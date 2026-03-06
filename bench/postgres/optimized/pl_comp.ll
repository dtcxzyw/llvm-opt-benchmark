; ModuleID = 'bench/postgres/original/pl_comp.ll'
source_filename = "bench/postgres/original/pl_comp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.compile_error_callback_arg = type { ptr, ptr }
%struct.ErrorContextCallback = type { ptr, ptr, ptr }
%struct.PLpgSQL_func_hashkey = type { i32, i8, i8, i32, i32, [100 x i32] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }

@plpgsql_DumpExecTree = hidden local_unnamed_addr global i8 0, align 1
@plpgsql_check_syntax = hidden local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [11 x i8] c"plpgsql-18\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"cache lookup failed for function %u\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pl_comp.c\00", align 1
@__func__.plpgsql_compile = private unnamed_addr constant [16 x i8] c"plpgsql_compile\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inline_code_block\00", align 1
@plpgsql_error_funcname = hidden local_unnamed_addr global ptr null, align 8
@error_context_stack = external local_unnamed_addr global ptr, align 8
@check_function_bodies = external local_unnamed_addr global i8, align 1
@plpgsql_curr_compile = hidden local_unnamed_addr global ptr null, align 8
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"PL/pgSQL inline code context\00", align 1
@plpgsql_compile_tmp_cxt = hidden local_unnamed_addr global ptr null, align 8
@plpgsql_variable_conflict = external local_unnamed_addr global i32, align 4
@plpgsql_print_strict_params = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"plpgsql parser returned %d\00", align 1
@__func__.plpgsql_compile_inline = private unnamed_addr constant [23 x i8] c"plpgsql_compile_inline\00", align 1
@plpgsql_IdentifierLookup = external local_unnamed_addr global i32, align 4
@plpgsql_Datums = hidden local_unnamed_addr global ptr null, align 8
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
@plpgsql_nDatums = hidden local_unnamed_addr global i32 0, align 4
@datums_alloc = internal unnamed_addr global i32 0, align 4
@datums_last = internal unnamed_addr global i32 0, align 4
@.str.19 = private unnamed_addr constant [22 x i8] c"PLpgSQL function hash\00", align 1
@plpgsql_HashTable = internal unnamed_addr global ptr null, align 8
@TopMemoryContext = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [18 x i8] c"PL/pgSQL function\00", align 1
@plpgsql_extra_warnings = external local_unnamed_addr global i32, align 4
@plpgsql_extra_errors = external local_unnamed_addr global i32, align 4
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
@exception_label_map = internal unnamed_addr constant [252 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.58, i32 192, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.59, i32 512, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.60, i32 50332160, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.61, i32 100663808, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.62, i32 16777728, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.63, i32 67109376, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.64, i32 117441024, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.65, i32 16908800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.66, i32 576, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.67, i32 1088, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.68, i32 1152, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.69, i32 1408, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.70, i32 16778624, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.71, i32 1792, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.72, i32 16910080, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.73, i32 2048, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.74, i32 2688, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.75, i32 33557120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.76, i32 134242305, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.78, i32 66, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.79, i32 130, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.80, i32 352845954, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.81, i32 17301634, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.82, i32 134217858, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.83, i32 33816706, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.84, i32 83886210, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.85, i32 301990018, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.86, i32 34078850, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.87, i32 84148354, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.88, i32 352583810, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.89, i32 67371138, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.90, i32 100925570, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.91, i32 369361026, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.92, i32 386138242, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.93, i32 134480002, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.94, i32 117440642, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.95, i32 151257218, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.96, i32 335544450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.97, i32 84410498, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.98, i32 100794498, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.99, i32 262274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.100, i32 50856066, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.101, i32 50593922, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.102, i32 302252162, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.103, i32 654573698, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.104, i32 671350914, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.105, i32 403177602, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 386400386, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 150995074, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 318767234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 385876098, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 67108994, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 33554562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 50331778, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 402653314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.114, i32 101187714, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.115, i32 16777346, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.116, i32 17039490, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.117, i32 117964930, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.118, i32 67633282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.119, i32 369098882, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.120, i32 16908418, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.121, i32 33685634, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.122, i32 50462850, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.123, i32 67240066, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.124, i32 84017282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.125, i32 469762178, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.126, i32 486539394, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.127, i32 503316610, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.128, i32 587202690, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.129, i32 603979906, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.130, i32 786562, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.131, i32 17563778, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.132, i32 34340994, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.133, i32 51118210, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.134, i32 67895426, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.135, i32 84672642, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.136, i32 101449858, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.137, i32 118227074, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.138, i32 135004290, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.139, i32 151781506, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.140, i32 285999234, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.141, i32 302776450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.142, i32 319553666, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.143, i32 336330882, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.144, i32 353108098, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.145, i32 369885314, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.146, i32 386662530, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.147, i32 194, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.148, i32 16777410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.149, i32 33575106, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.150, i32 50352322, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.151, i32 83906754, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.152, i32 67391682, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.153, i32 16908482, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.154, i32 258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.155, i32 322, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.156, i32 16777538, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.157, i32 33554754, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.158, i32 134218050, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.159, i32 50331970, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.160, i32 67109186, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.161, i32 83886402, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.162, i32 100663618, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.163, i32 117440834, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.164, i32 16908610, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.165, i32 33685826, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.166, i32 50463042, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.167, i32 67240258, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.168, i32 386, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.169, i32 450, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.170, i32 514, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.171, i32 16908802, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.172, i32 1154, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.173, i32 16909442, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.174, i32 1282, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.175, i32 1410, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.176, i32 83887490, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 33555842, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50333058, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 67110274, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.180, i32 259, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.181, i32 515, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.182, i32 16777731, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.177, i32 33554947, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.178, i32 50332163, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.179, i32 67109379, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.183, i32 579, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.184, i32 16777795, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 67109443, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.185, i32 16908867, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.186, i32 33686083, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.187, i32 50463299, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.188, i32 1155, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.189, i32 16778371, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.190, i32 1283, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.191, i32 1411, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.192, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.193, i32 33554436, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.194, i32 16777220, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.195, i32 50331652, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.196, i32 16908292, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.197, i32 132, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.198, i32 16801924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.199, i32 16797828, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.200, i32 101744772, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.201, i32 50364548, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.202, i32 655492, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.203, i32 151388292, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.204, i32 819332, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.205, i32 33579140, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.206, i32 34103428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.207, i32 151818372, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.208, i32 67141764, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.209, i32 134611076, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.210, i32 17432708, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.211, i32 34209924, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.212, i32 151027844, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.213, i32 156008580, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.214, i32 50360452, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.215, i32 52461700, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.216, i32 16908420, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.217, i32 33685636, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.218, i32 67137668, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.219, i32 16806020, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.220, i32 50462852, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.221, i32 67240068, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.222, i32 50884740, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.223, i32 84017284, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.224, i32 100794500, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.225, i32 117571716, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.226, i32 33845380, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.227, i32 290948, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.228, i32 33583236, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.229, i32 84439172, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.230, i32 134348932, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.231, i32 151126148, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.232, i32 393348, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.233, i32 17064068, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.234, i32 17170564, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.235, i32 33947780, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.236, i32 50724996, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.237, i32 67502212, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.238, i32 84279428, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.239, i32 101056644, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.240, i32 117833860, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.241, i32 260, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.242, i32 197, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.243, i32 4293, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.244, i32 8389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.245, i32 12485, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.246, i32 16581, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.247, i32 261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.248, i32 16777477, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.249, i32 17039621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.250, i32 50856197, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.251, i32 325, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.252, i32 100663621, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.253, i32 33685829, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.254, i32 50463045, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.255, i32 67240261, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.256, i32 453, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.257, i32 67371461, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.258, i32 16908741, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.259, i32 33685957, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.260, i32 50463173, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.261, i32 67240389, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.262, i32 84017605, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.263, i32 517, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.264, i32 786949, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.265, i32 16908805, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.266, i32 33686021, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.267, i32 50463237, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.268, i32 22, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.269, i32 16777238, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.270, i32 2456, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.271, i32 83888536, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.272, i32 33556888, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.273, i32 264600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.274, i32 17303960, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.275, i32 67635608, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.276, i32 117442968, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.277, i32 134220184, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.278, i32 67111320, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.279, i32 100665752, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.280, i32 19138968, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.281, i32 301992344, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.282, i32 318769560, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.283, i32 335546776, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.284, i32 2361752, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.285, i32 285215128, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.286, i32 150997400, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.287, i32 67373464, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.288, i32 16779672, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.289, i32 536873368, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.290, i32 436210072, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.291, i32 452987288, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.292, i32 553650584, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.293, i32 570427800, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.294, i32 469764504, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.295, i32 486541720, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.296, i32 503318936, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.297, i32 32, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.298, i32 16777248, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.299, i32 33554464, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.300, i32 50331680, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.301, i32 67108896, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.302, i32 2600, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.303, i32 16779816, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.304, i32 33557032, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [46 x i8] c"trying to delete function that does not exist\00", align 1
@__func__.plpgsql_HashTableDelete = private unnamed_addr constant [24 x i8] c"plpgsql_HashTableDelete\00", align 1

; Function Attrs: nounwind uwtable
define ptr @plpgsql_compile(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.compile_error_callback_arg, align 8
  %5 = alloca %struct.ErrorContextCallback, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i8], align 16
  %10 = alloca %struct.PLpgSQL_func_hashkey, align 4
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %14 = zext i32 %13 to i64
  %15 = tail call ptr @SearchSysCache1(i32 noundef 47, i64 noundef %14) #8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %2
  %17 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %18 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.1, i32 noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 148, ptr noundef nonnull @__func__.plpgsql_compile) #8
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr i8, ptr %15, i64 16
  %.val = load ptr, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 4
  br label %39

39:                                               ; preds = %delete_function.exit.thread, %19
  %.031 = phi ptr [ %27, %19 ], [ null, %delete_function.exit.thread ]
  %.not34 = icmp eq ptr %.031, null
  br i1 %.not34, label %.loopexit.i, label %plpgsql_HashTableLookup.exit.thread59

.loopexit.i:                                      ; preds = %39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(416) %10, i8 0, i64 416, i1 false)
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %28, align 8
  %.not44.i = icmp eq ptr %43, null
  br i1 %.not44.i, label %.thread52, label %44

.thread52:                                        ; preds = %.loopexit.i
  store i8 0, ptr %30, align 1
  br label %55

44:                                               ; preds = %.loopexit.i
  %45 = load i32, ptr %43, align 4
  %46 = icmp eq i32 %45, 441
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %29, align 4
  %48 = load i32, ptr %43, align 4
  %49 = icmp eq i32 %48, 440
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %30, align 1
  %.not.i = xor i1 %46, true
  %or.cond5.i = or i1 %1, %.not.i
  br i1 %or.cond5.i, label %55, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %31, align 4
  br label %55

55:                                               ; preds = %.thread52, %51, %44
  %56 = load i32, ptr %32, align 8
  store i32 %56, ptr %33, align 4
  %57 = load i16, ptr %34, align 4
  %58 = icmp sgt i16 %57, 0
  br i1 %58, label %59, label %compute_function_hashkey.exit

59:                                               ; preds = %55
  %60 = zext nneg i16 %57 to i64
  %61 = shl nuw nsw i64 %60, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %36, i64 %61, i1 false)
  %62 = load i16, ptr %34, align 4
  %63 = sext i16 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %65 = load ptr, ptr %64, align 8
  call fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %63, ptr noundef nonnull %35, ptr noundef null, ptr noundef %65, i1 noundef zeroext %1, ptr noundef nonnull %37)
  br label %compute_function_hashkey.exit

compute_function_hashkey.exit:                    ; preds = %55, %59
  %66 = load ptr, ptr @plpgsql_HashTable, align 8
  %67 = call ptr @hash_search(ptr noundef %66, ptr noundef nonnull %10, i32 noundef 0, ptr noundef null) #8
  %.not.i38 = icmp eq ptr %67, null
  br i1 %.not.i38, label %compute_function_hashkey.exit45, label %plpgsql_HashTableLookup.exit

plpgsql_HashTableLookup.exit:                     ; preds = %compute_function_hashkey.exit
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 416
  %69 = load ptr, ptr %68, align 8
  %.not35 = icmp eq ptr %69, null
  br i1 %.not35, label %compute_function_hashkey.exit45, label %plpgsql_HashTableLookup.exit.thread59

plpgsql_HashTableLookup.exit.thread59:            ; preds = %39, %plpgsql_HashTableLookup.exit
  %.13263 = phi ptr [ %69, %plpgsql_HashTableLookup.exit ], [ %.031, %39 ]
  %70 = getelementptr inbounds nuw i8, ptr %.13263, i64 12
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %20, align 8
  %.val37 = load i32, ptr %72, align 4
  %73 = icmp eq i32 %71, %.val37
  br i1 %73, label %74, label %77

74:                                               ; preds = %plpgsql_HashTableLookup.exit.thread59
  %75 = getelementptr inbounds nuw i8, ptr %.13263, i64 16
  %76 = call zeroext i1 @ItemPointerEquals(ptr noundef nonnull %75, ptr noundef nonnull %38) #8
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %74, %plpgsql_HashTableLookup.exit.thread59
  %78 = getelementptr inbounds nuw i8, ptr %.13263, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %plpgsql_HashTableDelete.exit.i, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr @plpgsql_HashTable, align 8
  %83 = call ptr @hash_search(ptr noundef %82, ptr noundef nonnull %79, i32 noundef 2, ptr noundef null) #8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef nonnull @.str) #8
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.306) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2678, ptr noundef nonnull @__func__.plpgsql_HashTableDelete) #8
  br label %89

89:                                               ; preds = %87, %85, %81
  store ptr null, ptr %78, align 8
  br label %plpgsql_HashTableDelete.exit.i

plpgsql_HashTableDelete.exit.i:                   ; preds = %89, %77
  %90 = getelementptr inbounds nuw i8, ptr %.13263, i64 544
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %delete_function.exit, label %delete_function.exit.thread

delete_function.exit:                             ; preds = %plpgsql_HashTableDelete.exit.i
  call void @plpgsql_free_function_memory(ptr noundef nonnull %.13263) #8
  %.pr = load i64, ptr %90, align 8
  %.not36 = icmp eq i64 %.pr, 0
  br i1 %.not36, label %93, label %delete_function.exit.thread

delete_function.exit.thread:                      ; preds = %plpgsql_HashTableDelete.exit.i, %delete_function.exit
  br i1 %.not34, label %compute_function_hashkey.exit45, label %39

93:                                               ; preds = %delete_function.exit
  br i1 %.not34, label %compute_function_hashkey.exit45, label %.loopexit.i39

