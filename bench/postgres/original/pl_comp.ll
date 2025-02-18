target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PLpgSQL_func_hashkey = type { i32, i8, i8, i32, i32, [100 x i32] }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.PLpgSQL_function = type { ptr, i32, i32, %struct.ItemPointerData, i32, i32, ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i32, [100 x i32], i32, i32, i32, i32, i32, i8, i32, i32, i32, ptr, i64, ptr, i32, i8, i8, ptr, i64 }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.HeapTupleHeaderData = type { %union.anon, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%struct.Node = type { i32 }
%struct.TriggerData = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Trigger = type { i32, ptr, i32, i16, i8, i8, i8, i32, i32, i32, i8, i8, i16, i16, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_proc = type { i32, %struct.nameData, i32, i32, i32, float, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i16, i16, i32, %struct.oidvector }
%struct.nameData = type { [64 x i8] }
%struct.oidvector = type { i32, i32, i32, i32, i32, i32, [0 x i32] }
%struct.plpgsql_hashent = type { %struct.PLpgSQL_func_hashkey, ptr }
%struct.compile_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_type = type { ptr, i32, i32, i16, i8, i8, i32, i8, i32, ptr, ptr, i64 }
%struct.PLpgSQL_variable = type { i32, i32, ptr, i32, i8, i8, ptr }
%struct.PLpgSQL_row = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, ptr, ptr }
%struct.FormData_pg_type = type { i32, %struct.nameData, i32, i32, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.PLpgSQL_rec = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, i32, i32, ptr }
%struct.PLpgSQL_var = type { i32, i32, ptr, i32, i8, i8, ptr, ptr, ptr, i32, i32, i64, i8, i8, i32 }
%union.ListCell = type { ptr }
%struct.PLpgSQL_stmt_block = type { i32, i32, i32, ptr, ptr, i32, ptr, ptr }
%struct.PLpgSQL_stmt = type { i32, i32, i32 }
%struct.PLpgSQL_stmt_return = type { i32, i32, i32, ptr, i32 }
%struct.PLpgSQL_datum = type { i32, i32 }
%struct.ParseState = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, i32, ptr, ptr, i8, i8, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_expr = type { ptr, i32, ptr, ptr, i32, i8, ptr, ptr, ptr, i32, i32, i8, i32, ptr, ptr, ptr, i32, ptr, i8, i32 }
%struct.ColumnRef = type { i32, ptr, i32 }
%struct.ParamRef = type { i32, i32, i32 }
%struct.PLpgSQL_nsitem = type { i32, i32, ptr, [0 x i8] }
%struct.PLwdatum = type { ptr, ptr, i8, ptr }
%struct.PLword = type { ptr, i8 }
%struct.PLcword = type { ptr }
%struct.PLpgSQL_recfield = type { i32, i32, ptr, i32, i32, i64, %struct.ExpandedRecordFieldInfo }
%struct.ExpandedRecordFieldInfo = type { i32, i32, i32, i32 }
%struct.String = type { i32, ptr }
%struct.RangeVar = type { i32, ptr, ptr, ptr, i8, i8, ptr, i32 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.ExceptionLabelMap = type { ptr, i32 }
%struct.PLpgSQL_condition = type { i32, ptr, ptr }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PLpgSQL_execstate = type { ptr, ptr, ptr, i64, i8, i32, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.Param = type { %struct.Expr, i32, i32, i32, i32, i32, i32 }
%struct.Expr = type { i32 }

@plpgsql_DumpExecTree = hidden global i8 0, align 1
@plpgsql_check_syntax = hidden global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pl_comp.c\00", align 1
@__func__.plpgsql_compile = private unnamed_addr constant [16 x i8] c"plpgsql_compile\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inline_code_block\00", align 1
@plpgsql_error_funcname = hidden global ptr null, align 8
@error_context_stack = external global ptr, align 8
@check_function_bodies = external global i8, align 1
@plpgsql_curr_compile = hidden global ptr null, align 8
@CurrentMemoryContext = external global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"PL/pgSQL inline code context\00", align 1
@plpgsql_compile_tmp_cxt = hidden global ptr null, align 8
@plpgsql_variable_conflict = external global i32, align 4
@plpgsql_print_strict_params = external global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"plpgsql parser returned %d\00", align 1
@__func__.plpgsql_compile_inline = private unnamed_addr constant [23 x i8] c"plpgsql_compile_inline\00", align 1
@plpgsql_IdentifierLookup = external global i32, align 4
@plpgsql_Datums = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [34 x i8] c"unrecognized plpgsql itemtype: %d\00", align 1
@__func__.plpgsql_parse_word = private unnamed_addr constant [19 x i8] c"plpgsql_parse_word\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"variable \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_wordtype = private unnamed_addr constant [23 x i8] c"plpgsql_parse_wordtype\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"column \22%s\22 of relation \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_cwordtype = private unnamed_addr constant [24 x i8] c"plpgsql_parse_cwordtype\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"cache lookup failed for type %u\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"relation \22%s\22 does not exist\00", align 1
@__func__.plpgsql_parse_wordrowtype = private unnamed_addr constant [26 x i8] c"plpgsql_parse_wordrowtype\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"relation \22%s\22 does not have a composite type\00", align 1
@__func__.plpgsql_parse_cwordrowtype = private unnamed_addr constant [27 x i8] c"plpgsql_parse_cwordrowtype\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"variable \22%s\22 has pseudo-type %s\00", align 1
@__func__.plpgsql_build_variable = private unnamed_addr constant [23 x i8] c"plpgsql_build_variable\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"unrecognized ttype: %d\00", align 1
@__func__.plpgsql_build_datatype = private unnamed_addr constant [23 x i8] c"plpgsql_build_datatype\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"could not find array type for data type %s\00", align 1
@__func__.plpgsql_build_datatype_arrayof = private unnamed_addr constant [31 x i8] c"plpgsql_build_datatype_arrayof\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"unrecognized exception condition \22%s\22\00", align 1
@__func__.plpgsql_recognize_err_condition = private unnamed_addr constant [32 x i8] c"plpgsql_recognize_err_condition\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"others\00", align 1
@__func__.plpgsql_parse_err_condition = private unnamed_addr constant [28 x i8] c"plpgsql_parse_err_condition\00", align 1
@plpgsql_nDatums = hidden global i32 0, align 4
@datums_alloc = internal global i32 0, align 4
@datums_last = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"PLpgSQL function hash\00", align 1
@plpgsql_HashTable = internal global ptr null, align 8
@TopMemoryContext = external global ptr, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"PL/pgSQL function\00", align 1
@plpgsql_extra_warnings = external global i32, align 4
@plpgsql_extra_errors = external global i32, align 4
@.str.21 = private unnamed_addr constant [4 x i8] c"$%d\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot accept type %s\00", align 1
@__func__.do_compile = private unnamed_addr constant [11 x i8] c"do_compile\00", align 1
@.str.23 = private unnamed_addr constant [69 x i8] c"could not determine actual return type for polymorphic function \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"trigger functions can only be called as triggers\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"PL/pgSQL functions cannot return type %s\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"$0\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"trigger functions cannot have declared arguments\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"The arguments of the trigger can be accessed through TG_NARGS and TG_ARGV instead.\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"old\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"tg_name\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"tg_when\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"tg_level\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tg_op\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"tg_relid\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"tg_relname\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"tg_table_name\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"tg_table_schema\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"tg_nargs\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"tg_argv\00", align 1
@.str.41 = private unnamed_addr constant [55 x i8] c"event trigger functions cannot have declared arguments\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"tg_event\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"tg_tag\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"unrecognized function typecode: %d\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"could not determine actual argument type for polymorphic function \22%s\22\00", align 1
@__func__.plpgsql_resolve_polymorphic_argtypes = private unnamed_addr constant [37 x i8] c"plpgsql_resolve_polymorphic_argtypes\00", align 1
@.str.46 = private unnamed_addr constant [40 x i8] c"parameter name \22%s\22 used more than once\00", align 1
@__func__.add_parameter_name = private unnamed_addr constant [19 x i8] c"add_parameter_name\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"(unnamed row)\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unrecognized dtype: %d\00", align 1
@__func__.build_row_from_vars = private unnamed_addr constant [20 x i8] c"build_row_from_vars\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"trying to insert a function that already exists\00", align 1
@__func__.plpgsql_HashTableInsert = private unnamed_addr constant [24 x i8] c"plpgsql_HashTableInsert\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"compilation of PL/pgSQL function \22%s\22 near line %d\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"record \22%s\22 has no field \22%s\22\00", align 1
@__func__.resolve_column_ref = private unnamed_addr constant [19 x i8] c"resolve_column_ref\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"column reference \22%s\22 is ambiguous\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"It could refer to either a PL/pgSQL variable or a table column.\00", align 1
@__func__.plpgsql_post_column_ref = private unnamed_addr constant [24 x i8] c"plpgsql_post_column_ref\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"type \22%s\22 is only a shell\00", align 1
@__func__.build_datatype = private unnamed_addr constant [15 x i8] c"build_datatype\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"unrecognized typtype: %d\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"type %s is not composite\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"sql_statement_not_yet_complete\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"connection_exception\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"connection_does_not_exist\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"connection_failure\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"sqlclient_unable_to_establish_sqlconnection\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"sqlserver_rejected_establishment_of_sqlconnection\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"transaction_resolution_unknown\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"protocol_violation\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"triggered_action_exception\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"feature_not_supported\00", align 1
@.str.68 = private unnamed_addr constant [31 x i8] c"invalid_transaction_initiation\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"locator_exception\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"invalid_locator_specification\00", align 1
@.str.71 = private unnamed_addr constant [16 x i8] c"invalid_grantor\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"invalid_grant_operation\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"invalid_role_specification\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"diagnostics_exception\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"stacked_diagnostics_accessed_without_active_handler\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"invalid_argument_for_xquery\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"case_not_found\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"cardinality_violation\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"data_exception\00", align 1
@.str.80 = private unnamed_addr constant [22 x i8] c"array_subscript_error\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"character_not_in_repertoire\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"datetime_field_overflow\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"division_by_zero\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"error_in_assignment\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"escape_character_conflict\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"indicator_overflow\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"interval_field_overflow\00", align 1
@.str.88 = private unnamed_addr constant [31 x i8] c"invalid_argument_for_logarithm\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"invalid_argument_for_ntile_function\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"invalid_argument_for_nth_value_function\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"invalid_argument_for_power_function\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"invalid_argument_for_width_bucket_function\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"invalid_character_value_for_cast\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"invalid_datetime_format\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"invalid_escape_character\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"invalid_escape_octet\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"invalid_escape_sequence\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"nonstandard_use_of_escape_character\00", align 1
@.str.99 = private unnamed_addr constant [34 x i8] c"invalid_indicator_parameter_value\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"invalid_parameter_value\00", align 1
@.str.101 = private unnamed_addr constant [36 x i8] c"invalid_preceding_or_following_size\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"invalid_regular_expression\00", align 1
@.str.103 = private unnamed_addr constant [34 x i8] c"invalid_row_count_in_limit_clause\00", align 1
@.str.104 = private unnamed_addr constant [42 x i8] c"invalid_row_count_in_result_offset_clause\00", align 1
@.str.105 = private unnamed_addr constant [29 x i8] c"invalid_tablesample_argument\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"invalid_tablesample_repeat\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"invalid_time_zone_displacement_value\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"invalid_use_of_escape_character\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"most_specific_type_mismatch\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"null_value_not_allowed\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"null_value_no_indicator_parameter\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"numeric_value_out_of_range\00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"sequence_generator_limit_exceeded\00", align 1
@.str.114 = private unnamed_addr constant [28 x i8] c"string_data_length_mismatch\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"string_data_right_truncation\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"substring_error\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"trim_error\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"unterminated_c_string\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"zero_length_character_string\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"floating_point_exception\00", align 1
@.str.121 = private unnamed_addr constant [28 x i8] c"invalid_text_representation\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"invalid_binary_representation\00", align 1
@.str.123 = private unnamed_addr constant [21 x i8] c"bad_copy_file_format\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"untranslatable_character\00", align 1
@.str.125 = private unnamed_addr constant [20 x i8] c"not_an_xml_document\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"invalid_xml_document\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"invalid_xml_content\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"invalid_xml_comment\00", align 1
@.str.129 = private unnamed_addr constant [35 x i8] c"invalid_xml_processing_instruction\00", align 1
@.str.130 = private unnamed_addr constant [32 x i8] c"duplicate_json_object_key_value\00", align 1
@.str.131 = private unnamed_addr constant [48 x i8] c"invalid_argument_for_sql_json_datetime_function\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"invalid_json_text\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"invalid_sql_json_subscript\00", align 1
@.str.134 = private unnamed_addr constant [28 x i8] c"more_than_one_sql_json_item\00", align 1
@.str.135 = private unnamed_addr constant [17 x i8] c"no_sql_json_item\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"non_numeric_sql_json_item\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"non_unique_keys_in_a_json_object\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"singleton_sql_json_item_required\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"sql_json_array_not_found\00", align 1
@.str.140 = private unnamed_addr constant [26 x i8] c"sql_json_member_not_found\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"sql_json_number_not_found\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"sql_json_object_not_found\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"too_many_json_array_elements\00", align 1
@.str.144 = private unnamed_addr constant [29 x i8] c"too_many_json_object_members\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"sql_json_scalar_required\00", align 1
@.str.146 = private unnamed_addr constant [44 x i8] c"sql_json_item_cannot_be_cast_to_target_type\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"integrity_constraint_violation\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"restrict_violation\00", align 1
@.str.149 = private unnamed_addr constant [19 x i8] c"not_null_violation\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"foreign_key_violation\00", align 1
@.str.151 = private unnamed_addr constant [17 x i8] c"unique_violation\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"check_violation\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"exclusion_violation\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"invalid_cursor_state\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"invalid_transaction_state\00", align 1
@.str.156 = private unnamed_addr constant [23 x i8] c"active_sql_transaction\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"branch_transaction_already_active\00", align 1
@.str.158 = private unnamed_addr constant [42 x i8] c"held_cursor_requires_same_isolation_level\00", align 1
@.str.159 = private unnamed_addr constant [49 x i8] c"inappropriate_access_mode_for_branch_transaction\00", align 1
@.str.160 = private unnamed_addr constant [53 x i8] c"inappropriate_isolation_level_for_branch_transaction\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"no_active_sql_transaction_for_branch_transaction\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"read_only_sql_transaction\00", align 1
@.str.163 = private unnamed_addr constant [47 x i8] c"schema_and_data_statement_mixing_not_supported\00", align 1
@.str.164 = private unnamed_addr constant [26 x i8] c"no_active_sql_transaction\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"in_failed_sql_transaction\00", align 1
@.str.166 = private unnamed_addr constant [36 x i8] c"idle_in_transaction_session_timeout\00", align 1
@.str.167 = private unnamed_addr constant [20 x i8] c"transaction_timeout\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"invalid_sql_statement_name\00", align 1
@.str.169 = private unnamed_addr constant [32 x i8] c"triggered_data_change_violation\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"invalid_authorization_specification\00", align 1
@.str.171 = private unnamed_addr constant [17 x i8] c"invalid_password\00", align 1
@.str.172 = private unnamed_addr constant [44 x i8] c"dependent_privilege_descriptors_still_exist\00", align 1
@.str.173 = private unnamed_addr constant [30 x i8] c"dependent_objects_still_exist\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"invalid_transaction_termination\00", align 1
@.str.175 = private unnamed_addr constant [22 x i8] c"sql_routine_exception\00", align 1
@.str.176 = private unnamed_addr constant [38 x i8] c"function_executed_no_return_statement\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"modifying_sql_data_not_permitted\00", align 1
@.str.178 = private unnamed_addr constant [35 x i8] c"prohibited_sql_statement_attempted\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"reading_sql_data_not_permitted\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"invalid_cursor_name\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"external_routine_exception\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"containing_sql_not_permitted\00", align 1
@.str.183 = private unnamed_addr constant [38 x i8] c"external_routine_invocation_exception\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"invalid_sqlstate_returned\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"trigger_protocol_violated\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"srf_protocol_violated\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"event_trigger_protocol_violated\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"savepoint_exception\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"invalid_savepoint_specification\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"invalid_catalog_name\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"invalid_schema_name\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"transaction_rollback\00", align 1
@.str.193 = private unnamed_addr constant [43 x i8] c"transaction_integrity_constraint_violation\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"serialization_failure\00", align 1
@.str.195 = private unnamed_addr constant [29 x i8] c"statement_completion_unknown\00", align 1
@.str.196 = private unnamed_addr constant [18 x i8] c"deadlock_detected\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"syntax_error_or_access_rule_violation\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"syntax_error\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"insufficient_privilege\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"cannot_coerce\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"grouping_error\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"windowing_error\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"invalid_recursion\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"invalid_foreign_key\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"invalid_name\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"name_too_long\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"reserved_name\00", align 1
@.str.208 = private unnamed_addr constant [18 x i8] c"datatype_mismatch\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"indeterminate_datatype\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"collation_mismatch\00", align 1
@.str.211 = private unnamed_addr constant [24 x i8] c"indeterminate_collation\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"wrong_object_type\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"generated_always\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"undefined_column\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"undefined_function\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"undefined_table\00", align 1
@.str.217 = private unnamed_addr constant [20 x i8] c"undefined_parameter\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"undefined_object\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"duplicate_column\00", align 1
@.str.220 = private unnamed_addr constant [17 x i8] c"duplicate_cursor\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"duplicate_database\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"duplicate_function\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"duplicate_prepared_statement\00", align 1
@.str.224 = private unnamed_addr constant [17 x i8] c"duplicate_schema\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"duplicate_table\00", align 1
@.str.226 = private unnamed_addr constant [16 x i8] c"duplicate_alias\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"duplicate_object\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"ambiguous_column\00", align 1
@.str.229 = private unnamed_addr constant [19 x i8] c"ambiguous_function\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"ambiguous_parameter\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"ambiguous_alias\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"invalid_column_reference\00", align 1
@.str.233 = private unnamed_addr constant [26 x i8] c"invalid_column_definition\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"invalid_cursor_definition\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"invalid_database_definition\00", align 1
@.str.236 = private unnamed_addr constant [28 x i8] c"invalid_function_definition\00", align 1
@.str.237 = private unnamed_addr constant [38 x i8] c"invalid_prepared_statement_definition\00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"invalid_schema_definition\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"invalid_table_definition\00", align 1
@.str.240 = private unnamed_addr constant [26 x i8] c"invalid_object_definition\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"with_check_option_violation\00", align 1
@.str.242 = private unnamed_addr constant [23 x i8] c"insufficient_resources\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"disk_full\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"out_of_memory\00", align 1
@.str.245 = private unnamed_addr constant [21 x i8] c"too_many_connections\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"configuration_limit_exceeded\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"program_limit_exceeded\00", align 1
@.str.248 = private unnamed_addr constant [22 x i8] c"statement_too_complex\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"too_many_columns\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"too_many_arguments\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"object_not_in_prerequisite_state\00", align 1
@.str.252 = private unnamed_addr constant [14 x i8] c"object_in_use\00", align 1
@.str.253 = private unnamed_addr constant [26 x i8] c"cant_change_runtime_param\00", align 1
@.str.254 = private unnamed_addr constant [19 x i8] c"lock_not_available\00", align 1
@.str.255 = private unnamed_addr constant [28 x i8] c"unsafe_new_enum_value_usage\00", align 1
@.str.256 = private unnamed_addr constant [22 x i8] c"operator_intervention\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"query_canceled\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"admin_shutdown\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"crash_shutdown\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"cannot_connect_now\00", align 1
@.str.261 = private unnamed_addr constant [17 x i8] c"database_dropped\00", align 1
@.str.262 = private unnamed_addr constant [21 x i8] c"idle_session_timeout\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"system_error\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"io_error\00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"undefined_file\00", align 1
@.str.266 = private unnamed_addr constant [15 x i8] c"duplicate_file\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"file_name_too_long\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"config_file_error\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"lock_file_exists\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"fdw_error\00", align 1
@.str.271 = private unnamed_addr constant [26 x i8] c"fdw_column_name_not_found\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"fdw_dynamic_parameter_value_needed\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"fdw_function_sequence_error\00", align 1
@.str.274 = private unnamed_addr constant [40 x i8] c"fdw_inconsistent_descriptor_information\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"fdw_invalid_attribute_value\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"fdw_invalid_column_name\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"fdw_invalid_column_number\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"fdw_invalid_data_type\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"fdw_invalid_data_type_descriptors\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"fdw_invalid_descriptor_field_identifier\00", align 1
@.str.281 = private unnamed_addr constant [19 x i8] c"fdw_invalid_handle\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"fdw_invalid_option_index\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"fdw_invalid_option_name\00", align 1
@.str.284 = private unnamed_addr constant [43 x i8] c"fdw_invalid_string_length_or_buffer_length\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"fdw_invalid_string_format\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"fdw_invalid_use_of_null_pointer\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"fdw_too_many_handles\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"fdw_out_of_memory\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"fdw_no_schemas\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"fdw_option_name_not_found\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"fdw_reply_handle\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"fdw_schema_not_found\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"fdw_table_not_found\00", align 1
@.str.294 = private unnamed_addr constant [31 x i8] c"fdw_unable_to_create_execution\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"fdw_unable_to_create_reply\00", align 1
@.str.296 = private unnamed_addr constant [35 x i8] c"fdw_unable_to_establish_connection\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"plpgsql_error\00", align 1
@.str.298 = private unnamed_addr constant [16 x i8] c"raise_exception\00", align 1
@.str.299 = private unnamed_addr constant [14 x i8] c"no_data_found\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"too_many_rows\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"assert_failure\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"internal_error\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"data_corrupted\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"index_corrupted\00", align 1
@exception_label_map = internal constant [252 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.58, i32 192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 50332160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 100663808, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 16777728, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 67109376, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 117441024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 16908800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 576, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 1088, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 1152, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 1408, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16778624, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 1792, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 16910080, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 2688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 33557120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 134242305, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 352845954, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 17301634, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 134217858, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 33816706, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 83886210, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 301990018, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 34078850, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 84148354, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 352583810, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 67371138, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 100925570, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 369361026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 386138242, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 134480002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 117440642, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 151257218, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 335544450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 84410498, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 100794498, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 262274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 50856066, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 50593922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 302252162, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 654573698, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 671350914, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 403177602, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 386400386, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 150995074, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 318767234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 385876098, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 67108994, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 33554562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 50331778, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 402653314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 101187714, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 16777346, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 17039490, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 117964930, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 67633282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 369098882, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 16908418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 33685634, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 50462850, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 67240066, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 84017282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 469762178, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 486539394, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 503316610, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 587202690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 603979906, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 786562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 17563778, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 34340994, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 51118210, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 67895426, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 84672642, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 101449858, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 118227074, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 135004290, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 151781506, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 285999234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 302776450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 319553666, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 336330882, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.144, i32 353108098, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 369885314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.146, i32 386662530, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 194, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 16777410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 33575106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 50352322, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 83906754, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 67391682, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.153, i32 16908482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.154, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.155, i32 322, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.156, i32 16777538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 33554754, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 134218050, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 50331970, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 67109186, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.161, i32 83886402, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.162, i32 100663618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 117440834, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 16908610, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 33685826, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 50463042, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 67240258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 386, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 514, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 16908802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 1154, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 16909442, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 1282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 1410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 83887490, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 33555842, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50333058, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 67110274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.180, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.181, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.182, i32 16777731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 33554947, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50332163, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 67109379, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.183, i32 579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.184, i32 16777795, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 67109443, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.185, i32 16908867, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.186, i32 33686083, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.187, i32 50463299, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.188, i32 1155, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 16778371, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 1283, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 1411, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 33554436, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.194, i32 16777220, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.195, i32 50331652, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.196, i32 16908292, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.197, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.198, i32 16801924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 16797828, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 101744772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 50364548, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 655492, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 151388292, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 819332, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 33579140, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 34103428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 151818372, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 67141764, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 134611076, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 17432708, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 34209924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 151027844, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 156008580, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 50360452, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 52461700, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 16908420, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.217, i32 33685636, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.218, i32 67137668, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 16806020, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 50462852, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 67240068, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 50884740, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.223, i32 84017284, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.224, i32 100794500, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 117571716, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 33845380, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 290948, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 33583236, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 84439172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 134348932, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 151126148, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 393348, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 17064068, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 17170564, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 33947780, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 50724996, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 67502212, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 84279428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 101056644, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 117833860, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 197, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 4293, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 8389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 12485, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 16581, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 16777477, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 17039621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 50856197, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.251, i32 325, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 100663621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 33685829, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 50463045, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.255, i32 67240261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.256, i32 453, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.257, i32 67371461, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.258, i32 16908741, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.259, i32 33685957, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.260, i32 50463173, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.261, i32 67240389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.262, i32 84017605, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.263, i32 517, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.264, i32 786949, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.265, i32 16908805, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.266, i32 33686021, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.267, i32 50463237, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.268, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.269, i32 16777238, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.270, i32 2456, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.271, i32 83888536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.272, i32 33556888, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.273, i32 264600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.274, i32 17303960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.275, i32 67635608, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.276, i32 117442968, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.277, i32 134220184, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.278, i32 67111320, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.279, i32 100665752, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.280, i32 19138968, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.281, i32 301992344, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.282, i32 318769560, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.283, i32 335546776, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.284, i32 2361752, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.285, i32 285215128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.286, i32 150997400, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.287, i32 67373464, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.288, i32 16779672, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.289, i32 536873368, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.290, i32 436210072, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.291, i32 452987288, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.292, i32 553650584, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.293, i32 570427800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.294, i32 469764504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.295, i32 486541720, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.296, i32 503318936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.297, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.298, i32 16777248, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.299, i32 33554464, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.300, i32 50331680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.301, i32 67108896, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.302, i32 2600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.303, i32 16779816, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.304, i32 33557032, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [46 x i8] c"trying to delete function that does not exist\00", align 1
@__func__.plpgsql_HashTableDelete = private unnamed_addr constant [24 x i8] c"plpgsql_HashTableDelete\00", align 1

; Function Attrs: nounwind uwtable
define ptr @plpgsql_compile(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.PLpgSQL_func_hashkey, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 416, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #8
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  store i8 0, ptr %11, align 1
  %18 = load i32, ptr %5, align 4
  %19 = call i64 @ObjectIdGetDatum(i32 noundef %18)
  %20 = call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %26, label %29, label %32

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27, %25
  %30 = load i32, ptr %5, align 4
  %31 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 148, ptr noundef @__func__.plpgsql_compile)
  br label %32

32:                                               ; preds = %29, %27, %25
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @GETSTRUCT(ptr noundef %36)
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %80, %35
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %50 = trunc i8 %49 to i1
  call void @compute_function_hashkey(ptr noundef %47, ptr noundef %48, ptr noundef %9, i1 noundef zeroext %50)
  store i8 1, ptr %11, align 1
  %51 = call ptr @plpgsql_HashTableLookup(ptr noundef %9)
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %46, %43
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %84

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %61)
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %67, i32 0, i32 1
  %69 = call zeroext i1 @ItemPointerEquals(ptr noundef %66, ptr noundef %68)
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i8 1, ptr %10, align 1
  br label %83

71:                                               ; preds = %64, %55
  %72 = load ptr, ptr %8, align 8
  call void @delete_function(ptr noundef %72)
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %73, i32 0, i32 34
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  store ptr null, ptr %8, align 8
  %78 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %79 = trunc i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  br label %43

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81, %71
  br label %83

83:                                               ; preds = %82, %70
  br label %84

84:                                               ; preds = %83, %52
  %85 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %102, label %87

87:                                               ; preds = %84
  %88 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  call void @compute_function_hashkey(ptr noundef %91, ptr noundef %92, ptr noundef %9, i1 noundef zeroext %94)
  br label %95

95:                                               ; preds = %90, %87
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  %101 = call ptr @do_compile(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %9, i1 noundef zeroext %100)
  store ptr %101, ptr %8, align 8
  br label %102

102:                                              ; preds = %95, %84
  %103 = load ptr, ptr %6, align 8
  call void @ReleaseSysCache(ptr noundef %103)
  %104 = load ptr, ptr %8, align 8
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %107, i32 0, i32 6
  store ptr %104, ptr %108, align 8
  %109 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 416, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @GETSTRUCT(ptr noundef %0) #3 {
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

; Function Attrs: nounwind uwtable
define internal void @compute_function_hashkey(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1
  br label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 416, ptr %11, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load i64, ptr %11, align 8
  %24 = and i64 %23, 7
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %22
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i64, ptr %11, align 8
  %31 = icmp ule i64 %30, 1024
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %33 = load ptr, ptr %9, align 8
  store ptr %33, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %34 = load ptr, ptr %12, align 8
  %35 = load i64, ptr %11, align 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store ptr %36, ptr %13, align 8
  br label %37

37:                                               ; preds = %41, %32
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ult ptr %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw i64, ptr %42, i32 1
  store ptr %43, ptr %12, align 8
  store i64 0, ptr %42, align 8
  br label %37, !llvm.loop !5

44:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %50

45:                                               ; preds = %29, %26, %22, %16
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = trunc i32 %47 to i8
  %49 = load i64, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 %48, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %45, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %57, i32 0, i32 0
  store i32 %56, ptr %58, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %51
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.Node, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 441
  br label %70

70:                                               ; preds = %63, %51
  %71 = phi i1 [ false, %51 ], [ %69, %63 ]
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %72, i32 0, i32 1
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.Node, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 440
  br label %86

86:                                               ; preds = %79, %70
  %87 = phi i1 [ false, %70 ], [ %85, %79 ]
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %88, i32 0, i32 2
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 4, !range !3, !noundef !4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %109

95:                                               ; preds = %86
  %96 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %109, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.TriggerData, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.Trigger, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %109

109:                                              ; preds = %98, %95, %86
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %115, i32 0, i32 16
  %117 = load i16, ptr %116, align 4
  %118 = sext i16 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %151

120:                                              ; preds = %109
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds [100 x i32], ptr %122, i64 0, i64 0
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %124, i32 0, i32 19
  %126 = getelementptr inbounds nuw %struct.oidvector, ptr %125, i32 0, i32 6
  %127 = getelementptr inbounds [0 x i32], ptr %126, i64 0, i64 0
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %128, i32 0, i32 16
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i64
  %132 = mul i64 %131, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %127, i64 %132, i1 false)
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %133, i32 0, i32 16
  %135 = load i16, ptr %134, align 4
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds nuw %struct.PLpgSQL_func_hashkey, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds [100 x i32], ptr %138, i64 0, i64 0
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %146 = trunc i8 %145 to i1
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.nameData, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [64 x i8], ptr %149, i64 0, i64 0
  call void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %136, ptr noundef %139, ptr noundef null, ptr noundef %144, i1 noundef zeroext %146, ptr noundef %150)
  br label %151

151:                                              ; preds = %120, %109
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_HashTableLookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @plpgsql_HashTable, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @hash_search(ptr noundef %6, ptr noundef %7, i32 noundef 0, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.plpgsql_hashent, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @HeapTupleHeaderGetRawXmin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.HeapTupleFields, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  ret i32 %6
}

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @delete_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @plpgsql_HashTableDelete(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %4, i32 0, i32 34
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  call void @plpgsql_free_function_memory(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @do_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.compile_error_callback_arg, align 8
  %23 = alloca %struct.ErrorContextCallback, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca [32 x i8], align 16
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %43 = zext i1 %4 to i8
  store i8 %43, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %44 = load ptr, ptr %7, align 8
  %45 = call ptr @GETSTRUCT(ptr noundef %44)
  store ptr %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %57

50:                                               ; preds = %5
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.Node, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 441
  br label %57

57:                                               ; preds = %50, %5
  %58 = phi i1 [ false, %5 ], [ %56, %50 ]
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %71

64:                                               ; preds = %57
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.Node, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 440
  br label %71

71:                                               ; preds = %64, %57
  %72 = phi i1 [ false, %57 ], [ %70, %64 ]
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  store ptr null, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef %74, i16 noundef signext 26)
  store i64 %75, ptr %15, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = call ptr @text_to_cstring(ptr noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call ptr @plpgsql_scanner_init(ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.nameData, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [64 x i8], ptr %83, i64 0, i64 0
  %85 = call ptr @pstrdup(ptr noundef %84)
  store ptr %85, ptr @plpgsql_error_funcname, align 8
  %86 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %90

88:                                               ; preds = %71
  %89 = load ptr, ptr %16, align 8
  br label %91

90:                                               ; preds = %71
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi ptr [ %89, %88 ], [ null, %90 ]
  %93 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %22, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %22, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %23, i32 0, i32 1
  store ptr @plpgsql_compile_error_callback, ptr %96, align 8
  %97 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %23, i32 0, i32 2
  store ptr %22, ptr %97, align 8
  %98 = load ptr, ptr @error_context_stack, align 8
  %99 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %23, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  store ptr %23, ptr @error_context_stack, align 8
  %100 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr @plpgsql_check_syntax, align 1
  %103 = load ptr, ptr %8, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %91
  %106 = load ptr, ptr @TopMemoryContext, align 8
  %107 = call ptr @MemoryContextAllocZero(ptr noundef %106, i64 noundef 552)
  store ptr %107, ptr %8, align 8
  br label %110

108:                                              ; preds = %91
  %109 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 552, i1 false)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %8, align 8
  store ptr %111, ptr @plpgsql_curr_compile, align 8
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  store i32 1, ptr %35, align 4
  %115 = load ptr, ptr @TopMemoryContext, align 8
  %116 = call ptr @AllocSetContextCreateInternal(ptr noundef %115, ptr noundef @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %116, ptr %34, align 8
  %117 = load ptr, ptr %34, align 8
  %118 = call ptr @MemoryContextSwitchTo(ptr noundef %117)
  store ptr %118, ptr @plpgsql_compile_tmp_cxt, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = call ptr @format_procedure(i32 noundef %123)
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %34, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %127, ptr noundef %130)
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %136, i32 0, i32 1
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @HeapTupleHeaderGetRawXmin(ptr noundef %140)
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %142, i32 0, i32 2
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %146, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %145, ptr align 4 %147, i64 6, i1 false)
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %151, i32 0, i32 5
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %34, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %154, i32 0, i32 7
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %156, i32 0, i32 18
  store i32 -1, ptr %157, align 4
  %158 = load i32, ptr @plpgsql_variable_conflict, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %159, i32 0, i32 22
  store i32 %158, ptr %160, align 4
  %161 = load i8, ptr @plpgsql_print_strict_params, align 1, !range !3, !noundef !4
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %163, i32 0, i32 23
  %165 = zext i1 %162 to i8
  store i8 %165, ptr %164, align 8
  %166 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %114
  %169 = load i32, ptr @plpgsql_extra_warnings, align 4
  br label %171

170:                                              ; preds = %114
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi i32 [ %169, %168 ], [ 0, %170 ]
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %173, i32 0, i32 24
  store i32 %172, ptr %174, align 4
  %175 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %179

177:                                              ; preds = %171
  %178 = load i32, ptr @plpgsql_extra_errors, align 4
  br label %180

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %177
  %181 = phi i32 [ %178, %177 ], [ 0, %179 ]
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %182, i32 0, i32 25
  store i32 %181, ptr %183, align 8
  %184 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %189

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %187, i32 0, i32 4
  store i32 0, ptr %188, align 8
  br label %199

189:                                              ; preds = %180
  %190 = load i8, ptr %13, align 1, !range !3, !noundef !4
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %193, i32 0, i32 4
  store i32 1, ptr %194, align 8
  br label %198

195:                                              ; preds = %189
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %196, i32 0, i32 4
  store i32 2, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %192
  br label %199

199:                                              ; preds = %198, %186
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %200, i32 0, i32 9
  %202 = load i8, ptr %201, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %203, i32 0, i32 15
  store i8 %202, ptr %204, align 1
  %205 = load ptr, ptr %8, align 8
  %206 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %205, i32 0, i32 30
  store i32 0, ptr %206, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %207, i32 0, i32 31
  store i8 0, ptr %208, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %209, i32 0, i32 32
  store i8 0, ptr %210, align 1
  call void @plpgsql_ns_init()
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.nameData, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [64 x i8], ptr %213, i64 0, i64 0
  call void @plpgsql_ns_push(ptr noundef %214, i32 noundef 0)
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  call void @plpgsql_start_datums()
  %215 = load ptr, ptr %8, align 8
  %216 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8
  switch i32 %217, label %857 [
    i32 2, label %218
    i32 0, label %684
    i32 1, label %810
  ]

218:                                              ; preds = %199
  %219 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %220 = call ptr @MemoryContextSwitchTo(ptr noundef %219)
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 @get_func_arg_info(ptr noundef %221, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %222, ptr %26, align 4
  %223 = load i32, ptr %26, align 4
  %224 = load ptr, ptr %29, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %232 = trunc i8 %231 to i1
  %233 = load ptr, ptr @plpgsql_error_funcname, align 8
  call void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %223, ptr noundef %224, ptr noundef %225, ptr noundef %230, i1 noundef zeroext %232, ptr noundef %233)
  %234 = load i32, ptr %26, align 4
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 4
  %237 = call ptr @palloc(i64 noundef %236)
  store ptr %237, ptr %32, align 8
  %238 = load i32, ptr %26, align 4
  %239 = sext i32 %238 to i64
  %240 = mul i64 %239, 8
  %241 = call ptr @palloc(i64 noundef %240)
  store ptr %241, ptr %33, align 8
  %242 = load ptr, ptr %34, align 8
  %243 = call ptr @MemoryContextSwitchTo(ptr noundef %242)
  store i32 0, ptr %21, align 4
  br label %244

244:                                              ; preds = %394, %218
  %245 = load i32, ptr %21, align 4
  %246 = load i32, ptr %26, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %397

248:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 32, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %249 = load ptr, ptr %29, align 8
  %250 = load i32, ptr %21, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  %253 = load i32, ptr %252, align 4
  store i32 %253, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #8
  %254 = load ptr, ptr %31, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %248
  %257 = load ptr, ptr %31, align 8
  %258 = load i32, ptr %21, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = sext i8 %261 to i32
  br label %264

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %256
  %265 = phi i32 [ %262, %256 ], [ 105, %263 ]
  %266 = trunc i32 %265 to i8
  store i8 %266, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %267 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  %268 = load i32, ptr %21, align 4
  %269 = add i32 %268, 1
  %270 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %267, i64 noundef 32, ptr noundef @.str.21, i32 noundef %269)
  %271 = load i32, ptr %37, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 4
  %275 = call ptr @plpgsql_build_datatype(i32 noundef %271, i32 noundef -1, i32 noundef %274, ptr noundef null)
  store ptr %275, ptr %39, align 8
  %276 = load ptr, ptr %39, align 8
  %277 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %294

280:                                              ; preds = %264
  br label %281

281:                                              ; preds = %280
  br i1 true, label %282, label %284

282:                                              ; preds = %281
  %283 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %283, label %286, label %291

284:                                              ; preds = %281
  %285 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %285, label %286, label %291

286:                                              ; preds = %284, %282
  %287 = call i32 @errcode(i32 noundef 1088)
  %288 = load i32, ptr %37, align 4
  %289 = call ptr @format_type_be(i32 noundef %288)
  %290 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %289)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 441, ptr noundef @__func__.do_compile)
  br label %291

