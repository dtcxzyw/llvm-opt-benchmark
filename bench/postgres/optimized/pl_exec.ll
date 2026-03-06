; ModuleID = 'bench/postgres/original/pl_exec.ll'
source_filename = "bench/postgres/original/pl_exec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.plpgsql_CastHashKey = type { i32, i32, i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.PLpgSQL_stmt_execsql = type { i32, i32, i32, ptr, i8, i8, i8, i8, ptr }
%struct.SPIExecuteOptions = type { ptr, i8, i8, i8, i64, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.SPIPrepareOptions = type { ptr, ptr, i32, i32 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %24, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %87 [
    i32 0, label %37
    i32 2, label %71
  ]

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
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
  %63 = call i64 @TransferExpandedObject(i64 noundef %54, ptr noundef %62) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %63, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

64:                                               ; preds = %58, %52
  %65 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %66 = load i8, ptr %65, align 8, !range !3, !noundef !4
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %exec_eval_cleanup.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %28, align 8
  %70 = call i64 @expand_array(i64 noundef %54, ptr noundef %69, ptr noundef null) #11
  call fastcc void @assign_simple_var(ptr noundef nonnull %7, ptr noundef nonnull %35, i64 noundef %70, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_eval_cleanup.exit

71:                                               ; preds = %29
  %72 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
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
  call void @SPI_freetuptable(ptr noundef nonnull %80) #11
  br label %82

82:                                               ; preds = %81, %79
  store ptr null, ptr %26, align 8
  %83 = load ptr, ptr %27, align 8
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %86 = load ptr, ptr %85, align 8
  call void @MemoryContextReset(ptr noundef %86) #11
  br label %exec_eval_cleanup.exit

87:                                               ; preds = %29
  %88 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %93) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 614, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
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
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
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
  call void %109(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
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
  call void %119(ptr noundef nonnull %7, ptr noundef %114) #11
  br label %121

121:                                              ; preds = %120, %117, %111
  %122 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %122, 0
  br i1 %.not13.i, label %124, label %123, !prof !7

123:                                              ; preds = %121
  call void @ProcessInterrupts() #11
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
  call void %130(ptr noundef nonnull %7, ptr noundef %114) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %124, %128, %131
  store ptr null, ptr %115, align 8
  %.not70 = icmp eq i32 %125, 2
  br i1 %.not70, label %136, label %132

132:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %19, align 8
  %133 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %134 = call i32 @errcode(i32 noundef 83887490) #11
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 641, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
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
  %150 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %151 = call i32 @errcode(i32 noundef 1088) #11
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 659, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 2
  %.not73 = icmp eq i32 %156, 0
  br i1 %.not73, label %157, label %161

157:                                              ; preds = %153
  %158 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %159 = call i32 @errcode(i32 noundef 1088) #11
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 664, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
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
  %172 = call ptr @CreateTupleDescCopy(ptr noundef %171) #11
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
  %191 = call i64 @SPI_datumTransfer(i64 noundef %190, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %191, ptr %189, align 8
  br label %237

192:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = call i32 @get_call_result_type(ptr noundef nonnull %1, ptr noundef nonnull %9, ptr noundef nonnull %10) #11
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
  call void @domain_check(i64 noundef %199, i1 noundef zeroext false, i32 noundef %200, ptr noundef null, ptr noundef null) #11
  br label %208

201:                                              ; preds = %192
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %203 = load i64, ptr %202, align 8
  %204 = call i64 @SPI_datumTransfer(i64 noundef %203, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %204, ptr %202, align 8
  br label %208

205:                                              ; preds = %192
  %206 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %207 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 746, ptr noundef nonnull @__func__.plpgsql_exec_function) #11
  unreachable

208:                                              ; preds = %201, %196, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  %224 = call i64 @SPI_datumTransfer(i64 noundef %214, i1 noundef zeroext false, i32 noundef %223) #11
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
  call void %242(ptr noundef nonnull %7, ptr noundef nonnull %0) #11
  br label %244

244:                                              ; preds = %243, %240, %237
  %245 = load ptr, ptr @simple_econtext_stack, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  call void @pfree(ptr noundef %245) #11
  store ptr %247, ptr @simple_econtext_stack, align 8
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %249 = load ptr, ptr %248, align 8
  call void @FreeExprContext(ptr noundef %249, i1 noundef zeroext true) #11
  store ptr null, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %251 = load ptr, ptr %250, align 8
  %.not.i78 = icmp eq ptr %251, null
  br i1 %.not.i78, label %exec_eval_cleanup.exit80, label %252

252:                                              ; preds = %244
  call void @SPI_freetuptable(ptr noundef nonnull %251) #11
  %.pr = load ptr, ptr %248, align 8
  store ptr null, ptr %250, align 8
  %.not6.i79 = icmp eq ptr %.pr, null
  br i1 %.not6.i79, label %exec_eval_cleanup.exit80, label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %255 = load ptr, ptr %254, align 8
  call void @MemoryContextReset(ptr noundef %255) #11
  br label %exec_eval_cleanup.exit80

exec_eval_cleanup.exit80:                         ; preds = %244, %252, %253
  %256 = load ptr, ptr %8, align 8
  store ptr %256, ptr @error_context_stack, align 8
  %257 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %258 = load i64, ptr %257, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %258
}

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_estate_setup(ptr noundef nonnull %0, ptr noundef initializes((536, 544)) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %44 = tail call ptr @makeParamList(i32 noundef 0) #11
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
  %64 = call ptr @hash_create(ptr noundef nonnull @.str.134, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
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
  %72 = call ptr @hash_create(ptr noundef nonnull @.str.135, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 1064) #11
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
  %81 = call ptr @hash_create(ptr noundef nonnull @.str.136, i64 noundef 16, ptr noundef nonnull %6, i32 noundef 40) #11
  store ptr %81, ptr @shared_cast_hash, align 8
  br label %82

82:                                               ; preds = %73, %78, %66
  %.sink84 = phi ptr [ %72, %66 ], [ %81, %78 ], [ %76, %73 ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %.sink84, ptr %83, align 8
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
  call void %104(ptr noundef nonnull %0, ptr noundef nonnull %1) #11
  br label %106

106:                                              ; preds = %93, %105, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
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
  %24 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %25 = load i32, ptr %17, align 4
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %25) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1367, ptr noundef nonnull @__func__.copy_plpgsql_datums) #11
  unreachable

27:                                               ; preds = %.lr.ph, %.lr.ph, %21, %19
  %.1 = phi ptr [ %20, %19 ], [ %22, %21 ], [ %.02528, %.lr.ph ], [ %.02528, %.lr.ph ]
  %.0 = phi ptr [ %.02528, %19 ], [ %.02528, %21 ], [ %17, %.lr.ph ], [ %17, %.lr.ph ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
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
  %or.cond = or i1 %3, %8
  br i1 %or.cond, label %35, label %9

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

35:                                               ; preds = %33, %19, %15, %9, %5
  %.025.shrunk = phi i1 [ %4, %5 ], [ %4, %19 ], [ true, %33 ], [ %4, %15 ], [ %4, %9 ]
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
  %67 = zext i1 %.025.shrunk to i8
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
  br i1 %20, label %.critedge, label %21

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
  %.val118 = load ptr, ptr %40, align 8
  tail call fastcc void @assign_record_var(ptr %.val118, ptr noundef nonnull %1, ptr noundef nonnull %14)
  br label %.critedge

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
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %42, ptr noundef %63, i1 noundef zeroext true, i1 noundef zeroext %67) #11
  br label %.critedge

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
  tail call void @expanded_record_set_tuple(ptr noundef %71, ptr noundef %85, i1 noundef zeroext true, i1 noundef zeroext %89) #11
  %90 = getelementptr i8, ptr %0, i64 120
  %.val119 = load ptr, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %92 = load ptr, ptr %91, align 8
  tail call void @MemoryContextSetParent(ptr noundef %92, ptr noundef %.val119) #11
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
  br label %.critedge

97:                                               ; preds = %79, %68
  %98 = and i32 %73, 5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  tail call void @deconstruct_expanded_record(ptr noundef %71) #11
  %101 = getelementptr i8, ptr %0, i64 120
  %.val120 = load ptr, ptr %101, align 8
  tail call fastcc void @assign_record_var(ptr %.val120, ptr noundef nonnull %1, ptr noundef %71)
  br label %.critedge

102:                                              ; preds = %._crit_edge, %97
  %103 = phi i32 [ %.pre, %._crit_edge ], [ %73, %97 ]
  %.0 = phi ptr [ null, %._crit_edge ], [ %71, %97 ]
  %104 = and i32 %103, 5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %108 = load ptr, ptr %107, align 8
  %.not.i125 = icmp eq ptr %108, null
  br i1 %.not.i125, label %109, label %expanded_record_get_tupdesc.exit, !prof !9

109:                                              ; preds = %106
  %110 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %106, %109
  %.0.i = phi ptr [ %110, %109 ], [ %108, %106 ]
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %.0.i)
  br label %.critedge

111:                                              ; preds = %102
  tail call void @deconstruct_expanded_record(ptr noundef nonnull %14) #11
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %117 = load ptr, ptr %116, align 8
  %.not.i126 = icmp eq ptr %117, null
  br i1 %.not.i126, label %118, label %expanded_record_get_tupdesc.exit128, !prof !9

118:                                              ; preds = %111
  %119 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %14) #11
  br label %expanded_record_get_tupdesc.exit128

expanded_record_get_tupdesc.exit128:              ; preds = %111, %118
  %.0.i127 = phi ptr [ %119, %118 ], [ %117, %111 ]
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %113, ptr noundef %115, ptr noundef %.0.i127)
  br label %.critedge

120:                                              ; preds = %8, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %124, ptr @CurrentMemoryContext, align 8
  %126 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %5) #11
  store ptr %125, ptr @CurrentMemoryContext, align 8
  %.val122 = load i32, ptr %126, align 4
  %127 = lshr i32 %.val122, 2
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
  %.val123 = load i32, ptr %133, align 4
  %134 = getelementptr i8, ptr %126, i64 4
  %.val124 = load i32, ptr %134, align 4
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
  %143 = icmp eq i32 %.val123, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %140
  %.not108 = icmp eq i32 %.val123, 2249
  br i1 %.not108, label %145, label %150

145:                                              ; preds = %144
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 64
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %.val124, %147
  %149 = icmp sgt i32 %.val124, -1
  %or.cond = and i1 %149, %148
  br i1 %or.cond, label %150, label %155

150:                                              ; preds = %145, %144
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %152 = load i8, ptr %151, align 1, !range !3, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  %154 = xor i1 %153, true
  call void @expanded_record_set_tuple(ptr noundef nonnull %139, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %154) #11
  br label %.critedge117

155:                                              ; preds = %145, %140, %137
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 2249
  %159 = icmp eq i32 %157, %.val123
  %or.cond115 = select i1 %158, i1 true, i1 %159
  br i1 %or.cond115, label %160, label %176

160:                                              ; preds = %155
  %161 = load ptr, ptr %121, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.val123, i32 noundef %.val124, ptr noundef %163) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %166 = load i8, ptr %165, align 1, !range !3, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  %168 = xor i1 %167, true
  call void @expanded_record_set_tuple(ptr noundef %164, ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext %168) #11
  %169 = getelementptr i8, ptr %0, i64 120
  %.val121 = load ptr, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %171 = load ptr, ptr %170, align 8
  call void @MemoryContextSetParent(ptr noundef %171, ptr noundef %.val121) #11
  %172 = load ptr, ptr %138, align 8
  %.not.i129 = icmp eq ptr %172, null
  br i1 %.not.i129, label %assign_record_var.exit130, label %173

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %175 = ptrtoint ptr %174 to i64
  call void @DeleteExpandedObject(i64 noundef %175) #11
  br label %assign_record_var.exit130

assign_record_var.exit130:                        ; preds = %160, %173
  store ptr %164, ptr %138, align 8
  br label %.critedge117

176:                                              ; preds = %155, %120
  %177 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val123, i32 noundef %.val124) #11
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef %177)
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %179 = load i32, ptr %178, align 4
  %180 = icmp sgt i32 %179, -1
  br i1 %180, label %181, label %.critedge117

181:                                              ; preds = %176
  call void @DecrTupleDescRefCount(ptr noundef nonnull %177) #11
  br label %.critedge117

.critedge117:                                     ; preds = %150, %assign_record_var.exit130, %176, %181
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %expanded_record_get_tupdesc.exit, %expanded_record_get_tupdesc.exit128, %100, %assign_record_var.exit, %61, %39, %17, %.critedge117
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
  tail call void @expanded_record_set_tuple(ptr noundef %23, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %24 = getelementptr i8, ptr %0, i64 120
  %.val71 = load ptr, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextSetParent(ptr noundef %26, ptr noundef %.val71) #11
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
  br label %.critedge

31:                                               ; preds = %14, %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load ptr, ptr %32, align 8
  %.not69 = icmp eq ptr %33, null
  br i1 %.not69, label %37, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = ptrtoint ptr %35 to i64
  tail call void @DeleteExpandedObject(i64 noundef %36) #11
  br label %37

37:                                               ; preds = %34, %31
  store ptr null, ptr %32, align 8
  br label %.critedge

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
  %44 = tail call ptr @make_expanded_record_from_typeid(i32 noundef %.pre.i, i32 noundef -1, ptr noundef %.val70.val) #11
  br label %make_expanded_record_for_rec.exit

expanded_record_get_tupdesc.exit.i:               ; preds = %38
  %45 = tail call ptr @make_expanded_record_from_tupdesc(ptr noundef nonnull %3, ptr noundef %.val70.val) #11
  br label %make_expanded_record_for_rec.exit

make_expanded_record_for_rec.exit:                ; preds = %43, %expanded_record_get_tupdesc.exit.i
  %.019.i = phi ptr [ %45, %expanded_record_get_tupdesc.exit.i ], [ %44, %43 ]
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
  %57 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %.019.i) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %53, %56
  %.0.i75 = phi ptr [ %57, %56 ], [ %55, %53 ]
  %58 = load i32, ptr %.0.i75, align 8
  %59 = load i32, ptr %3, align 8
  %.not.i76 = icmp eq i32 %58, %59
  br i1 %.not.i76, label %.preheader.i, label %compatible_tupdescs.exit.thread

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

.lr.ph.i:                                         ; preds = %97, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %97 ]
  %67 = getelementptr inbounds nuw [100 x i8], ptr %63, i64 %indvars.iv.i
  %68 = getelementptr inbounds nuw [100 x i8], ptr %65, i64 %indvars.iv.i
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 91
  %70 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 91
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  %.not25.i = icmp eq i8 %70, %72
  br i1 %.not25.i, label %73, label %compatible_tupdescs.exit.thread

73:                                               ; preds = %.lr.ph.i
  %74 = trunc nuw i8 %70 to i1
  br i1 %74, label %87, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 68
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 68
  %79 = load i32, ptr %78, align 4
  %.not26.i = icmp eq i32 %77, %79
  br i1 %.not26.i, label %80, label %compatible_tupdescs.exit.thread

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %67, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 76
  %86 = load i32, ptr %85, align 4
  %.not27.i = icmp eq i32 %82, %86
  br i1 %.not27.i, label %97, label %compatible_tupdescs.exit.thread

87:                                               ; preds = %73
  %88 = getelementptr inbounds nuw i8, ptr %67, i64 72
  %89 = load i16, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %91 = load i16, ptr %90, align 4
  %.not28.i = icmp eq i16 %89, %91
  br i1 %.not28.i, label %92, label %compatible_tupdescs.exit.thread

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 83
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr %68, i64 83
  %96 = load i8, ptr %95, align 1
  %.not29.i = icmp eq i8 %94, %96
  br i1 %.not29.i, label %97, label %compatible_tupdescs.exit.thread

97:                                               ; preds = %92, %84, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !10

compatible_tupdescs.exit:                         ; preds = %97, %48, %make_expanded_record_for_rec.exit
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %98, label %compatible_tupdescs.exit.thread81

98:                                               ; preds = %compatible_tupdescs.exit
  tail call void @deconstruct_expanded_record(ptr noundef %.019.i) #11
  br label %103

compatible_tupdescs.exit.thread81:                ; preds = %.preheader.i, %compatible_tupdescs.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %100 = load i8, ptr %99, align 1, !range !3, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  %102 = xor i1 %101, true
  tail call void @expanded_record_set_tuple(ptr noundef %.019.i, ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext %102) #11
  br label %103

103:                                              ; preds = %compatible_tupdescs.exit.thread81, %98
  %104 = getelementptr i8, ptr %0, i64 120
  %.val72 = load ptr, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %106 = load ptr, ptr %105, align 8
  tail call void @MemoryContextSetParent(ptr noundef %106, ptr noundef %.val72) #11
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not.i78 = icmp eq ptr %108, null
  br i1 %.not.i78, label %assign_record_var.exit79, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = ptrtoint ptr %110 to i64
  tail call void @DeleteExpandedObject(i64 noundef %111) #11
  br label %assign_record_var.exit79

assign_record_var.exit79:                         ; preds = %103, %109
  store ptr %.019.i, ptr %107, align 8
  br label %.critedge

compatible_tupdescs.exit.thread:                  ; preds = %.lr.ph.i, %87, %92, %84, %75, %expanded_record_get_tupdesc.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %.019.i, %expanded_record_get_tupdesc.exit ], [ %.019.i, %75 ], [ %.019.i, %84 ], [ %.019.i, %92 ], [ %.019.i, %87 ], [ %.019.i, %.lr.ph.i ]
  %112 = icmp ne ptr %3, null
  %113 = icmp ne ptr %2, null
  %or.cond3 = and i1 %113, %112
  br i1 %or.cond3, label %114, label %128

114:                                              ; preds = %compatible_tupdescs.exit.thread
  %115 = load i32, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = icmp ult i32 %115, 65
  br i1 %116, label %127, label %117

117:                                              ; preds = %114
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = mul nsw i64 %118, 9
  %124 = tail call ptr @MemoryContextAlloc(ptr noundef %122, i64 noundef %123) #11
  %125 = shl nsw i64 %118, 3
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 %125
  br label %127

127:                                              ; preds = %114, %117
  %.058 = phi ptr [ %124, %117 ], [ %5, %114 ]
  %.057 = phi ptr [ %126, %117 ], [ %6, %114 ]
  call void @heap_deform_tuple(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %.058, ptr noundef %.057) #11
  call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef %.058, ptr noundef %.057, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

128:                                              ; preds = %compatible_tupdescs.exit.thread
  tail call fastcc void @exec_move_row_from_fields(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %.0, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %.critedge

.critedge:                                        ; preds = %assign_record_var.exit, %assign_record_var.exit79, %37, %127, %128
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
  br i1 %.not.i, label %18, label %expanded_record_get_tupdesc.exit, !prof !9

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
  br label %72

47:                                               ; preds = %34, %26
  %48 = load i64, ptr %4, align 8
  %49 = tail call i64 @SPI_datumTransfer(i64 noundef %48, i1 noundef zeroext false, i32 noundef -1) #11
  store i64 %49, ptr %4, align 8
  br label %72

50:                                               ; preds = %9, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = tail call ptr @pg_detoast_datum(ptr noundef nonnull %6) #11
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
  %60 = tail call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i, i32 noundef %.val11.i) #11
  %61 = tail call ptr @convert_tuples_by_position(ptr noundef %60, ptr noundef %1, ptr noundef nonnull @.str.17) #11
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %50
  %63 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %3, ptr noundef nonnull %61) #11
  br label %64

64:                                               ; preds = %62, %50
  %.0 = phi ptr [ %63, %62 ], [ %3, %50 ]
  %65 = call ptr @SPI_returntuple(ptr noundef %.0, ptr noundef %1) #11
  %66 = ptrtoint ptr %65 to i64
  store i64 %66, ptr %4, align 8
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @DecrTupleDescRefCount(ptr noundef nonnull %60) #11
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %21, %47, %38, %71
  ret void
}

declare void @domain_check(i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @exec_cast_value(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  %20 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %34, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr @cast_expr_hash, align 8
  %24 = call ptr @hash_search(ptr noundef %23, ptr noundef nonnull %8, i32 noundef 1, ptr noundef nonnull %9) #11
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
  store i32 34, ptr %51, align 4
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
  %66 = call ptr @coerce_to_target_type(ptr noundef null, ptr noundef nonnull %59, i32 noundef %5, i32 noundef %5, i32 noundef %6, i32 noundef 1, i32 noundef 2, i32 noundef -1) #11
  br label %67

67:                                               ; preds = %65, %.thread78.i.i, %56
  %.1.i.i = phi ptr [ %57, %56 ], [ %66, %65 ], [ %59, %.thread78.i.i ]
  %68 = call ptr @GetCachedExpression(ptr noundef %.1.i.i) #11
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
  %102 = call ptr @ExecInitExpr(ptr noundef nonnull %84, ptr noundef null) #11
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %104, align 8
  store i32 %89, ptr %90, align 4
  br label %._crit_edge.i

get_cast_hashentry.exit.i:                        ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %do_cast_value.exit

._crit_edge.i:                                    ; preds = %96, %92
  %105 = phi ptr [ %97, %96 ], [ %.pre24.i, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %118 = call i64 %117(ptr noundef %115, ptr noundef %107, ptr noundef nonnull %2) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %16, i64 %24
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
    i32 3, label %76
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
  %52 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %53 = trunc nuw i8 %52 to i1
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

.lr.ph:                                           ; preds = %.preheader, %72
  %60 = phi i32 [ %73, %72 ], [ %58, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next.pre-phi, %72 ], [ 0, %.preheader ]
  %61 = sext i32 %60 to i64
  %62 = shl nsw i64 %61, 4
  %63 = getelementptr i8, ptr %14, i64 %62
  %64 = getelementptr [100 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr i8, ptr %64, i64 114
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 115
  br i1 %67, label %68, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.pre89 = add nuw nsw i64 %indvars.iv, 1
  br label %72

68:                                               ; preds = %.lr.ph
  %69 = load ptr, ptr %30, align 8
  %70 = add nuw nsw i64 %indvars.iv, 1
  %71 = trunc nuw nsw i64 %70 to i32
  call void @expanded_record_set_field_internal(ptr noundef %69, i32 noundef %71, i64 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %.pre = load i32, ptr %14, align 8
  br label %72

72:                                               ; preds = %.lr.ph._crit_edge, %68
  %indvars.iv.next.pre-phi = phi i64 [ %.pre89, %.lr.ph._crit_edge ], [ %70, %68 ]
  %73 = phi i32 [ %60, %.lr.ph._crit_edge ], [ %.pre, %68 ]
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %indvars.iv.next.pre-phi, %74
  br i1 %75, label %.lr.ph, label %.loopexit, !llvm.loop !11

default.unreachable:                              ; preds = %37
  unreachable

76:                                               ; preds = %37
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.12) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1030, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

.loopexit.sink.split:                             ; preds = %37, %39
  %.sink = phi ptr [ %40, %39 ], [ %32, %37 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %80 = load ptr, ptr %79, align 8
  call void @expanded_record_set_tuple(ptr noundef %.sink, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %.loopexit

.loopexit:                                        ; preds = %72, %.loopexit.sink.split, %.preheader, %41, %50, %54, %2
  %81 = call i32 @SPI_register_trigger_data(ptr noundef %1) #11
  store ptr @.str.5, ptr %10, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %3, ptr noundef %87, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  %88 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %89 = load ptr, ptr %88, align 8
  %.not72 = icmp eq ptr %89, null
  br i1 %.not72, label %94, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not73 = icmp eq ptr %92, null
  br i1 %.not73, label %94, label %93

93:                                               ; preds = %90
  call void %92(ptr noundef nonnull %3, ptr noundef %0) #11
  %.pre88 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %94

94:                                               ; preds = %93, %90, %.loopexit
  %95 = phi ptr [ %.pre88, %93 ], [ %88, %90 ], [ %88, %.loopexit ]
  store ptr null, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %104, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %102 = load ptr, ptr %101, align 8
  %.not12.i = icmp eq ptr %102, null
  br i1 %.not12.i, label %104, label %103

103:                                              ; preds = %100
  call void %102(ptr noundef nonnull %3, ptr noundef %97) #11
  br label %104

104:                                              ; preds = %103, %100, %94
  %105 = load volatile i32, ptr @InterruptPending, align 4
  %.not13.i = icmp eq i32 %105, 0
  br i1 %.not13.i, label %107, label %106, !prof !7

106:                                              ; preds = %104
  call void @ProcessInterrupts() #11
  br label %107

107:                                              ; preds = %106, %104
  %108 = call fastcc i32 @exec_stmt_block(ptr noundef nonnull %3, ptr noundef %97)
  %109 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %110 = load ptr, ptr %109, align 8
  %.not14.i = icmp eq ptr %110, null
  br i1 %.not14.i, label %exec_toplevel_block.exit, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %113 = load ptr, ptr %112, align 8
  %.not15.i = icmp eq ptr %113, null
  br i1 %.not15.i, label %exec_toplevel_block.exit, label %114

114:                                              ; preds = %111
  call void %113(ptr noundef nonnull %3, ptr noundef %97) #11
  br label %exec_toplevel_block.exit

exec_toplevel_block.exit:                         ; preds = %107, %111, %114
  store ptr null, ptr %98, align 8
  %.not74 = icmp eq i32 %108, 2
  br i1 %.not74, label %119, label %115

115:                                              ; preds = %exec_toplevel_block.exit
  store ptr null, ptr %10, align 8
  %116 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %117 = call i32 @errcode(i32 noundef 83887490) #11
  %118 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1059, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

119:                                              ; preds = %exec_toplevel_block.exit
  store ptr @.str.11, ptr %10, align 8
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 45
  %121 = load i8, ptr %120, align 1, !range !3, !noundef !4
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %125 = call i32 @errcode(i32 noundef 67141764) #11
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1067, ptr noundef nonnull @__func__.plpgsql_exec_trigger) #11
  unreachable

127:                                              ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %129 = load i8, ptr %128, align 8, !range !3, !noundef !4
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %191, label %131

131:                                              ; preds = %127
  %132 = load i32, ptr %34, align 4
  %133 = and i32 %132, 4
  %.not75 = icmp eq i32 %133, 0
  br i1 %.not75, label %191, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %136 = load i64, ptr %135, align 8
  %137 = inttoptr i64 %136 to ptr
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 1
  br i1 %139, label %140, label %167

140:                                              ; preds = %134
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = and i8 %142, -2
  %144 = icmp eq i8 %143, 2
  br i1 %144, label %145, label %167

145:                                              ; preds = %140
  %146 = call ptr @DatumGetEOHP(i64 noundef %136) #11
  %147 = call ptr @expanded_record_get_tuple(ptr noundef %146) #11
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 72
  %149 = load ptr, ptr %148, align 8
  %.not.i83 = icmp eq ptr %149, null
  br i1 %.not.i83, label %150, label %expanded_record_get_tupdesc.exit, !prof !9

150:                                              ; preds = %145
  %151 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %146) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %145, %150
  %.0.i = phi ptr [ %151, %150 ], [ %149, %145 ]
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %154 = load ptr, ptr %153, align 8
  %.not77 = icmp eq ptr %.0.i, %154
  br i1 %.not77, label %159, label %155

155:                                              ; preds = %expanded_record_get_tupdesc.exit
  %156 = call ptr @convert_tuples_by_position(ptr noundef %.0.i, ptr noundef %154, ptr noundef nonnull @.str.15) #11
  %.not78 = icmp eq ptr %156, null
  br i1 %.not78, label %159, label %157

157:                                              ; preds = %155
  %158 = call ptr @execute_attr_map_tuple(ptr noundef %147, ptr noundef nonnull %156) #11
  br label %159

159:                                              ; preds = %155, %157, %expanded_record_get_tupdesc.exit
  %.1 = phi ptr [ %158, %157 ], [ %147, %155 ], [ %147, %expanded_record_get_tupdesc.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %.not79 = icmp eq ptr %.1, %161
  br i1 %.not79, label %191, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not80 = icmp eq ptr %.1, %164
  br i1 %.not80, label %191, label %165

165:                                              ; preds = %162
  %166 = call ptr @SPI_copytuple(ptr noundef %.1) #11
  br label %191

167:                                              ; preds = %140, %134
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %168 = call ptr @pg_detoast_datum(ptr noundef nonnull %137) #11
  %.val.i = load i32, ptr %168, align 4
  %169 = lshr i32 %.val.i, 2
  store i32 %169, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i16 -1, ptr %170, align 4
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 6
  store i16 -1, ptr %171, align 2
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 0, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %168, ptr %174, align 8
  %175 = getelementptr i8, ptr %168, i64 8
  %.val10.i = load i32, ptr %175, align 4
  %176 = getelementptr i8, ptr %168, i64 4
  %.val11.i = load i32, ptr %176, align 4
  %177 = call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i, i32 noundef %.val11.i) #11
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %180 = load ptr, ptr %179, align 8
  %181 = call ptr @convert_tuples_by_position(ptr noundef %177, ptr noundef %180, ptr noundef nonnull @.str.15) #11
  %.not76 = icmp eq ptr %181, null
  br i1 %.not76, label %184, label %182

182:                                              ; preds = %167
  %183 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %5, ptr noundef nonnull %181) #11
  br label %184

184:                                              ; preds = %167, %182
  %.4 = phi ptr [ %183, %182 ], [ %5, %167 ]
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  call void @DecrTupleDescRefCount(ptr noundef nonnull %177) #11
  br label %189

189:                                              ; preds = %188, %184
  %190 = call ptr @SPI_copytuple(ptr noundef %.4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %191

191:                                              ; preds = %189, %165, %162, %159, %127, %131
  %.060 = phi ptr [ null, %127 ], [ null, %131 ], [ %190, %189 ], [ %166, %165 ], [ %.1, %162 ], [ %.1, %159 ]
  %192 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %193 = load ptr, ptr %192, align 8
  %.not81 = icmp eq ptr %193, null
  br i1 %.not81, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %196 = load ptr, ptr %195, align 8
  %.not82 = icmp eq ptr %196, null
  br i1 %.not82, label %198, label %197

197:                                              ; preds = %194
  call void %196(ptr noundef nonnull %3, ptr noundef nonnull %0) #11
  br label %198

198:                                              ; preds = %197, %194, %191
  %199 = load ptr, ptr @simple_econtext_stack, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load ptr, ptr %200, align 8
  call void @pfree(ptr noundef %199) #11
  store ptr %201, ptr @simple_econtext_stack, align 8
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %203 = load ptr, ptr %202, align 8
  call void @FreeExprContext(ptr noundef %203, i1 noundef zeroext true) #11
  store ptr null, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %205 = load ptr, ptr %204, align 8
  %.not.i84 = icmp eq ptr %205, null
  br i1 %.not.i84, label %exec_eval_cleanup.exit, label %206

206:                                              ; preds = %198
  call void @SPI_freetuptable(ptr noundef nonnull %205) #11
  %.pr = load ptr, ptr %202, align 8
  store ptr null, ptr %204, align 8
  %.not6.i = icmp eq ptr %.pr, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds nuw i8, ptr %.pr, i64 40
  %209 = load ptr, ptr %208, align 8
  call void @MemoryContextReset(ptr noundef %209) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %198, %206, %207
  %210 = load ptr, ptr %4, align 8
  store ptr %210, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %.not13.i, label %29, label %28, !prof !7

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
  %39 = call i32 @errcode(i32 noundef 83887490) #11
  %40 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1217, ptr noundef nonnull @__func__.plpgsql_exec_event_trigger) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %25 = getelementptr inbounds [8 x i8], ptr %21, i64 %24
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
  %41 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %32, ptr noundef %39, ptr noundef nonnull %40) #11
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %44 = tail call i32 @errcode(i32 noundef 50360452) #11
  %45 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %38, align 8
  %48 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %46, ptr noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5513, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #11
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
  %57 = load i32, ptr %1, align 4
  %58 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %57) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5522, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type) #11
  unreachable