.loopexit.i39:                                    ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(416) %10, i8 0, i64 416, i1 false)
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load i32, ptr %95, align 8
  store i32 %96, ptr %10, align 4
  %97 = load ptr, ptr %28, align 8
  %.not44.i40 = icmp eq ptr %97, null
  br i1 %.not44.i40, label %.thread78, label %98

.thread78:                                        ; preds = %.loopexit.i39
  store i8 0, ptr %30, align 1
  br label %109

98:                                               ; preds = %.loopexit.i39
  %99 = load i32, ptr %97, align 4
  %100 = icmp eq i32 %99, 441
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %29, align 4
  %102 = load i32, ptr %97, align 4
  %103 = icmp eq i32 %102, 440
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %30, align 1
  %.not.i42 = xor i1 %100, true
  %or.cond5.i43 = or i1 %1, %.not.i42
  br i1 %or.cond5.i43, label %109, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %31, align 4
  br label %109

109:                                              ; preds = %.thread78, %105, %98
  %110 = load i32, ptr %32, align 8
  store i32 %110, ptr %33, align 4
  %111 = load i16, ptr %34, align 4
  %112 = icmp sgt i16 %111, 0
  br i1 %112, label %113, label %compute_function_hashkey.exit45

113:                                              ; preds = %109
  %114 = zext nneg i16 %111 to i64
  %115 = shl nuw nsw i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %35, ptr nonnull align 4 %36, i64 %115, i1 false)
  %116 = load i16, ptr %34, align 4
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %119 = load ptr, ptr %118, align 8
  call fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %117, ptr noundef nonnull %35, ptr noundef null, ptr noundef %119, i1 noundef zeroext %1, ptr noundef nonnull %37)
  br label %compute_function_hashkey.exit45

compute_function_hashkey.exit45:                  ; preds = %compute_function_hashkey.exit, %plpgsql_HashTableLookup.exit, %delete_function.exit.thread, %113, %109, %93
  %.2.ph76 = phi ptr [ %.13263, %113 ], [ %.13263, %93 ], [ %.13263, %109 ], [ null, %delete_function.exit.thread ], [ null, %plpgsql_HashTableLookup.exit ], [ null, %compute_function_hashkey.exit ]
  %120 = zext i1 %1 to i8
  %.val309.i = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.val309.i, i64 22
  %122 = load i8, ptr %121, align 2
  %123 = zext i8 %122 to i64
  %124 = getelementptr inbounds nuw i8, ptr %.val309.i, i64 %123
  %125 = load ptr, ptr %28, align 8
  %.not.i46 = icmp eq ptr %125, null
  br i1 %.not.i46, label %.thread.i, label %126

126:                                              ; preds = %compute_function_hashkey.exit45
  %127 = load i32, ptr %125, align 4
  %128 = icmp eq i32 %127, 441
  %129 = icmp eq i32 %127, 440
  %130 = select i1 %129, i32 1, i32 2
  %131 = select i1 %128, i32 0, i32 %130
  br label %.thread.i

.thread.i:                                        ; preds = %126, %compute_function_hashkey.exit45
  %.sink407.i = phi i32 [ %131, %126 ], [ 2, %compute_function_hashkey.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %132 = call i64 @SysCacheGetAttrNotNull(i32 noundef 47, ptr noundef nonnull %15, i16 noundef signext 26) #8
  %133 = inttoptr i64 %132 to ptr
  %134 = call ptr @text_to_cstring(ptr noundef %133) #8
  %135 = call ptr @plpgsql_scanner_init(ptr noundef %134) #8
  %136 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %137 = call ptr @pstrdup(ptr noundef nonnull %136) #8
  store ptr %137, ptr @plpgsql_error_funcname, align 8
  %138 = select i1 %1, ptr %134, ptr null
  store ptr %138, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %135, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @plpgsql_compile_error_callback, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %141, align 8
  %142 = load ptr, ptr @error_context_stack, align 8
  store ptr %142, ptr %5, align 8
  store ptr %5, ptr @error_context_stack, align 8
  store i8 %120, ptr @plpgsql_check_syntax, align 1
  %143 = icmp eq ptr %.2.ph76, null
  br i1 %143, label %144, label %147

144:                                              ; preds = %.thread.i
  %145 = load ptr, ptr @TopMemoryContext, align 8
  %146 = call ptr @MemoryContextAllocZero(ptr noundef %145, i64 noundef 552) #8
  br label %148

147:                                              ; preds = %.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(552) %.2.ph76, i8 0, i64 552, i1 false)
  br label %148

148:                                              ; preds = %147, %144
  %.0.i47 = phi ptr [ %146, %144 ], [ %.2.ph76, %147 ]
  store ptr %.0.i47, ptr @plpgsql_curr_compile, align 8
  %149 = load ptr, ptr @TopMemoryContext, align 8
  %150 = call ptr @AllocSetContextCreateInternal(ptr noundef %149, ptr noundef nonnull @.str.20, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  store ptr %151, ptr @plpgsql_compile_tmp_cxt, align 8
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i32, ptr %153, align 8
  %155 = call ptr @format_procedure(i32 noundef %154) #8
  store ptr %155, ptr %.0.i47, align 8
  call void @MemoryContextSetIdentifier(ptr noundef %150, ptr noundef %155) #8
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i32, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 8
  store i32 %158, ptr %159, align 8
  %160 = load ptr, ptr %20, align 8
  %.val310.i = load i32, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 12
  store i32 %.val310.i, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %162, ptr noundef nonnull align 4 dereferenceable(6) %38, i64 6, i1 false)
  %163 = load i32, ptr %32, align 8
  %164 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 28
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 40
  store ptr %150, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 468
  store i32 -1, ptr %166, align 4
  %167 = load i32, ptr @plpgsql_variable_conflict, align 4
  %168 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 484
  store i32 %167, ptr %168, align 4
  %169 = load i8, ptr @plpgsql_print_strict_params, align 1, !range !3, !noundef !4
  %170 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 488
  store i8 %169, ptr %170, align 8
  %171 = load i32, ptr @plpgsql_extra_warnings, align 4
  %172 = select i1 %1, i32 %171, i32 0
  %173 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 492
  store i32 %172, ptr %173, align 4
  %174 = load i32, ptr @plpgsql_extra_errors, align 4
  %175 = select i1 %1, i32 %174, i32 0
  %176 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 496
  store i32 %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 24
  store i32 %.sink407.i, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %124, i64 96
  %179 = load i8, ptr %178, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 61
  store i8 %179, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 528
  store i32 0, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 532
  store i8 0, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 533
  store i8 0, ptr %183, align 1
  call void @plpgsql_ns_init() #8
  call void @plpgsql_ns_push(ptr noundef nonnull %136, i32 noundef 0) #8
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %184 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %185 = call ptr @MemoryContextAlloc(ptr noundef %184, i64 noundef 1024) #8
  store ptr %185, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  %186 = load i32, ptr %177, align 8
  switch i32 %186, label %588 [
    i32 2, label %187
    i32 0, label %401
    i32 1, label %557
  ]

187:                                              ; preds = %148
  %188 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  %189 = call i32 @get_func_arg_info(ptr noundef nonnull %15, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 40
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr @plpgsql_error_funcname, align 8
  call fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %194, i1 noundef zeroext %1, ptr noundef %195)
  %196 = sext i32 %189 to i64
  %197 = shl nsw i64 %196, 2
  %198 = call ptr @palloc(i64 noundef %197) #8
  %199 = shl nsw i64 %196, 3
  %200 = call ptr @palloc(i64 noundef %199) #8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %201 = icmp sgt i32 %189, 0
  br i1 %201, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %187
  %wide.trip.count.i = zext nneg i32 %189 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %263 ]
  %.0282357.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1283.i, %263 ]
  %.0284356.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1285.i, %263 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %202 = load ptr, ptr %6, align 8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %8, align 8
  %.not304.i = icmp eq ptr %205, null
  br i1 %.not304.i, label %210, label %206

206:                                              ; preds = %.lr.ph.i
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 %indvars.iv.i
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  br label %210

210:                                              ; preds = %206, %.lr.ph.i
  %211 = phi i32 [ %209, %206 ], [ 105, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %213 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %9, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %212) #8
  %214 = load i32, ptr %164, align 4
  %215 = zext i32 %204 to i64
  %216 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %215) #8
  %.not.i.i = icmp eq ptr %216, null
  br i1 %.not.i.i, label %217, label %plpgsql_build_datatype.exit.i

217:                                              ; preds = %210
  %218 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %219 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %204) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit.i:                    ; preds = %210
  %220 = getelementptr i8, ptr %216, i64 16
  %.val.i.i = load ptr, ptr %220, align 8
  %221 = call fastcc ptr @build_datatype(ptr %.val.i.i, i32 noundef -1, i32 noundef %214, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %216) #8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 12
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %225, label %230

225:                                              ; preds = %plpgsql_build_datatype.exit.i
  %226 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %227 = call i32 @errcode(i32 noundef 1088) #8
  %228 = call ptr @format_type_be(i32 noundef %204) #8
  %229 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.22, ptr noundef %228) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 441, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

230:                                              ; preds = %plpgsql_build_datatype.exit.i
  %231 = load ptr, ptr %7, align 8
  %.not305.i = icmp eq ptr %231, null
  br i1 %.not305.i, label %236, label %232

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw [8 x i8], ptr %231, i64 %indvars.iv.i
  %234 = load ptr, ptr %233, align 8
  %235 = load i8, ptr %234, align 1
  %.not306.i = icmp eq i8 %235, 0
  br i1 %.not306.i, label %236, label %237

236:                                              ; preds = %232, %230
  br label %237

237:                                              ; preds = %236, %232
  %238 = phi ptr [ %9, %236 ], [ %234, %232 ]
  %239 = call ptr @plpgsql_build_variable(ptr noundef nonnull %238, i32 noundef 0, ptr noundef nonnull %221, i1 noundef zeroext false)
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  %..i = select i1 %241, i32 1, i32 2
  switch i32 %211, label %248 [
    i32 118, label %242
    i32 105, label %242
    i32 98, label %242
  ]

242:                                              ; preds = %237, %237, %237
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %.0282357.i, 1
  %246 = sext i32 %.0282357.i to i64
  %247 = getelementptr inbounds [4 x i8], ptr %198, i64 %246
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %242, %237
  %.1283.i = phi i32 [ %245, %242 ], [ %.0282357.i, %237 ]
  switch i32 %211, label %253 [
    i32 116, label %249
    i32 111, label %249
    i32 98, label %249
  ]

249:                                              ; preds = %248, %248, %248
  %250 = add i32 %.0284356.i, 1
  %251 = sext i32 %.0284356.i to i64
  %252 = getelementptr inbounds [8 x i8], ptr %200, i64 %251
  store ptr %239, ptr %252, align 8
  br label %253

253:                                              ; preds = %249, %248
  %.1285.i = phi i32 [ %250, %249 ], [ %.0284356.i, %248 ]
  %254 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %255 = load i32, ptr %254, align 4
  call fastcc void @add_parameter_name(i32 noundef %..i, i32 noundef %255, ptr noundef nonnull %9)
  %256 = load ptr, ptr %7, align 8
  %.not307.i = icmp eq ptr %256, null
  br i1 %.not307.i, label %263, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv.i
  %259 = load ptr, ptr %258, align 8
  %260 = load i8, ptr %259, align 1
  %.not308.i = icmp eq i8 %260, 0
  br i1 %.not308.i, label %263, label %261

261:                                              ; preds = %257
  %262 = load i32, ptr %254, align 4
  call fastcc void @add_parameter_name(i32 noundef %..i, i32 noundef %262, ptr noundef nonnull %259)
  br label %263

263:                                              ; preds = %261, %257, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !5

._crit_edge.i:                                    ; preds = %263
  %264 = icmp sgt i32 %.1285.i, 1
  br i1 %264, label %.split.i, label %265

265:                                              ; preds = %._crit_edge.i
  %266 = icmp eq i32 %.1285.i, 1
  br i1 %266, label %267, label %.critedge.i

267:                                              ; preds = %265
  %268 = load i8, ptr %180, align 1
  %269 = icmp eq i8 %268, 112
  br i1 %269, label %.split.i, label %329

.split.i:                                         ; preds = %267, %._crit_edge.i
  %270 = call ptr @palloc0(i64 noundef 64) #8
  store i32 1, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store ptr @.str.47, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i32 -1, ptr %272, align 8
  %273 = call ptr @CreateTemplateTupleDesc(i32 noundef range(i32 1, -2147483648) %.1285.i) #8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 32
  store ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 40
  store i32 %.1285.i, ptr %275, align 8
  %276 = zext nneg i32 %.1285.i to i64
  %277 = shl nuw nsw i64 %276, 3
  %278 = call ptr @palloc(i64 noundef %277) #8
  %279 = getelementptr inbounds nuw i8, ptr %270, i64 48
  store ptr %278, ptr %279, align 8
  %280 = shl nuw nsw i64 %276, 2
  %281 = call ptr @palloc(i64 noundef %280) #8
  %282 = getelementptr inbounds nuw i8, ptr %270, i64 56
  store ptr %281, ptr %282, align 8
  br label %283

283:                                              ; preds = %301, %.split.i
  %indvars.iv.i48 = phi i64 [ 0, %.split.i ], [ %indvars.iv.next.i50, %301 ]
  %284 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv.i48
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %285, align 8
  switch i32 %286, label %297 [
    i32 0, label %287
    i32 4, label %287
    i32 2, label %295
  ]

287:                                              ; preds = %283, %283
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 28
  %292 = load i32, ptr %291, align 4
  %293 = getelementptr inbounds nuw i8, ptr %289, i64 20
  %294 = load i32, ptr %293, align 4
  br label %301

295:                                              ; preds = %283
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 40
  br label %301

297:                                              ; preds = %283
  %298 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %299 = load i32, ptr %285, align 8
  %300 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.48, i32 noundef %299) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1991, ptr noundef nonnull @__func__.build_row_from_vars) #8
  unreachable