291:                                              ; preds = %286, %284, %282
  unreachable

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %264
  %295 = load ptr, ptr %30, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %313

297:                                              ; preds = %294
  %298 = load ptr, ptr %30, align 8
  %299 = load i32, ptr %21, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  %304 = load i8, ptr %303, align 1
  %305 = sext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %313

307:                                              ; preds = %297
  %308 = load ptr, ptr %30, align 8
  %309 = load i32, ptr %21, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  br label %315

313:                                              ; preds = %297, %294
  %314 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  br label %315

315:                                              ; preds = %313, %307
  %316 = phi ptr [ %312, %307 ], [ %314, %313 ]
  %317 = load ptr, ptr %39, align 8
  %318 = call ptr @plpgsql_build_variable(ptr noundef %316, i32 noundef 0, ptr noundef %317, i1 noundef zeroext false)
  store ptr %318, ptr %40, align 8
  %319 = load ptr, ptr %40, align 8
  %320 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 8
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %315
  store i32 1, ptr %41, align 4
  br label %325

324:                                              ; preds = %315
  store i32 2, ptr %41, align 4
  br label %325

325:                                              ; preds = %324, %323
  %326 = load i8, ptr %38, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 105
  br i1 %328, label %337, label %329

329:                                              ; preds = %325
  %330 = load i8, ptr %38, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 98
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, ptr %38, align 1
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 118
  br i1 %336, label %337, label %346