59:                                               ; preds = %15, %17, %53, %4
  %.0.in = phi ptr [ %7, %4 ], [ %54, %53 ], [ %16, %15 ], [ %18, %17 ]
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
  %8 = tail call i32 @errcode(i32 noundef 325) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.146, ptr noundef %10) #11
  %12 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.147) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7829, ptr noundef nonnull @__func__.instantiate_empty_record_variable) #11
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
  %36 = getelementptr inbounds [8 x i8], ptr %32, i64 %35
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
  %52 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %43, ptr noundef %50, ptr noundef nonnull %51) #11
  br i1 %52, label %60, label %53

53:                                               ; preds = %48
  %54 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %55 = tail call i32 @errcode(i32 noundef 50360452) #11
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %49, align 8
  %59 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %57, ptr noundef %58) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5604, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #11
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
  %73 = load i32, ptr %1, align 4
  %74 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5615, ptr noundef nonnull @__func__.plpgsql_exec_get_datum_type_info) #11
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @exec_stmt_block(ptr noundef nonnull initializes((216, 232)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %5 = alloca i16, align 2
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %18, i64 %19
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
  %73 = load i32, ptr %21, align 4
  %74 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %73) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1759, ptr noundef nonnull @__func__.exec_stmt_block) #11
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
  %95 = call ptr @AllocSetContextCreateInternal(ptr noundef %94, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %95, ptr %89, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %82, %92
  %96 = phi ptr [ %95, %92 ], [ %90, %82 ]
  call void @BeginInternalSubTransaction(ptr noundef null) #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  %97 = load ptr, ptr @PG_exception_stack, align 8
  %98 = load ptr, ptr @error_context_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %116 = load i32, ptr %115, align 4
  call void @get_typlenbyval(i32 noundef %116, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %118 = load i64, ptr %117, align 8
  %119 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %120 = trunc nuw i8 %119 to i1
  %121 = load i16, ptr %5, align 2
  %122 = sext i16 %121 to i32
  %123 = call i64 @datumTransfer(i64 noundef %118, i1 noundef zeroext %120, i32 noundef %122) #11
  store i64 %123, ptr %117, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %124

124:                                              ; preds = %114, %110, %106, %101
  call void @ReleaseCurrentSubTransaction() #11
  store ptr %83, ptr @CurrentMemoryContext, align 8
  store ptr %84, ptr @CurrentResourceOwner, align 8
  store ptr %86, ptr %85, align 8
  br label %183

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
  call void @ReThrowError(ptr noundef %126) #14
  unreachable

141:                                              ; preds = %.lr.ph149, %.critedge
  %indvars.iv157 = phi i64 [ 0, %.lr.ph149 ], [ %indvars.iv.next158, %.critedge ]
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %indvars.iv157
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not24.not.i = icmp eq ptr %145, null
  br i1 %.not24.not.i, label %.critedge, label %.lr.ph.i

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

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i.split.us.preheader, %.thread21.i.us
  %.01325.i.us = phi ptr [ %153, %.thread21.i.us ], [ %145, %.lr.ph.i.split.us.preheader ]
  %148 = load i32, ptr %.01325.i.us, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread21.i.us, label %150

150:                                              ; preds = %.lr.ph.i.split.us
  %151 = icmp eq i32 %.fr, %148
  %.not23.i.us = icmp eq i32 %147, %148
  %or.cond.i.us = or i1 %151, %.not23.i.us
  br i1 %or.cond.i.us, label %.split.us, label %.thread21.i.us

.thread21.i.us:                                   ; preds = %.lr.ph.i.split.us, %150
  %152 = getelementptr inbounds nuw i8, ptr %.01325.i.us, i64 16
  %153 = load ptr, ptr %152, align 8
  %.not.not.i.us = icmp eq ptr %153, null
  br i1 %.not.not.i.us, label %.critedge, label %.lr.ph.i.split.us, !llvm.loop !13

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %.thread21.i
  %.01325.i = phi ptr [ %159, %.thread21.i ], [ %145, %.lr.ph.i ]
  %154 = load i32, ptr %.01325.i, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.split.us, label %156

156:                                              ; preds = %.lr.ph.i.split
  %157 = icmp eq i32 %.fr, %154
  %.not23.i = icmp eq i32 %147, %154
  %or.cond.i = or i1 %157, %.not23.i
  br i1 %or.cond.i, label %.split.us, label %.thread21.i

.thread21.i:                                      ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %.01325.i, i64 16
  %159 = load ptr, ptr %158, align 8
  %.not.not.i = icmp eq ptr %159, null
  br i1 %.not.not.i, label %.critedge, label %.lr.ph.i.split, !llvm.loop !13

.critedge:                                        ; preds = %.thread21.i.us, %.thread21.i, %141
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next158, %wide.trip.count
  br i1 %exitcond.not, label %.thread126, label %141

.split.us:                                        ; preds = %150, %.lr.ph.i.split, %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %132, align 8
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [8 x i8], ptr %161, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %132, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x i8], ptr %161, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @unpack_sql_state(i32 noundef %.fr) #11
  %172 = call ptr @cstring_to_text(ptr noundef %171) #11
  %173 = ptrtoint ptr %172 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %165, i64 noundef %173, i1 noundef zeroext false, i1 noundef zeroext true)
  %174 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @cstring_to_text(ptr noundef %175) #11
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
  %182 = call ptr @MemoryContextGetParent(ptr noundef %181) #11
  store ptr %182, ptr %127, align 8
  call void @MemoryContextReset(ptr noundef %96) #11
  br label %183

183:                                              ; preds = %124, %.split.us
  store ptr %97, ptr @PG_exception_stack, align 8
  store ptr %98, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %199 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %196, ptr noundef nonnull dereferenceable(1) %192) #15
  %.not120 = icmp eq i32 %199, 0
  br i1 %.not120, label %200, label %204

200:                                              ; preds = %198
  store ptr null, ptr %191, align 8
  br label %204

201:                                              ; preds = %188
  %202 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %.0..0..0..0.54 = load volatile i32, ptr %3, align 4
  %203 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.26, i32 noundef %.0..0..0..0.54) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1983, ptr noundef nonnull @__func__.exec_stmt_block) #11
  unreachable

204:                                              ; preds = %198, %194, %190, %200, %189
  %.0 = phi i32 [ %.0..0..0..0.53, %189 ], [ 0, %200 ], [ 1, %190 ], [ 1, %194 ], [ 1, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_value(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = zext i1 %3 to i8
  store i8 %8, ptr %7, align 1
  %9 = load i32, ptr %1, align 4
  switch i32 %9, label %153 [
    i32 0, label %10
    i32 4, label %10
    i32 1, label %70
    i32 2, label %79
    i32 3, label %98
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
  br i1 %19, label %20, label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %22 = load i8, ptr %21, align 1, !range !3, !noundef !4
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %26 = call i32 @errcode(i32 noundef 67108994) #11
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %28) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5103, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

30:                                               ; preds = %10
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 18
  %33 = load i8, ptr %32, align 2, !range !3, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %51

39:                                               ; preds = %35
  %40 = inttoptr i64 %17 to ptr
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = icmp eq i8 %45, 3
  br i1 %46, label %51, label %47

47:                                               ; preds = %43, %39
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = call i64 @expand_array(i64 noundef %17, ptr noundef %49, ptr noundef null) #11
  br label %.thread

51:                                               ; preds = %43, %35
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %53 = load i16, ptr %52, align 8
  %54 = sext i16 %53 to i32
  %55 = call i64 @datumTransfer(i64 noundef %17, i1 noundef zeroext false, i32 noundef %54) #11
  br label %.thread

.thread:                                          ; preds = %20, %47, %51, %30
  %.074 = phi i64 [ %17, %30 ], [ %55, %51 ], [ %50, %47 ], [ %17, %20 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %.not76 = icmp eq i64 %57, %.074
  %.pre = load i8, ptr %7, align 1, !range !3
  br i1 %.not76, label %58, label %.thread._crit_edge

.thread._crit_edge:                               ; preds = %.thread
  %.pre78 = trunc nuw i8 %.pre to i1
  br label %63

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %60 = load i8, ptr %59, align 8, !range !3, !noundef !4
  %61 = trunc nuw i8 %60 to i1
  %62 = trunc nuw i8 %.pre to i1
  %or.cond3 = select i1 %61, i1 true, i1 %62
  br i1 %or.cond3, label %63, label %68

63:                                               ; preds = %.thread._crit_edge, %58
  %.pre-phi = phi i1 [ %.pre78, %.thread._crit_edge ], [ %62, %58 ]
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 18
  %66 = load i8, ptr %65, align 2, !range !3, !noundef !4
  %67 = or i8 %66, %.pre
  %.demorgan.not = icmp eq i8 %67, 0
  call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.074, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %.demorgan.not)
  br label %157

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %69, align 4
  br label %157

70:                                               ; preds = %6
  br i1 %3, label %71, label %72

71:                                               ; preds = %70
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %157

72:                                               ; preds = %70
  %73 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %73, label %78, label %74

74:                                               ; preds = %72
  %75 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %76 = tail call i32 @errcode(i32 noundef 67141764) #11
  %77 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5178, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

78:                                               ; preds = %72
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %157

79:                                               ; preds = %6
  br i1 %3, label %80, label %91

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %82 = load i8, ptr %81, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %86 = tail call i32 @errcode(i32 noundef 67108994) #11
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27, ptr noundef %88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5198, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

90:                                               ; preds = %80
  tail call fastcc void @exec_move_row(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef null)
  br label %157

91:                                               ; preds = %79
  %92 = tail call zeroext i1 @type_is_rowtype(i32 noundef %4) #11
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %95 = tail call i32 @errcode(i32 noundef 67141764) #11
  %96 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.29) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5210, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

97:                                               ; preds = %91
  tail call fastcc void @exec_move_row_from_datum(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  br label %157

98:                                               ; preds = %6
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %111

109:                                              ; preds = %98
  tail call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %105)
  %110 = load ptr, ptr %106, align 8
  br label %111

111:                                              ; preds = %109, %98
  %.0 = phi ptr [ %110, %109 ], [ %107, %98 ]
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %115 = load i64, ptr %114, align 8
  %.not = icmp eq i64 %113, %115
  br i1 %.not, label %130, label %116, !prof !7

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %120 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %118, ptr noundef nonnull %119) #11
  br i1 %120, label %128, label %121

121:                                              ; preds = %116
  %122 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %123 = tail call i32 @errcode(i32 noundef 50360452) #11
  %124 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %117, align 8
  %127 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %125, ptr noundef %126) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5253, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

128:                                              ; preds = %116
  %129 = load i64, ptr %114, align 8
  store i64 %129, ptr %112, align 8
  br label %130

130:                                              ; preds = %128, %111
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %140

134:                                              ; preds = %130
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %136 = tail call i32 @errcode(i32 noundef 1088) #11
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.30, ptr noundef %138) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5262, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %144 = load i32, ptr %143, align 8
  %145 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2, ptr noundef nonnull %7, i32 noundef %4, i32 noundef %5, i32 noundef %142, i32 noundef %144)
  %146 = load i32, ptr %131, align 8
  %147 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %150 = load i8, ptr %149, align 1, !range !3, !noundef !4
  %151 = trunc nuw i8 %150 to i1
  %152 = xor i1 %151, true
  call void @expanded_record_set_field_internal(ptr noundef nonnull %.0, i32 noundef %146, i64 noundef %145, i1 noundef zeroext %148, i1 noundef zeroext %152, i1 noundef zeroext true) #11
  br label %157

153:                                              ; preds = %6
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %155 = load i32, ptr %1, align 4
  %156 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %155) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5280, ptr noundef nonnull @__func__.exec_assign_value) #11
  unreachable

157:                                              ; preds = %90, %97, %71, %78, %63, %68, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @exec_assign_expr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @SPI_freetuptable(ptr noundef nonnull %18) #11
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
  call void @MemoryContextReset(ptr noundef %25) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %20, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @BeginInternalSubTransaction(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) local_unnamed_addr #5

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
  br i1 %76, label %127, label %.preheader276

.preheader276:                                    ; preds = %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %78 = load i32, ptr %77, align 4
  %.not.not587 = icmp sgt i32 %78, 0
  br i1 %.not.not587, label %.lr.ph589, label %.critedge.thread

.lr.ph589:                                        ; preds = %.preheader276
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
  %.pre752 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %126 = getelementptr inbounds nuw i8, ptr %60, i64 8
  br label %133

127:                                              ; preds = %2
  %128 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %128, 0
  br i1 %.not, label %2223, label %129, !prof !7

129:                                              ; preds = %127
  tail call void @ProcessInterrupts() #11
  br label %2223

130:                                              ; preds = %2221
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %131 = load i32, ptr %77, align 4
  %132 = sext i32 %131 to i64
  %.not.not = icmp slt i64 %indvars.iv.next750, %132
  br i1 %.not.not, label %133, label %.critedge.thread, !llvm.loop !14

133:                                              ; preds = %.lr.ph589, %130
  %134 = phi ptr [ %.pre752, %.lr.ph589 ], [ %2222, %130 ]
  %indvars.iv749 = phi i64 [ 0, %.lr.ph589 ], [ %indvars.iv.next750, %130 ]
  %135 = load ptr, ptr %79, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %indvars.iv749
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
  call void %141(ptr noundef nonnull %0, ptr noundef %137) #11
  br label %143

143:                                              ; preds = %133, %139, %142
  %144 = load volatile i32, ptr @InterruptPending, align 4
  %.not92 = icmp eq i32 %144, 0
  br i1 %.not92, label %146, label %145, !prof !7

145:                                              ; preds = %143
  call void @ProcessInterrupts() #11
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %137, align 4
  switch i32 %147, label %2211 [
    i32 0, label %153
    i32 1, label %155
    i32 23, label %162
    i32 24, label %180
    i32 19, label %347
    i32 2, label %509
    i32 3, label %561
    i32 4, label %.preheader
    i32 5, label %.preheader275
    i32 6, label %760
    i32 7, label %904
    i32 8, label %910
    i32 9, label %1036
    i32 10, label %1159
    i32 11, label %1182
    i32 12, label %1256
    i32 13, label %1443
    i32 14, label %1547
    i32 15, label %1783
    i32 16, label %1823
    i32 17, label %1824
    i32 18, label %1947
    i32 20, label %1954
    i32 21, label %2075
    i32 22, label %2171
    i32 25, label %2201
    i32 26, label %2206
  ]

.preheader275:                                    ; preds = %146
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %722

.preheader:                                       ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %701

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
  %160 = getelementptr inbounds [8 x i8], ptr %158, i64 %159
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
  %170 = getelementptr inbounds [8 x i8], ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = zext i1 %166 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %171, i64 noundef %172, i1 noundef zeroext false, i1 noundef zeroext false)
  %173 = load ptr, ptr %83, align 8
  %.not.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i, label %175, label %174

174:                                              ; preds = %162
  call void @SPI_freetuptable(ptr noundef nonnull %173) #11
  br label %175

175:                                              ; preds = %174, %162
  store ptr null, ptr %83, align 8
  %176 = load ptr, ptr %82, align 8
  %.not6.i.i = icmp eq ptr %176, null
  br i1 %.not6.i.i, label %exec_stmt_perform.exit, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 40
  %179 = load ptr, ptr %178, align 8
  call void @MemoryContextReset(ptr noundef %179) #11
  br label %exec_stmt_perform.exit

180:                                              ; preds = %146
  %181 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %182 = load ptr, ptr %181, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %196 = load ptr, ptr %82, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %198, ptr @CurrentMemoryContext, align 8
  %200 = call ptr @SPI_plan_get_cached_plan(ptr noundef %.val.i) #11
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
  %207 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %208 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2315, ptr noundef nonnull @__func__.make_callstmt_target) #11
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
  %219 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %220 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.47) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2319, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %225 = load i32, ptr %224, align 4
  %226 = zext i32 %225 to i64
  %227 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %226) #11
  %.not52.i.i = icmp eq ptr %227, null
  br i1 %.not52.i.i, label %228, label %233

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 4
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %231 = load i32, ptr %229, align 4
  %232 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %231) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2327, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

233:                                              ; preds = %221
  %234 = call i32 @get_func_arg_info(ptr noundef nonnull %227, ptr noundef nonnull %70, ptr noundef nonnull %71, ptr noundef nonnull %72) #11
  call void @ReleaseSysCache(ptr noundef nonnull %227) #11
  %235 = load ptr, ptr %0, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr @CurrentMemoryContext, align 8
  %238 = call ptr @palloc0(i64 noundef 64) #11
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store ptr @.str.49, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i32 -1, ptr %240, align 8
  %241 = sext i32 %234 to i64
  %242 = shl nsw i64 %241, 2
  %243 = call ptr @palloc(i64 noundef %242) #11
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
  %260 = getelementptr inbounds [8 x i8], ptr %.val57.i.i, i64 %259
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
  %270 = getelementptr inbounds [4 x i8], ptr %268, i64 %259
  store i32 %267, ptr %270, align 4
  br label %291

271:                                              ; preds = %256
  %272 = load ptr, ptr %71, align 8
  %.not54.i.i = icmp eq ptr %272, null
  br i1 %.not54.i.i, label %285, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds nuw [8 x i8], ptr %272, i64 %indvars.iv.i.i
  %275 = load ptr, ptr %274, align 8
  %.not55.i.i = icmp eq ptr %275, null
  br i1 %.not55.i.i, label %285, label %276

276:                                              ; preds = %273
  %277 = load i8, ptr %275, align 1
  %.not56.i.i = icmp eq i8 %277, 0
  br i1 %.not56.i.i, label %285, label %278

278:                                              ; preds = %276
  %279 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %280 = call i32 @errcode(i32 noundef 16801924) #11
  %281 = load ptr, ptr %71, align 8
  %282 = getelementptr inbounds nuw [8 x i8], ptr %281, i64 %indvars.iv.i.i
  %283 = load ptr, ptr %282, align 8
  %284 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.50, ptr noundef %283) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2383, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

285:                                              ; preds = %276, %273, %271
  %286 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %287 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %288 = call i32 @errcode(i32 noundef 16801924) #11
  %289 = add nuw nsw i32 %286, 1
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.51, i32 noundef %289) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2388, ptr noundef nonnull @__func__.make_callstmt_target) #11
  unreachable

291:                                              ; preds = %264, %253, %.lr.ph.split.i.i
  %.1.i.i = phi i32 [ %269, %264 ], [ %.05.i.i, %253 ], [ %.05.i.i, %.lr.ph.split.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %make_callstmt_target.exit.i, label %.lr.ph.splitthread-pre-split.i.i, !llvm.loop !15

make_callstmt_target.exit.i:                      ; preds = %291, %.lr.ph.i.i, %233
  %.0.lcssa.i.i = phi i32 [ 0, %233 ], [ 0, %.lr.ph.i.i ], [ %.1.i.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %238, i64 40
  store i32 %.0.lcssa.i.i, ptr %292, align 8
  %293 = load ptr, ptr @CurrentResourceOwner, align 8
  call void @ReleaseCachedPlan(ptr noundef nonnull %200, ptr noundef %293) #11
  store ptr %199, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
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
  %307 = call i32 @SPI_execute_plan_extended(ptr noundef %306, ptr noundef nonnull %73) #11
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %setup_param_list.exit.i
  %310 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %311 = load ptr, ptr %182, align 8
  %312 = call ptr @SPI_result_code_string(i32 noundef %307) #11
  %313 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %311, ptr noundef %312) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2246, ptr noundef nonnull @__func__.exec_stmt_call) #11
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
  %325 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %326 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.45) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2270, ptr noundef nonnull @__func__.exec_stmt_call) #11
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
  %336 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %337 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.46) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2275, ptr noundef nonnull @__func__.exec_stmt_call) #11
  unreachable

338:                                              ; preds = %327, %319
  %339 = load ptr, ptr %83, align 8
  %.not.i30.i = icmp eq ptr %339, null
  br i1 %.not.i30.i, label %341, label %340

340:                                              ; preds = %338
  call void @SPI_freetuptable(ptr noundef nonnull %339) #11
  br label %341

341:                                              ; preds = %340, %338
  store ptr null, ptr %83, align 8
  %342 = load ptr, ptr %82, align 8
  %.not6.i.i101 = icmp eq ptr %342, null
  br i1 %.not6.i.i101, label %exec_stmt_call.exit, label %343

343:                                              ; preds = %341
  %344 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %345 = load ptr, ptr %344, align 8
  call void @MemoryContextReset(ptr noundef %345) #11
  br label %exec_stmt_call.exit

exec_stmt_call.exit:                              ; preds = %341, %343
  %346 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %346) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
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
  %355 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %356 = call i32 @errcode(i32 noundef 33557120) #11
  %357 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2423, ptr noundef nonnull @__func__.exec_stmt_getdiag) #11
  unreachable

358:                                              ; preds = %351, %347
  %359 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %360 = load ptr, ptr %359, align 8
  %.not.i103 = icmp eq ptr %360, null
  br i1 %.not.i103, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %358
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %363 = load i32, ptr %361, align 4
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph585, label %.critedge.i

.lr.ph585:                                        ; preds = %.lr.ph.i, %505
  %indvars.iv.i584 = phi i64 [ %indvars.iv.next.i, %505 ], [ 0, %.lr.ph.i ]
  %365 = load ptr, ptr %362, align 8
  %366 = getelementptr inbounds nuw [8 x i8], ptr %365, i64 %indvars.iv.i584
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %81, align 8
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %370 = load i32, ptr %369, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8 x i8], ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %367, align 4
  switch i32 %374, label %501 [
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

.critedge.i:                                      ; preds = %505, %.lr.ph.i, %358
  %375 = load ptr, ptr %83, align 8
  %.not.i.i104 = icmp eq ptr %375, null
  br i1 %.not.i.i104, label %377, label %376

376:                                              ; preds = %.critedge.i
  call void @SPI_freetuptable(ptr noundef nonnull %375) #11
  br label %377

377:                                              ; preds = %376, %.critedge.i
  store ptr null, ptr %83, align 8
  %378 = load ptr, ptr %82, align 8
  %.not6.i.i105 = icmp eq ptr %378, null
  br i1 %.not6.i.i105, label %exec_stmt_perform.exit, label %379

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %381 = load ptr, ptr %380, align 8
  call void @MemoryContextReset(ptr noundef %381) #11
  br label %exec_stmt_perform.exit

382:                                              ; preds = %.lr.ph585
  %383 = load i64, ptr %84, align 8
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %373, i64 noundef %383, i1 noundef zeroext false, i32 noundef 20, i32 noundef -1)
  br label %505

384:                                              ; preds = %.lr.ph585
  %385 = load ptr, ptr %0, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load i32, ptr %386, align 8
  %388 = zext i32 %387 to i64
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef %373, i64 noundef %388, i1 noundef zeroext false, i32 noundef 26, i32 noundef -1)
  br label %505

389:                                              ; preds = %.lr.ph585
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
  %397 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i.i) #11
  store ptr %396, ptr @CurrentMemoryContext, align 8
  %398 = ptrtoint ptr %397 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %398, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

399:                                              ; preds = %.lr.ph585
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
  %407 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i58.i) #11
  store ptr %406, ptr @CurrentMemoryContext, align 8
  %408 = ptrtoint ptr %407 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %408, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

409:                                              ; preds = %.lr.ph585
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
  %417 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i60.i) #11
  store ptr %416, ptr @CurrentMemoryContext, align 8
  %418 = ptrtoint ptr %417 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %418, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

419:                                              ; preds = %.lr.ph585
  %420 = load ptr, ptr %121, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load i32, ptr %421, align 8
  %423 = call ptr @unpack_sql_state(i32 noundef %422) #11
  %424 = load ptr, ptr %82, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 40
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %426, ptr @CurrentMemoryContext, align 8
  %.not.i61.i = icmp eq ptr %423, null
  %.str.55..i62.i = select i1 %.not.i61.i, ptr @.str.55, ptr %423
  %428 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i62.i) #11
  store ptr %427, ptr @CurrentMemoryContext, align 8
  %429 = ptrtoint ptr %428 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %429, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

430:                                              ; preds = %.lr.ph585
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
  %438 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i64.i) #11
  store ptr %437, ptr @CurrentMemoryContext, align 8
  %439 = ptrtoint ptr %438 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %439, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

440:                                              ; preds = %.lr.ph585
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
  %448 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i66.i) #11
  store ptr %447, ptr @CurrentMemoryContext, align 8
  %449 = ptrtoint ptr %448 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %449, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

450:                                              ; preds = %.lr.ph585
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
  %458 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i68.i) #11
  store ptr %457, ptr @CurrentMemoryContext, align 8
  %459 = ptrtoint ptr %458 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %459, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

460:                                              ; preds = %.lr.ph585
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
  %468 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i70.i) #11
  store ptr %467, ptr @CurrentMemoryContext, align 8
  %469 = ptrtoint ptr %468 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %469, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

470:                                              ; preds = %.lr.ph585
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
  %478 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i72.i) #11
  store ptr %477, ptr @CurrentMemoryContext, align 8
  %479 = ptrtoint ptr %478 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %479, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

480:                                              ; preds = %.lr.ph585
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
  %488 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i74.i) #11
  store ptr %487, ptr @CurrentMemoryContext, align 8
  %489 = ptrtoint ptr %488 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %489, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

490:                                              ; preds = %.lr.ph585
  %491 = load ptr, ptr %82, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %493, ptr @CurrentMemoryContext, align 8
  %495 = call ptr @GetErrorContextStack() #11
  %496 = load ptr, ptr %82, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 40
  %498 = load ptr, ptr %497, align 8
  store ptr %498, ptr @CurrentMemoryContext, align 8
  %.not.i75.i = icmp eq ptr %495, null
  %.str.55..i76.i = select i1 %.not.i75.i, ptr @.str.55, ptr %495
  %499 = call ptr @cstring_to_text(ptr noundef nonnull %.str.55..i76.i) #11
  store ptr %494, ptr @CurrentMemoryContext, align 8
  %500 = ptrtoint ptr %499 to i64
  call void @exec_assign_value(ptr noundef nonnull readonly %0, ptr noundef %373, i64 noundef %500, i1 noundef zeroext false, i32 noundef 25, i32 noundef -1)
  br label %505

501:                                              ; preds = %.lr.ph585
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %503 = load i32, ptr %367, align 4
  %504 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.54, i32 noundef %503) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2510, ptr noundef nonnull @__func__.exec_stmt_getdiag) #11
  unreachable

505:                                              ; preds = %490, %480, %470, %460, %450, %440, %430, %419, %409, %399, %389, %384, %382
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i584, 1
  %506 = load i32, ptr %361, align 4
  %507 = sext i32 %506 to i64
  %508 = icmp slt i64 %indvars.iv.next.i, %507
  br i1 %508, label %.lr.ph585, label %.critedge.i

509:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %510 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %511 = load ptr, ptr %510, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %512 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %511, ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef %8)
  %513 = load i32, ptr %7, align 4
  %514 = load i32, ptr %8, align 4
  %515 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %512, ptr noundef nonnull %69, i32 noundef %513, i32 noundef %514, i32 noundef 16, i32 noundef -1)
  %516 = icmp eq i64 %515, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %517 = load ptr, ptr %83, align 8
  %.not.i204 = icmp eq ptr %517, null
  br i1 %.not.i204, label %519, label %518

518:                                              ; preds = %509
  call void @SPI_freetuptable(ptr noundef nonnull %517) #11
  br label %519

519:                                              ; preds = %518, %509
  store ptr null, ptr %83, align 8
  %520 = load ptr, ptr %82, align 8
  %.not6.i205 = icmp eq ptr %520, null
  br i1 %.not6.i205, label %exec_eval_cleanup.exit206, label %521

521:                                              ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 40
  %523 = load ptr, ptr %522, align 8
  call void @MemoryContextReset(ptr noundef %523) #11
  br label %exec_eval_cleanup.exit206

exec_eval_cleanup.exit206:                        ; preds = %519, %521
  %524 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %525 = trunc nuw i8 %524 to i1
  %or.cond.i.not = select i1 %525, i1 true, i1 %516
  br i1 %or.cond.i.not, label %528, label %526

526:                                              ; preds = %exec_eval_cleanup.exit206
  %527 = getelementptr inbounds nuw i8, ptr %137, i64 24
  br label %exec_stmt_if.exit

528:                                              ; preds = %exec_eval_cleanup.exit206
  %529 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %530 = load ptr, ptr %529, align 8
  %.not31.i = icmp eq ptr %530, null
  br i1 %.not31.i, label %._crit_edge578.split.us, label %.lr.ph576

.lr.ph576:                                        ; preds = %528
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 16
  %533 = load i32, ptr %531, align 4
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %.lr.ph583, label %._crit_edge578.split.us

535:                                              ; preds = %exec_eval_cleanup.exit
  %indvars.iv.next747 = add nuw nsw i64 %indvars.iv746, 1
  %536 = load i32, ptr %531, align 4
  %537 = sext i32 %536 to i64
  %538 = icmp slt i64 %indvars.iv.next747, %537
  br i1 %538, label %.lr.ph583, label %._crit_edge578.split.us

.lr.ph583:                                        ; preds = %.lr.ph576, %535
  %indvars.iv746 = phi i64 [ %indvars.iv.next747, %535 ], [ 0, %.lr.ph576 ]
  %539 = load ptr, ptr %532, align 8
  %540 = getelementptr inbounds nuw [8 x i8], ptr %539, i64 %indvars.iv746
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %544 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %543, ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %10)
  %545 = load i32, ptr %9, align 4
  %546 = load i32, ptr %10, align 4
  %547 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %544, ptr noundef nonnull %69, i32 noundef %545, i32 noundef %546, i32 noundef 16, i32 noundef -1)
  %548 = icmp eq i64 %547, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %549 = load ptr, ptr %83, align 8
  %.not.i203 = icmp eq ptr %549, null
  br i1 %.not.i203, label %551, label %550

550:                                              ; preds = %.lr.ph583
  call void @SPI_freetuptable(ptr noundef nonnull %549) #11
  br label %551

551:                                              ; preds = %550, %.lr.ph583
  store ptr null, ptr %83, align 8
  %552 = load ptr, ptr %82, align 8
  %.not6.i = icmp eq ptr %552, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 40
  %555 = load ptr, ptr %554, align 8
  call void @MemoryContextReset(ptr noundef %555) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %551, %553
  %556 = load i8, ptr %69, align 1, !range !3, !noundef !4
  %557 = trunc nuw i8 %556 to i1
  %or.cond5.i.not = select i1 %557, i1 true, i1 %548
  br i1 %or.cond5.i.not, label %535, label %.split580

.split580:                                        ; preds = %exec_eval_cleanup.exit
  %558 = getelementptr inbounds nuw i8, ptr %541, i64 16
  br label %exec_stmt_if.exit

._crit_edge578.split.us:                          ; preds = %535, %.lr.ph576, %528
  %559 = getelementptr inbounds nuw i8, ptr %137, i64 40
  br label %exec_stmt_if.exit

exec_stmt_if.exit:                                ; preds = %.split580, %526, %._crit_edge578.split.us
  %.sink.in = phi ptr [ %558, %.split580 ], [ %527, %526 ], [ %559, %._crit_edge578.split.us ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %560 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %exec_stmt_perform.exit

561:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %562 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %563 = load ptr, ptr %562, align 8
  %.not43.i = icmp eq ptr %563, null
  br i1 %.not43.i, label %595, label %564

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %565 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %563, ptr noundef nonnull %66, ptr noundef nonnull %67, ptr noundef %68)
  %566 = load ptr, ptr %81, align 8
  %567 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %568 = load i32, ptr %567, align 8
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [8 x i8], ptr %566, i64 %569
  %571 = load ptr, ptr %570, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  %575 = load i32, ptr %574, align 8
  %576 = load i32, ptr %67, align 4
  %.not44.i = icmp eq i32 %575, %576
  %.pre755 = load i32, ptr %68, align 4
  br i1 %.not44.i, label %577, label %580

577:                                              ; preds = %564
  %578 = getelementptr inbounds nuw i8, ptr %573, i64 28
  %579 = load i32, ptr %578, align 4
  %.not45.i = icmp eq i32 %579, %.pre755
  br i1 %.not45.i, label %585, label %580