301:                                              ; preds = %295, %287
  %.037.in.i = phi ptr [ %290, %287 ], [ %296, %295 ]
  %.036.i = phi i32 [ %292, %287 ], [ -1, %295 ]
  %.0.i49 = phi i32 [ %294, %287 ], [ 0, %295 ]
  %.037.i = load i32, ptr %.037.in.i, align 8
  %302 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %279, align 8
  %305 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.i48
  store ptr %303, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %307 = load i32, ptr %306, align 4
  %308 = load ptr, ptr %282, align 8
  %309 = getelementptr inbounds nuw [4 x i8], ptr %308, i64 %indvars.iv.i48
  store i32 %307, ptr %309, align 4
  %310 = load ptr, ptr %274, align 8
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %311 = trunc i64 %indvars.iv.next.i50 to i16
  %312 = load ptr, ptr %302, align 8
  call void @TupleDescInitEntry(ptr noundef %310, i16 noundef signext %311, ptr noundef %312, i32 noundef %.037.i, i32 noundef %.036.i, i32 noundef 0) #8
  %313 = load ptr, ptr %274, align 8
  call void @TupleDescInitEntryCollation(ptr noundef %313, i16 noundef signext %311, i32 noundef %.0.i49) #8
  %exitcond.not.i51 = icmp eq i64 %indvars.iv.next.i50, %276
  br i1 %exitcond.not.i51, label %build_row_from_vars.exit, label %283, !llvm.loop !7

build_row_from_vars.exit:                         ; preds = %301
  %314 = load i32, ptr @plpgsql_nDatums, align 4
  %315 = load i32, ptr @datums_alloc, align 4
  %316 = icmp eq i32 %314, %315
  br i1 %316, label %317, label %plpgsql_adddatum.exit.i

317:                                              ; preds = %build_row_from_vars.exit
  %318 = shl i32 %314, 1
  store i32 %318, ptr @datums_alloc, align 4
  %319 = load ptr, ptr @plpgsql_Datums, align 8
  %320 = sext i32 %318 to i64
  %321 = shl nsw i64 %320, 3
  %322 = call ptr @repalloc(ptr noundef %319, i64 noundef %321) #8
  store ptr %322, ptr @plpgsql_Datums, align 8
  %.pre.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit.i

plpgsql_adddatum.exit.i:                          ; preds = %317, %build_row_from_vars.exit
  %323 = phi i32 [ %.pre.i.i, %317 ], [ %314, %build_row_from_vars.exit ]
  %324 = getelementptr inbounds nuw i8, ptr %270, i64 4
  store i32 %323, ptr %324, align 4
  %325 = load ptr, ptr @plpgsql_Datums, align 8
  %326 = add i32 %323, 1
  store i32 %326, ptr @plpgsql_nDatums, align 4
  %327 = sext i32 %323 to i64
  %328 = getelementptr inbounds [8 x i8], ptr %325, i64 %327
  store ptr %270, ptr %328, align 8
  br label %.critedge.sink.split.i

329:                                              ; preds = %267
  %330 = load ptr, ptr %200, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 4
  br label %.critedge.sink.split.i

.critedge.sink.split.i:                           ; preds = %329, %plpgsql_adddatum.exit.i
  %.sink406.in.i = phi ptr [ %331, %329 ], [ %324, %plpgsql_adddatum.exit.i ]
  %.sink406.i = load i32, ptr %.sink406.in.i, align 4
  store i32 %.sink406.i, ptr %166, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.sink.split.i, %265, %187
  %.0284.lcssa399.i = phi i32 [ %.1285.i, %265 ], [ 0, %187 ], [ %.1285.i, %.critedge.sink.split.i ]
  %332 = getelementptr inbounds nuw i8, ptr %124, i64 108
  %333 = load i32, ptr %332, align 4
  switch i32 %333, label %346 [
    i32 5080, label %334
    i32 5079, label %334
    i32 5078, label %334
    i32 5077, label %334
    i32 4538, label %334
    i32 4537, label %334
    i32 3831, label %334
    i32 3500, label %334
    i32 2776, label %334
    i32 2283, label %334
    i32 2277, label %334
  ]

334:                                              ; preds = %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i, %.critedge.i
  br i1 %1, label %335, label %338

335:                                              ; preds = %334
  switch i32 %333, label %337 [
    i32 5078, label %346
    i32 2277, label %346
    i32 5080, label %.fold.split.i
    i32 3831, label %.fold.split.i
    i32 4537, label %336
  ]

336:                                              ; preds = %335
  br label %346

337:                                              ; preds = %335
  br label %346

338:                                              ; preds = %334
  %339 = load ptr, ptr %0, align 8
  %340 = call i32 @get_fn_expr_rettype(ptr noundef %339) #8
  %.not301.i = icmp eq i32 %340, 0
  br i1 %.not301.i, label %341, label %346

341:                                              ; preds = %338
  %342 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %343 = call i32 @errcode(i32 noundef 1088) #8
  %344 = load ptr, ptr @plpgsql_error_funcname, align 8
  %345 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.23, ptr noundef %344) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 534, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

.fold.split.i:                                    ; preds = %335, %335
  br label %346

346:                                              ; preds = %.fold.split.i, %338, %337, %336, %335, %335, %.critedge.i
  %.0281.i = phi i32 [ %333, %.critedge.i ], [ 1007, %335 ], [ 4451, %336 ], [ 23, %337 ], [ %340, %338 ], [ 1007, %335 ], [ 3904, %.fold.split.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 48
  store i32 %.0281.i, ptr %347, align 8
  %348 = getelementptr inbounds nuw i8, ptr %124, i64 100
  %349 = load i8, ptr %348, align 4, !range !3, !noundef !4
  %350 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 59
  store i8 %349, ptr %350, align 1
  %351 = zext i32 %.0281.i to i64
  %352 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %351) #8
  %.not302.i = icmp eq ptr %352, null
  br i1 %.not302.i, label %353, label %356

353:                                              ; preds = %346
  %354 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %355 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %.0281.i) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

356:                                              ; preds = %346
  %357 = getelementptr i8, ptr %352, i64 16
  %.val.i = load ptr, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %359 = load i8, ptr %358, align 2
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %360
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 79
  %363 = load i8, ptr %362, align 1
  %364 = icmp eq i8 %363, 112
  br i1 %364, label %365, label %375

365:                                              ; preds = %356
  switch i32 %.0281.i, label %370 [
    i32 2278, label %375
    i32 2249, label %375
    i32 3838, label %366
    i32 2279, label %366
  ]

366:                                              ; preds = %365, %365
  %367 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %368 = call i32 @errcode(i32 noundef 1088) #8
  %369 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.24) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 562, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

370:                                              ; preds = %365
  %371 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %372 = call i32 @errcode(i32 noundef 1088) #8
  %373 = call ptr @format_type_be(i32 noundef %.0281.i) #8
  %374 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.25, ptr noundef %373) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 567, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

375:                                              ; preds = %365, %365, %356
  %376 = call zeroext i1 @type_is_rowtype(i32 noundef %.0281.i) #8
  %377 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 57
  %378 = zext i1 %376 to i8
  store i8 %378, ptr %377, align 1
  %379 = load i8, ptr %362, align 1
  %380 = icmp eq i8 %379, 100
  %381 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 58
  %382 = zext i1 %380 to i8
  store i8 %382, ptr %381, align 2
  %383 = getelementptr inbounds nuw i8, ptr %361, i64 78
  %384 = load i8, ptr %383, align 2, !range !3, !noundef !4
  %385 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 56
  store i8 %384, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %361, i64 76
  %387 = load i16, ptr %386, align 4
  %388 = sext i16 %387 to i32
  %389 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 52
  store i32 %388, ptr %389, align 4
  %390 = load i32, ptr %332, align 4
  switch i32 %390, label %391 [
    i32 2283, label %394
    i32 2277, label %394
    i32 2776, label %394
    i32 3500, label %394
    i32 3831, label %394
    i32 4537, label %394
    i32 5077, label %394
    i32 5078, label %394
    i32 5079, label %394
    i32 5080, label %394
  ]

391:                                              ; preds = %375
  %392 = icmp eq i32 %390, 4538
  %393 = icmp eq i32 %.0284.lcssa399.i, 0
  %or.cond41.i = and i1 %393, %392
  br i1 %or.cond41.i, label %395, label %399

394:                                              ; preds = %375, %375, %375, %375, %375, %375, %375, %375, %375, %375
  %.old40.i = icmp eq i32 %.0284.lcssa399.i, 0
  br i1 %.old40.i, label %395, label %399

395:                                              ; preds = %394, %391
  %396 = load i32, ptr %164, align 4
  %.val311.i = load ptr, ptr %357, align 8
  %397 = call fastcc ptr @build_datatype(ptr %.val311.i, i32 noundef -1, i32 noundef %396, ptr noundef null)
  %398 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.26, i32 noundef 0, ptr noundef %397, i1 noundef zeroext true)
  br label %399

399:                                              ; preds = %395, %394, %391
  call void @ReleaseSysCache(ptr noundef nonnull %352) #8
  %400 = icmp sgt i32 %.0284.lcssa399.i, 0
  br label %592

401:                                              ; preds = %148
  %402 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 48
  store i32 0, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 56
  store i8 0, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 57
  store i8 1, ptr %404, align 1
  %405 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 58
  store i8 0, ptr %405, align 2
  %406 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 59
  store i8 0, ptr %406, align 1
  %407 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %408 = load i16, ptr %407, align 4
  %.not300.i = icmp eq i16 %408, 0
  br i1 %.not300.i, label %414, label %409

409:                                              ; preds = %401
  %410 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %411 = call i32 @errcode(i32 noundef 50724996) #8
  %412 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.27) #8
  %413 = call i32 (ptr, ...) @errhint(ptr noundef nonnull @.str.28) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 607, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

414:                                              ; preds = %401
  %415 = call ptr @palloc0(i64 noundef 56) #8
  store i32 2, ptr %415, align 8
  %416 = call ptr @pstrdup(ptr noundef nonnull @.str.29) #8
  %417 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store ptr %416, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 32
  store ptr null, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 40
  store i32 2249, ptr %420, align 8
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 44
  store i32 -1, ptr %421, align 4
  %422 = getelementptr inbounds nuw i8, ptr %415, i64 48
  store ptr null, ptr %422, align 8
  %423 = load i32, ptr @plpgsql_nDatums, align 4
  %424 = load i32, ptr @datums_alloc, align 4
  %425 = icmp eq i32 %423, %424
  br i1 %425, label %426, label %plpgsql_build_record.exit.i

426:                                              ; preds = %414
  %427 = shl i32 %423, 1
  store i32 %427, ptr @datums_alloc, align 4
  %428 = load ptr, ptr @plpgsql_Datums, align 8
  %429 = sext i32 %427 to i64
  %430 = shl nsw i64 %429, 3
  %431 = call ptr @repalloc(ptr noundef %428, i64 noundef %430) #8
  store ptr %431, ptr @plpgsql_Datums, align 8
  %.pre.i.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_build_record.exit.i

plpgsql_build_record.exit.i:                      ; preds = %426, %414
  %432 = phi i32 [ %.pre.i.i.i, %426 ], [ %423, %414 ]
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 4
  store i32 %432, ptr %433, align 4
  %434 = load ptr, ptr @plpgsql_Datums, align 8
  %435 = add i32 %432, 1
  store i32 %435, ptr @plpgsql_nDatums, align 4
  %436 = sext i32 %432 to i64
  %437 = getelementptr inbounds [8 x i8], ptr %434, i64 %436
  store ptr %415, ptr %437, align 8
  %438 = load i32, ptr %433, align 4
  %439 = load ptr, ptr %417, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %438, ptr noundef %439) #8
  %440 = load i32, ptr %433, align 4
  %441 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 476
  store i32 %440, ptr %441, align 4
  %442 = call ptr @palloc0(i64 noundef 56) #8
  store i32 2, ptr %442, align 8
  %443 = call ptr @pstrdup(ptr noundef nonnull @.str.30) #8
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 8
  store ptr %443, ptr %444, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 16
  store i32 0, ptr %445, align 8
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 32
  store ptr null, ptr %446, align 8
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 40
  store i32 2249, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %442, i64 44
  store i32 -1, ptr %448, align 4
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 48
  store ptr null, ptr %449, align 8
  %450 = load i32, ptr @plpgsql_nDatums, align 4
  %451 = load i32, ptr @datums_alloc, align 4
  %452 = icmp eq i32 %450, %451
  br i1 %452, label %453, label %plpgsql_build_record.exit313.i

453:                                              ; preds = %plpgsql_build_record.exit.i
  %454 = shl i32 %450, 1
  store i32 %454, ptr @datums_alloc, align 4
  %455 = load ptr, ptr @plpgsql_Datums, align 8
  %456 = sext i32 %454 to i64
  %457 = shl nsw i64 %456, 3
  %458 = call ptr @repalloc(ptr noundef %455, i64 noundef %457) #8
  store ptr %458, ptr @plpgsql_Datums, align 8
  %.pre.i.i312.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_build_record.exit313.i

plpgsql_build_record.exit313.i:                   ; preds = %453, %plpgsql_build_record.exit.i
  %459 = phi i32 [ %.pre.i.i312.i, %453 ], [ %450, %plpgsql_build_record.exit.i ]
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 4
  store i32 %459, ptr %460, align 4
  %461 = load ptr, ptr @plpgsql_Datums, align 8
  %462 = add i32 %459, 1
  store i32 %462, ptr @plpgsql_nDatums, align 4
  %463 = sext i32 %459 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %461, i64 %463
  store ptr %442, ptr %464, align 8
  %465 = load i32, ptr %460, align 4
  %466 = load ptr, ptr %444, align 8
  call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %465, ptr noundef %466) #8
  %467 = load i32, ptr %460, align 4
  %468 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 480
  store i32 %467, ptr %468, align 8
  %469 = load i32, ptr %164, align 4
  %470 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 19) #8
  %.not.i314.i = icmp eq ptr %470, null
  br i1 %.not.i314.i, label %471, label %plpgsql_build_datatype.exit316.i

471:                                              ; preds = %plpgsql_build_record.exit313.i
  %472 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %473 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit316.i:                 ; preds = %plpgsql_build_record.exit313.i
  %474 = getelementptr i8, ptr %470, i64 16
  %.val.i315.i = load ptr, ptr %474, align 8
  %475 = call fastcc ptr @build_datatype(ptr %.val.i315.i, i32 noundef -1, i32 noundef %469, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %470) #8
  %476 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef %475, i1 noundef zeroext true)
  store i32 4, ptr %476, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 68
  store i32 1, ptr %477, align 4
  %478 = load i32, ptr %164, align 4
  %479 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 25) #8
  %.not.i317.i = icmp eq ptr %479, null
  br i1 %.not.i317.i, label %480, label %plpgsql_build_datatype.exit319.i

480:                                              ; preds = %plpgsql_build_datatype.exit316.i
  %481 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %482 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit319.i:                 ; preds = %plpgsql_build_datatype.exit316.i
  %483 = getelementptr i8, ptr %479, i64 16
  %.val.i318.i = load ptr, ptr %483, align 8
  %484 = call fastcc ptr @build_datatype(ptr %.val.i318.i, i32 noundef -1, i32 noundef %478, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %479) #8
  %485 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef %484, i1 noundef zeroext true)
  store i32 4, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 68
  store i32 2, ptr %486, align 4
  %487 = load i32, ptr %164, align 4
  %488 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 25) #8
  %.not.i320.i = icmp eq ptr %488, null
  br i1 %.not.i320.i, label %489, label %plpgsql_build_datatype.exit322.i