337:                                              ; preds = %333, %329, %325
  %338 = load ptr, ptr %40, align 8
  %339 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %339, align 4
  %341 = load ptr, ptr %32, align 8
  %342 = load i32, ptr %27, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %27, align 4
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds i32, ptr %341, i64 %344
  store i32 %340, ptr %345, align 4
  br label %346

346:                                              ; preds = %337, %333
  %347 = load i8, ptr %38, align 1
  %348 = sext i8 %347 to i32
  %349 = icmp eq i32 %348, 111
  br i1 %349, label %358, label %350

350:                                              ; preds = %346
  %351 = load i8, ptr %38, align 1
  %352 = sext i8 %351 to i32
  %353 = icmp eq i32 %352, 98
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = load i8, ptr %38, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 116
  br i1 %357, label %358, label %365

358:                                              ; preds = %354, %350, %346
  %359 = load ptr, ptr %40, align 8
  %360 = load ptr, ptr %33, align 8
  %361 = load i32, ptr %28, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %28, align 4
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds ptr, ptr %360, i64 %363
  store ptr %359, ptr %364, align 8
  br label %365

365:                                              ; preds = %358, %354
  %366 = load i32, ptr %41, align 4
  %367 = load ptr, ptr %40, align 8
  %368 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %367, i32 0, i32 1
  %369 = load i32, ptr %368, align 4
  %370 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  call void @add_parameter_name(i32 noundef %366, i32 noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %30, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %393

373:                                              ; preds = %365
  %374 = load ptr, ptr %30, align 8
  %375 = load i32, ptr %21, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 0
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %393

383:                                              ; preds = %373
  %384 = load i32, ptr %41, align 4
  %385 = load ptr, ptr %40, align 8
  %386 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4
  %388 = load ptr, ptr %30, align 8
  %389 = load i32, ptr %21, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds ptr, ptr %388, i64 %390
  %392 = load ptr, ptr %391, align 8
  call void @add_parameter_name(i32 noundef %384, i32 noundef %387, ptr noundef %392)
  br label %393

393:                                              ; preds = %383, %373, %365
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %36) #8
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %21, align 4
  %396 = add i32 %395, 1
  store i32 %396, ptr %21, align 4
  br label %244, !llvm.loop !7

397:                                              ; preds = %244
  %398 = load i32, ptr %28, align 4
  %399 = icmp sgt i32 %398, 1
  br i1 %399, label %409, label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %28, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %419

403:                                              ; preds = %400
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %404, i32 0, i32 15
  %406 = load i8, ptr %405, align 1
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 112
  br i1 %408, label %409, label %419

409:                                              ; preds = %403, %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %410 = load ptr, ptr %33, align 8
  %411 = load i32, ptr %28, align 4
  %412 = call ptr @build_row_from_vars(ptr noundef %410, i32 noundef %411)
  store ptr %412, ptr %42, align 8
  %413 = load ptr, ptr %42, align 8
  call void @plpgsql_adddatum(ptr noundef %413)
  %414 = load ptr, ptr %42, align 8
  %415 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %417, i32 0, i32 18
  store i32 %416, ptr %418, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  br label %431

419:                                              ; preds = %403, %400
  %420 = load i32, ptr %28, align 4
  %421 = icmp eq i32 %420, 1
  br i1 %421, label %422, label %430

422:                                              ; preds = %419
  %423 = load ptr, ptr %33, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 0
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %428, i32 0, i32 18
  store i32 %427, ptr %429, align 4
  br label %430

430:                                              ; preds = %422, %419
  br label %431

431:                                              ; preds = %430, %409
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %432, i32 0, i32 18
  %434 = load i32, ptr %433, align 4
  store i32 %434, ptr %25, align 4
  %435 = load i32, ptr %25, align 4
  %436 = icmp eq i32 %435, 2283
  br i1 %436, label %467, label %437

437:                                              ; preds = %431
  %438 = load i32, ptr %25, align 4
  %439 = icmp eq i32 %438, 2277
  br i1 %439, label %467, label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %25, align 4
  %442 = icmp eq i32 %441, 2776
  br i1 %442, label %467, label %443

443:                                              ; preds = %440
  %444 = load i32, ptr %25, align 4
  %445 = icmp eq i32 %444, 3500
  br i1 %445, label %467, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %25, align 4
  %448 = icmp eq i32 %447, 3831
  br i1 %448, label %467, label %449

449:                                              ; preds = %446
  %450 = load i32, ptr %25, align 4
  %451 = icmp eq i32 %450, 4537
  br i1 %451, label %467, label %452

452:                                              ; preds = %449
  %453 = load i32, ptr %25, align 4
  %454 = icmp eq i32 %453, 5077
  br i1 %454, label %467, label %455

455:                                              ; preds = %452
  %456 = load i32, ptr %25, align 4
  %457 = icmp eq i32 %456, 5078
  br i1 %457, label %467, label %458

458:                                              ; preds = %455
  %459 = load i32, ptr %25, align 4
  %460 = icmp eq i32 %459, 5079
  br i1 %460, label %467, label %461

461:                                              ; preds = %458
  %462 = load i32, ptr %25, align 4
  %463 = icmp eq i32 %462, 5080
  br i1 %463, label %467, label %464

464:                                              ; preds = %461
  %465 = load i32, ptr %25, align 4
  %466 = icmp eq i32 %465, 4538
  br i1 %466, label %467, label %514

467:                                              ; preds = %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %431
  %468 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %492

470:                                              ; preds = %467
  %471 = load i32, ptr %25, align 4
  %472 = icmp eq i32 %471, 2277
  br i1 %472, label %476, label %473

473:                                              ; preds = %470
  %474 = load i32, ptr %25, align 4
  %475 = icmp eq i32 %474, 5078
  br i1 %475, label %476, label %477

476:                                              ; preds = %473, %470
  store i32 1007, ptr %25, align 4
  br label %491

477:                                              ; preds = %473
  %478 = load i32, ptr %25, align 4
  %479 = icmp eq i32 %478, 3831
  br i1 %479, label %483, label %480

480:                                              ; preds = %477
  %481 = load i32, ptr %25, align 4
  %482 = icmp eq i32 %481, 5080
  br i1 %482, label %483, label %484

483:                                              ; preds = %480, %477
  store i32 3904, ptr %25, align 4
  br label %490

484:                                              ; preds = %480
  %485 = load i32, ptr %25, align 4
  %486 = icmp eq i32 %485, 4537
  br i1 %486, label %487, label %488

487:                                              ; preds = %484
  store i32 4451, ptr %25, align 4
  br label %489

488:                                              ; preds = %484
  store i32 23, ptr %25, align 4
  br label %489

489:                                              ; preds = %488, %487
  br label %490

490:                                              ; preds = %489, %483
  br label %491

491:                                              ; preds = %490, %476
  br label %513

492:                                              ; preds = %467
  %493 = load ptr, ptr %6, align 8
  %494 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = call i32 @get_fn_expr_rettype(ptr noundef %495)
  store i32 %496, ptr %25, align 4
  %497 = load i32, ptr %25, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %512, label %499

499:                                              ; preds = %492
  br label %500

500:                                              ; preds = %499
  br i1 true, label %501, label %503

501:                                              ; preds = %500
  %502 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %502, label %505, label %509

503:                                              ; preds = %500
  %504 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %504, label %505, label %509