580:                                              ; preds = %577, %564
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 28
  %583 = load i32, ptr %582, align 4
  %584 = call ptr @plpgsql_build_datatype(i32 noundef %576, i32 noundef %.pre755, i32 noundef %583, ptr noundef null) #11
  store ptr %584, ptr %572, align 8
  br label %585

585:                                              ; preds = %580, %577
  %586 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %587 = trunc nuw i8 %586 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %571, i64 noundef %565, i1 noundef zeroext %587, i32 noundef %576, i32 noundef %.pre755)
  %588 = load ptr, ptr %83, align 8
  %.not.i217 = icmp eq ptr %588, null
  br i1 %.not.i217, label %590, label %589

589:                                              ; preds = %585
  call void @SPI_freetuptable(ptr noundef nonnull %588) #11
  br label %590

590:                                              ; preds = %589, %585
  store ptr null, ptr %83, align 8
  %591 = load ptr, ptr %82, align 8
  %.not6.i218 = icmp eq ptr %591, null
  br i1 %.not6.i218, label %exec_eval_cleanup.exit219, label %592

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw i8, ptr %591, i64 40
  %594 = load ptr, ptr %593, align 8
  call void @MemoryContextReset(ptr noundef %594) #11
  br label %exec_eval_cleanup.exit219

exec_eval_cleanup.exit219:                        ; preds = %590, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %595

595:                                              ; preds = %exec_eval_cleanup.exit219, %561
  %.038.i = phi ptr [ %571, %exec_eval_cleanup.exit219 ], [ null, %561 ]
  %596 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %597 = load ptr, ptr %596, align 8
  %.not46.i = icmp eq ptr %597, null
  br i1 %.not46.i, label %._crit_edge571.split.us, label %.lr.ph570

.lr.ph570:                                        ; preds = %595
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %599 = getelementptr inbounds nuw i8, ptr %597, i64 16
  %600 = load i32, ptr %598, align 4
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %.lr.ph573, label %._crit_edge571.split.us

602:                                              ; preds = %exec_eval_cleanup.exit216
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %603 = load i32, ptr %598, align 4
  %604 = sext i32 %603 to i64
  %605 = icmp slt i64 %indvars.iv.next, %604
  br i1 %605, label %.lr.ph573, label %._crit_edge571.split.us

.lr.ph573:                                        ; preds = %.lr.ph570, %602
  %indvars.iv = phi i64 [ %indvars.iv.next, %602 ], [ 0, %.lr.ph570 ]
  %606 = load ptr, ptr %599, align 8
  %607 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %indvars.iv
  %608 = load ptr, ptr %607, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %610 = load ptr, ptr %609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %611 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %610, ptr noundef nonnull %66, ptr noundef nonnull %5, ptr noundef %6)
  %612 = load i32, ptr %5, align 4
  %613 = load i32, ptr %6, align 4
  %614 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %611, ptr noundef nonnull %66, i32 noundef %612, i32 noundef %613, i32 noundef 16, i32 noundef -1)
  %615 = icmp eq i64 %614, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %616 = load ptr, ptr %83, align 8
  %.not.i214 = icmp eq ptr %616, null
  br i1 %.not.i214, label %618, label %617

617:                                              ; preds = %.lr.ph573
  call void @SPI_freetuptable(ptr noundef nonnull %616) #11
  br label %618

618:                                              ; preds = %617, %.lr.ph573
  store ptr null, ptr %83, align 8
  %619 = load ptr, ptr %82, align 8
  %.not6.i215 = icmp eq ptr %619, null
  br i1 %.not6.i215, label %exec_eval_cleanup.exit216, label %620

620:                                              ; preds = %618
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 40
  %622 = load ptr, ptr %621, align 8
  call void @MemoryContextReset(ptr noundef %622) #11
  br label %exec_eval_cleanup.exit216

exec_eval_cleanup.exit216:                        ; preds = %618, %620
  %623 = load i8, ptr %66, align 1, !range !3, !noundef !4
  %624 = trunc nuw i8 %623 to i1
  %or.cond.i110.not = select i1 %624, i1 true, i1 %615
  br i1 %or.cond.i110.not, label %602, label %.split

.split:                                           ; preds = %exec_eval_cleanup.exit216
  %.not48.i = icmp eq ptr %.038.i, null
  br i1 %.not48.i, label %656, label %625

625:                                              ; preds = %.split
  %626 = getelementptr inbounds nuw i8, ptr %.038.i, i64 65
  %627 = load i8, ptr %626, align 1, !range !3, !noundef !4
  %628 = trunc nuw i8 %627 to i1
  br i1 %628, label %629, label %assign_simple_var.exit213

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %.038.i, i64 64
  %631 = load i8, ptr %630, align 8, !range !3, !noundef !4
  %632 = trunc nuw i8 %631 to i1
  br i1 %632, label %649, label %633

633:                                              ; preds = %629
  %634 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 16
  %637 = load i16, ptr %636, align 8
  %.not.i212 = icmp eq i16 %637, -1
  br i1 %.not.i212, label %638, label %649

638:                                              ; preds = %633
  %639 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
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
  br label %assign_simple_var.exit213

649:                                              ; preds = %644, %638, %633, %629
  %650 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  %651 = load i64, ptr %650, align 8
  %652 = inttoptr i64 %651 to ptr
  call void @pfree(ptr noundef %652) #11
  br label %assign_simple_var.exit213

assign_simple_var.exit213:                        ; preds = %625, %648, %649
  %653 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  store i64 0, ptr %653, align 8
  %654 = getelementptr inbounds nuw i8, ptr %.038.i, i64 64
  store i8 1, ptr %654, align 8
  store i8 0, ptr %626, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.038.i, i64 68
  store i32 0, ptr %655, align 4
  br label %656

656:                                              ; preds = %.split, %assign_simple_var.exit213
  %657 = getelementptr inbounds nuw i8, ptr %608, i64 16
  br label %exec_stmt_case.exit

._crit_edge571.split.us:                          ; preds = %602, %.lr.ph570, %595
  %.not49.i = icmp eq ptr %.038.i, null
  br i1 %.not49.i, label %689, label %658

658:                                              ; preds = %._crit_edge571.split.us
  %659 = getelementptr inbounds nuw i8, ptr %.038.i, i64 65
  %660 = load i8, ptr %659, align 1, !range !3, !noundef !4
  %661 = trunc nuw i8 %660 to i1
  br i1 %661, label %662, label %assign_simple_var.exit

662:                                              ; preds = %658
  %663 = getelementptr inbounds nuw i8, ptr %.038.i, i64 64
  %664 = load i8, ptr %663, align 8, !range !3, !noundef !4
  %665 = trunc nuw i8 %664 to i1
  br i1 %665, label %682, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %.038.i, i64 32
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i16, ptr %669, align 8
  %.not.i209 = icmp eq i16 %670, -1
  br i1 %.not.i209, label %671, label %682

671:                                              ; preds = %666
  %672 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
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
  %683 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  %684 = load i64, ptr %683, align 8
  %685 = inttoptr i64 %684 to ptr
  call void @pfree(ptr noundef %685) #11
  br label %assign_simple_var.exit

assign_simple_var.exit:                           ; preds = %658, %681, %682
  %686 = getelementptr inbounds nuw i8, ptr %.038.i, i64 56
  store i64 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %.038.i, i64 64
  store i8 1, ptr %687, align 8
  store i8 0, ptr %659, align 1
  %688 = getelementptr inbounds nuw i8, ptr %.038.i, i64 68
  store i32 0, ptr %688, align 4
  br label %689

689:                                              ; preds = %assign_simple_var.exit, %._crit_edge571.split.us
  %690 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %691 = load i8, ptr %690, align 8, !range !3, !noundef !4
  %692 = trunc nuw i8 %691 to i1
  br i1 %692, label %698, label %693

693:                                              ; preds = %689
  %694 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %695 = call i32 @errcode(i32 noundef 2) #11
  %696 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.56) #11
  %697 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.57) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2630, ptr noundef nonnull @__func__.exec_stmt_case) #11
  unreachable

698:                                              ; preds = %689
  %699 = getelementptr inbounds nuw i8, ptr %137, i64 48
  br label %exec_stmt_case.exit

exec_stmt_case.exit:                              ; preds = %656, %698
  %.sink1039.in = phi ptr [ %657, %656 ], [ %699, %698 ]
  %.sink1039 = load ptr, ptr %.sink1039.in, align 8
  %700 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %.sink1039)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %exec_stmt_perform.exit

701:                                              ; preds = %.backedge, %.preheader
  %702 = load ptr, ptr %151, align 8
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
  %708 = load ptr, ptr %152, align 8
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
  %717 = load ptr, ptr %152, align 8
  %.not.i114 = icmp eq ptr %717, null
  br i1 %.not.i114, label %exec_stmt_perform.exit, label %718

718:                                              ; preds = %716
  %719 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %717, ptr noundef nonnull dereferenceable(1) %714) #15
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %721, label %exec_stmt_perform.exit

721:                                              ; preds = %718
  store ptr null, ptr %116, align 8
  br label %.backedge

.backedge:                                        ; preds = %721, %713, %701
  br label %701

722:                                              ; preds = %.preheader275, %759
  %.021.i = phi i32 [ %.1.i118, %759 ], [ 0, %.preheader275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %723 = load ptr, ptr %148, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %724 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %723, ptr noundef nonnull %65, ptr noundef nonnull %3, ptr noundef %4)
  %725 = load i32, ptr %3, align 4
  %726 = load i32, ptr %4, align 4
  %727 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %724, ptr noundef nonnull %65, i32 noundef %725, i32 noundef %726, i32 noundef 16, i32 noundef -1)
  %728 = icmp eq i64 %727, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %729 = load ptr, ptr %83, align 8
  %.not.i220 = icmp eq ptr %729, null
  br i1 %.not.i220, label %731, label %730

730:                                              ; preds = %722
  call void @SPI_freetuptable(ptr noundef nonnull %729) #11
  br label %731

731:                                              ; preds = %730, %722
  store ptr null, ptr %83, align 8
  %732 = load ptr, ptr %82, align 8
  %.not6.i221 = icmp eq ptr %732, null
  br i1 %.not6.i221, label %exec_eval_cleanup.exit222, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds nuw i8, ptr %732, i64 40
  %735 = load ptr, ptr %734, align 8
  call void @MemoryContextReset(ptr noundef %735) #11
  br label %exec_eval_cleanup.exit222

exec_eval_cleanup.exit222:                        ; preds = %731, %733
  %736 = load i8, ptr %65, align 1, !range !3, !noundef !4
  %737 = trunc nuw i8 %736 to i1
  %or.cond.i117.not = select i1 %737, i1 true, i1 %728
  br i1 %or.cond.i117.not, label %exec_stmt_while.exit, label %738

738:                                              ; preds = %exec_eval_cleanup.exit222
  %739 = load ptr, ptr %149, align 8
  %740 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %739)
  switch i32 %740, label %759 [
    i32 2, label %exec_stmt_while.exit
    i32 1, label %741
    i32 3, label %750
  ]

741:                                              ; preds = %738
  %742 = load ptr, ptr %116, align 8
  %743 = icmp eq ptr %742, null
  br i1 %743, label %exec_stmt_while.exit, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %150, align 8
  %.not29.i = icmp eq ptr %745, null
  br i1 %.not29.i, label %exec_stmt_while.exit, label %746

746:                                              ; preds = %744
  %747 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %745, ptr noundef nonnull dereferenceable(1) %742) #15
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %exec_stmt_while.exit

749:                                              ; preds = %746
  store ptr null, ptr %116, align 8
  br label %exec_stmt_while.exit

750:                                              ; preds = %738
  %751 = load ptr, ptr %116, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %759, label %753

753:                                              ; preds = %750
  %754 = load ptr, ptr %150, align 8
  %.not28.i = icmp eq ptr %754, null
  br i1 %.not28.i, label %exec_stmt_while.exit, label %755

755:                                              ; preds = %753
  %756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %754, ptr noundef nonnull dereferenceable(1) %751) #15
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %758, label %exec_stmt_while.exit

758:                                              ; preds = %755
  store ptr null, ptr %116, align 8
  br label %759

759:                                              ; preds = %738, %758, %750
  %.1.i118 = phi i32 [ 0, %750 ], [ 0, %758 ], [ %740, %738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %722

exec_stmt_while.exit:                             ; preds = %exec_eval_cleanup.exit222, %738, %753, %755, %749, %741, %744, %746
  %.1.i118.ph = phi i32 [ 0, %741 ], [ 1, %746 ], [ 1, %744 ], [ 0, %749 ], [ %.021.i, %exec_eval_cleanup.exit222 ], [ %740, %738 ], [ 3, %753 ], [ 3, %755 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %exec_stmt_perform.exit

760:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %761 = load ptr, ptr %81, align 8
  %762 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [8 x i8], ptr %761, i64 %766
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %770 = load ptr, ptr %769, align 8
  %771 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %770, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %772 = load i32, ptr %63, align 4
  %773 = load i32, ptr %64, align 4
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 32
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load i32, ptr %776, align 8
  %778 = getelementptr inbounds nuw i8, ptr %775, i64 28
  %779 = load i32, ptr %778, align 4
  %780 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %771, ptr noundef nonnull %62, i32 noundef %772, i32 noundef %773, i32 noundef %777, i32 noundef %779)
  %781 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %787

783:                                              ; preds = %760
  %784 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %785 = call i32 @errcode(i32 noundef 67108994) #11
  %786 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.58) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2723, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

787:                                              ; preds = %760
  %788 = trunc i64 %780 to i32
  %789 = load ptr, ptr %83, align 8
  %.not.i229 = icmp eq ptr %789, null
  br i1 %.not.i229, label %791, label %790

790:                                              ; preds = %787
  call void @SPI_freetuptable(ptr noundef nonnull %789) #11
  br label %791

791:                                              ; preds = %790, %787
  store ptr null, ptr %83, align 8
  %792 = load ptr, ptr %82, align 8
  %.not6.i230 = icmp eq ptr %792, null
  br i1 %.not6.i230, label %exec_eval_cleanup.exit231, label %793

793:                                              ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %795 = load ptr, ptr %794, align 8
  call void @MemoryContextReset(ptr noundef %795) #11
  br label %exec_eval_cleanup.exit231

exec_eval_cleanup.exit231:                        ; preds = %791, %793
  %796 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %797 = load ptr, ptr %796, align 8
  %798 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %797, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %799 = load i32, ptr %63, align 4
  %800 = load i32, ptr %64, align 4
  %801 = load ptr, ptr %774, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  %803 = load i32, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 28
  %805 = load i32, ptr %804, align 4
  %806 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %798, ptr noundef nonnull %62, i32 noundef %799, i32 noundef %800, i32 noundef %803, i32 noundef %805)
  %807 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %808 = trunc nuw i8 %807 to i1
  br i1 %808, label %809, label %813

809:                                              ; preds = %exec_eval_cleanup.exit231
  %810 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %811 = call i32 @errcode(i32 noundef 67108994) #11
  %812 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.59) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2739, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

813:                                              ; preds = %exec_eval_cleanup.exit231
  %814 = trunc i64 %806 to i32
  %815 = load ptr, ptr %83, align 8
  %.not.i226 = icmp eq ptr %815, null
  br i1 %.not.i226, label %817, label %816

816:                                              ; preds = %813
  call void @SPI_freetuptable(ptr noundef nonnull %815) #11
  br label %817

817:                                              ; preds = %816, %813
  store ptr null, ptr %83, align 8
  %818 = load ptr, ptr %82, align 8
  %.not6.i227 = icmp eq ptr %818, null
  br i1 %.not6.i227, label %exec_eval_cleanup.exit228, label %819

819:                                              ; preds = %817
  %820 = getelementptr inbounds nuw i8, ptr %818, i64 40
  %821 = load ptr, ptr %820, align 8
  call void @MemoryContextReset(ptr noundef %821) #11
  br label %exec_eval_cleanup.exit228

exec_eval_cleanup.exit228:                        ; preds = %817, %819
  %822 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %823 = load ptr, ptr %822, align 8
  %.not.i120 = icmp eq ptr %823, null
  br i1 %.not.i120, label %854, label %824

824:                                              ; preds = %exec_eval_cleanup.exit228
  %825 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %823, ptr noundef nonnull %62, ptr noundef nonnull %63, ptr noundef %64)
  %826 = load i32, ptr %63, align 4
  %827 = load i32, ptr %64, align 4
  %828 = load ptr, ptr %774, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load i32, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 28
  %832 = load i32, ptr %831, align 4
  %833 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %825, ptr noundef nonnull %62, i32 noundef %826, i32 noundef %827, i32 noundef %830, i32 noundef %832)
  %834 = load i8, ptr %62, align 1, !range !3, !noundef !4
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %840

836:                                              ; preds = %824
  %837 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %838 = call i32 @errcode(i32 noundef 67108994) #11
  %839 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.60) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2757, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

840:                                              ; preds = %824
  %841 = trunc i64 %833 to i32
  %842 = load ptr, ptr %83, align 8
  %.not.i223 = icmp eq ptr %842, null
  br i1 %.not.i223, label %844, label %843

843:                                              ; preds = %840
  call void @SPI_freetuptable(ptr noundef nonnull %842) #11
  br label %844

844:                                              ; preds = %843, %840
  store ptr null, ptr %83, align 8
  %845 = load ptr, ptr %82, align 8
  %.not6.i224 = icmp eq ptr %845, null
  br i1 %.not6.i224, label %exec_eval_cleanup.exit225, label %846

846:                                              ; preds = %844
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %848 = load ptr, ptr %847, align 8
  call void @MemoryContextReset(ptr noundef %848) #11
  br label %exec_eval_cleanup.exit225

exec_eval_cleanup.exit225:                        ; preds = %844, %846
  %849 = icmp slt i32 %841, 1
  br i1 %849, label %850, label %854

850:                                              ; preds = %exec_eval_cleanup.exit225
  %851 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %852 = call i32 @errcode(i32 noundef 50856066) #11
  %853 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.61) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2763, ptr noundef nonnull @__func__.exec_stmt_fori) #11
  unreachable

854:                                              ; preds = %exec_eval_cleanup.exit225, %exec_eval_cleanup.exit228
  %.064.i = phi i32 [ %841, %exec_eval_cleanup.exit225 ], [ 1, %exec_eval_cleanup.exit228 ]
  %855 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %856 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %857 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %858 = or disjoint i32 %.064.i, -2147483648
  %859 = xor i32 %.064.i, 2147483647
  %.pre754 = load i32, ptr %855, align 8
  br label %860

860:                                              ; preds = %.backedge1195, %854
  %861 = phi i32 [ %.pre754, %854 ], [ %.be, %.backedge1195 ]
  %.065.i = phi i32 [ %788, %854 ], [ %.065.i.be, %.backedge1195 ]
  %.062.i = phi i1 [ false, %854 ], [ true, %.backedge1195 ]
  %.0.i121 = phi i32 [ 0, %854 ], [ %.2.i123, %.backedge1195 ]
  %.not75.i = icmp eq i32 %861, 0
  br i1 %.not75.i, label %864, label %862

862:                                              ; preds = %860
  %863 = icmp slt i32 %.065.i, %814
  br i1 %863, label %exec_stmt_fori.exit.loopexit, label %866

864:                                              ; preds = %860
  %865 = icmp sgt i32 %.065.i, %814
  br i1 %865, label %exec_stmt_fori.exit.loopexit, label %866

866:                                              ; preds = %864, %862
  %867 = sext i32 %.065.i to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef %768, i64 noundef %867, i1 noundef zeroext false, i1 noundef zeroext false)
  %868 = load ptr, ptr %856, align 8
  %869 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %868)
  switch i32 %869, label %888 [
    i32 2, label %exec_stmt_fori.exit.loopexit
    i32 1, label %870
    i32 3, label %879
  ]

870:                                              ; preds = %866
  %871 = load ptr, ptr %116, align 8
  %872 = icmp eq ptr %871, null
  br i1 %872, label %exec_stmt_fori.exit, label %873

873:                                              ; preds = %870
  %874 = load ptr, ptr %857, align 8
  %.not78.i = icmp eq ptr %874, null
  br i1 %.not78.i, label %exec_stmt_fori.exit, label %875

875:                                              ; preds = %873
  %876 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %874, ptr noundef nonnull dereferenceable(1) %871) #15
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %exec_stmt_fori.exit

878:                                              ; preds = %875
  store ptr null, ptr %116, align 8
  br label %exec_stmt_fori.exit

879:                                              ; preds = %866
  %880 = load ptr, ptr %116, align 8
  %881 = icmp eq ptr %880, null
  br i1 %881, label %888, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %857, align 8
  %.not76.i = icmp eq ptr %883, null
  br i1 %.not76.i, label %exec_stmt_fori.exit.loopexit, label %884

884:                                              ; preds = %882
  %885 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %883, ptr noundef nonnull dereferenceable(1) %880) #15
  %886 = icmp eq i32 %885, 0
  br i1 %886, label %887, label %exec_stmt_fori.exit.loopexit

887:                                              ; preds = %884
  store ptr null, ptr %116, align 8
  br label %888

888:                                              ; preds = %887, %879, %866
  %.2.i123 = phi i32 [ %869, %866 ], [ 0, %887 ], [ 0, %879 ]
  %889 = load i32, ptr %855, align 8
  %.not77.i = icmp eq i32 %889, 0
  br i1 %.not77.i, label %894, label %890

890:                                              ; preds = %888
  %891 = icmp slt i32 %.065.i, %858
  br i1 %891, label %exec_stmt_fori.exit.loopexit, label %892

892:                                              ; preds = %890
  %893 = sub i32 %.065.i, %.064.i
  br label %.backedge1195

894:                                              ; preds = %888
  %895 = icmp sgt i32 %.065.i, %859
  br i1 %895, label %exec_stmt_fori.exit.loopexit, label %896

896:                                              ; preds = %894
  %897 = add i32 %.065.i, %.064.i
  br label %.backedge1195

.backedge1195:                                    ; preds = %896, %892
  %.be = phi i32 [ %889, %896 ], [ 1, %892 ]
  %.065.i.be = phi i32 [ %897, %896 ], [ %893, %892 ]
  br label %860

exec_stmt_fori.exit.loopexit:                     ; preds = %894, %890, %884, %882, %866, %864, %862
  %.163.i.ph = phi i1 [ %.062.i, %862 ], [ true, %866 ], [ %.062.i, %864 ], [ true, %890 ], [ true, %894 ], [ true, %884 ], [ true, %882 ]
  %.1.i122.ph = phi i32 [ %.0.i121, %862 ], [ %869, %866 ], [ %.0.i121, %864 ], [ %.2.i123, %890 ], [ %.2.i123, %894 ], [ 3, %884 ], [ 3, %882 ]
  %898 = zext i1 %.163.i.ph to i64
  br label %exec_stmt_fori.exit

exec_stmt_fori.exit:                              ; preds = %exec_stmt_fori.exit.loopexit, %870, %873, %875, %878
  %.163.i = phi i64 [ 1, %875 ], [ 1, %873 ], [ 1, %870 ], [ 1, %878 ], [ %898, %exec_stmt_fori.exit.loopexit ]
  %.1.i122 = phi i32 [ 1, %875 ], [ 1, %873 ], [ 0, %870 ], [ 0, %878 ], [ %.1.i122.ph, %exec_stmt_fori.exit.loopexit ]
  %899 = load ptr, ptr %81, align 8
  %900 = load i32, ptr %85, align 8
  %901 = sext i32 %900 to i64
  %902 = getelementptr inbounds [8 x i8], ptr %899, i64 %901
  %903 = load ptr, ptr %902, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %903, i64 noundef %.163.i, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %exec_stmt_perform.exit

904:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %905 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %906 = load ptr, ptr %905, align 8
  %907 = call fastcc i32 @exec_run_select(ptr noundef nonnull %0, ptr noundef %906, i64 noundef 0, ptr noundef nonnull %61)
  %908 = load ptr, ptr %61, align 8
  %909 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef %908, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef %908) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %exec_stmt_perform.exit

910:                                              ; preds = %146
  %911 = load ptr, ptr %81, align 8
  %912 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %913 = load i32, ptr %912, align 8
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [8 x i8], ptr %911, i64 %914
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 64
  %918 = load i8, ptr %917, align 8, !range !3, !noundef !4
  %919 = trunc nuw i8 %918 to i1
  br i1 %919, label %937, label %920

920:                                              ; preds = %910
  %921 = load ptr, ptr %86, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %923, label %get_stmt_mcontext.exit

923:                                              ; preds = %920
  %924 = load ptr, ptr %87, align 8
  %925 = call ptr @AllocSetContextCreateInternal(ptr noundef %924, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %925, ptr %86, align 8
  br label %get_stmt_mcontext.exit

get_stmt_mcontext.exit:                           ; preds = %920, %923
  %926 = phi ptr [ %925, %923 ], [ %921, %920 ]
  %927 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %926, ptr @CurrentMemoryContext, align 8
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %929 = load i64, ptr %928, align 8
  %930 = inttoptr i64 %929 to ptr
  %931 = call ptr @text_to_cstring(ptr noundef %930) #11
  store ptr %927, ptr @CurrentMemoryContext, align 8
  %932 = call ptr @SPI_cursor_find(ptr noundef %931) #11
  %.not.i124 = icmp eq ptr %932, null
  br i1 %.not.i124, label %937, label %933

933:                                              ; preds = %get_stmt_mcontext.exit
  %934 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %935 = call i32 @errcode(i32 noundef 50462852) #11
  %936 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %931) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2897, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

937:                                              ; preds = %get_stmt_mcontext.exit, %910
  %.045.i = phi ptr [ null, %910 ], [ %931, %get_stmt_mcontext.exit ]
  %.0.i125 = phi ptr [ null, %910 ], [ %926, %get_stmt_mcontext.exit ]
  %938 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %939 = load ptr, ptr %938, align 8
  %.not47.i126 = icmp eq ptr %939, null
  br i1 %.not47.i126, label %955, label %940

940:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %941 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %942 = load i32, ptr %941, align 8
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %948

944:                                              ; preds = %940
  %945 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %946 = call i32 @errcode(i32 noundef 16801924) #11
  %947 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2920, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

948:                                              ; preds = %940
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  store i32 16, ptr %60, align 8
  %949 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %950 = load i32, ptr %949, align 4
  store i32 %950, ptr %117, align 4
  store ptr %939, ptr %118, align 8
  store i8 1, ptr %119, align 2
  %951 = load ptr, ptr %81, align 8
  %952 = zext nneg i32 %942 to i64
  %953 = getelementptr inbounds nuw [8 x i8], ptr %951, i64 %952
  %954 = load ptr, ptr %953, align 8
  store ptr %954, ptr %120, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %963

955:                                              ; preds = %937
  %956 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %957 = load i32, ptr %956, align 8
  %958 = icmp sgt i32 %957, -1
  br i1 %958, label %959, label %963

959:                                              ; preds = %955
  %960 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %961 = call i32 @errcode(i32 noundef 16801924) #11
  %962 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2939, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

963:                                              ; preds = %955, %948
  %964 = getelementptr inbounds nuw i8, ptr %916, i64 40
  %965 = load ptr, ptr %964, align 8
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 40
  %967 = load ptr, ptr %966, align 8
  %968 = icmp eq ptr %967, null
  br i1 %968, label %969, label %972

969:                                              ; preds = %963
  %970 = getelementptr inbounds nuw i8, ptr %916, i64 52
  %971 = load i32, ptr %970, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %965, i32 noundef %971)
  br label %972

972:                                              ; preds = %969, %963
  %973 = getelementptr inbounds nuw i8, ptr %965, i64 48
  %974 = load ptr, ptr %973, align 8
  %975 = icmp eq ptr %974, null
  br i1 %975, label %setup_param_list.exit, label %976

976:                                              ; preds = %972
  %977 = load ptr, ptr %93, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 40
  store ptr %965, ptr %978, align 8
  br label %setup_param_list.exit

setup_param_list.exit:                            ; preds = %972, %976
  %.0.i239 = phi ptr [ %977, %976 ], [ null, %972 ]
  %979 = load ptr, ptr %966, align 8
  %980 = load i8, ptr %94, align 2, !range !3, !noundef !4
  %981 = trunc nuw i8 %980 to i1
  %982 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.045.i, ptr noundef %979, ptr noundef %.0.i239, i1 noundef zeroext %981) #11
  %983 = icmp eq ptr %982, null
  br i1 %983, label %984, label %989

984:                                              ; preds = %setup_param_list.exit
  %985 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %986 = load i32, ptr @SPI_result, align 4
  %987 = call ptr @SPI_result_code_string(i32 noundef %986) #11
  %988 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %987) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2961, ptr noundef nonnull @__func__.exec_stmt_forc) #11
  unreachable

989:                                              ; preds = %setup_param_list.exit
  %990 = icmp eq ptr %.045.i, null
  br i1 %990, label %991, label %996

991:                                              ; preds = %989
  %992 = load i32, ptr %912, align 8
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %992)
  %993 = load ptr, ptr %982, align 8
  %994 = call ptr @cstring_to_text(ptr noundef %993) #11
  %995 = ptrtoint ptr %994 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %916, i64 noundef %995, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %996

996:                                              ; preds = %991, %989
  %997 = load ptr, ptr %83, align 8
  %.not.i236 = icmp eq ptr %997, null
  br i1 %.not.i236, label %999, label %998

998:                                              ; preds = %996
  call void @SPI_freetuptable(ptr noundef nonnull %997) #11
  br label %999

999:                                              ; preds = %998, %996
  store ptr null, ptr %83, align 8
  %1000 = load ptr, ptr %82, align 8
  %.not6.i237 = icmp eq ptr %1000, null
  br i1 %.not6.i237, label %exec_eval_cleanup.exit238, label %1001

1001:                                             ; preds = %999
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 40
  %1003 = load ptr, ptr %1002, align 8
  call void @MemoryContextReset(ptr noundef %1003) #11
  br label %exec_eval_cleanup.exit238

exec_eval_cleanup.exit238:                        ; preds = %999, %1001
  %.not48.i127 = icmp eq ptr %.0.i125, null
  br i1 %.not48.i127, label %1005, label %1004

1004:                                             ; preds = %exec_eval_cleanup.exit238
  call void @MemoryContextReset(ptr noundef nonnull %.0.i125) #11
  br label %1005

1005:                                             ; preds = %1004, %exec_eval_cleanup.exit238
  %1006 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %982, i1 noundef zeroext false)
  call void @SPI_cursor_close(ptr noundef nonnull %982) #11
  br i1 %990, label %1007, label %exec_stmt_perform.exit

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds nuw i8, ptr %916, i64 65
  %1009 = load i8, ptr %1008, align 1, !range !3, !noundef !4
  %1010 = trunc nuw i8 %1009 to i1
  br i1 %1010, label %1011, label %assign_simple_var.exit235

1011:                                             ; preds = %1007
  %1012 = load i8, ptr %917, align 8, !range !3, !noundef !4
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1030, label %1014

1014:                                             ; preds = %1011
  %1015 = getelementptr inbounds nuw i8, ptr %916, i64 32
  %1016 = load ptr, ptr %1015, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 16
  %1018 = load i16, ptr %1017, align 8
  %.not.i234 = icmp eq i16 %1018, -1
  br i1 %.not.i234, label %1019, label %1030

1019:                                             ; preds = %1014
  %1020 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1021 = load i64, ptr %1020, align 8
  %1022 = inttoptr i64 %1021 to ptr
  %1023 = load i8, ptr %1022, align 1
  %1024 = icmp eq i8 %1023, 1
  br i1 %1024, label %1025, label %1030

1025:                                             ; preds = %1019
  %1026 = getelementptr inbounds nuw i8, ptr %1022, i64 1
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp eq i8 %1027, 3
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1025
  call void @DeleteExpandedObject(i64 noundef %1021) #11
  br label %assign_simple_var.exit235