489:                                              ; preds = %plpgsql_build_datatype.exit319.i
  %490 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %491 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit322.i:                 ; preds = %plpgsql_build_datatype.exit319.i
  %492 = getelementptr i8, ptr %488, i64 16
  %.val.i321.i = load ptr, ptr %492, align 8
  %493 = call fastcc ptr @build_datatype(ptr %.val.i321.i, i32 noundef -1, i32 noundef %487, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %488) #8
  %494 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef %493, i1 noundef zeroext true)
  store i32 4, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 68
  store i32 3, ptr %495, align 4
  %496 = load i32, ptr %164, align 4
  %497 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 25) #8
  %.not.i323.i = icmp eq ptr %497, null
  br i1 %.not.i323.i, label %498, label %plpgsql_build_datatype.exit325.i

498:                                              ; preds = %plpgsql_build_datatype.exit322.i
  %499 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit325.i:                 ; preds = %plpgsql_build_datatype.exit322.i
  %501 = getelementptr i8, ptr %497, i64 16
  %.val.i324.i = load ptr, ptr %501, align 8
  %502 = call fastcc ptr @build_datatype(ptr %.val.i324.i, i32 noundef -1, i32 noundef %496, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %497) #8
  %503 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.34, i32 noundef 0, ptr noundef %502, i1 noundef zeroext true)
  store i32 4, ptr %503, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 68
  store i32 4, ptr %504, align 4
  %505 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 26) #8
  %.not.i326.i = icmp eq ptr %505, null
  br i1 %.not.i326.i, label %506, label %plpgsql_build_datatype.exit328.i

506:                                              ; preds = %plpgsql_build_datatype.exit325.i
  %507 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %508 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 26) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit328.i:                 ; preds = %plpgsql_build_datatype.exit325.i
  %509 = getelementptr i8, ptr %505, i64 16
  %.val.i327.i = load ptr, ptr %509, align 8
  %510 = call fastcc ptr @build_datatype(ptr %.val.i327.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %505) #8
  %511 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef %510, i1 noundef zeroext true)
  store i32 4, ptr %511, align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 68
  store i32 5, ptr %512, align 4
  %513 = load i32, ptr %164, align 4
  %514 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 19) #8
  %.not.i329.i = icmp eq ptr %514, null
  br i1 %.not.i329.i, label %515, label %plpgsql_build_datatype.exit331.i

515:                                              ; preds = %plpgsql_build_datatype.exit328.i
  %516 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %517 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit331.i:                 ; preds = %plpgsql_build_datatype.exit328.i
  %518 = getelementptr i8, ptr %514, i64 16
  %.val.i330.i = load ptr, ptr %518, align 8
  %519 = call fastcc ptr @build_datatype(ptr %.val.i330.i, i32 noundef -1, i32 noundef %513, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %514) #8
  %520 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.36, i32 noundef 0, ptr noundef %519, i1 noundef zeroext true)
  store i32 4, ptr %520, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 68
  store i32 6, ptr %521, align 4
  %522 = load i32, ptr %164, align 4
  %523 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 19) #8
  %.not.i332.i = icmp eq ptr %523, null
  br i1 %.not.i332.i, label %524, label %plpgsql_build_datatype.exit334.i

524:                                              ; preds = %plpgsql_build_datatype.exit331.i
  %525 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %526 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit334.i:                 ; preds = %plpgsql_build_datatype.exit331.i
  %527 = getelementptr i8, ptr %523, i64 16
  %.val.i333.i = load ptr, ptr %527, align 8
  %528 = call fastcc ptr @build_datatype(ptr %.val.i333.i, i32 noundef -1, i32 noundef %522, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %523) #8
  %529 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef %528, i1 noundef zeroext true)
  store i32 4, ptr %529, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 68
  store i32 6, ptr %530, align 4
  %531 = load i32, ptr %164, align 4
  %532 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 19) #8
  %.not.i335.i = icmp eq ptr %532, null
  br i1 %.not.i335.i, label %533, label %plpgsql_build_datatype.exit337.i

533:                                              ; preds = %plpgsql_build_datatype.exit334.i
  %534 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %535 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 19) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit337.i:                 ; preds = %plpgsql_build_datatype.exit334.i
  %536 = getelementptr i8, ptr %532, i64 16
  %.val.i336.i = load ptr, ptr %536, align 8
  %537 = call fastcc ptr @build_datatype(ptr %.val.i336.i, i32 noundef -1, i32 noundef %531, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %532) #8
  %538 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.38, i32 noundef 0, ptr noundef %537, i1 noundef zeroext true)
  store i32 4, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 68
  store i32 7, ptr %539, align 4
  %540 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 23) #8
  %.not.i338.i = icmp eq ptr %540, null
  br i1 %.not.i338.i, label %541, label %plpgsql_build_datatype.exit340.i

541:                                              ; preds = %plpgsql_build_datatype.exit337.i
  %542 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %543 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 23) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit340.i:                 ; preds = %plpgsql_build_datatype.exit337.i
  %544 = getelementptr i8, ptr %540, i64 16
  %.val.i339.i = load ptr, ptr %544, align 8
  %545 = call fastcc ptr @build_datatype(ptr %.val.i339.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %540) #8
  %546 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef %545, i1 noundef zeroext true)
  store i32 4, ptr %546, align 8
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 68
  store i32 8, ptr %547, align 4
  %548 = load i32, ptr %164, align 4
  %549 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 1009) #8
  %.not.i341.i = icmp eq ptr %549, null
  br i1 %.not.i341.i, label %550, label %plpgsql_build_datatype.exit343.i

550:                                              ; preds = %plpgsql_build_datatype.exit340.i
  %551 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %552 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 1009) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit343.i:                 ; preds = %plpgsql_build_datatype.exit340.i
  %553 = getelementptr i8, ptr %549, i64 16
  %.val.i342.i = load ptr, ptr %553, align 8
  %554 = call fastcc ptr @build_datatype(ptr %.val.i342.i, i32 noundef -1, i32 noundef %548, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %549) #8
  %555 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef %554, i1 noundef zeroext true)
  store i32 4, ptr %555, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 68
  store i32 9, ptr %556, align 4
  br label %592

557:                                              ; preds = %148
  %558 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 48
  store i32 2278, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 56
  store i8 0, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 57
  store i8 1, ptr %560, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 58
  store i8 0, ptr %561, align 2
  %562 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 59
  store i8 0, ptr %562, align 1
  %563 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %564 = load i16, ptr %563, align 4
  %.not299.i = icmp eq i16 %564, 0
  br i1 %.not299.i, label %569, label %565

565:                                              ; preds = %557
  %566 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %567 = call i32 @errcode(i32 noundef 50724996) #8
  %568 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.41) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 740, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

569:                                              ; preds = %557
  %570 = load i32, ptr %164, align 4
  %571 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 25) #8
  %.not.i344.i = icmp eq ptr %571, null
  br i1 %.not.i344.i, label %572, label %plpgsql_build_datatype.exit346.i

572:                                              ; preds = %569
  %573 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %574 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit346.i:                 ; preds = %569
  %575 = getelementptr i8, ptr %571, i64 16
  %.val.i345.i = load ptr, ptr %575, align 8
  %576 = call fastcc ptr @build_datatype(ptr %.val.i345.i, i32 noundef -1, i32 noundef %570, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %571) #8
  %577 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef %576, i1 noundef zeroext true)
  store i32 4, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 68
  store i32 10, ptr %578, align 4
  %579 = load i32, ptr %164, align 4
  %580 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 25) #8
  %.not.i347.i = icmp eq ptr %580, null
  br i1 %.not.i347.i, label %581, label %plpgsql_build_datatype.exit349.i

581:                                              ; preds = %plpgsql_build_datatype.exit346.i
  %582 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %583 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 25) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit349.i:                 ; preds = %plpgsql_build_datatype.exit346.i
  %584 = getelementptr i8, ptr %580, i64 16
  %.val.i348.i = load ptr, ptr %584, align 8
  %585 = call fastcc ptr @build_datatype(ptr %.val.i348.i, i32 noundef -1, i32 noundef %579, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %580) #8
  %586 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef %585, i1 noundef zeroext true)
  store i32 4, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 68
  store i32 11, ptr %587, align 4
  br label %592

588:                                              ; preds = %148
  %589 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %590 = load i32, ptr %177, align 8
  %591 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.44, i32 noundef %590) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 768, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

592:                                              ; preds = %plpgsql_build_datatype.exit349.i, %plpgsql_build_datatype.exit343.i, %399
  %.0286.i = phi ptr [ %198, %399 ], [ null, %plpgsql_build_datatype.exit343.i ], [ null, %plpgsql_build_datatype.exit349.i ]
  %.2.i = phi i1 [ %400, %399 ], [ false, %plpgsql_build_datatype.exit343.i ], [ false, %plpgsql_build_datatype.exit349.i ]
  %593 = getelementptr inbounds nuw i8, ptr %124, i64 101
  %594 = load i8, ptr %593, align 1
  %595 = icmp ne i8 %594, 118
  %596 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 60
  %597 = zext i1 %595 to i8
  store i8 %597, ptr %596, align 4
  %598 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 16) #8
  %.not.i350.i = icmp eq ptr %598, null
  br i1 %.not.i350.i, label %599, label %plpgsql_build_datatype.exit352.i

599:                                              ; preds = %592
  %600 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %601 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 16) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit352.i:                 ; preds = %592
  %602 = getelementptr i8, ptr %598, i64 16
  %.val.i351.i = load ptr, ptr %602, align 8
  %603 = call fastcc ptr @build_datatype(ptr %.val.i351.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %598) #8
  %604 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %603, i1 noundef zeroext true)
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 4
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 472
  store i32 %606, ptr %607, align 8
  %608 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 520
  %609 = call i32 @plpgsql_yyparse(ptr noundef nonnull %608, ptr noundef %135) #8
  %.not303.i = icmp eq i32 %609, 0
  br i1 %.not303.i, label %613, label %610

610:                                              ; preds = %plpgsql_build_datatype.exit352.i
  %611 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %612 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %609) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 791, ptr noundef nonnull @__func__.do_compile) #8
  unreachable

613:                                              ; preds = %plpgsql_build_datatype.exit352.i
  call void @plpgsql_scanner_finish(ptr noundef %135) #8
  call void @pfree(ptr noundef %134) #8
  br i1 %.2.i, label %622, label %614

614:                                              ; preds = %613
  %615 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 48
  %616 = load i32, ptr %615, align 8
  %617 = icmp eq i32 %616, 2278
  br i1 %617, label %622, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 59
  %620 = load i8, ptr %619, align 1, !range !3, !noundef !4
  %621 = trunc nuw i8 %620 to i1
  br i1 %621, label %622, label %623

622:                                              ; preds = %618, %614, %613
  call fastcc void @add_dummy_return(ptr noundef nonnull %.0.i47)
  br label %623

623:                                              ; preds = %622, %618
  %624 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %625 = load i16, ptr %624, align 4
  %626 = sext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 64
  store i32 %626, ptr %627, align 8
  %628 = icmp sgt i16 %625, 0
  br i1 %628, label %.lr.ph361.i, label %._crit_edge362.i

.lr.ph361.i:                                      ; preds = %623
  %629 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 68
  %630 = zext nneg i16 %625 to i64
  br label %631

631:                                              ; preds = %631, %.lr.ph361.i
  %indvars.iv366.i = phi i64 [ 0, %.lr.ph361.i ], [ %indvars.iv.next367.i, %631 ]
  %632 = getelementptr inbounds nuw [4 x i8], ptr %.0286.i, i64 %indvars.iv366.i
  %633 = load i32, ptr %632, align 4
  %634 = getelementptr inbounds nuw [4 x i8], ptr %629, i64 %indvars.iv366.i
  store i32 %633, ptr %634, align 4
  %indvars.iv.next367.i = add nuw nsw i64 %indvars.iv366.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next367.i, %630
  br i1 %exitcond.not, label %._crit_edge362.i, label %631, !llvm.loop !8

._crit_edge362.i:                                 ; preds = %631, %623
  %635 = load i32, ptr @plpgsql_nDatums, align 4
  %636 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 500
  store i32 %635, ptr %636, align 4
  %637 = sext i32 %635 to i64
  %638 = shl nsw i64 %637, 3
  %639 = call ptr @palloc(i64 noundef %638) #8
  %640 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 504
  store ptr %639, ptr %640, align 8
  %641 = load i32, ptr @plpgsql_nDatums, align 4
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph.preheader.i.i, label %plpgsql_finish_datums.exit.i

.lr.ph.preheader.i.i:                             ; preds = %._crit_edge362.i
  %wide.trip.count.i.i = zext nneg i32 %641 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %656, %.lr.ph.preheader.i.i
  %643 = phi ptr [ %639, %.lr.ph.preheader.i.i ], [ %648, %656 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %656 ]
  %.01213.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %656 ]
  %644 = load ptr, ptr @plpgsql_Datums, align 8
  %645 = getelementptr inbounds nuw [8 x i8], ptr %644, i64 %indvars.iv.i.i
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw [8 x i8], ptr %643, i64 %indvars.iv.i.i
  store ptr %646, ptr %647, align 8
  %648 = load ptr, ptr %640, align 8
  %649 = getelementptr inbounds nuw [8 x i8], ptr %648, i64 %indvars.iv.i.i
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %650, align 4
  switch i32 %651, label %656 [
    i32 0, label %652
    i32 4, label %652
    i32 2, label %654
  ]

652:                                              ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %653 = add i64 %.01213.i.i, 72
  br label %656

654:                                              ; preds = %.lr.ph.i.i
  %655 = add i64 %.01213.i.i, 56
  br label %656