505:                                              ; preds = %503, %501
  %506 = call i32 @errcode(i32 noundef 1088)
  %507 = load ptr, ptr @plpgsql_error_funcname, align 8
  %508 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %507)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 534, ptr noundef @__func__.do_compile)
  br label %509

509:                                              ; preds = %505, %503, %501
  unreachable

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511, %492
  br label %513

513:                                              ; preds = %512, %491
  br label %514

514:                                              ; preds = %513, %464
  %515 = load i32, ptr %25, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %516, i32 0, i32 8
  store i32 %515, ptr %517, align 8
  %518 = load ptr, ptr %11, align 8
  %519 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %518, i32 0, i32 13
  %520 = load i8, ptr %519, align 4, !range !3, !noundef !4
  %521 = trunc i8 %520 to i1
  %522 = load ptr, ptr %8, align 8
  %523 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %522, i32 0, i32 13
  %524 = zext i1 %521 to i8
  store i8 %524, ptr %523, align 1
  %525 = load i32, ptr %25, align 4
  %526 = call i64 @ObjectIdGetDatum(i32 noundef %525)
  %527 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %526)
  store ptr %527, ptr %17, align 8
  %528 = load ptr, ptr %17, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %542, label %530

530:                                              ; preds = %514
  br label %531

531:                                              ; preds = %530
  br i1 true, label %532, label %534

532:                                              ; preds = %531
  %533 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %533, label %536, label %539

534:                                              ; preds = %531
  %535 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %535, label %536, label %539

536:                                              ; preds = %534, %532
  %537 = load i32, ptr %25, align 4
  %538 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %537)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 549, ptr noundef @__func__.do_compile)
  br label %539

539:                                              ; preds = %536, %534, %532
  unreachable

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %514
  %543 = load ptr, ptr %17, align 8
  %544 = call ptr @GETSTRUCT(ptr noundef %543)
  store ptr %544, ptr %18, align 8
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %545, i32 0, i32 6
  %547 = load i8, ptr %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 112
  br i1 %549, label %550, label %591

550:                                              ; preds = %542
  %551 = load i32, ptr %25, align 4
  %552 = icmp eq i32 %551, 2278
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %25, align 4
  %555 = icmp eq i32 %554, 2249
  br i1 %555, label %556, label %557

556:                                              ; preds = %553, %550
  br label %590

557:                                              ; preds = %553
  %558 = load i32, ptr %25, align 4
  %559 = icmp eq i32 %558, 2279
  br i1 %559, label %563, label %560

560:                                              ; preds = %557
  %561 = load i32, ptr %25, align 4
  %562 = icmp eq i32 %561, 3838
  br i1 %562, label %563, label %575

563:                                              ; preds = %560, %557
  br label %564

564:                                              ; preds = %563
  br i1 true, label %565, label %567

565:                                              ; preds = %564
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %566, label %569, label %572

567:                                              ; preds = %564
  %568 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %568, label %569, label %572

569:                                              ; preds = %567, %565
  %570 = call i32 @errcode(i32 noundef 1088)
  %571 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 562, ptr noundef @__func__.do_compile)
  br label %572

572:                                              ; preds = %569, %567, %565
  unreachable

573:                                              ; No predecessors!
  br label %574

574:                                              ; preds = %573
  br label %589

575:                                              ; preds = %560
  br label %576

576:                                              ; preds = %575
  br i1 true, label %577, label %579

577:                                              ; preds = %576
  %578 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %578, label %581, label %586

579:                                              ; preds = %576
  %580 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %580, label %581, label %586

581:                                              ; preds = %579, %577
  %582 = call i32 @errcode(i32 noundef 1088)
  %583 = load i32, ptr %25, align 4
  %584 = call ptr @format_type_be(i32 noundef %583)
  %585 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %584)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 567, ptr noundef @__func__.do_compile)
  br label %586

586:                                              ; preds = %581, %579, %577
  unreachable

587:                                              ; No predecessors!
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %574
  br label %590

590:                                              ; preds = %589, %556
  br label %591

591:                                              ; preds = %590, %542
  %592 = load i32, ptr %25, align 4
  %593 = call zeroext i1 @type_is_rowtype(i32 noundef %592)
  %594 = load ptr, ptr %8, align 8
  %595 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %594, i32 0, i32 11
  %596 = zext i1 %593 to i8
  store i8 %596, ptr %595, align 1
  %597 = load ptr, ptr %18, align 8
  %598 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %597, i32 0, i32 6
  %599 = load i8, ptr %598, align 1
  %600 = sext i8 %599 to i32
  %601 = icmp eq i32 %600, 100
  %602 = load ptr, ptr %8, align 8
  %603 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %602, i32 0, i32 12
  %604 = zext i1 %601 to i8
  store i8 %604, ptr %603, align 2
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %605, i32 0, i32 5
  %607 = load i8, ptr %606, align 2, !range !3, !noundef !4
  %608 = trunc i8 %607 to i1
  %609 = load ptr, ptr %8, align 8
  %610 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %609, i32 0, i32 10
  %611 = zext i1 %608 to i8
  store i8 %611, ptr %610, align 8
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %612, i32 0, i32 4
  %614 = load i16, ptr %613, align 4
  %615 = sext i16 %614 to i32
  %616 = load ptr, ptr %8, align 8
  %617 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %616, i32 0, i32 9
  store i32 %615, ptr %617, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %618, i32 0, i32 18
  %620 = load i32, ptr %619, align 4
  %621 = icmp eq i32 %620, 2283
  br i1 %621, label %672, label %622

622:                                              ; preds = %591
  %623 = load ptr, ptr %11, align 8
  %624 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %623, i32 0, i32 18
  %625 = load i32, ptr %624, align 4
  %626 = icmp eq i32 %625, 2277
  br i1 %626, label %672, label %627

627:                                              ; preds = %622
  %628 = load ptr, ptr %11, align 8
  %629 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %628, i32 0, i32 18
  %630 = load i32, ptr %629, align 4
  %631 = icmp eq i32 %630, 2776
  br i1 %631, label %672, label %632

632:                                              ; preds = %627
  %633 = load ptr, ptr %11, align 8
  %634 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %633, i32 0, i32 18
  %635 = load i32, ptr %634, align 4
  %636 = icmp eq i32 %635, 3500
  br i1 %636, label %672, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %11, align 8
  %639 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %638, i32 0, i32 18
  %640 = load i32, ptr %639, align 4
  %641 = icmp eq i32 %640, 3831
  br i1 %641, label %672, label %642

642:                                              ; preds = %637
  %643 = load ptr, ptr %11, align 8
  %644 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %643, i32 0, i32 18
  %645 = load i32, ptr %644, align 4
  %646 = icmp eq i32 %645, 4537
  br i1 %646, label %672, label %647

647:                                              ; preds = %642
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %648, i32 0, i32 18
  %650 = load i32, ptr %649, align 4
  %651 = icmp eq i32 %650, 5077
  br i1 %651, label %672, label %652

652:                                              ; preds = %647
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %653, i32 0, i32 18
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 5078
  br i1 %656, label %672, label %657

657:                                              ; preds = %652
  %658 = load ptr, ptr %11, align 8
  %659 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %658, i32 0, i32 18
  %660 = load i32, ptr %659, align 4
  %661 = icmp eq i32 %660, 5079
  br i1 %661, label %672, label %662

662:                                              ; preds = %657
  %663 = load ptr, ptr %11, align 8
  %664 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %663, i32 0, i32 18
  %665 = load i32, ptr %664, align 4
  %666 = icmp eq i32 %665, 5080
  br i1 %666, label %672, label %667

667:                                              ; preds = %662
  %668 = load ptr, ptr %11, align 8
  %669 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %668, i32 0, i32 18
  %670 = load i32, ptr %669, align 4
  %671 = icmp eq i32 %670, 4538
  br i1 %671, label %672, label %682

672:                                              ; preds = %667, %662, %657, %652, %647, %642, %637, %632, %627, %622, %591
  %673 = load i32, ptr %28, align 4
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %682

675:                                              ; preds = %672
  %676 = load ptr, ptr %17, align 8
  %677 = load ptr, ptr %8, align 8
  %678 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %677, i32 0, i32 5
  %679 = load i32, ptr %678, align 4
  %680 = call ptr @build_datatype(ptr noundef %676, i32 noundef -1, i32 noundef %679, ptr noundef null)
  %681 = call ptr @plpgsql_build_variable(ptr noundef @.str.26, i32 noundef 0, ptr noundef %680, i1 noundef zeroext true)
  br label %682

682:                                              ; preds = %675, %672, %667
  %683 = load ptr, ptr %17, align 8
  call void @ReleaseSysCache(ptr noundef %683)
  br label %871

684:                                              ; preds = %199
  %685 = load ptr, ptr %8, align 8
  %686 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %685, i32 0, i32 8
  store i32 0, ptr %686, align 8
  %687 = load ptr, ptr %8, align 8
  %688 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %687, i32 0, i32 10
  store i8 0, ptr %688, align 8
  %689 = load ptr, ptr %8, align 8
  %690 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %689, i32 0, i32 11
  store i8 1, ptr %690, align 1
  %691 = load ptr, ptr %8, align 8
  %692 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %691, i32 0, i32 12
  store i8 0, ptr %692, align 2
  %693 = load ptr, ptr %8, align 8
  %694 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %693, i32 0, i32 13
  store i8 0, ptr %694, align 1
  %695 = load ptr, ptr %11, align 8
  %696 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %695, i32 0, i32 16
  %697 = load i16, ptr %696, align 4
  %698 = sext i16 %697 to i32
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %684
  br label %701

701:                                              ; preds = %700
  br i1 true, label %702, label %704

702:                                              ; preds = %701
  %703 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %703, label %706, label %710

704:                                              ; preds = %701
  %705 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %705, label %706, label %710

706:                                              ; preds = %704, %702
  %707 = call i32 @errcode(i32 noundef 50724996)
  %708 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.27)
  %709 = call i32 (ptr, ...) @errhint(ptr noundef @.str.28)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 607, ptr noundef @__func__.do_compile)
  br label %710

710:                                              ; preds = %706, %704, %702
  unreachable

711:                                              ; No predecessors!
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %684
  %714 = call ptr @plpgsql_build_record(ptr noundef @.str.29, i32 noundef 0, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  store ptr %714, ptr %20, align 8
  %715 = load ptr, ptr %20, align 8
  %716 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %715, i32 0, i32 1
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %8, align 8
  %719 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %718, i32 0, i32 20
  store i32 %717, ptr %719, align 4
  %720 = call ptr @plpgsql_build_record(ptr noundef @.str.30, i32 noundef 0, ptr noundef null, i32 noundef 2249, i1 noundef zeroext true)
  store ptr %720, ptr %20, align 8
  %721 = load ptr, ptr %20, align 8
  %722 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %721, i32 0, i32 1
  %723 = load i32, ptr %722, align 4
  %724 = load ptr, ptr %8, align 8
  %725 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %724, i32 0, i32 21
  store i32 %723, ptr %725, align 8
  %726 = load ptr, ptr %8, align 8
  %727 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %726, i32 0, i32 5
  %728 = load i32, ptr %727, align 4
  %729 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %728, ptr noundef null)
  %730 = call ptr @plpgsql_build_variable(ptr noundef @.str.31, i32 noundef 0, ptr noundef %729, i1 noundef zeroext true)
  store ptr %730, ptr %19, align 8
  %731 = load ptr, ptr %19, align 8
  %732 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %731, i32 0, i32 0
  store i32 4, ptr %732, align 8
  %733 = load ptr, ptr %19, align 8
  %734 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %733, i32 0, i32 14
  store i32 1, ptr %734, align 4
  %735 = load ptr, ptr %8, align 8
  %736 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %735, i32 0, i32 5
  %737 = load i32, ptr %736, align 4
  %738 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %737, ptr noundef null)
  %739 = call ptr @plpgsql_build_variable(ptr noundef @.str.32, i32 noundef 0, ptr noundef %738, i1 noundef zeroext true)
  store ptr %739, ptr %19, align 8
  %740 = load ptr, ptr %19, align 8
  %741 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %740, i32 0, i32 0
  store i32 4, ptr %741, align 8
  %742 = load ptr, ptr %19, align 8
  %743 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %742, i32 0, i32 14
  store i32 2, ptr %743, align 4
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %744, i32 0, i32 5
  %746 = load i32, ptr %745, align 4
  %747 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %746, ptr noundef null)
  %748 = call ptr @plpgsql_build_variable(ptr noundef @.str.33, i32 noundef 0, ptr noundef %747, i1 noundef zeroext true)
  store ptr %748, ptr %19, align 8
  %749 = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %749, i32 0, i32 0
  store i32 4, ptr %750, align 8
  %751 = load ptr, ptr %19, align 8
  %752 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %751, i32 0, i32 14
  store i32 3, ptr %752, align 4
  %753 = load ptr, ptr %8, align 8
  %754 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %753, i32 0, i32 5
  %755 = load i32, ptr %754, align 4
  %756 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %755, ptr noundef null)
  %757 = call ptr @plpgsql_build_variable(ptr noundef @.str.34, i32 noundef 0, ptr noundef %756, i1 noundef zeroext true)
  store ptr %757, ptr %19, align 8
  %758 = load ptr, ptr %19, align 8
  %759 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %758, i32 0, i32 0
  store i32 4, ptr %759, align 8
  %760 = load ptr, ptr %19, align 8
  %761 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %760, i32 0, i32 14
  store i32 4, ptr %761, align 4
  %762 = call ptr @plpgsql_build_datatype(i32 noundef 26, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %763 = call ptr @plpgsql_build_variable(ptr noundef @.str.35, i32 noundef 0, ptr noundef %762, i1 noundef zeroext true)
  store ptr %763, ptr %19, align 8
  %764 = load ptr, ptr %19, align 8
  %765 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %764, i32 0, i32 0
  store i32 4, ptr %765, align 8
  %766 = load ptr, ptr %19, align 8
  %767 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %766, i32 0, i32 14
  store i32 5, ptr %767, align 4
  %768 = load ptr, ptr %8, align 8
  %769 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %768, i32 0, i32 5
  %770 = load i32, ptr %769, align 4
  %771 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %770, ptr noundef null)
  %772 = call ptr @plpgsql_build_variable(ptr noundef @.str.36, i32 noundef 0, ptr noundef %771, i1 noundef zeroext true)
  store ptr %772, ptr %19, align 8
  %773 = load ptr, ptr %19, align 8
  %774 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %773, i32 0, i32 0
  store i32 4, ptr %774, align 8
  %775 = load ptr, ptr %19, align 8
  %776 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %775, i32 0, i32 14
  store i32 6, ptr %776, align 4
  %777 = load ptr, ptr %8, align 8
  %778 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %777, i32 0, i32 5
  %779 = load i32, ptr %778, align 4
  %780 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %779, ptr noundef null)
  %781 = call ptr @plpgsql_build_variable(ptr noundef @.str.37, i32 noundef 0, ptr noundef %780, i1 noundef zeroext true)
  store ptr %781, ptr %19, align 8
  %782 = load ptr, ptr %19, align 8
  %783 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %782, i32 0, i32 0
  store i32 4, ptr %783, align 8
  %784 = load ptr, ptr %19, align 8
  %785 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %784, i32 0, i32 14
  store i32 6, ptr %785, align 4
  %786 = load ptr, ptr %8, align 8
  %787 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %786, i32 0, i32 5
  %788 = load i32, ptr %787, align 4
  %789 = call ptr @plpgsql_build_datatype(i32 noundef 19, i32 noundef -1, i32 noundef %788, ptr noundef null)
  %790 = call ptr @plpgsql_build_variable(ptr noundef @.str.38, i32 noundef 0, ptr noundef %789, i1 noundef zeroext true)
  store ptr %790, ptr %19, align 8
  %791 = load ptr, ptr %19, align 8
  %792 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %791, i32 0, i32 0
  store i32 4, ptr %792, align 8
  %793 = load ptr, ptr %19, align 8
  %794 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %793, i32 0, i32 14
  store i32 7, ptr %794, align 4
  %795 = call ptr @plpgsql_build_datatype(i32 noundef 23, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %796 = call ptr @plpgsql_build_variable(ptr noundef @.str.39, i32 noundef 0, ptr noundef %795, i1 noundef zeroext true)
  store ptr %796, ptr %19, align 8
  %797 = load ptr, ptr %19, align 8
  %798 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %797, i32 0, i32 0
  store i32 4, ptr %798, align 8
  %799 = load ptr, ptr %19, align 8
  %800 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %799, i32 0, i32 14
  store i32 8, ptr %800, align 4
  %801 = load ptr, ptr %8, align 8
  %802 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %801, i32 0, i32 5
  %803 = load i32, ptr %802, align 4
  %804 = call ptr @plpgsql_build_datatype(i32 noundef 1009, i32 noundef -1, i32 noundef %803, ptr noundef null)
  %805 = call ptr @plpgsql_build_variable(ptr noundef @.str.40, i32 noundef 0, ptr noundef %804, i1 noundef zeroext true)
  store ptr %805, ptr %19, align 8
  %806 = load ptr, ptr %19, align 8
  %807 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %806, i32 0, i32 0
  store i32 4, ptr %807, align 8
  %808 = load ptr, ptr %19, align 8
  %809 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %808, i32 0, i32 14
  store i32 9, ptr %809, align 4
  br label %871

810:                                              ; preds = %199
  %811 = load ptr, ptr %8, align 8
  %812 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %811, i32 0, i32 8
  store i32 2278, ptr %812, align 8
  %813 = load ptr, ptr %8, align 8
  %814 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %813, i32 0, i32 10
  store i8 0, ptr %814, align 8
  %815 = load ptr, ptr %8, align 8
  %816 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %815, i32 0, i32 11
  store i8 1, ptr %816, align 1
  %817 = load ptr, ptr %8, align 8
  %818 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %817, i32 0, i32 12
  store i8 0, ptr %818, align 2
  %819 = load ptr, ptr %8, align 8
  %820 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %819, i32 0, i32 13
  store i8 0, ptr %820, align 1
  %821 = load ptr, ptr %11, align 8
  %822 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %821, i32 0, i32 16
  %823 = load i16, ptr %822, align 4
  %824 = sext i16 %823 to i32
  %825 = icmp ne i32 %824, 0
  br i1 %825, label %826, label %838

826:                                              ; preds = %810
  br label %827

827:                                              ; preds = %826
  br i1 true, label %828, label %830

828:                                              ; preds = %827
  %829 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %829, label %832, label %835

830:                                              ; preds = %827
  %831 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %831, label %832, label %835

832:                                              ; preds = %830, %828
  %833 = call i32 @errcode(i32 noundef 50724996)
  %834 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.41)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 740, ptr noundef @__func__.do_compile)
  br label %835