1030:                                             ; preds = %1025, %1019, %1014, %1011
  %1031 = getelementptr inbounds nuw i8, ptr %916, i64 56
  %1032 = load i64, ptr %1031, align 8
  %1033 = inttoptr i64 %1032 to ptr
  call void @pfree(ptr noundef %1033) #11
  br label %assign_simple_var.exit235

assign_simple_var.exit235:                        ; preds = %1007, %1029, %1030
  %1034 = getelementptr inbounds nuw i8, ptr %916, i64 56
  store i64 0, ptr %1034, align 8
  store i8 1, ptr %917, align 8
  store i8 0, ptr %1008, align 1
  %1035 = getelementptr inbounds nuw i8, ptr %916, i64 68
  store i32 0, ptr %1035, align 4
  br label %exec_stmt_perform.exit

1036:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1037 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1038 = load ptr, ptr %1037, align 8
  %1039 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1038, ptr noundef nonnull %59, ptr noundef nonnull %56, ptr noundef %57)
  store i64 %1039, ptr %58, align 8
  %1040 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %1042, label %1046

1042:                                             ; preds = %1036
  %1043 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1044 = call i32 @errcode(i32 noundef 67108994) #11
  %1045 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.67) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3030, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1046:                                             ; preds = %1036
  %1047 = load ptr, ptr %86, align 8
  %1048 = icmp eq ptr %1047, null
  br i1 %1048, label %1049, label %get_stmt_mcontext.exit243

1049:                                             ; preds = %1046
  %1050 = load ptr, ptr %87, align 8
  %1051 = call ptr @AllocSetContextCreateInternal(ptr noundef %1050, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  br label %get_stmt_mcontext.exit243

get_stmt_mcontext.exit243:                        ; preds = %1046, %1049
  %1052 = phi ptr [ %1051, %1049 ], [ %1047, %1046 ]
  store ptr %1052, ptr %87, align 8
  store ptr null, ptr %86, align 8
  %1053 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1052, ptr @CurrentMemoryContext, align 8
  %1054 = load i32, ptr %56, align 4
  %1055 = call i32 @get_element_type(i32 noundef %1054) #11
  %.not.i128 = icmp eq i32 %1055, 0
  br i1 %.not.i128, label %1056, label %1061

1056:                                             ; preds = %get_stmt_mcontext.exit243
  %1057 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1058 = call i32 @errcode(i32 noundef 67141764) #11
  %1059 = call ptr @format_type_be(i32 noundef %1054) #11
  %1060 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.68, ptr noundef %1059) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3046, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1061:                                             ; preds = %get_stmt_mcontext.exit243
  %1062 = load i64, ptr %58, align 8
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = call ptr @pg_detoast_datum_copy(ptr noundef %1063) #11
  %1065 = load ptr, ptr %83, align 8
  %.not.i240 = icmp eq ptr %1065, null
  br i1 %.not.i240, label %1067, label %1066

1066:                                             ; preds = %1061
  call void @SPI_freetuptable(ptr noundef nonnull %1065) #11
  br label %1067

1067:                                             ; preds = %1066, %1061
  store ptr null, ptr %83, align 8
  %1068 = load ptr, ptr %82, align 8
  %.not6.i241 = icmp eq ptr %1068, null
  br i1 %.not6.i241, label %exec_eval_cleanup.exit242, label %1069

1069:                                             ; preds = %1067
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 40
  %1071 = load ptr, ptr %1070, align 8
  call void @MemoryContextReset(ptr noundef %1071) #11
  br label %exec_eval_cleanup.exit242

exec_eval_cleanup.exit242:                        ; preds = %1067, %1069
  %1072 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %1073 = load i32, ptr %1072, align 4
  %1074 = icmp slt i32 %1073, 0
  br i1 %1074, label %1079, label %1075

1075:                                             ; preds = %exec_eval_cleanup.exit242
  %1076 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp sgt i32 %1073, %1077
  br i1 %1078, label %1079, label %1086

1079:                                             ; preds = %1075, %exec_eval_cleanup.exit242
  %1080 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1081 = call i32 @errcode(i32 noundef 352845954) #11
  %1082 = load i32, ptr %1072, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %1064, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.69, i32 noundef %1082, i32 noundef %1084) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3063, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1086:                                             ; preds = %1075
  %1087 = load ptr, ptr %81, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1089 = load i32, ptr %1088, align 8
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds [8 x i8], ptr %1087, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load i32, ptr %1092, align 4
  %.off.i = add i32 %1093, -1
  %switch.i = icmp ult i32 %.off.i, 2
  br i1 %switch.i, label %1097, label %1094

1094:                                             ; preds = %1086
  %1095 = call i32 @plpgsql_exec_get_datum_type(ptr noundef nonnull %0, ptr noundef nonnull %1092)
  %1096 = call i32 @get_element_type(i32 noundef %1095) #11
  %.pre753 = load i32, ptr %1072, align 4
  br label %1097

1097:                                             ; preds = %1094, %1086
  %1098 = phi i32 [ %.pre753, %1094 ], [ %1073, %1086 ]
  %.057.i = phi i32 [ %1096, %1094 ], [ 0, %1086 ]
  %1099 = icmp sgt i32 %1098, 0
  %1100 = icmp eq i32 %.057.i, 0
  %or.cond.i129 = select i1 %1099, i1 %1100, i1 false
  br i1 %or.cond.i129, label %1101, label %1105

1101:                                             ; preds = %1097
  %1102 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1103 = call i32 @errcode(i32 noundef 67141764) #11
  %1104 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.70) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3089, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1105:                                             ; preds = %1097
  %1106 = icmp eq i32 %1098, 0
  %1107 = icmp ne i32 %.057.i, 0
  %or.cond3.i = select i1 %1106, i1 %1107, i1 false
  br i1 %or.cond3.i, label %1108, label %1112

1108:                                             ; preds = %1105
  %1109 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1110 = call i32 @errcode(i32 noundef 67141764) #11
  %1111 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.71) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3093, ptr noundef nonnull @__func__.exec_stmt_foreach_a) #11
  unreachable

1112:                                             ; preds = %1105
  %1113 = call ptr @array_create_iterator(ptr noundef nonnull %1064, i32 noundef %1098, ptr noundef null) #11
  %1114 = load i32, ptr %1072, align 4
  %1115 = icmp sgt i32 %1114, 0
  %1116 = getelementptr inbounds nuw i8, ptr %1064, i64 12
  %.056.in.i = select i1 %1115, ptr %56, ptr %1116
  %.0.i130 = load i32, ptr %57, align 4
  %.056.i = load i32, ptr %.056.in.i, align 4
  %1117 = call zeroext i1 @array_iterate(ptr noundef %1113, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1117, label %.lr.ph557, label %exec_stmt_foreach_a.exit

.lr.ph557:                                        ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1119 = getelementptr inbounds nuw i8, ptr %137, i64 16
  br label %1120

1120:                                             ; preds = %.lr.ph557, %1150
  store ptr %1053, ptr @CurrentMemoryContext, align 8
  %1121 = load i64, ptr %58, align 8
  %1122 = load i8, ptr %59, align 1, !range !3, !noundef !4
  %1123 = trunc nuw i8 %1122 to i1
  call void @exec_assign_value(ptr noundef nonnull %0, ptr noundef nonnull %1092, i64 noundef %1121, i1 noundef zeroext %1123, i32 noundef %.056.i, i32 noundef %.0.i130)
  %1124 = load i32, ptr %1072, align 4
  %1125 = icmp sgt i32 %1124, 0
  br i1 %1125, label %1126, label %1129

1126:                                             ; preds = %1120
  %1127 = load i64, ptr %58, align 8
  %1128 = inttoptr i64 %1127 to ptr
  call void @pfree(ptr noundef %1128) #11
  br label %1129

1129:                                             ; preds = %1126, %1120
  %1130 = load ptr, ptr %1118, align 8
  %1131 = call fastcc i32 @exec_stmts(ptr noundef nonnull %0, ptr noundef %1130)
  switch i32 %1131, label %1150 [
    i32 2, label %exec_stmt_foreach_a.exit
    i32 1, label %1132
    i32 3, label %1141
  ]

1132:                                             ; preds = %1129
  %1133 = load ptr, ptr %116, align 8
  %1134 = icmp eq ptr %1133, null
  br i1 %1134, label %exec_stmt_foreach_a.exit, label %1135

1135:                                             ; preds = %1132
  %1136 = load ptr, ptr %1119, align 8
  %.not70.i = icmp eq ptr %1136, null
  br i1 %.not70.i, label %exec_stmt_foreach_a.exit, label %1137

1137:                                             ; preds = %1135
  %1138 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1136, ptr noundef nonnull dereferenceable(1) %1133) #15
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1140, label %exec_stmt_foreach_a.exit

1140:                                             ; preds = %1137
  store ptr null, ptr %116, align 8
  br label %exec_stmt_foreach_a.exit

1141:                                             ; preds = %1129
  %1142 = load ptr, ptr %116, align 8
  %1143 = icmp eq ptr %1142, null
  br i1 %1143, label %1150, label %1144

1144:                                             ; preds = %1141
  %1145 = load ptr, ptr %1119, align 8
  %.not69.i = icmp eq ptr %1145, null
  br i1 %.not69.i, label %exec_stmt_foreach_a.exit, label %1146

1146:                                             ; preds = %1144
  %1147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1145, ptr noundef nonnull dereferenceable(1) %1142) #15
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %exec_stmt_foreach_a.exit

1149:                                             ; preds = %1146
  store ptr null, ptr %116, align 8
  br label %1150

1150:                                             ; preds = %1149, %1141, %1129
  %.2.i132 = phi i32 [ %1131, %1129 ], [ 0, %1149 ], [ 0, %1141 ]
  store ptr %1052, ptr @CurrentMemoryContext, align 8
  %1151 = call zeroext i1 @array_iterate(ptr noundef %1113, ptr noundef nonnull %58, ptr noundef nonnull %59) #11
  br i1 %1151, label %1120, label %exec_stmt_foreach_a.exit, !llvm.loop !17

exec_stmt_foreach_a.exit:                         ; preds = %1146, %1144, %1129, %1150, %1112, %1132, %1135, %1137, %1140
  %.160.i = phi i32 [ 1, %1135 ], [ 0, %1132 ], [ 0, %1140 ], [ 1, %1137 ], [ 0, %1112 ], [ 3, %1146 ], [ %1131, %1129 ], [ 3, %1144 ], [ %.2.i132, %1150 ]
  %.1.i131 = phi i64 [ 1, %1135 ], [ 1, %1132 ], [ 1, %1140 ], [ 1, %1137 ], [ 0, %1112 ], [ 1, %1150 ], [ 1, %1129 ], [ 1, %1144 ], [ 1, %1146 ]
  store ptr %1053, ptr @CurrentMemoryContext, align 8
  %1152 = load ptr, ptr %87, align 8
  store ptr %1152, ptr %86, align 8
  %1153 = call ptr @MemoryContextGetParent(ptr noundef %1152) #11
  store ptr %1153, ptr %87, align 8
  call void @MemoryContextReset(ptr noundef %1052) #11
  %1154 = load ptr, ptr %81, align 8
  %1155 = load i32, ptr %85, align 8
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [8 x i8], ptr %1154, i64 %1156
  %1158 = load ptr, ptr %1157, align 8
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1158, i64 noundef %.1.i131, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %exec_stmt_perform.exit

1159:                                             ; preds = %146
  %1160 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1161 = load ptr, ptr %1160, align 8
  %.not.i133 = icmp eq ptr %1161, null
  br i1 %.not.i133, label %1176, label %1162

1162:                                             ; preds = %1159
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1163 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1161, ptr noundef nonnull %55, ptr noundef nonnull %53, ptr noundef %54)
  %1164 = load i32, ptr %53, align 4
  %1165 = load i32, ptr %54, align 4
  %1166 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1163, ptr noundef nonnull %55, i32 noundef %1164, i32 noundef %1165, i32 noundef 16, i32 noundef -1)
  %.not11.i = icmp eq i64 %1166, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %1167 = load ptr, ptr %83, align 8
  %.not.i.i134 = icmp eq ptr %1167, null
  br i1 %.not.i.i134, label %1169, label %1168

1168:                                             ; preds = %1162
  call void @SPI_freetuptable(ptr noundef nonnull %1167) #11
  br label %1169

1169:                                             ; preds = %1168, %1162
  store ptr null, ptr %83, align 8
  %1170 = load ptr, ptr %82, align 8
  %.not6.i.i135 = icmp eq ptr %1170, null
  br i1 %.not6.i.i135, label %exec_eval_cleanup.exit.i, label %1171

1171:                                             ; preds = %1169
  %1172 = getelementptr inbounds nuw i8, ptr %1170, i64 40
  %1173 = load ptr, ptr %1172, align 8
  call void @MemoryContextReset(ptr noundef %1173) #11
  br label %exec_eval_cleanup.exit.i

exec_eval_cleanup.exit.i:                         ; preds = %1171, %1169
  %1174 = load i8, ptr %55, align 1, !range !3, !noundef !4
  %1175 = trunc nuw i8 %1174 to i1
  %brmerge.not.i = select i1 %1175, i1 true, i1 %.not11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br i1 %brmerge.not.i, label %exec_stmt_perform.exit, label %1176

1176:                                             ; preds = %exec_eval_cleanup.exit.i, %1159
  %1177 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1178 = load ptr, ptr %1177, align 8
  store ptr %1178, ptr %116, align 8
  %1179 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1180 = load i8, ptr %1179, align 4, !range !3, !noundef !4
  %1181 = trunc nuw i8 %1180 to i1
  %..i = select i1 %1181, i32 1, i32 3
  br label %exec_stmt_perform.exit

1182:                                             ; preds = %146
  %1183 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1184 = trunc nuw i8 %1183 to i1
  br i1 %1184, label %exec_stmt_perform.exit, label %1185

1185:                                             ; preds = %1182
  store i64 0, ptr %112, align 8
  store i8 1, ptr %113, align 8
  store i32 0, ptr %114, align 4
  %1186 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp sgt i32 %1187, -1
  br i1 %1188, label %1189, label %1230

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %81, align 8
  %1191 = zext nneg i32 %1187 to i64
  %1192 = getelementptr inbounds nuw [8 x i8], ptr %1190, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load i32, ptr %1193, align 4
  switch i32 %1194, label %1226 [
    i32 4, label %1195
    i32 0, label %1196
    i32 2, label %1212
    i32 1, label %1225
  ]

1195:                                             ; preds = %1189
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1193)
  br label %1196

1196:                                             ; preds = %1195, %1189
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 56
  %1198 = load i64, ptr %1197, align 8
  store i64 %1198, ptr %112, align 8
  %1199 = getelementptr inbounds nuw i8, ptr %1193, i64 64
  %1200 = load i8, ptr %1199, align 8, !range !3, !noundef !4
  store i8 %1200, ptr %113, align 8
  %1201 = getelementptr inbounds nuw i8, ptr %1193, i64 32
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 8
  %1204 = load i32, ptr %1203, align 8
  store i32 %1204, ptr %114, align 4
  %1205 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1206 = trunc nuw i8 %1205 to i1
  %.not51.i = xor i1 %1206, true
  %1207 = trunc nuw i8 %1200 to i1
  %or.cond.i139 = select i1 %.not51.i, i1 true, i1 %1207
  br i1 %or.cond.i139, label %exec_stmt_perform.exit, label %1208

1208:                                             ; preds = %1196
  %1209 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1210 = call i32 @errcode(i32 noundef 67141764) #11
  %1211 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3255, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1212:                                             ; preds = %1189
  %1213 = getelementptr inbounds nuw i8, ptr %1193, i64 48
  %1214 = load ptr, ptr %1213, align 8
  %.not50.i = icmp eq ptr %1214, null
  br i1 %.not50.i, label %exec_stmt_perform.exit, label %1215

1215:                                             ; preds = %1212
  %1216 = getelementptr inbounds nuw i8, ptr %1214, i64 52
  %1217 = load i32, ptr %1216, align 4
  %1218 = and i32 %1217, 5
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %exec_stmt_perform.exit, label %1220

1220:                                             ; preds = %1215
  %1221 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1222 = ptrtoint ptr %1221 to i64
  store i64 %1222, ptr %112, align 8
  store i8 0, ptr %113, align 8
  %1223 = getelementptr inbounds nuw i8, ptr %1193, i64 40
  %1224 = load i32, ptr %1223, align 8
  store i32 %1224, ptr %114, align 4
  br label %exec_stmt_perform.exit

1225:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef nonnull %1193, ptr noundef nonnull %114, ptr noundef nonnull %51, ptr noundef nonnull %112, ptr noundef nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %exec_stmt_perform.exit

1226:                                             ; preds = %1189
  %1227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1228 = load i32, ptr %1193, align 4
  %1229 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1228) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3289, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1230:                                             ; preds = %1185
  %1231 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1232 = load ptr, ptr %1231, align 8
  %.not.i137 = icmp eq ptr %1232, null
  br i1 %.not.i137, label %1248, label %1233

1233:                                             ; preds = %1230
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1234 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1232, ptr noundef nonnull %113, ptr noundef nonnull %114, ptr noundef %52)
  store i64 %1234, ptr %112, align 8
  %1235 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1236 = trunc nuw i8 %1235 to i1
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1233
  %1238 = load i8, ptr %113, align 8, !range !3, !noundef !4
  %1239 = trunc nuw i8 %1238 to i1
  br i1 %1239, label %1247, label %1240

1240:                                             ; preds = %1237
  %1241 = load i32, ptr %114, align 4
  %1242 = call zeroext i1 @type_is_rowtype(i32 noundef %1241) #11
  br i1 %1242, label %1247, label %1243

1243:                                             ; preds = %1240
  %1244 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1245 = call i32 @errcode(i32 noundef 67141764) #11
  %1246 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3312, ptr noundef nonnull @__func__.exec_stmt_return) #11
  unreachable

1247:                                             ; preds = %1240, %1237, %1233
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %exec_stmt_perform.exit

1248:                                             ; preds = %1230
  %1249 = load i32, ptr %115, align 8
  %1250 = icmp eq i32 %1249, 2278
  br i1 %1250, label %1251, label %exec_stmt_perform.exit

1251:                                             ; preds = %1248
  %1252 = load ptr, ptr %0, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 61
  %1254 = load i8, ptr %1253, align 1
  %.not49.i138 = icmp eq i8 %1254, 112
  br i1 %.not49.i138, label %exec_stmt_perform.exit, label %1255

1255:                                             ; preds = %1251
  store i8 0, ptr %113, align 8
  store i32 2278, ptr %114, align 4
  br label %exec_stmt_perform.exit

1256:                                             ; preds = %146
  %1257 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1258 = trunc nuw i8 %1257 to i1
  br i1 %1258, label %1263, label %1259

1259:                                             ; preds = %1256
  %1260 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1261 = call i32 @errcode(i32 noundef 16801924) #11
  %1262 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.90) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3351, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1263:                                             ; preds = %1256
  %1264 = load ptr, ptr %97, align 8
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1263
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  br label %1267

1267:                                             ; preds = %1266, %1263
  %1268 = load ptr, ptr %99, align 8
  %1269 = load i32, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1271 = load i32, ptr %1270, align 8
  %1272 = icmp sgt i32 %1271, -1
  br i1 %1272, label %1273, label %1362

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %81, align 8
  %1275 = zext nneg i32 %1271 to i64
  %1276 = getelementptr inbounds nuw [8 x i8], ptr %1274, i64 %1275
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load i32, ptr %1277, align 4
  switch i32 %1278, label %1358 [
    i32 4, label %1279
    i32 0, label %1280
    i32 2, label %1316
    i32 1, label %1345
  ]

1279:                                             ; preds = %1273
  call fastcc void @plpgsql_fulfill_promise(ptr noundef nonnull %0, ptr noundef nonnull %1277)
  %.pre94.i = load i32, ptr %1268, align 8
  br label %1280

1280:                                             ; preds = %1279, %1273
  %1281 = phi i32 [ %.pre94.i, %1279 ], [ %1269, %1273 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1282 = getelementptr inbounds nuw i8, ptr %1277, i64 56
  %1283 = load i64, ptr %1282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1284 = getelementptr inbounds nuw i8, ptr %1277, i64 64
  %1285 = load i8, ptr %1284, align 8, !range !3, !noundef !4
  store i8 %1285, ptr %45, align 1
  %1286 = sext i32 %1281 to i64
  %1287 = shl nsw i64 %1286, 4
  %1288 = getelementptr i8, ptr %1268, i64 %1287
  %.not90.i = icmp eq i32 %1269, 1
  br i1 %.not90.i, label %1293, label %1289

1289:                                             ; preds = %1280
  %1290 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1291 = call i32 @errcode(i32 noundef 67141764) #11
  %1292 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3392, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1293:                                             ; preds = %1280
  %1294 = trunc nuw i8 %1285 to i1
  br i1 %1294, label %1302, label %1295

1295:                                             ; preds = %1293
  %1296 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1297 = load ptr, ptr %1296, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1299 = load i16, ptr %1298, align 8
  %.not91.i = icmp eq i16 %1299, -1
  br i1 %.not91.i, label %1300, label %1302

1300:                                             ; preds = %1295
  %1301 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %1283) #11
  br label %1302

1302:                                             ; preds = %1300, %1295, %1293
  %1303 = phi i64 [ %1301, %1300 ], [ %1283, %1295 ], [ %1283, %1293 ]
  %1304 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds nuw i8, ptr %1305, i64 8
  %1307 = load i32, ptr %1306, align 8
  %1308 = getelementptr inbounds nuw i8, ptr %1305, i64 28
  %1309 = load i32, ptr %1308, align 4
  %1310 = getelementptr i8, ptr %1288, i64 92
  %1311 = load i32, ptr %1310, align 4
  %1312 = getelementptr i8, ptr %1288, i64 100
  %1313 = load i32, ptr %1312, align 4
  %1314 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1303, ptr noundef nonnull %45, i32 noundef %1307, i32 noundef %1309, i32 noundef %1311, i32 noundef %1313)
  store i64 %1314, ptr %44, align 8
  %1315 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1315, ptr noundef nonnull %1268, ptr noundef nonnull %44, ptr noundef nonnull %45) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1435

1316:                                             ; preds = %1273
  %1317 = getelementptr inbounds nuw i8, ptr %1277, i64 48
  %1318 = load ptr, ptr %1317, align 8
  %1319 = icmp eq ptr %1318, null
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1316
  call fastcc void @instantiate_empty_record_variable(ptr noundef nonnull %0, ptr noundef nonnull %1277)
  %.pre.i = load ptr, ptr %1317, align 8
  br label %1321

1321:                                             ; preds = %1320, %1316
  %1322 = phi ptr [ %.pre.i, %1320 ], [ %1318, %1316 ]
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 52
  %1324 = load i32, ptr %1323, align 4
  %1325 = and i32 %1324, 5
  %1326 = icmp eq i32 %1325, 0
  br i1 %1326, label %1327, label %1328

1327:                                             ; preds = %1321
  call void @deconstruct_expanded_record(ptr noundef nonnull %1322) #11
  %.pre93.i = load ptr, ptr %1317, align 8
  br label %1328

1328:                                             ; preds = %1327, %1321
  %1329 = phi ptr [ %.pre93.i, %1327 ], [ %1322, %1321 ]
  %1330 = load ptr, ptr %82, align 8
  %1331 = getelementptr inbounds nuw i8, ptr %1330, i64 40
  %1332 = load ptr, ptr %1331, align 8
  %1333 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1332, ptr @CurrentMemoryContext, align 8
  %1334 = getelementptr inbounds nuw i8, ptr %1329, i64 72
  %1335 = load ptr, ptr %1334, align 8
  %.not.i.i145 = icmp eq ptr %1335, null
  br i1 %.not.i.i145, label %1336, label %expanded_record_get_tupdesc.exit.i, !prof !9

1336:                                             ; preds = %1328
  %1337 = call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %1329) #11
  br label %expanded_record_get_tupdesc.exit.i

expanded_record_get_tupdesc.exit.i:               ; preds = %1336, %1328
  %.0.i.i146 = phi ptr [ %1337, %1336 ], [ %1335, %1328 ]
  %1338 = call ptr @convert_tuples_by_position(ptr noundef %.0.i.i146, ptr noundef nonnull %1268, ptr noundef nonnull @.str.92) #11
  %1339 = load ptr, ptr %1317, align 8
  %1340 = call ptr @expanded_record_get_tuple(ptr noundef %1339) #11
  %.not89.i = icmp eq ptr %1338, null
  br i1 %.not89.i, label %1343, label %1341

1341:                                             ; preds = %expanded_record_get_tupdesc.exit.i
  %1342 = call ptr @execute_attr_map_tuple(ptr noundef %1340, ptr noundef nonnull %1338) #11
  br label %1343

1343:                                             ; preds = %1341, %expanded_record_get_tupdesc.exit.i
  %.0.i147 = phi ptr [ %1342, %1341 ], [ %1340, %expanded_record_get_tupdesc.exit.i ]
  %1344 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1344, ptr noundef %.0.i147) #11
  store ptr %1333, ptr @CurrentMemoryContext, align 8
  br label %1435

1345:                                             ; preds = %1273
  %1346 = load ptr, ptr %82, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 40
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1348, ptr @CurrentMemoryContext, align 8
  %1350 = call fastcc ptr @make_tuple_from_row(ptr noundef nonnull %0, ptr noundef nonnull %1277, ptr noundef nonnull %1268)
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1345
  %1353 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1354 = call i32 @errcode(i32 noundef 67141764) #11
  %1355 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.92) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3451, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1357, ptr noundef nonnull %1350) #11
  store ptr %1349, ptr @CurrentMemoryContext, align 8
  br label %1435

1358:                                             ; preds = %1273
  %1359 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1360 = load i32, ptr %1277, align 4
  %1361 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %1360) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3458, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1362:                                             ; preds = %1267
  %1363 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1364 = load ptr, ptr %1363, align 8
  %.not.i140 = icmp eq ptr %1364, null
  br i1 %.not.i140, label %1431, label %1365

1365:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1366 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1364, ptr noundef nonnull %47, ptr noundef nonnull %48, ptr noundef %49)
  %1367 = load i8, ptr %106, align 4, !range !3, !noundef !4
  %1368 = trunc nuw i8 %1367 to i1
  br i1 %1368, label %1369, label %1412

1369:                                             ; preds = %1365
  %1370 = load i8, ptr %47, align 1, !range !3, !noundef !4
  %1371 = trunc nuw i8 %1370 to i1
  br i1 %1371, label %1400, label %1372

1372:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1373 = load i32, ptr %48, align 4
  %1374 = call zeroext i1 @type_is_rowtype(i32 noundef %1373) #11
  br i1 %1374, label %1379, label %1375

1375:                                             ; preds = %1372
  %1376 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1377 = call i32 @errcode(i32 noundef 67141764) #11
  %1378 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.72) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3487, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1379:                                             ; preds = %1372
  %1380 = load ptr, ptr %82, align 8
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  %1382 = load ptr, ptr %1381, align 8
  %1383 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1382, ptr @CurrentMemoryContext, align 8
  %1384 = inttoptr i64 %1366 to ptr
  %1385 = call ptr @pg_detoast_datum(ptr noundef %1384) #11
  %.val.i.i143 = load i32, ptr %1385, align 4
  %1386 = lshr i32 %.val.i.i143, 2
  store i32 %1386, ptr %50, align 8
  store i16 -1, ptr %107, align 4
  store i16 -1, ptr %108, align 2
  store i16 0, ptr %109, align 8
  store i32 0, ptr %110, align 4
  store ptr %1385, ptr %111, align 8
  %1387 = getelementptr i8, ptr %1385, i64 8
  %.val10.i.i = load i32, ptr %1387, align 4
  %1388 = getelementptr i8, ptr %1385, i64 4
  %.val11.i.i = load i32, ptr %1388, align 4
  %1389 = call ptr @lookup_rowtype_tupdesc(i32 noundef %.val10.i.i, i32 noundef %.val11.i.i) #11
  %1390 = call ptr @convert_tuples_by_position(ptr noundef %1389, ptr noundef nonnull %1268, ptr noundef nonnull @.str.17) #11
  %.not88.i = icmp eq ptr %1390, null
  br i1 %.not88.i, label %1393, label %1391

1391:                                             ; preds = %1379
  %1392 = call ptr @execute_attr_map_tuple(ptr noundef nonnull %50, ptr noundef nonnull %1390) #11
  br label %1393

1393:                                             ; preds = %1391, %1379
  %.1.i144 = phi ptr [ %1392, %1391 ], [ %50, %1379 ]
  %1394 = load ptr, ptr %97, align 8
  call void @tuplestore_puttuple(ptr noundef %1394, ptr noundef %.1.i144) #11
  %1395 = getelementptr inbounds nuw i8, ptr %1389, i64 12
  %1396 = load i32, ptr %1395, align 4
  %1397 = icmp sgt i32 %1396, -1
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1393
  call void @DecrTupleDescRefCount(ptr noundef nonnull %1389) #11
  br label %1399

1399:                                             ; preds = %1398, %1393
  store ptr %1383, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %1430

1400:                                             ; preds = %1369
  %1401 = load ptr, ptr %82, align 8
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 40
  %1403 = load ptr, ptr %1402, align 8
  %1404 = sext i32 %1269 to i64
  %1405 = shl nsw i64 %1404, 3
  %1406 = call ptr @MemoryContextAllocZero(ptr noundef %1403, i64 noundef %1405) #11
  %1407 = load ptr, ptr %82, align 8
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 40
  %1409 = load ptr, ptr %1408, align 8
  %1410 = call ptr @MemoryContextAlloc(ptr noundef %1409, i64 noundef %1404) #11
  call void @llvm.memset.p0.i64(ptr align 1 %1410, i8 1, i64 %1404, i1 false)
  %1411 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1411, ptr noundef nonnull %1268, ptr noundef %1406, ptr noundef %1410) #11
  br label %1430

1412:                                             ; preds = %1365
  %.not87.i = icmp eq i32 %1269, 1
  br i1 %.not87.i, label %1417, label %1413

1413:                                             ; preds = %1412
  %1414 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1415 = call i32 @errcode(i32 noundef 67141764) #11
  %1416 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.91) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3524, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1417:                                             ; preds = %1412
  %1418 = load i32, ptr %1268, align 8
  %1419 = sext i32 %1418 to i64
  %1420 = shl nsw i64 %1419, 4
  %1421 = getelementptr i8, ptr %1268, i64 %1420
  %1422 = load i32, ptr %48, align 4
  %1423 = load i32, ptr %49, align 4
  %1424 = getelementptr i8, ptr %1421, i64 92
  %1425 = load i32, ptr %1424, align 4
  %1426 = getelementptr i8, ptr %1421, i64 100
  %1427 = load i32, ptr %1426, align 4
  %1428 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1366, ptr noundef nonnull %47, i32 noundef %1422, i32 noundef %1423, i32 noundef %1425, i32 noundef %1427)
  store i64 %1428, ptr %46, align 8
  %1429 = load ptr, ptr %97, align 8
  call void @tuplestore_putvalues(ptr noundef %1429, ptr noundef nonnull %1268, ptr noundef nonnull %46, ptr noundef nonnull %47) #11
  br label %1430

1430:                                             ; preds = %1417, %1400, %1399
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1435

1431:                                             ; preds = %1362
  %1432 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1433 = call i32 @errcode(i32 noundef 16801924) #11
  %1434 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.93) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3543, ptr noundef nonnull @__func__.exec_stmt_return_next) #11
  unreachable

1435:                                             ; preds = %1430, %1356, %1343, %1302
  %1436 = load ptr, ptr %83, align 8
  %.not.i92.i = icmp eq ptr %1436, null
  br i1 %.not.i92.i, label %1438, label %1437

1437:                                             ; preds = %1435
  call void @SPI_freetuptable(ptr noundef nonnull %1436) #11
  br label %1438

1438:                                             ; preds = %1437, %1435
  store ptr null, ptr %83, align 8
  %1439 = load ptr, ptr %82, align 8
  %.not6.i.i141 = icmp eq ptr %1439, null
  br i1 %.not6.i.i141, label %exec_stmt_perform.exit, label %1440