656:                                              ; preds = %654, %652, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %.01213.i.i, %.lr.ph.i.i ], [ %653, %652 ], [ %655, %654 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %plpgsql_finish_datums.exit.i, label %.lr.ph.i.i, !llvm.loop !9

plpgsql_finish_datums.exit.i:                     ; preds = %656, %._crit_edge362.i
  %.012.lcssa.i.i = phi i64 [ 0, %._crit_edge362.i ], [ %.1.i.i, %656 ]
  %657 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 512
  store i64 %.012.lcssa.i.i, ptr %657, align 8
  %658 = load i8, ptr %183, align 1, !range !3, !noundef !4
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %661

660:                                              ; preds = %plpgsql_finish_datums.exit.i
  call void @plpgsql_mark_local_assignment_targets(ptr noundef nonnull %.0.i47) #8
  br label %661

661:                                              ; preds = %660, %plpgsql_finish_datums.exit.i
  %662 = load i8, ptr @plpgsql_DumpExecTree, align 1, !range !3, !noundef !4
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void @plpgsql_dumptree(ptr noundef nonnull %.0.i47) #8
  br label %665

665:                                              ; preds = %664, %661
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %666 = load ptr, ptr @plpgsql_HashTable, align 8
  %667 = call ptr @hash_search(ptr noundef %666, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull %3) #8
  %668 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %669 = trunc nuw i8 %668 to i1
  br i1 %669, label %670, label %do_compile.exit

670:                                              ; preds = %665
  %671 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef nonnull @.str) #8
  br i1 %671, label %672, label %do_compile.exit

672:                                              ; preds = %670
  %673 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.49) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2657, ptr noundef nonnull @__func__.plpgsql_HashTableInsert) #8
  br label %do_compile.exit

do_compile.exit:                                  ; preds = %665, %670, %672
  %674 = getelementptr inbounds nuw i8, ptr %667, i64 416
  store ptr %.0.i47, ptr %674, align 8
  %675 = getelementptr inbounds nuw i8, ptr %.0.i47, i64 32
  store ptr %667, ptr %675, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %676 = load ptr, ptr %5, align 8
  store ptr %676, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %677 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %677, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %74, %do_compile.exit
  %.3 = phi ptr [ %.0.i47, %do_compile.exit ], [ %.13263, %74 ]
  call void @ReleaseSysCache(ptr noundef nonnull %15) #8
  %678 = load ptr, ptr %0, align 8
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %.3, ptr %679, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret ptr %.3
}

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ItemPointerEquals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_compile_inline(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.compile_error_callback_arg, align 8
  %3 = alloca %struct.ErrorContextCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @plpgsql_scanner_init(ptr noundef %0) #8
  store ptr @.str.3, ptr @plpgsql_error_funcname, align 8
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @plpgsql_compile_error_callback, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr @error_context_stack, align 8
  store ptr %8, ptr %3, align 8
  store ptr %3, ptr @error_context_stack, align 8
  %9 = load i8, ptr @check_function_bodies, align 1, !range !3, !noundef !4
  store i8 %9, ptr @plpgsql_check_syntax, align 1
  %10 = call ptr @palloc0(i64 noundef 552) #8
  store ptr %10, ptr @plpgsql_curr_compile, align 8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  %12 = call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.4, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608) #8
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  store ptr %13, ptr @plpgsql_compile_tmp_cxt, align 8
  %14 = call ptr @pstrdup(ptr noundef nonnull @.str.3) #8
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 468
  store i32 -1, ptr %18, align 4
  %19 = load i32, ptr @plpgsql_variable_conflict, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 %19, ptr %20, align 4
  %21 = load i8, ptr @plpgsql_print_strict_params, align 1, !range !3, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 488
  store i8 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 492
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 496
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 528
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 532
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 533
  store i8 0, ptr %27, align 1
  call void @plpgsql_ns_init() #8
  call void @plpgsql_ns_push(ptr noundef nonnull @.str.3, i32 noundef 0) #8
  store i8 0, ptr @plpgsql_DumpExecTree, align 1
  store i32 128, ptr @datums_alloc, align 4
  store i32 0, ptr @plpgsql_nDatums, align 4
  %28 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %29 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef 1024) #8
  store ptr %29, ptr @plpgsql_Datums, align 8
  store i32 0, ptr @datums_last, align 4
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 2278, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 59
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 57
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 58
  store i8 0, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 61
  store i8 102, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 52
  store i32 4, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i8 0, ptr %37, align 4
  %38 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef 16) #8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %39, label %plpgsql_build_datatype.exit

39:                                               ; preds = %1
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef 16) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %1
  %42 = getelementptr i8, ptr %38, i64 16
  %.val.i = load ptr, ptr %42, align 8
  %43 = call fastcc ptr @build_datatype(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef null)
  call void @ReleaseSysCache(ptr noundef nonnull %38) #8
  %44 = call ptr @plpgsql_build_variable(ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef %43, i1 noundef zeroext true)
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 472
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 520
  %49 = call i32 @plpgsql_yyparse(ptr noundef nonnull %48, ptr noundef %4) #8
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %53, label %50

50:                                               ; preds = %plpgsql_build_datatype.exit
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6, i32 noundef %49) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 952, ptr noundef nonnull @__func__.plpgsql_compile_inline) #8
  unreachable

53:                                               ; preds = %plpgsql_build_datatype.exit
  call void @plpgsql_scanner_finish(ptr noundef %4) #8
  %54 = load i32, ptr %30, align 8
  %55 = icmp eq i32 %54, 2278
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call fastcc void @add_dummy_return(ptr noundef nonnull %10)
  br label %57

57:                                               ; preds = %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr @plpgsql_nDatums, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 500
  store i32 %59, ptr %60, align 4
  %61 = sext i32 %59 to i64
  %62 = shl nsw i64 %61, 3
  %63 = call ptr @palloc(i64 noundef %62) #8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 504
  store ptr %63, ptr %64, align 8
  %65 = load i32, ptr @plpgsql_nDatums, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph.preheader.i, label %plpgsql_finish_datums.exit

.lr.ph.preheader.i:                               ; preds = %57
  %wide.trip.count.i = zext nneg i32 %65 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.preheader.i
  %67 = phi ptr [ %63, %.lr.ph.preheader.i ], [ %72, %80 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %80 ]
  %.01213.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %80 ]
  %68 = load ptr, ptr @plpgsql_Datums, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.i
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %80 [
    i32 0, label %76
    i32 4, label %76
    i32 2, label %78
  ]

76:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %77 = add i64 %.01213.i, 72
  br label %80

78:                                               ; preds = %.lr.ph.i
  %79 = add i64 %.01213.i, 56
  br label %80

80:                                               ; preds = %78, %76, %.lr.ph.i
  %.1.i = phi i64 [ %.01213.i, %.lr.ph.i ], [ %77, %76 ], [ %79, %78 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %plpgsql_finish_datums.exit, label %.lr.ph.i, !llvm.loop !9

plpgsql_finish_datums.exit:                       ; preds = %80, %57
  %.012.lcssa.i = phi i64 [ 0, %57 ], [ %.1.i, %80 ]
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 512
  store i64 %.012.lcssa.i, ptr %81, align 8
  %82 = load i8, ptr %27, align 1, !range !3, !noundef !4
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %85

84:                                               ; preds = %plpgsql_finish_datums.exit
  call void @plpgsql_mark_local_assignment_targets(ptr noundef nonnull %10) #8
  br label %85

85:                                               ; preds = %84, %plpgsql_finish_datums.exit
  %86 = load i8, ptr @plpgsql_DumpExecTree, align 1, !range !3, !noundef !4
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @plpgsql_dumptree(ptr noundef nonnull %10) #8
  br label %89

89:                                               ; preds = %88, %85
  %90 = load ptr, ptr %3, align 8
  store ptr %90, ptr @error_context_stack, align 8
  store ptr null, ptr @plpgsql_error_funcname, align 8
  store i8 0, ptr @plpgsql_check_syntax, align 1
  %91 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %91, ptr @CurrentMemoryContext, align 8
  store ptr null, ptr @plpgsql_compile_tmp_cxt, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %10
}

declare ptr @plpgsql_scanner_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @plpgsql_compile_error_callback(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @function_parse_error_transpose(ptr noundef nonnull %4) #8
  %7 = load ptr, ptr @plpgsql_error_funcname, align 8
  %.not5 = icmp eq ptr %7, null
  %or.cond = select i1 %6, i1 true, i1 %.not5
  br i1 %or.cond, label %14, label %9

8:                                                ; preds = %1
  %.old = load ptr, ptr @plpgsql_error_funcname, align 8
  %.not5.old = icmp eq ptr %.old, null
  br i1 %.not5.old, label %14, label %9

9:                                                ; preds = %5, %8
  %10 = tail call i32 @set_errcontext_domain(ptr noundef nonnull @.str) #8
  %11 = load ptr, ptr @plpgsql_error_funcname, align 8
  %12 = tail call i32 @plpgsql_latest_lineno(ptr noundef %3) #8
  %13 = tail call i32 (ptr, ...) @errcontext_msg(ptr noundef nonnull @.str.50, ptr noundef %11, i32 noundef %12) #8
  br label %14

14:                                               ; preds = %8, %9, %5
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_ns_init() local_unnamed_addr #1

declare void @plpgsql_ns_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @plpgsql_build_variable(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %69 [
    i32 0, label %7
    i32 1, label %33
    i32 2, label %62
  ]

7:                                                ; preds = %4
  %8 = tail call ptr @palloc0(i64 noundef 72) #8
  store i32 0, ptr %8, align 8
  %9 = tail call ptr @pstrdup(ptr noundef %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i8 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 65
  store i8 0, ptr %15, align 1
  %16 = load i32, ptr @plpgsql_nDatums, align 4
  %17 = load i32, ptr @datums_alloc, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %plpgsql_adddatum.exit

19:                                               ; preds = %7
  %20 = shl i32 %16, 1
  store i32 %20, ptr @datums_alloc, align 4
  %21 = load ptr, ptr @plpgsql_Datums, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call ptr @repalloc(ptr noundef %21, i64 noundef %23) #8
  store ptr %24, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %7, %19
  %25 = phi i32 [ %.pre.i, %19 ], [ %16, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %25, ptr %26, align 4
  %27 = load ptr, ptr @plpgsql_Datums, align 8
  %28 = add i32 %25, 1
  store i32 %28, ptr @plpgsql_nDatums, align 4
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %27, i64 %29
  store ptr %8, ptr %30, align 8
  br i1 %3, label %31, label %plpgsql_build_record.exit

31:                                               ; preds = %plpgsql_adddatum.exit
  %32 = load i32, ptr %26, align 4
  tail call void @plpgsql_ns_additem(i32 noundef 1, i32 noundef %32, ptr noundef %0) #8
  br label %plpgsql_build_record.exit

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = tail call ptr @palloc0(i64 noundef 56) #8
  store i32 2, ptr %36, align 8
  %37 = tail call ptr @pstrdup(ptr noundef %0) #8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %1, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store i32 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 44
  store i32 -1, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr null, ptr %43, align 8
  %44 = load i32, ptr @plpgsql_nDatums, align 4
  %45 = load i32, ptr @datums_alloc, align 4
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %plpgsql_adddatum.exit.i

47:                                               ; preds = %33
  %48 = shl i32 %44, 1
  store i32 %48, ptr @datums_alloc, align 4
  %49 = load ptr, ptr @plpgsql_Datums, align 8
  %50 = sext i32 %48 to i64
  %51 = shl nsw i64 %50, 3
  %52 = tail call ptr @repalloc(ptr noundef %49, i64 noundef %51) #8
  store ptr %52, ptr @plpgsql_Datums, align 8
  %.pre.i.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit.i

plpgsql_adddatum.exit.i:                          ; preds = %47, %33
  %53 = phi i32 [ %.pre.i.i, %47 ], [ %44, %33 ]
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr @plpgsql_Datums, align 8
  %56 = add i32 %53, 1
  store i32 %56, ptr @plpgsql_nDatums, align 4
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %55, i64 %57
  store ptr %36, ptr %58, align 8
  br i1 %3, label %59, label %plpgsql_build_record.exit

59:                                               ; preds = %plpgsql_adddatum.exit.i
  %60 = load i32, ptr %54, align 4
  %61 = load ptr, ptr %38, align 8
  tail call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %60, ptr noundef %61) #8
  br label %plpgsql_build_record.exit

62:                                               ; preds = %4
  %63 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %64 = tail call i32 @errcode(i32 noundef 1088) #8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = tail call ptr @format_type_be(i32 noundef %66) #8
  %68 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13, ptr noundef %0, ptr noundef %67) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1907, ptr noundef nonnull @__func__.plpgsql_build_variable) #8
  unreachable

69:                                               ; preds = %4
  %70 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %71 = load i32, ptr %5, align 4
  %72 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.14, i32 noundef %71) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1911, ptr noundef nonnull @__func__.plpgsql_build_variable) #8
  unreachable