835:                                              ; preds = %832, %830, %828
  unreachable

836:                                              ; No predecessors!
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837, %810
  %839 = load ptr, ptr %8, align 8
  %840 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %839, i32 0, i32 5
  %841 = load i32, ptr %840, align 4
  %842 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %841, ptr noundef null)
  %843 = call ptr @plpgsql_build_variable(ptr noundef @.str.42, i32 noundef 0, ptr noundef %842, i1 noundef zeroext true)
  store ptr %843, ptr %19, align 8
  %844 = load ptr, ptr %19, align 8
  %845 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %844, i32 0, i32 0
  store i32 4, ptr %845, align 8
  %846 = load ptr, ptr %19, align 8
  %847 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %846, i32 0, i32 14
  store i32 10, ptr %847, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 4
  %851 = call ptr @plpgsql_build_datatype(i32 noundef 25, i32 noundef -1, i32 noundef %850, ptr noundef null)
  %852 = call ptr @plpgsql_build_variable(ptr noundef @.str.43, i32 noundef 0, ptr noundef %851, i1 noundef zeroext true)
  store ptr %852, ptr %19, align 8
  %853 = load ptr, ptr %19, align 8
  %854 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %853, i32 0, i32 0
  store i32 4, ptr %854, align 8
  %855 = load ptr, ptr %19, align 8
  %856 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %855, i32 0, i32 14
  store i32 11, ptr %856, align 4
  br label %871

857:                                              ; preds = %199
  br label %858

858:                                              ; preds = %857
  br i1 true, label %859, label %861

859:                                              ; preds = %858
  %860 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %860, label %863, label %868

861:                                              ; preds = %858
  %862 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %862, label %863, label %868

863:                                              ; preds = %861, %859
  %864 = load ptr, ptr %8, align 8
  %865 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %864, i32 0, i32 4
  %866 = load i32, ptr %865, align 8
  %867 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.44, i32 noundef %866)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 768, ptr noundef @__func__.do_compile)
  br label %868

868:                                              ; preds = %863, %861, %859
  unreachable

869:                                              ; No predecessors!
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870, %838, %713, %682
  %872 = load ptr, ptr %11, align 8
  %873 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %872, i32 0, i32 14
  %874 = load i8, ptr %873, align 1
  %875 = sext i8 %874 to i32
  %876 = icmp ne i32 %875, 118
  %877 = load ptr, ptr %8, align 8
  %878 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %877, i32 0, i32 14
  %879 = zext i1 %876 to i8
  store i8 %879, ptr %878, align 4
  %880 = call ptr @plpgsql_build_datatype(i32 noundef 16, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %881 = call ptr @plpgsql_build_variable(ptr noundef @.str.5, i32 noundef 0, ptr noundef %880, i1 noundef zeroext true)
  store ptr %881, ptr %19, align 8
  %882 = load ptr, ptr %19, align 8
  %883 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %882, i32 0, i32 1
  %884 = load i32, ptr %883, align 4
  %885 = load ptr, ptr %8, align 8
  %886 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %885, i32 0, i32 19
  store i32 %884, ptr %886, align 8
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %887, i32 0, i32 29
  %889 = load ptr, ptr %14, align 8
  %890 = call i32 @plpgsql_yyparse(ptr noundef %888, ptr noundef %889)
  store i32 %890, ptr %24, align 4
  %891 = load i32, ptr %24, align 4
  %892 = icmp ne i32 %891, 0
  br i1 %892, label %893, label %905

893:                                              ; preds = %871
  br label %894

894:                                              ; preds = %893
  br i1 true, label %895, label %897

895:                                              ; preds = %894
  %896 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %896, label %899, label %902

897:                                              ; preds = %894
  %898 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %898, label %899, label %902

899:                                              ; preds = %897, %895
  %900 = load i32, ptr %24, align 4
  %901 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %900)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 791, ptr noundef @__func__.do_compile)
  br label %902

902:                                              ; preds = %899, %897, %895
  unreachable

903:                                              ; No predecessors!
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %871
  %906 = load ptr, ptr %14, align 8
  call void @plpgsql_scanner_finish(ptr noundef %906)
  %907 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %907)
  %908 = load i32, ptr %28, align 4
  %909 = icmp sgt i32 %908, 0
  br i1 %909, label %920, label %910

910:                                              ; preds = %905
  %911 = load ptr, ptr %8, align 8
  %912 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %911, i32 0, i32 8
  %913 = load i32, ptr %912, align 8
  %914 = icmp eq i32 %913, 2278
  br i1 %914, label %920, label %915

915:                                              ; preds = %910
  %916 = load ptr, ptr %8, align 8
  %917 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %916, i32 0, i32 13
  %918 = load i8, ptr %917, align 1, !range !3, !noundef !4
  %919 = trunc i8 %918 to i1
  br i1 %919, label %920, label %922

920:                                              ; preds = %915, %910, %905
  %921 = load ptr, ptr %8, align 8
  call void @add_dummy_return(ptr noundef %921)
  br label %922

922:                                              ; preds = %920, %915
  %923 = load ptr, ptr %11, align 8
  %924 = getelementptr inbounds nuw %struct.FormData_pg_proc, ptr %923, i32 0, i32 16
  %925 = load i16, ptr %924, align 4
  %926 = sext i16 %925 to i32
  %927 = load ptr, ptr %8, align 8
  %928 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %927, i32 0, i32 16
  store i32 %926, ptr %928, align 8
  store i32 0, ptr %21, align 4
  br label %929

929:                                              ; preds = %946, %922
  %930 = load i32, ptr %21, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %931, i32 0, i32 16
  %933 = load i32, ptr %932, align 8
  %934 = icmp slt i32 %930, %933
  br i1 %934, label %935, label %949

935:                                              ; preds = %929
  %936 = load ptr, ptr %32, align 8
  %937 = load i32, ptr %21, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds i32, ptr %936, i64 %938
  %940 = load i32, ptr %939, align 4
  %941 = load ptr, ptr %8, align 8
  %942 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %941, i32 0, i32 17
  %943 = load i32, ptr %21, align 4
  %944 = sext i32 %943 to i64
  %945 = getelementptr inbounds [100 x i32], ptr %942, i64 0, i64 %944
  store i32 %940, ptr %945, align 4
  br label %946

946:                                              ; preds = %935
  %947 = load i32, ptr %21, align 4
  %948 = add i32 %947, 1
  store i32 %948, ptr %21, align 4
  br label %929, !llvm.loop !8

949:                                              ; preds = %929
  %950 = load ptr, ptr %8, align 8
  call void @plpgsql_finish_datums(ptr noundef %950)
  %951 = load ptr, ptr %8, align 8
  %952 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %951, i32 0, i32 32
  %953 = load i8, ptr %952, align 1, !range !3, !noundef !4
  %954 = trunc i8 %953 to i1
  br i1 %954, label %955, label %957

955:                                              ; preds = %949
  %956 = load ptr, ptr %8, align 8
  call void @plpgsql_mark_local_assignment_targets(ptr noundef %956)
  br label %957

957:                                              ; preds = %955, %949
  %958 = load i8, ptr @plpgsql_DumpExecTree, align 1, !range !3, !noundef !4
  %959 = trunc i8 %958 to i1
  br i1 %959, label %960, label %962

960:                                              ; preds = %957
  %961 = load ptr, ptr %8, align 8
  call void @plpgsql_dumptree(ptr noundef %961)
  br label %962

962:                                              ; preds = %960, %957
  %963 = load ptr, ptr %8, align 8
  %964 = load ptr, ptr %9, align 8
  call void @plpgsql_HashTableInsert(ptr noundef %963, ptr noundef %964)
  %965 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %23, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8
  store ptr %966, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %967 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %968 = call ptr @MemoryContextSwitchTo(ptr noundef %967)
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  %969 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %969
}