1440:                                             ; preds = %1438
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 40
  %1442 = load ptr, ptr %1441, align 8
  call void @MemoryContextReset(ptr noundef %1442) #11
  br label %exec_stmt_perform.exit

1443:                                             ; preds = %146
  %1444 = load ptr, ptr %86, align 8
  %1445 = icmp eq ptr %1444, null
  br i1 %1445, label %1446, label %get_stmt_mcontext.exit.i

1446:                                             ; preds = %1443
  %1447 = load ptr, ptr %87, align 8
  %1448 = call ptr @AllocSetContextCreateInternal(ptr noundef %1447, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1448, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i

get_stmt_mcontext.exit.i:                         ; preds = %1446, %1443
  %1449 = phi ptr [ %1448, %1446 ], [ %1444, %1443 ]
  %1450 = load i8, ptr %96, align 1, !range !3, !noundef !4
  %1451 = trunc nuw i8 %1450 to i1
  br i1 %1451, label %1456, label %1452

1452:                                             ; preds = %get_stmt_mcontext.exit.i
  %1453 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1454 = call i32 @errcode(i32 noundef 16801924) #11
  %1455 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.94) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3571, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1456:                                             ; preds = %get_stmt_mcontext.exit.i
  %1457 = load ptr, ptr %97, align 8
  %1458 = icmp eq ptr %1457, null
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1456
  call fastcc void @exec_init_tuple_store(ptr noundef nonnull %0)
  %.pre.i155 = load ptr, ptr %97, align 8
  br label %1460

1460:                                             ; preds = %1459, %1456
  %1461 = phi ptr [ %.pre.i155, %1459 ], [ %1457, %1456 ]
  %1462 = call i64 @tuplestore_tuple_count(ptr noundef %1461) #11
  %1463 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1449, ptr @CurrentMemoryContext, align 8
  %1464 = call ptr @CreateDestReceiver(i32 noundef 6) #11
  %1465 = load ptr, ptr %97, align 8
  %1466 = load ptr, ptr %98, align 8
  %1467 = load ptr, ptr %99, align 8
  call void @SetTuplestoreDestReceiverParams(ptr noundef %1464, ptr noundef %1465, ptr noundef %1466, i1 noundef zeroext false, ptr noundef %1467, ptr noundef nonnull @.str.95) #11
  store ptr %1463, ptr @CurrentMemoryContext, align 8
  %1468 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1469 = load ptr, ptr %1468, align 8
  %.not.i148 = icmp eq ptr %1469, null
  br i1 %.not.i148, label %1492, label %1470

1470:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 40
  %1472 = load ptr, ptr %1471, align 8
  %1473 = icmp eq ptr %1472, null
  br i1 %1473, label %1474, label %1475

1474:                                             ; preds = %1470
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1469, i32 noundef 2048)
  br label %1475

1475:                                             ; preds = %1474, %1470
  %1476 = getelementptr inbounds nuw i8, ptr %1469, i64 48
  %1477 = load ptr, ptr %1476, align 8
  %1478 = icmp eq ptr %1477, null
  br i1 %1478, label %setup_param_list.exit.i149, label %1479

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %93, align 8
  %1481 = getelementptr inbounds nuw i8, ptr %1480, i64 40
  store ptr %1469, ptr %1481, align 8
  br label %setup_param_list.exit.i149

setup_param_list.exit.i149:                       ; preds = %1479, %1475
  %.0.i.i150 = phi ptr [ %1480, %1479 ], [ null, %1475 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  store ptr %.0.i.i150, ptr %39, align 8
  %1482 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1482, ptr %100, align 8
  store i8 1, ptr %101, align 2
  store ptr %1464, ptr %102, align 8
  %1483 = load ptr, ptr %1471, align 8
  %1484 = call i32 @SPI_execute_plan_extended(ptr noundef %1483, ptr noundef nonnull %39) #11
  %1485 = icmp slt i32 %1484, 0
  br i1 %1485, label %1486, label %1491

1486:                                             ; preds = %setup_param_list.exit.i149
  %1487 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1488 = load ptr, ptr %1469, align 8
  %1489 = call ptr @SPI_result_code_string(i32 noundef %1484) #11
  %1490 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, ptr noundef %1488, ptr noundef %1489) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3622, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1491:                                             ; preds = %setup_param_list.exit.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1527

1492:                                             ; preds = %1460
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1493 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1494, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef %42)
  %1496 = load i8, ptr %40, align 1, !range !3, !noundef !4
  %1497 = trunc nuw i8 %1496 to i1
  br i1 %1497, label %1498, label %1502

1498:                                             ; preds = %1492
  %1499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1500 = call i32 @errcode(i32 noundef 67108994) #11
  %1501 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3644, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1502:                                             ; preds = %1492
  %1503 = load i32, ptr %41, align 4
  %.val.i151 = load ptr, ptr %82, align 8
  %1504 = getelementptr i8, ptr %.val.i151, i64 40
  %.val.val.i = load ptr, ptr %1504, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1505 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1503, ptr noundef nonnull %37, ptr noundef nonnull %38) #11
  %1506 = load i32, ptr %37, align 4
  %1507 = call ptr @OidOutputFunctionCall(i32 noundef %1506, i64 noundef %1495) #11
  store ptr %1505, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1508 = call ptr @MemoryContextStrdup(ptr noundef %1449, ptr noundef %1507) #11
  %1509 = load ptr, ptr %83, align 8
  %.not.i.i152 = icmp eq ptr %1509, null
  br i1 %.not.i.i152, label %1511, label %1510

1510:                                             ; preds = %1502
  call void @SPI_freetuptable(ptr noundef nonnull %1509) #11
  br label %1511

1511:                                             ; preds = %1510, %1502
  store ptr null, ptr %83, align 8
  %1512 = load ptr, ptr %82, align 8
  %.not6.i.i153 = icmp eq ptr %1512, null
  br i1 %.not6.i.i153, label %exec_eval_cleanup.exit.i154, label %1513

1513:                                             ; preds = %1511
  %1514 = getelementptr inbounds nuw i8, ptr %1512, i64 40
  %1515 = load ptr, ptr %1514, align 8
  call void @MemoryContextReset(ptr noundef %1515) #11
  br label %exec_eval_cleanup.exit.i154

exec_eval_cleanup.exit.i154:                      ; preds = %1513, %1511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %103, i8 0, i64 32, i1 false)
  %1516 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1517 = load ptr, ptr %1516, align 8
  %1518 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1517)
  store ptr %1518, ptr %43, align 8
  %1519 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1519, ptr %103, align 8
  store i8 1, ptr %104, align 2
  store ptr %1464, ptr %105, align 8
  %1520 = call i32 @SPI_execute_extended(ptr noundef %1508, ptr noundef nonnull %43) #11
  %1521 = icmp slt i32 %1520, 0
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %exec_eval_cleanup.exit.i154
  %1523 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1524 = call ptr @SPI_result_code_string(i32 noundef %1520) #11
  %1525 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1508, ptr noundef %1524) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3665, ptr noundef nonnull @__func__.exec_stmt_return_query) #11
  unreachable

1526:                                             ; preds = %exec_eval_cleanup.exit.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1527

1527:                                             ; preds = %1526, %1491
  %1528 = getelementptr inbounds nuw i8, ptr %1464, i64 24
  %1529 = load ptr, ptr %1528, align 8
  call void %1529(ptr noundef %1464) #11
  %1530 = load ptr, ptr %83, align 8
  %.not.i51.i = icmp eq ptr %1530, null
  br i1 %.not.i51.i, label %1532, label %1531

1531:                                             ; preds = %1527
  call void @SPI_freetuptable(ptr noundef nonnull %1530) #11
  br label %1532

1532:                                             ; preds = %1531, %1527
  store ptr null, ptr %83, align 8
  %1533 = load ptr, ptr %82, align 8
  %.not6.i52.i = icmp eq ptr %1533, null
  br i1 %.not6.i52.i, label %exec_stmt_return_query.exit, label %1534

1534:                                             ; preds = %1532
  %1535 = getelementptr inbounds nuw i8, ptr %1533, i64 40
  %1536 = load ptr, ptr %1535, align 8
  call void @MemoryContextReset(ptr noundef %1536) #11
  br label %exec_stmt_return_query.exit

exec_stmt_return_query.exit:                      ; preds = %1532, %1534
  call void @MemoryContextReset(ptr noundef %1449) #11
  %1537 = load ptr, ptr %97, align 8
  %1538 = call i64 @tuplestore_tuple_count(ptr noundef %1537) #11
  %1539 = sub i64 %1538, %1462
  store i64 %1539, ptr %84, align 8
  %1540 = icmp ne i64 %1538, %1462
  %1541 = load ptr, ptr %81, align 8
  %1542 = load i32, ptr %85, align 8
  %1543 = sext i32 %1542 to i64
  %1544 = getelementptr inbounds [8 x i8], ptr %1541, i64 %1543
  %1545 = load ptr, ptr %1544, align 8
  %1546 = zext i1 %1540 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %1545, i64 noundef %1546, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %exec_stmt_perform.exit

1547:                                             ; preds = %146
  %1548 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1549 = load ptr, ptr %1548, align 8
  %1550 = icmp eq ptr %1549, null
  br i1 %1550, label %1551, label %1566

1551:                                             ; preds = %1547
  %1552 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1553 = load ptr, ptr %1552, align 8
  %1554 = icmp eq ptr %1553, null
  br i1 %1554, label %1555, label %1566

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1559, label %1566

1559:                                             ; preds = %1555
  %1560 = load ptr, ptr %121, align 8
  %.not159.i = icmp eq ptr %1560, null
  br i1 %.not159.i, label %1562, label %1561

1561:                                             ; preds = %1559
  call void @ReThrowError(ptr noundef nonnull %1560) #14
  unreachable

1562:                                             ; preds = %1559
  %1563 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1564 = call i32 @errcode(i32 noundef 33557120) #11
  %1565 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.98) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3763, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1566:                                             ; preds = %1555, %1551, %1547
  %1567 = load ptr, ptr %86, align 8
  %1568 = icmp eq ptr %1567, null
  br i1 %1568, label %1569, label %get_stmt_mcontext.exit.i156

1569:                                             ; preds = %1566
  %1570 = load ptr, ptr %87, align 8
  %1571 = call ptr @AllocSetContextCreateInternal(ptr noundef %1570, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1571, ptr %86, align 8
  %.pre.i171 = load ptr, ptr %1548, align 8
  br label %get_stmt_mcontext.exit.i156

get_stmt_mcontext.exit.i156:                      ; preds = %1569, %1566
  %1572 = phi ptr [ %.pre.i171, %1569 ], [ %1549, %1566 ]
  %1573 = phi ptr [ %1571, %1569 ], [ %1567, %1566 ]
  %.not.i157 = icmp eq ptr %1572, null
  br i1 %.not.i157, label %1578, label %1574

1574:                                             ; preds = %get_stmt_mcontext.exit.i156
  %1575 = call i32 @plpgsql_recognize_err_condition(ptr noundef nonnull %1572, i1 noundef zeroext true) #11
  %1576 = load ptr, ptr %1548, align 8
  %1577 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1576) #11
  br label %1578

1578:                                             ; preds = %1574, %get_stmt_mcontext.exit.i156
  %.0102.i = phi ptr [ %1577, %1574 ], [ null, %get_stmt_mcontext.exit.i156 ]
  %.0.i158 = phi i32 [ %1575, %1574 ], [ 0, %get_stmt_mcontext.exit.i156 ]
  %1579 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1580 = load ptr, ptr %1579, align 8
  %.not136.i = icmp eq ptr %1580, null
  br i1 %.not136.i, label %1637, label %1581

1581:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1582 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1573, ptr @CurrentMemoryContext, align 8
  call void @initStringInfo(ptr noundef nonnull %30) #11
  store ptr %1582, ptr @CurrentMemoryContext, align 8
  %1583 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1584 = load ptr, ptr %1583, align 8
  %.not.i.i159 = icmp eq ptr %1584, null
  br i1 %.not.i.i159, label %list_head.exit.i, label %1585

1585:                                             ; preds = %1581
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 16
  %1587 = load ptr, ptr %1586, align 8
  br label %list_head.exit.i

list_head.exit.i:                                 ; preds = %1585, %1581
  %1588 = phi ptr [ %1587, %1585 ], [ null, %1581 ]
  %1589 = load ptr, ptr %1579, align 8
  br label %1590

1590:                                             ; preds = %1629, %list_head.exit.i
  %.0121.i = phi ptr [ %1588, %list_head.exit.i ], [ %.2123.i, %1629 ]
  %.0118.i = phi ptr [ %1589, %list_head.exit.i ], [ %1630, %1629 ]
  %1591 = load i8, ptr %.0118.i, align 1
  switch i8 %1591, label %1628 [
    i8 0, label %1631
    i8 37, label %1592
  ]

1592:                                             ; preds = %1590
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %1593 = getelementptr inbounds nuw i8, ptr %.0118.i, i64 1
  %1594 = load i8, ptr %1593, align 1
  %1595 = icmp eq i8 %1594, 37
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1592
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext 37) #11
  br label %exec_eval_cleanup.exit.i163

1597:                                             ; preds = %1592
  %1598 = icmp eq ptr %.0121.i, null
  br i1 %1598, label %1599, label %1602

1599:                                             ; preds = %1597
  %1600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1601 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3812, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1602:                                             ; preds = %1597
  %1603 = load ptr, ptr %.0121.i, align 8
  %1604 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1603, ptr noundef nonnull %33, ptr noundef nonnull %31, ptr noundef %32)
  %1605 = load i8, ptr %33, align 1, !range !3, !noundef !4
  %1606 = trunc nuw i8 %1605 to i1
  br i1 %1606, label %1613, label %1607

1607:                                             ; preds = %1602
  %1608 = load i32, ptr %31, align 4
  %.val.i160 = load ptr, ptr %82, align 8
  %1609 = getelementptr i8, ptr %.val.i160, i64 40
  %.val.val.i161 = load ptr, ptr %1609, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1610 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i161, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1608, ptr noundef nonnull %28, ptr noundef nonnull %29) #11
  %1611 = load i32, ptr %28, align 4
  %1612 = call ptr @OidOutputFunctionCall(i32 noundef %1611, i64 noundef %1604) #11
  store ptr %1610, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1613

1613:                                             ; preds = %1607, %1602
  %.0113.i = phi ptr [ %1612, %1607 ], [ @.str.100, %1602 ]
  call void @appendStringInfoString(ptr noundef nonnull %30, ptr noundef %.0113.i) #11
  %1614 = load ptr, ptr %1583, align 8
  %1615 = getelementptr i8, ptr %1614, i64 4
  %.val161.i = load i32, ptr %1615, align 4
  %1616 = getelementptr i8, ptr %1614, i64 16
  %.val162.i = load ptr, ptr %1616, align 8
  %1617 = getelementptr inbounds nuw i8, ptr %.0121.i, i64 8
  %1618 = sext i32 %.val161.i to i64
  %1619 = getelementptr inbounds [8 x i8], ptr %.val162.i, i64 %1618
  %1620 = icmp ult ptr %1617, %1619
  %..i.i = select i1 %1620, ptr %1617, ptr null
  %1621 = load ptr, ptr %83, align 8
  %.not.i163.i = icmp eq ptr %1621, null
  br i1 %.not.i163.i, label %1623, label %1622

1622:                                             ; preds = %1613
  call void @SPI_freetuptable(ptr noundef nonnull %1621) #11
  br label %1623

1623:                                             ; preds = %1622, %1613
  store ptr null, ptr %83, align 8
  %1624 = load ptr, ptr %82, align 8
  %.not6.i.i162 = icmp eq ptr %1624, null
  br i1 %.not6.i.i162, label %exec_eval_cleanup.exit.i163, label %1625

1625:                                             ; preds = %1623
  %1626 = getelementptr inbounds nuw i8, ptr %1624, i64 40
  %1627 = load ptr, ptr %1626, align 8
  call void @MemoryContextReset(ptr noundef %1627) #11
  br label %exec_eval_cleanup.exit.i163

exec_eval_cleanup.exit.i163:                      ; preds = %1625, %1623, %1596
  %.1122.i = phi ptr [ %.0121.i, %1596 ], [ %..i.i, %1623 ], [ %..i.i, %1625 ]
  %.1119.i = phi ptr [ %1593, %1596 ], [ %.0118.i, %1623 ], [ %.0118.i, %1625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1629

1628:                                             ; preds = %1590
  call void @appendStringInfoChar(ptr noundef nonnull %30, i8 noundef signext %1591) #11
  br label %1629

1629:                                             ; preds = %1628, %exec_eval_cleanup.exit.i163
  %.2123.i = phi ptr [ %.1122.i, %exec_eval_cleanup.exit.i163 ], [ %.0121.i, %1628 ]
  %.2120.i = phi ptr [ %.1119.i, %exec_eval_cleanup.exit.i163 ], [ %.0118.i, %1628 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.2120.i, i64 1
  br label %1590, !llvm.loop !18

1631:                                             ; preds = %1590
  %.not138.i = icmp eq ptr %.0121.i, null
  br i1 %.not138.i, label %1635, label %1632

1632:                                             ; preds = %1631
  %1633 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1634 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.99) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3836, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1635:                                             ; preds = %1631
  %1636 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1637

1637:                                             ; preds = %1635, %1578
  %.0105.i = phi ptr [ %1636, %1635 ], [ null, %1578 ]
  %1638 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1639 = load ptr, ptr %1638, align 8
  %.not139.i = icmp eq ptr %1639, null
  br i1 %.not139.i, label %.critedge.i166, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %1637
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 4
  %1641 = getelementptr inbounds nuw i8, ptr %1639, i64 16
  %1642 = load i32, ptr %1640, align 4
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %.lr.ph, label %.critedge.i166

.lr.ph:                                           ; preds = %.lr.ph.i164, %exec_eval_cleanup.exit166.i
  %.0129288.i547 = phi ptr [ %.1130.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0127289.i546 = phi ptr [ %.1128.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0125290.i545 = phi ptr [ %.1126.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0116291.i544 = phi ptr [ %.1117.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0114292.i543 = phi ptr [ %.1115.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0111293.i542 = phi ptr [ %.1112.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.0109295.i541 = phi ptr [ %.1110.i, %exec_eval_cleanup.exit166.i ], [ null, %.lr.ph.i164 ]
  %.1106296.i540 = phi ptr [ %.2107.i, %exec_eval_cleanup.exit166.i ], [ %.0105.i, %.lr.ph.i164 ]
  %.1103297.i539 = phi ptr [ %.2104.i, %exec_eval_cleanup.exit166.i ], [ %.0102.i, %.lr.ph.i164 ]
  %.1298.i538 = phi i32 [ %.2.i169, %exec_eval_cleanup.exit166.i ], [ %.0.i158, %.lr.ph.i164 ]
  %indvars.iv.i165537 = phi i64 [ %indvars.iv.next.i170, %exec_eval_cleanup.exit166.i ], [ 0, %.lr.ph.i164 ]
  %1644 = load ptr, ptr %1641, align 8
  %1645 = getelementptr inbounds nuw [8 x i8], ptr %1644, i64 %indvars.iv.i165537
  %1646 = load ptr, ptr %1645, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 8
  %1648 = load ptr, ptr %1647, align 8
  %1649 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1648, ptr noundef nonnull %34, ptr noundef nonnull %35, ptr noundef %36)
  %1650 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %1651 = trunc nuw i8 %1650 to i1
  br i1 %1651, label %1653, label %1657

.critedge.i166:                                   ; preds = %exec_eval_cleanup.exit166.i, %.lr.ph.i164, %1637
  %.0129.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1130.i, %exec_eval_cleanup.exit166.i ]
  %.0127.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1128.i, %exec_eval_cleanup.exit166.i ]
  %.0125.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1126.i, %exec_eval_cleanup.exit166.i ]
  %.0116.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1117.i, %exec_eval_cleanup.exit166.i ]
  %.0114.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1115.i, %exec_eval_cleanup.exit166.i ]
  %.0111.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1112.i, %exec_eval_cleanup.exit166.i ]
  %.0109.lcssa.i = phi ptr [ null, %1637 ], [ null, %.lr.ph.i164 ], [ %.1110.i, %exec_eval_cleanup.exit166.i ]
  %.1106.lcssa.i = phi ptr [ %.0105.i, %1637 ], [ %.0105.i, %.lr.ph.i164 ], [ %.2107.i, %exec_eval_cleanup.exit166.i ]
  %.1103.lcssa.i = phi ptr [ %.0102.i, %1637 ], [ %.0102.i, %.lr.ph.i164 ], [ %.2104.i, %exec_eval_cleanup.exit166.i ]
  %.1.lcssa.i = phi i32 [ %.0.i158, %1637 ], [ %.0.i158, %.lr.ph.i164 ], [ %.2.i169, %exec_eval_cleanup.exit166.i ]
  %1652 = icmp eq i32 %.1.lcssa.i, 0
  br i1 %1652, label %1743, label %1747

1653:                                             ; preds = %.lr.ph
  %1654 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1655 = call i32 @errcode(i32 noundef 67108994) #11
  %1656 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.101) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3857, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1657:                                             ; preds = %.lr.ph
  %1658 = load i32, ptr %35, align 4
  %.val160.i = load ptr, ptr %82, align 8
  %1659 = getelementptr i8, ptr %.val160.i, i64 40
  %.val160.val.i = load ptr, ptr %1659, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1660 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val160.val.i, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1658, ptr noundef nonnull %26, ptr noundef nonnull %27) #11
  %1661 = load i32, ptr %26, align 4
  %1662 = call ptr @OidOutputFunctionCall(i32 noundef %1661, i64 noundef %1649) #11
  store ptr %1660, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1663 = load i32, ptr %1646, align 8
  switch i32 %1663, label %1728 [
    i32 0, label %1664
    i32 1, label %1672
    i32 2, label %1679
    i32 3, label %1686
    i32 4, label %1693
    i32 5, label %1700
    i32 6, label %1707
    i32 7, label %1714
    i32 8, label %1721
  ]

1664:                                             ; preds = %1657
  %.not158.i = icmp eq i32 %.1298.i538, 0
  br i1 %.not158.i, label %1669, label %1665

1665:                                             ; preds = %1664
  %1666 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1667 = call i32 @errcode(i32 noundef 16801924) #11
  %1668 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3868, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1669:                                             ; preds = %1664
  %1670 = call i32 @plpgsql_recognize_err_condition(ptr noundef %1662, i1 noundef zeroext true) #11
  %1671 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1672:                                             ; preds = %1657
  %.not157.i = icmp eq ptr %.1106296.i540, null
  br i1 %.not157.i, label %1677, label %1673

1673:                                             ; preds = %1672
  %1674 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1675 = call i32 @errcode(i32 noundef 16801924) #11
  %1676 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.104) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3873, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1677:                                             ; preds = %1672
  %1678 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1679:                                             ; preds = %1657
  %.not156.i = icmp eq ptr %.0109295.i541, null
  br i1 %.not156.i, label %1684, label %1680

1680:                                             ; preds = %1679
  %1681 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1682 = call i32 @errcode(i32 noundef 16801924) #11
  %1683 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.105) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3876, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1684:                                             ; preds = %1679
  %1685 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1686:                                             ; preds = %1657
  %.not155.i = icmp eq ptr %.0111293.i542, null
  br i1 %.not155.i, label %1691, label %1687

1687:                                             ; preds = %1686
  %1688 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1689 = call i32 @errcode(i32 noundef 16801924) #11
  %1690 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.106) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3879, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1691:                                             ; preds = %1686
  %1692 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1693:                                             ; preds = %1657
  %.not154.i = icmp eq ptr %.0114292.i543, null
  br i1 %.not154.i, label %1698, label %1694

1694:                                             ; preds = %1693
  %1695 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1696 = call i32 @errcode(i32 noundef 16801924) #11
  %1697 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.107) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3882, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1698:                                             ; preds = %1693
  %1699 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1700:                                             ; preds = %1657
  %.not153.i = icmp eq ptr %.0116291.i544, null
  br i1 %.not153.i, label %1705, label %1701

1701:                                             ; preds = %1700
  %1702 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1703 = call i32 @errcode(i32 noundef 16801924) #11
  %1704 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.108) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3885, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1705:                                             ; preds = %1700
  %1706 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1707:                                             ; preds = %1657
  %.not152.i = icmp eq ptr %.0125290.i545, null
  br i1 %.not152.i, label %1712, label %1708

1708:                                             ; preds = %1707
  %1709 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1710 = call i32 @errcode(i32 noundef 16801924) #11
  %1711 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.109) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3888, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1712:                                             ; preds = %1707
  %1713 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1714:                                             ; preds = %1657
  %.not151.i = icmp eq ptr %.0129288.i547, null
  br i1 %.not151.i, label %1719, label %1715

1715:                                             ; preds = %1714
  %1716 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1717 = call i32 @errcode(i32 noundef 16801924) #11
  %1718 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.110) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3891, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1719:                                             ; preds = %1714
  %1720 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1721:                                             ; preds = %1657
  %.not150.i = icmp eq ptr %.0127289.i546, null
  br i1 %.not150.i, label %1726, label %1722

1722:                                             ; preds = %1721
  %1723 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1724 = call i32 @errcode(i32 noundef 16801924) #11
  %1725 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.111) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3894, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1726:                                             ; preds = %1721
  %1727 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1662) #11
  br label %1732

1728:                                             ; preds = %1657
  %1729 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1730 = load i32, ptr %1646, align 8
  %1731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.112, i32 noundef %1730) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3897, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  unreachable

1732:                                             ; preds = %1726, %1719, %1712, %1705, %1698, %1691, %1684, %1677, %1669
  %.1130.i = phi ptr [ %.0129288.i547, %1669 ], [ %.0129288.i547, %1677 ], [ %.0129288.i547, %1684 ], [ %.0129288.i547, %1691 ], [ %.0129288.i547, %1698 ], [ %.0129288.i547, %1705 ], [ %.0129288.i547, %1712 ], [ %1720, %1719 ], [ %.0129288.i547, %1726 ]
  %.1128.i = phi ptr [ %.0127289.i546, %1669 ], [ %.0127289.i546, %1677 ], [ %.0127289.i546, %1684 ], [ %.0127289.i546, %1691 ], [ %.0127289.i546, %1698 ], [ %.0127289.i546, %1705 ], [ %.0127289.i546, %1712 ], [ %.0127289.i546, %1719 ], [ %1727, %1726 ]
  %.1126.i = phi ptr [ %.0125290.i545, %1669 ], [ %.0125290.i545, %1677 ], [ %.0125290.i545, %1684 ], [ %.0125290.i545, %1691 ], [ %.0125290.i545, %1698 ], [ %.0125290.i545, %1705 ], [ %1713, %1712 ], [ %.0125290.i545, %1719 ], [ %.0125290.i545, %1726 ]
  %.1117.i = phi ptr [ %.0116291.i544, %1669 ], [ %.0116291.i544, %1677 ], [ %.0116291.i544, %1684 ], [ %.0116291.i544, %1691 ], [ %.0116291.i544, %1698 ], [ %1706, %1705 ], [ %.0116291.i544, %1712 ], [ %.0116291.i544, %1719 ], [ %.0116291.i544, %1726 ]
  %.1115.i = phi ptr [ %.0114292.i543, %1669 ], [ %.0114292.i543, %1677 ], [ %.0114292.i543, %1684 ], [ %.0114292.i543, %1691 ], [ %1699, %1698 ], [ %.0114292.i543, %1705 ], [ %.0114292.i543, %1712 ], [ %.0114292.i543, %1719 ], [ %.0114292.i543, %1726 ]
  %.1112.i = phi ptr [ %.0111293.i542, %1669 ], [ %.0111293.i542, %1677 ], [ %.0111293.i542, %1684 ], [ %1692, %1691 ], [ %.0111293.i542, %1698 ], [ %.0111293.i542, %1705 ], [ %.0111293.i542, %1712 ], [ %.0111293.i542, %1719 ], [ %.0111293.i542, %1726 ]
  %.1110.i = phi ptr [ %.0109295.i541, %1669 ], [ %.0109295.i541, %1677 ], [ %1685, %1684 ], [ %.0109295.i541, %1691 ], [ %.0109295.i541, %1698 ], [ %.0109295.i541, %1705 ], [ %.0109295.i541, %1712 ], [ %.0109295.i541, %1719 ], [ %.0109295.i541, %1726 ]
  %.2107.i = phi ptr [ %.1106296.i540, %1669 ], [ %1678, %1677 ], [ %.1106296.i540, %1684 ], [ %.1106296.i540, %1691 ], [ %.1106296.i540, %1698 ], [ %.1106296.i540, %1705 ], [ %.1106296.i540, %1712 ], [ %.1106296.i540, %1719 ], [ %.1106296.i540, %1726 ]
  %.2104.i = phi ptr [ %1671, %1669 ], [ %.1103297.i539, %1677 ], [ %.1103297.i539, %1684 ], [ %.1103297.i539, %1691 ], [ %.1103297.i539, %1698 ], [ %.1103297.i539, %1705 ], [ %.1103297.i539, %1712 ], [ %.1103297.i539, %1719 ], [ %.1103297.i539, %1726 ]
  %.2.i169 = phi i32 [ %1670, %1669 ], [ %.1298.i538, %1677 ], [ %.1298.i538, %1684 ], [ %.1298.i538, %1691 ], [ %.1298.i538, %1698 ], [ %.1298.i538, %1705 ], [ %.1298.i538, %1712 ], [ %.1298.i538, %1719 ], [ %.1298.i538, %1726 ]
  %1733 = load ptr, ptr %83, align 8
  %.not.i164.i = icmp eq ptr %1733, null
  br i1 %.not.i164.i, label %1735, label %1734

1734:                                             ; preds = %1732
  call void @SPI_freetuptable(ptr noundef nonnull %1733) #11
  br label %1735

1735:                                             ; preds = %1734, %1732
  store ptr null, ptr %83, align 8
  %1736 = load ptr, ptr %82, align 8
  %.not6.i165.i = icmp eq ptr %1736, null
  br i1 %.not6.i165.i, label %exec_eval_cleanup.exit166.i, label %1737

1737:                                             ; preds = %1735
  %1738 = getelementptr inbounds nuw i8, ptr %1736, i64 40
  %1739 = load ptr, ptr %1738, align 8
  call void @MemoryContextReset(ptr noundef %1739) #11
  br label %exec_eval_cleanup.exit166.i

exec_eval_cleanup.exit166.i:                      ; preds = %1737, %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i165537, 1
  %1740 = load i32, ptr %1640, align 4
  %1741 = sext i32 %1740 to i64
  %1742 = icmp slt i64 %indvars.iv.next.i170, %1741
  br i1 %1742, label %.lr.ph, label %.critedge.i166

1743:                                             ; preds = %.critedge.i166
  %1744 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp sgt i32 %1745, 20
  %spec.select.i = select i1 %1746, i32 16777248, i32 0
  br label %1747

1747:                                             ; preds = %1743, %.critedge.i166
  %.3.i167 = phi i32 [ %.1.lcssa.i, %.critedge.i166 ], [ %spec.select.i, %1743 ]
  %1748 = icmp eq ptr %.1106.lcssa.i, null
  br i1 %1748, label %1749, label %1753

1749:                                             ; preds = %1747
  %.not141.i = icmp eq ptr %.1103.lcssa.i, null
  br i1 %.not141.i, label %1750, label %1753

1750:                                             ; preds = %1749
  %1751 = call ptr @unpack_sql_state(i32 noundef %.3.i167) #11
  %1752 = call ptr @MemoryContextStrdup(ptr noundef %1573, ptr noundef %1751) #11
  br label %1753

1753:                                             ; preds = %1747, %1749, %1750
  %.3108.i = phi ptr [ %.1106.lcssa.i, %1747 ], [ %1752, %1750 ], [ %.1103.lcssa.i, %1749 ]
  %1754 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1755 = load i32, ptr %1754, align 4
  %1756 = call zeroext i1 @errstart(i32 noundef %1755, ptr noundef nonnull @.str.2) #11
  br i1 %1756, label %1757, label %exec_stmt_raise.exit