plpgsql_build_record.exit:                        ; preds = %59, %plpgsql_adddatum.exit.i, %plpgsql_adddatum.exit, %31
  %.0 = phi ptr [ %8, %plpgsql_adddatum.exit ], [ %8, %31 ], [ %36, %plpgsql_adddatum.exit.i ], [ %36, %59 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @plpgsql_build_datatype(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = zext i32 %0 to i64
  %6 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %5) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %6, i64 16
  %.val = load ptr, ptr %11, align 8
  %12 = tail call fastcc ptr @build_datatype(ptr %.val, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  tail call void @ReleaseSysCache(ptr noundef nonnull %6) #8
  ret ptr %12
}

declare i32 @plpgsql_yyparse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @plpgsql_scanner_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_dummy_return(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %18, label %9

9:                                                ; preds = %6, %1
  %10 = tail call ptr @palloc0(i64 noundef 56) #8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %13, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %16, ptr %17, align 8
  store ptr %10, ptr %2, align 8
  br label %18

18:                                               ; preds = %9, %6
  %19 = phi ptr [ %10, %9 ], [ %3, %6 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %21, i64 4
  %.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %21, i64 16
  %.val22 = load ptr, ptr %25, align 8
  %26 = add i32 %.val, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %.val22, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 4
  %.not21 = icmp eq i32 %30, 11
  br i1 %.not21, label %47, label %31

31:                                               ; preds = %23, %18
  %32 = tail call ptr @palloc0(i64 noundef 32) #8
  store i32 11, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 %39, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @lappend(ptr noundef %43, ptr noundef nonnull %32) #8
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %31, %23
  ret void
}

declare void @plpgsql_mark_local_assignment_targets(ptr noundef) local_unnamed_addr #1

declare void @plpgsql_dumptree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @plpgsql_parser_setup(ptr noundef writeonly captures(none) initializes((200, 224), (232, 240)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @plpgsql_pre_column_ref, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr @plpgsql_post_column_ref, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr @plpgsql_param_ref, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %1, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_pre_column_ref(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 484
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call fastcc ptr @resolve_column_ref(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %1, i1 noundef zeroext false)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_post_column_ref(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(address_is_null) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 484
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %29, label %11

11:                                               ; preds = %3
  %12 = icmp eq i32 %9, 2
  %13 = icmp ne ptr %2, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %11
  %15 = icmp eq ptr %2, null
  %16 = tail call fastcc ptr @resolve_column_ref(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef %1, i1 noundef zeroext %15)
  %17 = icmp ne ptr %16, null
  %or.cond3 = and i1 %13, %17
  br i1 %or.cond3, label %18, label %29

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %20 = tail call i32 @errcode(i32 noundef 33583236) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @NameListToString(ptr noundef %22) #8
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.53, ptr noundef %23) #8
  %25 = tail call i32 (ptr, ...) @errdetail(ptr noundef nonnull @.str.54) #8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = tail call i32 @parser_errposition(ptr noundef nonnull %0, i32 noundef %27) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1158, ptr noundef nonnull @__func__.plpgsql_post_column_ref) #8
  unreachable

29:                                               ; preds = %14, %11, %3
  %.0 = phi ptr [ null, %11 ], [ null, %3 ], [ %16, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @plpgsql_param_ref(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [32 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %3, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %7) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @plpgsql_ns_lookup(ptr noundef %10, i1 noundef zeroext false, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 536
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %15 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %28, ptr @CurrentMemoryContext, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bms_add_member(ptr noundef %31, i32 noundef %15) #8
  store ptr %32, ptr %30, align 8
  store ptr %29, ptr @CurrentMemoryContext, align 8
  %33 = call noundef ptr @palloc0(i64 noundef 28) #8
  store i32 8, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 0, ptr %34, align 4
  %35 = add i32 %15, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %21, ptr noundef %26, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39) #8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 %17, ptr %40, align 4
  br label %41

41:                                               ; preds = %2, %13
  %.0 = phi ptr [ %33, %13 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_word(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %7 = icmp eq i32 %6, 0
  %or.cond = select i1 %2, i1 %7, i1 false
  br i1 %or.cond, label %8, label %30

8:                                                ; preds = %5
  %9 = tail call ptr @plpgsql_ns_top() #8
  %10 = tail call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %30, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %.off = add i32 %12, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %13, label %26

13:                                               ; preds = %11
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %20, align 8
  %21 = load i8, ptr %1, align 1
  %22 = icmp eq i8 %21, 34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %25, align 8
  br label %35

26:                                               ; preds = %11
  %27 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %28 = load i32, ptr %10, align 8
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %28) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__func__.plpgsql_parse_word) #8
  unreachable

30:                                               ; preds = %8, %5
  store ptr %0, ptr %4, align 8
  %31 = load i8, ptr %1, align 1
  %32 = icmp eq i8 %31, 34
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = zext i1 %32 to i8
  store i8 %34, ptr %33, align 8
  br label %35

35:                                               ; preds = %30, %13
  %.0 = phi i1 [ true, %13 ], [ false, %30 ]
  ret i1 %.0
}

declare ptr @plpgsql_ns_lookup(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @plpgsql_ns_top() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_dblword(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @makeString(ptr noundef %0) #8
  %7 = tail call ptr @makeString(ptr noundef %1) #8
  %8 = tail call ptr @list_make2_impl(i32 noundef 1, ptr %6, ptr %7) #8
  %9 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %40, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @plpgsql_ns_top() #8
  %12 = call ptr @plpgsql_ns_lookup(ptr noundef %11, i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull %5) #8
  %.not28 = icmp eq ptr %12, null
  br i1 %.not28, label %40, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8
  switch i32 %14, label %40 [
    i32 1, label %15
    i32 2, label %25
  ]

15:                                               ; preds = %13
  %16 = load ptr, ptr @plpgsql_Datums, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %24, align 8
  br label %41

25:                                               ; preds = %13
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 1
  %28 = load ptr, ptr @plpgsql_Datums, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  br i1 %27, label %34, label %36

34:                                               ; preds = %25
  %35 = call ptr @plpgsql_build_recfield(ptr noundef %33, ptr noundef %1)
  br label %36

36:                                               ; preds = %25, %34
  %storemerge = phi ptr [ %35, %34 ], [ %33, %25 ]
  store ptr %storemerge, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %39, align 8
  br label %41

40:                                               ; preds = %10, %13, %4
  store ptr %8, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %36, %15
  %.0 = phi i1 [ false, %40 ], [ true, %15 ], [ true, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0
}

declare ptr @list_make2_impl(i32 noundef, ptr, ptr) local_unnamed_addr #1

declare ptr @makeString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_recfield(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.02125 = load i32, ptr %3, align 4
  %4 = icmp sgt i32 %.02125, -1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %5 = load ptr, ptr @plpgsql_Datums, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %13
  %.02126 = phi i32 [ %.02125, %.lr.ph ], [ %.021, %13 ]
  %7 = zext nneg i32 %.02126 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %1) #10
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.021 = load i32, ptr %14, align 4
  %15 = icmp sgt i32 %.021, -1
  br i1 %15, label %6, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %2
  %16 = tail call ptr @palloc0(i64 noundef 48) #8
  store i32 3, ptr %16, align 8
  %17 = tail call ptr @pstrdup(ptr noundef %1) #8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 1, ptr %22, align 8
  %23 = load i32, ptr @plpgsql_nDatums, align 4
  %24 = load i32, ptr @datums_alloc, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %plpgsql_adddatum.exit

26:                                               ; preds = %._crit_edge
  %27 = shl i32 %23, 1
  store i32 %27, ptr @datums_alloc, align 4
  %28 = load ptr, ptr @plpgsql_Datums, align 8
  %29 = sext i32 %27 to i64
  %30 = shl nsw i64 %29, 3
  %31 = tail call ptr @repalloc(ptr noundef %28, i64 noundef %30) #8
  store ptr %31, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %._crit_edge, %26
  %32 = phi i32 [ %.pre.i, %26 ], [ %23, %._crit_edge ]
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr @plpgsql_Datums, align 8
  %35 = add i32 %32, 1
  store i32 %35, ptr @plpgsql_nDatums, align 4
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %34, i64 %36
  store ptr %16, ptr %37, align 8
  %38 = load i32, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %33, align 4
  store i32 %40, ptr %3, align 4
  br label %.thread

.thread:                                          ; preds = %6, %plpgsql_adddatum.exit
  %.2 = phi ptr [ %16, %plpgsql_adddatum.exit ], [ %9, %6 ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @plpgsql_parse_tripword(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @plpgsql_IdentifierLookup, align 4
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @plpgsql_ns_top() #8
  %10 = call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #8
  %.not37 = icmp eq ptr %10, null
  br i1 %.not37, label %37, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8
  %cond = icmp eq i32 %12, 2
  br i1 %cond, label %13, label %37

13:                                               ; preds = %11
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %13
  %23 = call ptr @plpgsql_build_recfield(ptr noundef %19, ptr noundef %1)
  %24 = call ptr @makeString(ptr noundef %0) #8
  %25 = call ptr @makeString(ptr noundef %1) #8
  %26 = call ptr @list_make2_impl(i32 noundef 1, ptr %24, ptr %25) #8
  br label %33

27:                                               ; preds = %13
  %28 = call ptr @plpgsql_build_recfield(ptr noundef %19, ptr noundef %2)
  %29 = call ptr @makeString(ptr noundef %0) #8
  %30 = call ptr @makeString(ptr noundef %1) #8
  %31 = call ptr @makeString(ptr noundef %2) #8
  %32 = call ptr @list_make3_impl(i32 noundef 1, ptr %29, ptr %30, ptr %31) #8
  br label %33

33:                                               ; preds = %27, %22
  %.035 = phi ptr [ %23, %22 ], [ %28, %27 ]
  %.034 = phi ptr [ %26, %22 ], [ %32, %27 ]
  store ptr %.035, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.034, ptr %36, align 8
  br label %42

37:                                               ; preds = %8, %11, %5
  %38 = call ptr @makeString(ptr noundef %0) #8
  %39 = call ptr @makeString(ptr noundef %1) #8
  %40 = call ptr @makeString(ptr noundef %2) #8
  %41 = call ptr @list_make3_impl(i32 noundef 1, ptr %38, ptr %39, ptr %40) #8
  store ptr %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %37, %33
  %.0 = phi i1 [ true, %33 ], [ false, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

declare ptr @list_make3_impl(i32 noundef, ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @plpgsql_ns_top() #8
  %3 = tail call ptr @plpgsql_ns_lookup(ptr noundef %2, i1 noundef zeroext false, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8
  %.off = add i32 %5, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %10, label %6

6:                                                ; preds = %4, %1
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %8 = tail call i32 @errcode(i32 noundef 67137668) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__func__.plpgsql_parse_wordtype) #8
  unreachable

10:                                               ; preds = %4
  %11 = load ptr, ptr @plpgsql_Datums, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %11, i64 %14
  %.pn = load ptr, ptr %15, align 8
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %list_length.exit.thread

8:                                                ; preds = %list_length.exit
  %9 = tail call ptr @plpgsql_ns_top() #8
  %10 = getelementptr i8, ptr %0, i64 16
  %.val48 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val48, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %.val48, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @plpgsql_ns_lookup(ptr noundef %9, i1 noundef zeroext false, ptr noundef %13, ptr noundef %17, ptr noundef null, ptr noundef nonnull %2) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %8
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr @plpgsql_Datums, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %.thread58

31:                                               ; preds = %19
  %32 = icmp eq i32 %20, 2
  %33 = load i32, ptr %2, align 4
  %34 = icmp eq i32 %33, 2
  %or.cond = select i1 %32, i1 %34, i1 false
  br i1 %or.cond, label %35, label %.critedge

35:                                               ; preds = %31
  %36 = load ptr, ptr @plpgsql_Datums, align 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  br label %.thread58

.critedge:                                        ; preds = %8, %31
  %.val50 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %.val50, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @makeRangeVar(ptr noundef null, ptr noundef %46, i32 noundef -1) #8
  %.val51 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.val51, i64 8
  br label %57

list_length.exit.thread:                          ; preds = %1, %list_length.exit
  %49 = tail call ptr @list_copy(ptr noundef %0) #8
  %50 = tail call ptr @list_delete_last(ptr noundef %49) #8
  %51 = tail call ptr @makeRangeVarFromNameList(ptr noundef %50) #8
  %52 = getelementptr i8, ptr %0, i64 4
  %.val46 = load i32, ptr %52, align 4
  %53 = getelementptr i8, ptr %0, i64 16
  %.val47 = load ptr, ptr %53, align 8
  %54 = add i32 %.val46, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %.val47, i64 %55
  br label %57

57:                                               ; preds = %list_length.exit.thread, %.critedge
  %.pn.in = phi ptr [ %48, %.critedge ], [ %56, %list_length.exit.thread ]
  %.034 = phi ptr [ %47, %.critedge ], [ %51, %list_length.exit.thread ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.035.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.035 = load ptr, ptr %.035.in, align 8
  %58 = call i32 @RangeVarGetRelidExtended(ptr noundef %.034, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %59 = call ptr @SearchSysCacheAttName(i32 noundef %58, ptr noundef %.035) #8
  %.not41 = icmp eq ptr %59, null
  br i1 %.not41, label %60, label %66

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %62 = call i32 @errcode(i32 noundef 50360452) #8
  %63 = getelementptr inbounds nuw i8, ptr %.034, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9, ptr noundef %.035, ptr noundef %64) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1743, ptr noundef nonnull @__func__.plpgsql_parse_cwordtype) #8
  unreachable

66:                                               ; preds = %57
  %67 = getelementptr i8, ptr %59, i64 16
  %.val = load ptr, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 22
  %69 = load i8, ptr %68, align 2
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %74) #8
  %.not42 = icmp eq ptr %75, null
  br i1 %.not42, label %76, label %80

76:                                               ; preds = %66
  %77 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %78 = load i32, ptr %72, align 4
  %79 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %78) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1749, ptr noundef nonnull @__func__.plpgsql_parse_cwordtype) #8
  unreachable

80:                                               ; preds = %66
  store ptr %4, ptr @CurrentMemoryContext, align 8
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 76
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 96
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr i8, ptr %75, i64 16
  %.val45 = load ptr, ptr %85, align 8
  %86 = call fastcc ptr @build_datatype(ptr %.val45, i32 noundef %82, i32 noundef %84, ptr noundef null)
  %87 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  store ptr %87, ptr @CurrentMemoryContext, align 8
  call void @ReleaseSysCache(ptr noundef nonnull %59) #8
  call void @ReleaseSysCache(ptr noundef nonnull %75) #8
  br label %.thread58

.thread58:                                        ; preds = %22, %35, %80
  %.05762 = phi ptr [ %86, %80 ], [ %43, %35 ], [ %30, %22 ]
  store ptr %4, ptr @CurrentMemoryContext, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.05762
}

declare ptr @makeRangeVar(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_delete_last(ptr noundef) local_unnamed_addr #1

declare ptr @list_copy(ptr noundef) local_unnamed_addr #1

declare ptr @makeRangeVarFromNameList(ptr noundef) local_unnamed_addr #1

declare i32 @RangeVarGetRelidExtended(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCacheAttName(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_datatype(ptr %.16.val, i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %.16.val, i64 22
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %.16.val, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 82
  %9 = load i8, ptr %8, align 2, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %13 = tail call i32 @errcode(i32 noundef 67137668) #8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.55, ptr noundef nonnull %14) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2096, ptr noundef nonnull @__func__.build_datatype) #8
  unreachable

16:                                               ; preds = %3
  %17 = tail call ptr @palloc(i64 noundef 56) #8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %19 = tail call ptr @pstrdup(ptr noundef nonnull %18) #8
  store ptr %19, ptr %17, align 8
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 79
  %23 = load i8, ptr %22, align 1
  switch i8 %23, label %40 [
    i8 98, label %24
    i8 101, label %24
    i8 114, label %24
    i8 109, label %24
    i8 99, label %26
    i8 100, label %28
    i8 112, label %35
  ]

24:                                               ; preds = %16, %16, %16, %16
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %25, align 4
  br label %45

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %27, align 4
  br label %45

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %30 = load i32, ptr %29, align 4
  %31 = tail call zeroext i1 @type_is_rowtype(i32 noundef %30) #8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br i1 %31, label %33, label %34

33:                                               ; preds = %28
  store i32 1, ptr %32, align 4
  br label %45

34:                                               ; preds = %28
  store i32 0, ptr %32, align 4
  br label %45

35:                                               ; preds = %16
  %36 = icmp eq i32 %20, 2249
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 12
  br i1 %36, label %38, label %39

38:                                               ; preds = %35
  store i32 1, ptr %37, align 4
  br label %45

39:                                               ; preds = %35
  store i32 2, ptr %37, align 4
  br label %45

40:                                               ; preds = %16
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %42 = load i8, ptr %22, align 1
  %43 = sext i8 %42 to i32
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.56, i32 noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2127, ptr noundef nonnull @__func__.build_datatype) #8
  unreachable

45:                                               ; preds = %38, %39, %33, %34, %26, %24
  %46 = phi i32 [ 1, %38 ], [ 2, %39 ], [ 1, %33 ], [ 0, %34 ], [ 1, %26 ], [ 0, %24 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 76
  %48 = load i16, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 78
  %51 = load i8, ptr %50, align 2, !range !3, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 %51, ptr %52, align 2
  %53 = load i8, ptr %22, align 1
  %54 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 %53, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.not = icmp eq i32 %1, 0
  %.not61 = icmp eq i32 %56, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not61
  %spec.store.select = select i1 %or.cond, i32 %56, i32 %1
  store i32 %spec.store.select, ptr %57, align 4
  %58 = load i8, ptr %22, align 1
  switch i8 %58, label %81 [
    i8 98, label %59
    i8 100, label %70
  ]

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %61 = load i32, ptr %60, align 4
  %.not63 = icmp eq i32 %61, 0
  br i1 %.not63, label %81, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 6179
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 112
  br label %81

70:                                               ; preds = %45
  %71 = load i16, ptr %47, align 4
  %72 = icmp eq i16 %71, -1
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 129
  %75 = load i8, ptr %74, align 1
  %.not62 = icmp eq i8 %75, 112
  br i1 %.not62, label %81, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 132
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @get_base_element_type(i32 noundef %78) #8
  %80 = icmp ne i32 %79, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 12
  %.pre.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 4
  br label %81

81:                                               ; preds = %45, %70, %73, %76, %59, %62, %66
  %.sink.shrunk = phi i1 [ %69, %66 ], [ %80, %76 ], [ false, %62 ], [ false, %59 ], [ false, %73 ], [ false, %70 ], [ false, %45 ]
  %82 = phi i32 [ %46, %66 ], [ %.pre.pre, %76 ], [ %46, %62 ], [ %46, %59 ], [ %46, %73 ], [ %46, %70 ], [ %46, %45 ]
  %.sink = zext i1 %.sink.shrunk to i8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i8 %.sink, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %0, ptr %84, align 4
  %85 = icmp eq i32 %82, 1
  br i1 %85, label %86, label %113

86:                                               ; preds = %81
  %87 = load i32, ptr %21, align 8
  %.not64 = icmp eq i32 %87, 2249
  br i1 %.not64, label %113, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @lookup_type_cache(i32 noundef %87, i32 noundef 4352) #8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 13
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 100
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 448
  %95 = load i32, ptr %94, align 8
  %96 = tail call ptr @lookup_type_cache(i32 noundef %95, i32 noundef 256) #8
  br label %97

97:                                               ; preds = %93, %88
  %.0 = phi ptr [ %96, %93 ], [ %89, %88 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 264
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %107

101:                                              ; preds = %97
  %102 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %103 = tail call i32 @errcode(i32 noundef 151027844) #8
  %104 = load i32, ptr %21, align 8
  %105 = tail call ptr @format_type_be(i32 noundef %104) #8
  %106 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.57, ptr noundef %105) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2178, ptr noundef nonnull @__func__.build_datatype) #8
  unreachable

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %2, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr %.0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 272
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i64 %111, ptr %112, align 8
  br label %115

113:                                              ; preds = %86, %81
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  br label %115

115:                                              ; preds = %113, %107
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_wordrowtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @RelnameGetRelid(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %5 = tail call i32 @errcode(i32 noundef 16908420) #8
  %6 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.11, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1795, ptr noundef nonnull @__func__.plpgsql_parse_wordrowtype) #8
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @get_rel_type_id(i32 noundef %2) #8
  %.not8 = icmp eq i32 %8, 0
  br i1 %.not8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %11 = tail call i32 @errcode(i32 noundef 151027844) #8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1803, ptr noundef nonnull @__func__.plpgsql_parse_wordrowtype) #8
  unreachable

13:                                               ; preds = %7
  %14 = tail call ptr @makeTypeName(ptr noundef %0) #8
  %15 = zext i32 %8 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %15) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %plpgsql_build_datatype.exit

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = tail call fastcc ptr @build_datatype(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef %14)
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #8
  ret ptr %21
}

declare i32 @RelnameGetRelid(ptr noundef) local_unnamed_addr #1

declare i32 @get_rel_type_id(i32 noundef) local_unnamed_addr #1

declare ptr @makeTypeName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_cwordrowtype(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @plpgsql_compile_tmp_cxt, align 8
  %3 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  %4 = tail call ptr @makeRangeVarFromNameList(ptr noundef %0) #8
  %5 = tail call i32 @RangeVarGetRelidExtended(ptr noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #8
  %6 = tail call i32 @get_rel_type_id(i32 noundef %5) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %13

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %9 = tail call i32 @errcode(i32 noundef 151027844) #8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.12, ptr noundef %11) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1841, ptr noundef nonnull @__func__.plpgsql_parse_cwordrowtype) #8
  unreachable

13:                                               ; preds = %1
  store ptr %3, ptr @CurrentMemoryContext, align 8
  %14 = tail call ptr @makeTypeNameFromNameList(ptr noundef %0) #8
  %15 = zext i32 %6 to i64
  %16 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %15) #8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %plpgsql_build_datatype.exit

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %13
  %20 = getelementptr i8, ptr %16, i64 16
  %.val.i = load ptr, ptr %20, align 8
  %21 = tail call fastcc ptr @build_datatype(ptr %.val.i, i32 noundef -1, i32 noundef 0, ptr noundef %14)
  tail call void @ReleaseSysCache(ptr noundef nonnull %16) #8
  ret ptr %21
}

declare ptr @makeTypeNameFromNameList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_adddatum(ptr noundef initializes((4, 8)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @plpgsql_nDatums, align 4
  %3 = load i32, ptr @datums_alloc, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = shl i32 %2, 1
  store i32 %6, ptr @datums_alloc, align 4
  %7 = load ptr, ptr @plpgsql_Datums, align 8
  %8 = sext i32 %6 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call ptr @repalloc(ptr noundef %7, i64 noundef %9) #8
  store ptr %10, ptr @plpgsql_Datums, align 8
  %.pre = load i32, ptr @plpgsql_nDatums, align 4
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i32 [ %.pre, %5 ], [ %2, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr @plpgsql_Datums, align 8
  %15 = add i32 %12, 1
  store i32 %15, ptr @plpgsql_nDatums, align 4
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %14, i64 %16
  store ptr %0, ptr %17, align 8
  ret void
}

declare void @plpgsql_ns_additem(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef ptr @plpgsql_build_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @palloc0(i64 noundef 56) #8
  store i32 2, ptr %6, align 8
  %7 = tail call ptr @pstrdup(ptr noundef %0) #8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %13, align 8
  %14 = load i32, ptr @plpgsql_nDatums, align 4
  %15 = load i32, ptr @datums_alloc, align 4
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %plpgsql_adddatum.exit

17:                                               ; preds = %5
  %18 = shl i32 %14, 1
  store i32 %18, ptr @datums_alloc, align 4
  %19 = load ptr, ptr @plpgsql_Datums, align 8
  %20 = sext i32 %18 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @repalloc(ptr noundef %19, i64 noundef %21) #8
  store ptr %22, ptr @plpgsql_Datums, align 8
  %.pre.i = load i32, ptr @plpgsql_nDatums, align 4
  br label %plpgsql_adddatum.exit

plpgsql_adddatum.exit:                            ; preds = %5, %17
  %23 = phi i32 [ %.pre.i, %17 ], [ %14, %5 ]
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr @plpgsql_Datums, align 8
  %26 = add i32 %23, 1
  store i32 %26, ptr @plpgsql_nDatums, align 4
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %25, i64 %27
  store ptr %6, ptr %28, align 8
  br i1 %4, label %29, label %32

29:                                               ; preds = %plpgsql_adddatum.exit
  %30 = load i32, ptr %24, align 4
  %31 = load ptr, ptr %8, align 8
  tail call void @plpgsql_ns_additem(i32 noundef 2, i32 noundef %30, ptr noundef %31) #8
  br label %32

32:                                               ; preds = %29, %plpgsql_adddatum.exit
  ret ptr %6
}

declare ptr @format_type_be(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_build_datatype_arrayof(ptr noundef readonly captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @get_array_type(i32 noundef %7) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %15

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %11 = tail call i32 @errcode(i32 noundef 67137668) #8
  %12 = load i32, ptr %6, align 8
  %13 = tail call ptr @format_type_be(i32 noundef %12) #8
  %14 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.15, ptr noundef %13) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2214, ptr noundef nonnull @__func__.plpgsql_build_datatype_arrayof) #8
  unreachable

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %8 to i64
  %21 = tail call ptr @SearchSysCache1(i32 noundef 82, i64 noundef %20) #8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %22, label %plpgsql_build_datatype.exit

22:                                               ; preds = %15
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10, i32 noundef %8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2072, ptr noundef nonnull @__func__.plpgsql_build_datatype) #8
  unreachable

plpgsql_build_datatype.exit:                      ; preds = %15
  %25 = getelementptr i8, ptr %21, i64 16
  %.val.i = load ptr, ptr %25, align 8
  %26 = tail call fastcc ptr @build_datatype(ptr %.val.i, i32 noundef %17, i32 noundef %19, ptr noundef null)
  tail call void @ReleaseSysCache(ptr noundef nonnull %21) #8
  br label %27

27:                                               ; preds = %1, %plpgsql_build_datatype.exit
  %.0 = phi ptr [ %26, %plpgsql_build_datatype.exit ], [ %0, %1 ]
  ret ptr %.0
}

declare i32 @get_array_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @plpgsql_recognize_err_condition(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %3, label %.preheader

.preheader:                                       ; preds = %3, %6, %2
  br label %43

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #10
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = tail call i64 @strspn(ptr noundef nonnull %0, ptr noundef nonnull @.str.16) #10
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %6
  %10 = load i8, ptr %0, align 1
  %11 = add i8 %10, 16
  %12 = and i8 %11, 63
  %13 = zext nneg i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 16
  %17 = and i8 %16, 63
  %18 = zext nneg i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 6
  %20 = or disjoint i32 %19, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = add i8 %22, 16
  %24 = and i8 %23, 63
  %25 = zext nneg i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 12
  %27 = or disjoint i32 %20, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, 16
  %31 = and i8 %30, 63
  %32 = zext nneg i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 18
  %34 = or disjoint i32 %27, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1
  %37 = add i8 %36, 16
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 24
  %41 = or disjoint i32 %34, %40
  br label %55

42:                                               ; preds = %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 251
  br i1 %.not, label %51, label %43, !llvm.loop !11

43:                                               ; preds = %.preheader, %42
  %indvars.iv = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.preheader ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr @exception_label_map, i64 %indvars.iv
  %45 = load ptr, ptr %44, align 16
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %45) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %42

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8
  br label %55

51:                                               ; preds = %42
  %52 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %53 = tail call i32 @errcode(i32 noundef 67137668) #8
  %54 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2253, ptr noundef nonnull @__func__.plpgsql_recognize_err_condition) #8
  unreachable

55:                                               ; preds = %48, %9
  %.014 = phi i32 [ %41, %9 ], [ %50, %48 ]
  ret i32 %.014
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @plpgsql_parse_err_condition(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.18) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %1
  %5 = tail call ptr @palloc(i64 noundef 24) #8
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %7, align 8
  br label %24

.preheader:                                       ; preds = %1, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %1 ]
  %.025 = phi ptr [ %.1, %18 ], [ null, %1 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @exception_label_map, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %9) #10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.preheader
  %13 = tail call ptr @palloc(i64 noundef 24) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %.025, ptr %17, align 8
  br label %18

18:                                               ; preds = %.preheader, %12
  %.1 = phi ptr [ %13, %12 ], [ %.025, %.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, 251
  br i1 %.not, label %19, label %.preheader, !llvm.loop !12

19:                                               ; preds = %18
  %.not23 = icmp eq ptr %.1, null
  br i1 %.not23, label %20, label %24

20:                                               ; preds = %19
  %21 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %22 = tail call i32 @errcode(i32 noundef 67137668) #8
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17, ptr noundef nonnull %0) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2306, ptr noundef nonnull @__func__.plpgsql_parse_err_condition) #8
  unreachable

24:                                               ; preds = %19, %4
  %.021 = phi ptr [ %5, %4 ], [ %.1, %19 ]
  ret ptr %.021
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

declare ptr @repalloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @plpgsql_add_initdatums(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @datums_last, align 4
  %3 = load i32, ptr @plpgsql_nDatums, align 4
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1
  %5 = load ptr, ptr @plpgsql_Datums, align 8
  %6 = sext i32 %2 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %.019 = phi i32 [ 0, %.lr.ph ], [ %.1, %13 ]
  %8 = getelementptr inbounds [8 x i8], ptr %5, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 2, label %11
  ]

11:                                               ; preds = %7, %7
  %12 = add i32 %.019, 1
  br label %13

13:                                               ; preds = %11, %7
  %.1 = phi i32 [ %.019, %7 ], [ %12, %11 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !13

._crit_edge:                                      ; preds = %13
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %14

._crit_edge.thread:                               ; preds = %1
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %.loopexit, label %.thread

14:                                               ; preds = %._crit_edge
  %15 = icmp sgt i32 %.1, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %14
  %17 = zext nneg i32 %.1 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @palloc(i64 noundef %18) #8
  store ptr %19, ptr %0, align 8
  %20 = load i32, ptr @datums_last, align 4
  %21 = load i32, ptr @plpgsql_nDatums, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %.lr.ph23.preheader, label %.loopexit

.lr.ph23.preheader:                               ; preds = %16
  %23 = sext i32 %20 to i64
  %.pre29 = load ptr, ptr @plpgsql_Datums, align 8
  br label %.lr.ph23

.lr.ph23:                                         ; preds = %.lr.ph23.preheader, %36
  %24 = phi i32 [ %21, %.lr.ph23.preheader ], [ %37, %36 ]
  %25 = phi ptr [ %.pre29, %.lr.ph23.preheader ], [ %38, %36 ]
  %indvars.iv26 = phi i64 [ %23, %.lr.ph23.preheader ], [ %indvars.iv.next27, %36 ]
  %.321 = phi i32 [ 0, %.lr.ph23.preheader ], [ %.4, %36 ]
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv26
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  switch i32 %28, label %36 [
    i32 0, label %29
    i32 2, label %29
  ]

29:                                               ; preds = %.lr.ph23, %.lr.ph23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = add i32 %.321, 1
  %34 = sext i32 %.321 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  store i32 %31, ptr %35, align 4
  %.pre = load ptr, ptr @plpgsql_Datums, align 8
  %.pre30 = load i32, ptr @plpgsql_nDatums, align 4
  br label %36

36:                                               ; preds = %29, %.lr.ph23
  %37 = phi i32 [ %24, %.lr.ph23 ], [ %.pre30, %29 ]
  %38 = phi ptr [ %25, %.lr.ph23 ], [ %.pre, %29 ]
  %.4 = phi i32 [ %.321, %.lr.ph23 ], [ %33, %29 ]
  %indvars.iv.next27 = add nsw i64 %indvars.iv26, 1
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %indvars.iv.next27, %39
  br i1 %40, label %.lr.ph23, label %.loopexit, !llvm.loop !14

.thread:                                          ; preds = %._crit_edge.thread, %14
  %.0.lcssa3840 = phi i32 [ %.1, %14 ], [ 0, %._crit_edge.thread ]
  store ptr null, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %36, %._crit_edge.thread, %16, %.thread, %._crit_edge
  %41 = phi i32 [ %3, %._crit_edge ], [ %3, %.thread ], [ %21, %16 ], [ %3, %._crit_edge.thread ], [ %37, %36 ]
  %.2 = phi i32 [ %.1, %._crit_edge ], [ %.0.lcssa3840, %.thread ], [ 0, %16 ], [ 0, %._crit_edge.thread ], [ %.4, %36 ]
  store i32 %41, ptr @datums_last, align 4
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define hidden void @plpgsql_HashTableInit() local_unnamed_addr #0 {
  %1 = alloca %struct.HASHCTL, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 416, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 424, ptr %3, align 8
  %4 = call ptr @hash_create(ptr noundef nonnull @.str.19, i64 noundef 128, ptr noundef nonnull %1, i32 noundef 40) #8
  store ptr %4, ptr @plpgsql_HashTable, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SysCacheGetAttrNotNull(i32 noundef, ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @text_to_cstring(ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextAllocZero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @format_procedure(i32 noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @get_func_arg_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @plpgsql_resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) unnamed_addr #0 {
  br i1 %4, label %.preheader, label %8

.preheader:                                       ; preds = %6
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %.lr.ph50.preheader, label %.loopexit

.lr.ph50.preheader:                               ; preds = %.preheader
  %wide.trip.count64 = zext nneg i32 %0 to i64
  br label %.lr.ph50

8:                                                ; preds = %6
  %9 = tail call zeroext i1 @resolve_polymorphic_argtypes(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #8
  br i1 %9, label %.preheader45, label %17

.preheader45:                                     ; preds = %8
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader45
  %.not = icmp eq ptr %2, null
  %wide.trip.count59 = zext nneg i32 %0 to i64
  br i1 %.not, label %.thread.us, label %.lr.ph.split

.thread.us:                                       ; preds = %.lr.ph, %16
  %indvars.iv54 = phi i64 [ %indvars.iv.next55, %16 ], [ 0, %.lr.ph ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv54
  %12 = load i32, ptr %11, align 4
  switch i32 %12, label %16 [
    i32 2249, label %13
    i32 2287, label %13
  ]

13:                                               ; preds = %.thread.us, %.thread.us
  %indvars58 = trunc i64 %indvars.iv54 to i32
  %14 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %indvars58) #8
  %.not44.us = icmp eq i32 %14, 0
  br i1 %.not44.us, label %16, label %15

15:                                               ; preds = %13
  store i32 %14, ptr %11, align 4
  br label %16

16:                                               ; preds = %15, %13, %.thread.us
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count59
  br i1 %exitcond60.not, label %.loopexit, label %.thread.us, !llvm.loop !15

17:                                               ; preds = %8
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %19 = tail call i32 @errcode(i32 noundef 1088) #8
  %20 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.45, ptr noundef %5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 2536, ptr noundef nonnull @__func__.plpgsql_resolve_polymorphic_argtypes) #8
  unreachable

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.03947 = phi i32 [ %.140, %30 ], [ 0, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %22 = load i8, ptr %21, align 1
  switch i8 %22, label %.thread [
    i8 116, label %30
    i8 111, label %30
  ]

.thread:                                          ; preds = %.lr.ph.split
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  switch i32 %24, label %28 [
    i32 2249, label %25
    i32 2287, label %25
  ]

25:                                               ; preds = %.thread, %.thread
  %26 = tail call i32 @get_call_expr_argtype(ptr noundef %3, i32 noundef %.03947) #8
  %.not44 = icmp eq i32 %26, 0
  br i1 %.not44, label %28, label %27

27:                                               ; preds = %25
  store i32 %26, ptr %23, align 4
  br label %28

28:                                               ; preds = %25, %27, %.thread
  %29 = add i32 %.03947, 1
  br label %30

30:                                               ; preds = %.lr.ph.split, %.lr.ph.split, %28
  %.140 = phi i32 [ %29, %28 ], [ %.03947, %.lr.ph.split ], [ %.03947, %.lr.ph.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count59
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !15

.lr.ph50:                                         ; preds = %.lr.ph50.preheader, %36
  %indvars.iv61 = phi i64 [ 0, %.lr.ph50.preheader ], [ %indvars.iv.next62, %36 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv61
  %32 = load i32, ptr %31, align 4
  switch i32 %32, label %36 [
    i32 2283, label %.sink.split
    i32 2776, label %.sink.split
    i32 3500, label %.sink.split
    i32 5077, label %.sink.split
    i32 5079, label %.sink.split
    i32 2277, label %33
    i32 5078, label %33
    i32 3831, label %34
    i32 5080, label %34
    i32 4537, label %35
  ]

33:                                               ; preds = %.lr.ph50, %.lr.ph50
  br label %.sink.split

34:                                               ; preds = %.lr.ph50, %.lr.ph50
  br label %.sink.split

35:                                               ; preds = %.lr.ph50
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph50, %.lr.ph50, %.lr.ph50, %.lr.ph50, %.lr.ph50, %35, %34, %33
  %.sink = phi i32 [ 4451, %35 ], [ 1007, %33 ], [ 3904, %34 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ], [ 23, %.lr.ph50 ]
  store i32 %.sink, ptr %31, align 4
  br label %36

36:                                               ; preds = %.sink.split, %.lr.ph50
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.loopexit, label %.lr.ph50, !llvm.loop !16

.loopexit:                                        ; preds = %30, %16, %36, %.preheader45, %.preheader
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_parameter_name(i32 noundef range(i32 1, 3) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @plpgsql_ns_top() #8
  %5 = tail call ptr @plpgsql_ns_lookup(ptr noundef %4, i1 noundef zeroext true, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %8 = tail call i32 @errcode(i32 noundef 50724996) #8
  %9 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.46, ptr noundef %2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1042, ptr noundef nonnull @__func__.add_parameter_name) #8
  unreachable

10:                                               ; preds = %3
  tail call void @plpgsql_ns_additem(i32 noundef %0, i32 noundef %1, ptr noundef %2) #8
  ret void
}

declare i32 @get_fn_expr_rettype(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare i32 @errhint(ptr noundef, ...) local_unnamed_addr #1

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @resolve_polymorphic_argtypes(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_call_expr_argtype(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @TupleDescInitEntryCollation(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @function_parse_error_transpose(ptr noundef) local_unnamed_addr #1

declare i32 @set_errcontext_domain(ptr noundef) local_unnamed_addr #1

declare i32 @errcontext_msg(ptr noundef, ...) local_unnamed_addr #1

declare i32 @plpgsql_latest_lineno(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @resolve_column_ref(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %13, label %list_length.exit.thread [
    i32 1, label %14
    i32 2, label %19
    i32 3, label %31
  ]

14:                                               ; preds = %list_length.exit
  %15 = getelementptr i8, ptr %11, i64 16
  %.val82 = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val82, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %47

19:                                               ; preds = %list_length.exit
  %20 = getelementptr i8, ptr %11, i64 16
  %.val81 = load ptr, ptr %20, align 8
  %21 = load ptr, ptr %.val81, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.val81, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %23, align 4
  %27 = icmp eq i32 %26, 77
  br i1 %27, label %47, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %47

31:                                               ; preds = %list_length.exit
  %32 = getelementptr i8, ptr %11, i64 16
  %.val79 = load ptr, ptr %32, align 8
  %33 = load ptr, ptr %.val79, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.val79, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.val79, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %37, align 4
  %43 = icmp eq i32 %42, 77
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %31, %28, %19, %14
  %48 = phi ptr [ null, %14 ], [ @.str.51, %19 ], [ %25, %28 ], [ %41, %44 ], [ %41, %31 ]
  %.073 = phi i32 [ 0, %14 ], [ 0, %19 ], [ 1, %28 ], [ 2, %44 ], [ 0, %31 ]
  %.070 = phi i32 [ 1, %14 ], [ 1, %19 ], [ 2, %28 ], [ 0, %44 ], [ 2, %31 ]
  %.068 = phi i32 [ 1, %14 ], [ 0, %19 ], [ 2, %28 ], [ 0, %44 ], [ 0, %31 ]
  %.063 = phi ptr [ null, %14 ], [ null, %19 ], [ %30, %28 ], [ %46, %44 ], [ null, %31 ]
  %.061 = phi ptr [ null, %14 ], [ null, %19 ], [ null, %28 ], [ %46, %44 ], [ @.str.51, %31 ]
  %.059 = phi ptr [ null, %14 ], [ @.str.51, %19 ], [ %30, %28 ], [ %41, %44 ], [ %41, %31 ]
  %.058 = phi ptr [ %18, %14 ], [ %25, %19 ], [ %25, %28 ], [ %39, %44 ], [ %39, %31 ]
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @plpgsql_ns_lookup(ptr noundef %50, i1 noundef zeroext false, ptr noundef %.058, ptr noundef %.059, ptr noundef %.061, ptr noundef nonnull %5) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %list_length.exit.thread, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %51, align 8
  switch i32 %54, label %164 [
    i32 1, label %55
    i32 2, label %84
  ]

55:                                               ; preds = %53
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, %.068
  br i1 %57, label %58, label %list_length.exit.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = sext i32 %60 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %68
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %72, ptr @CurrentMemoryContext, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @bms_add_member(ptr noundef %75, i32 noundef %60) #8
  store ptr %76, ptr %74, align 8
  store ptr %73, ptr @CurrentMemoryContext, align 8
  %77 = call noundef ptr @palloc0(i64 noundef 28) #8
  store i32 8, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %78, align 4
  %79 = add i32 %60, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %79, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %65, ptr noundef %70, ptr noundef nonnull %81, ptr noundef nonnull %82, ptr noundef nonnull %83) #8
  br label %list_length.exit.thread.sink.split

84:                                               ; preds = %53
  %85 = load i32, ptr %5, align 4
  %86 = icmp eq i32 %85, %.070
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 536
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %89 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %101, ptr @CurrentMemoryContext, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @bms_add_member(ptr noundef %104, i32 noundef %89) #8
  store ptr %105, ptr %103, align 8
  store ptr %102, ptr @CurrentMemoryContext, align 8
  %106 = call noundef ptr @palloc0(i64 noundef 28) #8
  store i32 8, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  store i32 0, ptr %107, align 4
  %108 = add i32 %89, 1
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %94, ptr noundef %99, ptr noundef nonnull %110, ptr noundef nonnull %111, ptr noundef nonnull %112) #8
  br label %list_length.exit.thread.sink.split

113:                                              ; preds = %84
  %114 = icmp eq i32 %85, %.073
  br i1 %114, label %115, label %list_length.exit.thread

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i8], ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 44
  %.05688 = load i32, ptr %123, align 4
  %124 = icmp slt i32 %.05688, 0
  br i1 %124, label %._crit_edge, label %.lr.ph

125:                                              ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %.056 = load i32, ptr %126, align 4
  %127 = icmp slt i32 %.056, 0
  br i1 %127, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.lr.ph:                                           ; preds = %115, %125
  %.05689 = phi i32 [ %.056, %125 ], [ %.05688, %115 ]
  %128 = zext nneg i32 %.05689 to i64
  %129 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull dereferenceable(1) %.063) #10
  %.not = icmp eq i32 %133, 0
  br i1 %.not, label %141, label %125

._crit_edge:                                      ; preds = %125, %115
  br i1 %3, label %134, label %list_length.exit.thread

134:                                              ; preds = %._crit_edge
  %135 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %136 = call i32 @errcode(i32 noundef 50360452) #8
  %137 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.52, ptr noundef %48, ptr noundef %.063) #8
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @parser_errposition(ptr noundef %0, i32 noundef %139) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1337, ptr noundef nonnull @__func__.resolve_column_ref) #8
  unreachable

141:                                              ; preds = %.lr.ph
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %143 = load i32, ptr %142, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 536
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 112
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw [8 x i8], ptr %148, i64 %128
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %152, ptr @CurrentMemoryContext, align 8
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @bms_add_member(ptr noundef %155, i32 noundef %.05689) #8
  store ptr %156, ptr %154, align 8
  store ptr %153, ptr @CurrentMemoryContext, align 8
  %157 = call noundef ptr @palloc0(i64 noundef 28) #8
  store i32 8, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4
  %159 = add nuw i32 %.05689, 1
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %159, ptr %160, align 4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 12
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 20
  call void @plpgsql_exec_get_datum_type_info(ptr noundef %146, ptr noundef %150, ptr noundef nonnull %161, ptr noundef nonnull %162, ptr noundef nonnull %163) #8
  br label %list_length.exit.thread.sink.split

164:                                              ; preds = %53
  %165 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef nonnull @.str) #9
  %166 = load i32, ptr %51, align 8
  %167 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7, i32 noundef %166) #8
  call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1341, ptr noundef nonnull @__func__.resolve_column_ref) #8
  unreachable

list_length.exit.thread.sink.split:               ; preds = %58, %87, %141
  %.sink97 = phi ptr [ %157, %141 ], [ %106, %87 ], [ %77, %58 ]
  %.sink = phi i32 [ %143, %141 ], [ %91, %87 ], [ %62, %58 ]
  %168 = getelementptr inbounds nuw i8, ptr %.sink97, i64 24
  store i32 %.sink, ptr %168, align 4
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %list_length.exit.thread.sink.split, %._crit_edge, %4, %55, %113, %47, %list_length.exit
  %.0 = phi ptr [ null, %4 ], [ null, %list_length.exit ], [ null, %113 ], [ null, %55 ], [ null, %._crit_edge ], [ null, %47 ], [ %.sink97, %list_length.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare i32 @parser_errposition(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @plpgsql_exec_get_datum_type_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @NameListToString(ptr noundef) local_unnamed_addr #1

declare i32 @errdetail(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_base_element_type(i32 noundef) local_unnamed_addr #1

declare ptr @lookup_type_cache(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @plpgsql_free_function_memory(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
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