declare void @ReleaseSysCache(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_compile_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.compile_error_callback_arg, align 8
  %7 = alloca %struct.ErrorContextCallback, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr @.str.3, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @plpgsql_scanner_init(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @plpgsql_error_funcname, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %6, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %6, i32 0, i32 1
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 1
  store ptr @plpgsql_compile_error_callback, ptr %19, align 8
  %20 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 2
  store ptr %6, ptr %20, align 8
  %21 = load ptr, ptr @error_context_stack, align 8
  %22 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  store ptr %7, ptr @error_context_stack, align 8
  %23 = load i8, ptr @check_function_bodies, align 1, !range !3, !noundef !4
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr @plpgsql_check_syntax, align 1
  %26 = call ptr @palloc0(i64 noundef 552)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  store ptr %27, ptr @plpgsql_curr_compile, align 8
  br label %28

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 1, ptr %11, align 4
  %31 = load ptr, ptr @CurrentMemoryContext, align 8
  %32 = call ptr @AllocSetContextCreateInternal(ptr noundef %31, ptr noundef @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  store ptr %34, ptr @plpgsql_compile_tmp_cxt, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr @pstrdup(ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %39, i32 0, i32 4
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 5
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %44, i32 0, i32 7
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %46, i32 0, i32 18
  store i32 -1, ptr %47, align 4
  %48 = load i32, ptr @plpgsql_variable_conflict, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %49, i32 0, i32 22
  store i32 %48, ptr %50, align 4
  %51 = load i8, ptr @plpgsql_print_strict_params, align 1, !range !3, !noundef !4
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %53, i32 0, i32 23
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %56, i32 0, i32 24
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %58, i32 0, i32 25
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %60, i32 0, i32 30
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %62, i32 0, i32 31
  store i8 0, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %64, i32 0, i32 32
  store i8 0, ptr %65, align 1
  call void @plpgsql_ns_init()
  %66 = load ptr, ptr %4, align 8
  call void @plpgsql_ns_push(ptr noundef %66, i32 noundef 0)
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  call void @plpgsql_start_datums()
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %67, i32 0, i32 8
  store i32 2278, ptr %68, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %69, i32 0, i32 13
  store i8 0, ptr %70, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %71, i32 0, i32 11
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %73, i32 0, i32 12
  store i8 0, ptr %74, align 2
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %75, i32 0, i32 15
  store i8 102, ptr %76, align 1
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %77, i32 0, i32 10
  store i8 1, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %79, i32 0, i32 9
  store i32 4, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %81, i32 0, i32 14
  store i8 0, ptr %82, align 4
  %83 = call ptr @plpgsql_build_datatype(i32 noundef 16, i32 noundef -1, i32 noundef 0, ptr noundef null)
  %84 = call ptr @plpgsql_build_variable(ptr noundef @.str.5, i32 noundef 0, ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %88, i32 0, i32 19
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %90, i32 0, i32 29
  %92 = load ptr, ptr %3, align 8
  %93 = call i32 @plpgsql_yyparse(ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %9, align 4
  %94 = load i32, ptr %9, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %30
  br label %97

97:                                               ; preds = %96
  br i1 true, label %98, label %100

98:                                               ; preds = %97
  %99 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %99, label %102, label %105

100:                                              ; preds = %97
  %101 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %101, label %102, label %105

102:                                              ; preds = %100, %98
  %103 = load i32, ptr %9, align 4
  %104 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %103)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 952, ptr noundef @__func__.plpgsql_compile_inline)
  br label %105

105:                                              ; preds = %102, %100, %98
  unreachable

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %30
  %109 = load ptr, ptr %3, align 8
  call void @plpgsql_scanner_finish(ptr noundef %109)
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2278
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8
  call void @add_dummy_return(ptr noundef %115)
  br label %116

116:                                              ; preds = %114, %108
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %117, i32 0, i32 16
  store i32 0, ptr %118, align 8
  %119 = load ptr, ptr %5, align 8
  call void @plpgsql_finish_datums(ptr noundef %119)
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %120, i32 0, i32 32
  %122 = load i8, ptr %121, align 1, !range !3, !noundef !4
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load ptr, ptr %5, align 8
  call void @plpgsql_mark_local_assignment_targets(ptr noundef %125)
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr @plpgsql_DumpExecTree, align 1, !range !3, !noundef !4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = load ptr, ptr %5, align 8
  call void @plpgsql_dumptree(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %126
  %132 = getelementptr inbounds nuw %struct.ErrorContextCallback, ptr %7, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %134 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %135 = call ptr @MemoryContextSwitchTo(ptr noundef %134)
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  %136 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %136
}

declare ptr @plpgsql_scanner_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_compile_error_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.compile_error_callback_arg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call zeroext i1 @function_parse_error_transpose(ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %31

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr @plpgsql_error_funcname, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = call i32 @set_errcontext_domain(ptr noundef @.str)
  %26 = load ptr, ptr @plpgsql_error_funcname, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @plpgsql_latest_lineno(ptr noundef %27)
  %29 = call i32 (ptr, ...) @errcontext_msg(ptr noundef @.str.50, ptr noundef %26, i32 noundef %28)
  br label %30

30:                                               ; preds = %24, %21
  store i32 0, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %32 = load i32, ptr %5, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare ptr @palloc0(i64 noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

declare ptr @pstrdup(ptr noundef) #2

declare void @plpgsql_ns_init() #2

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_start_datums() #0 {
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %1 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %2 = load i32, ptr @datums_alloc, align 4
  %3 = sext i32 %2 to i64
  %4 = mul i64 8, %3
  %5 = call ptr @MemoryContextAlloc(ptr noundef %1, i64 noundef %4)
  store ptr %5, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %74 [
    i32 0, label %16
    i32 1, label %46
    i32 2, label %57
  ]

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %17 = call ptr @palloc0(i64 noundef 72)
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @pstrdup(ptr noundef %20)
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %28, i32 0, i32 7
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %30, i32 0, i32 11
  store i64 0, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %32, i32 0, i32 12
  store i8 1, ptr %33, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %34, i32 0, i32 13
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %10, align 8
  call void @plpgsql_adddatum(ptr noundef %36)
  %37 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %16
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %5, align 8
  call void @plpgsql_ns_additem(i32 noundef 1, i32 noundef %42, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %16
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %88

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  %55 = call ptr @plpgsql_build_record(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %52, i1 noundef zeroext %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  store ptr %56, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %88

57:                                               ; preds = %4
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %60, label %63, label %71

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %62, label %63, label %71

63:                                               ; preds = %61, %59
  %64 = call i32 @errcode(i32 noundef 1088)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = call ptr @format_type_be(i32 noundef %68)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %65, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1907, ptr noundef @__func__.plpgsql_build_variable)
  br label %71

71:                                               ; preds = %63, %61, %59
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  store ptr null, ptr %9, align 8
  br label %88

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74
  br i1 true, label %76, label %78

76:                                               ; preds = %75
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %77, label %80, label %85

78:                                               ; preds = %75
  %79 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %76
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %83)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1911, ptr noundef @__func__.plpgsql_build_variable)
  br label %85

85:                                               ; preds = %80, %78, %76
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  store ptr null, ptr %9, align 8
  br label %88

88:                                               ; preds = %87, %73, %46, %44
  %89 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %89
}

; Function Attrs: nounwind uwtable
define ptr @plpgsql_build_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load i32, ptr %5, align 4
  %12 = call i64 @ObjectIdGetDatum(i32 noundef %11)
  %13 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %19, label %22, label %25

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %21, label %22, label %25

22:                                               ; preds = %20, %18
  %23 = load i32, ptr %5, align 4
  %24 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %23)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2072, ptr noundef @__func__.plpgsql_build_datatype)
  br label %25

25:                                               ; preds = %22, %20, %18
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @build_datatype(ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %34)
  %35 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %35
}

declare i32 @plpgsql_yyparse(ptr noundef, ptr noundef) #2

declare void @plpgsql_scanner_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_dummy_return(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.ListCell, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %6, i32 0, i32 29
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %20 = call ptr @palloc0(i64 noundef 56)
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %23, i32 0, i32 30
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %29, i32 0, i32 29
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr @list_make1_impl(i32 noundef 1, ptr %33)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %38, i32 0, i32 29
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %40

40:                                               ; preds = %19, %12
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %41, i32 0, i32 29
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %58, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %48, i32 0, i32 29
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_last_cell(ptr noundef %52)
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw %struct.PLpgSQL_stmt, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 11
  br i1 %57, label %58, label %86

58:                                               ; preds = %47, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %59 = call ptr @palloc0(i64 noundef 32)
  store ptr %59, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %60, i32 0, i32 0
  store i32 11, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %62, i32 0, i32 30
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %68, i32 0, i32 3
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %70, i32 0, i32 18
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_return, ptr %73, i32 0, i32 4
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = call ptr @lappend(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %82, i32 0, i32 29
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %struct.PLpgSQL_stmt_block, ptr %84, i32 0, i32 4
  store ptr %81, ptr %85, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %86

86:                                               ; preds = %58, %47
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @plpgsql_finish_datums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load i32, ptr @plpgsql_nDatums, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %6, i32 0, i32 26
  store i32 %5, ptr %7, align 4
  %8 = load i32, ptr @plpgsql_nDatums, align 4
  %9 = sext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = call ptr @palloc(i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %12, i32 0, i32 27
  store ptr %11, ptr %13, align 8
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %47, %1
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr @plpgsql_nDatums, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  store ptr %23, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %45 [
    i32 0, label %39
    i32 4, label %39
    i32 2, label %42
  ]

39:                                               ; preds = %18, %18
  %40 = load i64, ptr %3, align 8
  %41 = add i64 %40, 72
  store i64 %41, ptr %3, align 8
  br label %46

42:                                               ; preds = %18
  %43 = load i64, ptr %3, align 8
  %44 = add i64 %43, 56
  store i64 %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %18
  br label %46

46:                                               ; preds = %45, %42, %39
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %14, !llvm.loop !9

50:                                               ; preds = %14
  %51 = load i64, ptr %3, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %52, i32 0, i32 28
  store i64 %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @plpgsql_mark_local_assignment_targets(ptr noundef) #2

declare void @plpgsql_dumptree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @plpgsql_parser_setup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.ParseState, ptr %5, i32 0, i32 32
  store ptr @plpgsql_pre_column_ref, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.ParseState, ptr %7, i32 0, i32 33
  store ptr @plpgsql_post_column_ref, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.ParseState, ptr %9, i32 0, i32 34
  store ptr @plpgsql_param_ref, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ParseState, ptr %12, i32 0, i32 36
  store ptr %11, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_pre_column_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.ParseState, ptr %8, i32 0, i32 36
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 22
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @resolve_column_ref(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_post_column_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.ParseState, ptr %11, i32 0, i32 36
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %24, i32 0, i32 22
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

32:                                               ; preds = %28, %21
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  %38 = call ptr @resolve_column_ref(ptr noundef %33, ptr noundef %34, ptr noundef %35, i1 noundef zeroext %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %66

41:                                               ; preds = %32
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %66

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %47, label %50, label %63

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %49, label %50, label %63

50:                                               ; preds = %48, %46
  %51 = call i32 @errcode(i32 noundef 33583236)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ColumnRef, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @NameListToString(ptr noundef %54)
  %56 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.53, ptr noundef %55)
  %57 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.54)
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.ColumnRef, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = call i32 @parser_errposition(ptr noundef %58, i32 noundef %61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1158, ptr noundef @__func__.plpgsql_post_column_ref)
  br label %63

63:                                               ; preds = %50, %48, %46
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41, %32
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %31, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal ptr @plpgsql_param_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ParseState, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ParamRef, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %13, i64 noundef 32, ptr noundef @.str.21, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %22 = call ptr @plpgsql_ns_lookup(ptr noundef %20, i1 noundef zeroext false, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ParamRef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = call ptr @make_datum_param(ptr noundef %27, i32 noundef %30, i32 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_word(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %69

17:                                               ; preds = %5
  %18 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %69

20:                                               ; preds = %17
  %21 = call ptr @plpgsql_ns_top()
  %22 = load ptr, ptr %7, align 8
  %23 = call ptr @plpgsql_ns_lookup(ptr noundef %21, i1 noundef zeroext false, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %68

26:                                               ; preds = %20
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  switch i32 %29, label %53 [
    i32 1, label %30
    i32 2, label %30
  ]

30:                                               ; preds = %26, %26
  %31 = load ptr, ptr @plpgsql_Datums, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.PLwdatum, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PLwdatum, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 34
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.PLwdatum, ptr %48, i32 0, i32 2
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.PLwdatum, ptr %51, i32 0, i32 3
  store ptr null, ptr %52, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %81

53:                                               ; preds = %26
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %56, label %59, label %64

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %58, label %59, label %64

59:                                               ; preds = %57, %55
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1440, ptr noundef @__func__.plpgsql_parse_word)
  br label %64

64:                                               ; preds = %59, %57, %55
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %20
  br label %69

69:                                               ; preds = %68, %17, %5
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.PLword, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 34
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.PLword, ptr %78, i32 0, i32 1
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %81

81:                                               ; preds = %69, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %82 = load i1, ptr %6, align 1
  ret i1 %82
}

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @plpgsql_ns_top() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_dblword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.ListCell, align 8
  %14 = alloca %union.ListCell, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @makeString(ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @makeString(ptr noundef %20)
  store ptr %21, ptr %14, align 8
  %22 = getelementptr inbounds nuw %union.ListCell, ptr %13, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @list_make2_impl(i32 noundef 1, ptr %23, ptr %25)
  store ptr %26, ptr %11, align 8
  %27 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %95

29:                                               ; preds = %4
  %30 = call ptr @plpgsql_ns_top()
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @plpgsql_ns_lookup(ptr noundef %30, i1 noundef zeroext false, ptr noundef %31, ptr noundef %32, ptr noundef null, ptr noundef %12)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %94

36:                                               ; preds = %29
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %92 [
    i32 1, label %40
    i32 2, label %57
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr @plpgsql_Datums, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %struct.PLwdatum, ptr %48, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.PLwdatum, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.PLwdatum, ptr %52, i32 0, i32 2
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.PLwdatum, ptr %55, i32 0, i32 3
  store ptr %54, ptr %56, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %99

57:                                               ; preds = %36
  %58 = load i32, ptr %12, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %61 = load ptr, ptr @plpgsql_Datums, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call ptr @plpgsql_build_recfield(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %17, align 8
  %71 = load ptr, ptr %17, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.PLwdatum, ptr %72, i32 0, i32 0
  store ptr %71, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %84

74:                                               ; preds = %57
  %75 = load ptr, ptr @plpgsql_Datums, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.PLwdatum, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %74, %60
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.PLwdatum, ptr %85, i32 0, i32 1
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds nuw %struct.PLwdatum, ptr %87, i32 0, i32 2
  store i8 0, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.PLwdatum, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %99

92:                                               ; preds = %36
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %29
  br label %95

95:                                               ; preds = %94, %4
  %96 = load ptr, ptr %11, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.PLcword, ptr %97, i32 0, i32 0
  store ptr %96, ptr %98, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %95, %84, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %100 = load i1, ptr %5, align 1
  ret i1 %100
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) #2

declare ptr @makeString(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_recfield(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %36, %2
  %14 = load i32, ptr %7, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %37

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr @plpgsql_Datums, align 8
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @strcmp(ptr noundef %24, ptr noundef %25) #10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %8, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %35 = load i32, ptr %9, align 4
  switch i32 %35, label %64 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %13, !llvm.loop !10

37:                                               ; preds = %13
  %38 = call ptr @palloc0(i64 noundef 48)
  store ptr %38, ptr %6, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %39, i32 0, i32 0
  store i32 3, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call ptr @pstrdup(ptr noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %50, i32 0, i32 5
  store i64 1, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  call void @plpgsql_adddatum(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %61, i32 0, i32 9
  store i32 %60, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %64

64:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @plpgsql_parse_tripword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %union.ListCell, align 8
  %18 = alloca %union.ListCell, align 8
  %19 = alloca %union.ListCell, align 8
  %20 = alloca %union.ListCell, align 8
  %21 = alloca %union.ListCell, align 8
  %22 = alloca i32, align 4
  %23 = alloca %union.ListCell, align 8
  %24 = alloca %union.ListCell, align 8
  %25 = alloca %union.ListCell, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %26 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %94

28:                                               ; preds = %5
  %29 = call ptr @plpgsql_ns_top()
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call ptr @plpgsql_ns_lookup(ptr noundef %29, i1 noundef zeroext false, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %14)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %93

36:                                               ; preds = %28
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  switch i32 %39, label %91 [
    i32 2, label %40
  ]

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %41 = load ptr, ptr @plpgsql_Datums, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %15, align 8
  %48 = load i32, ptr %14, align 4
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %63

50:                                               ; preds = %40
  %51 = load ptr, ptr %15, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @plpgsql_build_recfield(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @makeString(ptr noundef %54)
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @makeString(ptr noundef %56)
  store ptr %57, ptr %18, align 8
  %58 = getelementptr inbounds nuw %union.ListCell, ptr %17, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %union.ListCell, ptr %18, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @list_make2_impl(i32 noundef 1, ptr %59, ptr %61)
  store ptr %62, ptr %13, align 8
  br label %80

63:                                               ; preds = %40
  %64 = load ptr, ptr %15, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call ptr @plpgsql_build_recfield(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @makeString(ptr noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @makeString(ptr noundef %69)
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call ptr @makeString(ptr noundef %71)
  store ptr %72, ptr %21, align 8
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %19, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %union.ListCell, ptr %20, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %union.ListCell, ptr %21, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @list_make3_impl(i32 noundef 1, ptr %74, ptr %76, ptr %78)
  store ptr %79, ptr %13, align 8
  br label %80

80:                                               ; preds = %63, %50
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.PLwdatum, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct.PLwdatum, ptr %84, i32 0, i32 1
  store ptr null, ptr %85, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.PLwdatum, ptr %86, i32 0, i32 2
  store i8 0, ptr %87, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.PLwdatum, ptr %89, i32 0, i32 3
  store ptr %88, ptr %90, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %111

91:                                               ; preds = %36
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %28
  br label %94

94:                                               ; preds = %93, %5
  %95 = load ptr, ptr %7, align 8
  %96 = call ptr @makeString(ptr noundef %95)
  store ptr %96, ptr %23, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = call ptr @makeString(ptr noundef %97)
  store ptr %98, ptr %24, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call ptr @makeString(ptr noundef %99)
  store ptr %100, ptr %25, align 8
  %101 = getelementptr inbounds nuw %union.ListCell, ptr %23, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %union.ListCell, ptr %24, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %union.ListCell, ptr %25, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @list_make3_impl(i32 noundef 1, ptr %102, ptr %104, ptr %106)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.PLcword, ptr %109, i32 0, i32 0
  store ptr %108, ptr %110, align 8
  store i1 false, ptr %6, align 1
  store i32 1, ptr %22, align 4
  br label %111

111:                                              ; preds = %94, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %112 = load i1, ptr %6, align 1
  ret i1 %112
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) #2

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @plpgsql_ns_top()
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @plpgsql_ns_lookup(ptr noundef %6, i1 noundef zeroext false, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %35 [
    i32 1, label %15
    i32 2, label %25
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr @plpgsql_Datums, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %16, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

25:                                               ; preds = %11
  %26 = load ptr, ptr @plpgsql_Datums, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %26, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %1
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %40, label %43, label %47

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %42, label %43, label %47

43:                                               ; preds = %41, %39
  %44 = call i32 @errcode(i32 noundef 67137668)
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %45)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1653, ptr noundef @__func__.plpgsql_parse_wordtype)
  br label %47

47:                                               ; preds = %43, %41, %39
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %50

50:                                               ; preds = %49, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %51 = load ptr, ptr %2, align 8
  ret ptr %51
}

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @list_length(ptr noundef %16)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %83

19:                                               ; preds = %1
  %20 = call ptr @plpgsql_ns_top()
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @list_nth_cell(ptr noundef %21, i32 noundef 0)
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.String, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = call ptr @list_nth_cell(ptr noundef %26, i32 noundef 1)
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.String, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @plpgsql_ns_lookup(ptr noundef %20, i1 noundef zeroext false, ptr noundef %25, ptr noundef %30, ptr noundef null, ptr noundef %5)
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr @plpgsql_Datums, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %3, align 8
  br label %155

49:                                               ; preds = %34, %19
  %50 = load ptr, ptr %4, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %70

57:                                               ; preds = %52
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr @plpgsql_Datums, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %61, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %3, align 8
  br label %155

70:                                               ; preds = %57, %52, %49
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @list_nth_cell(ptr noundef %72, i32 noundef 0)
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.String, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %76, i32 noundef -1)
  store ptr %77, ptr %6, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = call ptr @list_nth_cell(ptr noundef %78, i32 noundef 1)
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.String, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %7, align 8
  br label %94

83:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %84 = load ptr, ptr %2, align 8
  %85 = call ptr @list_copy(ptr noundef %84)
  %86 = call ptr @list_delete_last(ptr noundef %85)
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = call ptr @makeRangeVarFromNameList(ptr noundef %87)
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = call ptr @list_last_cell(ptr noundef %89)
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.String, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %94

94:                                               ; preds = %83, %71
  %95 = load ptr, ptr %6, align 8
  %96 = call i32 @RangeVarGetRelidExtended(ptr noundef %95, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call ptr @SearchSysCacheAttName(i32 noundef %97, ptr noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %118, label %102

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br i1 true, label %104, label %106

104:                                              ; preds = %103
  %105 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %105, label %108, label %115

106:                                              ; preds = %103
  %107 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %107, label %108, label %115

108:                                              ; preds = %106, %104
  %109 = call i32 @errcode(i32 noundef 50360452)
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw %struct.RangeVar, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %110, ptr noundef %113)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1743, ptr noundef @__func__.plpgsql_parse_cwordtype)
  br label %115

115:                                              ; preds = %108, %106, %104
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %94
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @GETSTRUCT(ptr noundef %119)
  store ptr %120, ptr %11, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = call i64 @ObjectIdGetDatum(i32 noundef %123)
  %125 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %142, label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %131, label %134, label %139

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %133, label %134, label %139

134:                                              ; preds = %132, %130
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.10, i32 noundef %137)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1749, ptr noundef @__func__.plpgsql_parse_cwordtype)
  br label %139

139:                                              ; preds = %134, %132, %130
  unreachable

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = load ptr, ptr %12, align 8
  %144 = call ptr @MemoryContextSwitchTo(ptr noundef %143)
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %146, i32 0, i32 5
  %148 = load i32, ptr %147, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %149, i32 0, i32 19
  %151 = load i32, ptr %150, align 4
  %152 = call ptr @build_datatype(ptr noundef %145, i32 noundef %148, i32 noundef %151, ptr noundef null)
  store ptr %152, ptr %3, align 8
  %153 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %154 = call ptr @MemoryContextSwitchTo(ptr noundef %153)
  br label %155

155:                                              ; preds = %142, %60, %39
  %156 = load ptr, ptr %9, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = load ptr, ptr %9, align 8
  call void @ReleaseSysCache(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %155
  %161 = load ptr, ptr %10, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load ptr, ptr %10, align 8
  call void @ReleaseSysCache(ptr noundef %164)
  br label %165

165:                                              ; preds = %163, %160
  %166 = load ptr, ptr %12, align 8
  %167 = call ptr @MemoryContextSwitchTo(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %168
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
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
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
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

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @list_delete_last(ptr noundef) #2

declare ptr @list_copy(ptr noundef) #2

declare ptr @makeRangeVarFromNameList(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_last_cell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.List, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = sub i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %union.ListCell, ptr %5, i64 %10
  ret ptr %11
}

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @build_datatype(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @GETSTRUCT(ptr noundef %12)
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 2, !range !3, !noundef !4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %34, label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br i1 true, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %21, label %24, label %31

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %23, label %24, label %31

24:                                               ; preds = %22, %20
  %25 = call i32 @errcode(i32 noundef 67137668)
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.nameData, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [64 x i8], ptr %28, i64 0, i64 0
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.55, ptr noundef %29)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2096, ptr noundef @__func__.build_datatype)
  br label %31

31:                                               ; preds = %24, %22, %20
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  %35 = call ptr @palloc(i64 noundef 56)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.nameData, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [64 x i8], ptr %38, i64 0, i64 0
  %40 = call ptr @pstrdup(ptr noundef %39)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  switch i32 %51, label %82 [
    i32 98, label %52
    i32 101, label %52
    i32 114, label %52
    i32 109, label %52
    i32 99, label %55
    i32 100, label %58
    i32 112, label %70
  ]

52:                                               ; preds = %34, %34, %34, %34
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %53, i32 0, i32 2
  store i32 0, ptr %54, align 4
  br label %97

55:                                               ; preds = %34
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 4
  br label %97

58:                                               ; preds = %34
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %59, i32 0, i32 25
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @type_is_rowtype(i32 noundef %61)
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4
  br label %69

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %67, i32 0, i32 2
  store i32 0, ptr %68, align 4
  br label %69

69:                                               ; preds = %66, %63
  br label %97

70:                                               ; preds = %34
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 2249
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %76, i32 0, i32 2
  store i32 1, ptr %77, align 4
  br label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %79, i32 0, i32 2
  store i32 2, ptr %80, align 4
  br label %81

81:                                               ; preds = %78, %75
  br label %97

82:                                               ; preds = %34
  br label %83

83:                                               ; preds = %82
  br i1 true, label %84, label %86

84:                                               ; preds = %83
  %85 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %85, label %88, label %94

86:                                               ; preds = %83
  %87 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %87, label %88, label %94

88:                                               ; preds = %86, %84
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %89, i32 0, i32 6
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.56, i32 noundef %92)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2127, ptr noundef @__func__.build_datatype)
  br label %94

94:                                               ; preds = %88, %86, %84
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %81, %69, %55, %52
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %98, i32 0, i32 4
  %100 = load i16, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %101, i32 0, i32 3
  store i16 %100, ptr %102, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %103, i32 0, i32 5
  %105 = load i8, ptr %104, align 2, !range !3, !noundef !4
  %106 = trunc i8 %105 to i1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %107, i32 0, i32 4
  %109 = zext i1 %106 to i8
  store i8 %109, ptr %108, align 2
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %110, i32 0, i32 6
  %112 = load i8, ptr %111, align 1
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %113, i32 0, i32 5
  store i8 %112, ptr %114, align 1
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %115, i32 0, i32 28
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %118, i32 0, i32 6
  store i32 %117, ptr %119, align 4
  %120 = load i32, ptr %7, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %97
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %123, i32 0, i32 6
  %125 = load i32, ptr %124, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %122
  %128 = load i32, ptr %7, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 4
  br label %131

131:                                              ; preds = %127, %122, %97
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %132, i32 0, i32 6
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 98
  br i1 %136, label %137, label %158

137:                                              ; preds = %131
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %138, i32 0, i32 13
  %140 = load i32, ptr %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %143, i32 0, i32 12
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 6179
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %148, i32 0, i32 23
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp ne i32 %151, 112
  br label %153

153:                                              ; preds = %147, %142, %137
  %154 = phi i1 [ false, %142 ], [ false, %137 ], [ %152, %147 ]
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %155, i32 0, i32 7
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  br label %191

158:                                              ; preds = %131
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 100
  br i1 %163, label %164, label %187

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %165, i32 0, i32 4
  %167 = load i16, ptr %166, align 4
  %168 = sext i16 %167 to i32
  %169 = icmp eq i32 %168, -1
  br i1 %169, label %170, label %182

170:                                              ; preds = %164
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %171, i32 0, i32 23
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 112
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds nuw %struct.FormData_pg_type, ptr %177, i32 0, i32 25
  %179 = load i32, ptr %178, align 4
  %180 = call i32 @get_base_element_type(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br label %182

182:                                              ; preds = %176, %170, %164
  %183 = phi i1 [ false, %170 ], [ false, %164 ], [ %181, %176 ]
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %184, i32 0, i32 7
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 8
  br label %190

187:                                              ; preds = %158
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %188, i32 0, i32 7
  store i8 0, ptr %189, align 8
  br label %190

190:                                              ; preds = %187, %182
  br label %191

191:                                              ; preds = %190, %153
  %192 = load i32, ptr %6, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %193, i32 0, i32 8
  store i32 %192, ptr %194, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %252

199:                                              ; preds = %191
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 8
  %203 = icmp ne i32 %202, 2249
  br i1 %203, label %204, label %252

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = call ptr @lookup_type_cache(i32 noundef %207, i32 noundef 4352)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %209, i32 0, i32 6
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 %212, 100
  br i1 %213, label %214, label %219

214:                                              ; preds = %204
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %215, i32 0, i32 34
  %217 = load i32, ptr %216, align 8
  %218 = call ptr @lookup_type_cache(i32 noundef %217, i32 noundef 256)
  store ptr %218, ptr %11, align 8
  br label %219

219:                                              ; preds = %214, %204
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %220, i32 0, i32 25
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %240

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br i1 true, label %226, label %228

226:                                              ; preds = %225
  %227 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %227, label %230, label %237

228:                                              ; preds = %225
  %229 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %229, label %230, label %237

230:                                              ; preds = %228, %226
  %231 = call i32 @errcode(i32 noundef 151027844)
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8
  %235 = call ptr @format_type_be(i32 noundef %234)
  %236 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.57, ptr noundef %235)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2178, ptr noundef @__func__.build_datatype)
  br label %237

237:                                              ; preds = %230, %228, %226
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239, %219
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %242, i32 0, i32 9
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %245, i32 0, i32 10
  store ptr %244, ptr %246, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = getelementptr inbounds nuw %struct.TypeCacheEntry, ptr %247, i32 0, i32 26
  %249 = load i64, ptr %248, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %250, i32 0, i32 11
  store i64 %249, ptr %251, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %259

252:                                              ; preds = %199, %191
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %253, i32 0, i32 9
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %255, i32 0, i32 10
  store ptr null, ptr %256, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %257, i32 0, i32 11
  store i64 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %252, %240
  %260 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret ptr %260
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordrowtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @RelnameGetRelid(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 true, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = call i32 @errcode(i32 noundef 16908420)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %17)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1795, ptr noundef @__func__.plpgsql_parse_wordrowtype)
  br label %19

19:                                               ; preds = %15, %13, %11
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i32, ptr %3, align 4
  %24 = call i32 @get_rel_type_id(i32 noundef %23)
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 151027844)
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1803, ptr noundef @__func__.plpgsql_parse_wordrowtype)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = load i32, ptr %4, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = call ptr @makeTypeName(ptr noundef %42)
  %44 = call ptr @plpgsql_build_datatype(i32 noundef %41, i32 noundef -1, i32 noundef 0, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %44
}

declare i32 @RelnameGetRelid(ptr noundef) #2

declare i32 @get_rel_type_id(i32 noundef) #2

declare ptr @makeTypeName(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordrowtype(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %8 = call ptr @MemoryContextSwitchTo(ptr noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @makeRangeVarFromNameList(ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @RangeVarGetRelidExtended(ptr noundef %11, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = call i32 @get_rel_type_id(i32 noundef %13)
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br i1 true, label %19, label %21

19:                                               ; preds = %18
  %20 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %20, label %23, label %29

21:                                               ; preds = %18
  %22 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21, %19
  %24 = call i32 @errcode(i32 noundef 151027844)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.RangeVar, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, ptr noundef %27)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1841, ptr noundef @__func__.plpgsql_parse_cwordrowtype)
  br label %29

29:                                               ; preds = %23, %21, %19
  unreachable

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %6, align 8
  %34 = call ptr @MemoryContextSwitchTo(ptr noundef %33)
  %35 = load i32, ptr %4, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = call ptr @makeTypeNameFromNameList(ptr noundef %36)
  %38 = call ptr @plpgsql_build_datatype(i32 noundef %35, i32 noundef -1, i32 noundef 0, ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %38
}

declare ptr @makeTypeNameFromNameList(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_adddatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @plpgsql_nDatums, align 4
  %4 = load i32, ptr @datums_alloc, align 4
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr @datums_alloc, align 4
  %8 = mul i32 %7, 2
  store i32 %8, ptr @datums_alloc, align 4
  %9 = load ptr, ptr @plpgsql_Datums, align 8
  %10 = load i32, ptr @datums_alloc, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call ptr @repalloc(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr @plpgsql_Datums, align 8
  br label %14

14:                                               ; preds = %6, %1
  %15 = load i32, ptr @plpgsql_nDatums, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = load i32, ptr @plpgsql_nDatums, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr @plpgsql_nDatums, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  store ptr %18, ptr %23, align 8
  ret void
}

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @palloc0(i64 noundef 56)
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %14, i32 0, i32 0
  store i32 2, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @pstrdup(ptr noundef %16)
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %9, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %27, i32 0, i32 8
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %29, i32 0, i32 9
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %31, i32 0, i32 10
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  call void @plpgsql_adddatum(ptr noundef %33)
  %34 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %5
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %5
  %44 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret ptr %44
}

declare ptr @format_type_be(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_datatype_arrayof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %6, i32 0, i32 7
  %8 = load i8, ptr %7, align 8, !range !3, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @get_array_type(i32 noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %35, label %19

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br i1 true, label %21, label %23

21:                                               ; preds = %20
  %22 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %22, label %25, label %32

23:                                               ; preds = %20
  %24 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23, %21
  %26 = call i32 @errcode(i32 noundef 67137668)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @format_type_be(i32 noundef %29)
  %31 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %30)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2214, ptr noundef @__func__.plpgsql_build_datatype_arrayof)
  br label %32

32:                                               ; preds = %25, %23, %21
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %12
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %37, i32 0, i32 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @plpgsql_build_datatype(i32 noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef null)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %35, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare i32 @get_array_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @plpgsql_recognize_err_condition(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %59

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = icmp eq i64 %13, 5
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @strspn(ptr noundef %16, ptr noundef @.str.16) #10
  %18 = icmp eq i64 %17, 5
  br i1 %18, label %19, label %58

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub i32 %23, 48
  %25 = and i32 %24, 63
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 %29, 48
  %31 = and i32 %30, 63
  %32 = shl i32 %31, 6
  %33 = add i32 %25, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub i32 %37, 48
  %39 = and i32 %38, 63
  %40 = shl i32 %39, 12
  %41 = add i32 %33, %40
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 3
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub i32 %45, 48
  %47 = and i32 %46, 63
  %48 = shl i32 %47, 18
  %49 = add i32 %41, %48
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub i32 %53, 48
  %55 = and i32 %54, 63
  %56 = shl i32 %55, 24
  %57 = add i32 %49, %56
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

58:                                               ; preds = %15, %11
  br label %59

59:                                               ; preds = %58, %2
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %83, %59
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 16
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 16
  %74 = call i32 @strcmp(ptr noundef %68, ptr noundef %73) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %67
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  store i32 %81, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

82:                                               ; preds = %67
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %6, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %6, align 4
  br label %60, !llvm.loop !11

86:                                               ; preds = %60
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %89, label %92, label %96

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %91, label %92, label %96

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 67137668)
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2253, ptr noundef @__func__.plpgsql_recognize_err_condition)
  br label %96

96:                                               ; preds = %92, %90, %88
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %98, %76, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_err_condition(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.18) #10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = call ptr @palloc(i64 noundef 24)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

21:                                               ; preds = %1
  store ptr null, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 16
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 16
  %36 = call i32 @strcmp(ptr noundef %30, ptr noundef %35) #10
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %29
  %39 = call ptr @palloc(i64 noundef 24)
  store ptr %39, ptr %5, align 8
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [252 x %struct.ExceptionLabelMap], ptr @exception_label_map, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.ExceptionLabelMap, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_condition, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %5, align 8
  store ptr %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %38, %29
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %22, !llvm.loop !12

58:                                               ; preds = %22
  %59 = load ptr, ptr %6, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %74, label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %64, label %67, label %71

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %66, label %67, label %71

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 67137668)
  %69 = load ptr, ptr %3, align 8
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %69)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2306, ptr noundef @__func__.plpgsql_parse_err_condition)
  br label %71

71:                                               ; preds = %67, %65, %63
  unreachable

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %58
  %75 = load ptr, ptr %6, align 8
  store ptr %75, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %74, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %77 = load ptr, ptr %2, align 8
  ret ptr %77
}

declare ptr @palloc(i64 noundef) #2

declare ptr @repalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_add_initdatums(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr @datums_last, align 4
  store i32 %5, ptr %3, align 4
  br label %6

6:                                                ; preds = %23, %1
  %7 = load i32, ptr %3, align 4
  %8 = load i32, ptr @plpgsql_nDatums, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %26

10:                                               ; preds = %6
  %11 = load ptr, ptr @plpgsql_Datums, align 8
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %21 [
    i32 0, label %18
    i32 2, label %18
  ]

18:                                               ; preds = %10, %10
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %18
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %6, !llvm.loop !13

26:                                               ; preds = %6
  %27 = load ptr, ptr %2, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %74

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 4, %34
  %36 = call ptr @palloc(i64 noundef %35)
  %37 = load ptr, ptr %2, align 8
  store ptr %36, ptr %37, align 8
  store i32 0, ptr %4, align 4
  %38 = load i32, ptr @datums_last, align 4
  store i32 %38, ptr %3, align 4
  br label %39

39:                                               ; preds = %67, %32
  %40 = load i32, ptr %3, align 4
  %41 = load i32, ptr @plpgsql_nDatums, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr @plpgsql_Datums, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  switch i32 %50, label %65 [
    i32 0, label %51
    i32 2, label %51
  ]

51:                                               ; preds = %43, %43
  %52 = load ptr, ptr @plpgsql_Datums, align 8
  %53 = load i32, ptr %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_datum, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %4, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %60, i64 %63
  store i32 %58, ptr %64, align 4
  br label %65

65:                                               ; preds = %43, %51
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %3, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %3, align 4
  br label %39, !llvm.loop !14

70:                                               ; preds = %39
  br label %73

71:                                               ; preds = %29
  %72 = load ptr, ptr %2, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %71, %70
  br label %74

74:                                               ; preds = %73, %26
  %75 = load i32, ptr @plpgsql_nDatums, align 4
  store i32 %75, ptr @datums_last, align 4
  %76 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_HashTableInit() #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr %1) #8
  %2 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 4
  store i64 416, ptr %2, align 8
  %3 = getelementptr inbounds nuw %struct.HASHCTL, ptr %1, i32 0, i32 5
  store i64 424, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef @.str.19, i64 noundef 128, ptr noundef %1, i32 noundef 40)
  store ptr %4, ptr @plpgsql_HashTable, align 8
  call void @llvm.lifetime.end.p0(i64 96, ptr %1) #8
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) #2

declare ptr @text_to_cstring(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @format_procedure(i32 noundef) #2

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %18 = zext i1 %4 to i8
  store i8 %18, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %19 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %104, label %21

21:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %40, label %27

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %30, label %33, label %37

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %32, label %33, label %37

33:                                               ; preds = %31, %29
  %34 = call i32 @errcode(i32 noundef 1088)
  %35 = load ptr, ptr %12, align 8
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.45, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2536, ptr noundef @__func__.plpgsql_resolve_polymorphic_argtypes)
  br label %37

37:                                               ; preds = %33, %31, %29
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %21
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %41

41:                                               ; preds = %100, %40
  %42 = load i32, ptr %13, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %103

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %46 = load ptr, ptr %9, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %13, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  br label %56

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55, %48
  %57 = phi i32 [ %54, %48 ], [ 105, %55 ]
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %15, align 1
  %59 = load i8, ptr %15, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 111
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load i8, ptr %15, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 116
  br i1 %65, label %66, label %67

66:                                               ; preds = %62, %56
  store i32 6, ptr %16, align 4
  br label %97

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 2249
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2287
  br i1 %80, label %81, label %94

81:                                               ; preds = %74, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call i32 @get_call_expr_argtype(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr %17, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load i32, ptr %17, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  store i32 %88, ptr %92, align 4
  br label %93

93:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %94

94:                                               ; preds = %93, %74
  %95 = load i32, ptr %14, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %14, align 4
  store i32 0, ptr %16, align 4
  br label %97

97:                                               ; preds = %94, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  %98 = load i32, ptr %16, align 4
  switch i32 %98, label %142 [
    i32 0, label %99
    i32 6, label %100
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99, %97
  %101 = load i32, ptr %13, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %13, align 4
  br label %41, !llvm.loop !15

103:                                              ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %141

104:                                              ; preds = %6
  store i32 0, ptr %13, align 4
  br label %105

105:                                              ; preds = %137, %104
  %106 = load i32, ptr %13, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %140

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  switch i32 %114, label %135 [
    i32 2283, label %115
    i32 2776, label %115
    i32 3500, label %115
    i32 5077, label %115
    i32 5079, label %115
    i32 2277, label %120
    i32 5078, label %120
    i32 3831, label %125
    i32 5080, label %125
    i32 4537, label %130
  ]

115:                                              ; preds = %109, %109, %109, %109, %109
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  store i32 23, ptr %119, align 4
  br label %136

120:                                              ; preds = %109, %109
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 1007, ptr %124, align 4
  br label %136

125:                                              ; preds = %109, %109
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  store i32 3904, ptr %129, align 4
  br label %136

130:                                              ; preds = %109
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  store i32 4451, ptr %134, align 4
  br label %136

135:                                              ; preds = %109
  br label %136

136:                                              ; preds = %135, %130, %125, %120, %115
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %13, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %13, align 4
  br label %105, !llvm.loop !16

140:                                              ; preds = %105
  br label %141

141:                                              ; preds = %140, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void

142:                                              ; preds = %97
  unreachable
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @add_parameter_name(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = call ptr @plpgsql_ns_top()
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @plpgsql_ns_lookup(ptr noundef %7, i1 noundef zeroext true, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br i1 true, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %14, label %17, label %21

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %16, label %17, label %21

17:                                               ; preds = %15, %13
  %18 = call i32 @errcode(i32 noundef 50724996)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.46, ptr noundef %19)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1042, ptr noundef @__func__.add_parameter_name)
  br label %21

21:                                               ; preds = %17, %15, %13
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  call void @plpgsql_ns_additem(i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @build_row_from_vars(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %11 = call ptr @palloc0(i64 noundef 64)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %12, i32 0, i32 0
  store i32 1, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %14, i32 0, i32 2
  store ptr @.str.47, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %16, i32 0, i32 3
  store i32 -1, ptr %17, align 8
  %18 = load i32, ptr %4, align 4
  %19 = call ptr @CreateTemplateTupleDesc(i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %20, i32 0, i32 7
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %4, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %23, i32 0, i32 8
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call ptr @palloc(i64 noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %29, i32 0, i32 9
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = mul i64 %32, 4
  %34 = call ptr @palloc(i64 noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %35, i32 0, i32 10
  store ptr %34, ptr %36, align 8
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %121, %2
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %4, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %124

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %42 = load ptr, ptr %3, align 8
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %70 [
    i32 0, label %50
    i32 4, label %50
    i32 2, label %66
  ]

50:                                               ; preds = %41, %41
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.PLpgSQL_var, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.PLpgSQL_type, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %10, align 4
  br label %84

66:                                               ; preds = %41
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %67, i32 0, i32 8
  %69 = load i32, ptr %68, align 8
  store i32 %69, ptr %8, align 4
  store i32 -1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %84

70:                                               ; preds = %41
  br label %71

71:                                               ; preds = %70
  br i1 true, label %72, label %74

72:                                               ; preds = %71
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %73, label %76, label %81

74:                                               ; preds = %71
  %75 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %72
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.48, i32 noundef %79)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1991, ptr noundef @__func__.build_row_from_vars)
  br label %81

81:                                               ; preds = %76, %74, %72
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %83, %66, %50
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  store ptr %87, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  store i32 %96, ptr %102, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %6, align 4
  %107 = add i32 %106, 1
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_variable, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %9, align 4
  call void @TupleDescInitEntry(ptr noundef %105, i16 noundef signext %108, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef 0)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.PLpgSQL_row, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %6, align 4
  %118 = add i32 %117, 1
  %119 = trunc i32 %118 to i16
  %120 = load i32, ptr %10, align 4
  call void @TupleDescInitEntryCollation(ptr noundef %116, i16 noundef signext %119, i32 noundef %120)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %121

121:                                              ; preds = %84
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %37, !llvm.loop !17

124:                                              ; preds = %37
  %125 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %125
}

declare i32 @get_fn_expr_rettype(ptr noundef) #2

declare zeroext i1 @type_is_rowtype(i32 noundef) #2

declare i32 @errhint(ptr noundef, ...) #2

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_HashTableInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %7 = load ptr, ptr @plpgsql_HashTable, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @hash_search(ptr noundef %7, ptr noundef %8, i32 noundef 1, ptr noundef %6)
  store ptr %9, ptr %5, align 8
  %10 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef @.str) #9
  br i1 %15, label %18, label %20

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef @.str)
  br i1 %17, label %18, label %20

18:                                               ; preds = %16, %14
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.49)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2657, ptr noundef @__func__.plpgsql_HashTableInsert)
  br label %20

20:                                               ; preds = %18, %16, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.plpgsql_hashent, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.plpgsql_hashent, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare zeroext i1 @resolve_polymorphic_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) #2

declare ptr @CreateTemplateTupleDesc(i32 noundef) #2

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) #2

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @function_parse_error_transpose(ptr noundef) #2