1757:                                             ; preds = %1753
  %.not142.i = icmp eq i32 %.3.i167, 0
  br i1 %.not142.i, label %1760, label %1758

1758:                                             ; preds = %1757
  %1759 = call i32 @errcode(i32 noundef %.3.i167) #11
  br label %1760

1760:                                             ; preds = %1758, %1757
  %1761 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef %.3108.i) #11
  %.not143.i = icmp eq ptr %.0109.lcssa.i, null
  br i1 %.not143.i, label %1764, label %1762

1762:                                             ; preds = %1760
  %1763 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0109.lcssa.i) #11
  br label %1764

1764:                                             ; preds = %1762, %1760
  %.not144.i = icmp eq ptr %.0111.lcssa.i, null
  br i1 %.not144.i, label %1767, label %1765

1765:                                             ; preds = %1764
  %1766 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.113, ptr noundef nonnull %.0111.lcssa.i) #11
  br label %1767

1767:                                             ; preds = %1765, %1764
  %.not145.i = icmp eq ptr %.0114.lcssa.i, null
  br i1 %.not145.i, label %1770, label %1768

1768:                                             ; preds = %1767
  %1769 = call i32 @err_generic_string(i32 noundef 99, ptr noundef nonnull %.0114.lcssa.i) #11
  br label %1770

1770:                                             ; preds = %1768, %1767
  %.not146.i = icmp eq ptr %.0116.lcssa.i, null
  br i1 %.not146.i, label %1773, label %1771

1771:                                             ; preds = %1770
  %1772 = call i32 @err_generic_string(i32 noundef 110, ptr noundef nonnull %.0116.lcssa.i) #11
  br label %1773

1773:                                             ; preds = %1771, %1770
  %.not147.i = icmp eq ptr %.0125.lcssa.i, null
  br i1 %.not147.i, label %1776, label %1774

1774:                                             ; preds = %1773
  %1775 = call i32 @err_generic_string(i32 noundef 100, ptr noundef nonnull %.0125.lcssa.i) #11
  br label %1776

1776:                                             ; preds = %1774, %1773
  %.not148.i = icmp eq ptr %.0129.lcssa.i, null
  br i1 %.not148.i, label %1779, label %1777

1777:                                             ; preds = %1776
  %1778 = call i32 @err_generic_string(i32 noundef 116, ptr noundef nonnull %.0129.lcssa.i) #11
  br label %1779

1779:                                             ; preds = %1777, %1776
  %.not149.i = icmp eq ptr %.0127.lcssa.i, null
  br i1 %.not149.i, label %1782, label %1780

1780:                                             ; preds = %1779
  %1781 = call i32 @err_generic_string(i32 noundef 115, ptr noundef nonnull %.0127.lcssa.i) #11
  br label %1782

1782:                                             ; preds = %1780, %1779
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3937, ptr noundef nonnull @__func__.exec_stmt_raise) #11
  br label %exec_stmt_raise.exit

exec_stmt_raise.exit:                             ; preds = %1753, %1782
  call void @MemoryContextReset(ptr noundef %1573) #11
  br label %exec_stmt_perform.exit

1783:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1784 = load i8, ptr @plpgsql_check_asserts, align 1, !range !3, !noundef !4
  %1785 = trunc nuw i8 %1784 to i1
  br i1 %1785, label %1786, label %exec_stmt_assert.exit

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1788 = load ptr, ptr %1787, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1789 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1788, ptr noundef nonnull %23, ptr noundef nonnull %21, ptr noundef %22)
  %1790 = load i32, ptr %21, align 4
  %1791 = load i32, ptr %22, align 4
  %1792 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %1789, ptr noundef nonnull %23, i32 noundef %1790, i32 noundef %1791, i32 noundef 16, i32 noundef -1)
  %1793 = icmp eq i64 %1792, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1794 = load ptr, ptr %83, align 8
  %.not.i.i172 = icmp eq ptr %1794, null
  br i1 %.not.i.i172, label %1796, label %1795

1795:                                             ; preds = %1786
  call void @SPI_freetuptable(ptr noundef nonnull %1794) #11
  br label %1796

1796:                                             ; preds = %1795, %1786
  store ptr null, ptr %83, align 8
  %1797 = load ptr, ptr %82, align 8
  %.not6.i.i173 = icmp eq ptr %1797, null
  br i1 %.not6.i.i173, label %exec_eval_cleanup.exit.i174, label %1798

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 40
  %1800 = load ptr, ptr %1799, align 8
  call void @MemoryContextReset(ptr noundef %1800) #11
  br label %exec_eval_cleanup.exit.i174

exec_eval_cleanup.exit.i174:                      ; preds = %1798, %1796
  %1801 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %1802 = trunc nuw i8 %1801 to i1
  %or.cond.not.i = select i1 %1802, i1 true, i1 %1793
  br i1 %or.cond.not.i, label %1803, label %exec_stmt_assert.exit

1803:                                             ; preds = %exec_eval_cleanup.exit.i174
  %1804 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1805 = load ptr, ptr %1804, align 8
  %.not13.i = icmp eq ptr %1805, null
  br i1 %.not13.i, label %1815, label %1806

1806:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %1807 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %1805, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %25)
  %1808 = load i8, ptr %23, align 1, !range !3, !noundef !4
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %1814, label %1810

1810:                                             ; preds = %1806
  %1811 = load i32, ptr %24, align 4
  %.val.i175 = load ptr, ptr %82, align 8
  %1812 = getelementptr i8, ptr %.val.i175, i64 40
  %.val.val.i176 = load ptr, ptr %1812, align 8
  %1813 = call fastcc ptr @convert_value_to_string(ptr %.val.val.i176, i64 noundef %1807, i32 noundef %1811)
  br label %1814

1814:                                             ; preds = %1810, %1806
  %.012.i = phi ptr [ null, %1806 ], [ %1813, %1810 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1815

1815:                                             ; preds = %1814, %1803
  %.1.i177 = phi ptr [ %.012.i, %1814 ], [ null, %1803 ]
  %1816 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1817 = call i32 @errcode(i32 noundef 67108896) #11
  %.not14.i = icmp eq ptr %.1.i177, null
  br i1 %.not14.i, label %1820, label %1818

1818:                                             ; preds = %1815
  %1819 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.113, ptr noundef nonnull %.1.i177) #11
  br label %1822

1820:                                             ; preds = %1815
  %1821 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.114) #11
  br label %1822

1822:                                             ; preds = %1820, %1818
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3982, ptr noundef nonnull @__func__.exec_stmt_assert) #11
  unreachable

exec_stmt_assert.exit:                            ; preds = %1783, %exec_eval_cleanup.exit.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %exec_stmt_perform.exit

1823:                                             ; preds = %146
  call fastcc void @exec_stmt_execsql(ptr noundef %0, ptr noundef nonnull %137)
  br label %exec_stmt_perform.exit

1824:                                             ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1825 = load ptr, ptr %86, align 8
  %1826 = icmp eq ptr %1825, null
  br i1 %1826, label %1827, label %get_stmt_mcontext.exit.i178

1827:                                             ; preds = %1824
  %1828 = load ptr, ptr %87, align 8
  %1829 = call ptr @AllocSetContextCreateInternal(ptr noundef %1828, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1829, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i178

get_stmt_mcontext.exit.i178:                      ; preds = %1827, %1824
  %1830 = phi ptr [ %1829, %1827 ], [ %1825, %1824 ]
  %1831 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1832 = load ptr, ptr %1831, align 8
  %1833 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef %1832, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %19)
  %1834 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %1835 = trunc nuw i8 %1834 to i1
  br i1 %1835, label %1836, label %1840

1836:                                             ; preds = %get_stmt_mcontext.exit.i178
  %1837 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1838 = call i32 @errcode(i32 noundef 67108994) #11
  %1839 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4475, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1840:                                             ; preds = %get_stmt_mcontext.exit.i178
  %1841 = load i32, ptr %18, align 4
  %.val.i179 = load ptr, ptr %82, align 8
  %1842 = getelementptr i8, ptr %.val.i179, i64 40
  %.val.val.i180 = load ptr, ptr %1842, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1843 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val.i180, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1841, ptr noundef nonnull %15, ptr noundef nonnull %16) #11
  %1844 = load i32, ptr %15, align 4
  %1845 = call ptr @OidOutputFunctionCall(i32 noundef %1844, i64 noundef %1833) #11
  store ptr %1843, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1846 = call ptr @MemoryContextStrdup(ptr noundef %1830, ptr noundef %1845) #11
  %1847 = load ptr, ptr %83, align 8
  %.not.i.i181 = icmp eq ptr %1847, null
  br i1 %.not.i.i181, label %1849, label %1848

1848:                                             ; preds = %1840
  call void @SPI_freetuptable(ptr noundef nonnull %1847) #11
  br label %1849

1849:                                             ; preds = %1848, %1840
  store ptr null, ptr %83, align 8
  %1850 = load ptr, ptr %82, align 8
  %.not6.i.i182 = icmp eq ptr %1850, null
  br i1 %.not6.i.i182, label %exec_eval_cleanup.exit.i183, label %1851

1851:                                             ; preds = %1849
  %1852 = getelementptr inbounds nuw i8, ptr %1850, i64 40
  %1853 = load ptr, ptr %1852, align 8
  call void @MemoryContextReset(ptr noundef %1853) #11
  br label %exec_eval_cleanup.exit.i183

exec_eval_cleanup.exit.i183:                      ; preds = %1851, %1849
  %1854 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1855 = load ptr, ptr %1854, align 8
  %1856 = call fastcc ptr @exec_eval_using_params(ptr noundef nonnull %0, ptr noundef %1855)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %95, i8 0, i64 32, i1 false)
  store ptr %1856, ptr %20, align 8
  %1857 = load i8, ptr %94, align 2, !range !3, !noundef !4
  store i8 %1857, ptr %95, align 8
  %1858 = call i32 @SPI_execute_extended(ptr noundef %1846, ptr noundef nonnull %20) #11
  switch i32 %1858, label %1872 [
    i32 5, label %1876
    i32 7, label %1876
    i32 9, label %1876
    i32 8, label %1876
    i32 18, label %1876
    i32 11, label %1876
    i32 13, label %1876
    i32 12, label %1876
    i32 19, label %1876
    i32 4, label %1876
    i32 14, label %1876
    i32 0, label %1876
    i32 6, label %1859
    i32 -2, label %1864
    i32 -8, label %1868
  ]

1859:                                             ; preds = %exec_eval_cleanup.exit.i183
  %1860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1861 = call i32 @errcode(i32 noundef 1088) #11
  %1862 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.127) #11
  %1863 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.128) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4531, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1864:                                             ; preds = %exec_eval_cleanup.exit.i183
  %1865 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1866 = call i32 @errcode(i32 noundef 1088) #11
  %1867 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4538, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1868:                                             ; preds = %exec_eval_cleanup.exit.i183
  %1869 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1870 = call i32 @errcode(i32 noundef 1088) #11
  %1871 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.129) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4544, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1872:                                             ; preds = %exec_eval_cleanup.exit.i183
  %1873 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1874 = call ptr @SPI_result_code_string(i32 noundef %1858) #11
  %1875 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.97, ptr noundef %1846, ptr noundef %1874) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4549, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1876:                                             ; preds = %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183, %exec_eval_cleanup.exit.i183
  %1877 = load i64, ptr @SPI_processed, align 8
  store i64 %1877, ptr %84, align 8
  %1878 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %1879 = load i8, ptr %1878, align 8, !range !3, !noundef !4
  %1880 = trunc nuw i8 %1879 to i1
  br i1 %1880, label %1881, label %exec_stmt_dynexecute.exit

1881:                                             ; preds = %1876
  %1882 = load ptr, ptr @SPI_tuptable, align 8
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %1884, label %1888

1884:                                             ; preds = %1881
  %1885 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1886 = call i32 @errcode(i32 noundef 16801924) #11
  %1887 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4567, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1888:                                             ; preds = %1881
  %1889 = load ptr, ptr %81, align 8
  %1890 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1891 = load ptr, ptr %1890, align 8
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 4
  %1893 = load i32, ptr %1892, align 4
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds [8 x i8], ptr %1889, i64 %1894
  %1896 = load ptr, ptr %1895, align 8
  switch i64 %1877, label %1915 [
    i64 0, label %1897
    i64 1, label %1933
  ]

1897:                                             ; preds = %1888
  %1898 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1899 = load i8, ptr %1898, align 1, !range !3, !noundef !4
  %1900 = trunc nuw i8 %1899 to i1
  br i1 %1900, label %1901, label %1937

1901:                                             ; preds = %1897
  %1902 = load ptr, ptr %0, align 8
  %1903 = getelementptr inbounds nuw i8, ptr %1902, i64 488
  %1904 = load i8, ptr %1903, align 8, !range !3, !noundef !4
  %1905 = trunc nuw i8 %1904 to i1
  br i1 %1905, label %1906, label %1908

1906:                                             ; preds = %1901
  %1907 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1856)
  br label %1908

1908:                                             ; preds = %1906, %1901
  %.043.i = phi ptr [ %1907, %1906 ], [ null, %1901 ]
  %1909 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1910 = call i32 @errcode(i32 noundef 33554464) #11
  %1911 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not47.i184 = icmp eq ptr %.043.i, null
  br i1 %.not47.i184, label %1914, label %1912

1912:                                             ; preds = %1908
  %1913 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.043.i) #11
  br label %1914

1914:                                             ; preds = %1912, %1908
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4591, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1915:                                             ; preds = %1888
  %1916 = getelementptr inbounds nuw i8, ptr %137, i64 25
  %1917 = load i8, ptr %1916, align 1, !range !3, !noundef !4
  %1918 = trunc nuw i8 %1917 to i1
  br i1 %1918, label %1919, label %1933

1919:                                             ; preds = %1915
  %1920 = load ptr, ptr %0, align 8
  %1921 = getelementptr inbounds nuw i8, ptr %1920, i64 488
  %1922 = load i8, ptr %1921, align 8, !range !3, !noundef !4
  %1923 = trunc nuw i8 %1922 to i1
  br i1 %1923, label %1924, label %1926

1924:                                             ; preds = %1919
  %1925 = call fastcc ptr @format_preparedparamsdata(ptr noundef nonnull %0, ptr noundef %1856)
  br label %1926

1926:                                             ; preds = %1924, %1919
  %.0.i185 = phi ptr [ %1925, %1924 ], [ null, %1919 ]
  %1927 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1928 = call i32 @errcode(i32 noundef 50331680) #11
  %1929 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not46.i186 = icmp eq ptr %.0.i185, null
  br i1 %.not46.i186, label %1932, label %1930

1930:                                             ; preds = %1926
  %1931 = call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.0.i185) #11
  br label %1932

1932:                                             ; preds = %1930, %1926
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4610, ptr noundef nonnull @__func__.exec_stmt_dynexecute) #11
  unreachable

1933:                                             ; preds = %1915, %1888
  %1934 = getelementptr inbounds nuw i8, ptr %1882, i64 8
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %1935, align 8
  br label %1937

1937:                                             ; preds = %1933, %1897
  %.sink.i = phi ptr [ %1936, %1933 ], [ null, %1897 ]
  %1938 = load ptr, ptr %1882, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %1896, ptr noundef %.sink.i, ptr noundef %1938)
  %1939 = load ptr, ptr %83, align 8
  %.not.i48.i = icmp eq ptr %1939, null
  br i1 %.not.i48.i, label %1941, label %1940

1940:                                             ; preds = %1937
  call void @SPI_freetuptable(ptr noundef nonnull %1939) #11
  br label %1941

1941:                                             ; preds = %1940, %1937
  store ptr null, ptr %83, align 8
  %1942 = load ptr, ptr %82, align 8
  %.not6.i49.i = icmp eq ptr %1942, null
  br i1 %.not6.i49.i, label %exec_stmt_dynexecute.exit, label %1943

1943:                                             ; preds = %1941
  %1944 = getelementptr inbounds nuw i8, ptr %1942, i64 40
  %1945 = load ptr, ptr %1944, align 8
  call void @MemoryContextReset(ptr noundef %1945) #11
  br label %exec_stmt_dynexecute.exit

exec_stmt_dynexecute.exit:                        ; preds = %1876, %1941, %1943
  %1946 = load ptr, ptr @SPI_tuptable, align 8
  call void @SPI_freetuptable(ptr noundef %1946) #11
  call void @MemoryContextReset(ptr noundef %1830) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %exec_stmt_perform.exit

1947:                                             ; preds = %146
  %1948 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1949 = load ptr, ptr %1948, align 8
  %1950 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1951 = load ptr, ptr %1950, align 8
  %1952 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef %1949, ptr noundef %1951, ptr noundef null, i32 noundef 4)
  %1953 = call fastcc i32 @exec_for_query(ptr noundef nonnull %0, ptr noundef nonnull %137, ptr noundef nonnull %1952, i1 noundef zeroext true)
  call void @SPI_cursor_close(ptr noundef nonnull %1952) #11
  br label %exec_stmt_perform.exit

1954:                                             ; preds = %146
  %1955 = load ptr, ptr %81, align 8
  %1956 = getelementptr inbounds nuw i8, ptr %137, i64 12
  %1957 = load i32, ptr %1956, align 4
  %1958 = sext i32 %1957 to i64
  %1959 = getelementptr inbounds [8 x i8], ptr %1955, i64 %1958
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds nuw i8, ptr %1960, i64 64
  %1962 = load i8, ptr %1961, align 8, !range !3, !noundef !4
  %1963 = trunc nuw i8 %1962 to i1
  br i1 %1963, label %1981, label %1964

1964:                                             ; preds = %1954
  %1965 = load ptr, ptr %86, align 8
  %1966 = icmp eq ptr %1965, null
  br i1 %1966, label %1967, label %get_stmt_mcontext.exit.i187

1967:                                             ; preds = %1964
  %1968 = load ptr, ptr %87, align 8
  %1969 = call ptr @AllocSetContextCreateInternal(ptr noundef %1968, ptr noundef nonnull @.str.41, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #11
  store ptr %1969, ptr %86, align 8
  br label %get_stmt_mcontext.exit.i187

get_stmt_mcontext.exit.i187:                      ; preds = %1967, %1964
  %1970 = phi ptr [ %1969, %1967 ], [ %1965, %1964 ]
  %1971 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %1970, ptr @CurrentMemoryContext, align 8
  %1972 = getelementptr inbounds nuw i8, ptr %1960, i64 56
  %1973 = load i64, ptr %1972, align 8
  %1974 = inttoptr i64 %1973 to ptr
  %1975 = call ptr @text_to_cstring(ptr noundef %1974) #11
  store ptr %1971, ptr @CurrentMemoryContext, align 8
  %1976 = call ptr @SPI_cursor_find(ptr noundef %1975) #11
  %.not.i188 = icmp eq ptr %1976, null
  br i1 %.not.i188, label %1981, label %1977

1977:                                             ; preds = %get_stmt_mcontext.exit.i187
  %1978 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %1979 = call i32 @errcode(i32 noundef 50462852) #11
  %1980 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.62, ptr noundef %1975) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4699, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

1981:                                             ; preds = %get_stmt_mcontext.exit.i187, %1954
  %.058.i189 = phi ptr [ null, %1954 ], [ %1975, %get_stmt_mcontext.exit.i187 ]
  %.056.i190 = phi ptr [ null, %1954 ], [ %1970, %get_stmt_mcontext.exit.i187 ]
  %1982 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %1983 = load ptr, ptr %1982, align 8
  %.not61.i = icmp eq ptr %1983, null
  br i1 %.not61.i, label %1991, label %1984

1984:                                             ; preds = %1981
  %1985 = getelementptr inbounds nuw i8, ptr %1983, i64 40
  %1986 = load ptr, ptr %1985, align 8
  %1987 = icmp eq ptr %1986, null
  br i1 %1987, label %1988, label %2041

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1990 = load i32, ptr %1989, align 8
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %1983, i32 noundef %1990)
  br label %2041

1991:                                             ; preds = %1981
  %1992 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %1993 = load ptr, ptr %1992, align 8
  %.not62.i = icmp eq ptr %1993, null
  br i1 %.not62.i, label %2006, label %1994

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %1996 = load ptr, ptr %1995, align 8
  %1997 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1998 = load i32, ptr %1997, align 8
  %1999 = call fastcc ptr @exec_dynquery_with_params(ptr noundef nonnull %0, ptr noundef nonnull %1993, ptr noundef %1996, ptr noundef %.058.i189, i32 noundef %1998)
  %2000 = icmp eq ptr %.058.i189, null
  br i1 %2000, label %2001, label %exec_stmt_perform.exit

2001:                                             ; preds = %1994
  %2002 = load i32, ptr %1956, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2002)
  %2003 = load ptr, ptr %1999, align 8
  %2004 = call ptr @cstring_to_text(ptr noundef %2003) #11
  %2005 = ptrtoint ptr %2004 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1960, i64 noundef %2005, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %exec_stmt_perform.exit

2006:                                             ; preds = %1991
  %2007 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2008 = load ptr, ptr %2007, align 8
  %.not63.i = icmp eq ptr %2008, null
  br i1 %.not63.i, label %2024, label %2009

2009:                                             ; preds = %2006
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %2010 = getelementptr inbounds nuw i8, ptr %1960, i64 48
  %2011 = load i32, ptr %2010, align 8
  %2012 = icmp slt i32 %2011, 0
  br i1 %2012, label %2013, label %2017

2013:                                             ; preds = %2009
  %2014 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2015 = call i32 @errcode(i32 noundef 16801924) #11
  %2016 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.63) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4769, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2017:                                             ; preds = %2009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  store i32 16, ptr %14, align 8
  %2018 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %2019 = load i32, ptr %2018, align 4
  store i32 %2019, ptr %89, align 4
  store ptr %2008, ptr %90, align 8
  store i8 1, ptr %91, align 2
  %2020 = load ptr, ptr %81, align 8
  %2021 = zext nneg i32 %2011 to i64
  %2022 = getelementptr inbounds nuw [8 x i8], ptr %2020, i64 %2021
  %2023 = load ptr, ptr %2022, align 8
  store ptr %2023, ptr %92, align 8
  call fastcc void @exec_stmt_execsql(ptr noundef nonnull %0, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %2032

2024:                                             ; preds = %2006
  %2025 = getelementptr inbounds nuw i8, ptr %1960, i64 48
  %2026 = load i32, ptr %2025, align 8
  %2027 = icmp sgt i32 %2026, -1
  br i1 %2027, label %2028, label %2032

2028:                                             ; preds = %2024
  %2029 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2030 = call i32 @errcode(i32 noundef 16801924) #11
  %2031 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.65) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4788, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2032:                                             ; preds = %2024, %2017
  %2033 = getelementptr inbounds nuw i8, ptr %1960, i64 40
  %2034 = load ptr, ptr %2033, align 8
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 40
  %2036 = load ptr, ptr %2035, align 8
  %2037 = icmp eq ptr %2036, null
  br i1 %2037, label %2038, label %2041

2038:                                             ; preds = %2032
  %2039 = getelementptr inbounds nuw i8, ptr %1960, i64 52
  %2040 = load i32, ptr %2039, align 4
  call fastcc void @exec_prepare_plan(ptr noundef nonnull %0, ptr noundef nonnull %2034, i32 noundef %2040)
  br label %2041

2041:                                             ; preds = %2038, %2032, %1988, %1984
  %.057.i191 = phi ptr [ %1983, %1988 ], [ %1983, %1984 ], [ %2034, %2038 ], [ %2034, %2032 ]
  %2042 = getelementptr inbounds nuw i8, ptr %.057.i191, i64 48
  %2043 = load ptr, ptr %2042, align 8
  %2044 = icmp eq ptr %2043, null
  br i1 %2044, label %setup_param_list.exit.i192, label %2045

2045:                                             ; preds = %2041
  %2046 = load ptr, ptr %93, align 8
  %2047 = getelementptr inbounds nuw i8, ptr %2046, i64 40
  store ptr %.057.i191, ptr %2047, align 8
  br label %setup_param_list.exit.i192

setup_param_list.exit.i192:                       ; preds = %2045, %2041
  %.0.i.i193 = phi ptr [ %2046, %2045 ], [ null, %2041 ]
  %2048 = getelementptr inbounds nuw i8, ptr %.057.i191, i64 40
  %2049 = load ptr, ptr %2048, align 8
  %2050 = load i8, ptr %94, align 2, !range !3, !noundef !4
  %2051 = trunc nuw i8 %2050 to i1
  %2052 = call ptr @SPI_cursor_open_with_paramlist(ptr noundef %.058.i189, ptr noundef %2049, ptr noundef %.0.i.i193, i1 noundef zeroext %2051) #11
  %2053 = icmp eq ptr %2052, null
  br i1 %2053, label %2054, label %2059

2054:                                             ; preds = %setup_param_list.exit.i192
  %2055 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2056 = load i32, ptr @SPI_result, align 4
  %2057 = call ptr @SPI_result_code_string(i32 noundef %2056) #11
  %2058 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.66, ptr noundef %2057) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4809, ptr noundef nonnull @__func__.exec_stmt_open) #11
  unreachable

2059:                                             ; preds = %setup_param_list.exit.i192
  %2060 = icmp eq ptr %.058.i189, null
  br i1 %2060, label %2061, label %2066

2061:                                             ; preds = %2059
  %2062 = load i32, ptr %1956, align 4
  call fastcc void @exec_check_assignable(ptr noundef nonnull %0, i32 noundef %2062)
  %2063 = load ptr, ptr %2052, align 8
  %2064 = call ptr @cstring_to_text(ptr noundef %2063) #11
  %2065 = ptrtoint ptr %2064 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef nonnull %1960, i64 noundef %2065, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %2066

2066:                                             ; preds = %2061, %2059
  %2067 = load ptr, ptr %83, align 8
  %.not.i.i194 = icmp eq ptr %2067, null
  br i1 %.not.i.i194, label %2069, label %2068

2068:                                             ; preds = %2066
  call void @SPI_freetuptable(ptr noundef nonnull %2067) #11
  br label %2069

2069:                                             ; preds = %2068, %2066
  store ptr null, ptr %83, align 8
  %2070 = load ptr, ptr %82, align 8
  %.not6.i.i195 = icmp eq ptr %2070, null
  br i1 %.not6.i.i195, label %exec_eval_cleanup.exit.i196, label %2071

2071:                                             ; preds = %2069
  %2072 = getelementptr inbounds nuw i8, ptr %2070, i64 40
  %2073 = load ptr, ptr %2072, align 8
  call void @MemoryContextReset(ptr noundef %2073) #11
  br label %exec_eval_cleanup.exit.i196

exec_eval_cleanup.exit.i196:                      ; preds = %2071, %2069
  %.not64.i = icmp eq ptr %.056.i190, null
  br i1 %.not64.i, label %exec_stmt_perform.exit, label %2074

2074:                                             ; preds = %exec_eval_cleanup.exit.i196
  call void @MemoryContextReset(ptr noundef nonnull %.056.i190) #11
  br label %exec_stmt_perform.exit

2075:                                             ; preds = %146
  %2076 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %2077 = load i64, ptr %2076, align 8
  %2078 = load ptr, ptr %81, align 8
  %2079 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %2080 = load i32, ptr %2079, align 8
  %2081 = sext i32 %2080 to i64
  %2082 = getelementptr inbounds [8 x i8], ptr %2078, i64 %2081
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2083, i64 64
  %2085 = load i8, ptr %2084, align 8, !range !3, !noundef !4
  %2086 = trunc nuw i8 %2085 to i1
  br i1 %2086, label %2087, label %2093

2087:                                             ; preds = %2075
  %2088 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2089 = call i32 @errcode(i32 noundef 67108994) #11
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2091 = load ptr, ptr %2090, align 8
  %2092 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2091) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4854, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2093:                                             ; preds = %2075
  %2094 = load ptr, ptr %82, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 40
  %2096 = load ptr, ptr %2095, align 8
  %2097 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2096, ptr @CurrentMemoryContext, align 8
  %2098 = getelementptr inbounds nuw i8, ptr %2083, i64 56
  %2099 = load i64, ptr %2098, align 8
  %2100 = inttoptr i64 %2099 to ptr
  %2101 = call ptr @text_to_cstring(ptr noundef %2100) #11
  store ptr %2097, ptr @CurrentMemoryContext, align 8
  %2102 = call ptr @SPI_cursor_find(ptr noundef %2101) #11
  %2103 = icmp eq ptr %2102, null
  br i1 %2103, label %2104, label %2108

2104:                                             ; preds = %2093
  %2105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2106 = call i32 @errcode(i32 noundef 259) #11
  %2107 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2101) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4865, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2108:                                             ; preds = %2093
  %2109 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %2110 = load ptr, ptr %2109, align 8
  %.not.i197 = icmp eq ptr %2110, null
  br i1 %.not.i197, label %2131, label %2111

2111:                                             ; preds = %2108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %2112 = call fastcc i64 @exec_eval_expr(ptr noundef nonnull %0, ptr noundef nonnull %2110, ptr noundef nonnull %13, ptr noundef nonnull %11, ptr noundef %12)
  %2113 = load i32, ptr %11, align 4
  %2114 = load i32, ptr %12, align 4
  %2115 = call i64 @exec_cast_value(ptr noundef nonnull %0, i64 noundef %2112, ptr noundef nonnull %13, i32 noundef %2113, i32 noundef %2114, i32 noundef 23, i32 noundef -1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2116 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %2117 = trunc nuw i8 %2116 to i1
  br i1 %2117, label %2118, label %2122

2118:                                             ; preds = %2111
  %2119 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2120 = call i32 @errcode(i32 noundef 67108994) #11
  %2121 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.133) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4878, ptr noundef nonnull @__func__.exec_stmt_fetch) #11
  unreachable

2122:                                             ; preds = %2111
  %sext.i = shl i64 %2115, 32
  %2123 = ashr exact i64 %sext.i, 32
  %2124 = load ptr, ptr %83, align 8
  %.not.i.i198 = icmp eq ptr %2124, null
  br i1 %.not.i.i198, label %2126, label %2125

2125:                                             ; preds = %2122
  call void @SPI_freetuptable(ptr noundef nonnull %2124) #11
  br label %2126

2126:                                             ; preds = %2125, %2122
  store ptr null, ptr %83, align 8
  %2127 = load ptr, ptr %82, align 8
  %.not6.i.i199 = icmp eq ptr %2127, null
  br i1 %.not6.i.i199, label %exec_eval_cleanup.exit.i200, label %2128

2128:                                             ; preds = %2126
  %2129 = getelementptr inbounds nuw i8, ptr %2127, i64 40
  %2130 = load ptr, ptr %2129, align 8
  call void @MemoryContextReset(ptr noundef %2130) #11
  br label %exec_eval_cleanup.exit.i200

exec_eval_cleanup.exit.i200:                      ; preds = %2128, %2126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %2131

2131:                                             ; preds = %exec_eval_cleanup.exit.i200, %2108
  %.0.i201 = phi i64 [ %2123, %exec_eval_cleanup.exit.i200 ], [ %2077, %2108 ]
  %2132 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %2133 = load i8, ptr %2132, align 8, !range !3, !noundef !4
  %2134 = trunc nuw i8 %2133 to i1
  %2135 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %2136 = load i32, ptr %2135, align 4
  br i1 %2134, label %2162, label %2137

2137:                                             ; preds = %2131
  call void @SPI_scroll_cursor_fetch(ptr noundef nonnull %2102, i32 noundef %2136, i64 noundef %.0.i201) #11
  %2138 = load ptr, ptr @SPI_tuptable, align 8
  %2139 = load i64, ptr @SPI_processed, align 8
  %2140 = load ptr, ptr %81, align 8
  %2141 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2142, i64 4
  %2144 = load i32, ptr %2143, align 4
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds [8 x i8], ptr %2140, i64 %2145
  %2147 = load ptr, ptr %2146, align 8
  %2148 = icmp eq i64 %2139, 0
  br i1 %2148, label %2153, label %2149

2149:                                             ; preds = %2137
  %2150 = getelementptr inbounds nuw i8, ptr %2138, i64 8
  %2151 = load ptr, ptr %2150, align 8
  %2152 = load ptr, ptr %2151, align 8
  br label %2153

2153:                                             ; preds = %2149, %2137
  %.sink.i202 = phi ptr [ %2152, %2149 ], [ null, %2137 ]
  %2154 = load ptr, ptr %2138, align 8
  call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef %2147, ptr noundef %.sink.i202, ptr noundef %2154)
  %2155 = load ptr, ptr %83, align 8
  %.not.i39.i = icmp eq ptr %2155, null
  br i1 %.not.i39.i, label %2157, label %2156

2156:                                             ; preds = %2153
  call void @SPI_freetuptable(ptr noundef nonnull %2155) #11
  br label %2157

2157:                                             ; preds = %2156, %2153
  store ptr null, ptr %83, align 8
  %2158 = load ptr, ptr %82, align 8
  %.not6.i40.i = icmp eq ptr %2158, null
  br i1 %.not6.i40.i, label %exec_eval_cleanup.exit41.i, label %2159

2159:                                             ; preds = %2157
  %2160 = getelementptr inbounds nuw i8, ptr %2158, i64 40
  %2161 = load ptr, ptr %2160, align 8
  call void @MemoryContextReset(ptr noundef %2161) #11
  br label %exec_eval_cleanup.exit41.i

exec_eval_cleanup.exit41.i:                       ; preds = %2159, %2157
  call void @SPI_freetuptable(ptr noundef nonnull %2138) #11
  br label %exec_stmt_fetch.exit

2162:                                             ; preds = %2131
  call void @SPI_scroll_cursor_move(ptr noundef nonnull %2102, i32 noundef %2136, i64 noundef %.0.i201) #11
  %2163 = load i64, ptr @SPI_processed, align 8
  br label %exec_stmt_fetch.exit

exec_stmt_fetch.exit:                             ; preds = %exec_eval_cleanup.exit41.i, %2162
  %.037.i = phi i64 [ %2163, %2162 ], [ %2139, %exec_eval_cleanup.exit41.i ]
  store i64 %.037.i, ptr %84, align 8
  %2164 = icmp ne i64 %.037.i, 0
  %2165 = load ptr, ptr %81, align 8
  %2166 = load i32, ptr %85, align 8
  %2167 = sext i32 %2166 to i64
  %2168 = getelementptr inbounds [8 x i8], ptr %2165, i64 %2167
  %2169 = load ptr, ptr %2168, align 8
  %2170 = zext i1 %2164 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %2169, i64 noundef %2170, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %exec_stmt_perform.exit

2171:                                             ; preds = %146
  %2172 = getelementptr i8, ptr %137, i64 12
  %.val98 = load i32, ptr %2172, align 4
  %2173 = load ptr, ptr %81, align 8
  %2174 = sext i32 %.val98 to i64
  %2175 = getelementptr inbounds [8 x i8], ptr %2173, i64 %2174
  %2176 = load ptr, ptr %2175, align 8
  %2177 = getelementptr inbounds nuw i8, ptr %2176, i64 64
  %2178 = load i8, ptr %2177, align 8, !range !3, !noundef !4
  %2179 = trunc nuw i8 %2178 to i1
  br i1 %2179, label %2180, label %2186

2180:                                             ; preds = %2171
  %2181 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2182 = call i32 @errcode(i32 noundef 67108994) #11
  %2183 = getelementptr inbounds nuw i8, ptr %2176, i64 8
  %2184 = load ptr, ptr %2183, align 8
  %2185 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.131, ptr noundef %2184) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4942, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

2186:                                             ; preds = %2171
  %2187 = load ptr, ptr %82, align 8
  %2188 = getelementptr inbounds nuw i8, ptr %2187, i64 40
  %2189 = load ptr, ptr %2188, align 8
  %2190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2189, ptr @CurrentMemoryContext, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %2176, i64 56
  %2192 = load i64, ptr %2191, align 8
  %2193 = inttoptr i64 %2192 to ptr
  %2194 = call ptr @text_to_cstring(ptr noundef %2193) #11
  store ptr %2190, ptr @CurrentMemoryContext, align 8
  %2195 = call ptr @SPI_cursor_find(ptr noundef %2194) #11
  %2196 = icmp eq ptr %2195, null
  br i1 %2196, label %2197, label %exec_stmt_close.exit

2197:                                             ; preds = %2186
  %2198 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2199 = call i32 @errcode(i32 noundef 259) #11
  %2200 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.132, ptr noundef %2194) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4953, ptr noundef nonnull @__func__.exec_stmt_close) #11
  unreachable

exec_stmt_close.exit:                             ; preds = %2186
  call void @SPI_cursor_close(ptr noundef nonnull %2195) #11
  br label %exec_stmt_perform.exit

2201:                                             ; preds = %146
  %2202 = getelementptr i8, ptr %137, i64 12
  %.val99 = load i8, ptr %2202, align 4, !range !3, !noundef !4
  %2203 = trunc nuw i8 %.val99 to i1
  br i1 %2203, label %2204, label %2205

2204:                                             ; preds = %2201
  call void @SPI_commit_and_chain() #11
  br label %exec_stmt_commit.exit

2205:                                             ; preds = %2201
  call void @SPI_commit() #11
  br label %exec_stmt_commit.exit

exec_stmt_commit.exit:                            ; preds = %2204, %2205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2206:                                             ; preds = %146
  %2207 = getelementptr i8, ptr %137, i64 12
  %.val100 = load i8, ptr %2207, align 4, !range !3, !noundef !4
  %2208 = trunc nuw i8 %.val100 to i1
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2206
  call void @SPI_rollback_and_chain() #11
  br label %exec_stmt_rollback.exit

2210:                                             ; preds = %2206
  call void @SPI_rollback() #11
  br label %exec_stmt_rollback.exit

exec_stmt_rollback.exit:                          ; preds = %2209, %2210
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  call fastcc void @plpgsql_create_econtext(ptr noundef nonnull %0)
  br label %exec_stmt_perform.exit

2211:                                             ; preds = %146
  store ptr %75, ptr %74, align 8
  %2212 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %2213 = load i32, ptr %137, align 4
  %2214 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.43, i32 noundef %2213) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 2138, ptr noundef nonnull @__func__.exec_stmts) #11
  unreachable

exec_stmt_perform.exit:                           ; preds = %718, %716, %701, %2074, %exec_eval_cleanup.exit.i196, %2001, %1994, %1440, %1438, %1255, %1251, %1248, %1247, %1225, %1220, %1215, %1212, %1196, %1182, %1176, %exec_eval_cleanup.exit.i, %assign_simple_var.exit235, %1005, %712, %709, %707, %704, %379, %377, %177, %175, %exec_stmt_rollback.exit, %exec_stmt_commit.exit, %exec_stmt_close.exit, %exec_stmt_fetch.exit, %1947, %exec_stmt_dynexecute.exit, %1823, %exec_stmt_assert.exit, %exec_stmt_raise.exit, %exec_stmt_return_query.exit, %exec_stmt_foreach_a.exit, %904, %exec_stmt_fori.exit, %exec_stmt_while.exit, %exec_stmt_case.exit, %exec_stmt_if.exit, %exec_stmt_call.exit, %155, %153
  %.0 = phi i32 [ %154, %153 ], [ 0, %155 ], [ 0, %exec_stmt_rollback.exit ], [ 0, %exec_stmt_call.exit ], [ 0, %177 ], [ %560, %exec_stmt_if.exit ], [ %700, %exec_stmt_case.exit ], [ 0, %379 ], [ %.1.i118.ph, %exec_stmt_while.exit ], [ %.1.i122, %exec_stmt_fori.exit ], [ %909, %904 ], [ 0, %704 ], [ %.160.i, %exec_stmt_foreach_a.exit ], [ %1006, %assign_simple_var.exit235 ], [ 0, %exec_eval_cleanup.exit.i ], [ 2, %1255 ], [ 0, %exec_stmt_return_query.exit ], [ 0, %exec_stmt_raise.exit ], [ 0, %exec_stmt_assert.exit ], [ 0, %1823 ], [ 0, %exec_stmt_dynexecute.exit ], [ %1953, %1947 ], [ 0, %1440 ], [ 0, %exec_stmt_fetch.exit ], [ 0, %exec_stmt_close.exit ], [ 0, %exec_stmt_commit.exit ], [ 0, %175 ], [ 0, %377 ], [ 0, %2001 ], [ 0, %exec_eval_cleanup.exit.i196 ], [ 0, %712 ], [ 1, %709 ], [ 1, %707 ], [ 0, %2074 ], [ %1006, %1005 ], [ %..i, %1176 ], [ 2, %1182 ], [ 2, %1196 ], [ 2, %1212 ], [ 2, %1215 ], [ 2, %1220 ], [ 2, %1225 ], [ 2, %1247 ], [ 2, %1248 ], [ 2, %1251 ], [ 0, %1438 ], [ 0, %1994 ], [ %703, %701 ], [ %703, %716 ], [ %703, %718 ]
  %2215 = load ptr, ptr @plpgsql_plugin_ptr, align 8
  %2216 = load ptr, ptr %2215, align 8
  %.not93 = icmp eq ptr %2216, null
  br i1 %.not93, label %2221, label %2217

2217:                                             ; preds = %exec_stmt_perform.exit
  %2218 = getelementptr inbounds nuw i8, ptr %2216, i64 32
  %2219 = load ptr, ptr %2218, align 8
  %.not94 = icmp eq ptr %2219, null
  br i1 %.not94, label %2221, label %2220

2220:                                             ; preds = %2217
  call void %2219(ptr noundef nonnull %0, ptr noundef nonnull %137) #11
  %.pre = load ptr, ptr @plpgsql_plugin_ptr, align 8
  br label %2221

2221:                                             ; preds = %2220, %2217, %exec_stmt_perform.exit
  %2222 = phi ptr [ %.pre, %2220 ], [ %2215, %2217 ], [ %2215, %exec_stmt_perform.exit ]
  %.not95 = icmp eq i32 %.0, 0
  br i1 %.not95, label %130, label %.critedge

.critedge:                                        ; preds = %2221
  store ptr %75, ptr %74, align 8
  br label %2223

.critedge.thread:                                 ; preds = %130, %.preheader276
  store ptr %75, ptr %74, align 8
  br label %2223

2223:                                             ; preds = %.critedge, %127, %129, %.critedge.thread
  %.081 = phi i32 [ %.0, %.critedge ], [ 0, %.critedge.thread ], [ 0, %129 ], [ 0, %127 ]
  ret i32 %.081
}

declare void @get_typlenbyval(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @datumTransfer(i64 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @ReleaseCurrentSubTransaction() local_unnamed_addr #1

declare ptr @CopyErrorData() local_unnamed_addr #1

declare void @FlushErrorState() local_unnamed_addr #1

declare void @RollbackAndReleaseCurrentSubTransaction() local_unnamed_addr #1

declare void @MemoryContextDeleteChildren(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc void @assign_text_var(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((68, 72)) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @cstring_to_text(ptr noundef %2) #11
  %5 = ptrtoint ptr %4 to i64
  tail call fastcc void @assign_simple_var(ptr noundef %0, ptr noundef %1, i64 noundef %5, i1 noundef zeroext false, i1 noundef zeroext true)
  ret void
}

declare ptr @unpack_sql_state(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ReThrowError(ptr noundef) local_unnamed_addr #7

declare void @MemoryContextReset(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @exec_prepare_plan(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.SPIPrepareOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %11 = call ptr @SPI_prepare_extended(ptr noundef %10, ptr noundef nonnull %4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %15 = load ptr, ptr %1, align 8
  %16 = load i32, ptr @SPI_result, align 4
  %17 = call ptr @SPI_result_code_string(i32 noundef %16) #11
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.31, ptr noundef %15, ptr noundef %17) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4204, ptr noundef nonnull @__func__.exec_prepare_plan) #11
  unreachable

19:                                               ; preds = %3
  %20 = call i32 @SPI_keepplan(ptr noundef nonnull %11) #11
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
  %28 = call ptr @SPI_plan_get_plan_sources(ptr noundef %27) #11
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
  %37 = call ptr @SPI_plan_get_cached_plan(ptr noundef %36) #11
  store ptr %35, ptr @CurrentMemoryContext, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %30, ptr noundef %37, ptr noundef %39) #11
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
  call void @ReleaseCachedPlan(ptr noundef %37, ptr noundef %51) #11
  br label %exec_simple_check_plan.exit

exec_simple_check_plan.exit:                      ; preds = %19, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  tail call void @EnsurePortalSnapshotExists() #11
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
  %39 = tail call zeroext i1 @CachedPlanIsSimplyValid(ptr noundef %29, ptr noundef %31, ptr noundef %38) #11
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
  tail call void @ReleaseCachedPlan(ptr noundef %45, ptr noundef %47) #11
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
  %56 = tail call ptr @SPI_plan_get_cached_plan(ptr noundef %55) #11
  store ptr %54, ptr @CurrentMemoryContext, align 8
  %.val.i = load ptr, ptr %6, align 8
  %57 = tail call fastcc zeroext i1 @exec_is_simple_query(ptr %.val.i)
  br i1 %57, label %58, label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %61 = load ptr, ptr %60, align 8
  %62 = tail call zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef %59, ptr noundef %56, ptr noundef %61) #11
  br i1 %62, label %.critedge.i, label %66

.critedge.i:                                      ; preds = %58
  store ptr %56, ptr %30, align 8
  store i32 %15, ptr %32, align 8
  %63 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %56, ptr noundef %63) #11
  %64 = getelementptr i8, ptr %56, i64 8
  %.val78.i = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %.val78.i, i64 16
  %.val78.val.i = load ptr, ptr %65, align 8
  %.val78.val.val.i = load ptr, ptr %.val78.val.i, align 8
  tail call fastcc void @exec_save_simple_expr(ptr noundef nonnull %1, ptr %.val78.val.val.i)
  br label %68

66:                                               ; preds = %58, %48
  %67 = load ptr, ptr @CurrentResourceOwner, align 8
  tail call void @ReleaseCachedPlan(ptr noundef %56, ptr noundef %67) #11
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
  %86 = tail call ptr @ExecInitExprWithParams(ptr noundef %85, ptr noundef nonnull %74) #11
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
  tail call void @CommandCounterIncrement() #11
  %100 = tail call ptr @GetTransactionSnapshot() #11
  tail call void @PushActiveSnapshot(ptr noundef %100) #11
  store i8 1, ptr %20, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i64 %104(ptr noundef %102, ptr noundef nonnull %12, ptr noundef %2) #11
  store i8 0, ptr %20, align 8
  store ptr null, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  tail call void @PopActiveSnapshot() #11
  br label %111

.critedge76.i:                                    ; preds = %95, %88
  store i8 1, ptr %20, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i64 %109(ptr noundef %107, ptr noundef nonnull %12, ptr noundef %2) #11
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
  %115 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %116 = tail call i32 @errcode(i32 noundef 151027844) #11
  %117 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.33) #11
  %118 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %119 = load ptr, ptr %1, align 8
  %120 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %119) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5711, ptr noundef nonnull @__func__.exec_eval_expr) #11
  unreachable

121:                                              ; preds = %112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  %.not29 = icmp eq i32 %125, 1
  br i1 %.not29, label %137, label %126

126:                                              ; preds = %121
  %127 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %128 = tail call i32 @errcode(i32 noundef 16801924) #11
  %129 = load ptr, ptr %122, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = tail call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i64 noundef %132, i32 noundef %131) #11
  %134 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %135 = load ptr, ptr %1, align 8
  %136 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %135) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5723, ptr noundef nonnull @__func__.exec_eval_expr) #11
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
  %146 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %147 = tail call i32 @errcode(i32 noundef 66) #11
  %148 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %149 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %150 = load ptr, ptr %1, align 8
  %151 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %150) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5748, ptr noundef nonnull @__func__.exec_eval_expr) #11
  unreachable

152:                                              ; preds = %137
  %153 = load ptr, ptr %122, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %153, align 8
  %158 = tail call i64 @SPI_getbinval(ptr noundef %156, ptr noundef %157, i32 noundef 1, ptr noundef %2) #11
  br label %159

159:                                              ; preds = %152, %144, %111
  %.0 = phi i64 [ %.031, %111 ], [ 0, %144 ], [ %158, %152 ]
  ret i64 %.0
}

declare void @plpgsql_parser_setup(ptr noundef, ptr noundef) #1

declare ptr @SPI_prepare_extended(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SPI_result_code_string(i32 noundef) local_unnamed_addr #1

declare i32 @SPI_keepplan(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @exec_is_simple_query(ptr %.40.val) unnamed_addr #0 {
  %1 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %.40.val) #11
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
  %.0 = phi i1 [ false, %list_length.exit44 ], [ false, %list_length.exit ], [ false, %11 ], [ false, %16 ], [ false, %19 ], [ false, %4 ], [ false, %22 ], [ false, %73 ], [ false, %70 ], [ false, %67 ], [ false, %64 ], [ false, %61 ], [ false, %58 ], [ false, %55 ], [ false, %52 ], [ false, %49 ], [ false, %46 ], [ false, %41 ], [ false, %38 ], [ false, %34 ], [ false, %30 ], [ false, %26 ], [ false, %0 ], [ %82, %79 ], [ false, %76 ]
  ret i1 %.0
}

declare ptr @SPI_plan_get_plan_sources(ptr noundef) local_unnamed_addr #1

declare ptr @SPI_plan_get_cached_plan(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %10 = load i32, ptr %.0, align 8
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
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %18 = load i32, ptr %.0, align 4
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.32, i32 noundef %18) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8343, ptr noundef nonnull @__func__.exec_save_simple_expr) #11
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
  %25 = tail call i32 @exprType(ptr noundef %9) #11
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %25, ptr %26, align 8
  %27 = tail call i32 @exprTypmod(ptr noundef %9) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %27, ptr %28, align 4
  %29 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %9) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8
  ret void
}

declare void @ReleaseCachedPlan(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

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
  %22 = tail call ptr @SPI_cursor_open_with_paramlist(ptr noundef null, ptr noundef %17, ptr noundef %.0.i, i1 noundef zeroext %20) #11
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %26 = load ptr, ptr %1, align 8
  %27 = load i32, ptr @SPI_result, align 4
  %28 = tail call ptr @SPI_result_code_string(i32 noundef %27) #11
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %26, ptr noundef %28) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5804, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %34, label %33

33:                                               ; preds = %30
  tail call void @SPI_freetuptable(ptr noundef nonnull %32) #11
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
  tail call void @MemoryContextReset(ptr noundef %39) #11
  br label %exec_eval_cleanup.exit

40:                                               ; preds = %setup_param_list.exit
  %41 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %17, ptr noundef %.0.i, i1 noundef zeroext %20, i64 noundef %2) #11
  switch i32 %41, label %49 [
    i32 5, label %56
    i32 6, label %42
  ]

42:                                               ; preds = %40
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %44 = tail call i32 @errcode(i32 noundef 16801924) #11
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.39) #11
  %46 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %47 = load ptr, ptr %1, align 8
  %48 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %47) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5824, ptr noundef nonnull @__func__.exec_run_select) #11
  unreachable

49:                                               ; preds = %40
  %50 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %51 = tail call i32 @errcode(i32 noundef 16801924) #11
  %52 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.40) #11
  %53 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str.2) #11
  %54 = load ptr, ptr %1, align 8
  %55 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.34, ptr noundef %54) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5829, ptr noundef nonnull @__func__.exec_run_select) #11
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
  %21 = tail call ptr @SPI_plan_get_plan_sources(ptr noundef %20) #11
  %.not91 = icmp eq ptr %21, null
  br i1 %.not91, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph105, label %.critedge

.lr.ph105:                                        ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %wide.trip.count = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %.lr.ph105, %32
  %indvars.iv = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next, %32 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %32 [
    i32 158, label %.critedge100
    i32 191, label %.critedge100
    i32 103, label %.critedge100
    i32 163, label %.critedge100
  ]

.critedge100:                                     ; preds = %27, %27, %27, %27
  store i8 1, ptr %19, align 8
  br label %.critedge

32:                                               ; preds = %27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %27

.critedge:                                        ; preds = %32, %18, %.lr.ph, %.critedge100
  store i8 1, ptr %15, align 1
  br label %33

33:                                               ; preds = %.critedge, %14
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
  %spec.select101 = select i1 %or.cond, i64 2, i64 1
  br label %52

52:                                               ; preds = %48, %setup_param_list.exit, %44
  %.0 = phi i64 [ 2, %44 ], [ 0, %setup_param_list.exit ], [ %spec.select101, %48 ]
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 46
  %55 = load i8, ptr %54, align 2, !range !3, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call i32 @SPI_execute_plan_with_paramlist(ptr noundef %53, ptr noundef %.0.i, i1 noundef zeroext %56, i64 noundef %.0) #11
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
  %66 = getelementptr inbounds [8 x i8], ptr %62, i64 %65
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
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
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
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %87, i64 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %101

88:                                               ; preds = %52
  %89 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %90 = tail call i32 @errcode(i32 noundef 1088) #11
  %91 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.115) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4348, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

92:                                               ; preds = %52
  %93 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %94 = tail call i32 @errcode(i32 noundef 1088) #11
  %95 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.116) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4354, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

96:                                               ; preds = %52
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %98 = load ptr, ptr %4, align 8
  %99 = tail call ptr @SPI_result_code_string(i32 noundef %57) #11
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.117, ptr noundef %98, ptr noundef %99) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4359, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
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
  %110 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %111 = tail call i32 @errcode(i32 noundef 16801924) #11
  %112 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.118) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4377, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %115, i64 %120
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
  %135 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %136 = tail call i32 @errcode(i32 noundef 33554464) #11
  %137 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.119) #11
  %.not96 = icmp eq ptr %.081, null
  br i1 %.not96, label %140, label %138

138:                                              ; preds = %134
  %139 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.081) #11
  br label %140

140:                                              ; preds = %134, %138
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4401, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
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
  %166 = tail call zeroext i1 @errstart(i32 noundef %165, ptr noundef nonnull @.str.2) #11
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = tail call i32 @errcode(i32 noundef 50331680) #11
  %169 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.37) #11
  %.not95 = icmp eq ptr %.080, null
  br i1 %.not95, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call i32 (ptr, ...) @errdetail_internal(ptr noundef nonnull @.str.120, ptr noundef nonnull %.080) #11
  br label %172

172:                                              ; preds = %167, %170
  %173 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.121) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4424, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
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
  tail call void @SPI_freetuptable(ptr noundef nonnull %181) #11
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
  tail call void @MemoryContextReset(ptr noundef %188) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %183, %186
  %189 = load ptr, ptr @SPI_tuptable, align 8
  tail call void @SPI_freetuptable(ptr noundef %189) #11
  br label %199

190:                                              ; preds = %101
  br i1 %107, label %199, label %191

191:                                              ; preds = %190
  %192 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %193 = tail call i32 @errcode(i32 noundef 16801924) #11
  %194 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.122) #11
  %195 = icmp eq i32 %57, 5
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.123) #11
  br label %198

198:                                              ; preds = %191, %196
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 4441, ptr noundef nonnull @__func__.exec_stmt_execsql) #11
  unreachable

199:                                              ; preds = %190, %exec_eval_cleanup.exit
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
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
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
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %15 = tail call i32 @errcode(i32 noundef 83886210) #11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %17) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8582, ptr noundef nonnull @__func__.exec_check_assignable) #11
  unreachable

19:                                               ; preds = %tailrecurse
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 8
  br label %tailrecurse

22:                                               ; preds = %tailrecurse
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %24 = load i32, ptr %7, align 4
  %25 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %24) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8593, ptr noundef nonnull @__func__.exec_check_assignable) #11
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
  %12 = getelementptr inbounds [8 x i8], ptr %6, i64 %11
  %13 = load ptr, ptr %12, align 8
  tail call void @PinPortal(ptr noundef %2) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %15 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %16 = trunc nuw i8 %15 to i1
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
  br i1 %.not6.i, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  tail call void @MemoryContextReset(ptr noundef %31) #11
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

.preheader:                                       ; preds = %.preheader.lr.ph, %154
  %.070131 = phi i64 [ %19, %.preheader.lr.ph ], [ %156, %154 ]
  %.071130 = phi i8 [ 1, %.preheader.lr.ph ], [ %.4, %154 ]
  %.073129 = phi i64 [ 1, %.preheader.lr.ph ], [ %.376, %154 ]
  %.084128 = phi ptr [ %18, %.preheader.lr.ph ], [ %155, %154 ]
  %39 = getelementptr inbounds nuw i8, ptr %.084128, i64 8
  br label %40

40:                                               ; preds = %.preheader, %152
  %.069126 = phi i64 [ 0, %.preheader ], [ %153, %152 ]
  %.172125 = phi i8 [ %.071130, %.preheader ], [ %.4, %152 ]
  %.174124 = phi i64 [ %.073129, %.preheader ], [ %.376, %152 ]
  %41 = load i32, ptr %13, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %119

43:                                               ; preds = %40
  %44 = load ptr, ptr %32, align 8
  %.not96 = icmp eq ptr %44, null
  br i1 %.not96, label %._crit_edge, label %45

._crit_edge:                                      ; preds = %43
  %.pre = trunc nuw i8 %.172125 to i1
  br label %57

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 80
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, %.174124
  %49 = trunc nuw i8 %.172125 to i1
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %39, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.069126
  %53 = load ptr, ptr %52, align 8
  %54 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %55 = trunc nuw i8 %54 to i1
  %56 = xor i1 %55, true
  tail call void @expanded_record_set_tuple(ptr noundef nonnull %44, ptr noundef %53, i1 noundef zeroext true, i1 noundef zeroext %56) #11
  br label %124

57:                                               ; preds = %._crit_edge, %45
  %.pre-phi = phi i1 [ %.pre, %._crit_edge ], [ %49, %45 ]
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %.069126
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %.084128, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %60, ptr noundef %61)
  br i1 %.pre-phi, label %62, label %compatible_tupdescs.exit

62:                                               ; preds = %57
  %63 = load i32, ptr %33, align 8
  %64 = icmp eq i32 %63, 2249
  br i1 %64, label %compatible_tupdescs.exit, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %.084128, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %63, %68
  br i1 %69, label %compatible_tupdescs.exit, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %32, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %73 = load ptr, ptr %72, align 8
  %.not.i100 = icmp eq ptr %73, null
  br i1 %.not.i100, label %74, label %expanded_record_get_tupdesc.exit, !prof !9

74:                                               ; preds = %70
  %75 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %71) #11
  br label %expanded_record_get_tupdesc.exit

expanded_record_get_tupdesc.exit:                 ; preds = %70, %74
  %.0.i = phi ptr [ %75, %74 ], [ %73, %70 ]
  %76 = load i32, ptr %.0.i, align 8
  %77 = load i32, ptr %66, align 8
  %.not.i101 = icmp eq i32 %76, %77
  br i1 %.not.i101, label %.preheader.i, label %compatible_tupdescs.exit

.preheader.i:                                     ; preds = %expanded_record_get_tupdesc.exit
  %78 = sext i32 %76 to i64
  %79 = shl nsw i64 %78, 4
  %80 = getelementptr i8, ptr %.0.i, i64 %79
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = getelementptr i8, ptr %66, i64 %79
  %83 = getelementptr i8, ptr %82, i64 24
  %84 = icmp sgt i32 %76, 0
  br i1 %84, label %.lr.ph.preheader.i, label %compatible_tupdescs.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %wide.trip.count.i = zext nneg i32 %76 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %115, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %115 ]
  %85 = getelementptr inbounds nuw [100 x i8], ptr %81, i64 %indvars.iv.i
  %86 = getelementptr inbounds nuw [100 x i8], ptr %83, i64 %indvars.iv.i
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 91
  %88 = load i8, ptr %87, align 1, !range !3, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 91
  %90 = load i8, ptr %89, align 1, !range !3, !noundef !4
  %.not25.i = icmp eq i8 %88, %90
  br i1 %.not25.i, label %91, label %compatible_tupdescs.exit

91:                                               ; preds = %.lr.ph.i
  %92 = trunc nuw i8 %88 to i1
  br i1 %92, label %105, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 68
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %86, i64 68
  %97 = load i32, ptr %96, align 4
  %.not26.i = icmp eq i32 %95, %97
  br i1 %.not26.i, label %98, label %compatible_tupdescs.exit

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 76
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, -1
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 76
  %104 = load i32, ptr %103, align 4
  %.not27.i = icmp eq i32 %100, %104
  br i1 %.not27.i, label %115, label %compatible_tupdescs.exit

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %107 = load i16, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %109 = load i16, ptr %108, align 4
  %.not28.i = icmp eq i16 %107, %109
  br i1 %.not28.i, label %110, label %compatible_tupdescs.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %85, i64 83
  %112 = load i8, ptr %111, align 1
  %113 = getelementptr inbounds nuw i8, ptr %86, i64 83
  %114 = load i8, ptr %113, align 1
  %.not29.i = icmp eq i8 %112, %114
  br i1 %.not29.i, label %115, label %compatible_tupdescs.exit

115:                                              ; preds = %110, %102, %98
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %compatible_tupdescs.exit, label %.lr.ph.i, !llvm.loop !10

compatible_tupdescs.exit:                         ; preds = %115, %110, %105, %102, %93, %.lr.ph.i, %.preheader.i, %expanded_record_get_tupdesc.exit, %62, %65, %57
  %.3 = phi i8 [ 0, %57 ], [ 1, %65 ], [ 1, %62 ], [ 0, %expanded_record_get_tupdesc.exit ], [ 1, %.preheader.i ], [ 0, %.lr.ph.i ], [ 1, %115 ], [ 0, %105 ], [ 0, %110 ], [ 0, %102 ], [ 0, %93 ]
  %116 = load ptr, ptr %32, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 80
  %118 = load i64, ptr %117, align 8
  br label %124

119:                                              ; preds = %40
  %120 = load ptr, ptr %39, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %.069126
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %.084128, align 8
  tail call fastcc void @exec_move_row(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %122, ptr noundef %123)
  br label %124

124:                                              ; preds = %50, %compatible_tupdescs.exit, %119
  %.376 = phi i64 [ %.174124, %119 ], [ %.174124, %50 ], [ %118, %compatible_tupdescs.exit ]
  %.4 = phi i8 [ %.172125, %119 ], [ 1, %50 ], [ %.3, %compatible_tupdescs.exit ]
  %125 = load ptr, ptr %21, align 8
  %.not.i103 = icmp eq ptr %125, null
  br i1 %.not.i103, label %127, label %126

126:                                              ; preds = %124
  tail call void @SPI_freetuptable(ptr noundef nonnull %125) #11
  br label %127

127:                                              ; preds = %126, %124
  store ptr null, ptr %21, align 8
  %128 = load ptr, ptr %34, align 8
  %.not6.i104 = icmp eq ptr %128, null
  br i1 %.not6.i104, label %exec_eval_cleanup.exit105, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 40
  %131 = load ptr, ptr %130, align 8
  tail call void @MemoryContextReset(ptr noundef %131) #11
  br label %exec_eval_cleanup.exit105

exec_eval_cleanup.exit105:                        ; preds = %127, %129
  %132 = load ptr, ptr %35, align 8
  %133 = tail call fastcc i32 @exec_stmts(ptr noundef %0, ptr noundef %132)
  switch i32 %133, label %152 [
    i32 2, label %.thread
    i32 1, label %134
    i32 3, label %143
  ]

134:                                              ; preds = %exec_eval_cleanup.exit105
  %135 = load ptr, ptr %36, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread, label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %37, align 8
  %.not98 = icmp eq ptr %138, null
  br i1 %.not98, label %.thread, label %139

139:                                              ; preds = %137
  %140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %138, ptr noundef nonnull dereferenceable(1) %135) #15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %139
  store ptr null, ptr %36, align 8
  br label %.thread

143:                                              ; preds = %exec_eval_cleanup.exit105
  %144 = load ptr, ptr %36, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %37, align 8
  %.not97 = icmp eq ptr %147, null
  br i1 %.not97, label %.thread, label %148