declare i32 @set_errcontext_domain(ptr noundef) #2

declare i32 @errcontext_msg(ptr noundef, ...) #2

declare i32 @plpgsql_latest_lineno(ptr noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @resolve_column_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %30 = zext i1 %3 to i8
  store i8 %30, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %33, i32 0, i32 33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.ColumnRef, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @list_length(ptr noundef %38)
  switch i32 %39, label %107 [
    i32 1, label %40
    i32 2, label %49
    i32 3, label %74
  ]

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.ColumnRef, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @list_nth_cell(ptr noundef %43, i32 noundef 0)
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %20, align 8
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw %struct.String, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %12, align 8
  store i32 1, ptr %17, align 4
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %108

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.ColumnRef, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @list_nth_cell(ptr noundef %52, i32 noundef 0)
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.ColumnRef, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr @list_nth_cell(ptr noundef %57, i32 noundef 1)
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %22, align 8
  %60 = load ptr, ptr %21, align 8
  %61 = getelementptr inbounds nuw %struct.String, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %12, align 8
  %63 = load ptr, ptr %22, align 8
  %64 = getelementptr inbounds nuw %struct.Node, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 77
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  store ptr @.str.51, ptr %13, align 8
  store i32 1, ptr %18, align 4
  store i32 2, ptr %23, align 4
  br label %73

68:                                               ; preds = %49
  %69 = load ptr, ptr %22, align 8
  %70 = getelementptr inbounds nuw %struct.String, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %13, align 8
  %72 = load ptr, ptr %13, align 8
  store ptr %72, ptr %15, align 8
  store i32 2, ptr %17, align 4
  store i32 2, ptr %18, align 4
  store i32 1, ptr %19, align 4
  store i32 2, ptr %23, align 4
  br label %73

73:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %108

74:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.ColumnRef, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @list_nth_cell(ptr noundef %77, i32 noundef 0)
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.ColumnRef, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_nth_cell(ptr noundef %82, i32 noundef 1)
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.ColumnRef, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @list_nth_cell(ptr noundef %87, i32 noundef 2)
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %26, align 8
  %90 = load ptr, ptr %24, align 8
  %91 = getelementptr inbounds nuw %struct.String, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %25, align 8
  %94 = getelementptr inbounds nuw %struct.String, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %13, align 8
  %96 = load ptr, ptr %26, align 8
  %97 = getelementptr inbounds nuw %struct.Node, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 77
  br i1 %99, label %100, label %101

100:                                              ; preds = %74
  store ptr @.str.51, ptr %14, align 8
  store i32 2, ptr %18, align 4
  store i32 2, ptr %23, align 4
  br label %106

101:                                              ; preds = %74
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds nuw %struct.String, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %14, align 8
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %15, align 8
  store i32 2, ptr %19, align 4
  store i32 2, ptr %23, align 4
  br label %106

106:                                              ; preds = %101, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %108

107:                                              ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %247

108:                                              ; preds = %106, %73, %40
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = call ptr @plpgsql_ns_lookup(ptr noundef %111, i1 noundef zeroext false, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %16)
  store ptr %115, ptr %11, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %108
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %247

119:                                              ; preds = %108
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  switch i32 %122, label %232 [
    i32 1, label %123
    i32 2, label %137
  ]

123:                                              ; preds = %119
  %124 = load i32, ptr %16, align 4
  %125 = load i32, ptr %17, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.ColumnRef, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = call ptr @make_datum_param(ptr noundef %128, i32 noundef %131, i32 noundef %134)
  store ptr %135, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %247

136:                                              ; preds = %123
  br label %246

137:                                              ; preds = %119
  %138 = load i32, ptr %16, align 4
  %139 = load i32, ptr %18, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.ColumnRef, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = call ptr @make_datum_param(ptr noundef %142, i32 noundef %145, i32 noundef %148)
  store ptr %149, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %247

150:                                              ; preds = %137
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %19, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %231

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %155, i32 0, i32 20
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %157, i64 %161
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %164 = load ptr, ptr %27, align 8
  %165 = getelementptr inbounds nuw %struct.PLpgSQL_rec, ptr %164, i32 0, i32 9
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %28, align 4
  br label %167

167:                                              ; preds = %197, %154
  %168 = load i32, ptr %28, align 4
  %169 = icmp sge i32 %168, 0
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %171, i32 0, i32 20
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %28, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds ptr, ptr %173, i64 %175
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %29, align 8
  %178 = load ptr, ptr %29, align 8
  %179 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = call i32 @strcmp(ptr noundef %180, ptr noundef %181) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %170
  %185 = load ptr, ptr %7, align 8
  %186 = load i32, ptr %28, align 4
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds nuw %struct.ColumnRef, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = call ptr @make_datum_param(ptr noundef %185, i32 noundef %186, i32 noundef %189)
  store ptr %190, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %195

191:                                              ; preds = %170
  %192 = load ptr, ptr %29, align 8
  %193 = getelementptr inbounds nuw %struct.PLpgSQL_recfield, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %28, align 4
  store i32 0, ptr %23, align 4
  br label %195

195:                                              ; preds = %191, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  %196 = load i32, ptr %23, align 4
  switch i32 %196, label %228 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %167, !llvm.loop !18

198:                                              ; preds = %167
  %199 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %227

201:                                              ; preds = %198
  br label %202

202:                                              ; preds = %201
  br i1 true, label %203, label %205

203:                                              ; preds = %202
  %204 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %204, label %207, label %224

205:                                              ; preds = %202
  %206 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %206, label %207, label %224

207:                                              ; preds = %205, %203
  %208 = call i32 @errcode(i32 noundef 50360452)
  %209 = load i32, ptr %19, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load ptr, ptr %12, align 8
  br label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %13, align 8
  br label %215

215:                                              ; preds = %213, %211
  %216 = phi ptr [ %212, %211 ], [ %214, %213 ]
  %217 = load ptr, ptr %15, align 8
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.52, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.ColumnRef, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @parser_errposition(ptr noundef %219, i32 noundef %222)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1337, ptr noundef @__func__.resolve_column_ref)
  br label %224