148:                                              ; preds = %146
  %149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %147, ptr noundef nonnull dereferenceable(1) %144) #15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  store ptr null, ptr %36, align 8
  br label %152

152:                                              ; preds = %143, %exec_eval_cleanup.exit105, %151
  %.381 = phi i32 [ %133, %exec_eval_cleanup.exit105 ], [ 0, %151 ], [ 0, %143 ]
  %153 = add nuw i64 %.069126, 1
  %exitcond.not = icmp eq i64 %153, %.070131
  br i1 %exitcond.not, label %154, label %40, !llvm.loop !19

154:                                              ; preds = %152
  tail call void @SPI_freetuptable(ptr noundef %.084128) #11
  tail call void @SPI_cursor_fetch(ptr noundef %2, i1 noundef zeroext true, i64 noundef %38) #11
  %155 = load ptr, ptr @SPI_tuptable, align 8
  %156 = load i64, ptr @SPI_processed, align 8
  %.not = icmp eq i64 %156, 0
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %154, %146, %148, %exec_eval_cleanup.exit105, %26, %29, %139, %137, %134, %142
  %.084123 = phi ptr [ %18, %26 ], [ %.084128, %134 ], [ %.084128, %142 ], [ %.084128, %139 ], [ %.084128, %137 ], [ %.084128, %146 ], [ %18, %29 ], [ %.084128, %exec_eval_cleanup.exit105 ], [ %.084128, %148 ], [ %155, %154 ]
  %.482 = phi i32 [ 0, %26 ], [ 0, %134 ], [ 0, %142 ], [ 1, %139 ], [ 1, %137 ], [ %133, %146 ], [ 0, %29 ], [ %133, %exec_eval_cleanup.exit105 ], [ %133, %148 ], [ %.381, %154 ]
  tail call void @SPI_freetuptable(ptr noundef %.084123) #11
  tail call void @UnpinPortal(ptr noundef %2) #11
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = zext i1 %20 to i64
  tail call fastcc void @assign_simple_var(ptr noundef nonnull readonly %0, ptr noundef %162, i64 noundef %163, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %.482
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
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1405, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1414, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %43 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.77) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1422, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
  unreachable

44:                                               ; preds = %8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %50 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1427, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %67 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1438, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %82 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1453, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %95 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1461, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %110 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1470, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %127 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1479, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %140 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.73) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1487, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %158 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %indvars.iv
  %159 = load ptr, ptr %158, align 8
  %160 = tail call ptr @cstring_to_text(ptr noundef %159) #11
  %161 = ptrtoint ptr %160 to i64
  %162 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %indvars.iv
  store i64 %161, ptr %162, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %163, label %152, !llvm.loop !20

163:                                              ; preds = %152
  store i32 %146, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %164 = call ptr @construct_md_array(ptr noundef nonnull %151, ptr noundef null, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 25, i32 noundef -1, i1 noundef zeroext false, i8 noundef signext 105) #11
  %165 = ptrtoint ptr %164 to i64
  call fastcc void @assign_simple_var(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %165, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  %202 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1521, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %214 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.86) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1527, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %223 = load i32, ptr %5, align 4
  %224 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.87, i32 noundef %223) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 1532, ptr noundef nonnull @__func__.plpgsql_fulfill_promise) #11
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
  %25 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %26 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.88) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5337, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

27:                                               ; preds = %21
  %28 = tail call ptr @BlessTupleDesc(ptr noundef nonnull %23) #11
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
  %38 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %39 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.89) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5343, ptr noundef nonnull @__func__.exec_eval_datum) #11
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
  %48 = tail call i64 @HeapTupleHeaderGetDatum(ptr noundef %.val) #11
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
  %79 = getelementptr inbounds [8 x i8], ptr %75, i64 %78
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
  %95 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %93, ptr noundef nonnull %94) #11
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %98 = tail call i32 @errcode(i32 noundef 50360452) #11
  %99 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %92, align 8
  %102 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %100, ptr noundef %101) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5426, ptr noundef nonnull @__func__.exec_eval_datum) #11
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %127, i64 %123
  %129 = load i64, ptr %128, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %116, %105
  %130 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %111, ptr noundef %5) #11
  br label %expanded_record_get_field.exit

expanded_record_get_field.exit:                   ; preds = %119, %.critedge.i
  %.0.i = phi i64 [ %129, %119 ], [ %130, %.critedge.i ]
  store i64 %.0.i, ptr %4, align 8
  br label %135

131:                                              ; preds = %6
  %132 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %133 = load i32, ptr %1, align 4
  %134 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3, i32 noundef %133) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 5442, ptr noundef nonnull @__func__.exec_eval_datum) #11
  unreachable

135:                                              ; preds = %53, %66, %65, %expanded_record_get_field.exit, %40, %9
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
  br i1 %.not, label %9, label %55

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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %25 = load i32, ptr %2, align 8
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = getelementptr i8, ptr %2, i64 %27
  %29 = getelementptr [100 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr i8, ptr %29, i64 115
  %31 = load i8, ptr %30, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  store i8 1, ptr %34, align 1
  br label %select.unfold

35:                                               ; preds = %24
  %36 = load ptr, ptr %22, align 8
  %37 = load ptr, ptr %23, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %indvars.iv
  call void @exec_eval_datum(ptr noundef %0, ptr noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %2, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %49 = getelementptr i8, ptr %2, i64 %48
  %50 = getelementptr [100 x i8], ptr %49, i64 %indvars.iv
  %51 = getelementptr i8, ptr %50, i64 92
  %52 = load i32, ptr %51, align 4
  %.not32 = icmp eq i32 %45, %52
  br i1 %.not32, label %select.unfold, label %53

53:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %55

select.unfold:                                    ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !21

._crit_edge:                                      ; preds = %select.unfold, %9
  %54 = tail call ptr @heap_form_tuple(ptr noundef nonnull %2, ptr noundef %16, ptr noundef %20) #11
  br label %55

55:                                               ; preds = %53, %3, %._crit_edge
  %.030 = phi ptr [ %54, %._crit_edge ], [ null, %53 ], [ null, %3 ]
  ret ptr %.030
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
  %6 = icmp eq i32 %5, 382
  br i1 %6, label %11, label %7

7:                                                ; preds = %4, %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %9 = tail call i32 @errcode(i32 noundef 1088) #11
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3695, ptr noundef nonnull @__func__.exec_init_tuple_store) #11
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
  %21 = tail call i32 @errcode(i32 noundef 1088) #11
  %22 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 3701, ptr noundef nonnull @__func__.exec_init_tuple_store) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.200.val.40.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %6 = load i32, ptr %3, align 4
  %7 = call ptr @OidOutputFunctionCall(i32 noundef %6, i64 noundef %0) #11
  store ptr %5, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %7
}

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @exec_eval_using_params(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %list_length.exit

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
  %.not38 = icmp sgt i32 %19, 0
  br i1 %.not38, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %get_stmt_mcontext.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %24

24:                                               ; preds = %.lr.ph, %exec_eval_cleanup.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %exec_eval_cleanup.exit ]
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %42 = call ptr @cstring_to_text(ptr noundef %41) #11
  %43 = ptrtoint ptr %42 to i64
  store i64 %43, ptr %28, align 8
  br label %56

44:                                               ; preds = %24
  %45 = load i8, ptr %30, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @get_typlenbyval(i32 noundef %34, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %48 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %55, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %28, align 8
  %52 = load i16, ptr %4, align 2
  %53 = sext i16 %52 to i32
  %54 = call i64 @datumCopy(i64 noundef %51, i1 noundef zeroext false, i32 noundef %53) #11
  store i64 %54, ptr %28, align 8
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %56

56:                                               ; preds = %44, %55, %36, %39
  store ptr %33, ptr @CurrentMemoryContext, align 8
  %57 = load ptr, ptr %22, align 8
  %.not.i37 = icmp eq ptr %57, null
  br i1 %.not.i37, label %59, label %58

58:                                               ; preds = %56
  call void @SPI_freetuptable(ptr noundef nonnull %57) #11
  br label %59

59:                                               ; preds = %58, %56
  store ptr null, ptr %22, align 8
  %60 = load ptr, ptr %23, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %exec_eval_cleanup.exit, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %63 = load ptr, ptr %62, align 8
  call void @MemoryContextReset(ptr noundef %63) #11
  br label %exec_eval_cleanup.exit

exec_eval_cleanup.exit:                           ; preds = %59, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load i32, ptr %7, align 4
  %65 = sext i32 %64 to i64
  %.not = icmp slt i64 %indvars.iv.next, %65
  br i1 %.not, label %24, label %.critedge, !llvm.loop !22

.critedge:                                        ; preds = %exec_eval_cleanup.exit, %get_stmt_mcontext.exit, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = load ptr, ptr %21, align 8
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  call void @exec_eval_datum(ptr noundef nonnull %0, ptr noundef %27, ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %8)
  %28 = icmp sgt i32 %.01316, 0
  %29 = select i1 %28, ptr @.str.125, ptr @.str.55
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.124, ptr noundef nonnull %29, ptr noundef %31) #11
  %32 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %33 = trunc nuw i8 %32 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %37, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %40 = load i32, ptr %3, align 4
  %41 = call ptr @OidOutputFunctionCall(i32 noundef %40, i64 noundef %36) #11
  store ptr %39, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %41, i32 noundef -1) #11
  br label %42

42:                                               ; preds = %35, %34
  %43 = add i32 %.01316, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @bms_next_member(ptr noundef %44, i32 noundef %23) #11
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %22, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %42, %12
  store ptr %17, ptr @CurrentMemoryContext, align 8
  %47 = load ptr, ptr %5, align 8
  br label %48

48:                                               ; preds = %2, %._crit_edge
  %.0 = phi ptr [ %47, %._crit_edge ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoStringQuoted(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @format_preparedparamsdata(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.StringInfoData, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %.not16 = icmp eq i64 %indvars.iv, 0
  %18 = select i1 %.not16, ptr @.str.55, ptr @.str.125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = trunc nuw nsw i64 %indvars.iv.next to i32
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %5, ptr noundef nonnull @.str.130, ptr noundef nonnull %18, i32 noundef %19) #11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i8, ptr %20, align 8, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %4) #11
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @OidOutputFunctionCall(i32 noundef %30, i64 noundef %25) #11
  store ptr %29, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @appendStringInfoStringQuoted(ptr noundef nonnull %5, ptr noundef %31, i32 noundef -1) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc nonnull ptr @exec_dynquery_with_params(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.SPIParseOpenOptions, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %get_stmt_mcontext.exit
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %25 = call i32 @errcode(i32 noundef 67108994) #11
  %26 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.96) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 8983, ptr noundef nonnull @__func__.exec_dynquery_with_params) #11
  unreachable

27:                                               ; preds = %get_stmt_mcontext.exit
  %28 = load i32, ptr %9, align 4
  %29 = getelementptr i8, ptr %0, i64 200
  %.val = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 40
  %.val.val = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %.val.val, ptr @CurrentMemoryContext, align 8
  call void @getTypeOutputInfo(i32 noundef %28, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @OidOutputFunctionCall(i32 noundef %32, i64 noundef %20) #11
  store ptr %31, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  %47 = load i8, ptr %46, align 2, !range !3, !noundef !4
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 %47, ptr %48, align 4
  %49 = call ptr @SPI_cursor_parse_open(ptr noundef %3, ptr noundef %34, ptr noundef nonnull %11) #11
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %exec_eval_cleanup.exit
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %53 = load i32, ptr @SPI_result, align 4
  %54 = call ptr @SPI_result_code_string(i32 noundef %53) #11
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.38, ptr noundef %34, ptr noundef %54) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 9007, ptr noundef nonnull @__func__.exec_dynquery_with_params) #11
  unreachable

56:                                               ; preds = %exec_eval_cleanup.exit
  call void @MemoryContextReset(ptr noundef %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = add i32 %1, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %6 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 48
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
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
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

.critedge50:                                      ; preds = %41, %19, %19, %19, %19, %31, %45
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
  %65 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %64) #11
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
  %73 = tail call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %71) #11
  br label %74

74:                                               ; preds = %68, %72
  %75 = phi i64 [ %73, %72 ], [ %71, %68 ]
  store i64 %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %66, %74, %.critedge50, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_compile(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.ExprEvalStep, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
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
  call void @ExprEvalPushStep(ptr noundef %2, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @bms_is_member(i32 noundef, ptr noundef) local_unnamed_addr #1

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
  %17 = getelementptr inbounds [8 x i8], ptr %15, i64 %16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %60 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %40, ptr noundef nonnull @count_param_references, ptr noundef nonnull %4) #11
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %127

.critedge.i:                                      ; preds = %count_param_references.exit.i, %56, %52, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %84 = call i32 @get_typsubscript(i32 noundef %83, ptr noundef null) #11
  %85 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @list_make2_impl(i32 noundef 1, ptr %86, ptr %88) #11
  br label %90

90:                                               ; preds = %81, %76, %71
  %.035.i = phi ptr [ %75, %71 ], [ %80, %76 ], [ %89, %81 ]
  %.034.i = phi i32 [ %73, %71 ], [ %78, %76 ], [ %84, %81 ]
  %91 = call i32 @get_func_support(i32 noundef %.034.i) #11
  %.not40.i = icmp eq i32 %91, 0
  br i1 %.not40.i, label %exec_check_rw_parameter.exitthread-pre-split, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 463, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %.034.i, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.035.i, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %8, ptr %95, align 8
  %96 = ptrtoint ptr %5 to i64
  %97 = call i64 @OidFunctionCall1Coll(i32 noundef %91, i32 noundef 0, i64 noundef %96) #11
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %92
  %100 = inttoptr i64 %97 to ptr
  store i32 3, ptr %35, align 4
  store ptr %100, ptr %41, align 8
  br label %101

101:                                              ; preds = %99, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 64
  %115 = load i8, ptr %114, align 8, !range !3, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %118 = load i64, ptr %117, align 8
  br i1 %116, label %plpgsql_param_eval_var_ro.exit, label %119

119:                                              ; preds = %103
  %120 = call i64 @MakeExpandedObjectReadOnlyInternal(i64 noundef %118) #11
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
  %136 = getelementptr inbounds [8 x i8], ptr %134, i64 %135
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
  %154 = call i64 @TransferExpandedObject(i64 noundef %.pre.i35, ptr noundef %153) #11
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
  %178 = getelementptr inbounds [8 x i8], ptr %176, i64 %177
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
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
  %27 = load i8, ptr %16, align 8, !range !3, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @plpgsql_param_eval_var(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #9 {
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x i8], ptr %12, i64 %18
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
  %35 = tail call zeroext i1 @expanded_record_lookup_field(ptr noundef nonnull %.0, ptr noundef %33, ptr noundef nonnull %34) #11
  br i1 %35, label %43, label %36

36:                                               ; preds = %31
  %37 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %38 = tail call i32 @errcode(i32 noundef 50360452) #11
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %32, align 8
  %42 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16, ptr noundef %40, ptr noundef %41) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6797, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #11
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %61
  %67 = load i64, ptr %66, align 8
  br label %expanded_record_get_field.exit

.critedge.i:                                      ; preds = %54, %45
  %68 = tail call i64 @expanded_record_fetch_field(ptr noundef nonnull %.0, i32 noundef %47, ptr noundef %49) #11
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
  %76 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %77 = tail call i32 @errcode(i32 noundef 67141764) #11
  %78 = load i32, ptr %4, align 8
  %79 = load i32, ptr %71, align 4
  %80 = tail call ptr @format_type_be(i32 noundef %79) #11
  %81 = load i32, ptr %73, align 4
  %82 = tail call ptr @format_type_be(i32 noundef %81) #11
  %83 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %78, ptr noundef %80, ptr noundef %82) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6813, ptr noundef nonnull @__func__.plpgsql_param_eval_recfield) #11
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
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
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %27 = tail call i32 @errcode(i32 noundef 67141764) #11
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #11
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #11
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6893, ptr noundef nonnull @__func__.plpgsql_param_eval_generic_ro) #11
  unreachable

33:                                               ; preds = %3
  %34 = load ptr, ptr %20, align 8
  %35 = load i8, ptr %34, align 1, !range !3, !noundef !4
  %36 = trunc nuw i8 %35 to i1
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_param_eval_generic(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %14, i64 %15
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
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %27 = tail call i32 @errcode(i32 noundef 67141764) #11
  %28 = load i32, ptr %6, align 8
  %29 = tail call ptr @format_type_be(i32 noundef %22) #11
  %30 = load i32, ptr %23, align 4
  %31 = tail call ptr @format_type_be(i32 noundef %30) #11
  %32 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.137, i32 noundef %28, ptr noundef %29, ptr noundef %31) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 6853, ptr noundef nonnull @__func__.plpgsql_param_eval_generic) #11
  unreachable

33:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @ExprEvalPushStep(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
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
  %32 = tail call i64 @TransferExpandedObject(i64 noundef %.pre, ptr noundef %31) #11
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
  %24 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @count_param_references, ptr noundef %1) #11
  br label %25

25:                                               ; preds = %22, %16, %2, %23
  %.0 = phi i1 [ %24, %23 ], [ false, %2 ], [ false, %22 ], [ true, %16 ]
  ret i1 %.0
}

declare i32 @get_typsubscript(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare i32 @get_func_support(i32 noundef) local_unnamed_addr #1

declare i64 @OidFunctionCall1Coll(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %.not.i, label %26, label %expanded_record_get_tupdesc.exit, !prof !9

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
  %17 = phi i32 [ %11, %14 ], [ %11, %10 ], [ 0, %6 ]
  %.not178 = phi i1 [ %.not177, %14 ], [ false, %10 ], [ true, %6 ]
  %18 = phi ptr [ @.str.143, %14 ], [ @.str.142, %10 ], [ @.str.143, %6 ]
  %.0170 = phi i32 [ %spec.select183, %14 ], [ 21, %10 ], [ 0, %6 ]
  %19 = load i32, ptr %1, align 8
  switch i32 %19, label %186 [
    i32 2, label %25
    i32 1, label %.preheader196
  ]

.preheader196:                                    ; preds = %.thread
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph205, label %._crit_edge

.lr.ph205:                                        ; preds = %.preheader196
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %125

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %28, label %expanded_record_get_tupdesc.exit, !prof !9

28:                                               ; preds = %25
  %29 = tail call ptr @expanded_record_fetch_tupdesc(ptr noundef nonnull %2) #11
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
  %40 = tail call ptr @MemoryContextAlloc(ptr noundef %38, i64 noundef %39) #11
  %41 = shl nsw i64 %34, 3
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %30, %33
  %.0169 = phi ptr [ %40, %33 ], [ %7, %30 ]
  %.0168 = phi ptr [ %42, %33 ], [ %8, %30 ]
  %44 = icmp sgt i32 %31, 0
  br i1 %44, label %.lr.ph214, label %._crit_edge215

.lr.ph214:                                        ; preds = %43
  %wide.trip.count = zext nneg i32 %31 to i64
  br label %45

45:                                               ; preds = %.lr.ph214, %94
  %indvars.iv243 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next244, %94 ]
  %.0166211 = phi i32 [ 0, %.lr.ph214 ], [ %.1167, %94 ]
  %46 = load i32, ptr %.0.i, align 8
  %47 = sext i32 %46 to i64
  %48 = shl nsw i64 %47, 4
  %49 = getelementptr i8, ptr %.0.i, i64 %48
  %50 = getelementptr i8, ptr %49, i64 24
  %51 = getelementptr inbounds nuw [100 x i8], ptr %50, i64 %indvars.iv243
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 91
  %53 = load i8, ptr %52, align 1, !range !3, !noundef !4
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %94, label %.preheader194

.preheader194:                                    ; preds = %45
  %55 = icmp slt i32 %.0166211, %17
  br i1 %55, label %.lr.ph209, label %.critedge184

.lr.ph209:                                        ; preds = %.preheader194
  %56 = load i32, ptr %5, align 8
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 4
  %59 = getelementptr i8, ptr %5, i64 %58
  %60 = getelementptr i8, ptr %59, i64 24
  %61 = sext i32 %.0166211 to i64
  br label %62

62:                                               ; preds = %.lr.ph209, %67
  %indvars.iv238 = phi i64 [ %61, %.lr.ph209 ], [ %indvars.iv.next239, %67 ]
  %63 = getelementptr inbounds [100 x i8], ptr %60, i64 %indvars.iv238
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 91
  %65 = load i8, ptr %64, align 1, !range !3, !noundef !4
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %.critedge

67:                                               ; preds = %62
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %lftr.wideiv241 = trunc i64 %indvars.iv.next239 to i32
  %exitcond242.not = icmp eq i32 %17, %lftr.wideiv241
  br i1 %exitcond242.not, label %.critedge184, label %62, !llvm.loop !25

.critedge:                                        ; preds = %62
  %68 = trunc nsw i64 %indvars.iv238 to i32
  %69 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv238
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv238
  %72 = load i8, ptr %71, align 1, !range !3, !noundef !4
  store i8 %72, ptr %9, align 1
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 68
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = add nsw i32 %68, 1
  br label %85

.critedge184:                                     ; preds = %67, %.preheader194
  %.2.lcssa = phi i32 [ %.0166211, %.preheader194 ], [ %17, %67 ]
  store i8 1, ptr %9, align 1
  br i1 %.not178, label %85, label %78

78:                                               ; preds = %.critedge184
  %79 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = call i32 @errcode(i32 noundef 67141764) #11
  %82 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %83 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %84 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7307, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %85

85:                                               ; preds = %78, %80, %.critedge184, %.critedge
  %.3 = phi i32 [ %77, %.critedge ], [ %.2.lcssa, %.critedge184 ], [ %.2.lcssa, %80 ], [ %.2.lcssa, %78 ]
  %.0164 = phi i64 [ %70, %.critedge ], [ 0, %.critedge184 ], [ 0, %80 ], [ 0, %78 ]
  %.0163 = phi i32 [ %74, %.critedge ], [ 705, %.critedge184 ], [ 705, %80 ], [ 705, %78 ]
  %.0162 = phi i32 [ %76, %.critedge ], [ -1, %.critedge184 ], [ -1, %80 ], [ -1, %78 ]
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 68
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 76
  %89 = load i32, ptr %88, align 4
  %90 = call i64 @exec_cast_value(ptr noundef %0, i64 noundef %.0164, ptr noundef nonnull %9, i32 noundef %.0163, i32 noundef %.0162, i32 noundef %87, i32 noundef %89)
  %91 = getelementptr inbounds nuw [8 x i8], ptr %.0169, i64 %indvars.iv243
  store i64 %90, ptr %91, align 8
  %92 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %.0168, i64 %indvars.iv243
  store i8 %92, ptr %93, align 1
  br label %94

94:                                               ; preds = %45, %85
  %.1167 = phi i32 [ %.3, %85 ], [ %.0166211, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %exitcond246.not = icmp eq i64 %indvars.iv.next244, %wide.trip.count
  br i1 %exitcond246.not, label %._crit_edge215, label %45, !llvm.loop !26

._crit_edge215:                                   ; preds = %94, %43
  %.0166.lcssa = phi i32 [ 0, %43 ], [ %.1167, %94 ]
  %95 = icmp sge i32 %.0166.lcssa, %17
  %or.cond185.not = select i1 %.not178, i1 true, i1 %95
  br i1 %or.cond185.not, label %.critedge186, label %.preheader

.preheader:                                       ; preds = %._crit_edge215
  %96 = load i32, ptr %5, align 8
  %97 = sext i32 %96 to i64
  %98 = shl nsw i64 %97, 4
  %99 = getelementptr i8, ptr %5, i64 %98
  %100 = sext i32 %.0166.lcssa to i64
  br label %102

101:                                              ; preds = %102
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv250 = trunc i64 %indvars.iv.next248 to i32
  %exitcond251.not = icmp eq i32 %17, %lftr.wideiv250
  br i1 %exitcond251.not, label %.critedge186, label %102, !llvm.loop !27

102:                                              ; preds = %.preheader, %101
  %indvars.iv247 = phi i64 [ %100, %.preheader ], [ %indvars.iv.next248, %101 ]
  %103 = getelementptr [100 x i8], ptr %99, i64 %indvars.iv247
  %104 = getelementptr i8, ptr %103, i64 115
  %105 = load i8, ptr %104, align 1, !range !3, !noundef !4
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %101, label %.critedge5

.critedge5:                                       ; preds = %102
  %107 = call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %107, label %108, label %.critedge186

108:                                              ; preds = %.critedge5
  %109 = call i32 @errcode(i32 noundef 67141764) #11
  %110 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %111 = call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %112 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7341, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge186

.critedge186:                                     ; preds = %101, %.critedge5, %108, %._crit_edge215, %expanded_record_get_tupdesc.exit
  %.0161 = phi ptr [ %4, %expanded_record_get_tupdesc.exit ], [ %.0168, %.critedge5 ], [ %.0168, %._crit_edge215 ], [ %.0168, %108 ], [ %.0168, %101 ]
  %.0160 = phi ptr [ %3, %expanded_record_get_tupdesc.exit ], [ %.0169, %.critedge5 ], [ %.0169, %._crit_edge215 ], [ %.0169, %108 ], [ %.0169, %101 ]
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %114 = load i8, ptr %113, align 1, !range !3, !noundef !4
  %115 = trunc nuw i8 %114 to i1
  %116 = xor i1 %115, true
  call void @expanded_record_set_fields(ptr noundef %2, ptr noundef %.0160, ptr noundef %.0161, i1 noundef zeroext %116) #11
  %117 = getelementptr i8, ptr %0, i64 120
  %.val = load ptr, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %119 = load ptr, ptr %118, align 8
  call void @MemoryContextSetParent(ptr noundef %119, ptr noundef %.val) #11
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = load ptr, ptr %120, align 8
  %.not.i191 = icmp eq ptr %121, null
  br i1 %.not.i191, label %assign_record_var.exit, label %122

122:                                              ; preds = %.critedge186
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %124 = ptrtoint ptr %123 to i64
  call void @DeleteExpandedObject(i64 noundef %124) #11
  br label %assign_record_var.exit

assign_record_var.exit:                           ; preds = %.critedge186, %122
  store ptr %2, ptr %120, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge190

125:                                              ; preds = %.lr.ph205, %164
  %indvars.iv230 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next231, %164 ]
  %.5203 = phi i32 [ 0, %.lr.ph205 ], [ %.7, %164 ]
  %126 = load ptr, ptr %23, align 8
  %127 = load ptr, ptr %24, align 8
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv230
  %129 = load i32, ptr %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [8 x i8], ptr %126, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = icmp slt i32 %.5203, %17
  br i1 %133, label %.lr.ph, label %.critedge187

.lr.ph:                                           ; preds = %125
  %134 = load i32, ptr %5, align 8
  %135 = sext i32 %134 to i64
  %136 = shl nsw i64 %135, 4
  %137 = getelementptr i8, ptr %5, i64 %136
  %138 = getelementptr i8, ptr %137, i64 24
  %139 = sext i32 %.5203 to i64
  br label %140

140:                                              ; preds = %.lr.ph, %145
  %indvars.iv = phi i64 [ %139, %.lr.ph ], [ %indvars.iv.next, %145 ]
  %141 = getelementptr inbounds [100 x i8], ptr %138, i64 %indvars.iv
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 91
  %143 = load i8, ptr %142, align 1, !range !3, !noundef !4
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %.critedge11

145:                                              ; preds = %140
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %17, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge187, label %140, !llvm.loop !28

.critedge11:                                      ; preds = %140
  %146 = trunc nsw i64 %indvars.iv to i32
  %147 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 %indvars.iv
  %150 = load i8, ptr %149, align 1, !range !3, !noundef !4
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %154 = load i32, ptr %153, align 4
  %155 = add nsw i32 %146, 1
  %156 = trunc nuw i8 %150 to i1
  br label %164

.critedge187:                                     ; preds = %145, %125
  %.6.lcssa = phi i32 [ %.5203, %125 ], [ %17, %145 ]
  br i1 %.not178, label %164, label %157

157:                                              ; preds = %.critedge187
  %158 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = tail call i32 @errcode(i32 noundef 67141764) #11
  %161 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %162 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %163 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7415, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %164

164:                                              ; preds = %157, %159, %.critedge187, %.critedge11
  %.7 = phi i32 [ %155, %.critedge11 ], [ %.6.lcssa, %.critedge187 ], [ %.6.lcssa, %159 ], [ %.6.lcssa, %157 ]
  %.0159 = phi i64 [ %148, %.critedge11 ], [ 0, %.critedge187 ], [ 0, %159 ], [ 0, %157 ]
  %.0158 = phi i1 [ %156, %.critedge11 ], [ true, %.critedge187 ], [ true, %159 ], [ true, %157 ]
  %.0157 = phi i32 [ %152, %.critedge11 ], [ 705, %.critedge187 ], [ 705, %159 ], [ 705, %157 ]
  %.0 = phi i32 [ %154, %.critedge11 ], [ -1, %.critedge187 ], [ -1, %159 ], [ -1, %157 ]
  tail call void @exec_assign_value(ptr noundef %0, ptr noundef %132, i64 noundef %.0159, i1 noundef zeroext %.0158, i32 noundef %.0157, i32 noundef %.0)
  %indvars.iv.next231 = add nuw nsw i64 %indvars.iv230, 1
  %165 = load i32, ptr %20, align 8
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next231, %166
  br i1 %167, label %125, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %164, %.preheader196
  %.5.lcssa = phi i32 [ 0, %.preheader196 ], [ %.7, %164 ]
  %168 = icmp sge i32 %.5.lcssa, %17
  %or.cond189.not = select i1 %.not178, i1 true, i1 %168
  br i1 %or.cond189.not, label %.critedge190, label %.preheader195

.preheader195:                                    ; preds = %._crit_edge
  %169 = load i32, ptr %5, align 8
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 4
  %172 = getelementptr i8, ptr %5, i64 %171
  %173 = sext i32 %.5.lcssa to i64
  br label %175

174:                                              ; preds = %175
  %indvars.iv.next234 = add nsw i64 %indvars.iv233, 1
  %lftr.wideiv236 = trunc i64 %indvars.iv.next234 to i32
  %exitcond237.not = icmp eq i32 %17, %lftr.wideiv236
  br i1 %exitcond237.not, label %.critedge190, label %175, !llvm.loop !30

175:                                              ; preds = %.preheader195, %174
  %indvars.iv233 = phi i64 [ %173, %.preheader195 ], [ %indvars.iv.next234, %174 ]
  %176 = getelementptr [100 x i8], ptr %172, i64 %indvars.iv233
  %177 = getelementptr i8, ptr %176, i64 115
  %178 = load i8, ptr %177, align 1, !range !3, !noundef !4
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %174, label %.critedge17

.critedge17:                                      ; preds = %175
  %180 = tail call zeroext i1 @errstart(i32 noundef %.0170, ptr noundef nonnull @.str.2) #11
  br i1 %180, label %181, label %.critedge190

181:                                              ; preds = %.critedge17
  %182 = tail call i32 @errcode(i32 noundef 67141764) #11
  %183 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.139) #11
  %184 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef nonnull %18) #11
  %185 = tail call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.144) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7441, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  br label %.critedge190

186:                                              ; preds = %.thread
  %187 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str.2) #12
  %188 = load i32, ptr %1, align 8
  %189 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.145, i32 noundef %188) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7447, ptr noundef nonnull @__func__.exec_move_row_from_fields) #11
  unreachable

.critedge190:                                     ; preds = %174, %.critedge17, %181, %._crit_edge, %assign_record_var.exit
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
  %41 = tail call i32 @errcode(i32 noundef 151027844) #11
  %42 = load i32, ptr %25, align 8
  %43 = tail call ptr @format_type_be(i32 noundef %42) #11
  %44 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.138, ptr noundef %43) #11
  tail call void @errfinish(ptr noundef nonnull @.str.4, i32 noundef 7098, ptr noundef nonnull @__func__.revalidate_rectypeid) #11
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind returns_twice }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

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