224:                                              ; preds = %215, %205, %203
  unreachable

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %198
  store i32 0, ptr %23, align 4
  br label %228

228:                                              ; preds = %227, %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %229 = load i32, ptr %23, align 4
  switch i32 %229, label %247 [
    i32 0, label %230
  ]

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230, %150
  br label %246

232:                                              ; preds = %119
  br label %233

233:                                              ; preds = %232
  br i1 true, label %234, label %236

234:                                              ; preds = %233
  %235 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef @.str) #9
  br i1 %235, label %238, label %243

236:                                              ; preds = %233
  %237 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef @.str)
  br i1 %237, label %238, label %243

238:                                              ; preds = %236, %234
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds nuw %struct.PLpgSQL_nsitem, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %241)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1341, ptr noundef @__func__.resolve_column_ref)
  br label %243

243:                                              ; preds = %238, %236, %234
  unreachable

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %231, %136
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %247

247:                                              ; preds = %246, %228, %141, %127, %118, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
}

; Function Attrs: nounwind uwtable
define internal ptr @make_datum_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.PLpgSQL_execstate, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @MemoryContextSwitchTo(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call ptr @bms_add_member(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.PLpgSQL_expr, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @MemoryContextSwitchTo(ptr noundef %36)
  %38 = call ptr @newNode(i64 noundef 28, i32 noundef 8)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.Param, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds nuw %struct.Param, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.Param, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds nuw %struct.Param, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.Param, ptr %51, i32 0, i32 5
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %45, ptr noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef %52)
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.Param, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %56
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @newNode(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @palloc0(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.Node, ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %11
}

declare void @plpgsql_exec_get_datum_type_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @NameListToString(ptr noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @get_base_element_type(i32 noundef) #2

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) #2

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @plpgsql_HashTableDelete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load ptr, ptr @plpgsql_HashTable, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @hash_search(ptr noundef %11, ptr noundef %14, i32 noundef 2, ptr noundef null)
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef @.str) #9
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef @.str)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.306)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 2678, ptr noundef @__func__.plpgsql_HashTableDelete)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.PLpgSQL_function, ptr %30, i32 0, i32 6
  store ptr null, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @plpgsql_free_function_memory(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

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
