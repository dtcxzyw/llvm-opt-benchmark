target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_constant_t = type { ptr, i64 }
%struct.pm_node_stack_node = type { ptr, ptr, i8 }
%struct.pm_node = type { i16, i16, %struct.pm_location_t }
%struct.pm_alias_global_variable_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_alias_method_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_alternation_pattern_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_and_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_arguments_node = type { %struct.pm_node, %struct.pm_node_list }
%struct.pm_node_list = type { i64, i64, ptr }
%struct.pm_array_node = type { %struct.pm_node, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_array_pattern_node = type { %struct.pm_node, ptr, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_assoc_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_assoc_splat_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_begin_node = type { %struct.pm_node, %struct.pm_location_t, ptr, ptr, ptr, ptr, %struct.pm_location_t }
%struct.pm_block_argument_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_block_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, ptr, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_block_parameters_node = type { %struct.pm_node, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_break_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_call_and_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, i32, i32, %struct.pm_location_t, ptr }
%struct.pm_call_node = type { %struct.pm_node, ptr, %struct.pm_location_t, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_call_operator_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, i32, i32, i32, %struct.pm_location_t, ptr }
%struct.pm_call_or_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, i32, i32, %struct.pm_location_t, ptr }
%struct.pm_call_target_node = type { %struct.pm_node, ptr, %struct.pm_location_t, i32, %struct.pm_location_t }
%struct.pm_capture_pattern_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_case_match_node = type { %struct.pm_node, ptr, %struct.pm_node_list, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_case_node = type { %struct.pm_node, ptr, %struct.pm_node_list, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_class_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t, i32 }
%struct.pm_class_variable_and_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_class_variable_operator_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, i32 }
%struct.pm_class_variable_or_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_class_variable_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_constant_and_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_constant_operator_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, i32 }
%struct.pm_constant_or_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_constant_path_and_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr }
%struct.pm_constant_path_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_constant_path_operator_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr, i32 }
%struct.pm_constant_path_or_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr }
%struct.pm_constant_path_target_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_constant_path_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr }
%struct.pm_constant_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_def_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, ptr, ptr, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_defined_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_else_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_embedded_statements_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_embedded_variable_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_ensure_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_find_pattern_node = type { %struct.pm_node, ptr, ptr, %struct.pm_node_list, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_flip_flop_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_for_node = type { %struct.pm_node, ptr, ptr, ptr, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_forwarding_super_node = type { %struct.pm_node, ptr }
%struct.pm_global_variable_and_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_global_variable_operator_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, i32 }
%struct.pm_global_variable_or_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_global_variable_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_hash_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_hash_pattern_node = type { %struct.pm_node, ptr, %struct.pm_node_list, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_if_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t }
%struct.pm_imaginary_node = type { %struct.pm_node, ptr }
%struct.pm_implicit_node = type { %struct.pm_node, ptr }
%struct.pm_in_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_index_and_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_index_operator_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, i32, %struct.pm_location_t, ptr }
%struct.pm_index_or_write_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_index_target_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_instance_variable_and_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_instance_variable_operator_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, i32 }
%struct.pm_instance_variable_or_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_instance_variable_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_interpolated_match_last_line_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_x_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_keyword_hash_node = type { %struct.pm_node, %struct.pm_node_list }
%struct.pm_lambda_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_local_variable_and_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32 }
%struct.pm_local_variable_operator_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32, i32 }
%struct.pm_local_variable_or_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32 }
%struct.pm_local_variable_write_node = type { %struct.pm_node, i32, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_match_predicate_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_match_required_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_match_write_node = type { %struct.pm_node, ptr, %struct.pm_node_list }
%struct.pm_module_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t, i32 }
%struct.pm_multi_target_node = type { %struct.pm_node, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_multi_write_node = type { %struct.pm_node, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_next_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_optional_keyword_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr }
%struct.pm_optional_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_or_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_parameters_node = type { %struct.pm_node, %struct.pm_node_list, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_node_list, ptr, ptr }
%struct.pm_parentheses_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_pinned_expression_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_pinned_variable_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_post_execution_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_pre_execution_node = type { %struct.pm_node, ptr, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_program_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, ptr }
%struct.pm_range_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_rational_node = type { %struct.pm_node, ptr }
%struct.pm_rescue_modifier_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr }
%struct.pm_rescue_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t, ptr, ptr, ptr }
%struct.pm_return_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_singleton_class_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t }
%struct.pm_splat_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_statements_node = type { %struct.pm_node, %struct.pm_node_list }
%struct.pm_super_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_undef_node = type { %struct.pm_node, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_unless_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t }
%struct.pm_until_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_when_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, ptr }
%struct.pm_while_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_yield_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_back_reference_read_node = type { %struct.pm_node, i32 }
%struct.pm_block_local_variable_node = type { %struct.pm_node, i32 }
%struct.pm_block_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_class_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_class_variable_target_node = type { %struct.pm_node, i32 }
%struct.pm_constant_read_node = type { %struct.pm_node, i32 }
%struct.pm_constant_target_node = type { %struct.pm_node, i32 }
%struct.pm_float_node = type { %struct.pm_node, double }
%struct.pm_global_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_global_variable_target_node = type { %struct.pm_node, i32 }
%struct.pm_instance_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_instance_variable_target_node = type { %struct.pm_node, i32 }
%struct.pm_integer_node = type { %struct.pm_node, %struct.pm_integer_t }
%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }
%struct.pm_keyword_rest_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_local_variable_read_node = type { %struct.pm_node, i32, i32 }
%struct.pm_local_variable_target_node = type { %struct.pm_node, i32, i32 }
%struct.pm_match_last_line_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_no_keywords_parameter_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_numbered_parameters_node = type { %struct.pm_node, i8 }
%struct.pm_numbered_reference_read_node = type { %struct.pm_node, i32 }
%struct.pm_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_required_keyword_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t }
%struct.pm_required_parameter_node = type { %struct.pm_node, i32 }
%struct.pm_rest_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_source_file_node = type { %struct.pm_node, %struct.pm_string_t }
%struct.pm_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_x_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }

@rb_cPrismToken = external global i64, align 8
@rb_cPrismSource = external global i64, align 8
@.str = private unnamed_addr constant [2 x i8] c"?\00", align 1
@rb_cPrismAliasGlobalVariableNode = internal global i64 0, align 8
@rb_cPrismAliasMethodNode = internal global i64 0, align 8
@rb_cPrismAlternationPatternNode = internal global i64 0, align 8
@rb_cPrismAndNode = internal global i64 0, align 8
@rb_cPrismArgumentsNode = internal global i64 0, align 8
@rb_cPrismArrayNode = internal global i64 0, align 8
@rb_cPrismArrayPatternNode = internal global i64 0, align 8
@rb_cPrismAssocNode = internal global i64 0, align 8
@rb_cPrismAssocSplatNode = internal global i64 0, align 8
@rb_cPrismBackReferenceReadNode = internal global i64 0, align 8
@rb_cPrismBeginNode = internal global i64 0, align 8
@rb_cPrismBlockArgumentNode = internal global i64 0, align 8
@rb_cPrismBlockLocalVariableNode = internal global i64 0, align 8
@rb_cPrismBlockNode = internal global i64 0, align 8
@rb_cPrismBlockParameterNode = internal global i64 0, align 8
@rb_cPrismBlockParametersNode = internal global i64 0, align 8
@rb_cPrismBreakNode = internal global i64 0, align 8
@rb_cPrismCallAndWriteNode = internal global i64 0, align 8
@rb_cPrismCallNode = internal global i64 0, align 8
@rb_cPrismCallOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismCallOrWriteNode = internal global i64 0, align 8
@rb_cPrismCallTargetNode = internal global i64 0, align 8
@rb_cPrismCapturePatternNode = internal global i64 0, align 8
@rb_cPrismCaseMatchNode = internal global i64 0, align 8
@rb_cPrismCaseNode = internal global i64 0, align 8
@rb_cPrismClassNode = internal global i64 0, align 8
@rb_cPrismClassVariableAndWriteNode = internal global i64 0, align 8
@rb_cPrismClassVariableOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismClassVariableOrWriteNode = internal global i64 0, align 8
@rb_cPrismClassVariableReadNode = internal global i64 0, align 8
@rb_cPrismClassVariableTargetNode = internal global i64 0, align 8
@rb_cPrismClassVariableWriteNode = internal global i64 0, align 8
@rb_cPrismConstantAndWriteNode = internal global i64 0, align 8
@rb_cPrismConstantOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismConstantOrWriteNode = internal global i64 0, align 8
@rb_cPrismConstantPathAndWriteNode = internal global i64 0, align 8
@rb_cPrismConstantPathNode = internal global i64 0, align 8
@rb_cPrismConstantPathOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismConstantPathOrWriteNode = internal global i64 0, align 8
@rb_cPrismConstantPathTargetNode = internal global i64 0, align 8
@rb_cPrismConstantPathWriteNode = internal global i64 0, align 8
@rb_cPrismConstantReadNode = internal global i64 0, align 8
@rb_cPrismConstantTargetNode = internal global i64 0, align 8
@rb_cPrismConstantWriteNode = internal global i64 0, align 8
@rb_cPrismDefNode = internal global i64 0, align 8
@rb_cPrismDefinedNode = internal global i64 0, align 8
@rb_cPrismElseNode = internal global i64 0, align 8
@rb_cPrismEmbeddedStatementsNode = internal global i64 0, align 8
@rb_cPrismEmbeddedVariableNode = internal global i64 0, align 8
@rb_cPrismEnsureNode = internal global i64 0, align 8
@rb_cPrismFalseNode = internal global i64 0, align 8
@rb_cPrismFindPatternNode = internal global i64 0, align 8
@rb_cPrismFlipFlopNode = internal global i64 0, align 8
@rb_cPrismFloatNode = internal global i64 0, align 8
@rb_cPrismForNode = internal global i64 0, align 8
@rb_cPrismForwardingArgumentsNode = internal global i64 0, align 8
@rb_cPrismForwardingParameterNode = internal global i64 0, align 8
@rb_cPrismForwardingSuperNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableAndWriteNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableOrWriteNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableReadNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableTargetNode = internal global i64 0, align 8
@rb_cPrismGlobalVariableWriteNode = internal global i64 0, align 8
@rb_cPrismHashNode = internal global i64 0, align 8
@rb_cPrismHashPatternNode = internal global i64 0, align 8
@rb_cPrismIfNode = internal global i64 0, align 8
@rb_cPrismImaginaryNode = internal global i64 0, align 8
@rb_cPrismImplicitNode = internal global i64 0, align 8
@rb_cPrismImplicitRestNode = internal global i64 0, align 8
@rb_cPrismInNode = internal global i64 0, align 8
@rb_cPrismIndexAndWriteNode = internal global i64 0, align 8
@rb_cPrismIndexOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismIndexOrWriteNode = internal global i64 0, align 8
@rb_cPrismIndexTargetNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableAndWriteNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableOrWriteNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableReadNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableTargetNode = internal global i64 0, align 8
@rb_cPrismInstanceVariableWriteNode = internal global i64 0, align 8
@rb_cPrismIntegerNode = internal global i64 0, align 8
@rb_cPrismInterpolatedMatchLastLineNode = internal global i64 0, align 8
@rb_cPrismInterpolatedRegularExpressionNode = internal global i64 0, align 8
@rb_cPrismInterpolatedStringNode = internal global i64 0, align 8
@rb_cPrismInterpolatedSymbolNode = internal global i64 0, align 8
@rb_cPrismInterpolatedXStringNode = internal global i64 0, align 8
@rb_cPrismItParametersNode = internal global i64 0, align 8
@rb_cPrismKeywordHashNode = internal global i64 0, align 8
@rb_cPrismKeywordRestParameterNode = internal global i64 0, align 8
@rb_cPrismLambdaNode = internal global i64 0, align 8
@rb_cPrismLocalVariableAndWriteNode = internal global i64 0, align 8
@rb_cPrismLocalVariableOperatorWriteNode = internal global i64 0, align 8
@rb_cPrismLocalVariableOrWriteNode = internal global i64 0, align 8
@rb_cPrismLocalVariableReadNode = internal global i64 0, align 8
@rb_cPrismLocalVariableTargetNode = internal global i64 0, align 8
@rb_cPrismLocalVariableWriteNode = internal global i64 0, align 8
@rb_cPrismMatchLastLineNode = internal global i64 0, align 8
@rb_cPrismMatchPredicateNode = internal global i64 0, align 8
@rb_cPrismMatchRequiredNode = internal global i64 0, align 8
@rb_cPrismMatchWriteNode = internal global i64 0, align 8
@rb_cPrismMissingNode = internal global i64 0, align 8
@rb_cPrismModuleNode = internal global i64 0, align 8
@rb_cPrismMultiTargetNode = internal global i64 0, align 8
@rb_cPrismMultiWriteNode = internal global i64 0, align 8
@rb_cPrismNextNode = internal global i64 0, align 8
@rb_cPrismNilNode = internal global i64 0, align 8
@rb_cPrismNoKeywordsParameterNode = internal global i64 0, align 8
@rb_cPrismNumberedParametersNode = internal global i64 0, align 8
@rb_cPrismNumberedReferenceReadNode = internal global i64 0, align 8
@rb_cPrismOptionalKeywordParameterNode = internal global i64 0, align 8
@rb_cPrismOptionalParameterNode = internal global i64 0, align 8
@rb_cPrismOrNode = internal global i64 0, align 8
@rb_cPrismParametersNode = internal global i64 0, align 8
@rb_cPrismParenthesesNode = internal global i64 0, align 8
@rb_cPrismPinnedExpressionNode = internal global i64 0, align 8
@rb_cPrismPinnedVariableNode = internal global i64 0, align 8
@rb_cPrismPostExecutionNode = internal global i64 0, align 8
@rb_cPrismPreExecutionNode = internal global i64 0, align 8
@rb_cPrismProgramNode = internal global i64 0, align 8
@rb_cPrismRangeNode = internal global i64 0, align 8
@rb_cPrismRationalNode = internal global i64 0, align 8
@rb_cPrismRedoNode = internal global i64 0, align 8
@rb_cPrismRegularExpressionNode = internal global i64 0, align 8
@rb_cPrismRequiredKeywordParameterNode = internal global i64 0, align 8
@rb_cPrismRequiredParameterNode = internal global i64 0, align 8
@rb_cPrismRescueModifierNode = internal global i64 0, align 8
@rb_cPrismRescueNode = internal global i64 0, align 8
@rb_cPrismRestParameterNode = internal global i64 0, align 8
@rb_cPrismRetryNode = internal global i64 0, align 8
@rb_cPrismReturnNode = internal global i64 0, align 8
@rb_cPrismSelfNode = internal global i64 0, align 8
@rb_cPrismSingletonClassNode = internal global i64 0, align 8
@rb_cPrismSourceEncodingNode = internal global i64 0, align 8
@rb_cPrismSourceFileNode = internal global i64 0, align 8
@rb_cPrismSourceLineNode = internal global i64 0, align 8
@rb_cPrismSplatNode = internal global i64 0, align 8
@rb_cPrismStatementsNode = internal global i64 0, align 8
@rb_cPrismStringNode = internal global i64 0, align 8
@rb_cPrismSuperNode = internal global i64 0, align 8
@rb_cPrismSymbolNode = internal global i64 0, align 8
@rb_cPrismTrueNode = internal global i64 0, align 8
@rb_cPrismUndefNode = internal global i64 0, align 8
@rb_cPrismUnlessNode = internal global i64 0, align 8
@rb_cPrismUntilNode = internal global i64 0, align 8
@rb_cPrismWhenNode = internal global i64 0, align 8
@rb_cPrismWhileNode = internal global i64 0, align 8
@rb_cPrismXStringNode = internal global i64 0, align 8
@rb_cPrismYieldNode = internal global i64 0, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"unknown node type: %d\00", align 1
@rb_cPrism = external global i64, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"AliasGlobalVariableNode\00", align 1
@rb_cPrismNode = external global i64, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"AliasMethodNode\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"AlternationPatternNode\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"AndNode\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ArgumentsNode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"ArrayNode\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ArrayPatternNode\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"AssocNode\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"AssocSplatNode\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"BackReferenceReadNode\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"BeginNode\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"BlockArgumentNode\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"BlockLocalVariableNode\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"BlockNode\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"BlockParameterNode\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"BlockParametersNode\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"BreakNode\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"CallAndWriteNode\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CallNode\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"CallOperatorWriteNode\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"CallOrWriteNode\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"CallTargetNode\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"CapturePatternNode\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"CaseMatchNode\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"CaseNode\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"ClassNode\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"ClassVariableAndWriteNode\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"ClassVariableOperatorWriteNode\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"ClassVariableOrWriteNode\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"ClassVariableReadNode\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"ClassVariableTargetNode\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"ClassVariableWriteNode\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"ConstantAndWriteNode\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"ConstantOperatorWriteNode\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"ConstantOrWriteNode\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"ConstantPathAndWriteNode\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"ConstantPathNode\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"ConstantPathOperatorWriteNode\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ConstantPathOrWriteNode\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"ConstantPathTargetNode\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c"ConstantPathWriteNode\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"ConstantReadNode\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"ConstantTargetNode\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"ConstantWriteNode\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"DefNode\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"DefinedNode\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"ElseNode\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"EmbeddedStatementsNode\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"EmbeddedVariableNode\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"EnsureNode\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"FalseNode\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"FindPatternNode\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"FlipFlopNode\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"FloatNode\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"ForNode\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"ForwardingArgumentsNode\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ForwardingParameterNode\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"ForwardingSuperNode\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"GlobalVariableAndWriteNode\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"GlobalVariableOperatorWriteNode\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"GlobalVariableOrWriteNode\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"GlobalVariableReadNode\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"GlobalVariableTargetNode\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"GlobalVariableWriteNode\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"HashNode\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HashPatternNode\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"IfNode\00", align 1
@.str.69 = private unnamed_addr constant [14 x i8] c"ImaginaryNode\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"ImplicitNode\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"ImplicitRestNode\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"InNode\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"IndexAndWriteNode\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"IndexOperatorWriteNode\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"IndexOrWriteNode\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"IndexTargetNode\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"InstanceVariableAndWriteNode\00", align 1
@.str.78 = private unnamed_addr constant [34 x i8] c"InstanceVariableOperatorWriteNode\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"InstanceVariableOrWriteNode\00", align 1
@.str.80 = private unnamed_addr constant [25 x i8] c"InstanceVariableReadNode\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"InstanceVariableTargetNode\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"InstanceVariableWriteNode\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"IntegerNode\00", align 1
@.str.84 = private unnamed_addr constant [30 x i8] c"InterpolatedMatchLastLineNode\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"InterpolatedRegularExpressionNode\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"InterpolatedStringNode\00", align 1
@.str.87 = private unnamed_addr constant [23 x i8] c"InterpolatedSymbolNode\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"InterpolatedXStringNode\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"ItParametersNode\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"KeywordHashNode\00", align 1
@.str.91 = private unnamed_addr constant [25 x i8] c"KeywordRestParameterNode\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"LambdaNode\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"LocalVariableAndWriteNode\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"LocalVariableOperatorWriteNode\00", align 1
@.str.95 = private unnamed_addr constant [25 x i8] c"LocalVariableOrWriteNode\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"LocalVariableReadNode\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"LocalVariableTargetNode\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"LocalVariableWriteNode\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"MatchLastLineNode\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"MatchPredicateNode\00", align 1
@.str.101 = private unnamed_addr constant [18 x i8] c"MatchRequiredNode\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"MatchWriteNode\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"MissingNode\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"ModuleNode\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"MultiTargetNode\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"MultiWriteNode\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"NextNode\00", align 1
@.str.108 = private unnamed_addr constant [8 x i8] c"NilNode\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"NoKeywordsParameterNode\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"NumberedParametersNode\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"NumberedReferenceReadNode\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"OptionalKeywordParameterNode\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"OptionalParameterNode\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"OrNode\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"ParametersNode\00", align 1
@.str.116 = private unnamed_addr constant [16 x i8] c"ParenthesesNode\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"PinnedExpressionNode\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"PinnedVariableNode\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"PostExecutionNode\00", align 1
@.str.120 = private unnamed_addr constant [17 x i8] c"PreExecutionNode\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"ProgramNode\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"RangeNode\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"RationalNode\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"RedoNode\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"RegularExpressionNode\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"RequiredKeywordParameterNode\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"RequiredParameterNode\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"RescueModifierNode\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"RescueNode\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"RestParameterNode\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"RetryNode\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"ReturnNode\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"SelfNode\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"SingletonClassNode\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"SourceEncodingNode\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"SourceFileNode\00", align 1
@.str.137 = private unnamed_addr constant [15 x i8] c"SourceLineNode\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"SplatNode\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"StatementsNode\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"StringNode\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"SuperNode\00", align 1
@.str.142 = private unnamed_addr constant [11 x i8] c"SymbolNode\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"TrueNode\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"UndefNode\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"UnlessNode\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"UntilNode\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"WhenNode\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"WhileNode\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"XStringNode\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"YieldNode\00", align 1
@pm_integer_new.rbimpl_id = internal global i64 0, align 8
@.str.151 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@pm_integer_new.rbimpl_id.152 = internal global i64 0, align 8
@.str.153 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@pm_integer_new.rbimpl_id.154 = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [3 x i8] c"-@\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_token_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [4 x i64], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.pm_token_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @pm_token_type_name(i32 noundef %14)
  %16 = call i64 @rb_intern(ptr noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pm_token_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pm_token_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @pm_location_new(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %26 = load i64, ptr %8, align 8
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds i64, ptr %25, i64 1
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_id2sym(i64 noundef %28)
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i64, ptr %27, i64 1
  br i1 false, label %31, label %42

31:                                               ; preds = %4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.pm_token_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pm_token_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = call i1 @llvm.is.constant.i64(i64 %40)
  br label %42

42:                                               ; preds = %31, %4
  %43 = phi i1 [ false, %4 ], [ %41, %31 ]
  %44 = select i1 %43, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.pm_token_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.pm_token_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.pm_token_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = load ptr, ptr %7, align 8
  %58 = call i64 %44(ptr noundef %47, i64 noundef %56, ptr noundef %57)
  store i64 %58, ptr %30, align 8
  %59 = getelementptr inbounds i64, ptr %30, i64 1
  %60 = load i64, ptr %10, align 8
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds [4 x i64], ptr %11, i64 0, i64 0
  %62 = load i64, ptr @rb_cPrismToken, align 8
  %63 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %61, i64 noundef %62)
  ret i64 %63
}

declare i64 @rb_intern(ptr noundef) #1

declare ptr @pm_token_type_name(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_location_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pm_parser, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl i64 %14, 32
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = zext i32 %21 to i64
  %23 = or i64 %15, %22
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = call i64 @rb_ull2num_inline(i64 noundef %24)
  ret i64 %25
}

declare i64 @rb_id2sym(i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

declare i64 @rb_enc_str_new_static(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_enc_str_new(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_class_new_instance(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_source_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br i1 false, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pm_parser, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pm_parser, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br label %20

20:                                               ; preds = %9, %2
  %21 = phi i1 [ false, %2 ], [ %19, %9 ]
  %22 = select i1 %21, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pm_parser, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pm_parser, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pm_parser, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %4, align 8
  %36 = call i64 %22(ptr noundef %25, i64 noundef %34, ptr noundef %35)
  store i64 %36, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.pm_parser, ptr %37, i32 0, i32 26
  %39 = getelementptr inbounds %struct.pm_newline_list_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 @rb_ary_new_capa(i64 noundef %40)
  store i64 %41, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %42

42:                                               ; preds = %60, %20
  %43 = load i64, ptr %7, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 26
  %46 = getelementptr inbounds %struct.pm_newline_list_t, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %42
  %50 = load i64, ptr %6, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.pm_parser, ptr %51, i32 0, i32 26
  %53 = getelementptr inbounds %struct.pm_newline_list_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr i64, ptr %54, i64 %55
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rb_ulong2num_inline(i64 noundef %57)
  %59 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %58)
  br label %60

60:                                               ; preds = %49
  %61 = load i64, ptr %7, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %7, align 8
  br label %42, !llvm.loop !7

63:                                               ; preds = %42
  %64 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %65 = load i64, ptr %5, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %64, i64 1
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pm_parser, ptr %67, i32 0, i32 29
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = call i64 @rb_long2num_inline(i64 noundef %70)
  store i64 %71, ptr %66, align 8
  %72 = getelementptr inbounds i64, ptr %66, i64 1
  %73 = load i64, ptr %6, align 8
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds [3 x i64], ptr %8, i64 0, i64 0
  %75 = load i64, ptr @rb_cPrismSource, align 8
  %76 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %74, i64 noundef %75)
  ret i64 %76
}

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #11
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #11
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_ast_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i64, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i64, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca ptr, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca i64, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca i64, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca i64, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca i64, align 8
  %153 = alloca ptr, align 8
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca ptr, align 8
  %157 = alloca [5 x i64], align 16
  %158 = alloca ptr, align 8
  %159 = alloca [5 x i64], align 16
  %160 = alloca ptr, align 8
  %161 = alloca [5 x i64], align 16
  %162 = alloca ptr, align 8
  %163 = alloca [5 x i64], align 16
  %164 = alloca ptr, align 8
  %165 = alloca [4 x i64], align 16
  %166 = alloca i64, align 8
  %167 = alloca ptr, align 8
  %168 = alloca [6 x i64], align 16
  %169 = alloca i64, align 8
  %170 = alloca ptr, align 8
  %171 = alloca [8 x i64], align 16
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  %174 = alloca ptr, align 8
  %175 = alloca [5 x i64], align 16
  %176 = alloca ptr, align 8
  %177 = alloca [4 x i64], align 16
  %178 = alloca ptr, align 8
  %179 = alloca [3 x i64], align 16
  %180 = alloca ptr, align 8
  %181 = alloca [8 x i64], align 16
  %182 = alloca ptr, align 8
  %183 = alloca [4 x i64], align 16
  %184 = alloca ptr, align 8
  %185 = alloca [4 x i64], align 16
  %186 = alloca ptr, align 8
  %187 = alloca [7 x i64], align 16
  %188 = alloca i64, align 8
  %189 = alloca ptr, align 8
  %190 = alloca [6 x i64], align 16
  %191 = alloca ptr, align 8
  %192 = alloca [6 x i64], align 16
  %193 = alloca i64, align 8
  %194 = alloca ptr, align 8
  %195 = alloca [4 x i64], align 16
  %196 = alloca ptr, align 8
  %197 = alloca [10 x i64], align 16
  %198 = alloca ptr, align 8
  %199 = alloca [11 x i64], align 16
  %200 = alloca ptr, align 8
  %201 = alloca [11 x i64], align 16
  %202 = alloca ptr, align 8
  %203 = alloca [10 x i64], align 16
  %204 = alloca ptr, align 8
  %205 = alloca [7 x i64], align 16
  %206 = alloca ptr, align 8
  %207 = alloca [5 x i64], align 16
  %208 = alloca ptr, align 8
  %209 = alloca [7 x i64], align 16
  %210 = alloca i64, align 8
  %211 = alloca ptr, align 8
  %212 = alloca [7 x i64], align 16
  %213 = alloca i64, align 8
  %214 = alloca ptr, align 8
  %215 = alloca [10 x i64], align 16
  %216 = alloca i64, align 8
  %217 = alloca ptr, align 8
  %218 = alloca [6 x i64], align 16
  %219 = alloca ptr, align 8
  %220 = alloca [7 x i64], align 16
  %221 = alloca ptr, align 8
  %222 = alloca [6 x i64], align 16
  %223 = alloca ptr, align 8
  %224 = alloca [3 x i64], align 16
  %225 = alloca ptr, align 8
  %226 = alloca [3 x i64], align 16
  %227 = alloca ptr, align 8
  %228 = alloca [6 x i64], align 16
  %229 = alloca ptr, align 8
  %230 = alloca [6 x i64], align 16
  %231 = alloca ptr, align 8
  %232 = alloca [7 x i64], align 16
  %233 = alloca ptr, align 8
  %234 = alloca [6 x i64], align 16
  %235 = alloca ptr, align 8
  %236 = alloca [5 x i64], align 16
  %237 = alloca ptr, align 8
  %238 = alloca [5 x i64], align 16
  %239 = alloca ptr, align 8
  %240 = alloca [6 x i64], align 16
  %241 = alloca ptr, align 8
  %242 = alloca [5 x i64], align 16
  %243 = alloca ptr, align 8
  %244 = alloca [5 x i64], align 16
  %245 = alloca ptr, align 8
  %246 = alloca [5 x i64], align 16
  %247 = alloca ptr, align 8
  %248 = alloca [3 x i64], align 16
  %249 = alloca ptr, align 8
  %250 = alloca [3 x i64], align 16
  %251 = alloca ptr, align 8
  %252 = alloca [6 x i64], align 16
  %253 = alloca ptr, align 8
  %254 = alloca [14 x i64], align 16
  %255 = alloca i64, align 8
  %256 = alloca ptr, align 8
  %257 = alloca [6 x i64], align 16
  %258 = alloca ptr, align 8
  %259 = alloca [5 x i64], align 16
  %260 = alloca ptr, align 8
  %261 = alloca [5 x i64], align 16
  %262 = alloca ptr, align 8
  %263 = alloca [4 x i64], align 16
  %264 = alloca ptr, align 8
  %265 = alloca [5 x i64], align 16
  %266 = alloca [2 x i64], align 16
  %267 = alloca ptr, align 8
  %268 = alloca [8 x i64], align 16
  %269 = alloca i64, align 8
  %270 = alloca ptr, align 8
  %271 = alloca [6 x i64], align 16
  %272 = alloca ptr, align 8
  %273 = alloca [3 x i64], align 16
  %274 = alloca ptr, align 8
  %275 = alloca [9 x i64], align 16
  %276 = alloca [2 x i64], align 16
  %277 = alloca [2 x i64], align 16
  %278 = alloca [3 x i64], align 16
  %279 = alloca ptr, align 8
  %280 = alloca [6 x i64], align 16
  %281 = alloca ptr, align 8
  %282 = alloca [7 x i64], align 16
  %283 = alloca ptr, align 8
  %284 = alloca [6 x i64], align 16
  %285 = alloca ptr, align 8
  %286 = alloca [3 x i64], align 16
  %287 = alloca ptr, align 8
  %288 = alloca [3 x i64], align 16
  %289 = alloca ptr, align 8
  %290 = alloca [6 x i64], align 16
  %291 = alloca ptr, align 8
  %292 = alloca [5 x i64], align 16
  %293 = alloca i64, align 8
  %294 = alloca ptr, align 8
  %295 = alloca [7 x i64], align 16
  %296 = alloca i64, align 8
  %297 = alloca ptr, align 8
  %298 = alloca [8 x i64], align 16
  %299 = alloca [3 x i64], align 16
  %300 = alloca [3 x i64], align 16
  %301 = alloca [2 x i64], align 16
  %302 = alloca ptr, align 8
  %303 = alloca [6 x i64], align 16
  %304 = alloca ptr, align 8
  %305 = alloca [11 x i64], align 16
  %306 = alloca ptr, align 8
  %307 = alloca [12 x i64], align 16
  %308 = alloca ptr, align 8
  %309 = alloca [11 x i64], align 16
  %310 = alloca ptr, align 8
  %311 = alloca [8 x i64], align 16
  %312 = alloca ptr, align 8
  %313 = alloca [6 x i64], align 16
  %314 = alloca ptr, align 8
  %315 = alloca [7 x i64], align 16
  %316 = alloca ptr, align 8
  %317 = alloca [6 x i64], align 16
  %318 = alloca ptr, align 8
  %319 = alloca [3 x i64], align 16
  %320 = alloca ptr, align 8
  %321 = alloca [3 x i64], align 16
  %322 = alloca ptr, align 8
  %323 = alloca [6 x i64], align 16
  %324 = alloca ptr, align 8
  %325 = alloca [4 x i64], align 16
  %326 = alloca ptr, align 8
  %327 = alloca [6 x i64], align 16
  %328 = alloca i64, align 8
  %329 = alloca ptr, align 8
  %330 = alloca [6 x i64], align 16
  %331 = alloca i64, align 8
  %332 = alloca ptr, align 8
  %333 = alloca [5 x i64], align 16
  %334 = alloca i64, align 8
  %335 = alloca ptr, align 8
  %336 = alloca [5 x i64], align 16
  %337 = alloca i64, align 8
  %338 = alloca ptr, align 8
  %339 = alloca [5 x i64], align 16
  %340 = alloca i64, align 8
  %341 = alloca [2 x i64], align 16
  %342 = alloca ptr, align 8
  %343 = alloca [4 x i64], align 16
  %344 = alloca i64, align 8
  %345 = alloca ptr, align 8
  %346 = alloca [6 x i64], align 16
  %347 = alloca ptr, align 8
  %348 = alloca [8 x i64], align 16
  %349 = alloca i64, align 8
  %350 = alloca ptr, align 8
  %351 = alloca [7 x i64], align 16
  %352 = alloca ptr, align 8
  %353 = alloca [8 x i64], align 16
  %354 = alloca ptr, align 8
  %355 = alloca [7 x i64], align 16
  %356 = alloca ptr, align 8
  %357 = alloca [4 x i64], align 16
  %358 = alloca ptr, align 8
  %359 = alloca [4 x i64], align 16
  %360 = alloca ptr, align 8
  %361 = alloca [7 x i64], align 16
  %362 = alloca ptr, align 8
  %363 = alloca [7 x i64], align 16
  %364 = alloca ptr, align 8
  %365 = alloca [5 x i64], align 16
  %366 = alloca ptr, align 8
  %367 = alloca [5 x i64], align 16
  %368 = alloca ptr, align 8
  %369 = alloca [4 x i64], align 16
  %370 = alloca i64, align 8
  %371 = alloca [2 x i64], align 16
  %372 = alloca ptr, align 8
  %373 = alloca [8 x i64], align 16
  %374 = alloca i64, align 8
  %375 = alloca ptr, align 8
  %376 = alloca [7 x i64], align 16
  %377 = alloca i64, align 8
  %378 = alloca i64, align 8
  %379 = alloca ptr, align 8
  %380 = alloca [9 x i64], align 16
  %381 = alloca i64, align 8
  %382 = alloca i64, align 8
  %383 = alloca ptr, align 8
  %384 = alloca [4 x i64], align 16
  %385 = alloca [2 x i64], align 16
  %386 = alloca ptr, align 8
  %387 = alloca [4 x i64], align 16
  %388 = alloca ptr, align 8
  %389 = alloca [3 x i64], align 16
  %390 = alloca ptr, align 8
  %391 = alloca [3 x i64], align 16
  %392 = alloca ptr, align 8
  %393 = alloca [6 x i64], align 16
  %394 = alloca ptr, align 8
  %395 = alloca [7 x i64], align 16
  %396 = alloca ptr, align 8
  %397 = alloca [5 x i64], align 16
  %398 = alloca ptr, align 8
  %399 = alloca [9 x i64], align 16
  %400 = alloca i64, align 8
  %401 = alloca i64, align 8
  %402 = alloca i64, align 8
  %403 = alloca i64, align 8
  %404 = alloca ptr, align 8
  %405 = alloca [5 x i64], align 16
  %406 = alloca ptr, align 8
  %407 = alloca [6 x i64], align 16
  %408 = alloca ptr, align 8
  %409 = alloca [4 x i64], align 16
  %410 = alloca ptr, align 8
  %411 = alloca [6 x i64], align 16
  %412 = alloca ptr, align 8
  %413 = alloca [6 x i64], align 16
  %414 = alloca ptr, align 8
  %415 = alloca [4 x i64], align 16
  %416 = alloca i64, align 8
  %417 = alloca ptr, align 8
  %418 = alloca [6 x i64], align 16
  %419 = alloca [3 x i64], align 16
  %420 = alloca [2 x i64], align 16
  %421 = alloca ptr, align 8
  %422 = alloca [7 x i64], align 16
  %423 = alloca ptr, align 8
  %424 = alloca [5 x i64], align 16
  %425 = alloca ptr, align 8
  %426 = alloca [4 x i64], align 16
  %427 = alloca ptr, align 8
  %428 = alloca [5 x i64], align 16
  %429 = alloca ptr, align 8
  %430 = alloca [8 x i64], align 16
  %431 = alloca i64, align 8
  %432 = alloca ptr, align 8
  %433 = alloca [6 x i64], align 16
  %434 = alloca [2 x i64], align 16
  %435 = alloca ptr, align 8
  %436 = alloca [4 x i64], align 16
  %437 = alloca [2 x i64], align 16
  %438 = alloca ptr, align 8
  %439 = alloca [8 x i64], align 16
  %440 = alloca i64, align 8
  %441 = alloca [2 x i64], align 16
  %442 = alloca ptr, align 8
  %443 = alloca [3 x i64], align 16
  %444 = alloca [2 x i64], align 16
  %445 = alloca ptr, align 8
  %446 = alloca [4 x i64], align 16
  %447 = alloca ptr, align 8
  %448 = alloca [3 x i64], align 16
  %449 = alloca i64, align 8
  %450 = alloca ptr, align 8
  %451 = alloca [7 x i64], align 16
  %452 = alloca ptr, align 8
  %453 = alloca [7 x i64], align 16
  %454 = alloca ptr, align 8
  %455 = alloca [7 x i64], align 16
  %456 = alloca [2 x i64], align 16
  %457 = alloca ptr, align 8
  %458 = alloca [4 x i64], align 16
  %459 = alloca i64, align 8
  %460 = alloca ptr, align 8
  %461 = alloca [8 x i64], align 16
  %462 = alloca ptr, align 8
  %463 = alloca [7 x i64], align 16
  %464 = alloca ptr, align 8
  %465 = alloca [5 x i64], align 16
  %466 = alloca i64, align 8
  %467 = alloca ptr, align 8
  %468 = alloca [7 x i64], align 16
  %469 = alloca ptr, align 8
  %470 = alloca [7 x i64], align 16
  %471 = alloca ptr, align 8
  %472 = alloca [6 x i64], align 16
  %473 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.pm_parser, ptr %474, i32 0, i32 25
  %476 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %475, i32 0, i32 2
  %477 = load i32, ptr %476, align 8
  %478 = zext i32 %477 to i64
  %479 = call noalias ptr @calloc(i64 noundef %478, i64 noundef 8) #12
  store ptr %479, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %480

480:                                              ; preds = %523, %4
  %481 = load i32, ptr %10, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.pm_parser, ptr %482, i32 0, i32 25
  %484 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %483, i32 0, i32 2
  %485 = load i32, ptr %484, align 8
  %486 = icmp ult i32 %481, %485
  br i1 %486, label %487, label %526

487:                                              ; preds = %480
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.pm_parser, ptr %488, i32 0, i32 25
  %490 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %489, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = load i32, ptr %10, align 4
  %493 = zext i32 %492 to i64
  %494 = getelementptr %struct.pm_constant_t, ptr %491, i64 %493
  store ptr %494, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br i1 false, label %495, label %500

495:                                              ; preds = %487
  %496 = load ptr, ptr %11, align 8
  %497 = getelementptr inbounds %struct.pm_constant_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call i1 @llvm.is.constant.i64(i64 %498)
  br label %500

500:                                              ; preds = %495, %487
  %501 = phi i1 [ false, %487 ], [ %499, %495 ]
  %502 = select i1 %501, ptr @rb_enc_str_new_static, ptr @rb_enc_str_new
  %503 = load ptr, ptr %11, align 8
  %504 = getelementptr inbounds %struct.pm_constant_t, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = getelementptr inbounds %struct.pm_constant_t, ptr %506, i32 0, i32 1
  %508 = load i64, ptr %507, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = call i64 %502(ptr noundef %505, i64 noundef %508, ptr noundef %509)
  store i64 %510, ptr %13, align 8
  %511 = load i64, ptr %13, align 8
  %512 = call i64 @rb_protect(ptr noundef @rb_intern_str, i64 noundef %511, ptr noundef %12)
  store i64 %512, ptr %14, align 8
  %513 = load i32, ptr %12, align 4
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %517

515:                                              ; preds = %500
  %516 = call i64 @rb_intern_const(ptr noundef @.str) #13
  store i64 %516, ptr %14, align 8
  call void @rb_set_errinfo(i64 noundef 4)
  br label %517

517:                                              ; preds = %515, %500
  %518 = load i64, ptr %14, align 8
  %519 = load ptr, ptr %9, align 8
  %520 = load i32, ptr %10, align 4
  %521 = zext i32 %520 to i64
  %522 = getelementptr i64, ptr %519, i64 %521
  store i64 %518, ptr %522, align 8
  br label %523

523:                                              ; preds = %517
  %524 = load i32, ptr %10, align 4
  %525 = add i32 %524, 1
  store i32 %525, ptr %10, align 4
  br label %480, !llvm.loop !9

526:                                              ; preds = %480
  store ptr null, ptr %15, align 8
  %527 = load ptr, ptr %6, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %527)
  %528 = call i64 @rb_ary_new()
  store i64 %528, ptr %16, align 8
  br label %529

529:                                              ; preds = %10156, %542, %526
  %530 = load ptr, ptr %15, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %10157

532:                                              ; preds = %529
  %533 = load ptr, ptr %15, align 8
  %534 = getelementptr inbounds %struct.pm_node_stack_node, ptr %533, i32 0, i32 2
  %535 = load i8, ptr %534, align 8
  %536 = trunc i8 %535 to i1
  br i1 %536, label %1814, label %537

537:                                              ; preds = %532
  %538 = load ptr, ptr %15, align 8
  %539 = getelementptr inbounds %struct.pm_node_stack_node, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %546

542:                                              ; preds = %537
  %543 = call ptr @pm_node_stack_pop(ptr noundef %15)
  %544 = load i64, ptr %16, align 8
  %545 = call i64 @rb_ary_push(i64 noundef %544, i64 noundef 4)
  br label %529, !llvm.loop !10

546:                                              ; preds = %537
  %547 = load ptr, ptr %15, align 8
  %548 = getelementptr inbounds %struct.pm_node_stack_node, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %17, align 8
  %550 = load ptr, ptr %15, align 8
  %551 = getelementptr inbounds %struct.pm_node_stack_node, ptr %550, i32 0, i32 2
  store i8 1, ptr %551, align 8
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds %struct.pm_node, ptr %552, i32 0, i32 0
  %554 = load i16, ptr %553, align 8
  %555 = zext i16 %554 to i32
  switch i32 %555, label %1812 [
    i32 1, label %556
    i32 2, label %564
    i32 3, label %572
    i32 4, label %580
    i32 5, label %588
    i32 6, label %609
    i32 7, label %630
    i32 8, label %676
    i32 9, label %684
    i32 11, label %689
    i32 12, label %703
    i32 14, label %708
    i32 16, label %716
    i32 17, label %740
    i32 18, label %745
    i32 19, label %753
    i32 20, label %764
    i32 21, label %772
    i32 22, label %780
    i32 23, label %785
    i32 24, label %793
    i32 25, label %820
    i32 26, label %847
    i32 27, label %858
    i32 28, label %863
    i32 29, label %868
    i32 32, label %873
    i32 33, label %878
    i32 34, label %883
    i32 35, label %888
    i32 36, label %893
    i32 37, label %901
    i32 38, label %909
    i32 39, label %917
    i32 40, label %925
    i32 41, label %933
    i32 44, label %941
    i32 45, label %946
    i32 46, label %957
    i32 47, label %962
    i32 48, label %967
    i32 49, label %972
    i32 50, label %977
    i32 52, label %982
    i32 53, label %1012
    i32 55, label %1020
    i32 58, label %1031
    i32 59, label %1036
    i32 60, label %1041
    i32 61, label %1046
    i32 64, label %1051
    i32 65, label %1056
    i32 66, label %1077
    i32 67, label %1104
    i32 68, label %1115
    i32 69, label %1120
    i32 71, label %1125
    i32 72, label %1133
    i32 73, label %1147
    i32 74, label %1161
    i32 75, label %1175
    i32 76, label %1186
    i32 77, label %1191
    i32 78, label %1196
    i32 81, label %1201
    i32 83, label %1206
    i32 84, label %1227
    i32 85, label %1248
    i32 86, label %1269
    i32 87, label %1290
    i32 89, label %1311
    i32 91, label %1332
    i32 92, label %1340
    i32 93, label %1345
    i32 94, label %1350
    i32 97, label %1355
    i32 99, label %1360
    i32 100, label %1368
    i32 101, label %1376
    i32 103, label %1400
    i32 104, label %1408
    i32 105, label %1451
    i32 106, label %1497
    i32 111, label %1502
    i32 112, label %1507
    i32 113, label %1512
    i32 114, label %1520
    i32 115, label %1607
    i32 116, label %1612
    i32 117, label %1617
    i32 118, label %1622
    i32 119, label %1627
    i32 120, label %1632
    i32 121, label %1637
    i32 122, label %1645
    i32 127, label %1650
    i32 128, label %1658
    i32 131, label %1688
    i32 133, label %1693
    i32 137, label %1701
    i32 138, label %1706
    i32 140, label %1727
    i32 143, label %1735
    i32 144, label %1756
    i32 145, label %1767
    i32 146, label %1775
    i32 147, label %1799
    i32 149, label %1807
  ]

556:                                              ; preds = %546
  %557 = load ptr, ptr %17, align 8
  store ptr %557, ptr %18, align 8
  %558 = load ptr, ptr %18, align 8
  %559 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %558, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %560)
  %561 = load ptr, ptr %18, align 8
  %562 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %563)
  br label %1813

564:                                              ; preds = %546
  %565 = load ptr, ptr %17, align 8
  store ptr %565, ptr %19, align 8
  %566 = load ptr, ptr %19, align 8
  %567 = getelementptr inbounds %struct.pm_alias_method_node, ptr %566, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %568)
  %569 = load ptr, ptr %19, align 8
  %570 = getelementptr inbounds %struct.pm_alias_method_node, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %571)
  br label %1813

572:                                              ; preds = %546
  %573 = load ptr, ptr %17, align 8
  store ptr %573, ptr %20, align 8
  %574 = load ptr, ptr %20, align 8
  %575 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %576)
  %577 = load ptr, ptr %20, align 8
  %578 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %579)
  br label %1813

580:                                              ; preds = %546
  %581 = load ptr, ptr %17, align 8
  store ptr %581, ptr %21, align 8
  %582 = load ptr, ptr %21, align 8
  %583 = getelementptr inbounds %struct.pm_and_node, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %584)
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct.pm_and_node, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %587)
  br label %1813

588:                                              ; preds = %546
  %589 = load ptr, ptr %17, align 8
  store ptr %589, ptr %22, align 8
  store i64 0, ptr %23, align 8
  br label %590

590:                                              ; preds = %605, %588
  %591 = load i64, ptr %23, align 8
  %592 = load ptr, ptr %22, align 8
  %593 = getelementptr inbounds %struct.pm_arguments_node, ptr %592, i32 0, i32 1
  %594 = getelementptr inbounds %struct.pm_node_list, ptr %593, i32 0, i32 0
  %595 = load i64, ptr %594, align 8
  %596 = icmp ult i64 %591, %595
  br i1 %596, label %597, label %608

597:                                              ; preds = %590
  %598 = load ptr, ptr %22, align 8
  %599 = getelementptr inbounds %struct.pm_arguments_node, ptr %598, i32 0, i32 1
  %600 = getelementptr inbounds %struct.pm_node_list, ptr %599, i32 0, i32 2
  %601 = load ptr, ptr %600, align 8
  %602 = load i64, ptr %23, align 8
  %603 = getelementptr ptr, ptr %601, i64 %602
  %604 = load ptr, ptr %603, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %604)
  br label %605

605:                                              ; preds = %597
  %606 = load i64, ptr %23, align 8
  %607 = add i64 %606, 1
  store i64 %607, ptr %23, align 8
  br label %590, !llvm.loop !11

608:                                              ; preds = %590
  br label %1813

609:                                              ; preds = %546
  %610 = load ptr, ptr %17, align 8
  store ptr %610, ptr %24, align 8
  store i64 0, ptr %25, align 8
  br label %611

611:                                              ; preds = %626, %609
  %612 = load i64, ptr %25, align 8
  %613 = load ptr, ptr %24, align 8
  %614 = getelementptr inbounds %struct.pm_array_node, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds %struct.pm_node_list, ptr %614, i32 0, i32 0
  %616 = load i64, ptr %615, align 8
  %617 = icmp ult i64 %612, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %611
  %619 = load ptr, ptr %24, align 8
  %620 = getelementptr inbounds %struct.pm_array_node, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds %struct.pm_node_list, ptr %620, i32 0, i32 2
  %622 = load ptr, ptr %621, align 8
  %623 = load i64, ptr %25, align 8
  %624 = getelementptr ptr, ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %625)
  br label %626

626:                                              ; preds = %618
  %627 = load i64, ptr %25, align 8
  %628 = add i64 %627, 1
  store i64 %628, ptr %25, align 8
  br label %611, !llvm.loop !12

629:                                              ; preds = %611
  br label %1813

630:                                              ; preds = %546
  %631 = load ptr, ptr %17, align 8
  store ptr %631, ptr %26, align 8
  %632 = load ptr, ptr %26, align 8
  %633 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %634)
  store i64 0, ptr %27, align 8
  br label %635

635:                                              ; preds = %650, %630
  %636 = load i64, ptr %27, align 8
  %637 = load ptr, ptr %26, align 8
  %638 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %637, i32 0, i32 2
  %639 = getelementptr inbounds %struct.pm_node_list, ptr %638, i32 0, i32 0
  %640 = load i64, ptr %639, align 8
  %641 = icmp ult i64 %636, %640
  br i1 %641, label %642, label %653

642:                                              ; preds = %635
  %643 = load ptr, ptr %26, align 8
  %644 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %struct.pm_node_list, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = load i64, ptr %27, align 8
  %648 = getelementptr ptr, ptr %646, i64 %647
  %649 = load ptr, ptr %648, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %649)
  br label %650

650:                                              ; preds = %642
  %651 = load i64, ptr %27, align 8
  %652 = add i64 %651, 1
  store i64 %652, ptr %27, align 8
  br label %635, !llvm.loop !13

653:                                              ; preds = %635
  %654 = load ptr, ptr %26, align 8
  %655 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %656)
  store i64 0, ptr %28, align 8
  br label %657

657:                                              ; preds = %672, %653
  %658 = load i64, ptr %28, align 8
  %659 = load ptr, ptr %26, align 8
  %660 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %659, i32 0, i32 4
  %661 = getelementptr inbounds %struct.pm_node_list, ptr %660, i32 0, i32 0
  %662 = load i64, ptr %661, align 8
  %663 = icmp ult i64 %658, %662
  br i1 %663, label %664, label %675

664:                                              ; preds = %657
  %665 = load ptr, ptr %26, align 8
  %666 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %665, i32 0, i32 4
  %667 = getelementptr inbounds %struct.pm_node_list, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = load i64, ptr %28, align 8
  %670 = getelementptr ptr, ptr %668, i64 %669
  %671 = load ptr, ptr %670, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %671)
  br label %672

672:                                              ; preds = %664
  %673 = load i64, ptr %28, align 8
  %674 = add i64 %673, 1
  store i64 %674, ptr %28, align 8
  br label %657, !llvm.loop !14

675:                                              ; preds = %657
  br label %1813

676:                                              ; preds = %546
  %677 = load ptr, ptr %17, align 8
  store ptr %677, ptr %29, align 8
  %678 = load ptr, ptr %29, align 8
  %679 = getelementptr inbounds %struct.pm_assoc_node, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %680)
  %681 = load ptr, ptr %29, align 8
  %682 = getelementptr inbounds %struct.pm_assoc_node, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %683)
  br label %1813

684:                                              ; preds = %546
  %685 = load ptr, ptr %17, align 8
  store ptr %685, ptr %30, align 8
  %686 = load ptr, ptr %30, align 8
  %687 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %688)
  br label %1813

689:                                              ; preds = %546
  %690 = load ptr, ptr %17, align 8
  store ptr %690, ptr %31, align 8
  %691 = load ptr, ptr %31, align 8
  %692 = getelementptr inbounds %struct.pm_begin_node, ptr %691, i32 0, i32 2
  %693 = load ptr, ptr %692, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %693)
  %694 = load ptr, ptr %31, align 8
  %695 = getelementptr inbounds %struct.pm_begin_node, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %696)
  %697 = load ptr, ptr %31, align 8
  %698 = getelementptr inbounds %struct.pm_begin_node, ptr %697, i32 0, i32 4
  %699 = load ptr, ptr %698, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %699)
  %700 = load ptr, ptr %31, align 8
  %701 = getelementptr inbounds %struct.pm_begin_node, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %702)
  br label %1813

703:                                              ; preds = %546
  %704 = load ptr, ptr %17, align 8
  store ptr %704, ptr %32, align 8
  %705 = load ptr, ptr %32, align 8
  %706 = getelementptr inbounds %struct.pm_block_argument_node, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %707)
  br label %1813

708:                                              ; preds = %546
  %709 = load ptr, ptr %17, align 8
  store ptr %709, ptr %33, align 8
  %710 = load ptr, ptr %33, align 8
  %711 = getelementptr inbounds %struct.pm_block_node, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %712)
  %713 = load ptr, ptr %33, align 8
  %714 = getelementptr inbounds %struct.pm_block_node, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %715)
  br label %1813

716:                                              ; preds = %546
  %717 = load ptr, ptr %17, align 8
  store ptr %717, ptr %34, align 8
  %718 = load ptr, ptr %34, align 8
  %719 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %720)
  store i64 0, ptr %35, align 8
  br label %721

721:                                              ; preds = %736, %716
  %722 = load i64, ptr %35, align 8
  %723 = load ptr, ptr %34, align 8
  %724 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %723, i32 0, i32 2
  %725 = getelementptr inbounds %struct.pm_node_list, ptr %724, i32 0, i32 0
  %726 = load i64, ptr %725, align 8
  %727 = icmp ult i64 %722, %726
  br i1 %727, label %728, label %739

728:                                              ; preds = %721
  %729 = load ptr, ptr %34, align 8
  %730 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %729, i32 0, i32 2
  %731 = getelementptr inbounds %struct.pm_node_list, ptr %730, i32 0, i32 2
  %732 = load ptr, ptr %731, align 8
  %733 = load i64, ptr %35, align 8
  %734 = getelementptr ptr, ptr %732, i64 %733
  %735 = load ptr, ptr %734, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %735)
  br label %736

736:                                              ; preds = %728
  %737 = load i64, ptr %35, align 8
  %738 = add i64 %737, 1
  store i64 %738, ptr %35, align 8
  br label %721, !llvm.loop !15

739:                                              ; preds = %721
  br label %1813

740:                                              ; preds = %546
  %741 = load ptr, ptr %17, align 8
  store ptr %741, ptr %36, align 8
  %742 = load ptr, ptr %36, align 8
  %743 = getelementptr inbounds %struct.pm_break_node, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %744)
  br label %1813

745:                                              ; preds = %546
  %746 = load ptr, ptr %17, align 8
  store ptr %746, ptr %37, align 8
  %747 = load ptr, ptr %37, align 8
  %748 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %749)
  %750 = load ptr, ptr %37, align 8
  %751 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %751, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %752)
  br label %1813

753:                                              ; preds = %546
  %754 = load ptr, ptr %17, align 8
  store ptr %754, ptr %38, align 8
  %755 = load ptr, ptr %38, align 8
  %756 = getelementptr inbounds %struct.pm_call_node, ptr %755, i32 0, i32 1
  %757 = load ptr, ptr %756, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %757)
  %758 = load ptr, ptr %38, align 8
  %759 = getelementptr inbounds %struct.pm_call_node, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %760)
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct.pm_call_node, ptr %761, i32 0, i32 8
  %763 = load ptr, ptr %762, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %763)
  br label %1813

764:                                              ; preds = %546
  %765 = load ptr, ptr %17, align 8
  store ptr %765, ptr %39, align 8
  %766 = load ptr, ptr %39, align 8
  %767 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %768)
  %769 = load ptr, ptr %39, align 8
  %770 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %769, i32 0, i32 8
  %771 = load ptr, ptr %770, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %771)
  br label %1813

772:                                              ; preds = %546
  %773 = load ptr, ptr %17, align 8
  store ptr %773, ptr %40, align 8
  %774 = load ptr, ptr %40, align 8
  %775 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %776)
  %777 = load ptr, ptr %40, align 8
  %778 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %777, i32 0, i32 7
  %779 = load ptr, ptr %778, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %779)
  br label %1813

780:                                              ; preds = %546
  %781 = load ptr, ptr %17, align 8
  store ptr %781, ptr %41, align 8
  %782 = load ptr, ptr %41, align 8
  %783 = getelementptr inbounds %struct.pm_call_target_node, ptr %782, i32 0, i32 1
  %784 = load ptr, ptr %783, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %784)
  br label %1813

785:                                              ; preds = %546
  %786 = load ptr, ptr %17, align 8
  store ptr %786, ptr %42, align 8
  %787 = load ptr, ptr %42, align 8
  %788 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr %788, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %789)
  %790 = load ptr, ptr %42, align 8
  %791 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %792)
  br label %1813

793:                                              ; preds = %546
  %794 = load ptr, ptr %17, align 8
  store ptr %794, ptr %43, align 8
  %795 = load ptr, ptr %43, align 8
  %796 = getelementptr inbounds %struct.pm_case_match_node, ptr %795, i32 0, i32 1
  %797 = load ptr, ptr %796, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %797)
  store i64 0, ptr %44, align 8
  br label %798

798:                                              ; preds = %813, %793
  %799 = load i64, ptr %44, align 8
  %800 = load ptr, ptr %43, align 8
  %801 = getelementptr inbounds %struct.pm_case_match_node, ptr %800, i32 0, i32 2
  %802 = getelementptr inbounds %struct.pm_node_list, ptr %801, i32 0, i32 0
  %803 = load i64, ptr %802, align 8
  %804 = icmp ult i64 %799, %803
  br i1 %804, label %805, label %816

805:                                              ; preds = %798
  %806 = load ptr, ptr %43, align 8
  %807 = getelementptr inbounds %struct.pm_case_match_node, ptr %806, i32 0, i32 2
  %808 = getelementptr inbounds %struct.pm_node_list, ptr %807, i32 0, i32 2
  %809 = load ptr, ptr %808, align 8
  %810 = load i64, ptr %44, align 8
  %811 = getelementptr ptr, ptr %809, i64 %810
  %812 = load ptr, ptr %811, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %812)
  br label %813

813:                                              ; preds = %805
  %814 = load i64, ptr %44, align 8
  %815 = add i64 %814, 1
  store i64 %815, ptr %44, align 8
  br label %798, !llvm.loop !16

816:                                              ; preds = %798
  %817 = load ptr, ptr %43, align 8
  %818 = getelementptr inbounds %struct.pm_case_match_node, ptr %817, i32 0, i32 3
  %819 = load ptr, ptr %818, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %819)
  br label %1813

820:                                              ; preds = %546
  %821 = load ptr, ptr %17, align 8
  store ptr %821, ptr %45, align 8
  %822 = load ptr, ptr %45, align 8
  %823 = getelementptr inbounds %struct.pm_case_node, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %824)
  store i64 0, ptr %46, align 8
  br label %825

825:                                              ; preds = %840, %820
  %826 = load i64, ptr %46, align 8
  %827 = load ptr, ptr %45, align 8
  %828 = getelementptr inbounds %struct.pm_case_node, ptr %827, i32 0, i32 2
  %829 = getelementptr inbounds %struct.pm_node_list, ptr %828, i32 0, i32 0
  %830 = load i64, ptr %829, align 8
  %831 = icmp ult i64 %826, %830
  br i1 %831, label %832, label %843

832:                                              ; preds = %825
  %833 = load ptr, ptr %45, align 8
  %834 = getelementptr inbounds %struct.pm_case_node, ptr %833, i32 0, i32 2
  %835 = getelementptr inbounds %struct.pm_node_list, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8
  %837 = load i64, ptr %46, align 8
  %838 = getelementptr ptr, ptr %836, i64 %837
  %839 = load ptr, ptr %838, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %839)
  br label %840

840:                                              ; preds = %832
  %841 = load i64, ptr %46, align 8
  %842 = add i64 %841, 1
  store i64 %842, ptr %46, align 8
  br label %825, !llvm.loop !17

843:                                              ; preds = %825
  %844 = load ptr, ptr %45, align 8
  %845 = getelementptr inbounds %struct.pm_case_node, ptr %844, i32 0, i32 3
  %846 = load ptr, ptr %845, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %846)
  br label %1813

847:                                              ; preds = %546
  %848 = load ptr, ptr %17, align 8
  store ptr %848, ptr %47, align 8
  %849 = load ptr, ptr %47, align 8
  %850 = getelementptr inbounds %struct.pm_class_node, ptr %849, i32 0, i32 3
  %851 = load ptr, ptr %850, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %851)
  %852 = load ptr, ptr %47, align 8
  %853 = getelementptr inbounds %struct.pm_class_node, ptr %852, i32 0, i32 5
  %854 = load ptr, ptr %853, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %854)
  %855 = load ptr, ptr %47, align 8
  %856 = getelementptr inbounds %struct.pm_class_node, ptr %855, i32 0, i32 6
  %857 = load ptr, ptr %856, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %857)
  br label %1813

858:                                              ; preds = %546
  %859 = load ptr, ptr %17, align 8
  store ptr %859, ptr %48, align 8
  %860 = load ptr, ptr %48, align 8
  %861 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %860, i32 0, i32 4
  %862 = load ptr, ptr %861, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %862)
  br label %1813

863:                                              ; preds = %546
  %864 = load ptr, ptr %17, align 8
  store ptr %864, ptr %49, align 8
  %865 = load ptr, ptr %49, align 8
  %866 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %865, i32 0, i32 4
  %867 = load ptr, ptr %866, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %867)
  br label %1813

868:                                              ; preds = %546
  %869 = load ptr, ptr %17, align 8
  store ptr %869, ptr %50, align 8
  %870 = load ptr, ptr %50, align 8
  %871 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %870, i32 0, i32 4
  %872 = load ptr, ptr %871, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %872)
  br label %1813

873:                                              ; preds = %546
  %874 = load ptr, ptr %17, align 8
  store ptr %874, ptr %51, align 8
  %875 = load ptr, ptr %51, align 8
  %876 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %877)
  br label %1813

878:                                              ; preds = %546
  %879 = load ptr, ptr %17, align 8
  store ptr %879, ptr %52, align 8
  %880 = load ptr, ptr %52, align 8
  %881 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %880, i32 0, i32 4
  %882 = load ptr, ptr %881, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %882)
  br label %1813

883:                                              ; preds = %546
  %884 = load ptr, ptr %17, align 8
  store ptr %884, ptr %53, align 8
  %885 = load ptr, ptr %53, align 8
  %886 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %885, i32 0, i32 4
  %887 = load ptr, ptr %886, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %887)
  br label %1813

888:                                              ; preds = %546
  %889 = load ptr, ptr %17, align 8
  store ptr %889, ptr %54, align 8
  %890 = load ptr, ptr %54, align 8
  %891 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %890, i32 0, i32 4
  %892 = load ptr, ptr %891, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %892)
  br label %1813

893:                                              ; preds = %546
  %894 = load ptr, ptr %17, align 8
  store ptr %894, ptr %55, align 8
  %895 = load ptr, ptr %55, align 8
  %896 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %895, i32 0, i32 1
  %897 = load ptr, ptr %896, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %897)
  %898 = load ptr, ptr %55, align 8
  %899 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %899, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %900)
  br label %1813

901:                                              ; preds = %546
  %902 = load ptr, ptr %17, align 8
  store ptr %902, ptr %56, align 8
  %903 = load ptr, ptr %56, align 8
  %904 = getelementptr inbounds %struct.pm_constant_path_node, ptr %903, i32 0, i32 1
  %905 = load ptr, ptr %904, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %905)
  %906 = load ptr, ptr %56, align 8
  %907 = getelementptr inbounds %struct.pm_constant_path_node, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %908)
  br label %1813

909:                                              ; preds = %546
  %910 = load ptr, ptr %17, align 8
  store ptr %910, ptr %57, align 8
  %911 = load ptr, ptr %57, align 8
  %912 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %913)
  %914 = load ptr, ptr %57, align 8
  %915 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %914, i32 0, i32 3
  %916 = load ptr, ptr %915, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %916)
  br label %1813

917:                                              ; preds = %546
  %918 = load ptr, ptr %17, align 8
  store ptr %918, ptr %58, align 8
  %919 = load ptr, ptr %58, align 8
  %920 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %919, i32 0, i32 1
  %921 = load ptr, ptr %920, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %921)
  %922 = load ptr, ptr %58, align 8
  %923 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %924)
  br label %1813

925:                                              ; preds = %546
  %926 = load ptr, ptr %17, align 8
  store ptr %926, ptr %59, align 8
  %927 = load ptr, ptr %59, align 8
  %928 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %927, i32 0, i32 1
  %929 = load ptr, ptr %928, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %929)
  %930 = load ptr, ptr %59, align 8
  %931 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %930, i32 0, i32 2
  %932 = load ptr, ptr %931, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %932)
  br label %1813

933:                                              ; preds = %546
  %934 = load ptr, ptr %17, align 8
  store ptr %934, ptr %60, align 8
  %935 = load ptr, ptr %60, align 8
  %936 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %935, i32 0, i32 1
  %937 = load ptr, ptr %936, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %937)
  %938 = load ptr, ptr %60, align 8
  %939 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %938, i32 0, i32 3
  %940 = load ptr, ptr %939, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %940)
  br label %1813

941:                                              ; preds = %546
  %942 = load ptr, ptr %17, align 8
  store ptr %942, ptr %61, align 8
  %943 = load ptr, ptr %61, align 8
  %944 = getelementptr inbounds %struct.pm_constant_write_node, ptr %943, i32 0, i32 3
  %945 = load ptr, ptr %944, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %945)
  br label %1813

946:                                              ; preds = %546
  %947 = load ptr, ptr %17, align 8
  store ptr %947, ptr %62, align 8
  %948 = load ptr, ptr %62, align 8
  %949 = getelementptr inbounds %struct.pm_def_node, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %949, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %950)
  %951 = load ptr, ptr %62, align 8
  %952 = getelementptr inbounds %struct.pm_def_node, ptr %951, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %953)
  %954 = load ptr, ptr %62, align 8
  %955 = getelementptr inbounds %struct.pm_def_node, ptr %954, i32 0, i32 5
  %956 = load ptr, ptr %955, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %956)
  br label %1813

957:                                              ; preds = %546
  %958 = load ptr, ptr %17, align 8
  store ptr %958, ptr %63, align 8
  %959 = load ptr, ptr %63, align 8
  %960 = getelementptr inbounds %struct.pm_defined_node, ptr %959, i32 0, i32 2
  %961 = load ptr, ptr %960, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %961)
  br label %1813

962:                                              ; preds = %546
  %963 = load ptr, ptr %17, align 8
  store ptr %963, ptr %64, align 8
  %964 = load ptr, ptr %64, align 8
  %965 = getelementptr inbounds %struct.pm_else_node, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %966)
  br label %1813

967:                                              ; preds = %546
  %968 = load ptr, ptr %17, align 8
  store ptr %968, ptr %65, align 8
  %969 = load ptr, ptr %65, align 8
  %970 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %971)
  br label %1813

972:                                              ; preds = %546
  %973 = load ptr, ptr %17, align 8
  store ptr %973, ptr %66, align 8
  %974 = load ptr, ptr %66, align 8
  %975 = getelementptr inbounds %struct.pm_embedded_variable_node, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %976)
  br label %1813

977:                                              ; preds = %546
  %978 = load ptr, ptr %17, align 8
  store ptr %978, ptr %67, align 8
  %979 = load ptr, ptr %67, align 8
  %980 = getelementptr inbounds %struct.pm_ensure_node, ptr %979, i32 0, i32 2
  %981 = load ptr, ptr %980, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %981)
  br label %1813

982:                                              ; preds = %546
  %983 = load ptr, ptr %17, align 8
  store ptr %983, ptr %68, align 8
  %984 = load ptr, ptr %68, align 8
  %985 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %986)
  %987 = load ptr, ptr %68, align 8
  %988 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %989)
  store i64 0, ptr %69, align 8
  br label %990

990:                                              ; preds = %1005, %982
  %991 = load i64, ptr %69, align 8
  %992 = load ptr, ptr %68, align 8
  %993 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.pm_node_list, ptr %993, i32 0, i32 0
  %995 = load i64, ptr %994, align 8
  %996 = icmp ult i64 %991, %995
  br i1 %996, label %997, label %1008

997:                                              ; preds = %990
  %998 = load ptr, ptr %68, align 8
  %999 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %998, i32 0, i32 3
  %1000 = getelementptr inbounds %struct.pm_node_list, ptr %999, i32 0, i32 2
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load i64, ptr %69, align 8
  %1003 = getelementptr ptr, ptr %1001, i64 %1002
  %1004 = load ptr, ptr %1003, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1004)
  br label %1005

1005:                                             ; preds = %997
  %1006 = load i64, ptr %69, align 8
  %1007 = add i64 %1006, 1
  store i64 %1007, ptr %69, align 8
  br label %990, !llvm.loop !18

1008:                                             ; preds = %990
  %1009 = load ptr, ptr %68, align 8
  %1010 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1009, i32 0, i32 4
  %1011 = load ptr, ptr %1010, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1011)
  br label %1813

1012:                                             ; preds = %546
  %1013 = load ptr, ptr %17, align 8
  store ptr %1013, ptr %70, align 8
  %1014 = load ptr, ptr %70, align 8
  %1015 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1014, i32 0, i32 1
  %1016 = load ptr, ptr %1015, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1016)
  %1017 = load ptr, ptr %70, align 8
  %1018 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1017, i32 0, i32 2
  %1019 = load ptr, ptr %1018, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1019)
  br label %1813

1020:                                             ; preds = %546
  %1021 = load ptr, ptr %17, align 8
  store ptr %1021, ptr %71, align 8
  %1022 = load ptr, ptr %71, align 8
  %1023 = getelementptr inbounds %struct.pm_for_node, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1024)
  %1025 = load ptr, ptr %71, align 8
  %1026 = getelementptr inbounds %struct.pm_for_node, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1027)
  %1028 = load ptr, ptr %71, align 8
  %1029 = getelementptr inbounds %struct.pm_for_node, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1030)
  br label %1813

1031:                                             ; preds = %546
  %1032 = load ptr, ptr %17, align 8
  store ptr %1032, ptr %72, align 8
  %1033 = load ptr, ptr %72, align 8
  %1034 = getelementptr inbounds %struct.pm_forwarding_super_node, ptr %1033, i32 0, i32 1
  %1035 = load ptr, ptr %1034, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1035)
  br label %1813

1036:                                             ; preds = %546
  %1037 = load ptr, ptr %17, align 8
  store ptr %1037, ptr %73, align 8
  %1038 = load ptr, ptr %73, align 8
  %1039 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %1038, i32 0, i32 4
  %1040 = load ptr, ptr %1039, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1040)
  br label %1813

1041:                                             ; preds = %546
  %1042 = load ptr, ptr %17, align 8
  store ptr %1042, ptr %74, align 8
  %1043 = load ptr, ptr %74, align 8
  %1044 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %1043, i32 0, i32 4
  %1045 = load ptr, ptr %1044, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1045)
  br label %1813

1046:                                             ; preds = %546
  %1047 = load ptr, ptr %17, align 8
  store ptr %1047, ptr %75, align 8
  %1048 = load ptr, ptr %75, align 8
  %1049 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %1048, i32 0, i32 4
  %1050 = load ptr, ptr %1049, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1050)
  br label %1813

1051:                                             ; preds = %546
  %1052 = load ptr, ptr %17, align 8
  store ptr %1052, ptr %76, align 8
  %1053 = load ptr, ptr %76, align 8
  %1054 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %1053, i32 0, i32 3
  %1055 = load ptr, ptr %1054, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1055)
  br label %1813

1056:                                             ; preds = %546
  %1057 = load ptr, ptr %17, align 8
  store ptr %1057, ptr %77, align 8
  store i64 0, ptr %78, align 8
  br label %1058

1058:                                             ; preds = %1073, %1056
  %1059 = load i64, ptr %78, align 8
  %1060 = load ptr, ptr %77, align 8
  %1061 = getelementptr inbounds %struct.pm_hash_node, ptr %1060, i32 0, i32 2
  %1062 = getelementptr inbounds %struct.pm_node_list, ptr %1061, i32 0, i32 0
  %1063 = load i64, ptr %1062, align 8
  %1064 = icmp ult i64 %1059, %1063
  br i1 %1064, label %1065, label %1076

1065:                                             ; preds = %1058
  %1066 = load ptr, ptr %77, align 8
  %1067 = getelementptr inbounds %struct.pm_hash_node, ptr %1066, i32 0, i32 2
  %1068 = getelementptr inbounds %struct.pm_node_list, ptr %1067, i32 0, i32 2
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i64, ptr %78, align 8
  %1071 = getelementptr ptr, ptr %1069, i64 %1070
  %1072 = load ptr, ptr %1071, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1072)
  br label %1073

1073:                                             ; preds = %1065
  %1074 = load i64, ptr %78, align 8
  %1075 = add i64 %1074, 1
  store i64 %1075, ptr %78, align 8
  br label %1058, !llvm.loop !19

1076:                                             ; preds = %1058
  br label %1813

1077:                                             ; preds = %546
  %1078 = load ptr, ptr %17, align 8
  store ptr %1078, ptr %79, align 8
  %1079 = load ptr, ptr %79, align 8
  %1080 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1081)
  store i64 0, ptr %80, align 8
  br label %1082

1082:                                             ; preds = %1097, %1077
  %1083 = load i64, ptr %80, align 8
  %1084 = load ptr, ptr %79, align 8
  %1085 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %1084, i32 0, i32 2
  %1086 = getelementptr inbounds %struct.pm_node_list, ptr %1085, i32 0, i32 0
  %1087 = load i64, ptr %1086, align 8
  %1088 = icmp ult i64 %1083, %1087
  br i1 %1088, label %1089, label %1100

1089:                                             ; preds = %1082
  %1090 = load ptr, ptr %79, align 8
  %1091 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %1090, i32 0, i32 2
  %1092 = getelementptr inbounds %struct.pm_node_list, ptr %1091, i32 0, i32 2
  %1093 = load ptr, ptr %1092, align 8
  %1094 = load i64, ptr %80, align 8
  %1095 = getelementptr ptr, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1096)
  br label %1097

1097:                                             ; preds = %1089
  %1098 = load i64, ptr %80, align 8
  %1099 = add i64 %1098, 1
  store i64 %1099, ptr %80, align 8
  br label %1082, !llvm.loop !20

1100:                                             ; preds = %1082
  %1101 = load ptr, ptr %79, align 8
  %1102 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %1101, i32 0, i32 3
  %1103 = load ptr, ptr %1102, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1103)
  br label %1813

1104:                                             ; preds = %546
  %1105 = load ptr, ptr %17, align 8
  store ptr %1105, ptr %81, align 8
  %1106 = load ptr, ptr %81, align 8
  %1107 = getelementptr inbounds %struct.pm_if_node, ptr %1106, i32 0, i32 2
  %1108 = load ptr, ptr %1107, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1108)
  %1109 = load ptr, ptr %81, align 8
  %1110 = getelementptr inbounds %struct.pm_if_node, ptr %1109, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1111)
  %1112 = load ptr, ptr %81, align 8
  %1113 = getelementptr inbounds %struct.pm_if_node, ptr %1112, i32 0, i32 5
  %1114 = load ptr, ptr %1113, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1114)
  br label %1813

1115:                                             ; preds = %546
  %1116 = load ptr, ptr %17, align 8
  store ptr %1116, ptr %82, align 8
  %1117 = load ptr, ptr %82, align 8
  %1118 = getelementptr inbounds %struct.pm_imaginary_node, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1119)
  br label %1813

1120:                                             ; preds = %546
  %1121 = load ptr, ptr %17, align 8
  store ptr %1121, ptr %83, align 8
  %1122 = load ptr, ptr %83, align 8
  %1123 = getelementptr inbounds %struct.pm_implicit_node, ptr %1122, i32 0, i32 1
  %1124 = load ptr, ptr %1123, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1124)
  br label %1813

1125:                                             ; preds = %546
  %1126 = load ptr, ptr %17, align 8
  store ptr %1126, ptr %84, align 8
  %1127 = load ptr, ptr %84, align 8
  %1128 = getelementptr inbounds %struct.pm_in_node, ptr %1127, i32 0, i32 1
  %1129 = load ptr, ptr %1128, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1129)
  %1130 = load ptr, ptr %84, align 8
  %1131 = getelementptr inbounds %struct.pm_in_node, ptr %1130, i32 0, i32 2
  %1132 = load ptr, ptr %1131, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1132)
  br label %1813

1133:                                             ; preds = %546
  %1134 = load ptr, ptr %17, align 8
  store ptr %1134, ptr %85, align 8
  %1135 = load ptr, ptr %85, align 8
  %1136 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %1135, i32 0, i32 1
  %1137 = load ptr, ptr %1136, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1137)
  %1138 = load ptr, ptr %85, align 8
  %1139 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %1138, i32 0, i32 4
  %1140 = load ptr, ptr %1139, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1140)
  %1141 = load ptr, ptr %85, align 8
  %1142 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %1141, i32 0, i32 6
  %1143 = load ptr, ptr %1142, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1143)
  %1144 = load ptr, ptr %85, align 8
  %1145 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %1144, i32 0, i32 8
  %1146 = load ptr, ptr %1145, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1146)
  br label %1813

1147:                                             ; preds = %546
  %1148 = load ptr, ptr %17, align 8
  store ptr %1148, ptr %86, align 8
  %1149 = load ptr, ptr %86, align 8
  %1150 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %1149, i32 0, i32 1
  %1151 = load ptr, ptr %1150, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1151)
  %1152 = load ptr, ptr %86, align 8
  %1153 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %1152, i32 0, i32 4
  %1154 = load ptr, ptr %1153, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1154)
  %1155 = load ptr, ptr %86, align 8
  %1156 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %1155, i32 0, i32 6
  %1157 = load ptr, ptr %1156, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1157)
  %1158 = load ptr, ptr %86, align 8
  %1159 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %1158, i32 0, i32 9
  %1160 = load ptr, ptr %1159, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1160)
  br label %1813

1161:                                             ; preds = %546
  %1162 = load ptr, ptr %17, align 8
  store ptr %1162, ptr %87, align 8
  %1163 = load ptr, ptr %87, align 8
  %1164 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %1163, i32 0, i32 1
  %1165 = load ptr, ptr %1164, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1165)
  %1166 = load ptr, ptr %87, align 8
  %1167 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %1166, i32 0, i32 4
  %1168 = load ptr, ptr %1167, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1168)
  %1169 = load ptr, ptr %87, align 8
  %1170 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %1169, i32 0, i32 6
  %1171 = load ptr, ptr %1170, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1171)
  %1172 = load ptr, ptr %87, align 8
  %1173 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %1172, i32 0, i32 8
  %1174 = load ptr, ptr %1173, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1174)
  br label %1813

1175:                                             ; preds = %546
  %1176 = load ptr, ptr %17, align 8
  store ptr %1176, ptr %88, align 8
  %1177 = load ptr, ptr %88, align 8
  %1178 = getelementptr inbounds %struct.pm_index_target_node, ptr %1177, i32 0, i32 1
  %1179 = load ptr, ptr %1178, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1179)
  %1180 = load ptr, ptr %88, align 8
  %1181 = getelementptr inbounds %struct.pm_index_target_node, ptr %1180, i32 0, i32 3
  %1182 = load ptr, ptr %1181, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1182)
  %1183 = load ptr, ptr %88, align 8
  %1184 = getelementptr inbounds %struct.pm_index_target_node, ptr %1183, i32 0, i32 5
  %1185 = load ptr, ptr %1184, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1185)
  br label %1813

1186:                                             ; preds = %546
  %1187 = load ptr, ptr %17, align 8
  store ptr %1187, ptr %89, align 8
  %1188 = load ptr, ptr %89, align 8
  %1189 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %1188, i32 0, i32 4
  %1190 = load ptr, ptr %1189, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1190)
  br label %1813

1191:                                             ; preds = %546
  %1192 = load ptr, ptr %17, align 8
  store ptr %1192, ptr %90, align 8
  %1193 = load ptr, ptr %90, align 8
  %1194 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %1193, i32 0, i32 4
  %1195 = load ptr, ptr %1194, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1195)
  br label %1813

1196:                                             ; preds = %546
  %1197 = load ptr, ptr %17, align 8
  store ptr %1197, ptr %91, align 8
  %1198 = load ptr, ptr %91, align 8
  %1199 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %1198, i32 0, i32 4
  %1200 = load ptr, ptr %1199, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1200)
  br label %1813

1201:                                             ; preds = %546
  %1202 = load ptr, ptr %17, align 8
  store ptr %1202, ptr %92, align 8
  %1203 = load ptr, ptr %92, align 8
  %1204 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %1203, i32 0, i32 3
  %1205 = load ptr, ptr %1204, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1205)
  br label %1813

1206:                                             ; preds = %546
  %1207 = load ptr, ptr %17, align 8
  store ptr %1207, ptr %93, align 8
  store i64 0, ptr %94, align 8
  br label %1208

1208:                                             ; preds = %1223, %1206
  %1209 = load i64, ptr %94, align 8
  %1210 = load ptr, ptr %93, align 8
  %1211 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %1210, i32 0, i32 2
  %1212 = getelementptr inbounds %struct.pm_node_list, ptr %1211, i32 0, i32 0
  %1213 = load i64, ptr %1212, align 8
  %1214 = icmp ult i64 %1209, %1213
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1208
  %1216 = load ptr, ptr %93, align 8
  %1217 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %1216, i32 0, i32 2
  %1218 = getelementptr inbounds %struct.pm_node_list, ptr %1217, i32 0, i32 2
  %1219 = load ptr, ptr %1218, align 8
  %1220 = load i64, ptr %94, align 8
  %1221 = getelementptr ptr, ptr %1219, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1222)
  br label %1223

1223:                                             ; preds = %1215
  %1224 = load i64, ptr %94, align 8
  %1225 = add i64 %1224, 1
  store i64 %1225, ptr %94, align 8
  br label %1208, !llvm.loop !21

1226:                                             ; preds = %1208
  br label %1813

1227:                                             ; preds = %546
  %1228 = load ptr, ptr %17, align 8
  store ptr %1228, ptr %95, align 8
  store i64 0, ptr %96, align 8
  br label %1229

1229:                                             ; preds = %1244, %1227
  %1230 = load i64, ptr %96, align 8
  %1231 = load ptr, ptr %95, align 8
  %1232 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %1231, i32 0, i32 2
  %1233 = getelementptr inbounds %struct.pm_node_list, ptr %1232, i32 0, i32 0
  %1234 = load i64, ptr %1233, align 8
  %1235 = icmp ult i64 %1230, %1234
  br i1 %1235, label %1236, label %1247

1236:                                             ; preds = %1229
  %1237 = load ptr, ptr %95, align 8
  %1238 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %1237, i32 0, i32 2
  %1239 = getelementptr inbounds %struct.pm_node_list, ptr %1238, i32 0, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = load i64, ptr %96, align 8
  %1242 = getelementptr ptr, ptr %1240, i64 %1241
  %1243 = load ptr, ptr %1242, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1243)
  br label %1244

1244:                                             ; preds = %1236
  %1245 = load i64, ptr %96, align 8
  %1246 = add i64 %1245, 1
  store i64 %1246, ptr %96, align 8
  br label %1229, !llvm.loop !22

1247:                                             ; preds = %1229
  br label %1813

1248:                                             ; preds = %546
  %1249 = load ptr, ptr %17, align 8
  store ptr %1249, ptr %97, align 8
  store i64 0, ptr %98, align 8
  br label %1250

1250:                                             ; preds = %1265, %1248
  %1251 = load i64, ptr %98, align 8
  %1252 = load ptr, ptr %97, align 8
  %1253 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %1252, i32 0, i32 2
  %1254 = getelementptr inbounds %struct.pm_node_list, ptr %1253, i32 0, i32 0
  %1255 = load i64, ptr %1254, align 8
  %1256 = icmp ult i64 %1251, %1255
  br i1 %1256, label %1257, label %1268

1257:                                             ; preds = %1250
  %1258 = load ptr, ptr %97, align 8
  %1259 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %1258, i32 0, i32 2
  %1260 = getelementptr inbounds %struct.pm_node_list, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %1260, align 8
  %1262 = load i64, ptr %98, align 8
  %1263 = getelementptr ptr, ptr %1261, i64 %1262
  %1264 = load ptr, ptr %1263, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1264)
  br label %1265

1265:                                             ; preds = %1257
  %1266 = load i64, ptr %98, align 8
  %1267 = add i64 %1266, 1
  store i64 %1267, ptr %98, align 8
  br label %1250, !llvm.loop !23

1268:                                             ; preds = %1250
  br label %1813

1269:                                             ; preds = %546
  %1270 = load ptr, ptr %17, align 8
  store ptr %1270, ptr %99, align 8
  store i64 0, ptr %100, align 8
  br label %1271

1271:                                             ; preds = %1286, %1269
  %1272 = load i64, ptr %100, align 8
  %1273 = load ptr, ptr %99, align 8
  %1274 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %1273, i32 0, i32 2
  %1275 = getelementptr inbounds %struct.pm_node_list, ptr %1274, i32 0, i32 0
  %1276 = load i64, ptr %1275, align 8
  %1277 = icmp ult i64 %1272, %1276
  br i1 %1277, label %1278, label %1289

1278:                                             ; preds = %1271
  %1279 = load ptr, ptr %99, align 8
  %1280 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %1279, i32 0, i32 2
  %1281 = getelementptr inbounds %struct.pm_node_list, ptr %1280, i32 0, i32 2
  %1282 = load ptr, ptr %1281, align 8
  %1283 = load i64, ptr %100, align 8
  %1284 = getelementptr ptr, ptr %1282, i64 %1283
  %1285 = load ptr, ptr %1284, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1285)
  br label %1286

1286:                                             ; preds = %1278
  %1287 = load i64, ptr %100, align 8
  %1288 = add i64 %1287, 1
  store i64 %1288, ptr %100, align 8
  br label %1271, !llvm.loop !24

1289:                                             ; preds = %1271
  br label %1813

1290:                                             ; preds = %546
  %1291 = load ptr, ptr %17, align 8
  store ptr %1291, ptr %101, align 8
  store i64 0, ptr %102, align 8
  br label %1292

1292:                                             ; preds = %1307, %1290
  %1293 = load i64, ptr %102, align 8
  %1294 = load ptr, ptr %101, align 8
  %1295 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %1294, i32 0, i32 2
  %1296 = getelementptr inbounds %struct.pm_node_list, ptr %1295, i32 0, i32 0
  %1297 = load i64, ptr %1296, align 8
  %1298 = icmp ult i64 %1293, %1297
  br i1 %1298, label %1299, label %1310

1299:                                             ; preds = %1292
  %1300 = load ptr, ptr %101, align 8
  %1301 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %1300, i32 0, i32 2
  %1302 = getelementptr inbounds %struct.pm_node_list, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %1302, align 8
  %1304 = load i64, ptr %102, align 8
  %1305 = getelementptr ptr, ptr %1303, i64 %1304
  %1306 = load ptr, ptr %1305, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1306)
  br label %1307

1307:                                             ; preds = %1299
  %1308 = load i64, ptr %102, align 8
  %1309 = add i64 %1308, 1
  store i64 %1309, ptr %102, align 8
  br label %1292, !llvm.loop !25

1310:                                             ; preds = %1292
  br label %1813

1311:                                             ; preds = %546
  %1312 = load ptr, ptr %17, align 8
  store ptr %1312, ptr %103, align 8
  store i64 0, ptr %104, align 8
  br label %1313

1313:                                             ; preds = %1328, %1311
  %1314 = load i64, ptr %104, align 8
  %1315 = load ptr, ptr %103, align 8
  %1316 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %1315, i32 0, i32 1
  %1317 = getelementptr inbounds %struct.pm_node_list, ptr %1316, i32 0, i32 0
  %1318 = load i64, ptr %1317, align 8
  %1319 = icmp ult i64 %1314, %1318
  br i1 %1319, label %1320, label %1331

1320:                                             ; preds = %1313
  %1321 = load ptr, ptr %103, align 8
  %1322 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %1321, i32 0, i32 1
  %1323 = getelementptr inbounds %struct.pm_node_list, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i64, ptr %104, align 8
  %1326 = getelementptr ptr, ptr %1324, i64 %1325
  %1327 = load ptr, ptr %1326, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1327)
  br label %1328

1328:                                             ; preds = %1320
  %1329 = load i64, ptr %104, align 8
  %1330 = add i64 %1329, 1
  store i64 %1330, ptr %104, align 8
  br label %1313, !llvm.loop !26

1331:                                             ; preds = %1313
  br label %1813

1332:                                             ; preds = %546
  %1333 = load ptr, ptr %17, align 8
  store ptr %1333, ptr %105, align 8
  %1334 = load ptr, ptr %105, align 8
  %1335 = getelementptr inbounds %struct.pm_lambda_node, ptr %1334, i32 0, i32 5
  %1336 = load ptr, ptr %1335, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1336)
  %1337 = load ptr, ptr %105, align 8
  %1338 = getelementptr inbounds %struct.pm_lambda_node, ptr %1337, i32 0, i32 6
  %1339 = load ptr, ptr %1338, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1339)
  br label %1813

1340:                                             ; preds = %546
  %1341 = load ptr, ptr %17, align 8
  store ptr %1341, ptr %106, align 8
  %1342 = load ptr, ptr %106, align 8
  %1343 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %1342, i32 0, i32 3
  %1344 = load ptr, ptr %1343, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1344)
  br label %1813

1345:                                             ; preds = %546
  %1346 = load ptr, ptr %17, align 8
  store ptr %1346, ptr %107, align 8
  %1347 = load ptr, ptr %107, align 8
  %1348 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %1348, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1349)
  br label %1813

1350:                                             ; preds = %546
  %1351 = load ptr, ptr %17, align 8
  store ptr %1351, ptr %108, align 8
  %1352 = load ptr, ptr %108, align 8
  %1353 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %1352, i32 0, i32 3
  %1354 = load ptr, ptr %1353, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1354)
  br label %1813

1355:                                             ; preds = %546
  %1356 = load ptr, ptr %17, align 8
  store ptr %1356, ptr %109, align 8
  %1357 = load ptr, ptr %109, align 8
  %1358 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %1357, i32 0, i32 4
  %1359 = load ptr, ptr %1358, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1359)
  br label %1813

1360:                                             ; preds = %546
  %1361 = load ptr, ptr %17, align 8
  store ptr %1361, ptr %110, align 8
  %1362 = load ptr, ptr %110, align 8
  %1363 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %1362, i32 0, i32 1
  %1364 = load ptr, ptr %1363, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1364)
  %1365 = load ptr, ptr %110, align 8
  %1366 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %1365, i32 0, i32 2
  %1367 = load ptr, ptr %1366, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1367)
  br label %1813

1368:                                             ; preds = %546
  %1369 = load ptr, ptr %17, align 8
  store ptr %1369, ptr %111, align 8
  %1370 = load ptr, ptr %111, align 8
  %1371 = getelementptr inbounds %struct.pm_match_required_node, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1372)
  %1373 = load ptr, ptr %111, align 8
  %1374 = getelementptr inbounds %struct.pm_match_required_node, ptr %1373, i32 0, i32 2
  %1375 = load ptr, ptr %1374, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1375)
  br label %1813

1376:                                             ; preds = %546
  %1377 = load ptr, ptr %17, align 8
  store ptr %1377, ptr %112, align 8
  %1378 = load ptr, ptr %112, align 8
  %1379 = getelementptr inbounds %struct.pm_match_write_node, ptr %1378, i32 0, i32 1
  %1380 = load ptr, ptr %1379, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1380)
  store i64 0, ptr %113, align 8
  br label %1381

1381:                                             ; preds = %1396, %1376
  %1382 = load i64, ptr %113, align 8
  %1383 = load ptr, ptr %112, align 8
  %1384 = getelementptr inbounds %struct.pm_match_write_node, ptr %1383, i32 0, i32 2
  %1385 = getelementptr inbounds %struct.pm_node_list, ptr %1384, i32 0, i32 0
  %1386 = load i64, ptr %1385, align 8
  %1387 = icmp ult i64 %1382, %1386
  br i1 %1387, label %1388, label %1399

1388:                                             ; preds = %1381
  %1389 = load ptr, ptr %112, align 8
  %1390 = getelementptr inbounds %struct.pm_match_write_node, ptr %1389, i32 0, i32 2
  %1391 = getelementptr inbounds %struct.pm_node_list, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load i64, ptr %113, align 8
  %1394 = getelementptr ptr, ptr %1392, i64 %1393
  %1395 = load ptr, ptr %1394, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1395)
  br label %1396

1396:                                             ; preds = %1388
  %1397 = load i64, ptr %113, align 8
  %1398 = add i64 %1397, 1
  store i64 %1398, ptr %113, align 8
  br label %1381, !llvm.loop !27

1399:                                             ; preds = %1381
  br label %1813

1400:                                             ; preds = %546
  %1401 = load ptr, ptr %17, align 8
  store ptr %1401, ptr %114, align 8
  %1402 = load ptr, ptr %114, align 8
  %1403 = getelementptr inbounds %struct.pm_module_node, ptr %1402, i32 0, i32 3
  %1404 = load ptr, ptr %1403, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1404)
  %1405 = load ptr, ptr %114, align 8
  %1406 = getelementptr inbounds %struct.pm_module_node, ptr %1405, i32 0, i32 4
  %1407 = load ptr, ptr %1406, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1407)
  br label %1813

1408:                                             ; preds = %546
  %1409 = load ptr, ptr %17, align 8
  store ptr %1409, ptr %115, align 8
  store i64 0, ptr %116, align 8
  br label %1410

1410:                                             ; preds = %1425, %1408
  %1411 = load i64, ptr %116, align 8
  %1412 = load ptr, ptr %115, align 8
  %1413 = getelementptr inbounds %struct.pm_multi_target_node, ptr %1412, i32 0, i32 1
  %1414 = getelementptr inbounds %struct.pm_node_list, ptr %1413, i32 0, i32 0
  %1415 = load i64, ptr %1414, align 8
  %1416 = icmp ult i64 %1411, %1415
  br i1 %1416, label %1417, label %1428

1417:                                             ; preds = %1410
  %1418 = load ptr, ptr %115, align 8
  %1419 = getelementptr inbounds %struct.pm_multi_target_node, ptr %1418, i32 0, i32 1
  %1420 = getelementptr inbounds %struct.pm_node_list, ptr %1419, i32 0, i32 2
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i64, ptr %116, align 8
  %1423 = getelementptr ptr, ptr %1421, i64 %1422
  %1424 = load ptr, ptr %1423, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1424)
  br label %1425

1425:                                             ; preds = %1417
  %1426 = load i64, ptr %116, align 8
  %1427 = add i64 %1426, 1
  store i64 %1427, ptr %116, align 8
  br label %1410, !llvm.loop !28

1428:                                             ; preds = %1410
  %1429 = load ptr, ptr %115, align 8
  %1430 = getelementptr inbounds %struct.pm_multi_target_node, ptr %1429, i32 0, i32 2
  %1431 = load ptr, ptr %1430, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1431)
  store i64 0, ptr %117, align 8
  br label %1432

1432:                                             ; preds = %1447, %1428
  %1433 = load i64, ptr %117, align 8
  %1434 = load ptr, ptr %115, align 8
  %1435 = getelementptr inbounds %struct.pm_multi_target_node, ptr %1434, i32 0, i32 3
  %1436 = getelementptr inbounds %struct.pm_node_list, ptr %1435, i32 0, i32 0
  %1437 = load i64, ptr %1436, align 8
  %1438 = icmp ult i64 %1433, %1437
  br i1 %1438, label %1439, label %1450

1439:                                             ; preds = %1432
  %1440 = load ptr, ptr %115, align 8
  %1441 = getelementptr inbounds %struct.pm_multi_target_node, ptr %1440, i32 0, i32 3
  %1442 = getelementptr inbounds %struct.pm_node_list, ptr %1441, i32 0, i32 2
  %1443 = load ptr, ptr %1442, align 8
  %1444 = load i64, ptr %117, align 8
  %1445 = getelementptr ptr, ptr %1443, i64 %1444
  %1446 = load ptr, ptr %1445, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1446)
  br label %1447

1447:                                             ; preds = %1439
  %1448 = load i64, ptr %117, align 8
  %1449 = add i64 %1448, 1
  store i64 %1449, ptr %117, align 8
  br label %1432, !llvm.loop !29

1450:                                             ; preds = %1432
  br label %1813

1451:                                             ; preds = %546
  %1452 = load ptr, ptr %17, align 8
  store ptr %1452, ptr %118, align 8
  store i64 0, ptr %119, align 8
  br label %1453

1453:                                             ; preds = %1468, %1451
  %1454 = load i64, ptr %119, align 8
  %1455 = load ptr, ptr %118, align 8
  %1456 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1455, i32 0, i32 1
  %1457 = getelementptr inbounds %struct.pm_node_list, ptr %1456, i32 0, i32 0
  %1458 = load i64, ptr %1457, align 8
  %1459 = icmp ult i64 %1454, %1458
  br i1 %1459, label %1460, label %1471

1460:                                             ; preds = %1453
  %1461 = load ptr, ptr %118, align 8
  %1462 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1461, i32 0, i32 1
  %1463 = getelementptr inbounds %struct.pm_node_list, ptr %1462, i32 0, i32 2
  %1464 = load ptr, ptr %1463, align 8
  %1465 = load i64, ptr %119, align 8
  %1466 = getelementptr ptr, ptr %1464, i64 %1465
  %1467 = load ptr, ptr %1466, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1467)
  br label %1468

1468:                                             ; preds = %1460
  %1469 = load i64, ptr %119, align 8
  %1470 = add i64 %1469, 1
  store i64 %1470, ptr %119, align 8
  br label %1453, !llvm.loop !30

1471:                                             ; preds = %1453
  %1472 = load ptr, ptr %118, align 8
  %1473 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1472, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1474)
  store i64 0, ptr %120, align 8
  br label %1475

1475:                                             ; preds = %1490, %1471
  %1476 = load i64, ptr %120, align 8
  %1477 = load ptr, ptr %118, align 8
  %1478 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1477, i32 0, i32 3
  %1479 = getelementptr inbounds %struct.pm_node_list, ptr %1478, i32 0, i32 0
  %1480 = load i64, ptr %1479, align 8
  %1481 = icmp ult i64 %1476, %1480
  br i1 %1481, label %1482, label %1493

1482:                                             ; preds = %1475
  %1483 = load ptr, ptr %118, align 8
  %1484 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1483, i32 0, i32 3
  %1485 = getelementptr inbounds %struct.pm_node_list, ptr %1484, i32 0, i32 2
  %1486 = load ptr, ptr %1485, align 8
  %1487 = load i64, ptr %120, align 8
  %1488 = getelementptr ptr, ptr %1486, i64 %1487
  %1489 = load ptr, ptr %1488, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1489)
  br label %1490

1490:                                             ; preds = %1482
  %1491 = load i64, ptr %120, align 8
  %1492 = add i64 %1491, 1
  store i64 %1492, ptr %120, align 8
  br label %1475, !llvm.loop !31

1493:                                             ; preds = %1475
  %1494 = load ptr, ptr %118, align 8
  %1495 = getelementptr inbounds %struct.pm_multi_write_node, ptr %1494, i32 0, i32 7
  %1496 = load ptr, ptr %1495, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1496)
  br label %1813

1497:                                             ; preds = %546
  %1498 = load ptr, ptr %17, align 8
  store ptr %1498, ptr %121, align 8
  %1499 = load ptr, ptr %121, align 8
  %1500 = getelementptr inbounds %struct.pm_next_node, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1501)
  br label %1813

1502:                                             ; preds = %546
  %1503 = load ptr, ptr %17, align 8
  store ptr %1503, ptr %122, align 8
  %1504 = load ptr, ptr %122, align 8
  %1505 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %1504, i32 0, i32 3
  %1506 = load ptr, ptr %1505, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1506)
  br label %1813

1507:                                             ; preds = %546
  %1508 = load ptr, ptr %17, align 8
  store ptr %1508, ptr %123, align 8
  %1509 = load ptr, ptr %123, align 8
  %1510 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %1509, i32 0, i32 4
  %1511 = load ptr, ptr %1510, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1511)
  br label %1813

1512:                                             ; preds = %546
  %1513 = load ptr, ptr %17, align 8
  store ptr %1513, ptr %124, align 8
  %1514 = load ptr, ptr %124, align 8
  %1515 = getelementptr inbounds %struct.pm_or_node, ptr %1514, i32 0, i32 1
  %1516 = load ptr, ptr %1515, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1516)
  %1517 = load ptr, ptr %124, align 8
  %1518 = getelementptr inbounds %struct.pm_or_node, ptr %1517, i32 0, i32 2
  %1519 = load ptr, ptr %1518, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1519)
  br label %1813

1520:                                             ; preds = %546
  %1521 = load ptr, ptr %17, align 8
  store ptr %1521, ptr %125, align 8
  store i64 0, ptr %126, align 8
  br label %1522

1522:                                             ; preds = %1537, %1520
  %1523 = load i64, ptr %126, align 8
  %1524 = load ptr, ptr %125, align 8
  %1525 = getelementptr inbounds %struct.pm_parameters_node, ptr %1524, i32 0, i32 1
  %1526 = getelementptr inbounds %struct.pm_node_list, ptr %1525, i32 0, i32 0
  %1527 = load i64, ptr %1526, align 8
  %1528 = icmp ult i64 %1523, %1527
  br i1 %1528, label %1529, label %1540

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %125, align 8
  %1531 = getelementptr inbounds %struct.pm_parameters_node, ptr %1530, i32 0, i32 1
  %1532 = getelementptr inbounds %struct.pm_node_list, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load i64, ptr %126, align 8
  %1535 = getelementptr ptr, ptr %1533, i64 %1534
  %1536 = load ptr, ptr %1535, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1529
  %1538 = load i64, ptr %126, align 8
  %1539 = add i64 %1538, 1
  store i64 %1539, ptr %126, align 8
  br label %1522, !llvm.loop !32

1540:                                             ; preds = %1522
  store i64 0, ptr %127, align 8
  br label %1541

1541:                                             ; preds = %1556, %1540
  %1542 = load i64, ptr %127, align 8
  %1543 = load ptr, ptr %125, align 8
  %1544 = getelementptr inbounds %struct.pm_parameters_node, ptr %1543, i32 0, i32 2
  %1545 = getelementptr inbounds %struct.pm_node_list, ptr %1544, i32 0, i32 0
  %1546 = load i64, ptr %1545, align 8
  %1547 = icmp ult i64 %1542, %1546
  br i1 %1547, label %1548, label %1559

1548:                                             ; preds = %1541
  %1549 = load ptr, ptr %125, align 8
  %1550 = getelementptr inbounds %struct.pm_parameters_node, ptr %1549, i32 0, i32 2
  %1551 = getelementptr inbounds %struct.pm_node_list, ptr %1550, i32 0, i32 2
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load i64, ptr %127, align 8
  %1554 = getelementptr ptr, ptr %1552, i64 %1553
  %1555 = load ptr, ptr %1554, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1555)
  br label %1556

1556:                                             ; preds = %1548
  %1557 = load i64, ptr %127, align 8
  %1558 = add i64 %1557, 1
  store i64 %1558, ptr %127, align 8
  br label %1541, !llvm.loop !33

1559:                                             ; preds = %1541
  %1560 = load ptr, ptr %125, align 8
  %1561 = getelementptr inbounds %struct.pm_parameters_node, ptr %1560, i32 0, i32 3
  %1562 = load ptr, ptr %1561, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1562)
  store i64 0, ptr %128, align 8
  br label %1563

1563:                                             ; preds = %1578, %1559
  %1564 = load i64, ptr %128, align 8
  %1565 = load ptr, ptr %125, align 8
  %1566 = getelementptr inbounds %struct.pm_parameters_node, ptr %1565, i32 0, i32 4
  %1567 = getelementptr inbounds %struct.pm_node_list, ptr %1566, i32 0, i32 0
  %1568 = load i64, ptr %1567, align 8
  %1569 = icmp ult i64 %1564, %1568
  br i1 %1569, label %1570, label %1581

1570:                                             ; preds = %1563
  %1571 = load ptr, ptr %125, align 8
  %1572 = getelementptr inbounds %struct.pm_parameters_node, ptr %1571, i32 0, i32 4
  %1573 = getelementptr inbounds %struct.pm_node_list, ptr %1572, i32 0, i32 2
  %1574 = load ptr, ptr %1573, align 8
  %1575 = load i64, ptr %128, align 8
  %1576 = getelementptr ptr, ptr %1574, i64 %1575
  %1577 = load ptr, ptr %1576, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1577)
  br label %1578

1578:                                             ; preds = %1570
  %1579 = load i64, ptr %128, align 8
  %1580 = add i64 %1579, 1
  store i64 %1580, ptr %128, align 8
  br label %1563, !llvm.loop !34

1581:                                             ; preds = %1563
  store i64 0, ptr %129, align 8
  br label %1582

1582:                                             ; preds = %1597, %1581
  %1583 = load i64, ptr %129, align 8
  %1584 = load ptr, ptr %125, align 8
  %1585 = getelementptr inbounds %struct.pm_parameters_node, ptr %1584, i32 0, i32 5
  %1586 = getelementptr inbounds %struct.pm_node_list, ptr %1585, i32 0, i32 0
  %1587 = load i64, ptr %1586, align 8
  %1588 = icmp ult i64 %1583, %1587
  br i1 %1588, label %1589, label %1600

1589:                                             ; preds = %1582
  %1590 = load ptr, ptr %125, align 8
  %1591 = getelementptr inbounds %struct.pm_parameters_node, ptr %1590, i32 0, i32 5
  %1592 = getelementptr inbounds %struct.pm_node_list, ptr %1591, i32 0, i32 2
  %1593 = load ptr, ptr %1592, align 8
  %1594 = load i64, ptr %129, align 8
  %1595 = getelementptr ptr, ptr %1593, i64 %1594
  %1596 = load ptr, ptr %1595, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1596)
  br label %1597

1597:                                             ; preds = %1589
  %1598 = load i64, ptr %129, align 8
  %1599 = add i64 %1598, 1
  store i64 %1599, ptr %129, align 8
  br label %1582, !llvm.loop !35

1600:                                             ; preds = %1582
  %1601 = load ptr, ptr %125, align 8
  %1602 = getelementptr inbounds %struct.pm_parameters_node, ptr %1601, i32 0, i32 6
  %1603 = load ptr, ptr %1602, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1603)
  %1604 = load ptr, ptr %125, align 8
  %1605 = getelementptr inbounds %struct.pm_parameters_node, ptr %1604, i32 0, i32 7
  %1606 = load ptr, ptr %1605, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1606)
  br label %1813

1607:                                             ; preds = %546
  %1608 = load ptr, ptr %17, align 8
  store ptr %1608, ptr %130, align 8
  %1609 = load ptr, ptr %130, align 8
  %1610 = getelementptr inbounds %struct.pm_parentheses_node, ptr %1609, i32 0, i32 1
  %1611 = load ptr, ptr %1610, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1611)
  br label %1813

1612:                                             ; preds = %546
  %1613 = load ptr, ptr %17, align 8
  store ptr %1613, ptr %131, align 8
  %1614 = load ptr, ptr %131, align 8
  %1615 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %1614, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1616)
  br label %1813

1617:                                             ; preds = %546
  %1618 = load ptr, ptr %17, align 8
  store ptr %1618, ptr %132, align 8
  %1619 = load ptr, ptr %132, align 8
  %1620 = getelementptr inbounds %struct.pm_pinned_variable_node, ptr %1619, i32 0, i32 1
  %1621 = load ptr, ptr %1620, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1621)
  br label %1813

1622:                                             ; preds = %546
  %1623 = load ptr, ptr %17, align 8
  store ptr %1623, ptr %133, align 8
  %1624 = load ptr, ptr %133, align 8
  %1625 = getelementptr inbounds %struct.pm_post_execution_node, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1626)
  br label %1813

1627:                                             ; preds = %546
  %1628 = load ptr, ptr %17, align 8
  store ptr %1628, ptr %134, align 8
  %1629 = load ptr, ptr %134, align 8
  %1630 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %1629, i32 0, i32 1
  %1631 = load ptr, ptr %1630, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1631)
  br label %1813

1632:                                             ; preds = %546
  %1633 = load ptr, ptr %17, align 8
  store ptr %1633, ptr %135, align 8
  %1634 = load ptr, ptr %135, align 8
  %1635 = getelementptr inbounds %struct.pm_program_node, ptr %1634, i32 0, i32 2
  %1636 = load ptr, ptr %1635, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1636)
  br label %1813

1637:                                             ; preds = %546
  %1638 = load ptr, ptr %17, align 8
  store ptr %1638, ptr %136, align 8
  %1639 = load ptr, ptr %136, align 8
  %1640 = getelementptr inbounds %struct.pm_range_node, ptr %1639, i32 0, i32 1
  %1641 = load ptr, ptr %1640, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1641)
  %1642 = load ptr, ptr %136, align 8
  %1643 = getelementptr inbounds %struct.pm_range_node, ptr %1642, i32 0, i32 2
  %1644 = load ptr, ptr %1643, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1644)
  br label %1813

1645:                                             ; preds = %546
  %1646 = load ptr, ptr %17, align 8
  store ptr %1646, ptr %137, align 8
  %1647 = load ptr, ptr %137, align 8
  %1648 = getelementptr inbounds %struct.pm_rational_node, ptr %1647, i32 0, i32 1
  %1649 = load ptr, ptr %1648, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1649)
  br label %1813

1650:                                             ; preds = %546
  %1651 = load ptr, ptr %17, align 8
  store ptr %1651, ptr %138, align 8
  %1652 = load ptr, ptr %138, align 8
  %1653 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %1652, i32 0, i32 1
  %1654 = load ptr, ptr %1653, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1654)
  %1655 = load ptr, ptr %138, align 8
  %1656 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %1655, i32 0, i32 3
  %1657 = load ptr, ptr %1656, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1657)
  br label %1813

1658:                                             ; preds = %546
  %1659 = load ptr, ptr %17, align 8
  store ptr %1659, ptr %139, align 8
  store i64 0, ptr %140, align 8
  br label %1660

1660:                                             ; preds = %1675, %1658
  %1661 = load i64, ptr %140, align 8
  %1662 = load ptr, ptr %139, align 8
  %1663 = getelementptr inbounds %struct.pm_rescue_node, ptr %1662, i32 0, i32 2
  %1664 = getelementptr inbounds %struct.pm_node_list, ptr %1663, i32 0, i32 0
  %1665 = load i64, ptr %1664, align 8
  %1666 = icmp ult i64 %1661, %1665
  br i1 %1666, label %1667, label %1678

1667:                                             ; preds = %1660
  %1668 = load ptr, ptr %139, align 8
  %1669 = getelementptr inbounds %struct.pm_rescue_node, ptr %1668, i32 0, i32 2
  %1670 = getelementptr inbounds %struct.pm_node_list, ptr %1669, i32 0, i32 2
  %1671 = load ptr, ptr %1670, align 8
  %1672 = load i64, ptr %140, align 8
  %1673 = getelementptr ptr, ptr %1671, i64 %1672
  %1674 = load ptr, ptr %1673, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1674)
  br label %1675

1675:                                             ; preds = %1667
  %1676 = load i64, ptr %140, align 8
  %1677 = add i64 %1676, 1
  store i64 %1677, ptr %140, align 8
  br label %1660, !llvm.loop !36

1678:                                             ; preds = %1660
  %1679 = load ptr, ptr %139, align 8
  %1680 = getelementptr inbounds %struct.pm_rescue_node, ptr %1679, i32 0, i32 4
  %1681 = load ptr, ptr %1680, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1681)
  %1682 = load ptr, ptr %139, align 8
  %1683 = getelementptr inbounds %struct.pm_rescue_node, ptr %1682, i32 0, i32 5
  %1684 = load ptr, ptr %1683, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1684)
  %1685 = load ptr, ptr %139, align 8
  %1686 = getelementptr inbounds %struct.pm_rescue_node, ptr %1685, i32 0, i32 6
  %1687 = load ptr, ptr %1686, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1687)
  br label %1813

1688:                                             ; preds = %546
  %1689 = load ptr, ptr %17, align 8
  store ptr %1689, ptr %141, align 8
  %1690 = load ptr, ptr %141, align 8
  %1691 = getelementptr inbounds %struct.pm_return_node, ptr %1690, i32 0, i32 2
  %1692 = load ptr, ptr %1691, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1692)
  br label %1813

1693:                                             ; preds = %546
  %1694 = load ptr, ptr %17, align 8
  store ptr %1694, ptr %142, align 8
  %1695 = load ptr, ptr %142, align 8
  %1696 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %1695, i32 0, i32 4
  %1697 = load ptr, ptr %1696, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1697)
  %1698 = load ptr, ptr %142, align 8
  %1699 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %1698, i32 0, i32 5
  %1700 = load ptr, ptr %1699, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1700)
  br label %1813

1701:                                             ; preds = %546
  %1702 = load ptr, ptr %17, align 8
  store ptr %1702, ptr %143, align 8
  %1703 = load ptr, ptr %143, align 8
  %1704 = getelementptr inbounds %struct.pm_splat_node, ptr %1703, i32 0, i32 2
  %1705 = load ptr, ptr %1704, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1705)
  br label %1813

1706:                                             ; preds = %546
  %1707 = load ptr, ptr %17, align 8
  store ptr %1707, ptr %144, align 8
  store i64 0, ptr %145, align 8
  br label %1708

1708:                                             ; preds = %1723, %1706
  %1709 = load i64, ptr %145, align 8
  %1710 = load ptr, ptr %144, align 8
  %1711 = getelementptr inbounds %struct.pm_statements_node, ptr %1710, i32 0, i32 1
  %1712 = getelementptr inbounds %struct.pm_node_list, ptr %1711, i32 0, i32 0
  %1713 = load i64, ptr %1712, align 8
  %1714 = icmp ult i64 %1709, %1713
  br i1 %1714, label %1715, label %1726

1715:                                             ; preds = %1708
  %1716 = load ptr, ptr %144, align 8
  %1717 = getelementptr inbounds %struct.pm_statements_node, ptr %1716, i32 0, i32 1
  %1718 = getelementptr inbounds %struct.pm_node_list, ptr %1717, i32 0, i32 2
  %1719 = load ptr, ptr %1718, align 8
  %1720 = load i64, ptr %145, align 8
  %1721 = getelementptr ptr, ptr %1719, i64 %1720
  %1722 = load ptr, ptr %1721, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1722)
  br label %1723

1723:                                             ; preds = %1715
  %1724 = load i64, ptr %145, align 8
  %1725 = add i64 %1724, 1
  store i64 %1725, ptr %145, align 8
  br label %1708, !llvm.loop !37

1726:                                             ; preds = %1708
  br label %1813

1727:                                             ; preds = %546
  %1728 = load ptr, ptr %17, align 8
  store ptr %1728, ptr %146, align 8
  %1729 = load ptr, ptr %146, align 8
  %1730 = getelementptr inbounds %struct.pm_super_node, ptr %1729, i32 0, i32 3
  %1731 = load ptr, ptr %1730, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1731)
  %1732 = load ptr, ptr %146, align 8
  %1733 = getelementptr inbounds %struct.pm_super_node, ptr %1732, i32 0, i32 5
  %1734 = load ptr, ptr %1733, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1734)
  br label %1813

1735:                                             ; preds = %546
  %1736 = load ptr, ptr %17, align 8
  store ptr %1736, ptr %147, align 8
  store i64 0, ptr %148, align 8
  br label %1737

1737:                                             ; preds = %1752, %1735
  %1738 = load i64, ptr %148, align 8
  %1739 = load ptr, ptr %147, align 8
  %1740 = getelementptr inbounds %struct.pm_undef_node, ptr %1739, i32 0, i32 1
  %1741 = getelementptr inbounds %struct.pm_node_list, ptr %1740, i32 0, i32 0
  %1742 = load i64, ptr %1741, align 8
  %1743 = icmp ult i64 %1738, %1742
  br i1 %1743, label %1744, label %1755

1744:                                             ; preds = %1737
  %1745 = load ptr, ptr %147, align 8
  %1746 = getelementptr inbounds %struct.pm_undef_node, ptr %1745, i32 0, i32 1
  %1747 = getelementptr inbounds %struct.pm_node_list, ptr %1746, i32 0, i32 2
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load i64, ptr %148, align 8
  %1750 = getelementptr ptr, ptr %1748, i64 %1749
  %1751 = load ptr, ptr %1750, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1751)
  br label %1752

1752:                                             ; preds = %1744
  %1753 = load i64, ptr %148, align 8
  %1754 = add i64 %1753, 1
  store i64 %1754, ptr %148, align 8
  br label %1737, !llvm.loop !38

1755:                                             ; preds = %1737
  br label %1813

1756:                                             ; preds = %546
  %1757 = load ptr, ptr %17, align 8
  store ptr %1757, ptr %149, align 8
  %1758 = load ptr, ptr %149, align 8
  %1759 = getelementptr inbounds %struct.pm_unless_node, ptr %1758, i32 0, i32 2
  %1760 = load ptr, ptr %1759, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1760)
  %1761 = load ptr, ptr %149, align 8
  %1762 = getelementptr inbounds %struct.pm_unless_node, ptr %1761, i32 0, i32 4
  %1763 = load ptr, ptr %1762, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1763)
  %1764 = load ptr, ptr %149, align 8
  %1765 = getelementptr inbounds %struct.pm_unless_node, ptr %1764, i32 0, i32 5
  %1766 = load ptr, ptr %1765, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1766)
  br label %1813

1767:                                             ; preds = %546
  %1768 = load ptr, ptr %17, align 8
  store ptr %1768, ptr %150, align 8
  %1769 = load ptr, ptr %150, align 8
  %1770 = getelementptr inbounds %struct.pm_until_node, ptr %1769, i32 0, i32 3
  %1771 = load ptr, ptr %1770, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1771)
  %1772 = load ptr, ptr %150, align 8
  %1773 = getelementptr inbounds %struct.pm_until_node, ptr %1772, i32 0, i32 4
  %1774 = load ptr, ptr %1773, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1774)
  br label %1813

1775:                                             ; preds = %546
  %1776 = load ptr, ptr %17, align 8
  store ptr %1776, ptr %151, align 8
  store i64 0, ptr %152, align 8
  br label %1777

1777:                                             ; preds = %1792, %1775
  %1778 = load i64, ptr %152, align 8
  %1779 = load ptr, ptr %151, align 8
  %1780 = getelementptr inbounds %struct.pm_when_node, ptr %1779, i32 0, i32 2
  %1781 = getelementptr inbounds %struct.pm_node_list, ptr %1780, i32 0, i32 0
  %1782 = load i64, ptr %1781, align 8
  %1783 = icmp ult i64 %1778, %1782
  br i1 %1783, label %1784, label %1795

1784:                                             ; preds = %1777
  %1785 = load ptr, ptr %151, align 8
  %1786 = getelementptr inbounds %struct.pm_when_node, ptr %1785, i32 0, i32 2
  %1787 = getelementptr inbounds %struct.pm_node_list, ptr %1786, i32 0, i32 2
  %1788 = load ptr, ptr %1787, align 8
  %1789 = load i64, ptr %152, align 8
  %1790 = getelementptr ptr, ptr %1788, i64 %1789
  %1791 = load ptr, ptr %1790, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1791)
  br label %1792

1792:                                             ; preds = %1784
  %1793 = load i64, ptr %152, align 8
  %1794 = add i64 %1793, 1
  store i64 %1794, ptr %152, align 8
  br label %1777, !llvm.loop !39

1795:                                             ; preds = %1777
  %1796 = load ptr, ptr %151, align 8
  %1797 = getelementptr inbounds %struct.pm_when_node, ptr %1796, i32 0, i32 3
  %1798 = load ptr, ptr %1797, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1798)
  br label %1813

1799:                                             ; preds = %546
  %1800 = load ptr, ptr %17, align 8
  store ptr %1800, ptr %153, align 8
  %1801 = load ptr, ptr %153, align 8
  %1802 = getelementptr inbounds %struct.pm_while_node, ptr %1801, i32 0, i32 3
  %1803 = load ptr, ptr %1802, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1803)
  %1804 = load ptr, ptr %153, align 8
  %1805 = getelementptr inbounds %struct.pm_while_node, ptr %1804, i32 0, i32 4
  %1806 = load ptr, ptr %1805, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1806)
  br label %1813

1807:                                             ; preds = %546
  %1808 = load ptr, ptr %17, align 8
  store ptr %1808, ptr %154, align 8
  %1809 = load ptr, ptr %154, align 8
  %1810 = getelementptr inbounds %struct.pm_yield_node, ptr %1809, i32 0, i32 3
  %1811 = load ptr, ptr %1810, align 8
  call void @pm_node_stack_push(ptr noundef %15, ptr noundef %1811)
  br label %1813

1812:                                             ; preds = %546
  br label %1813

1813:                                             ; preds = %1812, %1807, %1799, %1795, %1767, %1756, %1755, %1727, %1726, %1701, %1693, %1688, %1678, %1650, %1645, %1637, %1632, %1627, %1622, %1617, %1612, %1607, %1600, %1512, %1507, %1502, %1497, %1493, %1450, %1400, %1399, %1368, %1360, %1355, %1350, %1345, %1340, %1332, %1331, %1310, %1289, %1268, %1247, %1226, %1201, %1196, %1191, %1186, %1175, %1161, %1147, %1133, %1125, %1120, %1115, %1104, %1100, %1076, %1051, %1046, %1041, %1036, %1031, %1020, %1012, %1008, %977, %972, %967, %962, %957, %946, %941, %933, %925, %917, %909, %901, %893, %888, %883, %878, %873, %868, %863, %858, %847, %843, %816, %785, %780, %772, %764, %753, %745, %740, %739, %708, %703, %689, %684, %676, %675, %629, %608, %580, %572, %564, %556
  br label %10156

1814:                                             ; preds = %532
  %1815 = call ptr @pm_node_stack_pop(ptr noundef %15)
  store ptr %1815, ptr %155, align 8
  %1816 = load ptr, ptr %155, align 8
  %1817 = getelementptr inbounds %struct.pm_node, ptr %1816, i32 0, i32 0
  %1818 = load i16, ptr %1817, align 8
  %1819 = zext i16 %1818 to i32
  switch i32 %1819, label %10149 [
    i32 1, label %1820
    i32 2, label %1857
    i32 3, label %1894
    i32 4, label %1931
    i32 5, label %1968
    i32 6, label %2019
    i32 7, label %2110
    i32 8, label %2222
    i32 9, label %2268
    i32 10, label %2302
    i32 11, label %2332
    i32 12, label %2404
    i32 13, label %2438
    i32 14, label %2476
    i32 15, label %2558
    i32 16, label %2635
    i32 17, label %2721
    i32 18, label %2755
    i32 19, label %2860
    i32 20, label %2987
    i32 21, label %3102
    i32 22, label %3207
    i32 23, label %3270
    i32 24, label %3307
    i32 25, label %3378
    i32 26, label %3449
    i32 27, label %3564
    i32 28, label %3619
    i32 29, label %3684
    i32 30, label %3739
    i32 31, label %3769
    i32 32, label %3799
    i32 33, label %3863
    i32 34, label %3918
    i32 35, label %3983
    i32 36, label %4038
    i32 37, label %4075
    i32 38, label %4112
    i32 39, label %4159
    i32 40, label %4196
    i32 41, label %4233
    i32 42, label %4270
    i32 43, label %4300
    i32 44, label %4330
    i32 45, label %4385
    i32 46, label %4580
    i32 47, label %4654
    i32 48, label %4708
    i32 49, label %4753
    i32 50, label %4787
    i32 51, label %4832
    i32 52, label %4851
    i32 53, label %4943
    i32 54, label %4988
    i32 55, label %5013
    i32 56, label %5095
    i32 57, label %5114
    i32 58, label %5133
    i32 59, label %5155
    i32 60, label %5210
    i32 61, label %5275
    i32 62, label %5330
    i32 63, label %5360
    i32 64, label %5390
    i32 65, label %5445
    i32 66, label %5510
    i32 67, label %5599
    i32 68, label %5688
    i32 69, label %5710
    i32 70, label %5732
    i32 71, label %5751
    i32 72, label %5808
    i32 73, label %5901
    i32 74, label %6004
    i32 75, label %6097
    i32 76, label %6156
    i32 77, label %6211
    i32 78, label %6276
    i32 79, label %6331
    i32 80, label %6361
    i32 81, label %6391
    i32 82, label %6446
    i32 83, label %6478
    i32 84, label %6551
    i32 85, label %6624
    i32 86, label %6707
    i32 87, label %6790
    i32 88, label %6855
    i32 89, label %6874
    i32 90, label %6925
    i32 91, label %7002
    i32 92, label %7095
    i32 93, label %7156
    i32 94, label %7227
    i32 95, label %7288
    i32 96, label %7324
    i32 97, label %7360
    i32 98, label %7421
    i32 99, label %7487
    i32 100, label %7524
    i32 101, label %7561
    i32 102, label %7607
    i32 103, label %7626
    i32 104, label %7718
    i32 105, label %7827
    i32 106, label %7950
    i32 107, label %7984
    i32 108, label %8003
    i32 109, label %8045
    i32 110, label %8071
    i32 111, label %8097
    i32 112, label %8149
    i32 113, label %8212
    i32 114, label %8249
    i32 115, label %8370
    i32 116, label %8415
    i32 117, label %8471
    i32 118, label %8505
    i32 119, label %8561
    i32 120, label %8617
    i32 121, label %8674
    i32 122, label %8719
    i32 123, label %8741
    i32 124, label %8760
    i32 125, label %8826
    i32 126, label %8875
    i32 127, label %8913
    i32 128, label %8950
    i32 129, label %9033
    i32 130, label %9110
    i32 131, label %9129
    i32 132, label %9163
    i32 133, label %9182
    i32 134, label %9275
    i32 135, label %9294
    i32 136, label %9319
    i32 137, label %9338
    i32 138, label %9372
    i32 139, label %9415
    i32 140, label %9499
    i32 141, label %9576
    i32 142, label %9669
    i32 143, label %9688
    i32 144, label %9742
    i32 145, label %9822
    i32 146, label %9887
    i32 147, label %9944
    i32 148, label %10009
    i32 149, label %10075
  ]

1820:                                             ; preds = %1814
  %1821 = load ptr, ptr %155, align 8
  store ptr %1821, ptr %156, align 8
  %1822 = load i64, ptr %8, align 8
  %1823 = getelementptr [5 x i64], ptr %157, i64 0, i64 0
  store i64 %1822, ptr %1823, align 16
  %1824 = load i64, ptr %16, align 8
  %1825 = call i64 @rb_ary_pop(i64 noundef %1824)
  %1826 = getelementptr [5 x i64], ptr %157, i64 0, i64 1
  store i64 %1825, ptr %1826, align 8
  %1827 = load i64, ptr %16, align 8
  %1828 = call i64 @rb_ary_pop(i64 noundef %1827)
  %1829 = getelementptr [5 x i64], ptr %157, i64 0, i64 2
  store i64 %1828, ptr %1829, align 16
  %1830 = load ptr, ptr %5, align 8
  %1831 = load ptr, ptr %156, align 8
  %1832 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %1831, i32 0, i32 3
  %1833 = getelementptr inbounds %struct.pm_location_t, ptr %1832, i32 0, i32 0
  %1834 = load ptr, ptr %1833, align 8
  %1835 = load ptr, ptr %156, align 8
  %1836 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %1835, i32 0, i32 3
  %1837 = getelementptr inbounds %struct.pm_location_t, ptr %1836, i32 0, i32 1
  %1838 = load ptr, ptr %1837, align 8
  %1839 = call i64 @pm_location_new(ptr noundef %1830, ptr noundef %1834, ptr noundef %1838)
  %1840 = getelementptr [5 x i64], ptr %157, i64 0, i64 3
  store i64 %1839, ptr %1840, align 8
  %1841 = load ptr, ptr %5, align 8
  %1842 = load ptr, ptr %155, align 8
  %1843 = getelementptr inbounds %struct.pm_node, ptr %1842, i32 0, i32 2
  %1844 = getelementptr inbounds %struct.pm_location_t, ptr %1843, i32 0, i32 0
  %1845 = load ptr, ptr %1844, align 8
  %1846 = load ptr, ptr %155, align 8
  %1847 = getelementptr inbounds %struct.pm_node, ptr %1846, i32 0, i32 2
  %1848 = getelementptr inbounds %struct.pm_location_t, ptr %1847, i32 0, i32 1
  %1849 = load ptr, ptr %1848, align 8
  %1850 = call i64 @pm_location_new(ptr noundef %1841, ptr noundef %1845, ptr noundef %1849)
  %1851 = getelementptr [5 x i64], ptr %157, i64 0, i64 4
  store i64 %1850, ptr %1851, align 16
  %1852 = load i64, ptr %16, align 8
  %1853 = getelementptr inbounds [5 x i64], ptr %157, i64 0, i64 0
  %1854 = load i64, ptr @rb_cPrismAliasGlobalVariableNode, align 8
  %1855 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %1853, i64 noundef %1854)
  %1856 = call i64 @rb_ary_push(i64 noundef %1852, i64 noundef %1855)
  br label %10155

1857:                                             ; preds = %1814
  %1858 = load ptr, ptr %155, align 8
  store ptr %1858, ptr %158, align 8
  %1859 = load i64, ptr %8, align 8
  %1860 = getelementptr [5 x i64], ptr %159, i64 0, i64 0
  store i64 %1859, ptr %1860, align 16
  %1861 = load i64, ptr %16, align 8
  %1862 = call i64 @rb_ary_pop(i64 noundef %1861)
  %1863 = getelementptr [5 x i64], ptr %159, i64 0, i64 1
  store i64 %1862, ptr %1863, align 8
  %1864 = load i64, ptr %16, align 8
  %1865 = call i64 @rb_ary_pop(i64 noundef %1864)
  %1866 = getelementptr [5 x i64], ptr %159, i64 0, i64 2
  store i64 %1865, ptr %1866, align 16
  %1867 = load ptr, ptr %5, align 8
  %1868 = load ptr, ptr %158, align 8
  %1869 = getelementptr inbounds %struct.pm_alias_method_node, ptr %1868, i32 0, i32 3
  %1870 = getelementptr inbounds %struct.pm_location_t, ptr %1869, i32 0, i32 0
  %1871 = load ptr, ptr %1870, align 8
  %1872 = load ptr, ptr %158, align 8
  %1873 = getelementptr inbounds %struct.pm_alias_method_node, ptr %1872, i32 0, i32 3
  %1874 = getelementptr inbounds %struct.pm_location_t, ptr %1873, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8
  %1876 = call i64 @pm_location_new(ptr noundef %1867, ptr noundef %1871, ptr noundef %1875)
  %1877 = getelementptr [5 x i64], ptr %159, i64 0, i64 3
  store i64 %1876, ptr %1877, align 8
  %1878 = load ptr, ptr %5, align 8
  %1879 = load ptr, ptr %155, align 8
  %1880 = getelementptr inbounds %struct.pm_node, ptr %1879, i32 0, i32 2
  %1881 = getelementptr inbounds %struct.pm_location_t, ptr %1880, i32 0, i32 0
  %1882 = load ptr, ptr %1881, align 8
  %1883 = load ptr, ptr %155, align 8
  %1884 = getelementptr inbounds %struct.pm_node, ptr %1883, i32 0, i32 2
  %1885 = getelementptr inbounds %struct.pm_location_t, ptr %1884, i32 0, i32 1
  %1886 = load ptr, ptr %1885, align 8
  %1887 = call i64 @pm_location_new(ptr noundef %1878, ptr noundef %1882, ptr noundef %1886)
  %1888 = getelementptr [5 x i64], ptr %159, i64 0, i64 4
  store i64 %1887, ptr %1888, align 16
  %1889 = load i64, ptr %16, align 8
  %1890 = getelementptr inbounds [5 x i64], ptr %159, i64 0, i64 0
  %1891 = load i64, ptr @rb_cPrismAliasMethodNode, align 8
  %1892 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %1890, i64 noundef %1891)
  %1893 = call i64 @rb_ary_push(i64 noundef %1889, i64 noundef %1892)
  br label %10155

1894:                                             ; preds = %1814
  %1895 = load ptr, ptr %155, align 8
  store ptr %1895, ptr %160, align 8
  %1896 = load i64, ptr %8, align 8
  %1897 = getelementptr [5 x i64], ptr %161, i64 0, i64 0
  store i64 %1896, ptr %1897, align 16
  %1898 = load i64, ptr %16, align 8
  %1899 = call i64 @rb_ary_pop(i64 noundef %1898)
  %1900 = getelementptr [5 x i64], ptr %161, i64 0, i64 1
  store i64 %1899, ptr %1900, align 8
  %1901 = load i64, ptr %16, align 8
  %1902 = call i64 @rb_ary_pop(i64 noundef %1901)
  %1903 = getelementptr [5 x i64], ptr %161, i64 0, i64 2
  store i64 %1902, ptr %1903, align 16
  %1904 = load ptr, ptr %5, align 8
  %1905 = load ptr, ptr %160, align 8
  %1906 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %1905, i32 0, i32 3
  %1907 = getelementptr inbounds %struct.pm_location_t, ptr %1906, i32 0, i32 0
  %1908 = load ptr, ptr %1907, align 8
  %1909 = load ptr, ptr %160, align 8
  %1910 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %1909, i32 0, i32 3
  %1911 = getelementptr inbounds %struct.pm_location_t, ptr %1910, i32 0, i32 1
  %1912 = load ptr, ptr %1911, align 8
  %1913 = call i64 @pm_location_new(ptr noundef %1904, ptr noundef %1908, ptr noundef %1912)
  %1914 = getelementptr [5 x i64], ptr %161, i64 0, i64 3
  store i64 %1913, ptr %1914, align 8
  %1915 = load ptr, ptr %5, align 8
  %1916 = load ptr, ptr %155, align 8
  %1917 = getelementptr inbounds %struct.pm_node, ptr %1916, i32 0, i32 2
  %1918 = getelementptr inbounds %struct.pm_location_t, ptr %1917, i32 0, i32 0
  %1919 = load ptr, ptr %1918, align 8
  %1920 = load ptr, ptr %155, align 8
  %1921 = getelementptr inbounds %struct.pm_node, ptr %1920, i32 0, i32 2
  %1922 = getelementptr inbounds %struct.pm_location_t, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8
  %1924 = call i64 @pm_location_new(ptr noundef %1915, ptr noundef %1919, ptr noundef %1923)
  %1925 = getelementptr [5 x i64], ptr %161, i64 0, i64 4
  store i64 %1924, ptr %1925, align 16
  %1926 = load i64, ptr %16, align 8
  %1927 = getelementptr inbounds [5 x i64], ptr %161, i64 0, i64 0
  %1928 = load i64, ptr @rb_cPrismAlternationPatternNode, align 8
  %1929 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %1927, i64 noundef %1928)
  %1930 = call i64 @rb_ary_push(i64 noundef %1926, i64 noundef %1929)
  br label %10155

1931:                                             ; preds = %1814
  %1932 = load ptr, ptr %155, align 8
  store ptr %1932, ptr %162, align 8
  %1933 = load i64, ptr %8, align 8
  %1934 = getelementptr [5 x i64], ptr %163, i64 0, i64 0
  store i64 %1933, ptr %1934, align 16
  %1935 = load i64, ptr %16, align 8
  %1936 = call i64 @rb_ary_pop(i64 noundef %1935)
  %1937 = getelementptr [5 x i64], ptr %163, i64 0, i64 1
  store i64 %1936, ptr %1937, align 8
  %1938 = load i64, ptr %16, align 8
  %1939 = call i64 @rb_ary_pop(i64 noundef %1938)
  %1940 = getelementptr [5 x i64], ptr %163, i64 0, i64 2
  store i64 %1939, ptr %1940, align 16
  %1941 = load ptr, ptr %5, align 8
  %1942 = load ptr, ptr %162, align 8
  %1943 = getelementptr inbounds %struct.pm_and_node, ptr %1942, i32 0, i32 3
  %1944 = getelementptr inbounds %struct.pm_location_t, ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %1944, align 8
  %1946 = load ptr, ptr %162, align 8
  %1947 = getelementptr inbounds %struct.pm_and_node, ptr %1946, i32 0, i32 3
  %1948 = getelementptr inbounds %struct.pm_location_t, ptr %1947, i32 0, i32 1
  %1949 = load ptr, ptr %1948, align 8
  %1950 = call i64 @pm_location_new(ptr noundef %1941, ptr noundef %1945, ptr noundef %1949)
  %1951 = getelementptr [5 x i64], ptr %163, i64 0, i64 3
  store i64 %1950, ptr %1951, align 8
  %1952 = load ptr, ptr %5, align 8
  %1953 = load ptr, ptr %155, align 8
  %1954 = getelementptr inbounds %struct.pm_node, ptr %1953, i32 0, i32 2
  %1955 = getelementptr inbounds %struct.pm_location_t, ptr %1954, i32 0, i32 0
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %155, align 8
  %1958 = getelementptr inbounds %struct.pm_node, ptr %1957, i32 0, i32 2
  %1959 = getelementptr inbounds %struct.pm_location_t, ptr %1958, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8
  %1961 = call i64 @pm_location_new(ptr noundef %1952, ptr noundef %1956, ptr noundef %1960)
  %1962 = getelementptr [5 x i64], ptr %163, i64 0, i64 4
  store i64 %1961, ptr %1962, align 16
  %1963 = load i64, ptr %16, align 8
  %1964 = getelementptr inbounds [5 x i64], ptr %163, i64 0, i64 0
  %1965 = load i64, ptr @rb_cPrismAndNode, align 8
  %1966 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %1964, i64 noundef %1965)
  %1967 = call i64 @rb_ary_push(i64 noundef %1963, i64 noundef %1966)
  br label %10155

1968:                                             ; preds = %1814
  %1969 = load ptr, ptr %155, align 8
  store ptr %1969, ptr %164, align 8
  %1970 = load i64, ptr %8, align 8
  %1971 = getelementptr [4 x i64], ptr %165, i64 0, i64 0
  store i64 %1970, ptr %1971, align 16
  %1972 = load ptr, ptr %155, align 8
  %1973 = getelementptr inbounds %struct.pm_node, ptr %1972, i32 0, i32 1
  %1974 = load i16, ptr %1973, align 2
  %1975 = zext i16 %1974 to i32
  %1976 = and i32 %1975, -49153
  %1977 = sext i32 %1976 to i64
  %1978 = call i64 @rb_ulong2num_inline(i64 noundef %1977)
  %1979 = getelementptr [4 x i64], ptr %165, i64 0, i64 1
  store i64 %1978, ptr %1979, align 8
  %1980 = load ptr, ptr %164, align 8
  %1981 = getelementptr inbounds %struct.pm_arguments_node, ptr %1980, i32 0, i32 1
  %1982 = getelementptr inbounds %struct.pm_node_list, ptr %1981, i32 0, i32 0
  %1983 = load i64, ptr %1982, align 8
  %1984 = call i64 @rb_ary_new_capa(i64 noundef %1983)
  %1985 = getelementptr [4 x i64], ptr %165, i64 0, i64 2
  store i64 %1984, ptr %1985, align 16
  store i64 0, ptr %166, align 8
  br label %1986

1986:                                             ; preds = %1999, %1968
  %1987 = load i64, ptr %166, align 8
  %1988 = load ptr, ptr %164, align 8
  %1989 = getelementptr inbounds %struct.pm_arguments_node, ptr %1988, i32 0, i32 1
  %1990 = getelementptr inbounds %struct.pm_node_list, ptr %1989, i32 0, i32 0
  %1991 = load i64, ptr %1990, align 8
  %1992 = icmp ult i64 %1987, %1991
  br i1 %1992, label %1993, label %2002

1993:                                             ; preds = %1986
  %1994 = getelementptr [4 x i64], ptr %165, i64 0, i64 2
  %1995 = load i64, ptr %1994, align 16
  %1996 = load i64, ptr %16, align 8
  %1997 = call i64 @rb_ary_pop(i64 noundef %1996)
  %1998 = call i64 @rb_ary_push(i64 noundef %1995, i64 noundef %1997)
  br label %1999

1999:                                             ; preds = %1993
  %2000 = load i64, ptr %166, align 8
  %2001 = add i64 %2000, 1
  store i64 %2001, ptr %166, align 8
  br label %1986, !llvm.loop !40

2002:                                             ; preds = %1986
  %2003 = load ptr, ptr %5, align 8
  %2004 = load ptr, ptr %155, align 8
  %2005 = getelementptr inbounds %struct.pm_node, ptr %2004, i32 0, i32 2
  %2006 = getelementptr inbounds %struct.pm_location_t, ptr %2005, i32 0, i32 0
  %2007 = load ptr, ptr %2006, align 8
  %2008 = load ptr, ptr %155, align 8
  %2009 = getelementptr inbounds %struct.pm_node, ptr %2008, i32 0, i32 2
  %2010 = getelementptr inbounds %struct.pm_location_t, ptr %2009, i32 0, i32 1
  %2011 = load ptr, ptr %2010, align 8
  %2012 = call i64 @pm_location_new(ptr noundef %2003, ptr noundef %2007, ptr noundef %2011)
  %2013 = getelementptr [4 x i64], ptr %165, i64 0, i64 3
  store i64 %2012, ptr %2013, align 8
  %2014 = load i64, ptr %16, align 8
  %2015 = getelementptr inbounds [4 x i64], ptr %165, i64 0, i64 0
  %2016 = load i64, ptr @rb_cPrismArgumentsNode, align 8
  %2017 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %2015, i64 noundef %2016)
  %2018 = call i64 @rb_ary_push(i64 noundef %2014, i64 noundef %2017)
  br label %10155

2019:                                             ; preds = %1814
  %2020 = load ptr, ptr %155, align 8
  store ptr %2020, ptr %167, align 8
  %2021 = load i64, ptr %8, align 8
  %2022 = getelementptr [6 x i64], ptr %168, i64 0, i64 0
  store i64 %2021, ptr %2022, align 16
  %2023 = load ptr, ptr %155, align 8
  %2024 = getelementptr inbounds %struct.pm_node, ptr %2023, i32 0, i32 1
  %2025 = load i16, ptr %2024, align 2
  %2026 = zext i16 %2025 to i32
  %2027 = and i32 %2026, -49153
  %2028 = sext i32 %2027 to i64
  %2029 = call i64 @rb_ulong2num_inline(i64 noundef %2028)
  %2030 = getelementptr [6 x i64], ptr %168, i64 0, i64 1
  store i64 %2029, ptr %2030, align 8
  %2031 = load ptr, ptr %167, align 8
  %2032 = getelementptr inbounds %struct.pm_array_node, ptr %2031, i32 0, i32 1
  %2033 = getelementptr inbounds %struct.pm_node_list, ptr %2032, i32 0, i32 0
  %2034 = load i64, ptr %2033, align 8
  %2035 = call i64 @rb_ary_new_capa(i64 noundef %2034)
  %2036 = getelementptr [6 x i64], ptr %168, i64 0, i64 2
  store i64 %2035, ptr %2036, align 16
  store i64 0, ptr %169, align 8
  br label %2037

2037:                                             ; preds = %2050, %2019
  %2038 = load i64, ptr %169, align 8
  %2039 = load ptr, ptr %167, align 8
  %2040 = getelementptr inbounds %struct.pm_array_node, ptr %2039, i32 0, i32 1
  %2041 = getelementptr inbounds %struct.pm_node_list, ptr %2040, i32 0, i32 0
  %2042 = load i64, ptr %2041, align 8
  %2043 = icmp ult i64 %2038, %2042
  br i1 %2043, label %2044, label %2053

2044:                                             ; preds = %2037
  %2045 = getelementptr [6 x i64], ptr %168, i64 0, i64 2
  %2046 = load i64, ptr %2045, align 16
  %2047 = load i64, ptr %16, align 8
  %2048 = call i64 @rb_ary_pop(i64 noundef %2047)
  %2049 = call i64 @rb_ary_push(i64 noundef %2046, i64 noundef %2048)
  br label %2050

2050:                                             ; preds = %2044
  %2051 = load i64, ptr %169, align 8
  %2052 = add i64 %2051, 1
  store i64 %2052, ptr %169, align 8
  br label %2037, !llvm.loop !41

2053:                                             ; preds = %2037
  %2054 = load ptr, ptr %167, align 8
  %2055 = getelementptr inbounds %struct.pm_array_node, ptr %2054, i32 0, i32 2
  %2056 = getelementptr inbounds %struct.pm_location_t, ptr %2055, i32 0, i32 0
  %2057 = load ptr, ptr %2056, align 8
  %2058 = icmp eq ptr %2057, null
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2053
  br label %2071

2060:                                             ; preds = %2053
  %2061 = load ptr, ptr %5, align 8
  %2062 = load ptr, ptr %167, align 8
  %2063 = getelementptr inbounds %struct.pm_array_node, ptr %2062, i32 0, i32 2
  %2064 = getelementptr inbounds %struct.pm_location_t, ptr %2063, i32 0, i32 0
  %2065 = load ptr, ptr %2064, align 8
  %2066 = load ptr, ptr %167, align 8
  %2067 = getelementptr inbounds %struct.pm_array_node, ptr %2066, i32 0, i32 2
  %2068 = getelementptr inbounds %struct.pm_location_t, ptr %2067, i32 0, i32 1
  %2069 = load ptr, ptr %2068, align 8
  %2070 = call i64 @pm_location_new(ptr noundef %2061, ptr noundef %2065, ptr noundef %2069)
  br label %2071

2071:                                             ; preds = %2060, %2059
  %2072 = phi i64 [ 4, %2059 ], [ %2070, %2060 ]
  %2073 = getelementptr [6 x i64], ptr %168, i64 0, i64 3
  store i64 %2072, ptr %2073, align 8
  %2074 = load ptr, ptr %167, align 8
  %2075 = getelementptr inbounds %struct.pm_array_node, ptr %2074, i32 0, i32 3
  %2076 = getelementptr inbounds %struct.pm_location_t, ptr %2075, i32 0, i32 0
  %2077 = load ptr, ptr %2076, align 8
  %2078 = icmp eq ptr %2077, null
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2071
  br label %2091

2080:                                             ; preds = %2071
  %2081 = load ptr, ptr %5, align 8
  %2082 = load ptr, ptr %167, align 8
  %2083 = getelementptr inbounds %struct.pm_array_node, ptr %2082, i32 0, i32 3
  %2084 = getelementptr inbounds %struct.pm_location_t, ptr %2083, i32 0, i32 0
  %2085 = load ptr, ptr %2084, align 8
  %2086 = load ptr, ptr %167, align 8
  %2087 = getelementptr inbounds %struct.pm_array_node, ptr %2086, i32 0, i32 3
  %2088 = getelementptr inbounds %struct.pm_location_t, ptr %2087, i32 0, i32 1
  %2089 = load ptr, ptr %2088, align 8
  %2090 = call i64 @pm_location_new(ptr noundef %2081, ptr noundef %2085, ptr noundef %2089)
  br label %2091

2091:                                             ; preds = %2080, %2079
  %2092 = phi i64 [ 4, %2079 ], [ %2090, %2080 ]
  %2093 = getelementptr [6 x i64], ptr %168, i64 0, i64 4
  store i64 %2092, ptr %2093, align 16
  %2094 = load ptr, ptr %5, align 8
  %2095 = load ptr, ptr %155, align 8
  %2096 = getelementptr inbounds %struct.pm_node, ptr %2095, i32 0, i32 2
  %2097 = getelementptr inbounds %struct.pm_location_t, ptr %2096, i32 0, i32 0
  %2098 = load ptr, ptr %2097, align 8
  %2099 = load ptr, ptr %155, align 8
  %2100 = getelementptr inbounds %struct.pm_node, ptr %2099, i32 0, i32 2
  %2101 = getelementptr inbounds %struct.pm_location_t, ptr %2100, i32 0, i32 1
  %2102 = load ptr, ptr %2101, align 8
  %2103 = call i64 @pm_location_new(ptr noundef %2094, ptr noundef %2098, ptr noundef %2102)
  %2104 = getelementptr [6 x i64], ptr %168, i64 0, i64 5
  store i64 %2103, ptr %2104, align 8
  %2105 = load i64, ptr %16, align 8
  %2106 = getelementptr inbounds [6 x i64], ptr %168, i64 0, i64 0
  %2107 = load i64, ptr @rb_cPrismArrayNode, align 8
  %2108 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %2106, i64 noundef %2107)
  %2109 = call i64 @rb_ary_push(i64 noundef %2105, i64 noundef %2108)
  br label %10155

2110:                                             ; preds = %1814
  %2111 = load ptr, ptr %155, align 8
  store ptr %2111, ptr %170, align 8
  %2112 = load i64, ptr %8, align 8
  %2113 = getelementptr [8 x i64], ptr %171, i64 0, i64 0
  store i64 %2112, ptr %2113, align 16
  %2114 = load i64, ptr %16, align 8
  %2115 = call i64 @rb_ary_pop(i64 noundef %2114)
  %2116 = getelementptr [8 x i64], ptr %171, i64 0, i64 1
  store i64 %2115, ptr %2116, align 8
  %2117 = load ptr, ptr %170, align 8
  %2118 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2117, i32 0, i32 2
  %2119 = getelementptr inbounds %struct.pm_node_list, ptr %2118, i32 0, i32 0
  %2120 = load i64, ptr %2119, align 8
  %2121 = call i64 @rb_ary_new_capa(i64 noundef %2120)
  %2122 = getelementptr [8 x i64], ptr %171, i64 0, i64 2
  store i64 %2121, ptr %2122, align 16
  store i64 0, ptr %172, align 8
  br label %2123

2123:                                             ; preds = %2136, %2110
  %2124 = load i64, ptr %172, align 8
  %2125 = load ptr, ptr %170, align 8
  %2126 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2125, i32 0, i32 2
  %2127 = getelementptr inbounds %struct.pm_node_list, ptr %2126, i32 0, i32 0
  %2128 = load i64, ptr %2127, align 8
  %2129 = icmp ult i64 %2124, %2128
  br i1 %2129, label %2130, label %2139

2130:                                             ; preds = %2123
  %2131 = getelementptr [8 x i64], ptr %171, i64 0, i64 2
  %2132 = load i64, ptr %2131, align 16
  %2133 = load i64, ptr %16, align 8
  %2134 = call i64 @rb_ary_pop(i64 noundef %2133)
  %2135 = call i64 @rb_ary_push(i64 noundef %2132, i64 noundef %2134)
  br label %2136

2136:                                             ; preds = %2130
  %2137 = load i64, ptr %172, align 8
  %2138 = add i64 %2137, 1
  store i64 %2138, ptr %172, align 8
  br label %2123, !llvm.loop !42

2139:                                             ; preds = %2123
  %2140 = load i64, ptr %16, align 8
  %2141 = call i64 @rb_ary_pop(i64 noundef %2140)
  %2142 = getelementptr [8 x i64], ptr %171, i64 0, i64 3
  store i64 %2141, ptr %2142, align 8
  %2143 = load ptr, ptr %170, align 8
  %2144 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2143, i32 0, i32 4
  %2145 = getelementptr inbounds %struct.pm_node_list, ptr %2144, i32 0, i32 0
  %2146 = load i64, ptr %2145, align 8
  %2147 = call i64 @rb_ary_new_capa(i64 noundef %2146)
  %2148 = getelementptr [8 x i64], ptr %171, i64 0, i64 4
  store i64 %2147, ptr %2148, align 16
  store i64 0, ptr %173, align 8
  br label %2149

2149:                                             ; preds = %2162, %2139
  %2150 = load i64, ptr %173, align 8
  %2151 = load ptr, ptr %170, align 8
  %2152 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2151, i32 0, i32 4
  %2153 = getelementptr inbounds %struct.pm_node_list, ptr %2152, i32 0, i32 0
  %2154 = load i64, ptr %2153, align 8
  %2155 = icmp ult i64 %2150, %2154
  br i1 %2155, label %2156, label %2165

2156:                                             ; preds = %2149
  %2157 = getelementptr [8 x i64], ptr %171, i64 0, i64 4
  %2158 = load i64, ptr %2157, align 16
  %2159 = load i64, ptr %16, align 8
  %2160 = call i64 @rb_ary_pop(i64 noundef %2159)
  %2161 = call i64 @rb_ary_push(i64 noundef %2158, i64 noundef %2160)
  br label %2162

2162:                                             ; preds = %2156
  %2163 = load i64, ptr %173, align 8
  %2164 = add i64 %2163, 1
  store i64 %2164, ptr %173, align 8
  br label %2149, !llvm.loop !43

2165:                                             ; preds = %2149
  %2166 = load ptr, ptr %170, align 8
  %2167 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2166, i32 0, i32 5
  %2168 = getelementptr inbounds %struct.pm_location_t, ptr %2167, i32 0, i32 0
  %2169 = load ptr, ptr %2168, align 8
  %2170 = icmp eq ptr %2169, null
  br i1 %2170, label %2171, label %2172

2171:                                             ; preds = %2165
  br label %2183

2172:                                             ; preds = %2165
  %2173 = load ptr, ptr %5, align 8
  %2174 = load ptr, ptr %170, align 8
  %2175 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2174, i32 0, i32 5
  %2176 = getelementptr inbounds %struct.pm_location_t, ptr %2175, i32 0, i32 0
  %2177 = load ptr, ptr %2176, align 8
  %2178 = load ptr, ptr %170, align 8
  %2179 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2178, i32 0, i32 5
  %2180 = getelementptr inbounds %struct.pm_location_t, ptr %2179, i32 0, i32 1
  %2181 = load ptr, ptr %2180, align 8
  %2182 = call i64 @pm_location_new(ptr noundef %2173, ptr noundef %2177, ptr noundef %2181)
  br label %2183

2183:                                             ; preds = %2172, %2171
  %2184 = phi i64 [ 4, %2171 ], [ %2182, %2172 ]
  %2185 = getelementptr [8 x i64], ptr %171, i64 0, i64 5
  store i64 %2184, ptr %2185, align 8
  %2186 = load ptr, ptr %170, align 8
  %2187 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2186, i32 0, i32 6
  %2188 = getelementptr inbounds %struct.pm_location_t, ptr %2187, i32 0, i32 0
  %2189 = load ptr, ptr %2188, align 8
  %2190 = icmp eq ptr %2189, null
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2183
  br label %2203

2192:                                             ; preds = %2183
  %2193 = load ptr, ptr %5, align 8
  %2194 = load ptr, ptr %170, align 8
  %2195 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2194, i32 0, i32 6
  %2196 = getelementptr inbounds %struct.pm_location_t, ptr %2195, i32 0, i32 0
  %2197 = load ptr, ptr %2196, align 8
  %2198 = load ptr, ptr %170, align 8
  %2199 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %2198, i32 0, i32 6
  %2200 = getelementptr inbounds %struct.pm_location_t, ptr %2199, i32 0, i32 1
  %2201 = load ptr, ptr %2200, align 8
  %2202 = call i64 @pm_location_new(ptr noundef %2193, ptr noundef %2197, ptr noundef %2201)
  br label %2203

2203:                                             ; preds = %2192, %2191
  %2204 = phi i64 [ 4, %2191 ], [ %2202, %2192 ]
  %2205 = getelementptr [8 x i64], ptr %171, i64 0, i64 6
  store i64 %2204, ptr %2205, align 16
  %2206 = load ptr, ptr %5, align 8
  %2207 = load ptr, ptr %155, align 8
  %2208 = getelementptr inbounds %struct.pm_node, ptr %2207, i32 0, i32 2
  %2209 = getelementptr inbounds %struct.pm_location_t, ptr %2208, i32 0, i32 0
  %2210 = load ptr, ptr %2209, align 8
  %2211 = load ptr, ptr %155, align 8
  %2212 = getelementptr inbounds %struct.pm_node, ptr %2211, i32 0, i32 2
  %2213 = getelementptr inbounds %struct.pm_location_t, ptr %2212, i32 0, i32 1
  %2214 = load ptr, ptr %2213, align 8
  %2215 = call i64 @pm_location_new(ptr noundef %2206, ptr noundef %2210, ptr noundef %2214)
  %2216 = getelementptr [8 x i64], ptr %171, i64 0, i64 7
  store i64 %2215, ptr %2216, align 8
  %2217 = load i64, ptr %16, align 8
  %2218 = getelementptr inbounds [8 x i64], ptr %171, i64 0, i64 0
  %2219 = load i64, ptr @rb_cPrismArrayPatternNode, align 8
  %2220 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %2218, i64 noundef %2219)
  %2221 = call i64 @rb_ary_push(i64 noundef %2217, i64 noundef %2220)
  br label %10155

2222:                                             ; preds = %1814
  %2223 = load ptr, ptr %155, align 8
  store ptr %2223, ptr %174, align 8
  %2224 = load i64, ptr %8, align 8
  %2225 = getelementptr [5 x i64], ptr %175, i64 0, i64 0
  store i64 %2224, ptr %2225, align 16
  %2226 = load i64, ptr %16, align 8
  %2227 = call i64 @rb_ary_pop(i64 noundef %2226)
  %2228 = getelementptr [5 x i64], ptr %175, i64 0, i64 1
  store i64 %2227, ptr %2228, align 8
  %2229 = load i64, ptr %16, align 8
  %2230 = call i64 @rb_ary_pop(i64 noundef %2229)
  %2231 = getelementptr [5 x i64], ptr %175, i64 0, i64 2
  store i64 %2230, ptr %2231, align 16
  %2232 = load ptr, ptr %174, align 8
  %2233 = getelementptr inbounds %struct.pm_assoc_node, ptr %2232, i32 0, i32 3
  %2234 = getelementptr inbounds %struct.pm_location_t, ptr %2233, i32 0, i32 0
  %2235 = load ptr, ptr %2234, align 8
  %2236 = icmp eq ptr %2235, null
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2222
  br label %2249

2238:                                             ; preds = %2222
  %2239 = load ptr, ptr %5, align 8
  %2240 = load ptr, ptr %174, align 8
  %2241 = getelementptr inbounds %struct.pm_assoc_node, ptr %2240, i32 0, i32 3
  %2242 = getelementptr inbounds %struct.pm_location_t, ptr %2241, i32 0, i32 0
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr %174, align 8
  %2245 = getelementptr inbounds %struct.pm_assoc_node, ptr %2244, i32 0, i32 3
  %2246 = getelementptr inbounds %struct.pm_location_t, ptr %2245, i32 0, i32 1
  %2247 = load ptr, ptr %2246, align 8
  %2248 = call i64 @pm_location_new(ptr noundef %2239, ptr noundef %2243, ptr noundef %2247)
  br label %2249

2249:                                             ; preds = %2238, %2237
  %2250 = phi i64 [ 4, %2237 ], [ %2248, %2238 ]
  %2251 = getelementptr [5 x i64], ptr %175, i64 0, i64 3
  store i64 %2250, ptr %2251, align 8
  %2252 = load ptr, ptr %5, align 8
  %2253 = load ptr, ptr %155, align 8
  %2254 = getelementptr inbounds %struct.pm_node, ptr %2253, i32 0, i32 2
  %2255 = getelementptr inbounds %struct.pm_location_t, ptr %2254, i32 0, i32 0
  %2256 = load ptr, ptr %2255, align 8
  %2257 = load ptr, ptr %155, align 8
  %2258 = getelementptr inbounds %struct.pm_node, ptr %2257, i32 0, i32 2
  %2259 = getelementptr inbounds %struct.pm_location_t, ptr %2258, i32 0, i32 1
  %2260 = load ptr, ptr %2259, align 8
  %2261 = call i64 @pm_location_new(ptr noundef %2252, ptr noundef %2256, ptr noundef %2260)
  %2262 = getelementptr [5 x i64], ptr %175, i64 0, i64 4
  store i64 %2261, ptr %2262, align 16
  %2263 = load i64, ptr %16, align 8
  %2264 = getelementptr inbounds [5 x i64], ptr %175, i64 0, i64 0
  %2265 = load i64, ptr @rb_cPrismAssocNode, align 8
  %2266 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %2264, i64 noundef %2265)
  %2267 = call i64 @rb_ary_push(i64 noundef %2263, i64 noundef %2266)
  br label %10155

2268:                                             ; preds = %1814
  %2269 = load ptr, ptr %155, align 8
  store ptr %2269, ptr %176, align 8
  %2270 = load i64, ptr %8, align 8
  %2271 = getelementptr [4 x i64], ptr %177, i64 0, i64 0
  store i64 %2270, ptr %2271, align 16
  %2272 = load i64, ptr %16, align 8
  %2273 = call i64 @rb_ary_pop(i64 noundef %2272)
  %2274 = getelementptr [4 x i64], ptr %177, i64 0, i64 1
  store i64 %2273, ptr %2274, align 8
  %2275 = load ptr, ptr %5, align 8
  %2276 = load ptr, ptr %176, align 8
  %2277 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %2276, i32 0, i32 2
  %2278 = getelementptr inbounds %struct.pm_location_t, ptr %2277, i32 0, i32 0
  %2279 = load ptr, ptr %2278, align 8
  %2280 = load ptr, ptr %176, align 8
  %2281 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %2280, i32 0, i32 2
  %2282 = getelementptr inbounds %struct.pm_location_t, ptr %2281, i32 0, i32 1
  %2283 = load ptr, ptr %2282, align 8
  %2284 = call i64 @pm_location_new(ptr noundef %2275, ptr noundef %2279, ptr noundef %2283)
  %2285 = getelementptr [4 x i64], ptr %177, i64 0, i64 2
  store i64 %2284, ptr %2285, align 16
  %2286 = load ptr, ptr %5, align 8
  %2287 = load ptr, ptr %155, align 8
  %2288 = getelementptr inbounds %struct.pm_node, ptr %2287, i32 0, i32 2
  %2289 = getelementptr inbounds %struct.pm_location_t, ptr %2288, i32 0, i32 0
  %2290 = load ptr, ptr %2289, align 8
  %2291 = load ptr, ptr %155, align 8
  %2292 = getelementptr inbounds %struct.pm_node, ptr %2291, i32 0, i32 2
  %2293 = getelementptr inbounds %struct.pm_location_t, ptr %2292, i32 0, i32 1
  %2294 = load ptr, ptr %2293, align 8
  %2295 = call i64 @pm_location_new(ptr noundef %2286, ptr noundef %2290, ptr noundef %2294)
  %2296 = getelementptr [4 x i64], ptr %177, i64 0, i64 3
  store i64 %2295, ptr %2296, align 8
  %2297 = load i64, ptr %16, align 8
  %2298 = getelementptr inbounds [4 x i64], ptr %177, i64 0, i64 0
  %2299 = load i64, ptr @rb_cPrismAssocSplatNode, align 8
  %2300 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %2298, i64 noundef %2299)
  %2301 = call i64 @rb_ary_push(i64 noundef %2297, i64 noundef %2300)
  br label %10155

2302:                                             ; preds = %1814
  %2303 = load ptr, ptr %155, align 8
  store ptr %2303, ptr %178, align 8
  %2304 = load i64, ptr %8, align 8
  %2305 = getelementptr [3 x i64], ptr %179, i64 0, i64 0
  store i64 %2304, ptr %2305, align 16
  %2306 = load ptr, ptr %9, align 8
  %2307 = load ptr, ptr %178, align 8
  %2308 = getelementptr inbounds %struct.pm_back_reference_read_node, ptr %2307, i32 0, i32 1
  %2309 = load i32, ptr %2308, align 8
  %2310 = sub i32 %2309, 1
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr i64, ptr %2306, i64 %2311
  %2313 = load i64, ptr %2312, align 8
  %2314 = call i64 @rb_id2sym(i64 noundef %2313)
  %2315 = getelementptr [3 x i64], ptr %179, i64 0, i64 1
  store i64 %2314, ptr %2315, align 8
  %2316 = load ptr, ptr %5, align 8
  %2317 = load ptr, ptr %155, align 8
  %2318 = getelementptr inbounds %struct.pm_node, ptr %2317, i32 0, i32 2
  %2319 = getelementptr inbounds %struct.pm_location_t, ptr %2318, i32 0, i32 0
  %2320 = load ptr, ptr %2319, align 8
  %2321 = load ptr, ptr %155, align 8
  %2322 = getelementptr inbounds %struct.pm_node, ptr %2321, i32 0, i32 2
  %2323 = getelementptr inbounds %struct.pm_location_t, ptr %2322, i32 0, i32 1
  %2324 = load ptr, ptr %2323, align 8
  %2325 = call i64 @pm_location_new(ptr noundef %2316, ptr noundef %2320, ptr noundef %2324)
  %2326 = getelementptr [3 x i64], ptr %179, i64 0, i64 2
  store i64 %2325, ptr %2326, align 16
  %2327 = load i64, ptr %16, align 8
  %2328 = getelementptr inbounds [3 x i64], ptr %179, i64 0, i64 0
  %2329 = load i64, ptr @rb_cPrismBackReferenceReadNode, align 8
  %2330 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %2328, i64 noundef %2329)
  %2331 = call i64 @rb_ary_push(i64 noundef %2327, i64 noundef %2330)
  br label %10155

2332:                                             ; preds = %1814
  %2333 = load ptr, ptr %155, align 8
  store ptr %2333, ptr %180, align 8
  %2334 = load i64, ptr %8, align 8
  %2335 = getelementptr [8 x i64], ptr %181, i64 0, i64 0
  store i64 %2334, ptr %2335, align 16
  %2336 = load ptr, ptr %180, align 8
  %2337 = getelementptr inbounds %struct.pm_begin_node, ptr %2336, i32 0, i32 1
  %2338 = getelementptr inbounds %struct.pm_location_t, ptr %2337, i32 0, i32 0
  %2339 = load ptr, ptr %2338, align 8
  %2340 = icmp eq ptr %2339, null
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2332
  br label %2353

2342:                                             ; preds = %2332
  %2343 = load ptr, ptr %5, align 8
  %2344 = load ptr, ptr %180, align 8
  %2345 = getelementptr inbounds %struct.pm_begin_node, ptr %2344, i32 0, i32 1
  %2346 = getelementptr inbounds %struct.pm_location_t, ptr %2345, i32 0, i32 0
  %2347 = load ptr, ptr %2346, align 8
  %2348 = load ptr, ptr %180, align 8
  %2349 = getelementptr inbounds %struct.pm_begin_node, ptr %2348, i32 0, i32 1
  %2350 = getelementptr inbounds %struct.pm_location_t, ptr %2349, i32 0, i32 1
  %2351 = load ptr, ptr %2350, align 8
  %2352 = call i64 @pm_location_new(ptr noundef %2343, ptr noundef %2347, ptr noundef %2351)
  br label %2353

2353:                                             ; preds = %2342, %2341
  %2354 = phi i64 [ 4, %2341 ], [ %2352, %2342 ]
  %2355 = getelementptr [8 x i64], ptr %181, i64 0, i64 1
  store i64 %2354, ptr %2355, align 8
  %2356 = load i64, ptr %16, align 8
  %2357 = call i64 @rb_ary_pop(i64 noundef %2356)
  %2358 = getelementptr [8 x i64], ptr %181, i64 0, i64 2
  store i64 %2357, ptr %2358, align 16
  %2359 = load i64, ptr %16, align 8
  %2360 = call i64 @rb_ary_pop(i64 noundef %2359)
  %2361 = getelementptr [8 x i64], ptr %181, i64 0, i64 3
  store i64 %2360, ptr %2361, align 8
  %2362 = load i64, ptr %16, align 8
  %2363 = call i64 @rb_ary_pop(i64 noundef %2362)
  %2364 = getelementptr [8 x i64], ptr %181, i64 0, i64 4
  store i64 %2363, ptr %2364, align 16
  %2365 = load i64, ptr %16, align 8
  %2366 = call i64 @rb_ary_pop(i64 noundef %2365)
  %2367 = getelementptr [8 x i64], ptr %181, i64 0, i64 5
  store i64 %2366, ptr %2367, align 8
  %2368 = load ptr, ptr %180, align 8
  %2369 = getelementptr inbounds %struct.pm_begin_node, ptr %2368, i32 0, i32 6
  %2370 = getelementptr inbounds %struct.pm_location_t, ptr %2369, i32 0, i32 0
  %2371 = load ptr, ptr %2370, align 8
  %2372 = icmp eq ptr %2371, null
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2353
  br label %2385

2374:                                             ; preds = %2353
  %2375 = load ptr, ptr %5, align 8
  %2376 = load ptr, ptr %180, align 8
  %2377 = getelementptr inbounds %struct.pm_begin_node, ptr %2376, i32 0, i32 6
  %2378 = getelementptr inbounds %struct.pm_location_t, ptr %2377, i32 0, i32 0
  %2379 = load ptr, ptr %2378, align 8
  %2380 = load ptr, ptr %180, align 8
  %2381 = getelementptr inbounds %struct.pm_begin_node, ptr %2380, i32 0, i32 6
  %2382 = getelementptr inbounds %struct.pm_location_t, ptr %2381, i32 0, i32 1
  %2383 = load ptr, ptr %2382, align 8
  %2384 = call i64 @pm_location_new(ptr noundef %2375, ptr noundef %2379, ptr noundef %2383)
  br label %2385

2385:                                             ; preds = %2374, %2373
  %2386 = phi i64 [ 4, %2373 ], [ %2384, %2374 ]
  %2387 = getelementptr [8 x i64], ptr %181, i64 0, i64 6
  store i64 %2386, ptr %2387, align 16
  %2388 = load ptr, ptr %5, align 8
  %2389 = load ptr, ptr %155, align 8
  %2390 = getelementptr inbounds %struct.pm_node, ptr %2389, i32 0, i32 2
  %2391 = getelementptr inbounds %struct.pm_location_t, ptr %2390, i32 0, i32 0
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %155, align 8
  %2394 = getelementptr inbounds %struct.pm_node, ptr %2393, i32 0, i32 2
  %2395 = getelementptr inbounds %struct.pm_location_t, ptr %2394, i32 0, i32 1
  %2396 = load ptr, ptr %2395, align 8
  %2397 = call i64 @pm_location_new(ptr noundef %2388, ptr noundef %2392, ptr noundef %2396)
  %2398 = getelementptr [8 x i64], ptr %181, i64 0, i64 7
  store i64 %2397, ptr %2398, align 8
  %2399 = load i64, ptr %16, align 8
  %2400 = getelementptr inbounds [8 x i64], ptr %181, i64 0, i64 0
  %2401 = load i64, ptr @rb_cPrismBeginNode, align 8
  %2402 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %2400, i64 noundef %2401)
  %2403 = call i64 @rb_ary_push(i64 noundef %2399, i64 noundef %2402)
  br label %10155

2404:                                             ; preds = %1814
  %2405 = load ptr, ptr %155, align 8
  store ptr %2405, ptr %182, align 8
  %2406 = load i64, ptr %8, align 8
  %2407 = getelementptr [4 x i64], ptr %183, i64 0, i64 0
  store i64 %2406, ptr %2407, align 16
  %2408 = load i64, ptr %16, align 8
  %2409 = call i64 @rb_ary_pop(i64 noundef %2408)
  %2410 = getelementptr [4 x i64], ptr %183, i64 0, i64 1
  store i64 %2409, ptr %2410, align 8
  %2411 = load ptr, ptr %5, align 8
  %2412 = load ptr, ptr %182, align 8
  %2413 = getelementptr inbounds %struct.pm_block_argument_node, ptr %2412, i32 0, i32 2
  %2414 = getelementptr inbounds %struct.pm_location_t, ptr %2413, i32 0, i32 0
  %2415 = load ptr, ptr %2414, align 8
  %2416 = load ptr, ptr %182, align 8
  %2417 = getelementptr inbounds %struct.pm_block_argument_node, ptr %2416, i32 0, i32 2
  %2418 = getelementptr inbounds %struct.pm_location_t, ptr %2417, i32 0, i32 1
  %2419 = load ptr, ptr %2418, align 8
  %2420 = call i64 @pm_location_new(ptr noundef %2411, ptr noundef %2415, ptr noundef %2419)
  %2421 = getelementptr [4 x i64], ptr %183, i64 0, i64 2
  store i64 %2420, ptr %2421, align 16
  %2422 = load ptr, ptr %5, align 8
  %2423 = load ptr, ptr %155, align 8
  %2424 = getelementptr inbounds %struct.pm_node, ptr %2423, i32 0, i32 2
  %2425 = getelementptr inbounds %struct.pm_location_t, ptr %2424, i32 0, i32 0
  %2426 = load ptr, ptr %2425, align 8
  %2427 = load ptr, ptr %155, align 8
  %2428 = getelementptr inbounds %struct.pm_node, ptr %2427, i32 0, i32 2
  %2429 = getelementptr inbounds %struct.pm_location_t, ptr %2428, i32 0, i32 1
  %2430 = load ptr, ptr %2429, align 8
  %2431 = call i64 @pm_location_new(ptr noundef %2422, ptr noundef %2426, ptr noundef %2430)
  %2432 = getelementptr [4 x i64], ptr %183, i64 0, i64 3
  store i64 %2431, ptr %2432, align 8
  %2433 = load i64, ptr %16, align 8
  %2434 = getelementptr inbounds [4 x i64], ptr %183, i64 0, i64 0
  %2435 = load i64, ptr @rb_cPrismBlockArgumentNode, align 8
  %2436 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %2434, i64 noundef %2435)
  %2437 = call i64 @rb_ary_push(i64 noundef %2433, i64 noundef %2436)
  br label %10155

2438:                                             ; preds = %1814
  %2439 = load ptr, ptr %155, align 8
  store ptr %2439, ptr %184, align 8
  %2440 = load i64, ptr %8, align 8
  %2441 = getelementptr [4 x i64], ptr %185, i64 0, i64 0
  store i64 %2440, ptr %2441, align 16
  %2442 = load ptr, ptr %155, align 8
  %2443 = getelementptr inbounds %struct.pm_node, ptr %2442, i32 0, i32 1
  %2444 = load i16, ptr %2443, align 2
  %2445 = zext i16 %2444 to i32
  %2446 = and i32 %2445, -49153
  %2447 = sext i32 %2446 to i64
  %2448 = call i64 @rb_ulong2num_inline(i64 noundef %2447)
  %2449 = getelementptr [4 x i64], ptr %185, i64 0, i64 1
  store i64 %2448, ptr %2449, align 8
  %2450 = load ptr, ptr %9, align 8
  %2451 = load ptr, ptr %184, align 8
  %2452 = getelementptr inbounds %struct.pm_block_local_variable_node, ptr %2451, i32 0, i32 1
  %2453 = load i32, ptr %2452, align 8
  %2454 = sub i32 %2453, 1
  %2455 = zext i32 %2454 to i64
  %2456 = getelementptr i64, ptr %2450, i64 %2455
  %2457 = load i64, ptr %2456, align 8
  %2458 = call i64 @rb_id2sym(i64 noundef %2457)
  %2459 = getelementptr [4 x i64], ptr %185, i64 0, i64 2
  store i64 %2458, ptr %2459, align 16
  %2460 = load ptr, ptr %5, align 8
  %2461 = load ptr, ptr %155, align 8
  %2462 = getelementptr inbounds %struct.pm_node, ptr %2461, i32 0, i32 2
  %2463 = getelementptr inbounds %struct.pm_location_t, ptr %2462, i32 0, i32 0
  %2464 = load ptr, ptr %2463, align 8
  %2465 = load ptr, ptr %155, align 8
  %2466 = getelementptr inbounds %struct.pm_node, ptr %2465, i32 0, i32 2
  %2467 = getelementptr inbounds %struct.pm_location_t, ptr %2466, i32 0, i32 1
  %2468 = load ptr, ptr %2467, align 8
  %2469 = call i64 @pm_location_new(ptr noundef %2460, ptr noundef %2464, ptr noundef %2468)
  %2470 = getelementptr [4 x i64], ptr %185, i64 0, i64 3
  store i64 %2469, ptr %2470, align 8
  %2471 = load i64, ptr %16, align 8
  %2472 = getelementptr inbounds [4 x i64], ptr %185, i64 0, i64 0
  %2473 = load i64, ptr @rb_cPrismBlockLocalVariableNode, align 8
  %2474 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %2472, i64 noundef %2473)
  %2475 = call i64 @rb_ary_push(i64 noundef %2471, i64 noundef %2474)
  br label %10155

2476:                                             ; preds = %1814
  %2477 = load ptr, ptr %155, align 8
  store ptr %2477, ptr %186, align 8
  %2478 = load i64, ptr %8, align 8
  %2479 = getelementptr [7 x i64], ptr %187, i64 0, i64 0
  store i64 %2478, ptr %2479, align 16
  %2480 = load ptr, ptr %186, align 8
  %2481 = getelementptr inbounds %struct.pm_block_node, ptr %2480, i32 0, i32 1
  %2482 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %2481, i32 0, i32 0
  %2483 = load i64, ptr %2482, align 8
  %2484 = call i64 @rb_ary_new_capa(i64 noundef %2483)
  %2485 = getelementptr [7 x i64], ptr %187, i64 0, i64 1
  store i64 %2484, ptr %2485, align 8
  store i64 0, ptr %188, align 8
  br label %2486

2486:                                             ; preds = %2510, %2476
  %2487 = load i64, ptr %188, align 8
  %2488 = load ptr, ptr %186, align 8
  %2489 = getelementptr inbounds %struct.pm_block_node, ptr %2488, i32 0, i32 1
  %2490 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %2489, i32 0, i32 0
  %2491 = load i64, ptr %2490, align 8
  %2492 = icmp ult i64 %2487, %2491
  br i1 %2492, label %2493, label %2513

2493:                                             ; preds = %2486
  %2494 = getelementptr [7 x i64], ptr %187, i64 0, i64 1
  %2495 = load i64, ptr %2494, align 8
  %2496 = load ptr, ptr %9, align 8
  %2497 = load ptr, ptr %186, align 8
  %2498 = getelementptr inbounds %struct.pm_block_node, ptr %2497, i32 0, i32 1
  %2499 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %2498, i32 0, i32 2
  %2500 = load ptr, ptr %2499, align 8
  %2501 = load i64, ptr %188, align 8
  %2502 = getelementptr i32, ptr %2500, i64 %2501
  %2503 = load i32, ptr %2502, align 4
  %2504 = sub i32 %2503, 1
  %2505 = zext i32 %2504 to i64
  %2506 = getelementptr i64, ptr %2496, i64 %2505
  %2507 = load i64, ptr %2506, align 8
  %2508 = call i64 @rb_id2sym(i64 noundef %2507)
  %2509 = call i64 @rb_ary_push(i64 noundef %2495, i64 noundef %2508)
  br label %2510

2510:                                             ; preds = %2493
  %2511 = load i64, ptr %188, align 8
  %2512 = add i64 %2511, 1
  store i64 %2512, ptr %188, align 8
  br label %2486, !llvm.loop !44

2513:                                             ; preds = %2486
  %2514 = load i64, ptr %16, align 8
  %2515 = call i64 @rb_ary_pop(i64 noundef %2514)
  %2516 = getelementptr [7 x i64], ptr %187, i64 0, i64 2
  store i64 %2515, ptr %2516, align 16
  %2517 = load i64, ptr %16, align 8
  %2518 = call i64 @rb_ary_pop(i64 noundef %2517)
  %2519 = getelementptr [7 x i64], ptr %187, i64 0, i64 3
  store i64 %2518, ptr %2519, align 8
  %2520 = load ptr, ptr %5, align 8
  %2521 = load ptr, ptr %186, align 8
  %2522 = getelementptr inbounds %struct.pm_block_node, ptr %2521, i32 0, i32 4
  %2523 = getelementptr inbounds %struct.pm_location_t, ptr %2522, i32 0, i32 0
  %2524 = load ptr, ptr %2523, align 8
  %2525 = load ptr, ptr %186, align 8
  %2526 = getelementptr inbounds %struct.pm_block_node, ptr %2525, i32 0, i32 4
  %2527 = getelementptr inbounds %struct.pm_location_t, ptr %2526, i32 0, i32 1
  %2528 = load ptr, ptr %2527, align 8
  %2529 = call i64 @pm_location_new(ptr noundef %2520, ptr noundef %2524, ptr noundef %2528)
  %2530 = getelementptr [7 x i64], ptr %187, i64 0, i64 4
  store i64 %2529, ptr %2530, align 16
  %2531 = load ptr, ptr %5, align 8
  %2532 = load ptr, ptr %186, align 8
  %2533 = getelementptr inbounds %struct.pm_block_node, ptr %2532, i32 0, i32 5
  %2534 = getelementptr inbounds %struct.pm_location_t, ptr %2533, i32 0, i32 0
  %2535 = load ptr, ptr %2534, align 8
  %2536 = load ptr, ptr %186, align 8
  %2537 = getelementptr inbounds %struct.pm_block_node, ptr %2536, i32 0, i32 5
  %2538 = getelementptr inbounds %struct.pm_location_t, ptr %2537, i32 0, i32 1
  %2539 = load ptr, ptr %2538, align 8
  %2540 = call i64 @pm_location_new(ptr noundef %2531, ptr noundef %2535, ptr noundef %2539)
  %2541 = getelementptr [7 x i64], ptr %187, i64 0, i64 5
  store i64 %2540, ptr %2541, align 8
  %2542 = load ptr, ptr %5, align 8
  %2543 = load ptr, ptr %155, align 8
  %2544 = getelementptr inbounds %struct.pm_node, ptr %2543, i32 0, i32 2
  %2545 = getelementptr inbounds %struct.pm_location_t, ptr %2544, i32 0, i32 0
  %2546 = load ptr, ptr %2545, align 8
  %2547 = load ptr, ptr %155, align 8
  %2548 = getelementptr inbounds %struct.pm_node, ptr %2547, i32 0, i32 2
  %2549 = getelementptr inbounds %struct.pm_location_t, ptr %2548, i32 0, i32 1
  %2550 = load ptr, ptr %2549, align 8
  %2551 = call i64 @pm_location_new(ptr noundef %2542, ptr noundef %2546, ptr noundef %2550)
  %2552 = getelementptr [7 x i64], ptr %187, i64 0, i64 6
  store i64 %2551, ptr %2552, align 16
  %2553 = load i64, ptr %16, align 8
  %2554 = getelementptr inbounds [7 x i64], ptr %187, i64 0, i64 0
  %2555 = load i64, ptr @rb_cPrismBlockNode, align 8
  %2556 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %2554, i64 noundef %2555)
  %2557 = call i64 @rb_ary_push(i64 noundef %2553, i64 noundef %2556)
  br label %10155

2558:                                             ; preds = %1814
  %2559 = load ptr, ptr %155, align 8
  store ptr %2559, ptr %189, align 8
  %2560 = load i64, ptr %8, align 8
  %2561 = getelementptr [6 x i64], ptr %190, i64 0, i64 0
  store i64 %2560, ptr %2561, align 16
  %2562 = load ptr, ptr %155, align 8
  %2563 = getelementptr inbounds %struct.pm_node, ptr %2562, i32 0, i32 1
  %2564 = load i16, ptr %2563, align 2
  %2565 = zext i16 %2564 to i32
  %2566 = and i32 %2565, -49153
  %2567 = sext i32 %2566 to i64
  %2568 = call i64 @rb_ulong2num_inline(i64 noundef %2567)
  %2569 = getelementptr [6 x i64], ptr %190, i64 0, i64 1
  store i64 %2568, ptr %2569, align 8
  %2570 = load ptr, ptr %189, align 8
  %2571 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2570, i32 0, i32 1
  %2572 = load i32, ptr %2571, align 8
  %2573 = icmp eq i32 %2572, 0
  br i1 %2573, label %2574, label %2575

2574:                                             ; preds = %2558
  br label %2585

2575:                                             ; preds = %2558
  %2576 = load ptr, ptr %9, align 8
  %2577 = load ptr, ptr %189, align 8
  %2578 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2577, i32 0, i32 1
  %2579 = load i32, ptr %2578, align 8
  %2580 = sub i32 %2579, 1
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr i64, ptr %2576, i64 %2581
  %2583 = load i64, ptr %2582, align 8
  %2584 = call i64 @rb_id2sym(i64 noundef %2583)
  br label %2585

2585:                                             ; preds = %2575, %2574
  %2586 = phi i64 [ 4, %2574 ], [ %2584, %2575 ]
  %2587 = getelementptr [6 x i64], ptr %190, i64 0, i64 2
  store i64 %2586, ptr %2587, align 16
  %2588 = load ptr, ptr %189, align 8
  %2589 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2588, i32 0, i32 2
  %2590 = getelementptr inbounds %struct.pm_location_t, ptr %2589, i32 0, i32 0
  %2591 = load ptr, ptr %2590, align 8
  %2592 = icmp eq ptr %2591, null
  br i1 %2592, label %2593, label %2594

2593:                                             ; preds = %2585
  br label %2605

2594:                                             ; preds = %2585
  %2595 = load ptr, ptr %5, align 8
  %2596 = load ptr, ptr %189, align 8
  %2597 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2596, i32 0, i32 2
  %2598 = getelementptr inbounds %struct.pm_location_t, ptr %2597, i32 0, i32 0
  %2599 = load ptr, ptr %2598, align 8
  %2600 = load ptr, ptr %189, align 8
  %2601 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2600, i32 0, i32 2
  %2602 = getelementptr inbounds %struct.pm_location_t, ptr %2601, i32 0, i32 1
  %2603 = load ptr, ptr %2602, align 8
  %2604 = call i64 @pm_location_new(ptr noundef %2595, ptr noundef %2599, ptr noundef %2603)
  br label %2605

2605:                                             ; preds = %2594, %2593
  %2606 = phi i64 [ 4, %2593 ], [ %2604, %2594 ]
  %2607 = getelementptr [6 x i64], ptr %190, i64 0, i64 3
  store i64 %2606, ptr %2607, align 8
  %2608 = load ptr, ptr %5, align 8
  %2609 = load ptr, ptr %189, align 8
  %2610 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2609, i32 0, i32 3
  %2611 = getelementptr inbounds %struct.pm_location_t, ptr %2610, i32 0, i32 0
  %2612 = load ptr, ptr %2611, align 8
  %2613 = load ptr, ptr %189, align 8
  %2614 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %2613, i32 0, i32 3
  %2615 = getelementptr inbounds %struct.pm_location_t, ptr %2614, i32 0, i32 1
  %2616 = load ptr, ptr %2615, align 8
  %2617 = call i64 @pm_location_new(ptr noundef %2608, ptr noundef %2612, ptr noundef %2616)
  %2618 = getelementptr [6 x i64], ptr %190, i64 0, i64 4
  store i64 %2617, ptr %2618, align 16
  %2619 = load ptr, ptr %5, align 8
  %2620 = load ptr, ptr %155, align 8
  %2621 = getelementptr inbounds %struct.pm_node, ptr %2620, i32 0, i32 2
  %2622 = getelementptr inbounds %struct.pm_location_t, ptr %2621, i32 0, i32 0
  %2623 = load ptr, ptr %2622, align 8
  %2624 = load ptr, ptr %155, align 8
  %2625 = getelementptr inbounds %struct.pm_node, ptr %2624, i32 0, i32 2
  %2626 = getelementptr inbounds %struct.pm_location_t, ptr %2625, i32 0, i32 1
  %2627 = load ptr, ptr %2626, align 8
  %2628 = call i64 @pm_location_new(ptr noundef %2619, ptr noundef %2623, ptr noundef %2627)
  %2629 = getelementptr [6 x i64], ptr %190, i64 0, i64 5
  store i64 %2628, ptr %2629, align 8
  %2630 = load i64, ptr %16, align 8
  %2631 = getelementptr inbounds [6 x i64], ptr %190, i64 0, i64 0
  %2632 = load i64, ptr @rb_cPrismBlockParameterNode, align 8
  %2633 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %2631, i64 noundef %2632)
  %2634 = call i64 @rb_ary_push(i64 noundef %2630, i64 noundef %2633)
  br label %10155

2635:                                             ; preds = %1814
  %2636 = load ptr, ptr %155, align 8
  store ptr %2636, ptr %191, align 8
  %2637 = load i64, ptr %8, align 8
  %2638 = getelementptr [6 x i64], ptr %192, i64 0, i64 0
  store i64 %2637, ptr %2638, align 16
  %2639 = load i64, ptr %16, align 8
  %2640 = call i64 @rb_ary_pop(i64 noundef %2639)
  %2641 = getelementptr [6 x i64], ptr %192, i64 0, i64 1
  store i64 %2640, ptr %2641, align 8
  %2642 = load ptr, ptr %191, align 8
  %2643 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2642, i32 0, i32 2
  %2644 = getelementptr inbounds %struct.pm_node_list, ptr %2643, i32 0, i32 0
  %2645 = load i64, ptr %2644, align 8
  %2646 = call i64 @rb_ary_new_capa(i64 noundef %2645)
  %2647 = getelementptr [6 x i64], ptr %192, i64 0, i64 2
  store i64 %2646, ptr %2647, align 16
  store i64 0, ptr %193, align 8
  br label %2648

2648:                                             ; preds = %2661, %2635
  %2649 = load i64, ptr %193, align 8
  %2650 = load ptr, ptr %191, align 8
  %2651 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2650, i32 0, i32 2
  %2652 = getelementptr inbounds %struct.pm_node_list, ptr %2651, i32 0, i32 0
  %2653 = load i64, ptr %2652, align 8
  %2654 = icmp ult i64 %2649, %2653
  br i1 %2654, label %2655, label %2664

2655:                                             ; preds = %2648
  %2656 = getelementptr [6 x i64], ptr %192, i64 0, i64 2
  %2657 = load i64, ptr %2656, align 16
  %2658 = load i64, ptr %16, align 8
  %2659 = call i64 @rb_ary_pop(i64 noundef %2658)
  %2660 = call i64 @rb_ary_push(i64 noundef %2657, i64 noundef %2659)
  br label %2661

2661:                                             ; preds = %2655
  %2662 = load i64, ptr %193, align 8
  %2663 = add i64 %2662, 1
  store i64 %2663, ptr %193, align 8
  br label %2648, !llvm.loop !45

2664:                                             ; preds = %2648
  %2665 = load ptr, ptr %191, align 8
  %2666 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2665, i32 0, i32 3
  %2667 = getelementptr inbounds %struct.pm_location_t, ptr %2666, i32 0, i32 0
  %2668 = load ptr, ptr %2667, align 8
  %2669 = icmp eq ptr %2668, null
  br i1 %2669, label %2670, label %2671

2670:                                             ; preds = %2664
  br label %2682

2671:                                             ; preds = %2664
  %2672 = load ptr, ptr %5, align 8
  %2673 = load ptr, ptr %191, align 8
  %2674 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2673, i32 0, i32 3
  %2675 = getelementptr inbounds %struct.pm_location_t, ptr %2674, i32 0, i32 0
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load ptr, ptr %191, align 8
  %2678 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2677, i32 0, i32 3
  %2679 = getelementptr inbounds %struct.pm_location_t, ptr %2678, i32 0, i32 1
  %2680 = load ptr, ptr %2679, align 8
  %2681 = call i64 @pm_location_new(ptr noundef %2672, ptr noundef %2676, ptr noundef %2680)
  br label %2682

2682:                                             ; preds = %2671, %2670
  %2683 = phi i64 [ 4, %2670 ], [ %2681, %2671 ]
  %2684 = getelementptr [6 x i64], ptr %192, i64 0, i64 3
  store i64 %2683, ptr %2684, align 8
  %2685 = load ptr, ptr %191, align 8
  %2686 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2685, i32 0, i32 4
  %2687 = getelementptr inbounds %struct.pm_location_t, ptr %2686, i32 0, i32 0
  %2688 = load ptr, ptr %2687, align 8
  %2689 = icmp eq ptr %2688, null
  br i1 %2689, label %2690, label %2691

2690:                                             ; preds = %2682
  br label %2702

2691:                                             ; preds = %2682
  %2692 = load ptr, ptr %5, align 8
  %2693 = load ptr, ptr %191, align 8
  %2694 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2693, i32 0, i32 4
  %2695 = getelementptr inbounds %struct.pm_location_t, ptr %2694, i32 0, i32 0
  %2696 = load ptr, ptr %2695, align 8
  %2697 = load ptr, ptr %191, align 8
  %2698 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %2697, i32 0, i32 4
  %2699 = getelementptr inbounds %struct.pm_location_t, ptr %2698, i32 0, i32 1
  %2700 = load ptr, ptr %2699, align 8
  %2701 = call i64 @pm_location_new(ptr noundef %2692, ptr noundef %2696, ptr noundef %2700)
  br label %2702

2702:                                             ; preds = %2691, %2690
  %2703 = phi i64 [ 4, %2690 ], [ %2701, %2691 ]
  %2704 = getelementptr [6 x i64], ptr %192, i64 0, i64 4
  store i64 %2703, ptr %2704, align 16
  %2705 = load ptr, ptr %5, align 8
  %2706 = load ptr, ptr %155, align 8
  %2707 = getelementptr inbounds %struct.pm_node, ptr %2706, i32 0, i32 2
  %2708 = getelementptr inbounds %struct.pm_location_t, ptr %2707, i32 0, i32 0
  %2709 = load ptr, ptr %2708, align 8
  %2710 = load ptr, ptr %155, align 8
  %2711 = getelementptr inbounds %struct.pm_node, ptr %2710, i32 0, i32 2
  %2712 = getelementptr inbounds %struct.pm_location_t, ptr %2711, i32 0, i32 1
  %2713 = load ptr, ptr %2712, align 8
  %2714 = call i64 @pm_location_new(ptr noundef %2705, ptr noundef %2709, ptr noundef %2713)
  %2715 = getelementptr [6 x i64], ptr %192, i64 0, i64 5
  store i64 %2714, ptr %2715, align 8
  %2716 = load i64, ptr %16, align 8
  %2717 = getelementptr inbounds [6 x i64], ptr %192, i64 0, i64 0
  %2718 = load i64, ptr @rb_cPrismBlockParametersNode, align 8
  %2719 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %2717, i64 noundef %2718)
  %2720 = call i64 @rb_ary_push(i64 noundef %2716, i64 noundef %2719)
  br label %10155

2721:                                             ; preds = %1814
  %2722 = load ptr, ptr %155, align 8
  store ptr %2722, ptr %194, align 8
  %2723 = load i64, ptr %8, align 8
  %2724 = getelementptr [4 x i64], ptr %195, i64 0, i64 0
  store i64 %2723, ptr %2724, align 16
  %2725 = load i64, ptr %16, align 8
  %2726 = call i64 @rb_ary_pop(i64 noundef %2725)
  %2727 = getelementptr [4 x i64], ptr %195, i64 0, i64 1
  store i64 %2726, ptr %2727, align 8
  %2728 = load ptr, ptr %5, align 8
  %2729 = load ptr, ptr %194, align 8
  %2730 = getelementptr inbounds %struct.pm_break_node, ptr %2729, i32 0, i32 2
  %2731 = getelementptr inbounds %struct.pm_location_t, ptr %2730, i32 0, i32 0
  %2732 = load ptr, ptr %2731, align 8
  %2733 = load ptr, ptr %194, align 8
  %2734 = getelementptr inbounds %struct.pm_break_node, ptr %2733, i32 0, i32 2
  %2735 = getelementptr inbounds %struct.pm_location_t, ptr %2734, i32 0, i32 1
  %2736 = load ptr, ptr %2735, align 8
  %2737 = call i64 @pm_location_new(ptr noundef %2728, ptr noundef %2732, ptr noundef %2736)
  %2738 = getelementptr [4 x i64], ptr %195, i64 0, i64 2
  store i64 %2737, ptr %2738, align 16
  %2739 = load ptr, ptr %5, align 8
  %2740 = load ptr, ptr %155, align 8
  %2741 = getelementptr inbounds %struct.pm_node, ptr %2740, i32 0, i32 2
  %2742 = getelementptr inbounds %struct.pm_location_t, ptr %2741, i32 0, i32 0
  %2743 = load ptr, ptr %2742, align 8
  %2744 = load ptr, ptr %155, align 8
  %2745 = getelementptr inbounds %struct.pm_node, ptr %2744, i32 0, i32 2
  %2746 = getelementptr inbounds %struct.pm_location_t, ptr %2745, i32 0, i32 1
  %2747 = load ptr, ptr %2746, align 8
  %2748 = call i64 @pm_location_new(ptr noundef %2739, ptr noundef %2743, ptr noundef %2747)
  %2749 = getelementptr [4 x i64], ptr %195, i64 0, i64 3
  store i64 %2748, ptr %2749, align 8
  %2750 = load i64, ptr %16, align 8
  %2751 = getelementptr inbounds [4 x i64], ptr %195, i64 0, i64 0
  %2752 = load i64, ptr @rb_cPrismBreakNode, align 8
  %2753 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %2751, i64 noundef %2752)
  %2754 = call i64 @rb_ary_push(i64 noundef %2750, i64 noundef %2753)
  br label %10155

2755:                                             ; preds = %1814
  %2756 = load ptr, ptr %155, align 8
  store ptr %2756, ptr %196, align 8
  %2757 = load i64, ptr %8, align 8
  %2758 = getelementptr [10 x i64], ptr %197, i64 0, i64 0
  store i64 %2757, ptr %2758, align 16
  %2759 = load ptr, ptr %155, align 8
  %2760 = getelementptr inbounds %struct.pm_node, ptr %2759, i32 0, i32 1
  %2761 = load i16, ptr %2760, align 2
  %2762 = zext i16 %2761 to i32
  %2763 = and i32 %2762, -49153
  %2764 = sext i32 %2763 to i64
  %2765 = call i64 @rb_ulong2num_inline(i64 noundef %2764)
  %2766 = getelementptr [10 x i64], ptr %197, i64 0, i64 1
  store i64 %2765, ptr %2766, align 8
  %2767 = load i64, ptr %16, align 8
  %2768 = call i64 @rb_ary_pop(i64 noundef %2767)
  %2769 = getelementptr [10 x i64], ptr %197, i64 0, i64 2
  store i64 %2768, ptr %2769, align 16
  %2770 = load ptr, ptr %196, align 8
  %2771 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2770, i32 0, i32 2
  %2772 = getelementptr inbounds %struct.pm_location_t, ptr %2771, i32 0, i32 0
  %2773 = load ptr, ptr %2772, align 8
  %2774 = icmp eq ptr %2773, null
  br i1 %2774, label %2775, label %2776

2775:                                             ; preds = %2755
  br label %2787

2776:                                             ; preds = %2755
  %2777 = load ptr, ptr %5, align 8
  %2778 = load ptr, ptr %196, align 8
  %2779 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2778, i32 0, i32 2
  %2780 = getelementptr inbounds %struct.pm_location_t, ptr %2779, i32 0, i32 0
  %2781 = load ptr, ptr %2780, align 8
  %2782 = load ptr, ptr %196, align 8
  %2783 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2782, i32 0, i32 2
  %2784 = getelementptr inbounds %struct.pm_location_t, ptr %2783, i32 0, i32 1
  %2785 = load ptr, ptr %2784, align 8
  %2786 = call i64 @pm_location_new(ptr noundef %2777, ptr noundef %2781, ptr noundef %2785)
  br label %2787

2787:                                             ; preds = %2776, %2775
  %2788 = phi i64 [ 4, %2775 ], [ %2786, %2776 ]
  %2789 = getelementptr [10 x i64], ptr %197, i64 0, i64 3
  store i64 %2788, ptr %2789, align 8
  %2790 = load ptr, ptr %196, align 8
  %2791 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2790, i32 0, i32 3
  %2792 = getelementptr inbounds %struct.pm_location_t, ptr %2791, i32 0, i32 0
  %2793 = load ptr, ptr %2792, align 8
  %2794 = icmp eq ptr %2793, null
  br i1 %2794, label %2795, label %2796

2795:                                             ; preds = %2787
  br label %2807

2796:                                             ; preds = %2787
  %2797 = load ptr, ptr %5, align 8
  %2798 = load ptr, ptr %196, align 8
  %2799 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2798, i32 0, i32 3
  %2800 = getelementptr inbounds %struct.pm_location_t, ptr %2799, i32 0, i32 0
  %2801 = load ptr, ptr %2800, align 8
  %2802 = load ptr, ptr %196, align 8
  %2803 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2802, i32 0, i32 3
  %2804 = getelementptr inbounds %struct.pm_location_t, ptr %2803, i32 0, i32 1
  %2805 = load ptr, ptr %2804, align 8
  %2806 = call i64 @pm_location_new(ptr noundef %2797, ptr noundef %2801, ptr noundef %2805)
  br label %2807

2807:                                             ; preds = %2796, %2795
  %2808 = phi i64 [ 4, %2795 ], [ %2806, %2796 ]
  %2809 = getelementptr [10 x i64], ptr %197, i64 0, i64 4
  store i64 %2808, ptr %2809, align 16
  %2810 = load ptr, ptr %9, align 8
  %2811 = load ptr, ptr %196, align 8
  %2812 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2811, i32 0, i32 4
  %2813 = load i32, ptr %2812, align 8
  %2814 = sub i32 %2813, 1
  %2815 = zext i32 %2814 to i64
  %2816 = getelementptr i64, ptr %2810, i64 %2815
  %2817 = load i64, ptr %2816, align 8
  %2818 = call i64 @rb_id2sym(i64 noundef %2817)
  %2819 = getelementptr [10 x i64], ptr %197, i64 0, i64 5
  store i64 %2818, ptr %2819, align 8
  %2820 = load ptr, ptr %9, align 8
  %2821 = load ptr, ptr %196, align 8
  %2822 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2821, i32 0, i32 5
  %2823 = load i32, ptr %2822, align 4
  %2824 = sub i32 %2823, 1
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr i64, ptr %2820, i64 %2825
  %2827 = load i64, ptr %2826, align 8
  %2828 = call i64 @rb_id2sym(i64 noundef %2827)
  %2829 = getelementptr [10 x i64], ptr %197, i64 0, i64 6
  store i64 %2828, ptr %2829, align 16
  %2830 = load ptr, ptr %5, align 8
  %2831 = load ptr, ptr %196, align 8
  %2832 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2831, i32 0, i32 6
  %2833 = getelementptr inbounds %struct.pm_location_t, ptr %2832, i32 0, i32 0
  %2834 = load ptr, ptr %2833, align 8
  %2835 = load ptr, ptr %196, align 8
  %2836 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %2835, i32 0, i32 6
  %2837 = getelementptr inbounds %struct.pm_location_t, ptr %2836, i32 0, i32 1
  %2838 = load ptr, ptr %2837, align 8
  %2839 = call i64 @pm_location_new(ptr noundef %2830, ptr noundef %2834, ptr noundef %2838)
  %2840 = getelementptr [10 x i64], ptr %197, i64 0, i64 7
  store i64 %2839, ptr %2840, align 8
  %2841 = load i64, ptr %16, align 8
  %2842 = call i64 @rb_ary_pop(i64 noundef %2841)
  %2843 = getelementptr [10 x i64], ptr %197, i64 0, i64 8
  store i64 %2842, ptr %2843, align 16
  %2844 = load ptr, ptr %5, align 8
  %2845 = load ptr, ptr %155, align 8
  %2846 = getelementptr inbounds %struct.pm_node, ptr %2845, i32 0, i32 2
  %2847 = getelementptr inbounds %struct.pm_location_t, ptr %2846, i32 0, i32 0
  %2848 = load ptr, ptr %2847, align 8
  %2849 = load ptr, ptr %155, align 8
  %2850 = getelementptr inbounds %struct.pm_node, ptr %2849, i32 0, i32 2
  %2851 = getelementptr inbounds %struct.pm_location_t, ptr %2850, i32 0, i32 1
  %2852 = load ptr, ptr %2851, align 8
  %2853 = call i64 @pm_location_new(ptr noundef %2844, ptr noundef %2848, ptr noundef %2852)
  %2854 = getelementptr [10 x i64], ptr %197, i64 0, i64 9
  store i64 %2853, ptr %2854, align 8
  %2855 = load i64, ptr %16, align 8
  %2856 = getelementptr inbounds [10 x i64], ptr %197, i64 0, i64 0
  %2857 = load i64, ptr @rb_cPrismCallAndWriteNode, align 8
  %2858 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef %2856, i64 noundef %2857)
  %2859 = call i64 @rb_ary_push(i64 noundef %2855, i64 noundef %2858)
  br label %10155

2860:                                             ; preds = %1814
  %2861 = load ptr, ptr %155, align 8
  store ptr %2861, ptr %198, align 8
  %2862 = load i64, ptr %8, align 8
  %2863 = getelementptr [11 x i64], ptr %199, i64 0, i64 0
  store i64 %2862, ptr %2863, align 16
  %2864 = load ptr, ptr %155, align 8
  %2865 = getelementptr inbounds %struct.pm_node, ptr %2864, i32 0, i32 1
  %2866 = load i16, ptr %2865, align 2
  %2867 = zext i16 %2866 to i32
  %2868 = and i32 %2867, -49153
  %2869 = sext i32 %2868 to i64
  %2870 = call i64 @rb_ulong2num_inline(i64 noundef %2869)
  %2871 = getelementptr [11 x i64], ptr %199, i64 0, i64 1
  store i64 %2870, ptr %2871, align 8
  %2872 = load i64, ptr %16, align 8
  %2873 = call i64 @rb_ary_pop(i64 noundef %2872)
  %2874 = getelementptr [11 x i64], ptr %199, i64 0, i64 2
  store i64 %2873, ptr %2874, align 16
  %2875 = load ptr, ptr %198, align 8
  %2876 = getelementptr inbounds %struct.pm_call_node, ptr %2875, i32 0, i32 2
  %2877 = getelementptr inbounds %struct.pm_location_t, ptr %2876, i32 0, i32 0
  %2878 = load ptr, ptr %2877, align 8
  %2879 = icmp eq ptr %2878, null
  br i1 %2879, label %2880, label %2881

2880:                                             ; preds = %2860
  br label %2892

2881:                                             ; preds = %2860
  %2882 = load ptr, ptr %5, align 8
  %2883 = load ptr, ptr %198, align 8
  %2884 = getelementptr inbounds %struct.pm_call_node, ptr %2883, i32 0, i32 2
  %2885 = getelementptr inbounds %struct.pm_location_t, ptr %2884, i32 0, i32 0
  %2886 = load ptr, ptr %2885, align 8
  %2887 = load ptr, ptr %198, align 8
  %2888 = getelementptr inbounds %struct.pm_call_node, ptr %2887, i32 0, i32 2
  %2889 = getelementptr inbounds %struct.pm_location_t, ptr %2888, i32 0, i32 1
  %2890 = load ptr, ptr %2889, align 8
  %2891 = call i64 @pm_location_new(ptr noundef %2882, ptr noundef %2886, ptr noundef %2890)
  br label %2892

2892:                                             ; preds = %2881, %2880
  %2893 = phi i64 [ 4, %2880 ], [ %2891, %2881 ]
  %2894 = getelementptr [11 x i64], ptr %199, i64 0, i64 3
  store i64 %2893, ptr %2894, align 8
  %2895 = load ptr, ptr %9, align 8
  %2896 = load ptr, ptr %198, align 8
  %2897 = getelementptr inbounds %struct.pm_call_node, ptr %2896, i32 0, i32 3
  %2898 = load i32, ptr %2897, align 8
  %2899 = sub i32 %2898, 1
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr i64, ptr %2895, i64 %2900
  %2902 = load i64, ptr %2901, align 8
  %2903 = call i64 @rb_id2sym(i64 noundef %2902)
  %2904 = getelementptr [11 x i64], ptr %199, i64 0, i64 4
  store i64 %2903, ptr %2904, align 16
  %2905 = load ptr, ptr %198, align 8
  %2906 = getelementptr inbounds %struct.pm_call_node, ptr %2905, i32 0, i32 4
  %2907 = getelementptr inbounds %struct.pm_location_t, ptr %2906, i32 0, i32 0
  %2908 = load ptr, ptr %2907, align 8
  %2909 = icmp eq ptr %2908, null
  br i1 %2909, label %2910, label %2911

2910:                                             ; preds = %2892
  br label %2922

2911:                                             ; preds = %2892
  %2912 = load ptr, ptr %5, align 8
  %2913 = load ptr, ptr %198, align 8
  %2914 = getelementptr inbounds %struct.pm_call_node, ptr %2913, i32 0, i32 4
  %2915 = getelementptr inbounds %struct.pm_location_t, ptr %2914, i32 0, i32 0
  %2916 = load ptr, ptr %2915, align 8
  %2917 = load ptr, ptr %198, align 8
  %2918 = getelementptr inbounds %struct.pm_call_node, ptr %2917, i32 0, i32 4
  %2919 = getelementptr inbounds %struct.pm_location_t, ptr %2918, i32 0, i32 1
  %2920 = load ptr, ptr %2919, align 8
  %2921 = call i64 @pm_location_new(ptr noundef %2912, ptr noundef %2916, ptr noundef %2920)
  br label %2922

2922:                                             ; preds = %2911, %2910
  %2923 = phi i64 [ 4, %2910 ], [ %2921, %2911 ]
  %2924 = getelementptr [11 x i64], ptr %199, i64 0, i64 5
  store i64 %2923, ptr %2924, align 8
  %2925 = load ptr, ptr %198, align 8
  %2926 = getelementptr inbounds %struct.pm_call_node, ptr %2925, i32 0, i32 5
  %2927 = getelementptr inbounds %struct.pm_location_t, ptr %2926, i32 0, i32 0
  %2928 = load ptr, ptr %2927, align 8
  %2929 = icmp eq ptr %2928, null
  br i1 %2929, label %2930, label %2931

2930:                                             ; preds = %2922
  br label %2942

2931:                                             ; preds = %2922
  %2932 = load ptr, ptr %5, align 8
  %2933 = load ptr, ptr %198, align 8
  %2934 = getelementptr inbounds %struct.pm_call_node, ptr %2933, i32 0, i32 5
  %2935 = getelementptr inbounds %struct.pm_location_t, ptr %2934, i32 0, i32 0
  %2936 = load ptr, ptr %2935, align 8
  %2937 = load ptr, ptr %198, align 8
  %2938 = getelementptr inbounds %struct.pm_call_node, ptr %2937, i32 0, i32 5
  %2939 = getelementptr inbounds %struct.pm_location_t, ptr %2938, i32 0, i32 1
  %2940 = load ptr, ptr %2939, align 8
  %2941 = call i64 @pm_location_new(ptr noundef %2932, ptr noundef %2936, ptr noundef %2940)
  br label %2942

2942:                                             ; preds = %2931, %2930
  %2943 = phi i64 [ 4, %2930 ], [ %2941, %2931 ]
  %2944 = getelementptr [11 x i64], ptr %199, i64 0, i64 6
  store i64 %2943, ptr %2944, align 16
  %2945 = load i64, ptr %16, align 8
  %2946 = call i64 @rb_ary_pop(i64 noundef %2945)
  %2947 = getelementptr [11 x i64], ptr %199, i64 0, i64 7
  store i64 %2946, ptr %2947, align 8
  %2948 = load ptr, ptr %198, align 8
  %2949 = getelementptr inbounds %struct.pm_call_node, ptr %2948, i32 0, i32 7
  %2950 = getelementptr inbounds %struct.pm_location_t, ptr %2949, i32 0, i32 0
  %2951 = load ptr, ptr %2950, align 8
  %2952 = icmp eq ptr %2951, null
  br i1 %2952, label %2953, label %2954

2953:                                             ; preds = %2942
  br label %2965

2954:                                             ; preds = %2942
  %2955 = load ptr, ptr %5, align 8
  %2956 = load ptr, ptr %198, align 8
  %2957 = getelementptr inbounds %struct.pm_call_node, ptr %2956, i32 0, i32 7
  %2958 = getelementptr inbounds %struct.pm_location_t, ptr %2957, i32 0, i32 0
  %2959 = load ptr, ptr %2958, align 8
  %2960 = load ptr, ptr %198, align 8
  %2961 = getelementptr inbounds %struct.pm_call_node, ptr %2960, i32 0, i32 7
  %2962 = getelementptr inbounds %struct.pm_location_t, ptr %2961, i32 0, i32 1
  %2963 = load ptr, ptr %2962, align 8
  %2964 = call i64 @pm_location_new(ptr noundef %2955, ptr noundef %2959, ptr noundef %2963)
  br label %2965

2965:                                             ; preds = %2954, %2953
  %2966 = phi i64 [ 4, %2953 ], [ %2964, %2954 ]
  %2967 = getelementptr [11 x i64], ptr %199, i64 0, i64 8
  store i64 %2966, ptr %2967, align 16
  %2968 = load i64, ptr %16, align 8
  %2969 = call i64 @rb_ary_pop(i64 noundef %2968)
  %2970 = getelementptr [11 x i64], ptr %199, i64 0, i64 9
  store i64 %2969, ptr %2970, align 8
  %2971 = load ptr, ptr %5, align 8
  %2972 = load ptr, ptr %155, align 8
  %2973 = getelementptr inbounds %struct.pm_node, ptr %2972, i32 0, i32 2
  %2974 = getelementptr inbounds %struct.pm_location_t, ptr %2973, i32 0, i32 0
  %2975 = load ptr, ptr %2974, align 8
  %2976 = load ptr, ptr %155, align 8
  %2977 = getelementptr inbounds %struct.pm_node, ptr %2976, i32 0, i32 2
  %2978 = getelementptr inbounds %struct.pm_location_t, ptr %2977, i32 0, i32 1
  %2979 = load ptr, ptr %2978, align 8
  %2980 = call i64 @pm_location_new(ptr noundef %2971, ptr noundef %2975, ptr noundef %2979)
  %2981 = getelementptr [11 x i64], ptr %199, i64 0, i64 10
  store i64 %2980, ptr %2981, align 16
  %2982 = load i64, ptr %16, align 8
  %2983 = getelementptr inbounds [11 x i64], ptr %199, i64 0, i64 0
  %2984 = load i64, ptr @rb_cPrismCallNode, align 8
  %2985 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef %2983, i64 noundef %2984)
  %2986 = call i64 @rb_ary_push(i64 noundef %2982, i64 noundef %2985)
  br label %10155

2987:                                             ; preds = %1814
  %2988 = load ptr, ptr %155, align 8
  store ptr %2988, ptr %200, align 8
  %2989 = load i64, ptr %8, align 8
  %2990 = getelementptr [11 x i64], ptr %201, i64 0, i64 0
  store i64 %2989, ptr %2990, align 16
  %2991 = load ptr, ptr %155, align 8
  %2992 = getelementptr inbounds %struct.pm_node, ptr %2991, i32 0, i32 1
  %2993 = load i16, ptr %2992, align 2
  %2994 = zext i16 %2993 to i32
  %2995 = and i32 %2994, -49153
  %2996 = sext i32 %2995 to i64
  %2997 = call i64 @rb_ulong2num_inline(i64 noundef %2996)
  %2998 = getelementptr [11 x i64], ptr %201, i64 0, i64 1
  store i64 %2997, ptr %2998, align 8
  %2999 = load i64, ptr %16, align 8
  %3000 = call i64 @rb_ary_pop(i64 noundef %2999)
  %3001 = getelementptr [11 x i64], ptr %201, i64 0, i64 2
  store i64 %3000, ptr %3001, align 16
  %3002 = load ptr, ptr %200, align 8
  %3003 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3002, i32 0, i32 2
  %3004 = getelementptr inbounds %struct.pm_location_t, ptr %3003, i32 0, i32 0
  %3005 = load ptr, ptr %3004, align 8
  %3006 = icmp eq ptr %3005, null
  br i1 %3006, label %3007, label %3008

3007:                                             ; preds = %2987
  br label %3019

3008:                                             ; preds = %2987
  %3009 = load ptr, ptr %5, align 8
  %3010 = load ptr, ptr %200, align 8
  %3011 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3010, i32 0, i32 2
  %3012 = getelementptr inbounds %struct.pm_location_t, ptr %3011, i32 0, i32 0
  %3013 = load ptr, ptr %3012, align 8
  %3014 = load ptr, ptr %200, align 8
  %3015 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3014, i32 0, i32 2
  %3016 = getelementptr inbounds %struct.pm_location_t, ptr %3015, i32 0, i32 1
  %3017 = load ptr, ptr %3016, align 8
  %3018 = call i64 @pm_location_new(ptr noundef %3009, ptr noundef %3013, ptr noundef %3017)
  br label %3019

3019:                                             ; preds = %3008, %3007
  %3020 = phi i64 [ 4, %3007 ], [ %3018, %3008 ]
  %3021 = getelementptr [11 x i64], ptr %201, i64 0, i64 3
  store i64 %3020, ptr %3021, align 8
  %3022 = load ptr, ptr %200, align 8
  %3023 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3022, i32 0, i32 3
  %3024 = getelementptr inbounds %struct.pm_location_t, ptr %3023, i32 0, i32 0
  %3025 = load ptr, ptr %3024, align 8
  %3026 = icmp eq ptr %3025, null
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3019
  br label %3039

3028:                                             ; preds = %3019
  %3029 = load ptr, ptr %5, align 8
  %3030 = load ptr, ptr %200, align 8
  %3031 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3030, i32 0, i32 3
  %3032 = getelementptr inbounds %struct.pm_location_t, ptr %3031, i32 0, i32 0
  %3033 = load ptr, ptr %3032, align 8
  %3034 = load ptr, ptr %200, align 8
  %3035 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3034, i32 0, i32 3
  %3036 = getelementptr inbounds %struct.pm_location_t, ptr %3035, i32 0, i32 1
  %3037 = load ptr, ptr %3036, align 8
  %3038 = call i64 @pm_location_new(ptr noundef %3029, ptr noundef %3033, ptr noundef %3037)
  br label %3039

3039:                                             ; preds = %3028, %3027
  %3040 = phi i64 [ 4, %3027 ], [ %3038, %3028 ]
  %3041 = getelementptr [11 x i64], ptr %201, i64 0, i64 4
  store i64 %3040, ptr %3041, align 16
  %3042 = load ptr, ptr %9, align 8
  %3043 = load ptr, ptr %200, align 8
  %3044 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3043, i32 0, i32 4
  %3045 = load i32, ptr %3044, align 8
  %3046 = sub i32 %3045, 1
  %3047 = zext i32 %3046 to i64
  %3048 = getelementptr i64, ptr %3042, i64 %3047
  %3049 = load i64, ptr %3048, align 8
  %3050 = call i64 @rb_id2sym(i64 noundef %3049)
  %3051 = getelementptr [11 x i64], ptr %201, i64 0, i64 5
  store i64 %3050, ptr %3051, align 8
  %3052 = load ptr, ptr %9, align 8
  %3053 = load ptr, ptr %200, align 8
  %3054 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3053, i32 0, i32 5
  %3055 = load i32, ptr %3054, align 4
  %3056 = sub i32 %3055, 1
  %3057 = zext i32 %3056 to i64
  %3058 = getelementptr i64, ptr %3052, i64 %3057
  %3059 = load i64, ptr %3058, align 8
  %3060 = call i64 @rb_id2sym(i64 noundef %3059)
  %3061 = getelementptr [11 x i64], ptr %201, i64 0, i64 6
  store i64 %3060, ptr %3061, align 16
  %3062 = load ptr, ptr %9, align 8
  %3063 = load ptr, ptr %200, align 8
  %3064 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3063, i32 0, i32 6
  %3065 = load i32, ptr %3064, align 8
  %3066 = sub i32 %3065, 1
  %3067 = zext i32 %3066 to i64
  %3068 = getelementptr i64, ptr %3062, i64 %3067
  %3069 = load i64, ptr %3068, align 8
  %3070 = call i64 @rb_id2sym(i64 noundef %3069)
  %3071 = getelementptr [11 x i64], ptr %201, i64 0, i64 7
  store i64 %3070, ptr %3071, align 8
  %3072 = load ptr, ptr %5, align 8
  %3073 = load ptr, ptr %200, align 8
  %3074 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3073, i32 0, i32 7
  %3075 = getelementptr inbounds %struct.pm_location_t, ptr %3074, i32 0, i32 0
  %3076 = load ptr, ptr %3075, align 8
  %3077 = load ptr, ptr %200, align 8
  %3078 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %3077, i32 0, i32 7
  %3079 = getelementptr inbounds %struct.pm_location_t, ptr %3078, i32 0, i32 1
  %3080 = load ptr, ptr %3079, align 8
  %3081 = call i64 @pm_location_new(ptr noundef %3072, ptr noundef %3076, ptr noundef %3080)
  %3082 = getelementptr [11 x i64], ptr %201, i64 0, i64 8
  store i64 %3081, ptr %3082, align 16
  %3083 = load i64, ptr %16, align 8
  %3084 = call i64 @rb_ary_pop(i64 noundef %3083)
  %3085 = getelementptr [11 x i64], ptr %201, i64 0, i64 9
  store i64 %3084, ptr %3085, align 8
  %3086 = load ptr, ptr %5, align 8
  %3087 = load ptr, ptr %155, align 8
  %3088 = getelementptr inbounds %struct.pm_node, ptr %3087, i32 0, i32 2
  %3089 = getelementptr inbounds %struct.pm_location_t, ptr %3088, i32 0, i32 0
  %3090 = load ptr, ptr %3089, align 8
  %3091 = load ptr, ptr %155, align 8
  %3092 = getelementptr inbounds %struct.pm_node, ptr %3091, i32 0, i32 2
  %3093 = getelementptr inbounds %struct.pm_location_t, ptr %3092, i32 0, i32 1
  %3094 = load ptr, ptr %3093, align 8
  %3095 = call i64 @pm_location_new(ptr noundef %3086, ptr noundef %3090, ptr noundef %3094)
  %3096 = getelementptr [11 x i64], ptr %201, i64 0, i64 10
  store i64 %3095, ptr %3096, align 16
  %3097 = load i64, ptr %16, align 8
  %3098 = getelementptr inbounds [11 x i64], ptr %201, i64 0, i64 0
  %3099 = load i64, ptr @rb_cPrismCallOperatorWriteNode, align 8
  %3100 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef %3098, i64 noundef %3099)
  %3101 = call i64 @rb_ary_push(i64 noundef %3097, i64 noundef %3100)
  br label %10155

3102:                                             ; preds = %1814
  %3103 = load ptr, ptr %155, align 8
  store ptr %3103, ptr %202, align 8
  %3104 = load i64, ptr %8, align 8
  %3105 = getelementptr [10 x i64], ptr %203, i64 0, i64 0
  store i64 %3104, ptr %3105, align 16
  %3106 = load ptr, ptr %155, align 8
  %3107 = getelementptr inbounds %struct.pm_node, ptr %3106, i32 0, i32 1
  %3108 = load i16, ptr %3107, align 2
  %3109 = zext i16 %3108 to i32
  %3110 = and i32 %3109, -49153
  %3111 = sext i32 %3110 to i64
  %3112 = call i64 @rb_ulong2num_inline(i64 noundef %3111)
  %3113 = getelementptr [10 x i64], ptr %203, i64 0, i64 1
  store i64 %3112, ptr %3113, align 8
  %3114 = load i64, ptr %16, align 8
  %3115 = call i64 @rb_ary_pop(i64 noundef %3114)
  %3116 = getelementptr [10 x i64], ptr %203, i64 0, i64 2
  store i64 %3115, ptr %3116, align 16
  %3117 = load ptr, ptr %202, align 8
  %3118 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3117, i32 0, i32 2
  %3119 = getelementptr inbounds %struct.pm_location_t, ptr %3118, i32 0, i32 0
  %3120 = load ptr, ptr %3119, align 8
  %3121 = icmp eq ptr %3120, null
  br i1 %3121, label %3122, label %3123

3122:                                             ; preds = %3102
  br label %3134

3123:                                             ; preds = %3102
  %3124 = load ptr, ptr %5, align 8
  %3125 = load ptr, ptr %202, align 8
  %3126 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3125, i32 0, i32 2
  %3127 = getelementptr inbounds %struct.pm_location_t, ptr %3126, i32 0, i32 0
  %3128 = load ptr, ptr %3127, align 8
  %3129 = load ptr, ptr %202, align 8
  %3130 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3129, i32 0, i32 2
  %3131 = getelementptr inbounds %struct.pm_location_t, ptr %3130, i32 0, i32 1
  %3132 = load ptr, ptr %3131, align 8
  %3133 = call i64 @pm_location_new(ptr noundef %3124, ptr noundef %3128, ptr noundef %3132)
  br label %3134

3134:                                             ; preds = %3123, %3122
  %3135 = phi i64 [ 4, %3122 ], [ %3133, %3123 ]
  %3136 = getelementptr [10 x i64], ptr %203, i64 0, i64 3
  store i64 %3135, ptr %3136, align 8
  %3137 = load ptr, ptr %202, align 8
  %3138 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3137, i32 0, i32 3
  %3139 = getelementptr inbounds %struct.pm_location_t, ptr %3138, i32 0, i32 0
  %3140 = load ptr, ptr %3139, align 8
  %3141 = icmp eq ptr %3140, null
  br i1 %3141, label %3142, label %3143

3142:                                             ; preds = %3134
  br label %3154

3143:                                             ; preds = %3134
  %3144 = load ptr, ptr %5, align 8
  %3145 = load ptr, ptr %202, align 8
  %3146 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3145, i32 0, i32 3
  %3147 = getelementptr inbounds %struct.pm_location_t, ptr %3146, i32 0, i32 0
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %202, align 8
  %3150 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3149, i32 0, i32 3
  %3151 = getelementptr inbounds %struct.pm_location_t, ptr %3150, i32 0, i32 1
  %3152 = load ptr, ptr %3151, align 8
  %3153 = call i64 @pm_location_new(ptr noundef %3144, ptr noundef %3148, ptr noundef %3152)
  br label %3154

3154:                                             ; preds = %3143, %3142
  %3155 = phi i64 [ 4, %3142 ], [ %3153, %3143 ]
  %3156 = getelementptr [10 x i64], ptr %203, i64 0, i64 4
  store i64 %3155, ptr %3156, align 16
  %3157 = load ptr, ptr %9, align 8
  %3158 = load ptr, ptr %202, align 8
  %3159 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3158, i32 0, i32 4
  %3160 = load i32, ptr %3159, align 8
  %3161 = sub i32 %3160, 1
  %3162 = zext i32 %3161 to i64
  %3163 = getelementptr i64, ptr %3157, i64 %3162
  %3164 = load i64, ptr %3163, align 8
  %3165 = call i64 @rb_id2sym(i64 noundef %3164)
  %3166 = getelementptr [10 x i64], ptr %203, i64 0, i64 5
  store i64 %3165, ptr %3166, align 8
  %3167 = load ptr, ptr %9, align 8
  %3168 = load ptr, ptr %202, align 8
  %3169 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3168, i32 0, i32 5
  %3170 = load i32, ptr %3169, align 4
  %3171 = sub i32 %3170, 1
  %3172 = zext i32 %3171 to i64
  %3173 = getelementptr i64, ptr %3167, i64 %3172
  %3174 = load i64, ptr %3173, align 8
  %3175 = call i64 @rb_id2sym(i64 noundef %3174)
  %3176 = getelementptr [10 x i64], ptr %203, i64 0, i64 6
  store i64 %3175, ptr %3176, align 16
  %3177 = load ptr, ptr %5, align 8
  %3178 = load ptr, ptr %202, align 8
  %3179 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3178, i32 0, i32 6
  %3180 = getelementptr inbounds %struct.pm_location_t, ptr %3179, i32 0, i32 0
  %3181 = load ptr, ptr %3180, align 8
  %3182 = load ptr, ptr %202, align 8
  %3183 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %3182, i32 0, i32 6
  %3184 = getelementptr inbounds %struct.pm_location_t, ptr %3183, i32 0, i32 1
  %3185 = load ptr, ptr %3184, align 8
  %3186 = call i64 @pm_location_new(ptr noundef %3177, ptr noundef %3181, ptr noundef %3185)
  %3187 = getelementptr [10 x i64], ptr %203, i64 0, i64 7
  store i64 %3186, ptr %3187, align 8
  %3188 = load i64, ptr %16, align 8
  %3189 = call i64 @rb_ary_pop(i64 noundef %3188)
  %3190 = getelementptr [10 x i64], ptr %203, i64 0, i64 8
  store i64 %3189, ptr %3190, align 16
  %3191 = load ptr, ptr %5, align 8
  %3192 = load ptr, ptr %155, align 8
  %3193 = getelementptr inbounds %struct.pm_node, ptr %3192, i32 0, i32 2
  %3194 = getelementptr inbounds %struct.pm_location_t, ptr %3193, i32 0, i32 0
  %3195 = load ptr, ptr %3194, align 8
  %3196 = load ptr, ptr %155, align 8
  %3197 = getelementptr inbounds %struct.pm_node, ptr %3196, i32 0, i32 2
  %3198 = getelementptr inbounds %struct.pm_location_t, ptr %3197, i32 0, i32 1
  %3199 = load ptr, ptr %3198, align 8
  %3200 = call i64 @pm_location_new(ptr noundef %3191, ptr noundef %3195, ptr noundef %3199)
  %3201 = getelementptr [10 x i64], ptr %203, i64 0, i64 9
  store i64 %3200, ptr %3201, align 8
  %3202 = load i64, ptr %16, align 8
  %3203 = getelementptr inbounds [10 x i64], ptr %203, i64 0, i64 0
  %3204 = load i64, ptr @rb_cPrismCallOrWriteNode, align 8
  %3205 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef %3203, i64 noundef %3204)
  %3206 = call i64 @rb_ary_push(i64 noundef %3202, i64 noundef %3205)
  br label %10155

3207:                                             ; preds = %1814
  %3208 = load ptr, ptr %155, align 8
  store ptr %3208, ptr %204, align 8
  %3209 = load i64, ptr %8, align 8
  %3210 = getelementptr [7 x i64], ptr %205, i64 0, i64 0
  store i64 %3209, ptr %3210, align 16
  %3211 = load ptr, ptr %155, align 8
  %3212 = getelementptr inbounds %struct.pm_node, ptr %3211, i32 0, i32 1
  %3213 = load i16, ptr %3212, align 2
  %3214 = zext i16 %3213 to i32
  %3215 = and i32 %3214, -49153
  %3216 = sext i32 %3215 to i64
  %3217 = call i64 @rb_ulong2num_inline(i64 noundef %3216)
  %3218 = getelementptr [7 x i64], ptr %205, i64 0, i64 1
  store i64 %3217, ptr %3218, align 8
  %3219 = load i64, ptr %16, align 8
  %3220 = call i64 @rb_ary_pop(i64 noundef %3219)
  %3221 = getelementptr [7 x i64], ptr %205, i64 0, i64 2
  store i64 %3220, ptr %3221, align 16
  %3222 = load ptr, ptr %5, align 8
  %3223 = load ptr, ptr %204, align 8
  %3224 = getelementptr inbounds %struct.pm_call_target_node, ptr %3223, i32 0, i32 2
  %3225 = getelementptr inbounds %struct.pm_location_t, ptr %3224, i32 0, i32 0
  %3226 = load ptr, ptr %3225, align 8
  %3227 = load ptr, ptr %204, align 8
  %3228 = getelementptr inbounds %struct.pm_call_target_node, ptr %3227, i32 0, i32 2
  %3229 = getelementptr inbounds %struct.pm_location_t, ptr %3228, i32 0, i32 1
  %3230 = load ptr, ptr %3229, align 8
  %3231 = call i64 @pm_location_new(ptr noundef %3222, ptr noundef %3226, ptr noundef %3230)
  %3232 = getelementptr [7 x i64], ptr %205, i64 0, i64 3
  store i64 %3231, ptr %3232, align 8
  %3233 = load ptr, ptr %9, align 8
  %3234 = load ptr, ptr %204, align 8
  %3235 = getelementptr inbounds %struct.pm_call_target_node, ptr %3234, i32 0, i32 3
  %3236 = load i32, ptr %3235, align 8
  %3237 = sub i32 %3236, 1
  %3238 = zext i32 %3237 to i64
  %3239 = getelementptr i64, ptr %3233, i64 %3238
  %3240 = load i64, ptr %3239, align 8
  %3241 = call i64 @rb_id2sym(i64 noundef %3240)
  %3242 = getelementptr [7 x i64], ptr %205, i64 0, i64 4
  store i64 %3241, ptr %3242, align 16
  %3243 = load ptr, ptr %5, align 8
  %3244 = load ptr, ptr %204, align 8
  %3245 = getelementptr inbounds %struct.pm_call_target_node, ptr %3244, i32 0, i32 4
  %3246 = getelementptr inbounds %struct.pm_location_t, ptr %3245, i32 0, i32 0
  %3247 = load ptr, ptr %3246, align 8
  %3248 = load ptr, ptr %204, align 8
  %3249 = getelementptr inbounds %struct.pm_call_target_node, ptr %3248, i32 0, i32 4
  %3250 = getelementptr inbounds %struct.pm_location_t, ptr %3249, i32 0, i32 1
  %3251 = load ptr, ptr %3250, align 8
  %3252 = call i64 @pm_location_new(ptr noundef %3243, ptr noundef %3247, ptr noundef %3251)
  %3253 = getelementptr [7 x i64], ptr %205, i64 0, i64 5
  store i64 %3252, ptr %3253, align 8
  %3254 = load ptr, ptr %5, align 8
  %3255 = load ptr, ptr %155, align 8
  %3256 = getelementptr inbounds %struct.pm_node, ptr %3255, i32 0, i32 2
  %3257 = getelementptr inbounds %struct.pm_location_t, ptr %3256, i32 0, i32 0
  %3258 = load ptr, ptr %3257, align 8
  %3259 = load ptr, ptr %155, align 8
  %3260 = getelementptr inbounds %struct.pm_node, ptr %3259, i32 0, i32 2
  %3261 = getelementptr inbounds %struct.pm_location_t, ptr %3260, i32 0, i32 1
  %3262 = load ptr, ptr %3261, align 8
  %3263 = call i64 @pm_location_new(ptr noundef %3254, ptr noundef %3258, ptr noundef %3262)
  %3264 = getelementptr [7 x i64], ptr %205, i64 0, i64 6
  store i64 %3263, ptr %3264, align 16
  %3265 = load i64, ptr %16, align 8
  %3266 = getelementptr inbounds [7 x i64], ptr %205, i64 0, i64 0
  %3267 = load i64, ptr @rb_cPrismCallTargetNode, align 8
  %3268 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %3266, i64 noundef %3267)
  %3269 = call i64 @rb_ary_push(i64 noundef %3265, i64 noundef %3268)
  br label %10155

3270:                                             ; preds = %1814
  %3271 = load ptr, ptr %155, align 8
  store ptr %3271, ptr %206, align 8
  %3272 = load i64, ptr %8, align 8
  %3273 = getelementptr [5 x i64], ptr %207, i64 0, i64 0
  store i64 %3272, ptr %3273, align 16
  %3274 = load i64, ptr %16, align 8
  %3275 = call i64 @rb_ary_pop(i64 noundef %3274)
  %3276 = getelementptr [5 x i64], ptr %207, i64 0, i64 1
  store i64 %3275, ptr %3276, align 8
  %3277 = load i64, ptr %16, align 8
  %3278 = call i64 @rb_ary_pop(i64 noundef %3277)
  %3279 = getelementptr [5 x i64], ptr %207, i64 0, i64 2
  store i64 %3278, ptr %3279, align 16
  %3280 = load ptr, ptr %5, align 8
  %3281 = load ptr, ptr %206, align 8
  %3282 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %3281, i32 0, i32 3
  %3283 = getelementptr inbounds %struct.pm_location_t, ptr %3282, i32 0, i32 0
  %3284 = load ptr, ptr %3283, align 8
  %3285 = load ptr, ptr %206, align 8
  %3286 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %3285, i32 0, i32 3
  %3287 = getelementptr inbounds %struct.pm_location_t, ptr %3286, i32 0, i32 1
  %3288 = load ptr, ptr %3287, align 8
  %3289 = call i64 @pm_location_new(ptr noundef %3280, ptr noundef %3284, ptr noundef %3288)
  %3290 = getelementptr [5 x i64], ptr %207, i64 0, i64 3
  store i64 %3289, ptr %3290, align 8
  %3291 = load ptr, ptr %5, align 8
  %3292 = load ptr, ptr %155, align 8
  %3293 = getelementptr inbounds %struct.pm_node, ptr %3292, i32 0, i32 2
  %3294 = getelementptr inbounds %struct.pm_location_t, ptr %3293, i32 0, i32 0
  %3295 = load ptr, ptr %3294, align 8
  %3296 = load ptr, ptr %155, align 8
  %3297 = getelementptr inbounds %struct.pm_node, ptr %3296, i32 0, i32 2
  %3298 = getelementptr inbounds %struct.pm_location_t, ptr %3297, i32 0, i32 1
  %3299 = load ptr, ptr %3298, align 8
  %3300 = call i64 @pm_location_new(ptr noundef %3291, ptr noundef %3295, ptr noundef %3299)
  %3301 = getelementptr [5 x i64], ptr %207, i64 0, i64 4
  store i64 %3300, ptr %3301, align 16
  %3302 = load i64, ptr %16, align 8
  %3303 = getelementptr inbounds [5 x i64], ptr %207, i64 0, i64 0
  %3304 = load i64, ptr @rb_cPrismCapturePatternNode, align 8
  %3305 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %3303, i64 noundef %3304)
  %3306 = call i64 @rb_ary_push(i64 noundef %3302, i64 noundef %3305)
  br label %10155

3307:                                             ; preds = %1814
  %3308 = load ptr, ptr %155, align 8
  store ptr %3308, ptr %208, align 8
  %3309 = load i64, ptr %8, align 8
  %3310 = getelementptr [7 x i64], ptr %209, i64 0, i64 0
  store i64 %3309, ptr %3310, align 16
  %3311 = load i64, ptr %16, align 8
  %3312 = call i64 @rb_ary_pop(i64 noundef %3311)
  %3313 = getelementptr [7 x i64], ptr %209, i64 0, i64 1
  store i64 %3312, ptr %3313, align 8
  %3314 = load ptr, ptr %208, align 8
  %3315 = getelementptr inbounds %struct.pm_case_match_node, ptr %3314, i32 0, i32 2
  %3316 = getelementptr inbounds %struct.pm_node_list, ptr %3315, i32 0, i32 0
  %3317 = load i64, ptr %3316, align 8
  %3318 = call i64 @rb_ary_new_capa(i64 noundef %3317)
  %3319 = getelementptr [7 x i64], ptr %209, i64 0, i64 2
  store i64 %3318, ptr %3319, align 16
  store i64 0, ptr %210, align 8
  br label %3320

3320:                                             ; preds = %3333, %3307
  %3321 = load i64, ptr %210, align 8
  %3322 = load ptr, ptr %208, align 8
  %3323 = getelementptr inbounds %struct.pm_case_match_node, ptr %3322, i32 0, i32 2
  %3324 = getelementptr inbounds %struct.pm_node_list, ptr %3323, i32 0, i32 0
  %3325 = load i64, ptr %3324, align 8
  %3326 = icmp ult i64 %3321, %3325
  br i1 %3326, label %3327, label %3336

3327:                                             ; preds = %3320
  %3328 = getelementptr [7 x i64], ptr %209, i64 0, i64 2
  %3329 = load i64, ptr %3328, align 16
  %3330 = load i64, ptr %16, align 8
  %3331 = call i64 @rb_ary_pop(i64 noundef %3330)
  %3332 = call i64 @rb_ary_push(i64 noundef %3329, i64 noundef %3331)
  br label %3333

3333:                                             ; preds = %3327
  %3334 = load i64, ptr %210, align 8
  %3335 = add i64 %3334, 1
  store i64 %3335, ptr %210, align 8
  br label %3320, !llvm.loop !46

3336:                                             ; preds = %3320
  %3337 = load i64, ptr %16, align 8
  %3338 = call i64 @rb_ary_pop(i64 noundef %3337)
  %3339 = getelementptr [7 x i64], ptr %209, i64 0, i64 3
  store i64 %3338, ptr %3339, align 8
  %3340 = load ptr, ptr %5, align 8
  %3341 = load ptr, ptr %208, align 8
  %3342 = getelementptr inbounds %struct.pm_case_match_node, ptr %3341, i32 0, i32 4
  %3343 = getelementptr inbounds %struct.pm_location_t, ptr %3342, i32 0, i32 0
  %3344 = load ptr, ptr %3343, align 8
  %3345 = load ptr, ptr %208, align 8
  %3346 = getelementptr inbounds %struct.pm_case_match_node, ptr %3345, i32 0, i32 4
  %3347 = getelementptr inbounds %struct.pm_location_t, ptr %3346, i32 0, i32 1
  %3348 = load ptr, ptr %3347, align 8
  %3349 = call i64 @pm_location_new(ptr noundef %3340, ptr noundef %3344, ptr noundef %3348)
  %3350 = getelementptr [7 x i64], ptr %209, i64 0, i64 4
  store i64 %3349, ptr %3350, align 16
  %3351 = load ptr, ptr %5, align 8
  %3352 = load ptr, ptr %208, align 8
  %3353 = getelementptr inbounds %struct.pm_case_match_node, ptr %3352, i32 0, i32 5
  %3354 = getelementptr inbounds %struct.pm_location_t, ptr %3353, i32 0, i32 0
  %3355 = load ptr, ptr %3354, align 8
  %3356 = load ptr, ptr %208, align 8
  %3357 = getelementptr inbounds %struct.pm_case_match_node, ptr %3356, i32 0, i32 5
  %3358 = getelementptr inbounds %struct.pm_location_t, ptr %3357, i32 0, i32 1
  %3359 = load ptr, ptr %3358, align 8
  %3360 = call i64 @pm_location_new(ptr noundef %3351, ptr noundef %3355, ptr noundef %3359)
  %3361 = getelementptr [7 x i64], ptr %209, i64 0, i64 5
  store i64 %3360, ptr %3361, align 8
  %3362 = load ptr, ptr %5, align 8
  %3363 = load ptr, ptr %155, align 8
  %3364 = getelementptr inbounds %struct.pm_node, ptr %3363, i32 0, i32 2
  %3365 = getelementptr inbounds %struct.pm_location_t, ptr %3364, i32 0, i32 0
  %3366 = load ptr, ptr %3365, align 8
  %3367 = load ptr, ptr %155, align 8
  %3368 = getelementptr inbounds %struct.pm_node, ptr %3367, i32 0, i32 2
  %3369 = getelementptr inbounds %struct.pm_location_t, ptr %3368, i32 0, i32 1
  %3370 = load ptr, ptr %3369, align 8
  %3371 = call i64 @pm_location_new(ptr noundef %3362, ptr noundef %3366, ptr noundef %3370)
  %3372 = getelementptr [7 x i64], ptr %209, i64 0, i64 6
  store i64 %3371, ptr %3372, align 16
  %3373 = load i64, ptr %16, align 8
  %3374 = getelementptr inbounds [7 x i64], ptr %209, i64 0, i64 0
  %3375 = load i64, ptr @rb_cPrismCaseMatchNode, align 8
  %3376 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %3374, i64 noundef %3375)
  %3377 = call i64 @rb_ary_push(i64 noundef %3373, i64 noundef %3376)
  br label %10155

3378:                                             ; preds = %1814
  %3379 = load ptr, ptr %155, align 8
  store ptr %3379, ptr %211, align 8
  %3380 = load i64, ptr %8, align 8
  %3381 = getelementptr [7 x i64], ptr %212, i64 0, i64 0
  store i64 %3380, ptr %3381, align 16
  %3382 = load i64, ptr %16, align 8
  %3383 = call i64 @rb_ary_pop(i64 noundef %3382)
  %3384 = getelementptr [7 x i64], ptr %212, i64 0, i64 1
  store i64 %3383, ptr %3384, align 8
  %3385 = load ptr, ptr %211, align 8
  %3386 = getelementptr inbounds %struct.pm_case_node, ptr %3385, i32 0, i32 2
  %3387 = getelementptr inbounds %struct.pm_node_list, ptr %3386, i32 0, i32 0
  %3388 = load i64, ptr %3387, align 8
  %3389 = call i64 @rb_ary_new_capa(i64 noundef %3388)
  %3390 = getelementptr [7 x i64], ptr %212, i64 0, i64 2
  store i64 %3389, ptr %3390, align 16
  store i64 0, ptr %213, align 8
  br label %3391

3391:                                             ; preds = %3404, %3378
  %3392 = load i64, ptr %213, align 8
  %3393 = load ptr, ptr %211, align 8
  %3394 = getelementptr inbounds %struct.pm_case_node, ptr %3393, i32 0, i32 2
  %3395 = getelementptr inbounds %struct.pm_node_list, ptr %3394, i32 0, i32 0
  %3396 = load i64, ptr %3395, align 8
  %3397 = icmp ult i64 %3392, %3396
  br i1 %3397, label %3398, label %3407

3398:                                             ; preds = %3391
  %3399 = getelementptr [7 x i64], ptr %212, i64 0, i64 2
  %3400 = load i64, ptr %3399, align 16
  %3401 = load i64, ptr %16, align 8
  %3402 = call i64 @rb_ary_pop(i64 noundef %3401)
  %3403 = call i64 @rb_ary_push(i64 noundef %3400, i64 noundef %3402)
  br label %3404

3404:                                             ; preds = %3398
  %3405 = load i64, ptr %213, align 8
  %3406 = add i64 %3405, 1
  store i64 %3406, ptr %213, align 8
  br label %3391, !llvm.loop !47

3407:                                             ; preds = %3391
  %3408 = load i64, ptr %16, align 8
  %3409 = call i64 @rb_ary_pop(i64 noundef %3408)
  %3410 = getelementptr [7 x i64], ptr %212, i64 0, i64 3
  store i64 %3409, ptr %3410, align 8
  %3411 = load ptr, ptr %5, align 8
  %3412 = load ptr, ptr %211, align 8
  %3413 = getelementptr inbounds %struct.pm_case_node, ptr %3412, i32 0, i32 4
  %3414 = getelementptr inbounds %struct.pm_location_t, ptr %3413, i32 0, i32 0
  %3415 = load ptr, ptr %3414, align 8
  %3416 = load ptr, ptr %211, align 8
  %3417 = getelementptr inbounds %struct.pm_case_node, ptr %3416, i32 0, i32 4
  %3418 = getelementptr inbounds %struct.pm_location_t, ptr %3417, i32 0, i32 1
  %3419 = load ptr, ptr %3418, align 8
  %3420 = call i64 @pm_location_new(ptr noundef %3411, ptr noundef %3415, ptr noundef %3419)
  %3421 = getelementptr [7 x i64], ptr %212, i64 0, i64 4
  store i64 %3420, ptr %3421, align 16
  %3422 = load ptr, ptr %5, align 8
  %3423 = load ptr, ptr %211, align 8
  %3424 = getelementptr inbounds %struct.pm_case_node, ptr %3423, i32 0, i32 5
  %3425 = getelementptr inbounds %struct.pm_location_t, ptr %3424, i32 0, i32 0
  %3426 = load ptr, ptr %3425, align 8
  %3427 = load ptr, ptr %211, align 8
  %3428 = getelementptr inbounds %struct.pm_case_node, ptr %3427, i32 0, i32 5
  %3429 = getelementptr inbounds %struct.pm_location_t, ptr %3428, i32 0, i32 1
  %3430 = load ptr, ptr %3429, align 8
  %3431 = call i64 @pm_location_new(ptr noundef %3422, ptr noundef %3426, ptr noundef %3430)
  %3432 = getelementptr [7 x i64], ptr %212, i64 0, i64 5
  store i64 %3431, ptr %3432, align 8
  %3433 = load ptr, ptr %5, align 8
  %3434 = load ptr, ptr %155, align 8
  %3435 = getelementptr inbounds %struct.pm_node, ptr %3434, i32 0, i32 2
  %3436 = getelementptr inbounds %struct.pm_location_t, ptr %3435, i32 0, i32 0
  %3437 = load ptr, ptr %3436, align 8
  %3438 = load ptr, ptr %155, align 8
  %3439 = getelementptr inbounds %struct.pm_node, ptr %3438, i32 0, i32 2
  %3440 = getelementptr inbounds %struct.pm_location_t, ptr %3439, i32 0, i32 1
  %3441 = load ptr, ptr %3440, align 8
  %3442 = call i64 @pm_location_new(ptr noundef %3433, ptr noundef %3437, ptr noundef %3441)
  %3443 = getelementptr [7 x i64], ptr %212, i64 0, i64 6
  store i64 %3442, ptr %3443, align 16
  %3444 = load i64, ptr %16, align 8
  %3445 = getelementptr inbounds [7 x i64], ptr %212, i64 0, i64 0
  %3446 = load i64, ptr @rb_cPrismCaseNode, align 8
  %3447 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %3445, i64 noundef %3446)
  %3448 = call i64 @rb_ary_push(i64 noundef %3444, i64 noundef %3447)
  br label %10155

3449:                                             ; preds = %1814
  %3450 = load ptr, ptr %155, align 8
  store ptr %3450, ptr %214, align 8
  %3451 = load i64, ptr %8, align 8
  %3452 = getelementptr [10 x i64], ptr %215, i64 0, i64 0
  store i64 %3451, ptr %3452, align 16
  %3453 = load ptr, ptr %214, align 8
  %3454 = getelementptr inbounds %struct.pm_class_node, ptr %3453, i32 0, i32 1
  %3455 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3454, i32 0, i32 0
  %3456 = load i64, ptr %3455, align 8
  %3457 = call i64 @rb_ary_new_capa(i64 noundef %3456)
  %3458 = getelementptr [10 x i64], ptr %215, i64 0, i64 1
  store i64 %3457, ptr %3458, align 8
  store i64 0, ptr %216, align 8
  br label %3459

3459:                                             ; preds = %3483, %3449
  %3460 = load i64, ptr %216, align 8
  %3461 = load ptr, ptr %214, align 8
  %3462 = getelementptr inbounds %struct.pm_class_node, ptr %3461, i32 0, i32 1
  %3463 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3462, i32 0, i32 0
  %3464 = load i64, ptr %3463, align 8
  %3465 = icmp ult i64 %3460, %3464
  br i1 %3465, label %3466, label %3486

3466:                                             ; preds = %3459
  %3467 = getelementptr [10 x i64], ptr %215, i64 0, i64 1
  %3468 = load i64, ptr %3467, align 8
  %3469 = load ptr, ptr %9, align 8
  %3470 = load ptr, ptr %214, align 8
  %3471 = getelementptr inbounds %struct.pm_class_node, ptr %3470, i32 0, i32 1
  %3472 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3471, i32 0, i32 2
  %3473 = load ptr, ptr %3472, align 8
  %3474 = load i64, ptr %216, align 8
  %3475 = getelementptr i32, ptr %3473, i64 %3474
  %3476 = load i32, ptr %3475, align 4
  %3477 = sub i32 %3476, 1
  %3478 = zext i32 %3477 to i64
  %3479 = getelementptr i64, ptr %3469, i64 %3478
  %3480 = load i64, ptr %3479, align 8
  %3481 = call i64 @rb_id2sym(i64 noundef %3480)
  %3482 = call i64 @rb_ary_push(i64 noundef %3468, i64 noundef %3481)
  br label %3483

3483:                                             ; preds = %3466
  %3484 = load i64, ptr %216, align 8
  %3485 = add i64 %3484, 1
  store i64 %3485, ptr %216, align 8
  br label %3459, !llvm.loop !48

3486:                                             ; preds = %3459
  %3487 = load ptr, ptr %5, align 8
  %3488 = load ptr, ptr %214, align 8
  %3489 = getelementptr inbounds %struct.pm_class_node, ptr %3488, i32 0, i32 2
  %3490 = getelementptr inbounds %struct.pm_location_t, ptr %3489, i32 0, i32 0
  %3491 = load ptr, ptr %3490, align 8
  %3492 = load ptr, ptr %214, align 8
  %3493 = getelementptr inbounds %struct.pm_class_node, ptr %3492, i32 0, i32 2
  %3494 = getelementptr inbounds %struct.pm_location_t, ptr %3493, i32 0, i32 1
  %3495 = load ptr, ptr %3494, align 8
  %3496 = call i64 @pm_location_new(ptr noundef %3487, ptr noundef %3491, ptr noundef %3495)
  %3497 = getelementptr [10 x i64], ptr %215, i64 0, i64 2
  store i64 %3496, ptr %3497, align 16
  %3498 = load i64, ptr %16, align 8
  %3499 = call i64 @rb_ary_pop(i64 noundef %3498)
  %3500 = getelementptr [10 x i64], ptr %215, i64 0, i64 3
  store i64 %3499, ptr %3500, align 8
  %3501 = load ptr, ptr %214, align 8
  %3502 = getelementptr inbounds %struct.pm_class_node, ptr %3501, i32 0, i32 4
  %3503 = getelementptr inbounds %struct.pm_location_t, ptr %3502, i32 0, i32 0
  %3504 = load ptr, ptr %3503, align 8
  %3505 = icmp eq ptr %3504, null
  br i1 %3505, label %3506, label %3507

3506:                                             ; preds = %3486
  br label %3518

3507:                                             ; preds = %3486
  %3508 = load ptr, ptr %5, align 8
  %3509 = load ptr, ptr %214, align 8
  %3510 = getelementptr inbounds %struct.pm_class_node, ptr %3509, i32 0, i32 4
  %3511 = getelementptr inbounds %struct.pm_location_t, ptr %3510, i32 0, i32 0
  %3512 = load ptr, ptr %3511, align 8
  %3513 = load ptr, ptr %214, align 8
  %3514 = getelementptr inbounds %struct.pm_class_node, ptr %3513, i32 0, i32 4
  %3515 = getelementptr inbounds %struct.pm_location_t, ptr %3514, i32 0, i32 1
  %3516 = load ptr, ptr %3515, align 8
  %3517 = call i64 @pm_location_new(ptr noundef %3508, ptr noundef %3512, ptr noundef %3516)
  br label %3518

3518:                                             ; preds = %3507, %3506
  %3519 = phi i64 [ 4, %3506 ], [ %3517, %3507 ]
  %3520 = getelementptr [10 x i64], ptr %215, i64 0, i64 4
  store i64 %3519, ptr %3520, align 16
  %3521 = load i64, ptr %16, align 8
  %3522 = call i64 @rb_ary_pop(i64 noundef %3521)
  %3523 = getelementptr [10 x i64], ptr %215, i64 0, i64 5
  store i64 %3522, ptr %3523, align 8
  %3524 = load i64, ptr %16, align 8
  %3525 = call i64 @rb_ary_pop(i64 noundef %3524)
  %3526 = getelementptr [10 x i64], ptr %215, i64 0, i64 6
  store i64 %3525, ptr %3526, align 16
  %3527 = load ptr, ptr %5, align 8
  %3528 = load ptr, ptr %214, align 8
  %3529 = getelementptr inbounds %struct.pm_class_node, ptr %3528, i32 0, i32 7
  %3530 = getelementptr inbounds %struct.pm_location_t, ptr %3529, i32 0, i32 0
  %3531 = load ptr, ptr %3530, align 8
  %3532 = load ptr, ptr %214, align 8
  %3533 = getelementptr inbounds %struct.pm_class_node, ptr %3532, i32 0, i32 7
  %3534 = getelementptr inbounds %struct.pm_location_t, ptr %3533, i32 0, i32 1
  %3535 = load ptr, ptr %3534, align 8
  %3536 = call i64 @pm_location_new(ptr noundef %3527, ptr noundef %3531, ptr noundef %3535)
  %3537 = getelementptr [10 x i64], ptr %215, i64 0, i64 7
  store i64 %3536, ptr %3537, align 8
  %3538 = load ptr, ptr %9, align 8
  %3539 = load ptr, ptr %214, align 8
  %3540 = getelementptr inbounds %struct.pm_class_node, ptr %3539, i32 0, i32 8
  %3541 = load i32, ptr %3540, align 8
  %3542 = sub i32 %3541, 1
  %3543 = zext i32 %3542 to i64
  %3544 = getelementptr i64, ptr %3538, i64 %3543
  %3545 = load i64, ptr %3544, align 8
  %3546 = call i64 @rb_id2sym(i64 noundef %3545)
  %3547 = getelementptr [10 x i64], ptr %215, i64 0, i64 8
  store i64 %3546, ptr %3547, align 16
  %3548 = load ptr, ptr %5, align 8
  %3549 = load ptr, ptr %155, align 8
  %3550 = getelementptr inbounds %struct.pm_node, ptr %3549, i32 0, i32 2
  %3551 = getelementptr inbounds %struct.pm_location_t, ptr %3550, i32 0, i32 0
  %3552 = load ptr, ptr %3551, align 8
  %3553 = load ptr, ptr %155, align 8
  %3554 = getelementptr inbounds %struct.pm_node, ptr %3553, i32 0, i32 2
  %3555 = getelementptr inbounds %struct.pm_location_t, ptr %3554, i32 0, i32 1
  %3556 = load ptr, ptr %3555, align 8
  %3557 = call i64 @pm_location_new(ptr noundef %3548, ptr noundef %3552, ptr noundef %3556)
  %3558 = getelementptr [10 x i64], ptr %215, i64 0, i64 9
  store i64 %3557, ptr %3558, align 8
  %3559 = load i64, ptr %16, align 8
  %3560 = getelementptr inbounds [10 x i64], ptr %215, i64 0, i64 0
  %3561 = load i64, ptr @rb_cPrismClassNode, align 8
  %3562 = call i64 @rb_class_new_instance(i32 noundef 10, ptr noundef %3560, i64 noundef %3561)
  %3563 = call i64 @rb_ary_push(i64 noundef %3559, i64 noundef %3562)
  br label %10155

3564:                                             ; preds = %1814
  %3565 = load ptr, ptr %155, align 8
  store ptr %3565, ptr %217, align 8
  %3566 = load i64, ptr %8, align 8
  %3567 = getelementptr [6 x i64], ptr %218, i64 0, i64 0
  store i64 %3566, ptr %3567, align 16
  %3568 = load ptr, ptr %9, align 8
  %3569 = load ptr, ptr %217, align 8
  %3570 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %3569, i32 0, i32 1
  %3571 = load i32, ptr %3570, align 8
  %3572 = sub i32 %3571, 1
  %3573 = zext i32 %3572 to i64
  %3574 = getelementptr i64, ptr %3568, i64 %3573
  %3575 = load i64, ptr %3574, align 8
  %3576 = call i64 @rb_id2sym(i64 noundef %3575)
  %3577 = getelementptr [6 x i64], ptr %218, i64 0, i64 1
  store i64 %3576, ptr %3577, align 8
  %3578 = load ptr, ptr %5, align 8
  %3579 = load ptr, ptr %217, align 8
  %3580 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %3579, i32 0, i32 2
  %3581 = getelementptr inbounds %struct.pm_location_t, ptr %3580, i32 0, i32 0
  %3582 = load ptr, ptr %3581, align 8
  %3583 = load ptr, ptr %217, align 8
  %3584 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %3583, i32 0, i32 2
  %3585 = getelementptr inbounds %struct.pm_location_t, ptr %3584, i32 0, i32 1
  %3586 = load ptr, ptr %3585, align 8
  %3587 = call i64 @pm_location_new(ptr noundef %3578, ptr noundef %3582, ptr noundef %3586)
  %3588 = getelementptr [6 x i64], ptr %218, i64 0, i64 2
  store i64 %3587, ptr %3588, align 16
  %3589 = load ptr, ptr %5, align 8
  %3590 = load ptr, ptr %217, align 8
  %3591 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %3590, i32 0, i32 3
  %3592 = getelementptr inbounds %struct.pm_location_t, ptr %3591, i32 0, i32 0
  %3593 = load ptr, ptr %3592, align 8
  %3594 = load ptr, ptr %217, align 8
  %3595 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %3594, i32 0, i32 3
  %3596 = getelementptr inbounds %struct.pm_location_t, ptr %3595, i32 0, i32 1
  %3597 = load ptr, ptr %3596, align 8
  %3598 = call i64 @pm_location_new(ptr noundef %3589, ptr noundef %3593, ptr noundef %3597)
  %3599 = getelementptr [6 x i64], ptr %218, i64 0, i64 3
  store i64 %3598, ptr %3599, align 8
  %3600 = load i64, ptr %16, align 8
  %3601 = call i64 @rb_ary_pop(i64 noundef %3600)
  %3602 = getelementptr [6 x i64], ptr %218, i64 0, i64 4
  store i64 %3601, ptr %3602, align 16
  %3603 = load ptr, ptr %5, align 8
  %3604 = load ptr, ptr %155, align 8
  %3605 = getelementptr inbounds %struct.pm_node, ptr %3604, i32 0, i32 2
  %3606 = getelementptr inbounds %struct.pm_location_t, ptr %3605, i32 0, i32 0
  %3607 = load ptr, ptr %3606, align 8
  %3608 = load ptr, ptr %155, align 8
  %3609 = getelementptr inbounds %struct.pm_node, ptr %3608, i32 0, i32 2
  %3610 = getelementptr inbounds %struct.pm_location_t, ptr %3609, i32 0, i32 1
  %3611 = load ptr, ptr %3610, align 8
  %3612 = call i64 @pm_location_new(ptr noundef %3603, ptr noundef %3607, ptr noundef %3611)
  %3613 = getelementptr [6 x i64], ptr %218, i64 0, i64 5
  store i64 %3612, ptr %3613, align 8
  %3614 = load i64, ptr %16, align 8
  %3615 = getelementptr inbounds [6 x i64], ptr %218, i64 0, i64 0
  %3616 = load i64, ptr @rb_cPrismClassVariableAndWriteNode, align 8
  %3617 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %3615, i64 noundef %3616)
  %3618 = call i64 @rb_ary_push(i64 noundef %3614, i64 noundef %3617)
  br label %10155

3619:                                             ; preds = %1814
  %3620 = load ptr, ptr %155, align 8
  store ptr %3620, ptr %219, align 8
  %3621 = load i64, ptr %8, align 8
  %3622 = getelementptr [7 x i64], ptr %220, i64 0, i64 0
  store i64 %3621, ptr %3622, align 16
  %3623 = load ptr, ptr %9, align 8
  %3624 = load ptr, ptr %219, align 8
  %3625 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3624, i32 0, i32 1
  %3626 = load i32, ptr %3625, align 8
  %3627 = sub i32 %3626, 1
  %3628 = zext i32 %3627 to i64
  %3629 = getelementptr i64, ptr %3623, i64 %3628
  %3630 = load i64, ptr %3629, align 8
  %3631 = call i64 @rb_id2sym(i64 noundef %3630)
  %3632 = getelementptr [7 x i64], ptr %220, i64 0, i64 1
  store i64 %3631, ptr %3632, align 8
  %3633 = load ptr, ptr %5, align 8
  %3634 = load ptr, ptr %219, align 8
  %3635 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3634, i32 0, i32 2
  %3636 = getelementptr inbounds %struct.pm_location_t, ptr %3635, i32 0, i32 0
  %3637 = load ptr, ptr %3636, align 8
  %3638 = load ptr, ptr %219, align 8
  %3639 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3638, i32 0, i32 2
  %3640 = getelementptr inbounds %struct.pm_location_t, ptr %3639, i32 0, i32 1
  %3641 = load ptr, ptr %3640, align 8
  %3642 = call i64 @pm_location_new(ptr noundef %3633, ptr noundef %3637, ptr noundef %3641)
  %3643 = getelementptr [7 x i64], ptr %220, i64 0, i64 2
  store i64 %3642, ptr %3643, align 16
  %3644 = load ptr, ptr %5, align 8
  %3645 = load ptr, ptr %219, align 8
  %3646 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3645, i32 0, i32 3
  %3647 = getelementptr inbounds %struct.pm_location_t, ptr %3646, i32 0, i32 0
  %3648 = load ptr, ptr %3647, align 8
  %3649 = load ptr, ptr %219, align 8
  %3650 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3649, i32 0, i32 3
  %3651 = getelementptr inbounds %struct.pm_location_t, ptr %3650, i32 0, i32 1
  %3652 = load ptr, ptr %3651, align 8
  %3653 = call i64 @pm_location_new(ptr noundef %3644, ptr noundef %3648, ptr noundef %3652)
  %3654 = getelementptr [7 x i64], ptr %220, i64 0, i64 3
  store i64 %3653, ptr %3654, align 8
  %3655 = load i64, ptr %16, align 8
  %3656 = call i64 @rb_ary_pop(i64 noundef %3655)
  %3657 = getelementptr [7 x i64], ptr %220, i64 0, i64 4
  store i64 %3656, ptr %3657, align 16
  %3658 = load ptr, ptr %9, align 8
  %3659 = load ptr, ptr %219, align 8
  %3660 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %3659, i32 0, i32 5
  %3661 = load i32, ptr %3660, align 8
  %3662 = sub i32 %3661, 1
  %3663 = zext i32 %3662 to i64
  %3664 = getelementptr i64, ptr %3658, i64 %3663
  %3665 = load i64, ptr %3664, align 8
  %3666 = call i64 @rb_id2sym(i64 noundef %3665)
  %3667 = getelementptr [7 x i64], ptr %220, i64 0, i64 5
  store i64 %3666, ptr %3667, align 8
  %3668 = load ptr, ptr %5, align 8
  %3669 = load ptr, ptr %155, align 8
  %3670 = getelementptr inbounds %struct.pm_node, ptr %3669, i32 0, i32 2
  %3671 = getelementptr inbounds %struct.pm_location_t, ptr %3670, i32 0, i32 0
  %3672 = load ptr, ptr %3671, align 8
  %3673 = load ptr, ptr %155, align 8
  %3674 = getelementptr inbounds %struct.pm_node, ptr %3673, i32 0, i32 2
  %3675 = getelementptr inbounds %struct.pm_location_t, ptr %3674, i32 0, i32 1
  %3676 = load ptr, ptr %3675, align 8
  %3677 = call i64 @pm_location_new(ptr noundef %3668, ptr noundef %3672, ptr noundef %3676)
  %3678 = getelementptr [7 x i64], ptr %220, i64 0, i64 6
  store i64 %3677, ptr %3678, align 16
  %3679 = load i64, ptr %16, align 8
  %3680 = getelementptr inbounds [7 x i64], ptr %220, i64 0, i64 0
  %3681 = load i64, ptr @rb_cPrismClassVariableOperatorWriteNode, align 8
  %3682 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %3680, i64 noundef %3681)
  %3683 = call i64 @rb_ary_push(i64 noundef %3679, i64 noundef %3682)
  br label %10155

3684:                                             ; preds = %1814
  %3685 = load ptr, ptr %155, align 8
  store ptr %3685, ptr %221, align 8
  %3686 = load i64, ptr %8, align 8
  %3687 = getelementptr [6 x i64], ptr %222, i64 0, i64 0
  store i64 %3686, ptr %3687, align 16
  %3688 = load ptr, ptr %9, align 8
  %3689 = load ptr, ptr %221, align 8
  %3690 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %3689, i32 0, i32 1
  %3691 = load i32, ptr %3690, align 8
  %3692 = sub i32 %3691, 1
  %3693 = zext i32 %3692 to i64
  %3694 = getelementptr i64, ptr %3688, i64 %3693
  %3695 = load i64, ptr %3694, align 8
  %3696 = call i64 @rb_id2sym(i64 noundef %3695)
  %3697 = getelementptr [6 x i64], ptr %222, i64 0, i64 1
  store i64 %3696, ptr %3697, align 8
  %3698 = load ptr, ptr %5, align 8
  %3699 = load ptr, ptr %221, align 8
  %3700 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %3699, i32 0, i32 2
  %3701 = getelementptr inbounds %struct.pm_location_t, ptr %3700, i32 0, i32 0
  %3702 = load ptr, ptr %3701, align 8
  %3703 = load ptr, ptr %221, align 8
  %3704 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %3703, i32 0, i32 2
  %3705 = getelementptr inbounds %struct.pm_location_t, ptr %3704, i32 0, i32 1
  %3706 = load ptr, ptr %3705, align 8
  %3707 = call i64 @pm_location_new(ptr noundef %3698, ptr noundef %3702, ptr noundef %3706)
  %3708 = getelementptr [6 x i64], ptr %222, i64 0, i64 2
  store i64 %3707, ptr %3708, align 16
  %3709 = load ptr, ptr %5, align 8
  %3710 = load ptr, ptr %221, align 8
  %3711 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %3710, i32 0, i32 3
  %3712 = getelementptr inbounds %struct.pm_location_t, ptr %3711, i32 0, i32 0
  %3713 = load ptr, ptr %3712, align 8
  %3714 = load ptr, ptr %221, align 8
  %3715 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %3714, i32 0, i32 3
  %3716 = getelementptr inbounds %struct.pm_location_t, ptr %3715, i32 0, i32 1
  %3717 = load ptr, ptr %3716, align 8
  %3718 = call i64 @pm_location_new(ptr noundef %3709, ptr noundef %3713, ptr noundef %3717)
  %3719 = getelementptr [6 x i64], ptr %222, i64 0, i64 3
  store i64 %3718, ptr %3719, align 8
  %3720 = load i64, ptr %16, align 8
  %3721 = call i64 @rb_ary_pop(i64 noundef %3720)
  %3722 = getelementptr [6 x i64], ptr %222, i64 0, i64 4
  store i64 %3721, ptr %3722, align 16
  %3723 = load ptr, ptr %5, align 8
  %3724 = load ptr, ptr %155, align 8
  %3725 = getelementptr inbounds %struct.pm_node, ptr %3724, i32 0, i32 2
  %3726 = getelementptr inbounds %struct.pm_location_t, ptr %3725, i32 0, i32 0
  %3727 = load ptr, ptr %3726, align 8
  %3728 = load ptr, ptr %155, align 8
  %3729 = getelementptr inbounds %struct.pm_node, ptr %3728, i32 0, i32 2
  %3730 = getelementptr inbounds %struct.pm_location_t, ptr %3729, i32 0, i32 1
  %3731 = load ptr, ptr %3730, align 8
  %3732 = call i64 @pm_location_new(ptr noundef %3723, ptr noundef %3727, ptr noundef %3731)
  %3733 = getelementptr [6 x i64], ptr %222, i64 0, i64 5
  store i64 %3732, ptr %3733, align 8
  %3734 = load i64, ptr %16, align 8
  %3735 = getelementptr inbounds [6 x i64], ptr %222, i64 0, i64 0
  %3736 = load i64, ptr @rb_cPrismClassVariableOrWriteNode, align 8
  %3737 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %3735, i64 noundef %3736)
  %3738 = call i64 @rb_ary_push(i64 noundef %3734, i64 noundef %3737)
  br label %10155

3739:                                             ; preds = %1814
  %3740 = load ptr, ptr %155, align 8
  store ptr %3740, ptr %223, align 8
  %3741 = load i64, ptr %8, align 8
  %3742 = getelementptr [3 x i64], ptr %224, i64 0, i64 0
  store i64 %3741, ptr %3742, align 16
  %3743 = load ptr, ptr %9, align 8
  %3744 = load ptr, ptr %223, align 8
  %3745 = getelementptr inbounds %struct.pm_class_variable_read_node, ptr %3744, i32 0, i32 1
  %3746 = load i32, ptr %3745, align 8
  %3747 = sub i32 %3746, 1
  %3748 = zext i32 %3747 to i64
  %3749 = getelementptr i64, ptr %3743, i64 %3748
  %3750 = load i64, ptr %3749, align 8
  %3751 = call i64 @rb_id2sym(i64 noundef %3750)
  %3752 = getelementptr [3 x i64], ptr %224, i64 0, i64 1
  store i64 %3751, ptr %3752, align 8
  %3753 = load ptr, ptr %5, align 8
  %3754 = load ptr, ptr %155, align 8
  %3755 = getelementptr inbounds %struct.pm_node, ptr %3754, i32 0, i32 2
  %3756 = getelementptr inbounds %struct.pm_location_t, ptr %3755, i32 0, i32 0
  %3757 = load ptr, ptr %3756, align 8
  %3758 = load ptr, ptr %155, align 8
  %3759 = getelementptr inbounds %struct.pm_node, ptr %3758, i32 0, i32 2
  %3760 = getelementptr inbounds %struct.pm_location_t, ptr %3759, i32 0, i32 1
  %3761 = load ptr, ptr %3760, align 8
  %3762 = call i64 @pm_location_new(ptr noundef %3753, ptr noundef %3757, ptr noundef %3761)
  %3763 = getelementptr [3 x i64], ptr %224, i64 0, i64 2
  store i64 %3762, ptr %3763, align 16
  %3764 = load i64, ptr %16, align 8
  %3765 = getelementptr inbounds [3 x i64], ptr %224, i64 0, i64 0
  %3766 = load i64, ptr @rb_cPrismClassVariableReadNode, align 8
  %3767 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %3765, i64 noundef %3766)
  %3768 = call i64 @rb_ary_push(i64 noundef %3764, i64 noundef %3767)
  br label %10155

3769:                                             ; preds = %1814
  %3770 = load ptr, ptr %155, align 8
  store ptr %3770, ptr %225, align 8
  %3771 = load i64, ptr %8, align 8
  %3772 = getelementptr [3 x i64], ptr %226, i64 0, i64 0
  store i64 %3771, ptr %3772, align 16
  %3773 = load ptr, ptr %9, align 8
  %3774 = load ptr, ptr %225, align 8
  %3775 = getelementptr inbounds %struct.pm_class_variable_target_node, ptr %3774, i32 0, i32 1
  %3776 = load i32, ptr %3775, align 8
  %3777 = sub i32 %3776, 1
  %3778 = zext i32 %3777 to i64
  %3779 = getelementptr i64, ptr %3773, i64 %3778
  %3780 = load i64, ptr %3779, align 8
  %3781 = call i64 @rb_id2sym(i64 noundef %3780)
  %3782 = getelementptr [3 x i64], ptr %226, i64 0, i64 1
  store i64 %3781, ptr %3782, align 8
  %3783 = load ptr, ptr %5, align 8
  %3784 = load ptr, ptr %155, align 8
  %3785 = getelementptr inbounds %struct.pm_node, ptr %3784, i32 0, i32 2
  %3786 = getelementptr inbounds %struct.pm_location_t, ptr %3785, i32 0, i32 0
  %3787 = load ptr, ptr %3786, align 8
  %3788 = load ptr, ptr %155, align 8
  %3789 = getelementptr inbounds %struct.pm_node, ptr %3788, i32 0, i32 2
  %3790 = getelementptr inbounds %struct.pm_location_t, ptr %3789, i32 0, i32 1
  %3791 = load ptr, ptr %3790, align 8
  %3792 = call i64 @pm_location_new(ptr noundef %3783, ptr noundef %3787, ptr noundef %3791)
  %3793 = getelementptr [3 x i64], ptr %226, i64 0, i64 2
  store i64 %3792, ptr %3793, align 16
  %3794 = load i64, ptr %16, align 8
  %3795 = getelementptr inbounds [3 x i64], ptr %226, i64 0, i64 0
  %3796 = load i64, ptr @rb_cPrismClassVariableTargetNode, align 8
  %3797 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %3795, i64 noundef %3796)
  %3798 = call i64 @rb_ary_push(i64 noundef %3794, i64 noundef %3797)
  br label %10155

3799:                                             ; preds = %1814
  %3800 = load ptr, ptr %155, align 8
  store ptr %3800, ptr %227, align 8
  %3801 = load i64, ptr %8, align 8
  %3802 = getelementptr [6 x i64], ptr %228, i64 0, i64 0
  store i64 %3801, ptr %3802, align 16
  %3803 = load ptr, ptr %9, align 8
  %3804 = load ptr, ptr %227, align 8
  %3805 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3804, i32 0, i32 1
  %3806 = load i32, ptr %3805, align 8
  %3807 = sub i32 %3806, 1
  %3808 = zext i32 %3807 to i64
  %3809 = getelementptr i64, ptr %3803, i64 %3808
  %3810 = load i64, ptr %3809, align 8
  %3811 = call i64 @rb_id2sym(i64 noundef %3810)
  %3812 = getelementptr [6 x i64], ptr %228, i64 0, i64 1
  store i64 %3811, ptr %3812, align 8
  %3813 = load ptr, ptr %5, align 8
  %3814 = load ptr, ptr %227, align 8
  %3815 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3814, i32 0, i32 2
  %3816 = getelementptr inbounds %struct.pm_location_t, ptr %3815, i32 0, i32 0
  %3817 = load ptr, ptr %3816, align 8
  %3818 = load ptr, ptr %227, align 8
  %3819 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3818, i32 0, i32 2
  %3820 = getelementptr inbounds %struct.pm_location_t, ptr %3819, i32 0, i32 1
  %3821 = load ptr, ptr %3820, align 8
  %3822 = call i64 @pm_location_new(ptr noundef %3813, ptr noundef %3817, ptr noundef %3821)
  %3823 = getelementptr [6 x i64], ptr %228, i64 0, i64 2
  store i64 %3822, ptr %3823, align 16
  %3824 = load i64, ptr %16, align 8
  %3825 = call i64 @rb_ary_pop(i64 noundef %3824)
  %3826 = getelementptr [6 x i64], ptr %228, i64 0, i64 3
  store i64 %3825, ptr %3826, align 8
  %3827 = load ptr, ptr %227, align 8
  %3828 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3827, i32 0, i32 4
  %3829 = getelementptr inbounds %struct.pm_location_t, ptr %3828, i32 0, i32 0
  %3830 = load ptr, ptr %3829, align 8
  %3831 = icmp eq ptr %3830, null
  br i1 %3831, label %3832, label %3833

3832:                                             ; preds = %3799
  br label %3844

3833:                                             ; preds = %3799
  %3834 = load ptr, ptr %5, align 8
  %3835 = load ptr, ptr %227, align 8
  %3836 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3835, i32 0, i32 4
  %3837 = getelementptr inbounds %struct.pm_location_t, ptr %3836, i32 0, i32 0
  %3838 = load ptr, ptr %3837, align 8
  %3839 = load ptr, ptr %227, align 8
  %3840 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %3839, i32 0, i32 4
  %3841 = getelementptr inbounds %struct.pm_location_t, ptr %3840, i32 0, i32 1
  %3842 = load ptr, ptr %3841, align 8
  %3843 = call i64 @pm_location_new(ptr noundef %3834, ptr noundef %3838, ptr noundef %3842)
  br label %3844

3844:                                             ; preds = %3833, %3832
  %3845 = phi i64 [ 4, %3832 ], [ %3843, %3833 ]
  %3846 = getelementptr [6 x i64], ptr %228, i64 0, i64 4
  store i64 %3845, ptr %3846, align 16
  %3847 = load ptr, ptr %5, align 8
  %3848 = load ptr, ptr %155, align 8
  %3849 = getelementptr inbounds %struct.pm_node, ptr %3848, i32 0, i32 2
  %3850 = getelementptr inbounds %struct.pm_location_t, ptr %3849, i32 0, i32 0
  %3851 = load ptr, ptr %3850, align 8
  %3852 = load ptr, ptr %155, align 8
  %3853 = getelementptr inbounds %struct.pm_node, ptr %3852, i32 0, i32 2
  %3854 = getelementptr inbounds %struct.pm_location_t, ptr %3853, i32 0, i32 1
  %3855 = load ptr, ptr %3854, align 8
  %3856 = call i64 @pm_location_new(ptr noundef %3847, ptr noundef %3851, ptr noundef %3855)
  %3857 = getelementptr [6 x i64], ptr %228, i64 0, i64 5
  store i64 %3856, ptr %3857, align 8
  %3858 = load i64, ptr %16, align 8
  %3859 = getelementptr inbounds [6 x i64], ptr %228, i64 0, i64 0
  %3860 = load i64, ptr @rb_cPrismClassVariableWriteNode, align 8
  %3861 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %3859, i64 noundef %3860)
  %3862 = call i64 @rb_ary_push(i64 noundef %3858, i64 noundef %3861)
  br label %10155

3863:                                             ; preds = %1814
  %3864 = load ptr, ptr %155, align 8
  store ptr %3864, ptr %229, align 8
  %3865 = load i64, ptr %8, align 8
  %3866 = getelementptr [6 x i64], ptr %230, i64 0, i64 0
  store i64 %3865, ptr %3866, align 16
  %3867 = load ptr, ptr %9, align 8
  %3868 = load ptr, ptr %229, align 8
  %3869 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %3868, i32 0, i32 1
  %3870 = load i32, ptr %3869, align 8
  %3871 = sub i32 %3870, 1
  %3872 = zext i32 %3871 to i64
  %3873 = getelementptr i64, ptr %3867, i64 %3872
  %3874 = load i64, ptr %3873, align 8
  %3875 = call i64 @rb_id2sym(i64 noundef %3874)
  %3876 = getelementptr [6 x i64], ptr %230, i64 0, i64 1
  store i64 %3875, ptr %3876, align 8
  %3877 = load ptr, ptr %5, align 8
  %3878 = load ptr, ptr %229, align 8
  %3879 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %3878, i32 0, i32 2
  %3880 = getelementptr inbounds %struct.pm_location_t, ptr %3879, i32 0, i32 0
  %3881 = load ptr, ptr %3880, align 8
  %3882 = load ptr, ptr %229, align 8
  %3883 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %3882, i32 0, i32 2
  %3884 = getelementptr inbounds %struct.pm_location_t, ptr %3883, i32 0, i32 1
  %3885 = load ptr, ptr %3884, align 8
  %3886 = call i64 @pm_location_new(ptr noundef %3877, ptr noundef %3881, ptr noundef %3885)
  %3887 = getelementptr [6 x i64], ptr %230, i64 0, i64 2
  store i64 %3886, ptr %3887, align 16
  %3888 = load ptr, ptr %5, align 8
  %3889 = load ptr, ptr %229, align 8
  %3890 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %3889, i32 0, i32 3
  %3891 = getelementptr inbounds %struct.pm_location_t, ptr %3890, i32 0, i32 0
  %3892 = load ptr, ptr %3891, align 8
  %3893 = load ptr, ptr %229, align 8
  %3894 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %3893, i32 0, i32 3
  %3895 = getelementptr inbounds %struct.pm_location_t, ptr %3894, i32 0, i32 1
  %3896 = load ptr, ptr %3895, align 8
  %3897 = call i64 @pm_location_new(ptr noundef %3888, ptr noundef %3892, ptr noundef %3896)
  %3898 = getelementptr [6 x i64], ptr %230, i64 0, i64 3
  store i64 %3897, ptr %3898, align 8
  %3899 = load i64, ptr %16, align 8
  %3900 = call i64 @rb_ary_pop(i64 noundef %3899)
  %3901 = getelementptr [6 x i64], ptr %230, i64 0, i64 4
  store i64 %3900, ptr %3901, align 16
  %3902 = load ptr, ptr %5, align 8
  %3903 = load ptr, ptr %155, align 8
  %3904 = getelementptr inbounds %struct.pm_node, ptr %3903, i32 0, i32 2
  %3905 = getelementptr inbounds %struct.pm_location_t, ptr %3904, i32 0, i32 0
  %3906 = load ptr, ptr %3905, align 8
  %3907 = load ptr, ptr %155, align 8
  %3908 = getelementptr inbounds %struct.pm_node, ptr %3907, i32 0, i32 2
  %3909 = getelementptr inbounds %struct.pm_location_t, ptr %3908, i32 0, i32 1
  %3910 = load ptr, ptr %3909, align 8
  %3911 = call i64 @pm_location_new(ptr noundef %3902, ptr noundef %3906, ptr noundef %3910)
  %3912 = getelementptr [6 x i64], ptr %230, i64 0, i64 5
  store i64 %3911, ptr %3912, align 8
  %3913 = load i64, ptr %16, align 8
  %3914 = getelementptr inbounds [6 x i64], ptr %230, i64 0, i64 0
  %3915 = load i64, ptr @rb_cPrismConstantAndWriteNode, align 8
  %3916 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %3914, i64 noundef %3915)
  %3917 = call i64 @rb_ary_push(i64 noundef %3913, i64 noundef %3916)
  br label %10155

3918:                                             ; preds = %1814
  %3919 = load ptr, ptr %155, align 8
  store ptr %3919, ptr %231, align 8
  %3920 = load i64, ptr %8, align 8
  %3921 = getelementptr [7 x i64], ptr %232, i64 0, i64 0
  store i64 %3920, ptr %3921, align 16
  %3922 = load ptr, ptr %9, align 8
  %3923 = load ptr, ptr %231, align 8
  %3924 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3923, i32 0, i32 1
  %3925 = load i32, ptr %3924, align 8
  %3926 = sub i32 %3925, 1
  %3927 = zext i32 %3926 to i64
  %3928 = getelementptr i64, ptr %3922, i64 %3927
  %3929 = load i64, ptr %3928, align 8
  %3930 = call i64 @rb_id2sym(i64 noundef %3929)
  %3931 = getelementptr [7 x i64], ptr %232, i64 0, i64 1
  store i64 %3930, ptr %3931, align 8
  %3932 = load ptr, ptr %5, align 8
  %3933 = load ptr, ptr %231, align 8
  %3934 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3933, i32 0, i32 2
  %3935 = getelementptr inbounds %struct.pm_location_t, ptr %3934, i32 0, i32 0
  %3936 = load ptr, ptr %3935, align 8
  %3937 = load ptr, ptr %231, align 8
  %3938 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3937, i32 0, i32 2
  %3939 = getelementptr inbounds %struct.pm_location_t, ptr %3938, i32 0, i32 1
  %3940 = load ptr, ptr %3939, align 8
  %3941 = call i64 @pm_location_new(ptr noundef %3932, ptr noundef %3936, ptr noundef %3940)
  %3942 = getelementptr [7 x i64], ptr %232, i64 0, i64 2
  store i64 %3941, ptr %3942, align 16
  %3943 = load ptr, ptr %5, align 8
  %3944 = load ptr, ptr %231, align 8
  %3945 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3944, i32 0, i32 3
  %3946 = getelementptr inbounds %struct.pm_location_t, ptr %3945, i32 0, i32 0
  %3947 = load ptr, ptr %3946, align 8
  %3948 = load ptr, ptr %231, align 8
  %3949 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3948, i32 0, i32 3
  %3950 = getelementptr inbounds %struct.pm_location_t, ptr %3949, i32 0, i32 1
  %3951 = load ptr, ptr %3950, align 8
  %3952 = call i64 @pm_location_new(ptr noundef %3943, ptr noundef %3947, ptr noundef %3951)
  %3953 = getelementptr [7 x i64], ptr %232, i64 0, i64 3
  store i64 %3952, ptr %3953, align 8
  %3954 = load i64, ptr %16, align 8
  %3955 = call i64 @rb_ary_pop(i64 noundef %3954)
  %3956 = getelementptr [7 x i64], ptr %232, i64 0, i64 4
  store i64 %3955, ptr %3956, align 16
  %3957 = load ptr, ptr %9, align 8
  %3958 = load ptr, ptr %231, align 8
  %3959 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %3958, i32 0, i32 5
  %3960 = load i32, ptr %3959, align 8
  %3961 = sub i32 %3960, 1
  %3962 = zext i32 %3961 to i64
  %3963 = getelementptr i64, ptr %3957, i64 %3962
  %3964 = load i64, ptr %3963, align 8
  %3965 = call i64 @rb_id2sym(i64 noundef %3964)
  %3966 = getelementptr [7 x i64], ptr %232, i64 0, i64 5
  store i64 %3965, ptr %3966, align 8
  %3967 = load ptr, ptr %5, align 8
  %3968 = load ptr, ptr %155, align 8
  %3969 = getelementptr inbounds %struct.pm_node, ptr %3968, i32 0, i32 2
  %3970 = getelementptr inbounds %struct.pm_location_t, ptr %3969, i32 0, i32 0
  %3971 = load ptr, ptr %3970, align 8
  %3972 = load ptr, ptr %155, align 8
  %3973 = getelementptr inbounds %struct.pm_node, ptr %3972, i32 0, i32 2
  %3974 = getelementptr inbounds %struct.pm_location_t, ptr %3973, i32 0, i32 1
  %3975 = load ptr, ptr %3974, align 8
  %3976 = call i64 @pm_location_new(ptr noundef %3967, ptr noundef %3971, ptr noundef %3975)
  %3977 = getelementptr [7 x i64], ptr %232, i64 0, i64 6
  store i64 %3976, ptr %3977, align 16
  %3978 = load i64, ptr %16, align 8
  %3979 = getelementptr inbounds [7 x i64], ptr %232, i64 0, i64 0
  %3980 = load i64, ptr @rb_cPrismConstantOperatorWriteNode, align 8
  %3981 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %3979, i64 noundef %3980)
  %3982 = call i64 @rb_ary_push(i64 noundef %3978, i64 noundef %3981)
  br label %10155

3983:                                             ; preds = %1814
  %3984 = load ptr, ptr %155, align 8
  store ptr %3984, ptr %233, align 8
  %3985 = load i64, ptr %8, align 8
  %3986 = getelementptr [6 x i64], ptr %234, i64 0, i64 0
  store i64 %3985, ptr %3986, align 16
  %3987 = load ptr, ptr %9, align 8
  %3988 = load ptr, ptr %233, align 8
  %3989 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %3988, i32 0, i32 1
  %3990 = load i32, ptr %3989, align 8
  %3991 = sub i32 %3990, 1
  %3992 = zext i32 %3991 to i64
  %3993 = getelementptr i64, ptr %3987, i64 %3992
  %3994 = load i64, ptr %3993, align 8
  %3995 = call i64 @rb_id2sym(i64 noundef %3994)
  %3996 = getelementptr [6 x i64], ptr %234, i64 0, i64 1
  store i64 %3995, ptr %3996, align 8
  %3997 = load ptr, ptr %5, align 8
  %3998 = load ptr, ptr %233, align 8
  %3999 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %3998, i32 0, i32 2
  %4000 = getelementptr inbounds %struct.pm_location_t, ptr %3999, i32 0, i32 0
  %4001 = load ptr, ptr %4000, align 8
  %4002 = load ptr, ptr %233, align 8
  %4003 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %4002, i32 0, i32 2
  %4004 = getelementptr inbounds %struct.pm_location_t, ptr %4003, i32 0, i32 1
  %4005 = load ptr, ptr %4004, align 8
  %4006 = call i64 @pm_location_new(ptr noundef %3997, ptr noundef %4001, ptr noundef %4005)
  %4007 = getelementptr [6 x i64], ptr %234, i64 0, i64 2
  store i64 %4006, ptr %4007, align 16
  %4008 = load ptr, ptr %5, align 8
  %4009 = load ptr, ptr %233, align 8
  %4010 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %4009, i32 0, i32 3
  %4011 = getelementptr inbounds %struct.pm_location_t, ptr %4010, i32 0, i32 0
  %4012 = load ptr, ptr %4011, align 8
  %4013 = load ptr, ptr %233, align 8
  %4014 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %4013, i32 0, i32 3
  %4015 = getelementptr inbounds %struct.pm_location_t, ptr %4014, i32 0, i32 1
  %4016 = load ptr, ptr %4015, align 8
  %4017 = call i64 @pm_location_new(ptr noundef %4008, ptr noundef %4012, ptr noundef %4016)
  %4018 = getelementptr [6 x i64], ptr %234, i64 0, i64 3
  store i64 %4017, ptr %4018, align 8
  %4019 = load i64, ptr %16, align 8
  %4020 = call i64 @rb_ary_pop(i64 noundef %4019)
  %4021 = getelementptr [6 x i64], ptr %234, i64 0, i64 4
  store i64 %4020, ptr %4021, align 16
  %4022 = load ptr, ptr %5, align 8
  %4023 = load ptr, ptr %155, align 8
  %4024 = getelementptr inbounds %struct.pm_node, ptr %4023, i32 0, i32 2
  %4025 = getelementptr inbounds %struct.pm_location_t, ptr %4024, i32 0, i32 0
  %4026 = load ptr, ptr %4025, align 8
  %4027 = load ptr, ptr %155, align 8
  %4028 = getelementptr inbounds %struct.pm_node, ptr %4027, i32 0, i32 2
  %4029 = getelementptr inbounds %struct.pm_location_t, ptr %4028, i32 0, i32 1
  %4030 = load ptr, ptr %4029, align 8
  %4031 = call i64 @pm_location_new(ptr noundef %4022, ptr noundef %4026, ptr noundef %4030)
  %4032 = getelementptr [6 x i64], ptr %234, i64 0, i64 5
  store i64 %4031, ptr %4032, align 8
  %4033 = load i64, ptr %16, align 8
  %4034 = getelementptr inbounds [6 x i64], ptr %234, i64 0, i64 0
  %4035 = load i64, ptr @rb_cPrismConstantOrWriteNode, align 8
  %4036 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %4034, i64 noundef %4035)
  %4037 = call i64 @rb_ary_push(i64 noundef %4033, i64 noundef %4036)
  br label %10155

4038:                                             ; preds = %1814
  %4039 = load ptr, ptr %155, align 8
  store ptr %4039, ptr %235, align 8
  %4040 = load i64, ptr %8, align 8
  %4041 = getelementptr [5 x i64], ptr %236, i64 0, i64 0
  store i64 %4040, ptr %4041, align 16
  %4042 = load i64, ptr %16, align 8
  %4043 = call i64 @rb_ary_pop(i64 noundef %4042)
  %4044 = getelementptr [5 x i64], ptr %236, i64 0, i64 1
  store i64 %4043, ptr %4044, align 8
  %4045 = load ptr, ptr %5, align 8
  %4046 = load ptr, ptr %235, align 8
  %4047 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %4046, i32 0, i32 2
  %4048 = getelementptr inbounds %struct.pm_location_t, ptr %4047, i32 0, i32 0
  %4049 = load ptr, ptr %4048, align 8
  %4050 = load ptr, ptr %235, align 8
  %4051 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %4050, i32 0, i32 2
  %4052 = getelementptr inbounds %struct.pm_location_t, ptr %4051, i32 0, i32 1
  %4053 = load ptr, ptr %4052, align 8
  %4054 = call i64 @pm_location_new(ptr noundef %4045, ptr noundef %4049, ptr noundef %4053)
  %4055 = getelementptr [5 x i64], ptr %236, i64 0, i64 2
  store i64 %4054, ptr %4055, align 16
  %4056 = load i64, ptr %16, align 8
  %4057 = call i64 @rb_ary_pop(i64 noundef %4056)
  %4058 = getelementptr [5 x i64], ptr %236, i64 0, i64 3
  store i64 %4057, ptr %4058, align 8
  %4059 = load ptr, ptr %5, align 8
  %4060 = load ptr, ptr %155, align 8
  %4061 = getelementptr inbounds %struct.pm_node, ptr %4060, i32 0, i32 2
  %4062 = getelementptr inbounds %struct.pm_location_t, ptr %4061, i32 0, i32 0
  %4063 = load ptr, ptr %4062, align 8
  %4064 = load ptr, ptr %155, align 8
  %4065 = getelementptr inbounds %struct.pm_node, ptr %4064, i32 0, i32 2
  %4066 = getelementptr inbounds %struct.pm_location_t, ptr %4065, i32 0, i32 1
  %4067 = load ptr, ptr %4066, align 8
  %4068 = call i64 @pm_location_new(ptr noundef %4059, ptr noundef %4063, ptr noundef %4067)
  %4069 = getelementptr [5 x i64], ptr %236, i64 0, i64 4
  store i64 %4068, ptr %4069, align 16
  %4070 = load i64, ptr %16, align 8
  %4071 = getelementptr inbounds [5 x i64], ptr %236, i64 0, i64 0
  %4072 = load i64, ptr @rb_cPrismConstantPathAndWriteNode, align 8
  %4073 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4071, i64 noundef %4072)
  %4074 = call i64 @rb_ary_push(i64 noundef %4070, i64 noundef %4073)
  br label %10155

4075:                                             ; preds = %1814
  %4076 = load ptr, ptr %155, align 8
  store ptr %4076, ptr %237, align 8
  %4077 = load i64, ptr %8, align 8
  %4078 = getelementptr [5 x i64], ptr %238, i64 0, i64 0
  store i64 %4077, ptr %4078, align 16
  %4079 = load i64, ptr %16, align 8
  %4080 = call i64 @rb_ary_pop(i64 noundef %4079)
  %4081 = getelementptr [5 x i64], ptr %238, i64 0, i64 1
  store i64 %4080, ptr %4081, align 8
  %4082 = load i64, ptr %16, align 8
  %4083 = call i64 @rb_ary_pop(i64 noundef %4082)
  %4084 = getelementptr [5 x i64], ptr %238, i64 0, i64 2
  store i64 %4083, ptr %4084, align 16
  %4085 = load ptr, ptr %5, align 8
  %4086 = load ptr, ptr %237, align 8
  %4087 = getelementptr inbounds %struct.pm_constant_path_node, ptr %4086, i32 0, i32 3
  %4088 = getelementptr inbounds %struct.pm_location_t, ptr %4087, i32 0, i32 0
  %4089 = load ptr, ptr %4088, align 8
  %4090 = load ptr, ptr %237, align 8
  %4091 = getelementptr inbounds %struct.pm_constant_path_node, ptr %4090, i32 0, i32 3
  %4092 = getelementptr inbounds %struct.pm_location_t, ptr %4091, i32 0, i32 1
  %4093 = load ptr, ptr %4092, align 8
  %4094 = call i64 @pm_location_new(ptr noundef %4085, ptr noundef %4089, ptr noundef %4093)
  %4095 = getelementptr [5 x i64], ptr %238, i64 0, i64 3
  store i64 %4094, ptr %4095, align 8
  %4096 = load ptr, ptr %5, align 8
  %4097 = load ptr, ptr %155, align 8
  %4098 = getelementptr inbounds %struct.pm_node, ptr %4097, i32 0, i32 2
  %4099 = getelementptr inbounds %struct.pm_location_t, ptr %4098, i32 0, i32 0
  %4100 = load ptr, ptr %4099, align 8
  %4101 = load ptr, ptr %155, align 8
  %4102 = getelementptr inbounds %struct.pm_node, ptr %4101, i32 0, i32 2
  %4103 = getelementptr inbounds %struct.pm_location_t, ptr %4102, i32 0, i32 1
  %4104 = load ptr, ptr %4103, align 8
  %4105 = call i64 @pm_location_new(ptr noundef %4096, ptr noundef %4100, ptr noundef %4104)
  %4106 = getelementptr [5 x i64], ptr %238, i64 0, i64 4
  store i64 %4105, ptr %4106, align 16
  %4107 = load i64, ptr %16, align 8
  %4108 = getelementptr inbounds [5 x i64], ptr %238, i64 0, i64 0
  %4109 = load i64, ptr @rb_cPrismConstantPathNode, align 8
  %4110 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4108, i64 noundef %4109)
  %4111 = call i64 @rb_ary_push(i64 noundef %4107, i64 noundef %4110)
  br label %10155

4112:                                             ; preds = %1814
  %4113 = load ptr, ptr %155, align 8
  store ptr %4113, ptr %239, align 8
  %4114 = load i64, ptr %8, align 8
  %4115 = getelementptr [6 x i64], ptr %240, i64 0, i64 0
  store i64 %4114, ptr %4115, align 16
  %4116 = load i64, ptr %16, align 8
  %4117 = call i64 @rb_ary_pop(i64 noundef %4116)
  %4118 = getelementptr [6 x i64], ptr %240, i64 0, i64 1
  store i64 %4117, ptr %4118, align 8
  %4119 = load ptr, ptr %5, align 8
  %4120 = load ptr, ptr %239, align 8
  %4121 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %4120, i32 0, i32 2
  %4122 = getelementptr inbounds %struct.pm_location_t, ptr %4121, i32 0, i32 0
  %4123 = load ptr, ptr %4122, align 8
  %4124 = load ptr, ptr %239, align 8
  %4125 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %4124, i32 0, i32 2
  %4126 = getelementptr inbounds %struct.pm_location_t, ptr %4125, i32 0, i32 1
  %4127 = load ptr, ptr %4126, align 8
  %4128 = call i64 @pm_location_new(ptr noundef %4119, ptr noundef %4123, ptr noundef %4127)
  %4129 = getelementptr [6 x i64], ptr %240, i64 0, i64 2
  store i64 %4128, ptr %4129, align 16
  %4130 = load i64, ptr %16, align 8
  %4131 = call i64 @rb_ary_pop(i64 noundef %4130)
  %4132 = getelementptr [6 x i64], ptr %240, i64 0, i64 3
  store i64 %4131, ptr %4132, align 8
  %4133 = load ptr, ptr %9, align 8
  %4134 = load ptr, ptr %239, align 8
  %4135 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %4134, i32 0, i32 4
  %4136 = load i32, ptr %4135, align 8
  %4137 = sub i32 %4136, 1
  %4138 = zext i32 %4137 to i64
  %4139 = getelementptr i64, ptr %4133, i64 %4138
  %4140 = load i64, ptr %4139, align 8
  %4141 = call i64 @rb_id2sym(i64 noundef %4140)
  %4142 = getelementptr [6 x i64], ptr %240, i64 0, i64 4
  store i64 %4141, ptr %4142, align 16
  %4143 = load ptr, ptr %5, align 8
  %4144 = load ptr, ptr %155, align 8
  %4145 = getelementptr inbounds %struct.pm_node, ptr %4144, i32 0, i32 2
  %4146 = getelementptr inbounds %struct.pm_location_t, ptr %4145, i32 0, i32 0
  %4147 = load ptr, ptr %4146, align 8
  %4148 = load ptr, ptr %155, align 8
  %4149 = getelementptr inbounds %struct.pm_node, ptr %4148, i32 0, i32 2
  %4150 = getelementptr inbounds %struct.pm_location_t, ptr %4149, i32 0, i32 1
  %4151 = load ptr, ptr %4150, align 8
  %4152 = call i64 @pm_location_new(ptr noundef %4143, ptr noundef %4147, ptr noundef %4151)
  %4153 = getelementptr [6 x i64], ptr %240, i64 0, i64 5
  store i64 %4152, ptr %4153, align 8
  %4154 = load i64, ptr %16, align 8
  %4155 = getelementptr inbounds [6 x i64], ptr %240, i64 0, i64 0
  %4156 = load i64, ptr @rb_cPrismConstantPathOperatorWriteNode, align 8
  %4157 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %4155, i64 noundef %4156)
  %4158 = call i64 @rb_ary_push(i64 noundef %4154, i64 noundef %4157)
  br label %10155

4159:                                             ; preds = %1814
  %4160 = load ptr, ptr %155, align 8
  store ptr %4160, ptr %241, align 8
  %4161 = load i64, ptr %8, align 8
  %4162 = getelementptr [5 x i64], ptr %242, i64 0, i64 0
  store i64 %4161, ptr %4162, align 16
  %4163 = load i64, ptr %16, align 8
  %4164 = call i64 @rb_ary_pop(i64 noundef %4163)
  %4165 = getelementptr [5 x i64], ptr %242, i64 0, i64 1
  store i64 %4164, ptr %4165, align 8
  %4166 = load ptr, ptr %5, align 8
  %4167 = load ptr, ptr %241, align 8
  %4168 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %4167, i32 0, i32 2
  %4169 = getelementptr inbounds %struct.pm_location_t, ptr %4168, i32 0, i32 0
  %4170 = load ptr, ptr %4169, align 8
  %4171 = load ptr, ptr %241, align 8
  %4172 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %4171, i32 0, i32 2
  %4173 = getelementptr inbounds %struct.pm_location_t, ptr %4172, i32 0, i32 1
  %4174 = load ptr, ptr %4173, align 8
  %4175 = call i64 @pm_location_new(ptr noundef %4166, ptr noundef %4170, ptr noundef %4174)
  %4176 = getelementptr [5 x i64], ptr %242, i64 0, i64 2
  store i64 %4175, ptr %4176, align 16
  %4177 = load i64, ptr %16, align 8
  %4178 = call i64 @rb_ary_pop(i64 noundef %4177)
  %4179 = getelementptr [5 x i64], ptr %242, i64 0, i64 3
  store i64 %4178, ptr %4179, align 8
  %4180 = load ptr, ptr %5, align 8
  %4181 = load ptr, ptr %155, align 8
  %4182 = getelementptr inbounds %struct.pm_node, ptr %4181, i32 0, i32 2
  %4183 = getelementptr inbounds %struct.pm_location_t, ptr %4182, i32 0, i32 0
  %4184 = load ptr, ptr %4183, align 8
  %4185 = load ptr, ptr %155, align 8
  %4186 = getelementptr inbounds %struct.pm_node, ptr %4185, i32 0, i32 2
  %4187 = getelementptr inbounds %struct.pm_location_t, ptr %4186, i32 0, i32 1
  %4188 = load ptr, ptr %4187, align 8
  %4189 = call i64 @pm_location_new(ptr noundef %4180, ptr noundef %4184, ptr noundef %4188)
  %4190 = getelementptr [5 x i64], ptr %242, i64 0, i64 4
  store i64 %4189, ptr %4190, align 16
  %4191 = load i64, ptr %16, align 8
  %4192 = getelementptr inbounds [5 x i64], ptr %242, i64 0, i64 0
  %4193 = load i64, ptr @rb_cPrismConstantPathOrWriteNode, align 8
  %4194 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4192, i64 noundef %4193)
  %4195 = call i64 @rb_ary_push(i64 noundef %4191, i64 noundef %4194)
  br label %10155

4196:                                             ; preds = %1814
  %4197 = load ptr, ptr %155, align 8
  store ptr %4197, ptr %243, align 8
  %4198 = load i64, ptr %8, align 8
  %4199 = getelementptr [5 x i64], ptr %244, i64 0, i64 0
  store i64 %4198, ptr %4199, align 16
  %4200 = load i64, ptr %16, align 8
  %4201 = call i64 @rb_ary_pop(i64 noundef %4200)
  %4202 = getelementptr [5 x i64], ptr %244, i64 0, i64 1
  store i64 %4201, ptr %4202, align 8
  %4203 = load i64, ptr %16, align 8
  %4204 = call i64 @rb_ary_pop(i64 noundef %4203)
  %4205 = getelementptr [5 x i64], ptr %244, i64 0, i64 2
  store i64 %4204, ptr %4205, align 16
  %4206 = load ptr, ptr %5, align 8
  %4207 = load ptr, ptr %243, align 8
  %4208 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %4207, i32 0, i32 3
  %4209 = getelementptr inbounds %struct.pm_location_t, ptr %4208, i32 0, i32 0
  %4210 = load ptr, ptr %4209, align 8
  %4211 = load ptr, ptr %243, align 8
  %4212 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %4211, i32 0, i32 3
  %4213 = getelementptr inbounds %struct.pm_location_t, ptr %4212, i32 0, i32 1
  %4214 = load ptr, ptr %4213, align 8
  %4215 = call i64 @pm_location_new(ptr noundef %4206, ptr noundef %4210, ptr noundef %4214)
  %4216 = getelementptr [5 x i64], ptr %244, i64 0, i64 3
  store i64 %4215, ptr %4216, align 8
  %4217 = load ptr, ptr %5, align 8
  %4218 = load ptr, ptr %155, align 8
  %4219 = getelementptr inbounds %struct.pm_node, ptr %4218, i32 0, i32 2
  %4220 = getelementptr inbounds %struct.pm_location_t, ptr %4219, i32 0, i32 0
  %4221 = load ptr, ptr %4220, align 8
  %4222 = load ptr, ptr %155, align 8
  %4223 = getelementptr inbounds %struct.pm_node, ptr %4222, i32 0, i32 2
  %4224 = getelementptr inbounds %struct.pm_location_t, ptr %4223, i32 0, i32 1
  %4225 = load ptr, ptr %4224, align 8
  %4226 = call i64 @pm_location_new(ptr noundef %4217, ptr noundef %4221, ptr noundef %4225)
  %4227 = getelementptr [5 x i64], ptr %244, i64 0, i64 4
  store i64 %4226, ptr %4227, align 16
  %4228 = load i64, ptr %16, align 8
  %4229 = getelementptr inbounds [5 x i64], ptr %244, i64 0, i64 0
  %4230 = load i64, ptr @rb_cPrismConstantPathTargetNode, align 8
  %4231 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4229, i64 noundef %4230)
  %4232 = call i64 @rb_ary_push(i64 noundef %4228, i64 noundef %4231)
  br label %10155

4233:                                             ; preds = %1814
  %4234 = load ptr, ptr %155, align 8
  store ptr %4234, ptr %245, align 8
  %4235 = load i64, ptr %8, align 8
  %4236 = getelementptr [5 x i64], ptr %246, i64 0, i64 0
  store i64 %4235, ptr %4236, align 16
  %4237 = load i64, ptr %16, align 8
  %4238 = call i64 @rb_ary_pop(i64 noundef %4237)
  %4239 = getelementptr [5 x i64], ptr %246, i64 0, i64 1
  store i64 %4238, ptr %4239, align 8
  %4240 = load ptr, ptr %5, align 8
  %4241 = load ptr, ptr %245, align 8
  %4242 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %4241, i32 0, i32 2
  %4243 = getelementptr inbounds %struct.pm_location_t, ptr %4242, i32 0, i32 0
  %4244 = load ptr, ptr %4243, align 8
  %4245 = load ptr, ptr %245, align 8
  %4246 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %4245, i32 0, i32 2
  %4247 = getelementptr inbounds %struct.pm_location_t, ptr %4246, i32 0, i32 1
  %4248 = load ptr, ptr %4247, align 8
  %4249 = call i64 @pm_location_new(ptr noundef %4240, ptr noundef %4244, ptr noundef %4248)
  %4250 = getelementptr [5 x i64], ptr %246, i64 0, i64 2
  store i64 %4249, ptr %4250, align 16
  %4251 = load i64, ptr %16, align 8
  %4252 = call i64 @rb_ary_pop(i64 noundef %4251)
  %4253 = getelementptr [5 x i64], ptr %246, i64 0, i64 3
  store i64 %4252, ptr %4253, align 8
  %4254 = load ptr, ptr %5, align 8
  %4255 = load ptr, ptr %155, align 8
  %4256 = getelementptr inbounds %struct.pm_node, ptr %4255, i32 0, i32 2
  %4257 = getelementptr inbounds %struct.pm_location_t, ptr %4256, i32 0, i32 0
  %4258 = load ptr, ptr %4257, align 8
  %4259 = load ptr, ptr %155, align 8
  %4260 = getelementptr inbounds %struct.pm_node, ptr %4259, i32 0, i32 2
  %4261 = getelementptr inbounds %struct.pm_location_t, ptr %4260, i32 0, i32 1
  %4262 = load ptr, ptr %4261, align 8
  %4263 = call i64 @pm_location_new(ptr noundef %4254, ptr noundef %4258, ptr noundef %4262)
  %4264 = getelementptr [5 x i64], ptr %246, i64 0, i64 4
  store i64 %4263, ptr %4264, align 16
  %4265 = load i64, ptr %16, align 8
  %4266 = getelementptr inbounds [5 x i64], ptr %246, i64 0, i64 0
  %4267 = load i64, ptr @rb_cPrismConstantPathWriteNode, align 8
  %4268 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4266, i64 noundef %4267)
  %4269 = call i64 @rb_ary_push(i64 noundef %4265, i64 noundef %4268)
  br label %10155

4270:                                             ; preds = %1814
  %4271 = load ptr, ptr %155, align 8
  store ptr %4271, ptr %247, align 8
  %4272 = load i64, ptr %8, align 8
  %4273 = getelementptr [3 x i64], ptr %248, i64 0, i64 0
  store i64 %4272, ptr %4273, align 16
  %4274 = load ptr, ptr %9, align 8
  %4275 = load ptr, ptr %247, align 8
  %4276 = getelementptr inbounds %struct.pm_constant_read_node, ptr %4275, i32 0, i32 1
  %4277 = load i32, ptr %4276, align 8
  %4278 = sub i32 %4277, 1
  %4279 = zext i32 %4278 to i64
  %4280 = getelementptr i64, ptr %4274, i64 %4279
  %4281 = load i64, ptr %4280, align 8
  %4282 = call i64 @rb_id2sym(i64 noundef %4281)
  %4283 = getelementptr [3 x i64], ptr %248, i64 0, i64 1
  store i64 %4282, ptr %4283, align 8
  %4284 = load ptr, ptr %5, align 8
  %4285 = load ptr, ptr %155, align 8
  %4286 = getelementptr inbounds %struct.pm_node, ptr %4285, i32 0, i32 2
  %4287 = getelementptr inbounds %struct.pm_location_t, ptr %4286, i32 0, i32 0
  %4288 = load ptr, ptr %4287, align 8
  %4289 = load ptr, ptr %155, align 8
  %4290 = getelementptr inbounds %struct.pm_node, ptr %4289, i32 0, i32 2
  %4291 = getelementptr inbounds %struct.pm_location_t, ptr %4290, i32 0, i32 1
  %4292 = load ptr, ptr %4291, align 8
  %4293 = call i64 @pm_location_new(ptr noundef %4284, ptr noundef %4288, ptr noundef %4292)
  %4294 = getelementptr [3 x i64], ptr %248, i64 0, i64 2
  store i64 %4293, ptr %4294, align 16
  %4295 = load i64, ptr %16, align 8
  %4296 = getelementptr inbounds [3 x i64], ptr %248, i64 0, i64 0
  %4297 = load i64, ptr @rb_cPrismConstantReadNode, align 8
  %4298 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %4296, i64 noundef %4297)
  %4299 = call i64 @rb_ary_push(i64 noundef %4295, i64 noundef %4298)
  br label %10155

4300:                                             ; preds = %1814
  %4301 = load ptr, ptr %155, align 8
  store ptr %4301, ptr %249, align 8
  %4302 = load i64, ptr %8, align 8
  %4303 = getelementptr [3 x i64], ptr %250, i64 0, i64 0
  store i64 %4302, ptr %4303, align 16
  %4304 = load ptr, ptr %9, align 8
  %4305 = load ptr, ptr %249, align 8
  %4306 = getelementptr inbounds %struct.pm_constant_target_node, ptr %4305, i32 0, i32 1
  %4307 = load i32, ptr %4306, align 8
  %4308 = sub i32 %4307, 1
  %4309 = zext i32 %4308 to i64
  %4310 = getelementptr i64, ptr %4304, i64 %4309
  %4311 = load i64, ptr %4310, align 8
  %4312 = call i64 @rb_id2sym(i64 noundef %4311)
  %4313 = getelementptr [3 x i64], ptr %250, i64 0, i64 1
  store i64 %4312, ptr %4313, align 8
  %4314 = load ptr, ptr %5, align 8
  %4315 = load ptr, ptr %155, align 8
  %4316 = getelementptr inbounds %struct.pm_node, ptr %4315, i32 0, i32 2
  %4317 = getelementptr inbounds %struct.pm_location_t, ptr %4316, i32 0, i32 0
  %4318 = load ptr, ptr %4317, align 8
  %4319 = load ptr, ptr %155, align 8
  %4320 = getelementptr inbounds %struct.pm_node, ptr %4319, i32 0, i32 2
  %4321 = getelementptr inbounds %struct.pm_location_t, ptr %4320, i32 0, i32 1
  %4322 = load ptr, ptr %4321, align 8
  %4323 = call i64 @pm_location_new(ptr noundef %4314, ptr noundef %4318, ptr noundef %4322)
  %4324 = getelementptr [3 x i64], ptr %250, i64 0, i64 2
  store i64 %4323, ptr %4324, align 16
  %4325 = load i64, ptr %16, align 8
  %4326 = getelementptr inbounds [3 x i64], ptr %250, i64 0, i64 0
  %4327 = load i64, ptr @rb_cPrismConstantTargetNode, align 8
  %4328 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %4326, i64 noundef %4327)
  %4329 = call i64 @rb_ary_push(i64 noundef %4325, i64 noundef %4328)
  br label %10155

4330:                                             ; preds = %1814
  %4331 = load ptr, ptr %155, align 8
  store ptr %4331, ptr %251, align 8
  %4332 = load i64, ptr %8, align 8
  %4333 = getelementptr [6 x i64], ptr %252, i64 0, i64 0
  store i64 %4332, ptr %4333, align 16
  %4334 = load ptr, ptr %9, align 8
  %4335 = load ptr, ptr %251, align 8
  %4336 = getelementptr inbounds %struct.pm_constant_write_node, ptr %4335, i32 0, i32 1
  %4337 = load i32, ptr %4336, align 8
  %4338 = sub i32 %4337, 1
  %4339 = zext i32 %4338 to i64
  %4340 = getelementptr i64, ptr %4334, i64 %4339
  %4341 = load i64, ptr %4340, align 8
  %4342 = call i64 @rb_id2sym(i64 noundef %4341)
  %4343 = getelementptr [6 x i64], ptr %252, i64 0, i64 1
  store i64 %4342, ptr %4343, align 8
  %4344 = load ptr, ptr %5, align 8
  %4345 = load ptr, ptr %251, align 8
  %4346 = getelementptr inbounds %struct.pm_constant_write_node, ptr %4345, i32 0, i32 2
  %4347 = getelementptr inbounds %struct.pm_location_t, ptr %4346, i32 0, i32 0
  %4348 = load ptr, ptr %4347, align 8
  %4349 = load ptr, ptr %251, align 8
  %4350 = getelementptr inbounds %struct.pm_constant_write_node, ptr %4349, i32 0, i32 2
  %4351 = getelementptr inbounds %struct.pm_location_t, ptr %4350, i32 0, i32 1
  %4352 = load ptr, ptr %4351, align 8
  %4353 = call i64 @pm_location_new(ptr noundef %4344, ptr noundef %4348, ptr noundef %4352)
  %4354 = getelementptr [6 x i64], ptr %252, i64 0, i64 2
  store i64 %4353, ptr %4354, align 16
  %4355 = load i64, ptr %16, align 8
  %4356 = call i64 @rb_ary_pop(i64 noundef %4355)
  %4357 = getelementptr [6 x i64], ptr %252, i64 0, i64 3
  store i64 %4356, ptr %4357, align 8
  %4358 = load ptr, ptr %5, align 8
  %4359 = load ptr, ptr %251, align 8
  %4360 = getelementptr inbounds %struct.pm_constant_write_node, ptr %4359, i32 0, i32 4
  %4361 = getelementptr inbounds %struct.pm_location_t, ptr %4360, i32 0, i32 0
  %4362 = load ptr, ptr %4361, align 8
  %4363 = load ptr, ptr %251, align 8
  %4364 = getelementptr inbounds %struct.pm_constant_write_node, ptr %4363, i32 0, i32 4
  %4365 = getelementptr inbounds %struct.pm_location_t, ptr %4364, i32 0, i32 1
  %4366 = load ptr, ptr %4365, align 8
  %4367 = call i64 @pm_location_new(ptr noundef %4358, ptr noundef %4362, ptr noundef %4366)
  %4368 = getelementptr [6 x i64], ptr %252, i64 0, i64 4
  store i64 %4367, ptr %4368, align 16
  %4369 = load ptr, ptr %5, align 8
  %4370 = load ptr, ptr %155, align 8
  %4371 = getelementptr inbounds %struct.pm_node, ptr %4370, i32 0, i32 2
  %4372 = getelementptr inbounds %struct.pm_location_t, ptr %4371, i32 0, i32 0
  %4373 = load ptr, ptr %4372, align 8
  %4374 = load ptr, ptr %155, align 8
  %4375 = getelementptr inbounds %struct.pm_node, ptr %4374, i32 0, i32 2
  %4376 = getelementptr inbounds %struct.pm_location_t, ptr %4375, i32 0, i32 1
  %4377 = load ptr, ptr %4376, align 8
  %4378 = call i64 @pm_location_new(ptr noundef %4369, ptr noundef %4373, ptr noundef %4377)
  %4379 = getelementptr [6 x i64], ptr %252, i64 0, i64 5
  store i64 %4378, ptr %4379, align 8
  %4380 = load i64, ptr %16, align 8
  %4381 = getelementptr inbounds [6 x i64], ptr %252, i64 0, i64 0
  %4382 = load i64, ptr @rb_cPrismConstantWriteNode, align 8
  %4383 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %4381, i64 noundef %4382)
  %4384 = call i64 @rb_ary_push(i64 noundef %4380, i64 noundef %4383)
  br label %10155

4385:                                             ; preds = %1814
  %4386 = load ptr, ptr %155, align 8
  store ptr %4386, ptr %253, align 8
  %4387 = load i64, ptr %8, align 8
  %4388 = getelementptr [14 x i64], ptr %254, i64 0, i64 0
  store i64 %4387, ptr %4388, align 16
  %4389 = load ptr, ptr %9, align 8
  %4390 = load ptr, ptr %253, align 8
  %4391 = getelementptr inbounds %struct.pm_def_node, ptr %4390, i32 0, i32 1
  %4392 = load i32, ptr %4391, align 8
  %4393 = sub i32 %4392, 1
  %4394 = zext i32 %4393 to i64
  %4395 = getelementptr i64, ptr %4389, i64 %4394
  %4396 = load i64, ptr %4395, align 8
  %4397 = call i64 @rb_id2sym(i64 noundef %4396)
  %4398 = getelementptr [14 x i64], ptr %254, i64 0, i64 1
  store i64 %4397, ptr %4398, align 8
  %4399 = load ptr, ptr %5, align 8
  %4400 = load ptr, ptr %253, align 8
  %4401 = getelementptr inbounds %struct.pm_def_node, ptr %4400, i32 0, i32 2
  %4402 = getelementptr inbounds %struct.pm_location_t, ptr %4401, i32 0, i32 0
  %4403 = load ptr, ptr %4402, align 8
  %4404 = load ptr, ptr %253, align 8
  %4405 = getelementptr inbounds %struct.pm_def_node, ptr %4404, i32 0, i32 2
  %4406 = getelementptr inbounds %struct.pm_location_t, ptr %4405, i32 0, i32 1
  %4407 = load ptr, ptr %4406, align 8
  %4408 = call i64 @pm_location_new(ptr noundef %4399, ptr noundef %4403, ptr noundef %4407)
  %4409 = getelementptr [14 x i64], ptr %254, i64 0, i64 2
  store i64 %4408, ptr %4409, align 16
  %4410 = load i64, ptr %16, align 8
  %4411 = call i64 @rb_ary_pop(i64 noundef %4410)
  %4412 = getelementptr [14 x i64], ptr %254, i64 0, i64 3
  store i64 %4411, ptr %4412, align 8
  %4413 = load i64, ptr %16, align 8
  %4414 = call i64 @rb_ary_pop(i64 noundef %4413)
  %4415 = getelementptr [14 x i64], ptr %254, i64 0, i64 4
  store i64 %4414, ptr %4415, align 16
  %4416 = load i64, ptr %16, align 8
  %4417 = call i64 @rb_ary_pop(i64 noundef %4416)
  %4418 = getelementptr [14 x i64], ptr %254, i64 0, i64 5
  store i64 %4417, ptr %4418, align 8
  %4419 = load ptr, ptr %253, align 8
  %4420 = getelementptr inbounds %struct.pm_def_node, ptr %4419, i32 0, i32 6
  %4421 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %4420, i32 0, i32 0
  %4422 = load i64, ptr %4421, align 8
  %4423 = call i64 @rb_ary_new_capa(i64 noundef %4422)
  %4424 = getelementptr [14 x i64], ptr %254, i64 0, i64 6
  store i64 %4423, ptr %4424, align 16
  store i64 0, ptr %255, align 8
  br label %4425

4425:                                             ; preds = %4449, %4385
  %4426 = load i64, ptr %255, align 8
  %4427 = load ptr, ptr %253, align 8
  %4428 = getelementptr inbounds %struct.pm_def_node, ptr %4427, i32 0, i32 6
  %4429 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %4428, i32 0, i32 0
  %4430 = load i64, ptr %4429, align 8
  %4431 = icmp ult i64 %4426, %4430
  br i1 %4431, label %4432, label %4452

4432:                                             ; preds = %4425
  %4433 = getelementptr [14 x i64], ptr %254, i64 0, i64 6
  %4434 = load i64, ptr %4433, align 16
  %4435 = load ptr, ptr %9, align 8
  %4436 = load ptr, ptr %253, align 8
  %4437 = getelementptr inbounds %struct.pm_def_node, ptr %4436, i32 0, i32 6
  %4438 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %4437, i32 0, i32 2
  %4439 = load ptr, ptr %4438, align 8
  %4440 = load i64, ptr %255, align 8
  %4441 = getelementptr i32, ptr %4439, i64 %4440
  %4442 = load i32, ptr %4441, align 4
  %4443 = sub i32 %4442, 1
  %4444 = zext i32 %4443 to i64
  %4445 = getelementptr i64, ptr %4435, i64 %4444
  %4446 = load i64, ptr %4445, align 8
  %4447 = call i64 @rb_id2sym(i64 noundef %4446)
  %4448 = call i64 @rb_ary_push(i64 noundef %4434, i64 noundef %4447)
  br label %4449

4449:                                             ; preds = %4432
  %4450 = load i64, ptr %255, align 8
  %4451 = add i64 %4450, 1
  store i64 %4451, ptr %255, align 8
  br label %4425, !llvm.loop !49

4452:                                             ; preds = %4425
  %4453 = load ptr, ptr %5, align 8
  %4454 = load ptr, ptr %253, align 8
  %4455 = getelementptr inbounds %struct.pm_def_node, ptr %4454, i32 0, i32 7
  %4456 = getelementptr inbounds %struct.pm_location_t, ptr %4455, i32 0, i32 0
  %4457 = load ptr, ptr %4456, align 8
  %4458 = load ptr, ptr %253, align 8
  %4459 = getelementptr inbounds %struct.pm_def_node, ptr %4458, i32 0, i32 7
  %4460 = getelementptr inbounds %struct.pm_location_t, ptr %4459, i32 0, i32 1
  %4461 = load ptr, ptr %4460, align 8
  %4462 = call i64 @pm_location_new(ptr noundef %4453, ptr noundef %4457, ptr noundef %4461)
  %4463 = getelementptr [14 x i64], ptr %254, i64 0, i64 7
  store i64 %4462, ptr %4463, align 8
  %4464 = load ptr, ptr %253, align 8
  %4465 = getelementptr inbounds %struct.pm_def_node, ptr %4464, i32 0, i32 8
  %4466 = getelementptr inbounds %struct.pm_location_t, ptr %4465, i32 0, i32 0
  %4467 = load ptr, ptr %4466, align 8
  %4468 = icmp eq ptr %4467, null
  br i1 %4468, label %4469, label %4470

4469:                                             ; preds = %4452
  br label %4481

4470:                                             ; preds = %4452
  %4471 = load ptr, ptr %5, align 8
  %4472 = load ptr, ptr %253, align 8
  %4473 = getelementptr inbounds %struct.pm_def_node, ptr %4472, i32 0, i32 8
  %4474 = getelementptr inbounds %struct.pm_location_t, ptr %4473, i32 0, i32 0
  %4475 = load ptr, ptr %4474, align 8
  %4476 = load ptr, ptr %253, align 8
  %4477 = getelementptr inbounds %struct.pm_def_node, ptr %4476, i32 0, i32 8
  %4478 = getelementptr inbounds %struct.pm_location_t, ptr %4477, i32 0, i32 1
  %4479 = load ptr, ptr %4478, align 8
  %4480 = call i64 @pm_location_new(ptr noundef %4471, ptr noundef %4475, ptr noundef %4479)
  br label %4481

4481:                                             ; preds = %4470, %4469
  %4482 = phi i64 [ 4, %4469 ], [ %4480, %4470 ]
  %4483 = getelementptr [14 x i64], ptr %254, i64 0, i64 8
  store i64 %4482, ptr %4483, align 16
  %4484 = load ptr, ptr %253, align 8
  %4485 = getelementptr inbounds %struct.pm_def_node, ptr %4484, i32 0, i32 9
  %4486 = getelementptr inbounds %struct.pm_location_t, ptr %4485, i32 0, i32 0
  %4487 = load ptr, ptr %4486, align 8
  %4488 = icmp eq ptr %4487, null
  br i1 %4488, label %4489, label %4490

4489:                                             ; preds = %4481
  br label %4501

4490:                                             ; preds = %4481
  %4491 = load ptr, ptr %5, align 8
  %4492 = load ptr, ptr %253, align 8
  %4493 = getelementptr inbounds %struct.pm_def_node, ptr %4492, i32 0, i32 9
  %4494 = getelementptr inbounds %struct.pm_location_t, ptr %4493, i32 0, i32 0
  %4495 = load ptr, ptr %4494, align 8
  %4496 = load ptr, ptr %253, align 8
  %4497 = getelementptr inbounds %struct.pm_def_node, ptr %4496, i32 0, i32 9
  %4498 = getelementptr inbounds %struct.pm_location_t, ptr %4497, i32 0, i32 1
  %4499 = load ptr, ptr %4498, align 8
  %4500 = call i64 @pm_location_new(ptr noundef %4491, ptr noundef %4495, ptr noundef %4499)
  br label %4501

4501:                                             ; preds = %4490, %4489
  %4502 = phi i64 [ 4, %4489 ], [ %4500, %4490 ]
  %4503 = getelementptr [14 x i64], ptr %254, i64 0, i64 9
  store i64 %4502, ptr %4503, align 8
  %4504 = load ptr, ptr %253, align 8
  %4505 = getelementptr inbounds %struct.pm_def_node, ptr %4504, i32 0, i32 10
  %4506 = getelementptr inbounds %struct.pm_location_t, ptr %4505, i32 0, i32 0
  %4507 = load ptr, ptr %4506, align 8
  %4508 = icmp eq ptr %4507, null
  br i1 %4508, label %4509, label %4510

4509:                                             ; preds = %4501
  br label %4521

4510:                                             ; preds = %4501
  %4511 = load ptr, ptr %5, align 8
  %4512 = load ptr, ptr %253, align 8
  %4513 = getelementptr inbounds %struct.pm_def_node, ptr %4512, i32 0, i32 10
  %4514 = getelementptr inbounds %struct.pm_location_t, ptr %4513, i32 0, i32 0
  %4515 = load ptr, ptr %4514, align 8
  %4516 = load ptr, ptr %253, align 8
  %4517 = getelementptr inbounds %struct.pm_def_node, ptr %4516, i32 0, i32 10
  %4518 = getelementptr inbounds %struct.pm_location_t, ptr %4517, i32 0, i32 1
  %4519 = load ptr, ptr %4518, align 8
  %4520 = call i64 @pm_location_new(ptr noundef %4511, ptr noundef %4515, ptr noundef %4519)
  br label %4521

4521:                                             ; preds = %4510, %4509
  %4522 = phi i64 [ 4, %4509 ], [ %4520, %4510 ]
  %4523 = getelementptr [14 x i64], ptr %254, i64 0, i64 10
  store i64 %4522, ptr %4523, align 16
  %4524 = load ptr, ptr %253, align 8
  %4525 = getelementptr inbounds %struct.pm_def_node, ptr %4524, i32 0, i32 11
  %4526 = getelementptr inbounds %struct.pm_location_t, ptr %4525, i32 0, i32 0
  %4527 = load ptr, ptr %4526, align 8
  %4528 = icmp eq ptr %4527, null
  br i1 %4528, label %4529, label %4530

4529:                                             ; preds = %4521
  br label %4541

4530:                                             ; preds = %4521
  %4531 = load ptr, ptr %5, align 8
  %4532 = load ptr, ptr %253, align 8
  %4533 = getelementptr inbounds %struct.pm_def_node, ptr %4532, i32 0, i32 11
  %4534 = getelementptr inbounds %struct.pm_location_t, ptr %4533, i32 0, i32 0
  %4535 = load ptr, ptr %4534, align 8
  %4536 = load ptr, ptr %253, align 8
  %4537 = getelementptr inbounds %struct.pm_def_node, ptr %4536, i32 0, i32 11
  %4538 = getelementptr inbounds %struct.pm_location_t, ptr %4537, i32 0, i32 1
  %4539 = load ptr, ptr %4538, align 8
  %4540 = call i64 @pm_location_new(ptr noundef %4531, ptr noundef %4535, ptr noundef %4539)
  br label %4541

4541:                                             ; preds = %4530, %4529
  %4542 = phi i64 [ 4, %4529 ], [ %4540, %4530 ]
  %4543 = getelementptr [14 x i64], ptr %254, i64 0, i64 11
  store i64 %4542, ptr %4543, align 8
  %4544 = load ptr, ptr %253, align 8
  %4545 = getelementptr inbounds %struct.pm_def_node, ptr %4544, i32 0, i32 12
  %4546 = getelementptr inbounds %struct.pm_location_t, ptr %4545, i32 0, i32 0
  %4547 = load ptr, ptr %4546, align 8
  %4548 = icmp eq ptr %4547, null
  br i1 %4548, label %4549, label %4550

4549:                                             ; preds = %4541
  br label %4561

4550:                                             ; preds = %4541
  %4551 = load ptr, ptr %5, align 8
  %4552 = load ptr, ptr %253, align 8
  %4553 = getelementptr inbounds %struct.pm_def_node, ptr %4552, i32 0, i32 12
  %4554 = getelementptr inbounds %struct.pm_location_t, ptr %4553, i32 0, i32 0
  %4555 = load ptr, ptr %4554, align 8
  %4556 = load ptr, ptr %253, align 8
  %4557 = getelementptr inbounds %struct.pm_def_node, ptr %4556, i32 0, i32 12
  %4558 = getelementptr inbounds %struct.pm_location_t, ptr %4557, i32 0, i32 1
  %4559 = load ptr, ptr %4558, align 8
  %4560 = call i64 @pm_location_new(ptr noundef %4551, ptr noundef %4555, ptr noundef %4559)
  br label %4561

4561:                                             ; preds = %4550, %4549
  %4562 = phi i64 [ 4, %4549 ], [ %4560, %4550 ]
  %4563 = getelementptr [14 x i64], ptr %254, i64 0, i64 12
  store i64 %4562, ptr %4563, align 16
  %4564 = load ptr, ptr %5, align 8
  %4565 = load ptr, ptr %155, align 8
  %4566 = getelementptr inbounds %struct.pm_node, ptr %4565, i32 0, i32 2
  %4567 = getelementptr inbounds %struct.pm_location_t, ptr %4566, i32 0, i32 0
  %4568 = load ptr, ptr %4567, align 8
  %4569 = load ptr, ptr %155, align 8
  %4570 = getelementptr inbounds %struct.pm_node, ptr %4569, i32 0, i32 2
  %4571 = getelementptr inbounds %struct.pm_location_t, ptr %4570, i32 0, i32 1
  %4572 = load ptr, ptr %4571, align 8
  %4573 = call i64 @pm_location_new(ptr noundef %4564, ptr noundef %4568, ptr noundef %4572)
  %4574 = getelementptr [14 x i64], ptr %254, i64 0, i64 13
  store i64 %4573, ptr %4574, align 8
  %4575 = load i64, ptr %16, align 8
  %4576 = getelementptr inbounds [14 x i64], ptr %254, i64 0, i64 0
  %4577 = load i64, ptr @rb_cPrismDefNode, align 8
  %4578 = call i64 @rb_class_new_instance(i32 noundef 14, ptr noundef %4576, i64 noundef %4577)
  %4579 = call i64 @rb_ary_push(i64 noundef %4575, i64 noundef %4578)
  br label %10155

4580:                                             ; preds = %1814
  %4581 = load ptr, ptr %155, align 8
  store ptr %4581, ptr %256, align 8
  %4582 = load i64, ptr %8, align 8
  %4583 = getelementptr [6 x i64], ptr %257, i64 0, i64 0
  store i64 %4582, ptr %4583, align 16
  %4584 = load ptr, ptr %256, align 8
  %4585 = getelementptr inbounds %struct.pm_defined_node, ptr %4584, i32 0, i32 1
  %4586 = getelementptr inbounds %struct.pm_location_t, ptr %4585, i32 0, i32 0
  %4587 = load ptr, ptr %4586, align 8
  %4588 = icmp eq ptr %4587, null
  br i1 %4588, label %4589, label %4590

4589:                                             ; preds = %4580
  br label %4601

4590:                                             ; preds = %4580
  %4591 = load ptr, ptr %5, align 8
  %4592 = load ptr, ptr %256, align 8
  %4593 = getelementptr inbounds %struct.pm_defined_node, ptr %4592, i32 0, i32 1
  %4594 = getelementptr inbounds %struct.pm_location_t, ptr %4593, i32 0, i32 0
  %4595 = load ptr, ptr %4594, align 8
  %4596 = load ptr, ptr %256, align 8
  %4597 = getelementptr inbounds %struct.pm_defined_node, ptr %4596, i32 0, i32 1
  %4598 = getelementptr inbounds %struct.pm_location_t, ptr %4597, i32 0, i32 1
  %4599 = load ptr, ptr %4598, align 8
  %4600 = call i64 @pm_location_new(ptr noundef %4591, ptr noundef %4595, ptr noundef %4599)
  br label %4601

4601:                                             ; preds = %4590, %4589
  %4602 = phi i64 [ 4, %4589 ], [ %4600, %4590 ]
  %4603 = getelementptr [6 x i64], ptr %257, i64 0, i64 1
  store i64 %4602, ptr %4603, align 8
  %4604 = load i64, ptr %16, align 8
  %4605 = call i64 @rb_ary_pop(i64 noundef %4604)
  %4606 = getelementptr [6 x i64], ptr %257, i64 0, i64 2
  store i64 %4605, ptr %4606, align 16
  %4607 = load ptr, ptr %256, align 8
  %4608 = getelementptr inbounds %struct.pm_defined_node, ptr %4607, i32 0, i32 3
  %4609 = getelementptr inbounds %struct.pm_location_t, ptr %4608, i32 0, i32 0
  %4610 = load ptr, ptr %4609, align 8
  %4611 = icmp eq ptr %4610, null
  br i1 %4611, label %4612, label %4613

4612:                                             ; preds = %4601
  br label %4624

4613:                                             ; preds = %4601
  %4614 = load ptr, ptr %5, align 8
  %4615 = load ptr, ptr %256, align 8
  %4616 = getelementptr inbounds %struct.pm_defined_node, ptr %4615, i32 0, i32 3
  %4617 = getelementptr inbounds %struct.pm_location_t, ptr %4616, i32 0, i32 0
  %4618 = load ptr, ptr %4617, align 8
  %4619 = load ptr, ptr %256, align 8
  %4620 = getelementptr inbounds %struct.pm_defined_node, ptr %4619, i32 0, i32 3
  %4621 = getelementptr inbounds %struct.pm_location_t, ptr %4620, i32 0, i32 1
  %4622 = load ptr, ptr %4621, align 8
  %4623 = call i64 @pm_location_new(ptr noundef %4614, ptr noundef %4618, ptr noundef %4622)
  br label %4624

4624:                                             ; preds = %4613, %4612
  %4625 = phi i64 [ 4, %4612 ], [ %4623, %4613 ]
  %4626 = getelementptr [6 x i64], ptr %257, i64 0, i64 3
  store i64 %4625, ptr %4626, align 8
  %4627 = load ptr, ptr %5, align 8
  %4628 = load ptr, ptr %256, align 8
  %4629 = getelementptr inbounds %struct.pm_defined_node, ptr %4628, i32 0, i32 4
  %4630 = getelementptr inbounds %struct.pm_location_t, ptr %4629, i32 0, i32 0
  %4631 = load ptr, ptr %4630, align 8
  %4632 = load ptr, ptr %256, align 8
  %4633 = getelementptr inbounds %struct.pm_defined_node, ptr %4632, i32 0, i32 4
  %4634 = getelementptr inbounds %struct.pm_location_t, ptr %4633, i32 0, i32 1
  %4635 = load ptr, ptr %4634, align 8
  %4636 = call i64 @pm_location_new(ptr noundef %4627, ptr noundef %4631, ptr noundef %4635)
  %4637 = getelementptr [6 x i64], ptr %257, i64 0, i64 4
  store i64 %4636, ptr %4637, align 16
  %4638 = load ptr, ptr %5, align 8
  %4639 = load ptr, ptr %155, align 8
  %4640 = getelementptr inbounds %struct.pm_node, ptr %4639, i32 0, i32 2
  %4641 = getelementptr inbounds %struct.pm_location_t, ptr %4640, i32 0, i32 0
  %4642 = load ptr, ptr %4641, align 8
  %4643 = load ptr, ptr %155, align 8
  %4644 = getelementptr inbounds %struct.pm_node, ptr %4643, i32 0, i32 2
  %4645 = getelementptr inbounds %struct.pm_location_t, ptr %4644, i32 0, i32 1
  %4646 = load ptr, ptr %4645, align 8
  %4647 = call i64 @pm_location_new(ptr noundef %4638, ptr noundef %4642, ptr noundef %4646)
  %4648 = getelementptr [6 x i64], ptr %257, i64 0, i64 5
  store i64 %4647, ptr %4648, align 8
  %4649 = load i64, ptr %16, align 8
  %4650 = getelementptr inbounds [6 x i64], ptr %257, i64 0, i64 0
  %4651 = load i64, ptr @rb_cPrismDefinedNode, align 8
  %4652 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %4650, i64 noundef %4651)
  %4653 = call i64 @rb_ary_push(i64 noundef %4649, i64 noundef %4652)
  br label %10155

4654:                                             ; preds = %1814
  %4655 = load ptr, ptr %155, align 8
  store ptr %4655, ptr %258, align 8
  %4656 = load i64, ptr %8, align 8
  %4657 = getelementptr [5 x i64], ptr %259, i64 0, i64 0
  store i64 %4656, ptr %4657, align 16
  %4658 = load ptr, ptr %5, align 8
  %4659 = load ptr, ptr %258, align 8
  %4660 = getelementptr inbounds %struct.pm_else_node, ptr %4659, i32 0, i32 1
  %4661 = getelementptr inbounds %struct.pm_location_t, ptr %4660, i32 0, i32 0
  %4662 = load ptr, ptr %4661, align 8
  %4663 = load ptr, ptr %258, align 8
  %4664 = getelementptr inbounds %struct.pm_else_node, ptr %4663, i32 0, i32 1
  %4665 = getelementptr inbounds %struct.pm_location_t, ptr %4664, i32 0, i32 1
  %4666 = load ptr, ptr %4665, align 8
  %4667 = call i64 @pm_location_new(ptr noundef %4658, ptr noundef %4662, ptr noundef %4666)
  %4668 = getelementptr [5 x i64], ptr %259, i64 0, i64 1
  store i64 %4667, ptr %4668, align 8
  %4669 = load i64, ptr %16, align 8
  %4670 = call i64 @rb_ary_pop(i64 noundef %4669)
  %4671 = getelementptr [5 x i64], ptr %259, i64 0, i64 2
  store i64 %4670, ptr %4671, align 16
  %4672 = load ptr, ptr %258, align 8
  %4673 = getelementptr inbounds %struct.pm_else_node, ptr %4672, i32 0, i32 3
  %4674 = getelementptr inbounds %struct.pm_location_t, ptr %4673, i32 0, i32 0
  %4675 = load ptr, ptr %4674, align 8
  %4676 = icmp eq ptr %4675, null
  br i1 %4676, label %4677, label %4678

4677:                                             ; preds = %4654
  br label %4689

4678:                                             ; preds = %4654
  %4679 = load ptr, ptr %5, align 8
  %4680 = load ptr, ptr %258, align 8
  %4681 = getelementptr inbounds %struct.pm_else_node, ptr %4680, i32 0, i32 3
  %4682 = getelementptr inbounds %struct.pm_location_t, ptr %4681, i32 0, i32 0
  %4683 = load ptr, ptr %4682, align 8
  %4684 = load ptr, ptr %258, align 8
  %4685 = getelementptr inbounds %struct.pm_else_node, ptr %4684, i32 0, i32 3
  %4686 = getelementptr inbounds %struct.pm_location_t, ptr %4685, i32 0, i32 1
  %4687 = load ptr, ptr %4686, align 8
  %4688 = call i64 @pm_location_new(ptr noundef %4679, ptr noundef %4683, ptr noundef %4687)
  br label %4689

4689:                                             ; preds = %4678, %4677
  %4690 = phi i64 [ 4, %4677 ], [ %4688, %4678 ]
  %4691 = getelementptr [5 x i64], ptr %259, i64 0, i64 3
  store i64 %4690, ptr %4691, align 8
  %4692 = load ptr, ptr %5, align 8
  %4693 = load ptr, ptr %155, align 8
  %4694 = getelementptr inbounds %struct.pm_node, ptr %4693, i32 0, i32 2
  %4695 = getelementptr inbounds %struct.pm_location_t, ptr %4694, i32 0, i32 0
  %4696 = load ptr, ptr %4695, align 8
  %4697 = load ptr, ptr %155, align 8
  %4698 = getelementptr inbounds %struct.pm_node, ptr %4697, i32 0, i32 2
  %4699 = getelementptr inbounds %struct.pm_location_t, ptr %4698, i32 0, i32 1
  %4700 = load ptr, ptr %4699, align 8
  %4701 = call i64 @pm_location_new(ptr noundef %4692, ptr noundef %4696, ptr noundef %4700)
  %4702 = getelementptr [5 x i64], ptr %259, i64 0, i64 4
  store i64 %4701, ptr %4702, align 16
  %4703 = load i64, ptr %16, align 8
  %4704 = getelementptr inbounds [5 x i64], ptr %259, i64 0, i64 0
  %4705 = load i64, ptr @rb_cPrismElseNode, align 8
  %4706 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4704, i64 noundef %4705)
  %4707 = call i64 @rb_ary_push(i64 noundef %4703, i64 noundef %4706)
  br label %10155

4708:                                             ; preds = %1814
  %4709 = load ptr, ptr %155, align 8
  store ptr %4709, ptr %260, align 8
  %4710 = load i64, ptr %8, align 8
  %4711 = getelementptr [5 x i64], ptr %261, i64 0, i64 0
  store i64 %4710, ptr %4711, align 16
  %4712 = load ptr, ptr %5, align 8
  %4713 = load ptr, ptr %260, align 8
  %4714 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %4713, i32 0, i32 1
  %4715 = getelementptr inbounds %struct.pm_location_t, ptr %4714, i32 0, i32 0
  %4716 = load ptr, ptr %4715, align 8
  %4717 = load ptr, ptr %260, align 8
  %4718 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %4717, i32 0, i32 1
  %4719 = getelementptr inbounds %struct.pm_location_t, ptr %4718, i32 0, i32 1
  %4720 = load ptr, ptr %4719, align 8
  %4721 = call i64 @pm_location_new(ptr noundef %4712, ptr noundef %4716, ptr noundef %4720)
  %4722 = getelementptr [5 x i64], ptr %261, i64 0, i64 1
  store i64 %4721, ptr %4722, align 8
  %4723 = load i64, ptr %16, align 8
  %4724 = call i64 @rb_ary_pop(i64 noundef %4723)
  %4725 = getelementptr [5 x i64], ptr %261, i64 0, i64 2
  store i64 %4724, ptr %4725, align 16
  %4726 = load ptr, ptr %5, align 8
  %4727 = load ptr, ptr %260, align 8
  %4728 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %4727, i32 0, i32 3
  %4729 = getelementptr inbounds %struct.pm_location_t, ptr %4728, i32 0, i32 0
  %4730 = load ptr, ptr %4729, align 8
  %4731 = load ptr, ptr %260, align 8
  %4732 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %4731, i32 0, i32 3
  %4733 = getelementptr inbounds %struct.pm_location_t, ptr %4732, i32 0, i32 1
  %4734 = load ptr, ptr %4733, align 8
  %4735 = call i64 @pm_location_new(ptr noundef %4726, ptr noundef %4730, ptr noundef %4734)
  %4736 = getelementptr [5 x i64], ptr %261, i64 0, i64 3
  store i64 %4735, ptr %4736, align 8
  %4737 = load ptr, ptr %5, align 8
  %4738 = load ptr, ptr %155, align 8
  %4739 = getelementptr inbounds %struct.pm_node, ptr %4738, i32 0, i32 2
  %4740 = getelementptr inbounds %struct.pm_location_t, ptr %4739, i32 0, i32 0
  %4741 = load ptr, ptr %4740, align 8
  %4742 = load ptr, ptr %155, align 8
  %4743 = getelementptr inbounds %struct.pm_node, ptr %4742, i32 0, i32 2
  %4744 = getelementptr inbounds %struct.pm_location_t, ptr %4743, i32 0, i32 1
  %4745 = load ptr, ptr %4744, align 8
  %4746 = call i64 @pm_location_new(ptr noundef %4737, ptr noundef %4741, ptr noundef %4745)
  %4747 = getelementptr [5 x i64], ptr %261, i64 0, i64 4
  store i64 %4746, ptr %4747, align 16
  %4748 = load i64, ptr %16, align 8
  %4749 = getelementptr inbounds [5 x i64], ptr %261, i64 0, i64 0
  %4750 = load i64, ptr @rb_cPrismEmbeddedStatementsNode, align 8
  %4751 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4749, i64 noundef %4750)
  %4752 = call i64 @rb_ary_push(i64 noundef %4748, i64 noundef %4751)
  br label %10155

4753:                                             ; preds = %1814
  %4754 = load ptr, ptr %155, align 8
  store ptr %4754, ptr %262, align 8
  %4755 = load i64, ptr %8, align 8
  %4756 = getelementptr [4 x i64], ptr %263, i64 0, i64 0
  store i64 %4755, ptr %4756, align 16
  %4757 = load ptr, ptr %5, align 8
  %4758 = load ptr, ptr %262, align 8
  %4759 = getelementptr inbounds %struct.pm_embedded_variable_node, ptr %4758, i32 0, i32 1
  %4760 = getelementptr inbounds %struct.pm_location_t, ptr %4759, i32 0, i32 0
  %4761 = load ptr, ptr %4760, align 8
  %4762 = load ptr, ptr %262, align 8
  %4763 = getelementptr inbounds %struct.pm_embedded_variable_node, ptr %4762, i32 0, i32 1
  %4764 = getelementptr inbounds %struct.pm_location_t, ptr %4763, i32 0, i32 1
  %4765 = load ptr, ptr %4764, align 8
  %4766 = call i64 @pm_location_new(ptr noundef %4757, ptr noundef %4761, ptr noundef %4765)
  %4767 = getelementptr [4 x i64], ptr %263, i64 0, i64 1
  store i64 %4766, ptr %4767, align 8
  %4768 = load i64, ptr %16, align 8
  %4769 = call i64 @rb_ary_pop(i64 noundef %4768)
  %4770 = getelementptr [4 x i64], ptr %263, i64 0, i64 2
  store i64 %4769, ptr %4770, align 16
  %4771 = load ptr, ptr %5, align 8
  %4772 = load ptr, ptr %155, align 8
  %4773 = getelementptr inbounds %struct.pm_node, ptr %4772, i32 0, i32 2
  %4774 = getelementptr inbounds %struct.pm_location_t, ptr %4773, i32 0, i32 0
  %4775 = load ptr, ptr %4774, align 8
  %4776 = load ptr, ptr %155, align 8
  %4777 = getelementptr inbounds %struct.pm_node, ptr %4776, i32 0, i32 2
  %4778 = getelementptr inbounds %struct.pm_location_t, ptr %4777, i32 0, i32 1
  %4779 = load ptr, ptr %4778, align 8
  %4780 = call i64 @pm_location_new(ptr noundef %4771, ptr noundef %4775, ptr noundef %4779)
  %4781 = getelementptr [4 x i64], ptr %263, i64 0, i64 3
  store i64 %4780, ptr %4781, align 8
  %4782 = load i64, ptr %16, align 8
  %4783 = getelementptr inbounds [4 x i64], ptr %263, i64 0, i64 0
  %4784 = load i64, ptr @rb_cPrismEmbeddedVariableNode, align 8
  %4785 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %4783, i64 noundef %4784)
  %4786 = call i64 @rb_ary_push(i64 noundef %4782, i64 noundef %4785)
  br label %10155

4787:                                             ; preds = %1814
  %4788 = load ptr, ptr %155, align 8
  store ptr %4788, ptr %264, align 8
  %4789 = load i64, ptr %8, align 8
  %4790 = getelementptr [5 x i64], ptr %265, i64 0, i64 0
  store i64 %4789, ptr %4790, align 16
  %4791 = load ptr, ptr %5, align 8
  %4792 = load ptr, ptr %264, align 8
  %4793 = getelementptr inbounds %struct.pm_ensure_node, ptr %4792, i32 0, i32 1
  %4794 = getelementptr inbounds %struct.pm_location_t, ptr %4793, i32 0, i32 0
  %4795 = load ptr, ptr %4794, align 8
  %4796 = load ptr, ptr %264, align 8
  %4797 = getelementptr inbounds %struct.pm_ensure_node, ptr %4796, i32 0, i32 1
  %4798 = getelementptr inbounds %struct.pm_location_t, ptr %4797, i32 0, i32 1
  %4799 = load ptr, ptr %4798, align 8
  %4800 = call i64 @pm_location_new(ptr noundef %4791, ptr noundef %4795, ptr noundef %4799)
  %4801 = getelementptr [5 x i64], ptr %265, i64 0, i64 1
  store i64 %4800, ptr %4801, align 8
  %4802 = load i64, ptr %16, align 8
  %4803 = call i64 @rb_ary_pop(i64 noundef %4802)
  %4804 = getelementptr [5 x i64], ptr %265, i64 0, i64 2
  store i64 %4803, ptr %4804, align 16
  %4805 = load ptr, ptr %5, align 8
  %4806 = load ptr, ptr %264, align 8
  %4807 = getelementptr inbounds %struct.pm_ensure_node, ptr %4806, i32 0, i32 3
  %4808 = getelementptr inbounds %struct.pm_location_t, ptr %4807, i32 0, i32 0
  %4809 = load ptr, ptr %4808, align 8
  %4810 = load ptr, ptr %264, align 8
  %4811 = getelementptr inbounds %struct.pm_ensure_node, ptr %4810, i32 0, i32 3
  %4812 = getelementptr inbounds %struct.pm_location_t, ptr %4811, i32 0, i32 1
  %4813 = load ptr, ptr %4812, align 8
  %4814 = call i64 @pm_location_new(ptr noundef %4805, ptr noundef %4809, ptr noundef %4813)
  %4815 = getelementptr [5 x i64], ptr %265, i64 0, i64 3
  store i64 %4814, ptr %4815, align 8
  %4816 = load ptr, ptr %5, align 8
  %4817 = load ptr, ptr %155, align 8
  %4818 = getelementptr inbounds %struct.pm_node, ptr %4817, i32 0, i32 2
  %4819 = getelementptr inbounds %struct.pm_location_t, ptr %4818, i32 0, i32 0
  %4820 = load ptr, ptr %4819, align 8
  %4821 = load ptr, ptr %155, align 8
  %4822 = getelementptr inbounds %struct.pm_node, ptr %4821, i32 0, i32 2
  %4823 = getelementptr inbounds %struct.pm_location_t, ptr %4822, i32 0, i32 1
  %4824 = load ptr, ptr %4823, align 8
  %4825 = call i64 @pm_location_new(ptr noundef %4816, ptr noundef %4820, ptr noundef %4824)
  %4826 = getelementptr [5 x i64], ptr %265, i64 0, i64 4
  store i64 %4825, ptr %4826, align 16
  %4827 = load i64, ptr %16, align 8
  %4828 = getelementptr inbounds [5 x i64], ptr %265, i64 0, i64 0
  %4829 = load i64, ptr @rb_cPrismEnsureNode, align 8
  %4830 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %4828, i64 noundef %4829)
  %4831 = call i64 @rb_ary_push(i64 noundef %4827, i64 noundef %4830)
  br label %10155

4832:                                             ; preds = %1814
  %4833 = load i64, ptr %8, align 8
  %4834 = getelementptr [2 x i64], ptr %266, i64 0, i64 0
  store i64 %4833, ptr %4834, align 16
  %4835 = load ptr, ptr %5, align 8
  %4836 = load ptr, ptr %155, align 8
  %4837 = getelementptr inbounds %struct.pm_node, ptr %4836, i32 0, i32 2
  %4838 = getelementptr inbounds %struct.pm_location_t, ptr %4837, i32 0, i32 0
  %4839 = load ptr, ptr %4838, align 8
  %4840 = load ptr, ptr %155, align 8
  %4841 = getelementptr inbounds %struct.pm_node, ptr %4840, i32 0, i32 2
  %4842 = getelementptr inbounds %struct.pm_location_t, ptr %4841, i32 0, i32 1
  %4843 = load ptr, ptr %4842, align 8
  %4844 = call i64 @pm_location_new(ptr noundef %4835, ptr noundef %4839, ptr noundef %4843)
  %4845 = getelementptr [2 x i64], ptr %266, i64 0, i64 1
  store i64 %4844, ptr %4845, align 8
  %4846 = load i64, ptr %16, align 8
  %4847 = getelementptr inbounds [2 x i64], ptr %266, i64 0, i64 0
  %4848 = load i64, ptr @rb_cPrismFalseNode, align 8
  %4849 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %4847, i64 noundef %4848)
  %4850 = call i64 @rb_ary_push(i64 noundef %4846, i64 noundef %4849)
  br label %10155

4851:                                             ; preds = %1814
  %4852 = load ptr, ptr %155, align 8
  store ptr %4852, ptr %267, align 8
  %4853 = load i64, ptr %8, align 8
  %4854 = getelementptr [8 x i64], ptr %268, i64 0, i64 0
  store i64 %4853, ptr %4854, align 16
  %4855 = load i64, ptr %16, align 8
  %4856 = call i64 @rb_ary_pop(i64 noundef %4855)
  %4857 = getelementptr [8 x i64], ptr %268, i64 0, i64 1
  store i64 %4856, ptr %4857, align 8
  %4858 = load i64, ptr %16, align 8
  %4859 = call i64 @rb_ary_pop(i64 noundef %4858)
  %4860 = getelementptr [8 x i64], ptr %268, i64 0, i64 2
  store i64 %4859, ptr %4860, align 16
  %4861 = load ptr, ptr %267, align 8
  %4862 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4861, i32 0, i32 3
  %4863 = getelementptr inbounds %struct.pm_node_list, ptr %4862, i32 0, i32 0
  %4864 = load i64, ptr %4863, align 8
  %4865 = call i64 @rb_ary_new_capa(i64 noundef %4864)
  %4866 = getelementptr [8 x i64], ptr %268, i64 0, i64 3
  store i64 %4865, ptr %4866, align 8
  store i64 0, ptr %269, align 8
  br label %4867

4867:                                             ; preds = %4880, %4851
  %4868 = load i64, ptr %269, align 8
  %4869 = load ptr, ptr %267, align 8
  %4870 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4869, i32 0, i32 3
  %4871 = getelementptr inbounds %struct.pm_node_list, ptr %4870, i32 0, i32 0
  %4872 = load i64, ptr %4871, align 8
  %4873 = icmp ult i64 %4868, %4872
  br i1 %4873, label %4874, label %4883

4874:                                             ; preds = %4867
  %4875 = getelementptr [8 x i64], ptr %268, i64 0, i64 3
  %4876 = load i64, ptr %4875, align 8
  %4877 = load i64, ptr %16, align 8
  %4878 = call i64 @rb_ary_pop(i64 noundef %4877)
  %4879 = call i64 @rb_ary_push(i64 noundef %4876, i64 noundef %4878)
  br label %4880

4880:                                             ; preds = %4874
  %4881 = load i64, ptr %269, align 8
  %4882 = add i64 %4881, 1
  store i64 %4882, ptr %269, align 8
  br label %4867, !llvm.loop !50

4883:                                             ; preds = %4867
  %4884 = load i64, ptr %16, align 8
  %4885 = call i64 @rb_ary_pop(i64 noundef %4884)
  %4886 = getelementptr [8 x i64], ptr %268, i64 0, i64 4
  store i64 %4885, ptr %4886, align 16
  %4887 = load ptr, ptr %267, align 8
  %4888 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4887, i32 0, i32 5
  %4889 = getelementptr inbounds %struct.pm_location_t, ptr %4888, i32 0, i32 0
  %4890 = load ptr, ptr %4889, align 8
  %4891 = icmp eq ptr %4890, null
  br i1 %4891, label %4892, label %4893

4892:                                             ; preds = %4883
  br label %4904

4893:                                             ; preds = %4883
  %4894 = load ptr, ptr %5, align 8
  %4895 = load ptr, ptr %267, align 8
  %4896 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4895, i32 0, i32 5
  %4897 = getelementptr inbounds %struct.pm_location_t, ptr %4896, i32 0, i32 0
  %4898 = load ptr, ptr %4897, align 8
  %4899 = load ptr, ptr %267, align 8
  %4900 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4899, i32 0, i32 5
  %4901 = getelementptr inbounds %struct.pm_location_t, ptr %4900, i32 0, i32 1
  %4902 = load ptr, ptr %4901, align 8
  %4903 = call i64 @pm_location_new(ptr noundef %4894, ptr noundef %4898, ptr noundef %4902)
  br label %4904

4904:                                             ; preds = %4893, %4892
  %4905 = phi i64 [ 4, %4892 ], [ %4903, %4893 ]
  %4906 = getelementptr [8 x i64], ptr %268, i64 0, i64 5
  store i64 %4905, ptr %4906, align 8
  %4907 = load ptr, ptr %267, align 8
  %4908 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4907, i32 0, i32 6
  %4909 = getelementptr inbounds %struct.pm_location_t, ptr %4908, i32 0, i32 0
  %4910 = load ptr, ptr %4909, align 8
  %4911 = icmp eq ptr %4910, null
  br i1 %4911, label %4912, label %4913

4912:                                             ; preds = %4904
  br label %4924

4913:                                             ; preds = %4904
  %4914 = load ptr, ptr %5, align 8
  %4915 = load ptr, ptr %267, align 8
  %4916 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4915, i32 0, i32 6
  %4917 = getelementptr inbounds %struct.pm_location_t, ptr %4916, i32 0, i32 0
  %4918 = load ptr, ptr %4917, align 8
  %4919 = load ptr, ptr %267, align 8
  %4920 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %4919, i32 0, i32 6
  %4921 = getelementptr inbounds %struct.pm_location_t, ptr %4920, i32 0, i32 1
  %4922 = load ptr, ptr %4921, align 8
  %4923 = call i64 @pm_location_new(ptr noundef %4914, ptr noundef %4918, ptr noundef %4922)
  br label %4924

4924:                                             ; preds = %4913, %4912
  %4925 = phi i64 [ 4, %4912 ], [ %4923, %4913 ]
  %4926 = getelementptr [8 x i64], ptr %268, i64 0, i64 6
  store i64 %4925, ptr %4926, align 16
  %4927 = load ptr, ptr %5, align 8
  %4928 = load ptr, ptr %155, align 8
  %4929 = getelementptr inbounds %struct.pm_node, ptr %4928, i32 0, i32 2
  %4930 = getelementptr inbounds %struct.pm_location_t, ptr %4929, i32 0, i32 0
  %4931 = load ptr, ptr %4930, align 8
  %4932 = load ptr, ptr %155, align 8
  %4933 = getelementptr inbounds %struct.pm_node, ptr %4932, i32 0, i32 2
  %4934 = getelementptr inbounds %struct.pm_location_t, ptr %4933, i32 0, i32 1
  %4935 = load ptr, ptr %4934, align 8
  %4936 = call i64 @pm_location_new(ptr noundef %4927, ptr noundef %4931, ptr noundef %4935)
  %4937 = getelementptr [8 x i64], ptr %268, i64 0, i64 7
  store i64 %4936, ptr %4937, align 8
  %4938 = load i64, ptr %16, align 8
  %4939 = getelementptr inbounds [8 x i64], ptr %268, i64 0, i64 0
  %4940 = load i64, ptr @rb_cPrismFindPatternNode, align 8
  %4941 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %4939, i64 noundef %4940)
  %4942 = call i64 @rb_ary_push(i64 noundef %4938, i64 noundef %4941)
  br label %10155

4943:                                             ; preds = %1814
  %4944 = load ptr, ptr %155, align 8
  store ptr %4944, ptr %270, align 8
  %4945 = load i64, ptr %8, align 8
  %4946 = getelementptr [6 x i64], ptr %271, i64 0, i64 0
  store i64 %4945, ptr %4946, align 16
  %4947 = load ptr, ptr %155, align 8
  %4948 = getelementptr inbounds %struct.pm_node, ptr %4947, i32 0, i32 1
  %4949 = load i16, ptr %4948, align 2
  %4950 = zext i16 %4949 to i32
  %4951 = and i32 %4950, -49153
  %4952 = sext i32 %4951 to i64
  %4953 = call i64 @rb_ulong2num_inline(i64 noundef %4952)
  %4954 = getelementptr [6 x i64], ptr %271, i64 0, i64 1
  store i64 %4953, ptr %4954, align 8
  %4955 = load i64, ptr %16, align 8
  %4956 = call i64 @rb_ary_pop(i64 noundef %4955)
  %4957 = getelementptr [6 x i64], ptr %271, i64 0, i64 2
  store i64 %4956, ptr %4957, align 16
  %4958 = load i64, ptr %16, align 8
  %4959 = call i64 @rb_ary_pop(i64 noundef %4958)
  %4960 = getelementptr [6 x i64], ptr %271, i64 0, i64 3
  store i64 %4959, ptr %4960, align 8
  %4961 = load ptr, ptr %5, align 8
  %4962 = load ptr, ptr %270, align 8
  %4963 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %4962, i32 0, i32 3
  %4964 = getelementptr inbounds %struct.pm_location_t, ptr %4963, i32 0, i32 0
  %4965 = load ptr, ptr %4964, align 8
  %4966 = load ptr, ptr %270, align 8
  %4967 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %4966, i32 0, i32 3
  %4968 = getelementptr inbounds %struct.pm_location_t, ptr %4967, i32 0, i32 1
  %4969 = load ptr, ptr %4968, align 8
  %4970 = call i64 @pm_location_new(ptr noundef %4961, ptr noundef %4965, ptr noundef %4969)
  %4971 = getelementptr [6 x i64], ptr %271, i64 0, i64 4
  store i64 %4970, ptr %4971, align 16
  %4972 = load ptr, ptr %5, align 8
  %4973 = load ptr, ptr %155, align 8
  %4974 = getelementptr inbounds %struct.pm_node, ptr %4973, i32 0, i32 2
  %4975 = getelementptr inbounds %struct.pm_location_t, ptr %4974, i32 0, i32 0
  %4976 = load ptr, ptr %4975, align 8
  %4977 = load ptr, ptr %155, align 8
  %4978 = getelementptr inbounds %struct.pm_node, ptr %4977, i32 0, i32 2
  %4979 = getelementptr inbounds %struct.pm_location_t, ptr %4978, i32 0, i32 1
  %4980 = load ptr, ptr %4979, align 8
  %4981 = call i64 @pm_location_new(ptr noundef %4972, ptr noundef %4976, ptr noundef %4980)
  %4982 = getelementptr [6 x i64], ptr %271, i64 0, i64 5
  store i64 %4981, ptr %4982, align 8
  %4983 = load i64, ptr %16, align 8
  %4984 = getelementptr inbounds [6 x i64], ptr %271, i64 0, i64 0
  %4985 = load i64, ptr @rb_cPrismFlipFlopNode, align 8
  %4986 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %4984, i64 noundef %4985)
  %4987 = call i64 @rb_ary_push(i64 noundef %4983, i64 noundef %4986)
  br label %10155

4988:                                             ; preds = %1814
  %4989 = load ptr, ptr %155, align 8
  store ptr %4989, ptr %272, align 8
  %4990 = load i64, ptr %8, align 8
  %4991 = getelementptr [3 x i64], ptr %273, i64 0, i64 0
  store i64 %4990, ptr %4991, align 16
  %4992 = load ptr, ptr %272, align 8
  %4993 = getelementptr inbounds %struct.pm_float_node, ptr %4992, i32 0, i32 1
  %4994 = load double, ptr %4993, align 8
  %4995 = call i64 @rb_float_new(double noundef %4994)
  %4996 = getelementptr [3 x i64], ptr %273, i64 0, i64 1
  store i64 %4995, ptr %4996, align 8
  %4997 = load ptr, ptr %5, align 8
  %4998 = load ptr, ptr %155, align 8
  %4999 = getelementptr inbounds %struct.pm_node, ptr %4998, i32 0, i32 2
  %5000 = getelementptr inbounds %struct.pm_location_t, ptr %4999, i32 0, i32 0
  %5001 = load ptr, ptr %5000, align 8
  %5002 = load ptr, ptr %155, align 8
  %5003 = getelementptr inbounds %struct.pm_node, ptr %5002, i32 0, i32 2
  %5004 = getelementptr inbounds %struct.pm_location_t, ptr %5003, i32 0, i32 1
  %5005 = load ptr, ptr %5004, align 8
  %5006 = call i64 @pm_location_new(ptr noundef %4997, ptr noundef %5001, ptr noundef %5005)
  %5007 = getelementptr [3 x i64], ptr %273, i64 0, i64 2
  store i64 %5006, ptr %5007, align 16
  %5008 = load i64, ptr %16, align 8
  %5009 = getelementptr inbounds [3 x i64], ptr %273, i64 0, i64 0
  %5010 = load i64, ptr @rb_cPrismFloatNode, align 8
  %5011 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5009, i64 noundef %5010)
  %5012 = call i64 @rb_ary_push(i64 noundef %5008, i64 noundef %5011)
  br label %10155

5013:                                             ; preds = %1814
  %5014 = load ptr, ptr %155, align 8
  store ptr %5014, ptr %274, align 8
  %5015 = load i64, ptr %8, align 8
  %5016 = getelementptr [9 x i64], ptr %275, i64 0, i64 0
  store i64 %5015, ptr %5016, align 16
  %5017 = load i64, ptr %16, align 8
  %5018 = call i64 @rb_ary_pop(i64 noundef %5017)
  %5019 = getelementptr [9 x i64], ptr %275, i64 0, i64 1
  store i64 %5018, ptr %5019, align 8
  %5020 = load i64, ptr %16, align 8
  %5021 = call i64 @rb_ary_pop(i64 noundef %5020)
  %5022 = getelementptr [9 x i64], ptr %275, i64 0, i64 2
  store i64 %5021, ptr %5022, align 16
  %5023 = load i64, ptr %16, align 8
  %5024 = call i64 @rb_ary_pop(i64 noundef %5023)
  %5025 = getelementptr [9 x i64], ptr %275, i64 0, i64 3
  store i64 %5024, ptr %5025, align 8
  %5026 = load ptr, ptr %5, align 8
  %5027 = load ptr, ptr %274, align 8
  %5028 = getelementptr inbounds %struct.pm_for_node, ptr %5027, i32 0, i32 4
  %5029 = getelementptr inbounds %struct.pm_location_t, ptr %5028, i32 0, i32 0
  %5030 = load ptr, ptr %5029, align 8
  %5031 = load ptr, ptr %274, align 8
  %5032 = getelementptr inbounds %struct.pm_for_node, ptr %5031, i32 0, i32 4
  %5033 = getelementptr inbounds %struct.pm_location_t, ptr %5032, i32 0, i32 1
  %5034 = load ptr, ptr %5033, align 8
  %5035 = call i64 @pm_location_new(ptr noundef %5026, ptr noundef %5030, ptr noundef %5034)
  %5036 = getelementptr [9 x i64], ptr %275, i64 0, i64 4
  store i64 %5035, ptr %5036, align 16
  %5037 = load ptr, ptr %5, align 8
  %5038 = load ptr, ptr %274, align 8
  %5039 = getelementptr inbounds %struct.pm_for_node, ptr %5038, i32 0, i32 5
  %5040 = getelementptr inbounds %struct.pm_location_t, ptr %5039, i32 0, i32 0
  %5041 = load ptr, ptr %5040, align 8
  %5042 = load ptr, ptr %274, align 8
  %5043 = getelementptr inbounds %struct.pm_for_node, ptr %5042, i32 0, i32 5
  %5044 = getelementptr inbounds %struct.pm_location_t, ptr %5043, i32 0, i32 1
  %5045 = load ptr, ptr %5044, align 8
  %5046 = call i64 @pm_location_new(ptr noundef %5037, ptr noundef %5041, ptr noundef %5045)
  %5047 = getelementptr [9 x i64], ptr %275, i64 0, i64 5
  store i64 %5046, ptr %5047, align 8
  %5048 = load ptr, ptr %274, align 8
  %5049 = getelementptr inbounds %struct.pm_for_node, ptr %5048, i32 0, i32 6
  %5050 = getelementptr inbounds %struct.pm_location_t, ptr %5049, i32 0, i32 0
  %5051 = load ptr, ptr %5050, align 8
  %5052 = icmp eq ptr %5051, null
  br i1 %5052, label %5053, label %5054

5053:                                             ; preds = %5013
  br label %5065

5054:                                             ; preds = %5013
  %5055 = load ptr, ptr %5, align 8
  %5056 = load ptr, ptr %274, align 8
  %5057 = getelementptr inbounds %struct.pm_for_node, ptr %5056, i32 0, i32 6
  %5058 = getelementptr inbounds %struct.pm_location_t, ptr %5057, i32 0, i32 0
  %5059 = load ptr, ptr %5058, align 8
  %5060 = load ptr, ptr %274, align 8
  %5061 = getelementptr inbounds %struct.pm_for_node, ptr %5060, i32 0, i32 6
  %5062 = getelementptr inbounds %struct.pm_location_t, ptr %5061, i32 0, i32 1
  %5063 = load ptr, ptr %5062, align 8
  %5064 = call i64 @pm_location_new(ptr noundef %5055, ptr noundef %5059, ptr noundef %5063)
  br label %5065

5065:                                             ; preds = %5054, %5053
  %5066 = phi i64 [ 4, %5053 ], [ %5064, %5054 ]
  %5067 = getelementptr [9 x i64], ptr %275, i64 0, i64 6
  store i64 %5066, ptr %5067, align 16
  %5068 = load ptr, ptr %5, align 8
  %5069 = load ptr, ptr %274, align 8
  %5070 = getelementptr inbounds %struct.pm_for_node, ptr %5069, i32 0, i32 7
  %5071 = getelementptr inbounds %struct.pm_location_t, ptr %5070, i32 0, i32 0
  %5072 = load ptr, ptr %5071, align 8
  %5073 = load ptr, ptr %274, align 8
  %5074 = getelementptr inbounds %struct.pm_for_node, ptr %5073, i32 0, i32 7
  %5075 = getelementptr inbounds %struct.pm_location_t, ptr %5074, i32 0, i32 1
  %5076 = load ptr, ptr %5075, align 8
  %5077 = call i64 @pm_location_new(ptr noundef %5068, ptr noundef %5072, ptr noundef %5076)
  %5078 = getelementptr [9 x i64], ptr %275, i64 0, i64 7
  store i64 %5077, ptr %5078, align 8
  %5079 = load ptr, ptr %5, align 8
  %5080 = load ptr, ptr %155, align 8
  %5081 = getelementptr inbounds %struct.pm_node, ptr %5080, i32 0, i32 2
  %5082 = getelementptr inbounds %struct.pm_location_t, ptr %5081, i32 0, i32 0
  %5083 = load ptr, ptr %5082, align 8
  %5084 = load ptr, ptr %155, align 8
  %5085 = getelementptr inbounds %struct.pm_node, ptr %5084, i32 0, i32 2
  %5086 = getelementptr inbounds %struct.pm_location_t, ptr %5085, i32 0, i32 1
  %5087 = load ptr, ptr %5086, align 8
  %5088 = call i64 @pm_location_new(ptr noundef %5079, ptr noundef %5083, ptr noundef %5087)
  %5089 = getelementptr [9 x i64], ptr %275, i64 0, i64 8
  store i64 %5088, ptr %5089, align 16
  %5090 = load i64, ptr %16, align 8
  %5091 = getelementptr inbounds [9 x i64], ptr %275, i64 0, i64 0
  %5092 = load i64, ptr @rb_cPrismForNode, align 8
  %5093 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef %5091, i64 noundef %5092)
  %5094 = call i64 @rb_ary_push(i64 noundef %5090, i64 noundef %5093)
  br label %10155

5095:                                             ; preds = %1814
  %5096 = load i64, ptr %8, align 8
  %5097 = getelementptr [2 x i64], ptr %276, i64 0, i64 0
  store i64 %5096, ptr %5097, align 16
  %5098 = load ptr, ptr %5, align 8
  %5099 = load ptr, ptr %155, align 8
  %5100 = getelementptr inbounds %struct.pm_node, ptr %5099, i32 0, i32 2
  %5101 = getelementptr inbounds %struct.pm_location_t, ptr %5100, i32 0, i32 0
  %5102 = load ptr, ptr %5101, align 8
  %5103 = load ptr, ptr %155, align 8
  %5104 = getelementptr inbounds %struct.pm_node, ptr %5103, i32 0, i32 2
  %5105 = getelementptr inbounds %struct.pm_location_t, ptr %5104, i32 0, i32 1
  %5106 = load ptr, ptr %5105, align 8
  %5107 = call i64 @pm_location_new(ptr noundef %5098, ptr noundef %5102, ptr noundef %5106)
  %5108 = getelementptr [2 x i64], ptr %276, i64 0, i64 1
  store i64 %5107, ptr %5108, align 8
  %5109 = load i64, ptr %16, align 8
  %5110 = getelementptr inbounds [2 x i64], ptr %276, i64 0, i64 0
  %5111 = load i64, ptr @rb_cPrismForwardingArgumentsNode, align 8
  %5112 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %5110, i64 noundef %5111)
  %5113 = call i64 @rb_ary_push(i64 noundef %5109, i64 noundef %5112)
  br label %10155

5114:                                             ; preds = %1814
  %5115 = load i64, ptr %8, align 8
  %5116 = getelementptr [2 x i64], ptr %277, i64 0, i64 0
  store i64 %5115, ptr %5116, align 16
  %5117 = load ptr, ptr %5, align 8
  %5118 = load ptr, ptr %155, align 8
  %5119 = getelementptr inbounds %struct.pm_node, ptr %5118, i32 0, i32 2
  %5120 = getelementptr inbounds %struct.pm_location_t, ptr %5119, i32 0, i32 0
  %5121 = load ptr, ptr %5120, align 8
  %5122 = load ptr, ptr %155, align 8
  %5123 = getelementptr inbounds %struct.pm_node, ptr %5122, i32 0, i32 2
  %5124 = getelementptr inbounds %struct.pm_location_t, ptr %5123, i32 0, i32 1
  %5125 = load ptr, ptr %5124, align 8
  %5126 = call i64 @pm_location_new(ptr noundef %5117, ptr noundef %5121, ptr noundef %5125)
  %5127 = getelementptr [2 x i64], ptr %277, i64 0, i64 1
  store i64 %5126, ptr %5127, align 8
  %5128 = load i64, ptr %16, align 8
  %5129 = getelementptr inbounds [2 x i64], ptr %277, i64 0, i64 0
  %5130 = load i64, ptr @rb_cPrismForwardingParameterNode, align 8
  %5131 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %5129, i64 noundef %5130)
  %5132 = call i64 @rb_ary_push(i64 noundef %5128, i64 noundef %5131)
  br label %10155

5133:                                             ; preds = %1814
  %5134 = load i64, ptr %8, align 8
  %5135 = getelementptr [3 x i64], ptr %278, i64 0, i64 0
  store i64 %5134, ptr %5135, align 16
  %5136 = load i64, ptr %16, align 8
  %5137 = call i64 @rb_ary_pop(i64 noundef %5136)
  %5138 = getelementptr [3 x i64], ptr %278, i64 0, i64 1
  store i64 %5137, ptr %5138, align 8
  %5139 = load ptr, ptr %5, align 8
  %5140 = load ptr, ptr %155, align 8
  %5141 = getelementptr inbounds %struct.pm_node, ptr %5140, i32 0, i32 2
  %5142 = getelementptr inbounds %struct.pm_location_t, ptr %5141, i32 0, i32 0
  %5143 = load ptr, ptr %5142, align 8
  %5144 = load ptr, ptr %155, align 8
  %5145 = getelementptr inbounds %struct.pm_node, ptr %5144, i32 0, i32 2
  %5146 = getelementptr inbounds %struct.pm_location_t, ptr %5145, i32 0, i32 1
  %5147 = load ptr, ptr %5146, align 8
  %5148 = call i64 @pm_location_new(ptr noundef %5139, ptr noundef %5143, ptr noundef %5147)
  %5149 = getelementptr [3 x i64], ptr %278, i64 0, i64 2
  store i64 %5148, ptr %5149, align 16
  %5150 = load i64, ptr %16, align 8
  %5151 = getelementptr inbounds [3 x i64], ptr %278, i64 0, i64 0
  %5152 = load i64, ptr @rb_cPrismForwardingSuperNode, align 8
  %5153 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5151, i64 noundef %5152)
  %5154 = call i64 @rb_ary_push(i64 noundef %5150, i64 noundef %5153)
  br label %10155

5155:                                             ; preds = %1814
  %5156 = load ptr, ptr %155, align 8
  store ptr %5156, ptr %279, align 8
  %5157 = load i64, ptr %8, align 8
  %5158 = getelementptr [6 x i64], ptr %280, i64 0, i64 0
  store i64 %5157, ptr %5158, align 16
  %5159 = load ptr, ptr %9, align 8
  %5160 = load ptr, ptr %279, align 8
  %5161 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %5160, i32 0, i32 1
  %5162 = load i32, ptr %5161, align 8
  %5163 = sub i32 %5162, 1
  %5164 = zext i32 %5163 to i64
  %5165 = getelementptr i64, ptr %5159, i64 %5164
  %5166 = load i64, ptr %5165, align 8
  %5167 = call i64 @rb_id2sym(i64 noundef %5166)
  %5168 = getelementptr [6 x i64], ptr %280, i64 0, i64 1
  store i64 %5167, ptr %5168, align 8
  %5169 = load ptr, ptr %5, align 8
  %5170 = load ptr, ptr %279, align 8
  %5171 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %5170, i32 0, i32 2
  %5172 = getelementptr inbounds %struct.pm_location_t, ptr %5171, i32 0, i32 0
  %5173 = load ptr, ptr %5172, align 8
  %5174 = load ptr, ptr %279, align 8
  %5175 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %5174, i32 0, i32 2
  %5176 = getelementptr inbounds %struct.pm_location_t, ptr %5175, i32 0, i32 1
  %5177 = load ptr, ptr %5176, align 8
  %5178 = call i64 @pm_location_new(ptr noundef %5169, ptr noundef %5173, ptr noundef %5177)
  %5179 = getelementptr [6 x i64], ptr %280, i64 0, i64 2
  store i64 %5178, ptr %5179, align 16
  %5180 = load ptr, ptr %5, align 8
  %5181 = load ptr, ptr %279, align 8
  %5182 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %5181, i32 0, i32 3
  %5183 = getelementptr inbounds %struct.pm_location_t, ptr %5182, i32 0, i32 0
  %5184 = load ptr, ptr %5183, align 8
  %5185 = load ptr, ptr %279, align 8
  %5186 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %5185, i32 0, i32 3
  %5187 = getelementptr inbounds %struct.pm_location_t, ptr %5186, i32 0, i32 1
  %5188 = load ptr, ptr %5187, align 8
  %5189 = call i64 @pm_location_new(ptr noundef %5180, ptr noundef %5184, ptr noundef %5188)
  %5190 = getelementptr [6 x i64], ptr %280, i64 0, i64 3
  store i64 %5189, ptr %5190, align 8
  %5191 = load i64, ptr %16, align 8
  %5192 = call i64 @rb_ary_pop(i64 noundef %5191)
  %5193 = getelementptr [6 x i64], ptr %280, i64 0, i64 4
  store i64 %5192, ptr %5193, align 16
  %5194 = load ptr, ptr %5, align 8
  %5195 = load ptr, ptr %155, align 8
  %5196 = getelementptr inbounds %struct.pm_node, ptr %5195, i32 0, i32 2
  %5197 = getelementptr inbounds %struct.pm_location_t, ptr %5196, i32 0, i32 0
  %5198 = load ptr, ptr %5197, align 8
  %5199 = load ptr, ptr %155, align 8
  %5200 = getelementptr inbounds %struct.pm_node, ptr %5199, i32 0, i32 2
  %5201 = getelementptr inbounds %struct.pm_location_t, ptr %5200, i32 0, i32 1
  %5202 = load ptr, ptr %5201, align 8
  %5203 = call i64 @pm_location_new(ptr noundef %5194, ptr noundef %5198, ptr noundef %5202)
  %5204 = getelementptr [6 x i64], ptr %280, i64 0, i64 5
  store i64 %5203, ptr %5204, align 8
  %5205 = load i64, ptr %16, align 8
  %5206 = getelementptr inbounds [6 x i64], ptr %280, i64 0, i64 0
  %5207 = load i64, ptr @rb_cPrismGlobalVariableAndWriteNode, align 8
  %5208 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %5206, i64 noundef %5207)
  %5209 = call i64 @rb_ary_push(i64 noundef %5205, i64 noundef %5208)
  br label %10155

5210:                                             ; preds = %1814
  %5211 = load ptr, ptr %155, align 8
  store ptr %5211, ptr %281, align 8
  %5212 = load i64, ptr %8, align 8
  %5213 = getelementptr [7 x i64], ptr %282, i64 0, i64 0
  store i64 %5212, ptr %5213, align 16
  %5214 = load ptr, ptr %9, align 8
  %5215 = load ptr, ptr %281, align 8
  %5216 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5215, i32 0, i32 1
  %5217 = load i32, ptr %5216, align 8
  %5218 = sub i32 %5217, 1
  %5219 = zext i32 %5218 to i64
  %5220 = getelementptr i64, ptr %5214, i64 %5219
  %5221 = load i64, ptr %5220, align 8
  %5222 = call i64 @rb_id2sym(i64 noundef %5221)
  %5223 = getelementptr [7 x i64], ptr %282, i64 0, i64 1
  store i64 %5222, ptr %5223, align 8
  %5224 = load ptr, ptr %5, align 8
  %5225 = load ptr, ptr %281, align 8
  %5226 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5225, i32 0, i32 2
  %5227 = getelementptr inbounds %struct.pm_location_t, ptr %5226, i32 0, i32 0
  %5228 = load ptr, ptr %5227, align 8
  %5229 = load ptr, ptr %281, align 8
  %5230 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5229, i32 0, i32 2
  %5231 = getelementptr inbounds %struct.pm_location_t, ptr %5230, i32 0, i32 1
  %5232 = load ptr, ptr %5231, align 8
  %5233 = call i64 @pm_location_new(ptr noundef %5224, ptr noundef %5228, ptr noundef %5232)
  %5234 = getelementptr [7 x i64], ptr %282, i64 0, i64 2
  store i64 %5233, ptr %5234, align 16
  %5235 = load ptr, ptr %5, align 8
  %5236 = load ptr, ptr %281, align 8
  %5237 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5236, i32 0, i32 3
  %5238 = getelementptr inbounds %struct.pm_location_t, ptr %5237, i32 0, i32 0
  %5239 = load ptr, ptr %5238, align 8
  %5240 = load ptr, ptr %281, align 8
  %5241 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5240, i32 0, i32 3
  %5242 = getelementptr inbounds %struct.pm_location_t, ptr %5241, i32 0, i32 1
  %5243 = load ptr, ptr %5242, align 8
  %5244 = call i64 @pm_location_new(ptr noundef %5235, ptr noundef %5239, ptr noundef %5243)
  %5245 = getelementptr [7 x i64], ptr %282, i64 0, i64 3
  store i64 %5244, ptr %5245, align 8
  %5246 = load i64, ptr %16, align 8
  %5247 = call i64 @rb_ary_pop(i64 noundef %5246)
  %5248 = getelementptr [7 x i64], ptr %282, i64 0, i64 4
  store i64 %5247, ptr %5248, align 16
  %5249 = load ptr, ptr %9, align 8
  %5250 = load ptr, ptr %281, align 8
  %5251 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %5250, i32 0, i32 5
  %5252 = load i32, ptr %5251, align 8
  %5253 = sub i32 %5252, 1
  %5254 = zext i32 %5253 to i64
  %5255 = getelementptr i64, ptr %5249, i64 %5254
  %5256 = load i64, ptr %5255, align 8
  %5257 = call i64 @rb_id2sym(i64 noundef %5256)
  %5258 = getelementptr [7 x i64], ptr %282, i64 0, i64 5
  store i64 %5257, ptr %5258, align 8
  %5259 = load ptr, ptr %5, align 8
  %5260 = load ptr, ptr %155, align 8
  %5261 = getelementptr inbounds %struct.pm_node, ptr %5260, i32 0, i32 2
  %5262 = getelementptr inbounds %struct.pm_location_t, ptr %5261, i32 0, i32 0
  %5263 = load ptr, ptr %5262, align 8
  %5264 = load ptr, ptr %155, align 8
  %5265 = getelementptr inbounds %struct.pm_node, ptr %5264, i32 0, i32 2
  %5266 = getelementptr inbounds %struct.pm_location_t, ptr %5265, i32 0, i32 1
  %5267 = load ptr, ptr %5266, align 8
  %5268 = call i64 @pm_location_new(ptr noundef %5259, ptr noundef %5263, ptr noundef %5267)
  %5269 = getelementptr [7 x i64], ptr %282, i64 0, i64 6
  store i64 %5268, ptr %5269, align 16
  %5270 = load i64, ptr %16, align 8
  %5271 = getelementptr inbounds [7 x i64], ptr %282, i64 0, i64 0
  %5272 = load i64, ptr @rb_cPrismGlobalVariableOperatorWriteNode, align 8
  %5273 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %5271, i64 noundef %5272)
  %5274 = call i64 @rb_ary_push(i64 noundef %5270, i64 noundef %5273)
  br label %10155

5275:                                             ; preds = %1814
  %5276 = load ptr, ptr %155, align 8
  store ptr %5276, ptr %283, align 8
  %5277 = load i64, ptr %8, align 8
  %5278 = getelementptr [6 x i64], ptr %284, i64 0, i64 0
  store i64 %5277, ptr %5278, align 16
  %5279 = load ptr, ptr %9, align 8
  %5280 = load ptr, ptr %283, align 8
  %5281 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %5280, i32 0, i32 1
  %5282 = load i32, ptr %5281, align 8
  %5283 = sub i32 %5282, 1
  %5284 = zext i32 %5283 to i64
  %5285 = getelementptr i64, ptr %5279, i64 %5284
  %5286 = load i64, ptr %5285, align 8
  %5287 = call i64 @rb_id2sym(i64 noundef %5286)
  %5288 = getelementptr [6 x i64], ptr %284, i64 0, i64 1
  store i64 %5287, ptr %5288, align 8
  %5289 = load ptr, ptr %5, align 8
  %5290 = load ptr, ptr %283, align 8
  %5291 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %5290, i32 0, i32 2
  %5292 = getelementptr inbounds %struct.pm_location_t, ptr %5291, i32 0, i32 0
  %5293 = load ptr, ptr %5292, align 8
  %5294 = load ptr, ptr %283, align 8
  %5295 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %5294, i32 0, i32 2
  %5296 = getelementptr inbounds %struct.pm_location_t, ptr %5295, i32 0, i32 1
  %5297 = load ptr, ptr %5296, align 8
  %5298 = call i64 @pm_location_new(ptr noundef %5289, ptr noundef %5293, ptr noundef %5297)
  %5299 = getelementptr [6 x i64], ptr %284, i64 0, i64 2
  store i64 %5298, ptr %5299, align 16
  %5300 = load ptr, ptr %5, align 8
  %5301 = load ptr, ptr %283, align 8
  %5302 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %5301, i32 0, i32 3
  %5303 = getelementptr inbounds %struct.pm_location_t, ptr %5302, i32 0, i32 0
  %5304 = load ptr, ptr %5303, align 8
  %5305 = load ptr, ptr %283, align 8
  %5306 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %5305, i32 0, i32 3
  %5307 = getelementptr inbounds %struct.pm_location_t, ptr %5306, i32 0, i32 1
  %5308 = load ptr, ptr %5307, align 8
  %5309 = call i64 @pm_location_new(ptr noundef %5300, ptr noundef %5304, ptr noundef %5308)
  %5310 = getelementptr [6 x i64], ptr %284, i64 0, i64 3
  store i64 %5309, ptr %5310, align 8
  %5311 = load i64, ptr %16, align 8
  %5312 = call i64 @rb_ary_pop(i64 noundef %5311)
  %5313 = getelementptr [6 x i64], ptr %284, i64 0, i64 4
  store i64 %5312, ptr %5313, align 16
  %5314 = load ptr, ptr %5, align 8
  %5315 = load ptr, ptr %155, align 8
  %5316 = getelementptr inbounds %struct.pm_node, ptr %5315, i32 0, i32 2
  %5317 = getelementptr inbounds %struct.pm_location_t, ptr %5316, i32 0, i32 0
  %5318 = load ptr, ptr %5317, align 8
  %5319 = load ptr, ptr %155, align 8
  %5320 = getelementptr inbounds %struct.pm_node, ptr %5319, i32 0, i32 2
  %5321 = getelementptr inbounds %struct.pm_location_t, ptr %5320, i32 0, i32 1
  %5322 = load ptr, ptr %5321, align 8
  %5323 = call i64 @pm_location_new(ptr noundef %5314, ptr noundef %5318, ptr noundef %5322)
  %5324 = getelementptr [6 x i64], ptr %284, i64 0, i64 5
  store i64 %5323, ptr %5324, align 8
  %5325 = load i64, ptr %16, align 8
  %5326 = getelementptr inbounds [6 x i64], ptr %284, i64 0, i64 0
  %5327 = load i64, ptr @rb_cPrismGlobalVariableOrWriteNode, align 8
  %5328 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %5326, i64 noundef %5327)
  %5329 = call i64 @rb_ary_push(i64 noundef %5325, i64 noundef %5328)
  br label %10155

5330:                                             ; preds = %1814
  %5331 = load ptr, ptr %155, align 8
  store ptr %5331, ptr %285, align 8
  %5332 = load i64, ptr %8, align 8
  %5333 = getelementptr [3 x i64], ptr %286, i64 0, i64 0
  store i64 %5332, ptr %5333, align 16
  %5334 = load ptr, ptr %9, align 8
  %5335 = load ptr, ptr %285, align 8
  %5336 = getelementptr inbounds %struct.pm_global_variable_read_node, ptr %5335, i32 0, i32 1
  %5337 = load i32, ptr %5336, align 8
  %5338 = sub i32 %5337, 1
  %5339 = zext i32 %5338 to i64
  %5340 = getelementptr i64, ptr %5334, i64 %5339
  %5341 = load i64, ptr %5340, align 8
  %5342 = call i64 @rb_id2sym(i64 noundef %5341)
  %5343 = getelementptr [3 x i64], ptr %286, i64 0, i64 1
  store i64 %5342, ptr %5343, align 8
  %5344 = load ptr, ptr %5, align 8
  %5345 = load ptr, ptr %155, align 8
  %5346 = getelementptr inbounds %struct.pm_node, ptr %5345, i32 0, i32 2
  %5347 = getelementptr inbounds %struct.pm_location_t, ptr %5346, i32 0, i32 0
  %5348 = load ptr, ptr %5347, align 8
  %5349 = load ptr, ptr %155, align 8
  %5350 = getelementptr inbounds %struct.pm_node, ptr %5349, i32 0, i32 2
  %5351 = getelementptr inbounds %struct.pm_location_t, ptr %5350, i32 0, i32 1
  %5352 = load ptr, ptr %5351, align 8
  %5353 = call i64 @pm_location_new(ptr noundef %5344, ptr noundef %5348, ptr noundef %5352)
  %5354 = getelementptr [3 x i64], ptr %286, i64 0, i64 2
  store i64 %5353, ptr %5354, align 16
  %5355 = load i64, ptr %16, align 8
  %5356 = getelementptr inbounds [3 x i64], ptr %286, i64 0, i64 0
  %5357 = load i64, ptr @rb_cPrismGlobalVariableReadNode, align 8
  %5358 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5356, i64 noundef %5357)
  %5359 = call i64 @rb_ary_push(i64 noundef %5355, i64 noundef %5358)
  br label %10155

5360:                                             ; preds = %1814
  %5361 = load ptr, ptr %155, align 8
  store ptr %5361, ptr %287, align 8
  %5362 = load i64, ptr %8, align 8
  %5363 = getelementptr [3 x i64], ptr %288, i64 0, i64 0
  store i64 %5362, ptr %5363, align 16
  %5364 = load ptr, ptr %9, align 8
  %5365 = load ptr, ptr %287, align 8
  %5366 = getelementptr inbounds %struct.pm_global_variable_target_node, ptr %5365, i32 0, i32 1
  %5367 = load i32, ptr %5366, align 8
  %5368 = sub i32 %5367, 1
  %5369 = zext i32 %5368 to i64
  %5370 = getelementptr i64, ptr %5364, i64 %5369
  %5371 = load i64, ptr %5370, align 8
  %5372 = call i64 @rb_id2sym(i64 noundef %5371)
  %5373 = getelementptr [3 x i64], ptr %288, i64 0, i64 1
  store i64 %5372, ptr %5373, align 8
  %5374 = load ptr, ptr %5, align 8
  %5375 = load ptr, ptr %155, align 8
  %5376 = getelementptr inbounds %struct.pm_node, ptr %5375, i32 0, i32 2
  %5377 = getelementptr inbounds %struct.pm_location_t, ptr %5376, i32 0, i32 0
  %5378 = load ptr, ptr %5377, align 8
  %5379 = load ptr, ptr %155, align 8
  %5380 = getelementptr inbounds %struct.pm_node, ptr %5379, i32 0, i32 2
  %5381 = getelementptr inbounds %struct.pm_location_t, ptr %5380, i32 0, i32 1
  %5382 = load ptr, ptr %5381, align 8
  %5383 = call i64 @pm_location_new(ptr noundef %5374, ptr noundef %5378, ptr noundef %5382)
  %5384 = getelementptr [3 x i64], ptr %288, i64 0, i64 2
  store i64 %5383, ptr %5384, align 16
  %5385 = load i64, ptr %16, align 8
  %5386 = getelementptr inbounds [3 x i64], ptr %288, i64 0, i64 0
  %5387 = load i64, ptr @rb_cPrismGlobalVariableTargetNode, align 8
  %5388 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5386, i64 noundef %5387)
  %5389 = call i64 @rb_ary_push(i64 noundef %5385, i64 noundef %5388)
  br label %10155

5390:                                             ; preds = %1814
  %5391 = load ptr, ptr %155, align 8
  store ptr %5391, ptr %289, align 8
  %5392 = load i64, ptr %8, align 8
  %5393 = getelementptr [6 x i64], ptr %290, i64 0, i64 0
  store i64 %5392, ptr %5393, align 16
  %5394 = load ptr, ptr %9, align 8
  %5395 = load ptr, ptr %289, align 8
  %5396 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %5395, i32 0, i32 1
  %5397 = load i32, ptr %5396, align 8
  %5398 = sub i32 %5397, 1
  %5399 = zext i32 %5398 to i64
  %5400 = getelementptr i64, ptr %5394, i64 %5399
  %5401 = load i64, ptr %5400, align 8
  %5402 = call i64 @rb_id2sym(i64 noundef %5401)
  %5403 = getelementptr [6 x i64], ptr %290, i64 0, i64 1
  store i64 %5402, ptr %5403, align 8
  %5404 = load ptr, ptr %5, align 8
  %5405 = load ptr, ptr %289, align 8
  %5406 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %5405, i32 0, i32 2
  %5407 = getelementptr inbounds %struct.pm_location_t, ptr %5406, i32 0, i32 0
  %5408 = load ptr, ptr %5407, align 8
  %5409 = load ptr, ptr %289, align 8
  %5410 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %5409, i32 0, i32 2
  %5411 = getelementptr inbounds %struct.pm_location_t, ptr %5410, i32 0, i32 1
  %5412 = load ptr, ptr %5411, align 8
  %5413 = call i64 @pm_location_new(ptr noundef %5404, ptr noundef %5408, ptr noundef %5412)
  %5414 = getelementptr [6 x i64], ptr %290, i64 0, i64 2
  store i64 %5413, ptr %5414, align 16
  %5415 = load i64, ptr %16, align 8
  %5416 = call i64 @rb_ary_pop(i64 noundef %5415)
  %5417 = getelementptr [6 x i64], ptr %290, i64 0, i64 3
  store i64 %5416, ptr %5417, align 8
  %5418 = load ptr, ptr %5, align 8
  %5419 = load ptr, ptr %289, align 8
  %5420 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %5419, i32 0, i32 4
  %5421 = getelementptr inbounds %struct.pm_location_t, ptr %5420, i32 0, i32 0
  %5422 = load ptr, ptr %5421, align 8
  %5423 = load ptr, ptr %289, align 8
  %5424 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %5423, i32 0, i32 4
  %5425 = getelementptr inbounds %struct.pm_location_t, ptr %5424, i32 0, i32 1
  %5426 = load ptr, ptr %5425, align 8
  %5427 = call i64 @pm_location_new(ptr noundef %5418, ptr noundef %5422, ptr noundef %5426)
  %5428 = getelementptr [6 x i64], ptr %290, i64 0, i64 4
  store i64 %5427, ptr %5428, align 16
  %5429 = load ptr, ptr %5, align 8
  %5430 = load ptr, ptr %155, align 8
  %5431 = getelementptr inbounds %struct.pm_node, ptr %5430, i32 0, i32 2
  %5432 = getelementptr inbounds %struct.pm_location_t, ptr %5431, i32 0, i32 0
  %5433 = load ptr, ptr %5432, align 8
  %5434 = load ptr, ptr %155, align 8
  %5435 = getelementptr inbounds %struct.pm_node, ptr %5434, i32 0, i32 2
  %5436 = getelementptr inbounds %struct.pm_location_t, ptr %5435, i32 0, i32 1
  %5437 = load ptr, ptr %5436, align 8
  %5438 = call i64 @pm_location_new(ptr noundef %5429, ptr noundef %5433, ptr noundef %5437)
  %5439 = getelementptr [6 x i64], ptr %290, i64 0, i64 5
  store i64 %5438, ptr %5439, align 8
  %5440 = load i64, ptr %16, align 8
  %5441 = getelementptr inbounds [6 x i64], ptr %290, i64 0, i64 0
  %5442 = load i64, ptr @rb_cPrismGlobalVariableWriteNode, align 8
  %5443 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %5441, i64 noundef %5442)
  %5444 = call i64 @rb_ary_push(i64 noundef %5440, i64 noundef %5443)
  br label %10155

5445:                                             ; preds = %1814
  %5446 = load ptr, ptr %155, align 8
  store ptr %5446, ptr %291, align 8
  %5447 = load i64, ptr %8, align 8
  %5448 = getelementptr [5 x i64], ptr %292, i64 0, i64 0
  store i64 %5447, ptr %5448, align 16
  %5449 = load ptr, ptr %5, align 8
  %5450 = load ptr, ptr %291, align 8
  %5451 = getelementptr inbounds %struct.pm_hash_node, ptr %5450, i32 0, i32 1
  %5452 = getelementptr inbounds %struct.pm_location_t, ptr %5451, i32 0, i32 0
  %5453 = load ptr, ptr %5452, align 8
  %5454 = load ptr, ptr %291, align 8
  %5455 = getelementptr inbounds %struct.pm_hash_node, ptr %5454, i32 0, i32 1
  %5456 = getelementptr inbounds %struct.pm_location_t, ptr %5455, i32 0, i32 1
  %5457 = load ptr, ptr %5456, align 8
  %5458 = call i64 @pm_location_new(ptr noundef %5449, ptr noundef %5453, ptr noundef %5457)
  %5459 = getelementptr [5 x i64], ptr %292, i64 0, i64 1
  store i64 %5458, ptr %5459, align 8
  %5460 = load ptr, ptr %291, align 8
  %5461 = getelementptr inbounds %struct.pm_hash_node, ptr %5460, i32 0, i32 2
  %5462 = getelementptr inbounds %struct.pm_node_list, ptr %5461, i32 0, i32 0
  %5463 = load i64, ptr %5462, align 8
  %5464 = call i64 @rb_ary_new_capa(i64 noundef %5463)
  %5465 = getelementptr [5 x i64], ptr %292, i64 0, i64 2
  store i64 %5464, ptr %5465, align 16
  store i64 0, ptr %293, align 8
  br label %5466

5466:                                             ; preds = %5479, %5445
  %5467 = load i64, ptr %293, align 8
  %5468 = load ptr, ptr %291, align 8
  %5469 = getelementptr inbounds %struct.pm_hash_node, ptr %5468, i32 0, i32 2
  %5470 = getelementptr inbounds %struct.pm_node_list, ptr %5469, i32 0, i32 0
  %5471 = load i64, ptr %5470, align 8
  %5472 = icmp ult i64 %5467, %5471
  br i1 %5472, label %5473, label %5482

5473:                                             ; preds = %5466
  %5474 = getelementptr [5 x i64], ptr %292, i64 0, i64 2
  %5475 = load i64, ptr %5474, align 16
  %5476 = load i64, ptr %16, align 8
  %5477 = call i64 @rb_ary_pop(i64 noundef %5476)
  %5478 = call i64 @rb_ary_push(i64 noundef %5475, i64 noundef %5477)
  br label %5479

5479:                                             ; preds = %5473
  %5480 = load i64, ptr %293, align 8
  %5481 = add i64 %5480, 1
  store i64 %5481, ptr %293, align 8
  br label %5466, !llvm.loop !51

5482:                                             ; preds = %5466
  %5483 = load ptr, ptr %5, align 8
  %5484 = load ptr, ptr %291, align 8
  %5485 = getelementptr inbounds %struct.pm_hash_node, ptr %5484, i32 0, i32 3
  %5486 = getelementptr inbounds %struct.pm_location_t, ptr %5485, i32 0, i32 0
  %5487 = load ptr, ptr %5486, align 8
  %5488 = load ptr, ptr %291, align 8
  %5489 = getelementptr inbounds %struct.pm_hash_node, ptr %5488, i32 0, i32 3
  %5490 = getelementptr inbounds %struct.pm_location_t, ptr %5489, i32 0, i32 1
  %5491 = load ptr, ptr %5490, align 8
  %5492 = call i64 @pm_location_new(ptr noundef %5483, ptr noundef %5487, ptr noundef %5491)
  %5493 = getelementptr [5 x i64], ptr %292, i64 0, i64 3
  store i64 %5492, ptr %5493, align 8
  %5494 = load ptr, ptr %5, align 8
  %5495 = load ptr, ptr %155, align 8
  %5496 = getelementptr inbounds %struct.pm_node, ptr %5495, i32 0, i32 2
  %5497 = getelementptr inbounds %struct.pm_location_t, ptr %5496, i32 0, i32 0
  %5498 = load ptr, ptr %5497, align 8
  %5499 = load ptr, ptr %155, align 8
  %5500 = getelementptr inbounds %struct.pm_node, ptr %5499, i32 0, i32 2
  %5501 = getelementptr inbounds %struct.pm_location_t, ptr %5500, i32 0, i32 1
  %5502 = load ptr, ptr %5501, align 8
  %5503 = call i64 @pm_location_new(ptr noundef %5494, ptr noundef %5498, ptr noundef %5502)
  %5504 = getelementptr [5 x i64], ptr %292, i64 0, i64 4
  store i64 %5503, ptr %5504, align 16
  %5505 = load i64, ptr %16, align 8
  %5506 = getelementptr inbounds [5 x i64], ptr %292, i64 0, i64 0
  %5507 = load i64, ptr @rb_cPrismHashNode, align 8
  %5508 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %5506, i64 noundef %5507)
  %5509 = call i64 @rb_ary_push(i64 noundef %5505, i64 noundef %5508)
  br label %10155

5510:                                             ; preds = %1814
  %5511 = load ptr, ptr %155, align 8
  store ptr %5511, ptr %294, align 8
  %5512 = load i64, ptr %8, align 8
  %5513 = getelementptr [7 x i64], ptr %295, i64 0, i64 0
  store i64 %5512, ptr %5513, align 16
  %5514 = load i64, ptr %16, align 8
  %5515 = call i64 @rb_ary_pop(i64 noundef %5514)
  %5516 = getelementptr [7 x i64], ptr %295, i64 0, i64 1
  store i64 %5515, ptr %5516, align 8
  %5517 = load ptr, ptr %294, align 8
  %5518 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5517, i32 0, i32 2
  %5519 = getelementptr inbounds %struct.pm_node_list, ptr %5518, i32 0, i32 0
  %5520 = load i64, ptr %5519, align 8
  %5521 = call i64 @rb_ary_new_capa(i64 noundef %5520)
  %5522 = getelementptr [7 x i64], ptr %295, i64 0, i64 2
  store i64 %5521, ptr %5522, align 16
  store i64 0, ptr %296, align 8
  br label %5523

5523:                                             ; preds = %5536, %5510
  %5524 = load i64, ptr %296, align 8
  %5525 = load ptr, ptr %294, align 8
  %5526 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5525, i32 0, i32 2
  %5527 = getelementptr inbounds %struct.pm_node_list, ptr %5526, i32 0, i32 0
  %5528 = load i64, ptr %5527, align 8
  %5529 = icmp ult i64 %5524, %5528
  br i1 %5529, label %5530, label %5539

5530:                                             ; preds = %5523
  %5531 = getelementptr [7 x i64], ptr %295, i64 0, i64 2
  %5532 = load i64, ptr %5531, align 16
  %5533 = load i64, ptr %16, align 8
  %5534 = call i64 @rb_ary_pop(i64 noundef %5533)
  %5535 = call i64 @rb_ary_push(i64 noundef %5532, i64 noundef %5534)
  br label %5536

5536:                                             ; preds = %5530
  %5537 = load i64, ptr %296, align 8
  %5538 = add i64 %5537, 1
  store i64 %5538, ptr %296, align 8
  br label %5523, !llvm.loop !52

5539:                                             ; preds = %5523
  %5540 = load i64, ptr %16, align 8
  %5541 = call i64 @rb_ary_pop(i64 noundef %5540)
  %5542 = getelementptr [7 x i64], ptr %295, i64 0, i64 3
  store i64 %5541, ptr %5542, align 8
  %5543 = load ptr, ptr %294, align 8
  %5544 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5543, i32 0, i32 4
  %5545 = getelementptr inbounds %struct.pm_location_t, ptr %5544, i32 0, i32 0
  %5546 = load ptr, ptr %5545, align 8
  %5547 = icmp eq ptr %5546, null
  br i1 %5547, label %5548, label %5549

5548:                                             ; preds = %5539
  br label %5560

5549:                                             ; preds = %5539
  %5550 = load ptr, ptr %5, align 8
  %5551 = load ptr, ptr %294, align 8
  %5552 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5551, i32 0, i32 4
  %5553 = getelementptr inbounds %struct.pm_location_t, ptr %5552, i32 0, i32 0
  %5554 = load ptr, ptr %5553, align 8
  %5555 = load ptr, ptr %294, align 8
  %5556 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5555, i32 0, i32 4
  %5557 = getelementptr inbounds %struct.pm_location_t, ptr %5556, i32 0, i32 1
  %5558 = load ptr, ptr %5557, align 8
  %5559 = call i64 @pm_location_new(ptr noundef %5550, ptr noundef %5554, ptr noundef %5558)
  br label %5560

5560:                                             ; preds = %5549, %5548
  %5561 = phi i64 [ 4, %5548 ], [ %5559, %5549 ]
  %5562 = getelementptr [7 x i64], ptr %295, i64 0, i64 4
  store i64 %5561, ptr %5562, align 16
  %5563 = load ptr, ptr %294, align 8
  %5564 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5563, i32 0, i32 5
  %5565 = getelementptr inbounds %struct.pm_location_t, ptr %5564, i32 0, i32 0
  %5566 = load ptr, ptr %5565, align 8
  %5567 = icmp eq ptr %5566, null
  br i1 %5567, label %5568, label %5569

5568:                                             ; preds = %5560
  br label %5580

5569:                                             ; preds = %5560
  %5570 = load ptr, ptr %5, align 8
  %5571 = load ptr, ptr %294, align 8
  %5572 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5571, i32 0, i32 5
  %5573 = getelementptr inbounds %struct.pm_location_t, ptr %5572, i32 0, i32 0
  %5574 = load ptr, ptr %5573, align 8
  %5575 = load ptr, ptr %294, align 8
  %5576 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %5575, i32 0, i32 5
  %5577 = getelementptr inbounds %struct.pm_location_t, ptr %5576, i32 0, i32 1
  %5578 = load ptr, ptr %5577, align 8
  %5579 = call i64 @pm_location_new(ptr noundef %5570, ptr noundef %5574, ptr noundef %5578)
  br label %5580

5580:                                             ; preds = %5569, %5568
  %5581 = phi i64 [ 4, %5568 ], [ %5579, %5569 ]
  %5582 = getelementptr [7 x i64], ptr %295, i64 0, i64 5
  store i64 %5581, ptr %5582, align 8
  %5583 = load ptr, ptr %5, align 8
  %5584 = load ptr, ptr %155, align 8
  %5585 = getelementptr inbounds %struct.pm_node, ptr %5584, i32 0, i32 2
  %5586 = getelementptr inbounds %struct.pm_location_t, ptr %5585, i32 0, i32 0
  %5587 = load ptr, ptr %5586, align 8
  %5588 = load ptr, ptr %155, align 8
  %5589 = getelementptr inbounds %struct.pm_node, ptr %5588, i32 0, i32 2
  %5590 = getelementptr inbounds %struct.pm_location_t, ptr %5589, i32 0, i32 1
  %5591 = load ptr, ptr %5590, align 8
  %5592 = call i64 @pm_location_new(ptr noundef %5583, ptr noundef %5587, ptr noundef %5591)
  %5593 = getelementptr [7 x i64], ptr %295, i64 0, i64 6
  store i64 %5592, ptr %5593, align 16
  %5594 = load i64, ptr %16, align 8
  %5595 = getelementptr inbounds [7 x i64], ptr %295, i64 0, i64 0
  %5596 = load i64, ptr @rb_cPrismHashPatternNode, align 8
  %5597 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %5595, i64 noundef %5596)
  %5598 = call i64 @rb_ary_push(i64 noundef %5594, i64 noundef %5597)
  br label %10155

5599:                                             ; preds = %1814
  %5600 = load ptr, ptr %155, align 8
  store ptr %5600, ptr %297, align 8
  %5601 = load i64, ptr %8, align 8
  %5602 = getelementptr [8 x i64], ptr %298, i64 0, i64 0
  store i64 %5601, ptr %5602, align 16
  %5603 = load ptr, ptr %297, align 8
  %5604 = getelementptr inbounds %struct.pm_if_node, ptr %5603, i32 0, i32 1
  %5605 = getelementptr inbounds %struct.pm_location_t, ptr %5604, i32 0, i32 0
  %5606 = load ptr, ptr %5605, align 8
  %5607 = icmp eq ptr %5606, null
  br i1 %5607, label %5608, label %5609

5608:                                             ; preds = %5599
  br label %5620

5609:                                             ; preds = %5599
  %5610 = load ptr, ptr %5, align 8
  %5611 = load ptr, ptr %297, align 8
  %5612 = getelementptr inbounds %struct.pm_if_node, ptr %5611, i32 0, i32 1
  %5613 = getelementptr inbounds %struct.pm_location_t, ptr %5612, i32 0, i32 0
  %5614 = load ptr, ptr %5613, align 8
  %5615 = load ptr, ptr %297, align 8
  %5616 = getelementptr inbounds %struct.pm_if_node, ptr %5615, i32 0, i32 1
  %5617 = getelementptr inbounds %struct.pm_location_t, ptr %5616, i32 0, i32 1
  %5618 = load ptr, ptr %5617, align 8
  %5619 = call i64 @pm_location_new(ptr noundef %5610, ptr noundef %5614, ptr noundef %5618)
  br label %5620

5620:                                             ; preds = %5609, %5608
  %5621 = phi i64 [ 4, %5608 ], [ %5619, %5609 ]
  %5622 = getelementptr [8 x i64], ptr %298, i64 0, i64 1
  store i64 %5621, ptr %5622, align 8
  %5623 = load i64, ptr %16, align 8
  %5624 = call i64 @rb_ary_pop(i64 noundef %5623)
  %5625 = getelementptr [8 x i64], ptr %298, i64 0, i64 2
  store i64 %5624, ptr %5625, align 16
  %5626 = load ptr, ptr %297, align 8
  %5627 = getelementptr inbounds %struct.pm_if_node, ptr %5626, i32 0, i32 3
  %5628 = getelementptr inbounds %struct.pm_location_t, ptr %5627, i32 0, i32 0
  %5629 = load ptr, ptr %5628, align 8
  %5630 = icmp eq ptr %5629, null
  br i1 %5630, label %5631, label %5632

5631:                                             ; preds = %5620
  br label %5643

5632:                                             ; preds = %5620
  %5633 = load ptr, ptr %5, align 8
  %5634 = load ptr, ptr %297, align 8
  %5635 = getelementptr inbounds %struct.pm_if_node, ptr %5634, i32 0, i32 3
  %5636 = getelementptr inbounds %struct.pm_location_t, ptr %5635, i32 0, i32 0
  %5637 = load ptr, ptr %5636, align 8
  %5638 = load ptr, ptr %297, align 8
  %5639 = getelementptr inbounds %struct.pm_if_node, ptr %5638, i32 0, i32 3
  %5640 = getelementptr inbounds %struct.pm_location_t, ptr %5639, i32 0, i32 1
  %5641 = load ptr, ptr %5640, align 8
  %5642 = call i64 @pm_location_new(ptr noundef %5633, ptr noundef %5637, ptr noundef %5641)
  br label %5643

5643:                                             ; preds = %5632, %5631
  %5644 = phi i64 [ 4, %5631 ], [ %5642, %5632 ]
  %5645 = getelementptr [8 x i64], ptr %298, i64 0, i64 3
  store i64 %5644, ptr %5645, align 8
  %5646 = load i64, ptr %16, align 8
  %5647 = call i64 @rb_ary_pop(i64 noundef %5646)
  %5648 = getelementptr [8 x i64], ptr %298, i64 0, i64 4
  store i64 %5647, ptr %5648, align 16
  %5649 = load i64, ptr %16, align 8
  %5650 = call i64 @rb_ary_pop(i64 noundef %5649)
  %5651 = getelementptr [8 x i64], ptr %298, i64 0, i64 5
  store i64 %5650, ptr %5651, align 8
  %5652 = load ptr, ptr %297, align 8
  %5653 = getelementptr inbounds %struct.pm_if_node, ptr %5652, i32 0, i32 6
  %5654 = getelementptr inbounds %struct.pm_location_t, ptr %5653, i32 0, i32 0
  %5655 = load ptr, ptr %5654, align 8
  %5656 = icmp eq ptr %5655, null
  br i1 %5656, label %5657, label %5658

5657:                                             ; preds = %5643
  br label %5669

5658:                                             ; preds = %5643
  %5659 = load ptr, ptr %5, align 8
  %5660 = load ptr, ptr %297, align 8
  %5661 = getelementptr inbounds %struct.pm_if_node, ptr %5660, i32 0, i32 6
  %5662 = getelementptr inbounds %struct.pm_location_t, ptr %5661, i32 0, i32 0
  %5663 = load ptr, ptr %5662, align 8
  %5664 = load ptr, ptr %297, align 8
  %5665 = getelementptr inbounds %struct.pm_if_node, ptr %5664, i32 0, i32 6
  %5666 = getelementptr inbounds %struct.pm_location_t, ptr %5665, i32 0, i32 1
  %5667 = load ptr, ptr %5666, align 8
  %5668 = call i64 @pm_location_new(ptr noundef %5659, ptr noundef %5663, ptr noundef %5667)
  br label %5669

5669:                                             ; preds = %5658, %5657
  %5670 = phi i64 [ 4, %5657 ], [ %5668, %5658 ]
  %5671 = getelementptr [8 x i64], ptr %298, i64 0, i64 6
  store i64 %5670, ptr %5671, align 16
  %5672 = load ptr, ptr %5, align 8
  %5673 = load ptr, ptr %155, align 8
  %5674 = getelementptr inbounds %struct.pm_node, ptr %5673, i32 0, i32 2
  %5675 = getelementptr inbounds %struct.pm_location_t, ptr %5674, i32 0, i32 0
  %5676 = load ptr, ptr %5675, align 8
  %5677 = load ptr, ptr %155, align 8
  %5678 = getelementptr inbounds %struct.pm_node, ptr %5677, i32 0, i32 2
  %5679 = getelementptr inbounds %struct.pm_location_t, ptr %5678, i32 0, i32 1
  %5680 = load ptr, ptr %5679, align 8
  %5681 = call i64 @pm_location_new(ptr noundef %5672, ptr noundef %5676, ptr noundef %5680)
  %5682 = getelementptr [8 x i64], ptr %298, i64 0, i64 7
  store i64 %5681, ptr %5682, align 8
  %5683 = load i64, ptr %16, align 8
  %5684 = getelementptr inbounds [8 x i64], ptr %298, i64 0, i64 0
  %5685 = load i64, ptr @rb_cPrismIfNode, align 8
  %5686 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %5684, i64 noundef %5685)
  %5687 = call i64 @rb_ary_push(i64 noundef %5683, i64 noundef %5686)
  br label %10155

5688:                                             ; preds = %1814
  %5689 = load i64, ptr %8, align 8
  %5690 = getelementptr [3 x i64], ptr %299, i64 0, i64 0
  store i64 %5689, ptr %5690, align 16
  %5691 = load i64, ptr %16, align 8
  %5692 = call i64 @rb_ary_pop(i64 noundef %5691)
  %5693 = getelementptr [3 x i64], ptr %299, i64 0, i64 1
  store i64 %5692, ptr %5693, align 8
  %5694 = load ptr, ptr %5, align 8
  %5695 = load ptr, ptr %155, align 8
  %5696 = getelementptr inbounds %struct.pm_node, ptr %5695, i32 0, i32 2
  %5697 = getelementptr inbounds %struct.pm_location_t, ptr %5696, i32 0, i32 0
  %5698 = load ptr, ptr %5697, align 8
  %5699 = load ptr, ptr %155, align 8
  %5700 = getelementptr inbounds %struct.pm_node, ptr %5699, i32 0, i32 2
  %5701 = getelementptr inbounds %struct.pm_location_t, ptr %5700, i32 0, i32 1
  %5702 = load ptr, ptr %5701, align 8
  %5703 = call i64 @pm_location_new(ptr noundef %5694, ptr noundef %5698, ptr noundef %5702)
  %5704 = getelementptr [3 x i64], ptr %299, i64 0, i64 2
  store i64 %5703, ptr %5704, align 16
  %5705 = load i64, ptr %16, align 8
  %5706 = getelementptr inbounds [3 x i64], ptr %299, i64 0, i64 0
  %5707 = load i64, ptr @rb_cPrismImaginaryNode, align 8
  %5708 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5706, i64 noundef %5707)
  %5709 = call i64 @rb_ary_push(i64 noundef %5705, i64 noundef %5708)
  br label %10155

5710:                                             ; preds = %1814
  %5711 = load i64, ptr %8, align 8
  %5712 = getelementptr [3 x i64], ptr %300, i64 0, i64 0
  store i64 %5711, ptr %5712, align 16
  %5713 = load i64, ptr %16, align 8
  %5714 = call i64 @rb_ary_pop(i64 noundef %5713)
  %5715 = getelementptr [3 x i64], ptr %300, i64 0, i64 1
  store i64 %5714, ptr %5715, align 8
  %5716 = load ptr, ptr %5, align 8
  %5717 = load ptr, ptr %155, align 8
  %5718 = getelementptr inbounds %struct.pm_node, ptr %5717, i32 0, i32 2
  %5719 = getelementptr inbounds %struct.pm_location_t, ptr %5718, i32 0, i32 0
  %5720 = load ptr, ptr %5719, align 8
  %5721 = load ptr, ptr %155, align 8
  %5722 = getelementptr inbounds %struct.pm_node, ptr %5721, i32 0, i32 2
  %5723 = getelementptr inbounds %struct.pm_location_t, ptr %5722, i32 0, i32 1
  %5724 = load ptr, ptr %5723, align 8
  %5725 = call i64 @pm_location_new(ptr noundef %5716, ptr noundef %5720, ptr noundef %5724)
  %5726 = getelementptr [3 x i64], ptr %300, i64 0, i64 2
  store i64 %5725, ptr %5726, align 16
  %5727 = load i64, ptr %16, align 8
  %5728 = getelementptr inbounds [3 x i64], ptr %300, i64 0, i64 0
  %5729 = load i64, ptr @rb_cPrismImplicitNode, align 8
  %5730 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %5728, i64 noundef %5729)
  %5731 = call i64 @rb_ary_push(i64 noundef %5727, i64 noundef %5730)
  br label %10155

5732:                                             ; preds = %1814
  %5733 = load i64, ptr %8, align 8
  %5734 = getelementptr [2 x i64], ptr %301, i64 0, i64 0
  store i64 %5733, ptr %5734, align 16
  %5735 = load ptr, ptr %5, align 8
  %5736 = load ptr, ptr %155, align 8
  %5737 = getelementptr inbounds %struct.pm_node, ptr %5736, i32 0, i32 2
  %5738 = getelementptr inbounds %struct.pm_location_t, ptr %5737, i32 0, i32 0
  %5739 = load ptr, ptr %5738, align 8
  %5740 = load ptr, ptr %155, align 8
  %5741 = getelementptr inbounds %struct.pm_node, ptr %5740, i32 0, i32 2
  %5742 = getelementptr inbounds %struct.pm_location_t, ptr %5741, i32 0, i32 1
  %5743 = load ptr, ptr %5742, align 8
  %5744 = call i64 @pm_location_new(ptr noundef %5735, ptr noundef %5739, ptr noundef %5743)
  %5745 = getelementptr [2 x i64], ptr %301, i64 0, i64 1
  store i64 %5744, ptr %5745, align 8
  %5746 = load i64, ptr %16, align 8
  %5747 = getelementptr inbounds [2 x i64], ptr %301, i64 0, i64 0
  %5748 = load i64, ptr @rb_cPrismImplicitRestNode, align 8
  %5749 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %5747, i64 noundef %5748)
  %5750 = call i64 @rb_ary_push(i64 noundef %5746, i64 noundef %5749)
  br label %10155

5751:                                             ; preds = %1814
  %5752 = load ptr, ptr %155, align 8
  store ptr %5752, ptr %302, align 8
  %5753 = load i64, ptr %8, align 8
  %5754 = getelementptr [6 x i64], ptr %303, i64 0, i64 0
  store i64 %5753, ptr %5754, align 16
  %5755 = load i64, ptr %16, align 8
  %5756 = call i64 @rb_ary_pop(i64 noundef %5755)
  %5757 = getelementptr [6 x i64], ptr %303, i64 0, i64 1
  store i64 %5756, ptr %5757, align 8
  %5758 = load i64, ptr %16, align 8
  %5759 = call i64 @rb_ary_pop(i64 noundef %5758)
  %5760 = getelementptr [6 x i64], ptr %303, i64 0, i64 2
  store i64 %5759, ptr %5760, align 16
  %5761 = load ptr, ptr %5, align 8
  %5762 = load ptr, ptr %302, align 8
  %5763 = getelementptr inbounds %struct.pm_in_node, ptr %5762, i32 0, i32 3
  %5764 = getelementptr inbounds %struct.pm_location_t, ptr %5763, i32 0, i32 0
  %5765 = load ptr, ptr %5764, align 8
  %5766 = load ptr, ptr %302, align 8
  %5767 = getelementptr inbounds %struct.pm_in_node, ptr %5766, i32 0, i32 3
  %5768 = getelementptr inbounds %struct.pm_location_t, ptr %5767, i32 0, i32 1
  %5769 = load ptr, ptr %5768, align 8
  %5770 = call i64 @pm_location_new(ptr noundef %5761, ptr noundef %5765, ptr noundef %5769)
  %5771 = getelementptr [6 x i64], ptr %303, i64 0, i64 3
  store i64 %5770, ptr %5771, align 8
  %5772 = load ptr, ptr %302, align 8
  %5773 = getelementptr inbounds %struct.pm_in_node, ptr %5772, i32 0, i32 4
  %5774 = getelementptr inbounds %struct.pm_location_t, ptr %5773, i32 0, i32 0
  %5775 = load ptr, ptr %5774, align 8
  %5776 = icmp eq ptr %5775, null
  br i1 %5776, label %5777, label %5778

5777:                                             ; preds = %5751
  br label %5789

5778:                                             ; preds = %5751
  %5779 = load ptr, ptr %5, align 8
  %5780 = load ptr, ptr %302, align 8
  %5781 = getelementptr inbounds %struct.pm_in_node, ptr %5780, i32 0, i32 4
  %5782 = getelementptr inbounds %struct.pm_location_t, ptr %5781, i32 0, i32 0
  %5783 = load ptr, ptr %5782, align 8
  %5784 = load ptr, ptr %302, align 8
  %5785 = getelementptr inbounds %struct.pm_in_node, ptr %5784, i32 0, i32 4
  %5786 = getelementptr inbounds %struct.pm_location_t, ptr %5785, i32 0, i32 1
  %5787 = load ptr, ptr %5786, align 8
  %5788 = call i64 @pm_location_new(ptr noundef %5779, ptr noundef %5783, ptr noundef %5787)
  br label %5789

5789:                                             ; preds = %5778, %5777
  %5790 = phi i64 [ 4, %5777 ], [ %5788, %5778 ]
  %5791 = getelementptr [6 x i64], ptr %303, i64 0, i64 4
  store i64 %5790, ptr %5791, align 16
  %5792 = load ptr, ptr %5, align 8
  %5793 = load ptr, ptr %155, align 8
  %5794 = getelementptr inbounds %struct.pm_node, ptr %5793, i32 0, i32 2
  %5795 = getelementptr inbounds %struct.pm_location_t, ptr %5794, i32 0, i32 0
  %5796 = load ptr, ptr %5795, align 8
  %5797 = load ptr, ptr %155, align 8
  %5798 = getelementptr inbounds %struct.pm_node, ptr %5797, i32 0, i32 2
  %5799 = getelementptr inbounds %struct.pm_location_t, ptr %5798, i32 0, i32 1
  %5800 = load ptr, ptr %5799, align 8
  %5801 = call i64 @pm_location_new(ptr noundef %5792, ptr noundef %5796, ptr noundef %5800)
  %5802 = getelementptr [6 x i64], ptr %303, i64 0, i64 5
  store i64 %5801, ptr %5802, align 8
  %5803 = load i64, ptr %16, align 8
  %5804 = getelementptr inbounds [6 x i64], ptr %303, i64 0, i64 0
  %5805 = load i64, ptr @rb_cPrismInNode, align 8
  %5806 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %5804, i64 noundef %5805)
  %5807 = call i64 @rb_ary_push(i64 noundef %5803, i64 noundef %5806)
  br label %10155

5808:                                             ; preds = %1814
  %5809 = load ptr, ptr %155, align 8
  store ptr %5809, ptr %304, align 8
  %5810 = load i64, ptr %8, align 8
  %5811 = getelementptr [11 x i64], ptr %305, i64 0, i64 0
  store i64 %5810, ptr %5811, align 16
  %5812 = load ptr, ptr %155, align 8
  %5813 = getelementptr inbounds %struct.pm_node, ptr %5812, i32 0, i32 1
  %5814 = load i16, ptr %5813, align 2
  %5815 = zext i16 %5814 to i32
  %5816 = and i32 %5815, -49153
  %5817 = sext i32 %5816 to i64
  %5818 = call i64 @rb_ulong2num_inline(i64 noundef %5817)
  %5819 = getelementptr [11 x i64], ptr %305, i64 0, i64 1
  store i64 %5818, ptr %5819, align 8
  %5820 = load i64, ptr %16, align 8
  %5821 = call i64 @rb_ary_pop(i64 noundef %5820)
  %5822 = getelementptr [11 x i64], ptr %305, i64 0, i64 2
  store i64 %5821, ptr %5822, align 16
  %5823 = load ptr, ptr %304, align 8
  %5824 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5823, i32 0, i32 2
  %5825 = getelementptr inbounds %struct.pm_location_t, ptr %5824, i32 0, i32 0
  %5826 = load ptr, ptr %5825, align 8
  %5827 = icmp eq ptr %5826, null
  br i1 %5827, label %5828, label %5829

5828:                                             ; preds = %5808
  br label %5840

5829:                                             ; preds = %5808
  %5830 = load ptr, ptr %5, align 8
  %5831 = load ptr, ptr %304, align 8
  %5832 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5831, i32 0, i32 2
  %5833 = getelementptr inbounds %struct.pm_location_t, ptr %5832, i32 0, i32 0
  %5834 = load ptr, ptr %5833, align 8
  %5835 = load ptr, ptr %304, align 8
  %5836 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5835, i32 0, i32 2
  %5837 = getelementptr inbounds %struct.pm_location_t, ptr %5836, i32 0, i32 1
  %5838 = load ptr, ptr %5837, align 8
  %5839 = call i64 @pm_location_new(ptr noundef %5830, ptr noundef %5834, ptr noundef %5838)
  br label %5840

5840:                                             ; preds = %5829, %5828
  %5841 = phi i64 [ 4, %5828 ], [ %5839, %5829 ]
  %5842 = getelementptr [11 x i64], ptr %305, i64 0, i64 3
  store i64 %5841, ptr %5842, align 8
  %5843 = load ptr, ptr %5, align 8
  %5844 = load ptr, ptr %304, align 8
  %5845 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5844, i32 0, i32 3
  %5846 = getelementptr inbounds %struct.pm_location_t, ptr %5845, i32 0, i32 0
  %5847 = load ptr, ptr %5846, align 8
  %5848 = load ptr, ptr %304, align 8
  %5849 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5848, i32 0, i32 3
  %5850 = getelementptr inbounds %struct.pm_location_t, ptr %5849, i32 0, i32 1
  %5851 = load ptr, ptr %5850, align 8
  %5852 = call i64 @pm_location_new(ptr noundef %5843, ptr noundef %5847, ptr noundef %5851)
  %5853 = getelementptr [11 x i64], ptr %305, i64 0, i64 4
  store i64 %5852, ptr %5853, align 16
  %5854 = load i64, ptr %16, align 8
  %5855 = call i64 @rb_ary_pop(i64 noundef %5854)
  %5856 = getelementptr [11 x i64], ptr %305, i64 0, i64 5
  store i64 %5855, ptr %5856, align 8
  %5857 = load ptr, ptr %5, align 8
  %5858 = load ptr, ptr %304, align 8
  %5859 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5858, i32 0, i32 5
  %5860 = getelementptr inbounds %struct.pm_location_t, ptr %5859, i32 0, i32 0
  %5861 = load ptr, ptr %5860, align 8
  %5862 = load ptr, ptr %304, align 8
  %5863 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5862, i32 0, i32 5
  %5864 = getelementptr inbounds %struct.pm_location_t, ptr %5863, i32 0, i32 1
  %5865 = load ptr, ptr %5864, align 8
  %5866 = call i64 @pm_location_new(ptr noundef %5857, ptr noundef %5861, ptr noundef %5865)
  %5867 = getelementptr [11 x i64], ptr %305, i64 0, i64 6
  store i64 %5866, ptr %5867, align 16
  %5868 = load i64, ptr %16, align 8
  %5869 = call i64 @rb_ary_pop(i64 noundef %5868)
  %5870 = getelementptr [11 x i64], ptr %305, i64 0, i64 7
  store i64 %5869, ptr %5870, align 8
  %5871 = load ptr, ptr %5, align 8
  %5872 = load ptr, ptr %304, align 8
  %5873 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5872, i32 0, i32 7
  %5874 = getelementptr inbounds %struct.pm_location_t, ptr %5873, i32 0, i32 0
  %5875 = load ptr, ptr %5874, align 8
  %5876 = load ptr, ptr %304, align 8
  %5877 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %5876, i32 0, i32 7
  %5878 = getelementptr inbounds %struct.pm_location_t, ptr %5877, i32 0, i32 1
  %5879 = load ptr, ptr %5878, align 8
  %5880 = call i64 @pm_location_new(ptr noundef %5871, ptr noundef %5875, ptr noundef %5879)
  %5881 = getelementptr [11 x i64], ptr %305, i64 0, i64 8
  store i64 %5880, ptr %5881, align 16
  %5882 = load i64, ptr %16, align 8
  %5883 = call i64 @rb_ary_pop(i64 noundef %5882)
  %5884 = getelementptr [11 x i64], ptr %305, i64 0, i64 9
  store i64 %5883, ptr %5884, align 8
  %5885 = load ptr, ptr %5, align 8
  %5886 = load ptr, ptr %155, align 8
  %5887 = getelementptr inbounds %struct.pm_node, ptr %5886, i32 0, i32 2
  %5888 = getelementptr inbounds %struct.pm_location_t, ptr %5887, i32 0, i32 0
  %5889 = load ptr, ptr %5888, align 8
  %5890 = load ptr, ptr %155, align 8
  %5891 = getelementptr inbounds %struct.pm_node, ptr %5890, i32 0, i32 2
  %5892 = getelementptr inbounds %struct.pm_location_t, ptr %5891, i32 0, i32 1
  %5893 = load ptr, ptr %5892, align 8
  %5894 = call i64 @pm_location_new(ptr noundef %5885, ptr noundef %5889, ptr noundef %5893)
  %5895 = getelementptr [11 x i64], ptr %305, i64 0, i64 10
  store i64 %5894, ptr %5895, align 16
  %5896 = load i64, ptr %16, align 8
  %5897 = getelementptr inbounds [11 x i64], ptr %305, i64 0, i64 0
  %5898 = load i64, ptr @rb_cPrismIndexAndWriteNode, align 8
  %5899 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef %5897, i64 noundef %5898)
  %5900 = call i64 @rb_ary_push(i64 noundef %5896, i64 noundef %5899)
  br label %10155

5901:                                             ; preds = %1814
  %5902 = load ptr, ptr %155, align 8
  store ptr %5902, ptr %306, align 8
  %5903 = load i64, ptr %8, align 8
  %5904 = getelementptr [12 x i64], ptr %307, i64 0, i64 0
  store i64 %5903, ptr %5904, align 16
  %5905 = load ptr, ptr %155, align 8
  %5906 = getelementptr inbounds %struct.pm_node, ptr %5905, i32 0, i32 1
  %5907 = load i16, ptr %5906, align 2
  %5908 = zext i16 %5907 to i32
  %5909 = and i32 %5908, -49153
  %5910 = sext i32 %5909 to i64
  %5911 = call i64 @rb_ulong2num_inline(i64 noundef %5910)
  %5912 = getelementptr [12 x i64], ptr %307, i64 0, i64 1
  store i64 %5911, ptr %5912, align 8
  %5913 = load i64, ptr %16, align 8
  %5914 = call i64 @rb_ary_pop(i64 noundef %5913)
  %5915 = getelementptr [12 x i64], ptr %307, i64 0, i64 2
  store i64 %5914, ptr %5915, align 16
  %5916 = load ptr, ptr %306, align 8
  %5917 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5916, i32 0, i32 2
  %5918 = getelementptr inbounds %struct.pm_location_t, ptr %5917, i32 0, i32 0
  %5919 = load ptr, ptr %5918, align 8
  %5920 = icmp eq ptr %5919, null
  br i1 %5920, label %5921, label %5922

5921:                                             ; preds = %5901
  br label %5933

5922:                                             ; preds = %5901
  %5923 = load ptr, ptr %5, align 8
  %5924 = load ptr, ptr %306, align 8
  %5925 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5924, i32 0, i32 2
  %5926 = getelementptr inbounds %struct.pm_location_t, ptr %5925, i32 0, i32 0
  %5927 = load ptr, ptr %5926, align 8
  %5928 = load ptr, ptr %306, align 8
  %5929 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5928, i32 0, i32 2
  %5930 = getelementptr inbounds %struct.pm_location_t, ptr %5929, i32 0, i32 1
  %5931 = load ptr, ptr %5930, align 8
  %5932 = call i64 @pm_location_new(ptr noundef %5923, ptr noundef %5927, ptr noundef %5931)
  br label %5933

5933:                                             ; preds = %5922, %5921
  %5934 = phi i64 [ 4, %5921 ], [ %5932, %5922 ]
  %5935 = getelementptr [12 x i64], ptr %307, i64 0, i64 3
  store i64 %5934, ptr %5935, align 8
  %5936 = load ptr, ptr %5, align 8
  %5937 = load ptr, ptr %306, align 8
  %5938 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5937, i32 0, i32 3
  %5939 = getelementptr inbounds %struct.pm_location_t, ptr %5938, i32 0, i32 0
  %5940 = load ptr, ptr %5939, align 8
  %5941 = load ptr, ptr %306, align 8
  %5942 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5941, i32 0, i32 3
  %5943 = getelementptr inbounds %struct.pm_location_t, ptr %5942, i32 0, i32 1
  %5944 = load ptr, ptr %5943, align 8
  %5945 = call i64 @pm_location_new(ptr noundef %5936, ptr noundef %5940, ptr noundef %5944)
  %5946 = getelementptr [12 x i64], ptr %307, i64 0, i64 4
  store i64 %5945, ptr %5946, align 16
  %5947 = load i64, ptr %16, align 8
  %5948 = call i64 @rb_ary_pop(i64 noundef %5947)
  %5949 = getelementptr [12 x i64], ptr %307, i64 0, i64 5
  store i64 %5948, ptr %5949, align 8
  %5950 = load ptr, ptr %5, align 8
  %5951 = load ptr, ptr %306, align 8
  %5952 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5951, i32 0, i32 5
  %5953 = getelementptr inbounds %struct.pm_location_t, ptr %5952, i32 0, i32 0
  %5954 = load ptr, ptr %5953, align 8
  %5955 = load ptr, ptr %306, align 8
  %5956 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5955, i32 0, i32 5
  %5957 = getelementptr inbounds %struct.pm_location_t, ptr %5956, i32 0, i32 1
  %5958 = load ptr, ptr %5957, align 8
  %5959 = call i64 @pm_location_new(ptr noundef %5950, ptr noundef %5954, ptr noundef %5958)
  %5960 = getelementptr [12 x i64], ptr %307, i64 0, i64 6
  store i64 %5959, ptr %5960, align 16
  %5961 = load i64, ptr %16, align 8
  %5962 = call i64 @rb_ary_pop(i64 noundef %5961)
  %5963 = getelementptr [12 x i64], ptr %307, i64 0, i64 7
  store i64 %5962, ptr %5963, align 8
  %5964 = load ptr, ptr %9, align 8
  %5965 = load ptr, ptr %306, align 8
  %5966 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5965, i32 0, i32 7
  %5967 = load i32, ptr %5966, align 8
  %5968 = sub i32 %5967, 1
  %5969 = zext i32 %5968 to i64
  %5970 = getelementptr i64, ptr %5964, i64 %5969
  %5971 = load i64, ptr %5970, align 8
  %5972 = call i64 @rb_id2sym(i64 noundef %5971)
  %5973 = getelementptr [12 x i64], ptr %307, i64 0, i64 8
  store i64 %5972, ptr %5973, align 16
  %5974 = load ptr, ptr %5, align 8
  %5975 = load ptr, ptr %306, align 8
  %5976 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5975, i32 0, i32 8
  %5977 = getelementptr inbounds %struct.pm_location_t, ptr %5976, i32 0, i32 0
  %5978 = load ptr, ptr %5977, align 8
  %5979 = load ptr, ptr %306, align 8
  %5980 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %5979, i32 0, i32 8
  %5981 = getelementptr inbounds %struct.pm_location_t, ptr %5980, i32 0, i32 1
  %5982 = load ptr, ptr %5981, align 8
  %5983 = call i64 @pm_location_new(ptr noundef %5974, ptr noundef %5978, ptr noundef %5982)
  %5984 = getelementptr [12 x i64], ptr %307, i64 0, i64 9
  store i64 %5983, ptr %5984, align 8
  %5985 = load i64, ptr %16, align 8
  %5986 = call i64 @rb_ary_pop(i64 noundef %5985)
  %5987 = getelementptr [12 x i64], ptr %307, i64 0, i64 10
  store i64 %5986, ptr %5987, align 16
  %5988 = load ptr, ptr %5, align 8
  %5989 = load ptr, ptr %155, align 8
  %5990 = getelementptr inbounds %struct.pm_node, ptr %5989, i32 0, i32 2
  %5991 = getelementptr inbounds %struct.pm_location_t, ptr %5990, i32 0, i32 0
  %5992 = load ptr, ptr %5991, align 8
  %5993 = load ptr, ptr %155, align 8
  %5994 = getelementptr inbounds %struct.pm_node, ptr %5993, i32 0, i32 2
  %5995 = getelementptr inbounds %struct.pm_location_t, ptr %5994, i32 0, i32 1
  %5996 = load ptr, ptr %5995, align 8
  %5997 = call i64 @pm_location_new(ptr noundef %5988, ptr noundef %5992, ptr noundef %5996)
  %5998 = getelementptr [12 x i64], ptr %307, i64 0, i64 11
  store i64 %5997, ptr %5998, align 8
  %5999 = load i64, ptr %16, align 8
  %6000 = getelementptr inbounds [12 x i64], ptr %307, i64 0, i64 0
  %6001 = load i64, ptr @rb_cPrismIndexOperatorWriteNode, align 8
  %6002 = call i64 @rb_class_new_instance(i32 noundef 12, ptr noundef %6000, i64 noundef %6001)
  %6003 = call i64 @rb_ary_push(i64 noundef %5999, i64 noundef %6002)
  br label %10155

6004:                                             ; preds = %1814
  %6005 = load ptr, ptr %155, align 8
  store ptr %6005, ptr %308, align 8
  %6006 = load i64, ptr %8, align 8
  %6007 = getelementptr [11 x i64], ptr %309, i64 0, i64 0
  store i64 %6006, ptr %6007, align 16
  %6008 = load ptr, ptr %155, align 8
  %6009 = getelementptr inbounds %struct.pm_node, ptr %6008, i32 0, i32 1
  %6010 = load i16, ptr %6009, align 2
  %6011 = zext i16 %6010 to i32
  %6012 = and i32 %6011, -49153
  %6013 = sext i32 %6012 to i64
  %6014 = call i64 @rb_ulong2num_inline(i64 noundef %6013)
  %6015 = getelementptr [11 x i64], ptr %309, i64 0, i64 1
  store i64 %6014, ptr %6015, align 8
  %6016 = load i64, ptr %16, align 8
  %6017 = call i64 @rb_ary_pop(i64 noundef %6016)
  %6018 = getelementptr [11 x i64], ptr %309, i64 0, i64 2
  store i64 %6017, ptr %6018, align 16
  %6019 = load ptr, ptr %308, align 8
  %6020 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6019, i32 0, i32 2
  %6021 = getelementptr inbounds %struct.pm_location_t, ptr %6020, i32 0, i32 0
  %6022 = load ptr, ptr %6021, align 8
  %6023 = icmp eq ptr %6022, null
  br i1 %6023, label %6024, label %6025

6024:                                             ; preds = %6004
  br label %6036

6025:                                             ; preds = %6004
  %6026 = load ptr, ptr %5, align 8
  %6027 = load ptr, ptr %308, align 8
  %6028 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6027, i32 0, i32 2
  %6029 = getelementptr inbounds %struct.pm_location_t, ptr %6028, i32 0, i32 0
  %6030 = load ptr, ptr %6029, align 8
  %6031 = load ptr, ptr %308, align 8
  %6032 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6031, i32 0, i32 2
  %6033 = getelementptr inbounds %struct.pm_location_t, ptr %6032, i32 0, i32 1
  %6034 = load ptr, ptr %6033, align 8
  %6035 = call i64 @pm_location_new(ptr noundef %6026, ptr noundef %6030, ptr noundef %6034)
  br label %6036

6036:                                             ; preds = %6025, %6024
  %6037 = phi i64 [ 4, %6024 ], [ %6035, %6025 ]
  %6038 = getelementptr [11 x i64], ptr %309, i64 0, i64 3
  store i64 %6037, ptr %6038, align 8
  %6039 = load ptr, ptr %5, align 8
  %6040 = load ptr, ptr %308, align 8
  %6041 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6040, i32 0, i32 3
  %6042 = getelementptr inbounds %struct.pm_location_t, ptr %6041, i32 0, i32 0
  %6043 = load ptr, ptr %6042, align 8
  %6044 = load ptr, ptr %308, align 8
  %6045 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6044, i32 0, i32 3
  %6046 = getelementptr inbounds %struct.pm_location_t, ptr %6045, i32 0, i32 1
  %6047 = load ptr, ptr %6046, align 8
  %6048 = call i64 @pm_location_new(ptr noundef %6039, ptr noundef %6043, ptr noundef %6047)
  %6049 = getelementptr [11 x i64], ptr %309, i64 0, i64 4
  store i64 %6048, ptr %6049, align 16
  %6050 = load i64, ptr %16, align 8
  %6051 = call i64 @rb_ary_pop(i64 noundef %6050)
  %6052 = getelementptr [11 x i64], ptr %309, i64 0, i64 5
  store i64 %6051, ptr %6052, align 8
  %6053 = load ptr, ptr %5, align 8
  %6054 = load ptr, ptr %308, align 8
  %6055 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6054, i32 0, i32 5
  %6056 = getelementptr inbounds %struct.pm_location_t, ptr %6055, i32 0, i32 0
  %6057 = load ptr, ptr %6056, align 8
  %6058 = load ptr, ptr %308, align 8
  %6059 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6058, i32 0, i32 5
  %6060 = getelementptr inbounds %struct.pm_location_t, ptr %6059, i32 0, i32 1
  %6061 = load ptr, ptr %6060, align 8
  %6062 = call i64 @pm_location_new(ptr noundef %6053, ptr noundef %6057, ptr noundef %6061)
  %6063 = getelementptr [11 x i64], ptr %309, i64 0, i64 6
  store i64 %6062, ptr %6063, align 16
  %6064 = load i64, ptr %16, align 8
  %6065 = call i64 @rb_ary_pop(i64 noundef %6064)
  %6066 = getelementptr [11 x i64], ptr %309, i64 0, i64 7
  store i64 %6065, ptr %6066, align 8
  %6067 = load ptr, ptr %5, align 8
  %6068 = load ptr, ptr %308, align 8
  %6069 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6068, i32 0, i32 7
  %6070 = getelementptr inbounds %struct.pm_location_t, ptr %6069, i32 0, i32 0
  %6071 = load ptr, ptr %6070, align 8
  %6072 = load ptr, ptr %308, align 8
  %6073 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %6072, i32 0, i32 7
  %6074 = getelementptr inbounds %struct.pm_location_t, ptr %6073, i32 0, i32 1
  %6075 = load ptr, ptr %6074, align 8
  %6076 = call i64 @pm_location_new(ptr noundef %6067, ptr noundef %6071, ptr noundef %6075)
  %6077 = getelementptr [11 x i64], ptr %309, i64 0, i64 8
  store i64 %6076, ptr %6077, align 16
  %6078 = load i64, ptr %16, align 8
  %6079 = call i64 @rb_ary_pop(i64 noundef %6078)
  %6080 = getelementptr [11 x i64], ptr %309, i64 0, i64 9
  store i64 %6079, ptr %6080, align 8
  %6081 = load ptr, ptr %5, align 8
  %6082 = load ptr, ptr %155, align 8
  %6083 = getelementptr inbounds %struct.pm_node, ptr %6082, i32 0, i32 2
  %6084 = getelementptr inbounds %struct.pm_location_t, ptr %6083, i32 0, i32 0
  %6085 = load ptr, ptr %6084, align 8
  %6086 = load ptr, ptr %155, align 8
  %6087 = getelementptr inbounds %struct.pm_node, ptr %6086, i32 0, i32 2
  %6088 = getelementptr inbounds %struct.pm_location_t, ptr %6087, i32 0, i32 1
  %6089 = load ptr, ptr %6088, align 8
  %6090 = call i64 @pm_location_new(ptr noundef %6081, ptr noundef %6085, ptr noundef %6089)
  %6091 = getelementptr [11 x i64], ptr %309, i64 0, i64 10
  store i64 %6090, ptr %6091, align 16
  %6092 = load i64, ptr %16, align 8
  %6093 = getelementptr inbounds [11 x i64], ptr %309, i64 0, i64 0
  %6094 = load i64, ptr @rb_cPrismIndexOrWriteNode, align 8
  %6095 = call i64 @rb_class_new_instance(i32 noundef 11, ptr noundef %6093, i64 noundef %6094)
  %6096 = call i64 @rb_ary_push(i64 noundef %6092, i64 noundef %6095)
  br label %10155

6097:                                             ; preds = %1814
  %6098 = load ptr, ptr %155, align 8
  store ptr %6098, ptr %310, align 8
  %6099 = load i64, ptr %8, align 8
  %6100 = getelementptr [8 x i64], ptr %311, i64 0, i64 0
  store i64 %6099, ptr %6100, align 16
  %6101 = load ptr, ptr %155, align 8
  %6102 = getelementptr inbounds %struct.pm_node, ptr %6101, i32 0, i32 1
  %6103 = load i16, ptr %6102, align 2
  %6104 = zext i16 %6103 to i32
  %6105 = and i32 %6104, -49153
  %6106 = sext i32 %6105 to i64
  %6107 = call i64 @rb_ulong2num_inline(i64 noundef %6106)
  %6108 = getelementptr [8 x i64], ptr %311, i64 0, i64 1
  store i64 %6107, ptr %6108, align 8
  %6109 = load i64, ptr %16, align 8
  %6110 = call i64 @rb_ary_pop(i64 noundef %6109)
  %6111 = getelementptr [8 x i64], ptr %311, i64 0, i64 2
  store i64 %6110, ptr %6111, align 16
  %6112 = load ptr, ptr %5, align 8
  %6113 = load ptr, ptr %310, align 8
  %6114 = getelementptr inbounds %struct.pm_index_target_node, ptr %6113, i32 0, i32 2
  %6115 = getelementptr inbounds %struct.pm_location_t, ptr %6114, i32 0, i32 0
  %6116 = load ptr, ptr %6115, align 8
  %6117 = load ptr, ptr %310, align 8
  %6118 = getelementptr inbounds %struct.pm_index_target_node, ptr %6117, i32 0, i32 2
  %6119 = getelementptr inbounds %struct.pm_location_t, ptr %6118, i32 0, i32 1
  %6120 = load ptr, ptr %6119, align 8
  %6121 = call i64 @pm_location_new(ptr noundef %6112, ptr noundef %6116, ptr noundef %6120)
  %6122 = getelementptr [8 x i64], ptr %311, i64 0, i64 3
  store i64 %6121, ptr %6122, align 8
  %6123 = load i64, ptr %16, align 8
  %6124 = call i64 @rb_ary_pop(i64 noundef %6123)
  %6125 = getelementptr [8 x i64], ptr %311, i64 0, i64 4
  store i64 %6124, ptr %6125, align 16
  %6126 = load ptr, ptr %5, align 8
  %6127 = load ptr, ptr %310, align 8
  %6128 = getelementptr inbounds %struct.pm_index_target_node, ptr %6127, i32 0, i32 4
  %6129 = getelementptr inbounds %struct.pm_location_t, ptr %6128, i32 0, i32 0
  %6130 = load ptr, ptr %6129, align 8
  %6131 = load ptr, ptr %310, align 8
  %6132 = getelementptr inbounds %struct.pm_index_target_node, ptr %6131, i32 0, i32 4
  %6133 = getelementptr inbounds %struct.pm_location_t, ptr %6132, i32 0, i32 1
  %6134 = load ptr, ptr %6133, align 8
  %6135 = call i64 @pm_location_new(ptr noundef %6126, ptr noundef %6130, ptr noundef %6134)
  %6136 = getelementptr [8 x i64], ptr %311, i64 0, i64 5
  store i64 %6135, ptr %6136, align 8
  %6137 = load i64, ptr %16, align 8
  %6138 = call i64 @rb_ary_pop(i64 noundef %6137)
  %6139 = getelementptr [8 x i64], ptr %311, i64 0, i64 6
  store i64 %6138, ptr %6139, align 16
  %6140 = load ptr, ptr %5, align 8
  %6141 = load ptr, ptr %155, align 8
  %6142 = getelementptr inbounds %struct.pm_node, ptr %6141, i32 0, i32 2
  %6143 = getelementptr inbounds %struct.pm_location_t, ptr %6142, i32 0, i32 0
  %6144 = load ptr, ptr %6143, align 8
  %6145 = load ptr, ptr %155, align 8
  %6146 = getelementptr inbounds %struct.pm_node, ptr %6145, i32 0, i32 2
  %6147 = getelementptr inbounds %struct.pm_location_t, ptr %6146, i32 0, i32 1
  %6148 = load ptr, ptr %6147, align 8
  %6149 = call i64 @pm_location_new(ptr noundef %6140, ptr noundef %6144, ptr noundef %6148)
  %6150 = getelementptr [8 x i64], ptr %311, i64 0, i64 7
  store i64 %6149, ptr %6150, align 8
  %6151 = load i64, ptr %16, align 8
  %6152 = getelementptr inbounds [8 x i64], ptr %311, i64 0, i64 0
  %6153 = load i64, ptr @rb_cPrismIndexTargetNode, align 8
  %6154 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %6152, i64 noundef %6153)
  %6155 = call i64 @rb_ary_push(i64 noundef %6151, i64 noundef %6154)
  br label %10155

6156:                                             ; preds = %1814
  %6157 = load ptr, ptr %155, align 8
  store ptr %6157, ptr %312, align 8
  %6158 = load i64, ptr %8, align 8
  %6159 = getelementptr [6 x i64], ptr %313, i64 0, i64 0
  store i64 %6158, ptr %6159, align 16
  %6160 = load ptr, ptr %9, align 8
  %6161 = load ptr, ptr %312, align 8
  %6162 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %6161, i32 0, i32 1
  %6163 = load i32, ptr %6162, align 8
  %6164 = sub i32 %6163, 1
  %6165 = zext i32 %6164 to i64
  %6166 = getelementptr i64, ptr %6160, i64 %6165
  %6167 = load i64, ptr %6166, align 8
  %6168 = call i64 @rb_id2sym(i64 noundef %6167)
  %6169 = getelementptr [6 x i64], ptr %313, i64 0, i64 1
  store i64 %6168, ptr %6169, align 8
  %6170 = load ptr, ptr %5, align 8
  %6171 = load ptr, ptr %312, align 8
  %6172 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %6171, i32 0, i32 2
  %6173 = getelementptr inbounds %struct.pm_location_t, ptr %6172, i32 0, i32 0
  %6174 = load ptr, ptr %6173, align 8
  %6175 = load ptr, ptr %312, align 8
  %6176 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %6175, i32 0, i32 2
  %6177 = getelementptr inbounds %struct.pm_location_t, ptr %6176, i32 0, i32 1
  %6178 = load ptr, ptr %6177, align 8
  %6179 = call i64 @pm_location_new(ptr noundef %6170, ptr noundef %6174, ptr noundef %6178)
  %6180 = getelementptr [6 x i64], ptr %313, i64 0, i64 2
  store i64 %6179, ptr %6180, align 16
  %6181 = load ptr, ptr %5, align 8
  %6182 = load ptr, ptr %312, align 8
  %6183 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %6182, i32 0, i32 3
  %6184 = getelementptr inbounds %struct.pm_location_t, ptr %6183, i32 0, i32 0
  %6185 = load ptr, ptr %6184, align 8
  %6186 = load ptr, ptr %312, align 8
  %6187 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %6186, i32 0, i32 3
  %6188 = getelementptr inbounds %struct.pm_location_t, ptr %6187, i32 0, i32 1
  %6189 = load ptr, ptr %6188, align 8
  %6190 = call i64 @pm_location_new(ptr noundef %6181, ptr noundef %6185, ptr noundef %6189)
  %6191 = getelementptr [6 x i64], ptr %313, i64 0, i64 3
  store i64 %6190, ptr %6191, align 8
  %6192 = load i64, ptr %16, align 8
  %6193 = call i64 @rb_ary_pop(i64 noundef %6192)
  %6194 = getelementptr [6 x i64], ptr %313, i64 0, i64 4
  store i64 %6193, ptr %6194, align 16
  %6195 = load ptr, ptr %5, align 8
  %6196 = load ptr, ptr %155, align 8
  %6197 = getelementptr inbounds %struct.pm_node, ptr %6196, i32 0, i32 2
  %6198 = getelementptr inbounds %struct.pm_location_t, ptr %6197, i32 0, i32 0
  %6199 = load ptr, ptr %6198, align 8
  %6200 = load ptr, ptr %155, align 8
  %6201 = getelementptr inbounds %struct.pm_node, ptr %6200, i32 0, i32 2
  %6202 = getelementptr inbounds %struct.pm_location_t, ptr %6201, i32 0, i32 1
  %6203 = load ptr, ptr %6202, align 8
  %6204 = call i64 @pm_location_new(ptr noundef %6195, ptr noundef %6199, ptr noundef %6203)
  %6205 = getelementptr [6 x i64], ptr %313, i64 0, i64 5
  store i64 %6204, ptr %6205, align 8
  %6206 = load i64, ptr %16, align 8
  %6207 = getelementptr inbounds [6 x i64], ptr %313, i64 0, i64 0
  %6208 = load i64, ptr @rb_cPrismInstanceVariableAndWriteNode, align 8
  %6209 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6207, i64 noundef %6208)
  %6210 = call i64 @rb_ary_push(i64 noundef %6206, i64 noundef %6209)
  br label %10155

6211:                                             ; preds = %1814
  %6212 = load ptr, ptr %155, align 8
  store ptr %6212, ptr %314, align 8
  %6213 = load i64, ptr %8, align 8
  %6214 = getelementptr [7 x i64], ptr %315, i64 0, i64 0
  store i64 %6213, ptr %6214, align 16
  %6215 = load ptr, ptr %9, align 8
  %6216 = load ptr, ptr %314, align 8
  %6217 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6216, i32 0, i32 1
  %6218 = load i32, ptr %6217, align 8
  %6219 = sub i32 %6218, 1
  %6220 = zext i32 %6219 to i64
  %6221 = getelementptr i64, ptr %6215, i64 %6220
  %6222 = load i64, ptr %6221, align 8
  %6223 = call i64 @rb_id2sym(i64 noundef %6222)
  %6224 = getelementptr [7 x i64], ptr %315, i64 0, i64 1
  store i64 %6223, ptr %6224, align 8
  %6225 = load ptr, ptr %5, align 8
  %6226 = load ptr, ptr %314, align 8
  %6227 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6226, i32 0, i32 2
  %6228 = getelementptr inbounds %struct.pm_location_t, ptr %6227, i32 0, i32 0
  %6229 = load ptr, ptr %6228, align 8
  %6230 = load ptr, ptr %314, align 8
  %6231 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6230, i32 0, i32 2
  %6232 = getelementptr inbounds %struct.pm_location_t, ptr %6231, i32 0, i32 1
  %6233 = load ptr, ptr %6232, align 8
  %6234 = call i64 @pm_location_new(ptr noundef %6225, ptr noundef %6229, ptr noundef %6233)
  %6235 = getelementptr [7 x i64], ptr %315, i64 0, i64 2
  store i64 %6234, ptr %6235, align 16
  %6236 = load ptr, ptr %5, align 8
  %6237 = load ptr, ptr %314, align 8
  %6238 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6237, i32 0, i32 3
  %6239 = getelementptr inbounds %struct.pm_location_t, ptr %6238, i32 0, i32 0
  %6240 = load ptr, ptr %6239, align 8
  %6241 = load ptr, ptr %314, align 8
  %6242 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6241, i32 0, i32 3
  %6243 = getelementptr inbounds %struct.pm_location_t, ptr %6242, i32 0, i32 1
  %6244 = load ptr, ptr %6243, align 8
  %6245 = call i64 @pm_location_new(ptr noundef %6236, ptr noundef %6240, ptr noundef %6244)
  %6246 = getelementptr [7 x i64], ptr %315, i64 0, i64 3
  store i64 %6245, ptr %6246, align 8
  %6247 = load i64, ptr %16, align 8
  %6248 = call i64 @rb_ary_pop(i64 noundef %6247)
  %6249 = getelementptr [7 x i64], ptr %315, i64 0, i64 4
  store i64 %6248, ptr %6249, align 16
  %6250 = load ptr, ptr %9, align 8
  %6251 = load ptr, ptr %314, align 8
  %6252 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %6251, i32 0, i32 5
  %6253 = load i32, ptr %6252, align 8
  %6254 = sub i32 %6253, 1
  %6255 = zext i32 %6254 to i64
  %6256 = getelementptr i64, ptr %6250, i64 %6255
  %6257 = load i64, ptr %6256, align 8
  %6258 = call i64 @rb_id2sym(i64 noundef %6257)
  %6259 = getelementptr [7 x i64], ptr %315, i64 0, i64 5
  store i64 %6258, ptr %6259, align 8
  %6260 = load ptr, ptr %5, align 8
  %6261 = load ptr, ptr %155, align 8
  %6262 = getelementptr inbounds %struct.pm_node, ptr %6261, i32 0, i32 2
  %6263 = getelementptr inbounds %struct.pm_location_t, ptr %6262, i32 0, i32 0
  %6264 = load ptr, ptr %6263, align 8
  %6265 = load ptr, ptr %155, align 8
  %6266 = getelementptr inbounds %struct.pm_node, ptr %6265, i32 0, i32 2
  %6267 = getelementptr inbounds %struct.pm_location_t, ptr %6266, i32 0, i32 1
  %6268 = load ptr, ptr %6267, align 8
  %6269 = call i64 @pm_location_new(ptr noundef %6260, ptr noundef %6264, ptr noundef %6268)
  %6270 = getelementptr [7 x i64], ptr %315, i64 0, i64 6
  store i64 %6269, ptr %6270, align 16
  %6271 = load i64, ptr %16, align 8
  %6272 = getelementptr inbounds [7 x i64], ptr %315, i64 0, i64 0
  %6273 = load i64, ptr @rb_cPrismInstanceVariableOperatorWriteNode, align 8
  %6274 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %6272, i64 noundef %6273)
  %6275 = call i64 @rb_ary_push(i64 noundef %6271, i64 noundef %6274)
  br label %10155

6276:                                             ; preds = %1814
  %6277 = load ptr, ptr %155, align 8
  store ptr %6277, ptr %316, align 8
  %6278 = load i64, ptr %8, align 8
  %6279 = getelementptr [6 x i64], ptr %317, i64 0, i64 0
  store i64 %6278, ptr %6279, align 16
  %6280 = load ptr, ptr %9, align 8
  %6281 = load ptr, ptr %316, align 8
  %6282 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %6281, i32 0, i32 1
  %6283 = load i32, ptr %6282, align 8
  %6284 = sub i32 %6283, 1
  %6285 = zext i32 %6284 to i64
  %6286 = getelementptr i64, ptr %6280, i64 %6285
  %6287 = load i64, ptr %6286, align 8
  %6288 = call i64 @rb_id2sym(i64 noundef %6287)
  %6289 = getelementptr [6 x i64], ptr %317, i64 0, i64 1
  store i64 %6288, ptr %6289, align 8
  %6290 = load ptr, ptr %5, align 8
  %6291 = load ptr, ptr %316, align 8
  %6292 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %6291, i32 0, i32 2
  %6293 = getelementptr inbounds %struct.pm_location_t, ptr %6292, i32 0, i32 0
  %6294 = load ptr, ptr %6293, align 8
  %6295 = load ptr, ptr %316, align 8
  %6296 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %6295, i32 0, i32 2
  %6297 = getelementptr inbounds %struct.pm_location_t, ptr %6296, i32 0, i32 1
  %6298 = load ptr, ptr %6297, align 8
  %6299 = call i64 @pm_location_new(ptr noundef %6290, ptr noundef %6294, ptr noundef %6298)
  %6300 = getelementptr [6 x i64], ptr %317, i64 0, i64 2
  store i64 %6299, ptr %6300, align 16
  %6301 = load ptr, ptr %5, align 8
  %6302 = load ptr, ptr %316, align 8
  %6303 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %6302, i32 0, i32 3
  %6304 = getelementptr inbounds %struct.pm_location_t, ptr %6303, i32 0, i32 0
  %6305 = load ptr, ptr %6304, align 8
  %6306 = load ptr, ptr %316, align 8
  %6307 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %6306, i32 0, i32 3
  %6308 = getelementptr inbounds %struct.pm_location_t, ptr %6307, i32 0, i32 1
  %6309 = load ptr, ptr %6308, align 8
  %6310 = call i64 @pm_location_new(ptr noundef %6301, ptr noundef %6305, ptr noundef %6309)
  %6311 = getelementptr [6 x i64], ptr %317, i64 0, i64 3
  store i64 %6310, ptr %6311, align 8
  %6312 = load i64, ptr %16, align 8
  %6313 = call i64 @rb_ary_pop(i64 noundef %6312)
  %6314 = getelementptr [6 x i64], ptr %317, i64 0, i64 4
  store i64 %6313, ptr %6314, align 16
  %6315 = load ptr, ptr %5, align 8
  %6316 = load ptr, ptr %155, align 8
  %6317 = getelementptr inbounds %struct.pm_node, ptr %6316, i32 0, i32 2
  %6318 = getelementptr inbounds %struct.pm_location_t, ptr %6317, i32 0, i32 0
  %6319 = load ptr, ptr %6318, align 8
  %6320 = load ptr, ptr %155, align 8
  %6321 = getelementptr inbounds %struct.pm_node, ptr %6320, i32 0, i32 2
  %6322 = getelementptr inbounds %struct.pm_location_t, ptr %6321, i32 0, i32 1
  %6323 = load ptr, ptr %6322, align 8
  %6324 = call i64 @pm_location_new(ptr noundef %6315, ptr noundef %6319, ptr noundef %6323)
  %6325 = getelementptr [6 x i64], ptr %317, i64 0, i64 5
  store i64 %6324, ptr %6325, align 8
  %6326 = load i64, ptr %16, align 8
  %6327 = getelementptr inbounds [6 x i64], ptr %317, i64 0, i64 0
  %6328 = load i64, ptr @rb_cPrismInstanceVariableOrWriteNode, align 8
  %6329 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6327, i64 noundef %6328)
  %6330 = call i64 @rb_ary_push(i64 noundef %6326, i64 noundef %6329)
  br label %10155

6331:                                             ; preds = %1814
  %6332 = load ptr, ptr %155, align 8
  store ptr %6332, ptr %318, align 8
  %6333 = load i64, ptr %8, align 8
  %6334 = getelementptr [3 x i64], ptr %319, i64 0, i64 0
  store i64 %6333, ptr %6334, align 16
  %6335 = load ptr, ptr %9, align 8
  %6336 = load ptr, ptr %318, align 8
  %6337 = getelementptr inbounds %struct.pm_instance_variable_read_node, ptr %6336, i32 0, i32 1
  %6338 = load i32, ptr %6337, align 8
  %6339 = sub i32 %6338, 1
  %6340 = zext i32 %6339 to i64
  %6341 = getelementptr i64, ptr %6335, i64 %6340
  %6342 = load i64, ptr %6341, align 8
  %6343 = call i64 @rb_id2sym(i64 noundef %6342)
  %6344 = getelementptr [3 x i64], ptr %319, i64 0, i64 1
  store i64 %6343, ptr %6344, align 8
  %6345 = load ptr, ptr %5, align 8
  %6346 = load ptr, ptr %155, align 8
  %6347 = getelementptr inbounds %struct.pm_node, ptr %6346, i32 0, i32 2
  %6348 = getelementptr inbounds %struct.pm_location_t, ptr %6347, i32 0, i32 0
  %6349 = load ptr, ptr %6348, align 8
  %6350 = load ptr, ptr %155, align 8
  %6351 = getelementptr inbounds %struct.pm_node, ptr %6350, i32 0, i32 2
  %6352 = getelementptr inbounds %struct.pm_location_t, ptr %6351, i32 0, i32 1
  %6353 = load ptr, ptr %6352, align 8
  %6354 = call i64 @pm_location_new(ptr noundef %6345, ptr noundef %6349, ptr noundef %6353)
  %6355 = getelementptr [3 x i64], ptr %319, i64 0, i64 2
  store i64 %6354, ptr %6355, align 16
  %6356 = load i64, ptr %16, align 8
  %6357 = getelementptr inbounds [3 x i64], ptr %319, i64 0, i64 0
  %6358 = load i64, ptr @rb_cPrismInstanceVariableReadNode, align 8
  %6359 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %6357, i64 noundef %6358)
  %6360 = call i64 @rb_ary_push(i64 noundef %6356, i64 noundef %6359)
  br label %10155

6361:                                             ; preds = %1814
  %6362 = load ptr, ptr %155, align 8
  store ptr %6362, ptr %320, align 8
  %6363 = load i64, ptr %8, align 8
  %6364 = getelementptr [3 x i64], ptr %321, i64 0, i64 0
  store i64 %6363, ptr %6364, align 16
  %6365 = load ptr, ptr %9, align 8
  %6366 = load ptr, ptr %320, align 8
  %6367 = getelementptr inbounds %struct.pm_instance_variable_target_node, ptr %6366, i32 0, i32 1
  %6368 = load i32, ptr %6367, align 8
  %6369 = sub i32 %6368, 1
  %6370 = zext i32 %6369 to i64
  %6371 = getelementptr i64, ptr %6365, i64 %6370
  %6372 = load i64, ptr %6371, align 8
  %6373 = call i64 @rb_id2sym(i64 noundef %6372)
  %6374 = getelementptr [3 x i64], ptr %321, i64 0, i64 1
  store i64 %6373, ptr %6374, align 8
  %6375 = load ptr, ptr %5, align 8
  %6376 = load ptr, ptr %155, align 8
  %6377 = getelementptr inbounds %struct.pm_node, ptr %6376, i32 0, i32 2
  %6378 = getelementptr inbounds %struct.pm_location_t, ptr %6377, i32 0, i32 0
  %6379 = load ptr, ptr %6378, align 8
  %6380 = load ptr, ptr %155, align 8
  %6381 = getelementptr inbounds %struct.pm_node, ptr %6380, i32 0, i32 2
  %6382 = getelementptr inbounds %struct.pm_location_t, ptr %6381, i32 0, i32 1
  %6383 = load ptr, ptr %6382, align 8
  %6384 = call i64 @pm_location_new(ptr noundef %6375, ptr noundef %6379, ptr noundef %6383)
  %6385 = getelementptr [3 x i64], ptr %321, i64 0, i64 2
  store i64 %6384, ptr %6385, align 16
  %6386 = load i64, ptr %16, align 8
  %6387 = getelementptr inbounds [3 x i64], ptr %321, i64 0, i64 0
  %6388 = load i64, ptr @rb_cPrismInstanceVariableTargetNode, align 8
  %6389 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %6387, i64 noundef %6388)
  %6390 = call i64 @rb_ary_push(i64 noundef %6386, i64 noundef %6389)
  br label %10155

6391:                                             ; preds = %1814
  %6392 = load ptr, ptr %155, align 8
  store ptr %6392, ptr %322, align 8
  %6393 = load i64, ptr %8, align 8
  %6394 = getelementptr [6 x i64], ptr %323, i64 0, i64 0
  store i64 %6393, ptr %6394, align 16
  %6395 = load ptr, ptr %9, align 8
  %6396 = load ptr, ptr %322, align 8
  %6397 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %6396, i32 0, i32 1
  %6398 = load i32, ptr %6397, align 8
  %6399 = sub i32 %6398, 1
  %6400 = zext i32 %6399 to i64
  %6401 = getelementptr i64, ptr %6395, i64 %6400
  %6402 = load i64, ptr %6401, align 8
  %6403 = call i64 @rb_id2sym(i64 noundef %6402)
  %6404 = getelementptr [6 x i64], ptr %323, i64 0, i64 1
  store i64 %6403, ptr %6404, align 8
  %6405 = load ptr, ptr %5, align 8
  %6406 = load ptr, ptr %322, align 8
  %6407 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %6406, i32 0, i32 2
  %6408 = getelementptr inbounds %struct.pm_location_t, ptr %6407, i32 0, i32 0
  %6409 = load ptr, ptr %6408, align 8
  %6410 = load ptr, ptr %322, align 8
  %6411 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %6410, i32 0, i32 2
  %6412 = getelementptr inbounds %struct.pm_location_t, ptr %6411, i32 0, i32 1
  %6413 = load ptr, ptr %6412, align 8
  %6414 = call i64 @pm_location_new(ptr noundef %6405, ptr noundef %6409, ptr noundef %6413)
  %6415 = getelementptr [6 x i64], ptr %323, i64 0, i64 2
  store i64 %6414, ptr %6415, align 16
  %6416 = load i64, ptr %16, align 8
  %6417 = call i64 @rb_ary_pop(i64 noundef %6416)
  %6418 = getelementptr [6 x i64], ptr %323, i64 0, i64 3
  store i64 %6417, ptr %6418, align 8
  %6419 = load ptr, ptr %5, align 8
  %6420 = load ptr, ptr %322, align 8
  %6421 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %6420, i32 0, i32 4
  %6422 = getelementptr inbounds %struct.pm_location_t, ptr %6421, i32 0, i32 0
  %6423 = load ptr, ptr %6422, align 8
  %6424 = load ptr, ptr %322, align 8
  %6425 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %6424, i32 0, i32 4
  %6426 = getelementptr inbounds %struct.pm_location_t, ptr %6425, i32 0, i32 1
  %6427 = load ptr, ptr %6426, align 8
  %6428 = call i64 @pm_location_new(ptr noundef %6419, ptr noundef %6423, ptr noundef %6427)
  %6429 = getelementptr [6 x i64], ptr %323, i64 0, i64 4
  store i64 %6428, ptr %6429, align 16
  %6430 = load ptr, ptr %5, align 8
  %6431 = load ptr, ptr %155, align 8
  %6432 = getelementptr inbounds %struct.pm_node, ptr %6431, i32 0, i32 2
  %6433 = getelementptr inbounds %struct.pm_location_t, ptr %6432, i32 0, i32 0
  %6434 = load ptr, ptr %6433, align 8
  %6435 = load ptr, ptr %155, align 8
  %6436 = getelementptr inbounds %struct.pm_node, ptr %6435, i32 0, i32 2
  %6437 = getelementptr inbounds %struct.pm_location_t, ptr %6436, i32 0, i32 1
  %6438 = load ptr, ptr %6437, align 8
  %6439 = call i64 @pm_location_new(ptr noundef %6430, ptr noundef %6434, ptr noundef %6438)
  %6440 = getelementptr [6 x i64], ptr %323, i64 0, i64 5
  store i64 %6439, ptr %6440, align 8
  %6441 = load i64, ptr %16, align 8
  %6442 = getelementptr inbounds [6 x i64], ptr %323, i64 0, i64 0
  %6443 = load i64, ptr @rb_cPrismInstanceVariableWriteNode, align 8
  %6444 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6442, i64 noundef %6443)
  %6445 = call i64 @rb_ary_push(i64 noundef %6441, i64 noundef %6444)
  br label %10155

6446:                                             ; preds = %1814
  %6447 = load ptr, ptr %155, align 8
  store ptr %6447, ptr %324, align 8
  %6448 = load i64, ptr %8, align 8
  %6449 = getelementptr [4 x i64], ptr %325, i64 0, i64 0
  store i64 %6448, ptr %6449, align 16
  %6450 = load ptr, ptr %155, align 8
  %6451 = getelementptr inbounds %struct.pm_node, ptr %6450, i32 0, i32 1
  %6452 = load i16, ptr %6451, align 2
  %6453 = zext i16 %6452 to i32
  %6454 = and i32 %6453, -49153
  %6455 = sext i32 %6454 to i64
  %6456 = call i64 @rb_ulong2num_inline(i64 noundef %6455)
  %6457 = getelementptr [4 x i64], ptr %325, i64 0, i64 1
  store i64 %6456, ptr %6457, align 8
  %6458 = load ptr, ptr %324, align 8
  %6459 = getelementptr inbounds %struct.pm_integer_node, ptr %6458, i32 0, i32 1
  %6460 = call i64 @pm_integer_new(ptr noundef %6459)
  %6461 = getelementptr [4 x i64], ptr %325, i64 0, i64 2
  store i64 %6460, ptr %6461, align 16
  %6462 = load ptr, ptr %5, align 8
  %6463 = load ptr, ptr %155, align 8
  %6464 = getelementptr inbounds %struct.pm_node, ptr %6463, i32 0, i32 2
  %6465 = getelementptr inbounds %struct.pm_location_t, ptr %6464, i32 0, i32 0
  %6466 = load ptr, ptr %6465, align 8
  %6467 = load ptr, ptr %155, align 8
  %6468 = getelementptr inbounds %struct.pm_node, ptr %6467, i32 0, i32 2
  %6469 = getelementptr inbounds %struct.pm_location_t, ptr %6468, i32 0, i32 1
  %6470 = load ptr, ptr %6469, align 8
  %6471 = call i64 @pm_location_new(ptr noundef %6462, ptr noundef %6466, ptr noundef %6470)
  %6472 = getelementptr [4 x i64], ptr %325, i64 0, i64 3
  store i64 %6471, ptr %6472, align 8
  %6473 = load i64, ptr %16, align 8
  %6474 = getelementptr inbounds [4 x i64], ptr %325, i64 0, i64 0
  %6475 = load i64, ptr @rb_cPrismIntegerNode, align 8
  %6476 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %6474, i64 noundef %6475)
  %6477 = call i64 @rb_ary_push(i64 noundef %6473, i64 noundef %6476)
  br label %10155

6478:                                             ; preds = %1814
  %6479 = load ptr, ptr %155, align 8
  store ptr %6479, ptr %326, align 8
  %6480 = load i64, ptr %8, align 8
  %6481 = getelementptr [6 x i64], ptr %327, i64 0, i64 0
  store i64 %6480, ptr %6481, align 16
  %6482 = load ptr, ptr %155, align 8
  %6483 = getelementptr inbounds %struct.pm_node, ptr %6482, i32 0, i32 1
  %6484 = load i16, ptr %6483, align 2
  %6485 = zext i16 %6484 to i32
  %6486 = and i32 %6485, -49153
  %6487 = sext i32 %6486 to i64
  %6488 = call i64 @rb_ulong2num_inline(i64 noundef %6487)
  %6489 = getelementptr [6 x i64], ptr %327, i64 0, i64 1
  store i64 %6488, ptr %6489, align 8
  %6490 = load ptr, ptr %5, align 8
  %6491 = load ptr, ptr %326, align 8
  %6492 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6491, i32 0, i32 1
  %6493 = getelementptr inbounds %struct.pm_location_t, ptr %6492, i32 0, i32 0
  %6494 = load ptr, ptr %6493, align 8
  %6495 = load ptr, ptr %326, align 8
  %6496 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6495, i32 0, i32 1
  %6497 = getelementptr inbounds %struct.pm_location_t, ptr %6496, i32 0, i32 1
  %6498 = load ptr, ptr %6497, align 8
  %6499 = call i64 @pm_location_new(ptr noundef %6490, ptr noundef %6494, ptr noundef %6498)
  %6500 = getelementptr [6 x i64], ptr %327, i64 0, i64 2
  store i64 %6499, ptr %6500, align 16
  %6501 = load ptr, ptr %326, align 8
  %6502 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6501, i32 0, i32 2
  %6503 = getelementptr inbounds %struct.pm_node_list, ptr %6502, i32 0, i32 0
  %6504 = load i64, ptr %6503, align 8
  %6505 = call i64 @rb_ary_new_capa(i64 noundef %6504)
  %6506 = getelementptr [6 x i64], ptr %327, i64 0, i64 3
  store i64 %6505, ptr %6506, align 8
  store i64 0, ptr %328, align 8
  br label %6507

6507:                                             ; preds = %6520, %6478
  %6508 = load i64, ptr %328, align 8
  %6509 = load ptr, ptr %326, align 8
  %6510 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6509, i32 0, i32 2
  %6511 = getelementptr inbounds %struct.pm_node_list, ptr %6510, i32 0, i32 0
  %6512 = load i64, ptr %6511, align 8
  %6513 = icmp ult i64 %6508, %6512
  br i1 %6513, label %6514, label %6523

6514:                                             ; preds = %6507
  %6515 = getelementptr [6 x i64], ptr %327, i64 0, i64 3
  %6516 = load i64, ptr %6515, align 8
  %6517 = load i64, ptr %16, align 8
  %6518 = call i64 @rb_ary_pop(i64 noundef %6517)
  %6519 = call i64 @rb_ary_push(i64 noundef %6516, i64 noundef %6518)
  br label %6520

6520:                                             ; preds = %6514
  %6521 = load i64, ptr %328, align 8
  %6522 = add i64 %6521, 1
  store i64 %6522, ptr %328, align 8
  br label %6507, !llvm.loop !53

6523:                                             ; preds = %6507
  %6524 = load ptr, ptr %5, align 8
  %6525 = load ptr, ptr %326, align 8
  %6526 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6525, i32 0, i32 3
  %6527 = getelementptr inbounds %struct.pm_location_t, ptr %6526, i32 0, i32 0
  %6528 = load ptr, ptr %6527, align 8
  %6529 = load ptr, ptr %326, align 8
  %6530 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %6529, i32 0, i32 3
  %6531 = getelementptr inbounds %struct.pm_location_t, ptr %6530, i32 0, i32 1
  %6532 = load ptr, ptr %6531, align 8
  %6533 = call i64 @pm_location_new(ptr noundef %6524, ptr noundef %6528, ptr noundef %6532)
  %6534 = getelementptr [6 x i64], ptr %327, i64 0, i64 4
  store i64 %6533, ptr %6534, align 16
  %6535 = load ptr, ptr %5, align 8
  %6536 = load ptr, ptr %155, align 8
  %6537 = getelementptr inbounds %struct.pm_node, ptr %6536, i32 0, i32 2
  %6538 = getelementptr inbounds %struct.pm_location_t, ptr %6537, i32 0, i32 0
  %6539 = load ptr, ptr %6538, align 8
  %6540 = load ptr, ptr %155, align 8
  %6541 = getelementptr inbounds %struct.pm_node, ptr %6540, i32 0, i32 2
  %6542 = getelementptr inbounds %struct.pm_location_t, ptr %6541, i32 0, i32 1
  %6543 = load ptr, ptr %6542, align 8
  %6544 = call i64 @pm_location_new(ptr noundef %6535, ptr noundef %6539, ptr noundef %6543)
  %6545 = getelementptr [6 x i64], ptr %327, i64 0, i64 5
  store i64 %6544, ptr %6545, align 8
  %6546 = load i64, ptr %16, align 8
  %6547 = getelementptr inbounds [6 x i64], ptr %327, i64 0, i64 0
  %6548 = load i64, ptr @rb_cPrismInterpolatedMatchLastLineNode, align 8
  %6549 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6547, i64 noundef %6548)
  %6550 = call i64 @rb_ary_push(i64 noundef %6546, i64 noundef %6549)
  br label %10155

6551:                                             ; preds = %1814
  %6552 = load ptr, ptr %155, align 8
  store ptr %6552, ptr %329, align 8
  %6553 = load i64, ptr %8, align 8
  %6554 = getelementptr [6 x i64], ptr %330, i64 0, i64 0
  store i64 %6553, ptr %6554, align 16
  %6555 = load ptr, ptr %155, align 8
  %6556 = getelementptr inbounds %struct.pm_node, ptr %6555, i32 0, i32 1
  %6557 = load i16, ptr %6556, align 2
  %6558 = zext i16 %6557 to i32
  %6559 = and i32 %6558, -49153
  %6560 = sext i32 %6559 to i64
  %6561 = call i64 @rb_ulong2num_inline(i64 noundef %6560)
  %6562 = getelementptr [6 x i64], ptr %330, i64 0, i64 1
  store i64 %6561, ptr %6562, align 8
  %6563 = load ptr, ptr %5, align 8
  %6564 = load ptr, ptr %329, align 8
  %6565 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6564, i32 0, i32 1
  %6566 = getelementptr inbounds %struct.pm_location_t, ptr %6565, i32 0, i32 0
  %6567 = load ptr, ptr %6566, align 8
  %6568 = load ptr, ptr %329, align 8
  %6569 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6568, i32 0, i32 1
  %6570 = getelementptr inbounds %struct.pm_location_t, ptr %6569, i32 0, i32 1
  %6571 = load ptr, ptr %6570, align 8
  %6572 = call i64 @pm_location_new(ptr noundef %6563, ptr noundef %6567, ptr noundef %6571)
  %6573 = getelementptr [6 x i64], ptr %330, i64 0, i64 2
  store i64 %6572, ptr %6573, align 16
  %6574 = load ptr, ptr %329, align 8
  %6575 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6574, i32 0, i32 2
  %6576 = getelementptr inbounds %struct.pm_node_list, ptr %6575, i32 0, i32 0
  %6577 = load i64, ptr %6576, align 8
  %6578 = call i64 @rb_ary_new_capa(i64 noundef %6577)
  %6579 = getelementptr [6 x i64], ptr %330, i64 0, i64 3
  store i64 %6578, ptr %6579, align 8
  store i64 0, ptr %331, align 8
  br label %6580

6580:                                             ; preds = %6593, %6551
  %6581 = load i64, ptr %331, align 8
  %6582 = load ptr, ptr %329, align 8
  %6583 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6582, i32 0, i32 2
  %6584 = getelementptr inbounds %struct.pm_node_list, ptr %6583, i32 0, i32 0
  %6585 = load i64, ptr %6584, align 8
  %6586 = icmp ult i64 %6581, %6585
  br i1 %6586, label %6587, label %6596

6587:                                             ; preds = %6580
  %6588 = getelementptr [6 x i64], ptr %330, i64 0, i64 3
  %6589 = load i64, ptr %6588, align 8
  %6590 = load i64, ptr %16, align 8
  %6591 = call i64 @rb_ary_pop(i64 noundef %6590)
  %6592 = call i64 @rb_ary_push(i64 noundef %6589, i64 noundef %6591)
  br label %6593

6593:                                             ; preds = %6587
  %6594 = load i64, ptr %331, align 8
  %6595 = add i64 %6594, 1
  store i64 %6595, ptr %331, align 8
  br label %6580, !llvm.loop !54

6596:                                             ; preds = %6580
  %6597 = load ptr, ptr %5, align 8
  %6598 = load ptr, ptr %329, align 8
  %6599 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6598, i32 0, i32 3
  %6600 = getelementptr inbounds %struct.pm_location_t, ptr %6599, i32 0, i32 0
  %6601 = load ptr, ptr %6600, align 8
  %6602 = load ptr, ptr %329, align 8
  %6603 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %6602, i32 0, i32 3
  %6604 = getelementptr inbounds %struct.pm_location_t, ptr %6603, i32 0, i32 1
  %6605 = load ptr, ptr %6604, align 8
  %6606 = call i64 @pm_location_new(ptr noundef %6597, ptr noundef %6601, ptr noundef %6605)
  %6607 = getelementptr [6 x i64], ptr %330, i64 0, i64 4
  store i64 %6606, ptr %6607, align 16
  %6608 = load ptr, ptr %5, align 8
  %6609 = load ptr, ptr %155, align 8
  %6610 = getelementptr inbounds %struct.pm_node, ptr %6609, i32 0, i32 2
  %6611 = getelementptr inbounds %struct.pm_location_t, ptr %6610, i32 0, i32 0
  %6612 = load ptr, ptr %6611, align 8
  %6613 = load ptr, ptr %155, align 8
  %6614 = getelementptr inbounds %struct.pm_node, ptr %6613, i32 0, i32 2
  %6615 = getelementptr inbounds %struct.pm_location_t, ptr %6614, i32 0, i32 1
  %6616 = load ptr, ptr %6615, align 8
  %6617 = call i64 @pm_location_new(ptr noundef %6608, ptr noundef %6612, ptr noundef %6616)
  %6618 = getelementptr [6 x i64], ptr %330, i64 0, i64 5
  store i64 %6617, ptr %6618, align 8
  %6619 = load i64, ptr %16, align 8
  %6620 = getelementptr inbounds [6 x i64], ptr %330, i64 0, i64 0
  %6621 = load i64, ptr @rb_cPrismInterpolatedRegularExpressionNode, align 8
  %6622 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6620, i64 noundef %6621)
  %6623 = call i64 @rb_ary_push(i64 noundef %6619, i64 noundef %6622)
  br label %10155

6624:                                             ; preds = %1814
  %6625 = load ptr, ptr %155, align 8
  store ptr %6625, ptr %332, align 8
  %6626 = load i64, ptr %8, align 8
  %6627 = getelementptr [5 x i64], ptr %333, i64 0, i64 0
  store i64 %6626, ptr %6627, align 16
  %6628 = load ptr, ptr %332, align 8
  %6629 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6628, i32 0, i32 1
  %6630 = getelementptr inbounds %struct.pm_location_t, ptr %6629, i32 0, i32 0
  %6631 = load ptr, ptr %6630, align 8
  %6632 = icmp eq ptr %6631, null
  br i1 %6632, label %6633, label %6634

6633:                                             ; preds = %6624
  br label %6645

6634:                                             ; preds = %6624
  %6635 = load ptr, ptr %5, align 8
  %6636 = load ptr, ptr %332, align 8
  %6637 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6636, i32 0, i32 1
  %6638 = getelementptr inbounds %struct.pm_location_t, ptr %6637, i32 0, i32 0
  %6639 = load ptr, ptr %6638, align 8
  %6640 = load ptr, ptr %332, align 8
  %6641 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6640, i32 0, i32 1
  %6642 = getelementptr inbounds %struct.pm_location_t, ptr %6641, i32 0, i32 1
  %6643 = load ptr, ptr %6642, align 8
  %6644 = call i64 @pm_location_new(ptr noundef %6635, ptr noundef %6639, ptr noundef %6643)
  br label %6645

6645:                                             ; preds = %6634, %6633
  %6646 = phi i64 [ 4, %6633 ], [ %6644, %6634 ]
  %6647 = getelementptr [5 x i64], ptr %333, i64 0, i64 1
  store i64 %6646, ptr %6647, align 8
  %6648 = load ptr, ptr %332, align 8
  %6649 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6648, i32 0, i32 2
  %6650 = getelementptr inbounds %struct.pm_node_list, ptr %6649, i32 0, i32 0
  %6651 = load i64, ptr %6650, align 8
  %6652 = call i64 @rb_ary_new_capa(i64 noundef %6651)
  %6653 = getelementptr [5 x i64], ptr %333, i64 0, i64 2
  store i64 %6652, ptr %6653, align 16
  store i64 0, ptr %334, align 8
  br label %6654

6654:                                             ; preds = %6667, %6645
  %6655 = load i64, ptr %334, align 8
  %6656 = load ptr, ptr %332, align 8
  %6657 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6656, i32 0, i32 2
  %6658 = getelementptr inbounds %struct.pm_node_list, ptr %6657, i32 0, i32 0
  %6659 = load i64, ptr %6658, align 8
  %6660 = icmp ult i64 %6655, %6659
  br i1 %6660, label %6661, label %6670

6661:                                             ; preds = %6654
  %6662 = getelementptr [5 x i64], ptr %333, i64 0, i64 2
  %6663 = load i64, ptr %6662, align 16
  %6664 = load i64, ptr %16, align 8
  %6665 = call i64 @rb_ary_pop(i64 noundef %6664)
  %6666 = call i64 @rb_ary_push(i64 noundef %6663, i64 noundef %6665)
  br label %6667

6667:                                             ; preds = %6661
  %6668 = load i64, ptr %334, align 8
  %6669 = add i64 %6668, 1
  store i64 %6669, ptr %334, align 8
  br label %6654, !llvm.loop !55

6670:                                             ; preds = %6654
  %6671 = load ptr, ptr %332, align 8
  %6672 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6671, i32 0, i32 3
  %6673 = getelementptr inbounds %struct.pm_location_t, ptr %6672, i32 0, i32 0
  %6674 = load ptr, ptr %6673, align 8
  %6675 = icmp eq ptr %6674, null
  br i1 %6675, label %6676, label %6677

6676:                                             ; preds = %6670
  br label %6688

6677:                                             ; preds = %6670
  %6678 = load ptr, ptr %5, align 8
  %6679 = load ptr, ptr %332, align 8
  %6680 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6679, i32 0, i32 3
  %6681 = getelementptr inbounds %struct.pm_location_t, ptr %6680, i32 0, i32 0
  %6682 = load ptr, ptr %6681, align 8
  %6683 = load ptr, ptr %332, align 8
  %6684 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %6683, i32 0, i32 3
  %6685 = getelementptr inbounds %struct.pm_location_t, ptr %6684, i32 0, i32 1
  %6686 = load ptr, ptr %6685, align 8
  %6687 = call i64 @pm_location_new(ptr noundef %6678, ptr noundef %6682, ptr noundef %6686)
  br label %6688

6688:                                             ; preds = %6677, %6676
  %6689 = phi i64 [ 4, %6676 ], [ %6687, %6677 ]
  %6690 = getelementptr [5 x i64], ptr %333, i64 0, i64 3
  store i64 %6689, ptr %6690, align 8
  %6691 = load ptr, ptr %5, align 8
  %6692 = load ptr, ptr %155, align 8
  %6693 = getelementptr inbounds %struct.pm_node, ptr %6692, i32 0, i32 2
  %6694 = getelementptr inbounds %struct.pm_location_t, ptr %6693, i32 0, i32 0
  %6695 = load ptr, ptr %6694, align 8
  %6696 = load ptr, ptr %155, align 8
  %6697 = getelementptr inbounds %struct.pm_node, ptr %6696, i32 0, i32 2
  %6698 = getelementptr inbounds %struct.pm_location_t, ptr %6697, i32 0, i32 1
  %6699 = load ptr, ptr %6698, align 8
  %6700 = call i64 @pm_location_new(ptr noundef %6691, ptr noundef %6695, ptr noundef %6699)
  %6701 = getelementptr [5 x i64], ptr %333, i64 0, i64 4
  store i64 %6700, ptr %6701, align 16
  %6702 = load i64, ptr %16, align 8
  %6703 = getelementptr inbounds [5 x i64], ptr %333, i64 0, i64 0
  %6704 = load i64, ptr @rb_cPrismInterpolatedStringNode, align 8
  %6705 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %6703, i64 noundef %6704)
  %6706 = call i64 @rb_ary_push(i64 noundef %6702, i64 noundef %6705)
  br label %10155

6707:                                             ; preds = %1814
  %6708 = load ptr, ptr %155, align 8
  store ptr %6708, ptr %335, align 8
  %6709 = load i64, ptr %8, align 8
  %6710 = getelementptr [5 x i64], ptr %336, i64 0, i64 0
  store i64 %6709, ptr %6710, align 16
  %6711 = load ptr, ptr %335, align 8
  %6712 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6711, i32 0, i32 1
  %6713 = getelementptr inbounds %struct.pm_location_t, ptr %6712, i32 0, i32 0
  %6714 = load ptr, ptr %6713, align 8
  %6715 = icmp eq ptr %6714, null
  br i1 %6715, label %6716, label %6717

6716:                                             ; preds = %6707
  br label %6728

6717:                                             ; preds = %6707
  %6718 = load ptr, ptr %5, align 8
  %6719 = load ptr, ptr %335, align 8
  %6720 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6719, i32 0, i32 1
  %6721 = getelementptr inbounds %struct.pm_location_t, ptr %6720, i32 0, i32 0
  %6722 = load ptr, ptr %6721, align 8
  %6723 = load ptr, ptr %335, align 8
  %6724 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6723, i32 0, i32 1
  %6725 = getelementptr inbounds %struct.pm_location_t, ptr %6724, i32 0, i32 1
  %6726 = load ptr, ptr %6725, align 8
  %6727 = call i64 @pm_location_new(ptr noundef %6718, ptr noundef %6722, ptr noundef %6726)
  br label %6728

6728:                                             ; preds = %6717, %6716
  %6729 = phi i64 [ 4, %6716 ], [ %6727, %6717 ]
  %6730 = getelementptr [5 x i64], ptr %336, i64 0, i64 1
  store i64 %6729, ptr %6730, align 8
  %6731 = load ptr, ptr %335, align 8
  %6732 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6731, i32 0, i32 2
  %6733 = getelementptr inbounds %struct.pm_node_list, ptr %6732, i32 0, i32 0
  %6734 = load i64, ptr %6733, align 8
  %6735 = call i64 @rb_ary_new_capa(i64 noundef %6734)
  %6736 = getelementptr [5 x i64], ptr %336, i64 0, i64 2
  store i64 %6735, ptr %6736, align 16
  store i64 0, ptr %337, align 8
  br label %6737

6737:                                             ; preds = %6750, %6728
  %6738 = load i64, ptr %337, align 8
  %6739 = load ptr, ptr %335, align 8
  %6740 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6739, i32 0, i32 2
  %6741 = getelementptr inbounds %struct.pm_node_list, ptr %6740, i32 0, i32 0
  %6742 = load i64, ptr %6741, align 8
  %6743 = icmp ult i64 %6738, %6742
  br i1 %6743, label %6744, label %6753

6744:                                             ; preds = %6737
  %6745 = getelementptr [5 x i64], ptr %336, i64 0, i64 2
  %6746 = load i64, ptr %6745, align 16
  %6747 = load i64, ptr %16, align 8
  %6748 = call i64 @rb_ary_pop(i64 noundef %6747)
  %6749 = call i64 @rb_ary_push(i64 noundef %6746, i64 noundef %6748)
  br label %6750

6750:                                             ; preds = %6744
  %6751 = load i64, ptr %337, align 8
  %6752 = add i64 %6751, 1
  store i64 %6752, ptr %337, align 8
  br label %6737, !llvm.loop !56

6753:                                             ; preds = %6737
  %6754 = load ptr, ptr %335, align 8
  %6755 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6754, i32 0, i32 3
  %6756 = getelementptr inbounds %struct.pm_location_t, ptr %6755, i32 0, i32 0
  %6757 = load ptr, ptr %6756, align 8
  %6758 = icmp eq ptr %6757, null
  br i1 %6758, label %6759, label %6760

6759:                                             ; preds = %6753
  br label %6771

6760:                                             ; preds = %6753
  %6761 = load ptr, ptr %5, align 8
  %6762 = load ptr, ptr %335, align 8
  %6763 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6762, i32 0, i32 3
  %6764 = getelementptr inbounds %struct.pm_location_t, ptr %6763, i32 0, i32 0
  %6765 = load ptr, ptr %6764, align 8
  %6766 = load ptr, ptr %335, align 8
  %6767 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %6766, i32 0, i32 3
  %6768 = getelementptr inbounds %struct.pm_location_t, ptr %6767, i32 0, i32 1
  %6769 = load ptr, ptr %6768, align 8
  %6770 = call i64 @pm_location_new(ptr noundef %6761, ptr noundef %6765, ptr noundef %6769)
  br label %6771

6771:                                             ; preds = %6760, %6759
  %6772 = phi i64 [ 4, %6759 ], [ %6770, %6760 ]
  %6773 = getelementptr [5 x i64], ptr %336, i64 0, i64 3
  store i64 %6772, ptr %6773, align 8
  %6774 = load ptr, ptr %5, align 8
  %6775 = load ptr, ptr %155, align 8
  %6776 = getelementptr inbounds %struct.pm_node, ptr %6775, i32 0, i32 2
  %6777 = getelementptr inbounds %struct.pm_location_t, ptr %6776, i32 0, i32 0
  %6778 = load ptr, ptr %6777, align 8
  %6779 = load ptr, ptr %155, align 8
  %6780 = getelementptr inbounds %struct.pm_node, ptr %6779, i32 0, i32 2
  %6781 = getelementptr inbounds %struct.pm_location_t, ptr %6780, i32 0, i32 1
  %6782 = load ptr, ptr %6781, align 8
  %6783 = call i64 @pm_location_new(ptr noundef %6774, ptr noundef %6778, ptr noundef %6782)
  %6784 = getelementptr [5 x i64], ptr %336, i64 0, i64 4
  store i64 %6783, ptr %6784, align 16
  %6785 = load i64, ptr %16, align 8
  %6786 = getelementptr inbounds [5 x i64], ptr %336, i64 0, i64 0
  %6787 = load i64, ptr @rb_cPrismInterpolatedSymbolNode, align 8
  %6788 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %6786, i64 noundef %6787)
  %6789 = call i64 @rb_ary_push(i64 noundef %6785, i64 noundef %6788)
  br label %10155

6790:                                             ; preds = %1814
  %6791 = load ptr, ptr %155, align 8
  store ptr %6791, ptr %338, align 8
  %6792 = load i64, ptr %8, align 8
  %6793 = getelementptr [5 x i64], ptr %339, i64 0, i64 0
  store i64 %6792, ptr %6793, align 16
  %6794 = load ptr, ptr %5, align 8
  %6795 = load ptr, ptr %338, align 8
  %6796 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6795, i32 0, i32 1
  %6797 = getelementptr inbounds %struct.pm_location_t, ptr %6796, i32 0, i32 0
  %6798 = load ptr, ptr %6797, align 8
  %6799 = load ptr, ptr %338, align 8
  %6800 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6799, i32 0, i32 1
  %6801 = getelementptr inbounds %struct.pm_location_t, ptr %6800, i32 0, i32 1
  %6802 = load ptr, ptr %6801, align 8
  %6803 = call i64 @pm_location_new(ptr noundef %6794, ptr noundef %6798, ptr noundef %6802)
  %6804 = getelementptr [5 x i64], ptr %339, i64 0, i64 1
  store i64 %6803, ptr %6804, align 8
  %6805 = load ptr, ptr %338, align 8
  %6806 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6805, i32 0, i32 2
  %6807 = getelementptr inbounds %struct.pm_node_list, ptr %6806, i32 0, i32 0
  %6808 = load i64, ptr %6807, align 8
  %6809 = call i64 @rb_ary_new_capa(i64 noundef %6808)
  %6810 = getelementptr [5 x i64], ptr %339, i64 0, i64 2
  store i64 %6809, ptr %6810, align 16
  store i64 0, ptr %340, align 8
  br label %6811

6811:                                             ; preds = %6824, %6790
  %6812 = load i64, ptr %340, align 8
  %6813 = load ptr, ptr %338, align 8
  %6814 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6813, i32 0, i32 2
  %6815 = getelementptr inbounds %struct.pm_node_list, ptr %6814, i32 0, i32 0
  %6816 = load i64, ptr %6815, align 8
  %6817 = icmp ult i64 %6812, %6816
  br i1 %6817, label %6818, label %6827

6818:                                             ; preds = %6811
  %6819 = getelementptr [5 x i64], ptr %339, i64 0, i64 2
  %6820 = load i64, ptr %6819, align 16
  %6821 = load i64, ptr %16, align 8
  %6822 = call i64 @rb_ary_pop(i64 noundef %6821)
  %6823 = call i64 @rb_ary_push(i64 noundef %6820, i64 noundef %6822)
  br label %6824

6824:                                             ; preds = %6818
  %6825 = load i64, ptr %340, align 8
  %6826 = add i64 %6825, 1
  store i64 %6826, ptr %340, align 8
  br label %6811, !llvm.loop !57

6827:                                             ; preds = %6811
  %6828 = load ptr, ptr %5, align 8
  %6829 = load ptr, ptr %338, align 8
  %6830 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6829, i32 0, i32 3
  %6831 = getelementptr inbounds %struct.pm_location_t, ptr %6830, i32 0, i32 0
  %6832 = load ptr, ptr %6831, align 8
  %6833 = load ptr, ptr %338, align 8
  %6834 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %6833, i32 0, i32 3
  %6835 = getelementptr inbounds %struct.pm_location_t, ptr %6834, i32 0, i32 1
  %6836 = load ptr, ptr %6835, align 8
  %6837 = call i64 @pm_location_new(ptr noundef %6828, ptr noundef %6832, ptr noundef %6836)
  %6838 = getelementptr [5 x i64], ptr %339, i64 0, i64 3
  store i64 %6837, ptr %6838, align 8
  %6839 = load ptr, ptr %5, align 8
  %6840 = load ptr, ptr %155, align 8
  %6841 = getelementptr inbounds %struct.pm_node, ptr %6840, i32 0, i32 2
  %6842 = getelementptr inbounds %struct.pm_location_t, ptr %6841, i32 0, i32 0
  %6843 = load ptr, ptr %6842, align 8
  %6844 = load ptr, ptr %155, align 8
  %6845 = getelementptr inbounds %struct.pm_node, ptr %6844, i32 0, i32 2
  %6846 = getelementptr inbounds %struct.pm_location_t, ptr %6845, i32 0, i32 1
  %6847 = load ptr, ptr %6846, align 8
  %6848 = call i64 @pm_location_new(ptr noundef %6839, ptr noundef %6843, ptr noundef %6847)
  %6849 = getelementptr [5 x i64], ptr %339, i64 0, i64 4
  store i64 %6848, ptr %6849, align 16
  %6850 = load i64, ptr %16, align 8
  %6851 = getelementptr inbounds [5 x i64], ptr %339, i64 0, i64 0
  %6852 = load i64, ptr @rb_cPrismInterpolatedXStringNode, align 8
  %6853 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %6851, i64 noundef %6852)
  %6854 = call i64 @rb_ary_push(i64 noundef %6850, i64 noundef %6853)
  br label %10155

6855:                                             ; preds = %1814
  %6856 = load i64, ptr %8, align 8
  %6857 = getelementptr [2 x i64], ptr %341, i64 0, i64 0
  store i64 %6856, ptr %6857, align 16
  %6858 = load ptr, ptr %5, align 8
  %6859 = load ptr, ptr %155, align 8
  %6860 = getelementptr inbounds %struct.pm_node, ptr %6859, i32 0, i32 2
  %6861 = getelementptr inbounds %struct.pm_location_t, ptr %6860, i32 0, i32 0
  %6862 = load ptr, ptr %6861, align 8
  %6863 = load ptr, ptr %155, align 8
  %6864 = getelementptr inbounds %struct.pm_node, ptr %6863, i32 0, i32 2
  %6865 = getelementptr inbounds %struct.pm_location_t, ptr %6864, i32 0, i32 1
  %6866 = load ptr, ptr %6865, align 8
  %6867 = call i64 @pm_location_new(ptr noundef %6858, ptr noundef %6862, ptr noundef %6866)
  %6868 = getelementptr [2 x i64], ptr %341, i64 0, i64 1
  store i64 %6867, ptr %6868, align 8
  %6869 = load i64, ptr %16, align 8
  %6870 = getelementptr inbounds [2 x i64], ptr %341, i64 0, i64 0
  %6871 = load i64, ptr @rb_cPrismItParametersNode, align 8
  %6872 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %6870, i64 noundef %6871)
  %6873 = call i64 @rb_ary_push(i64 noundef %6869, i64 noundef %6872)
  br label %10155

6874:                                             ; preds = %1814
  %6875 = load ptr, ptr %155, align 8
  store ptr %6875, ptr %342, align 8
  %6876 = load i64, ptr %8, align 8
  %6877 = getelementptr [4 x i64], ptr %343, i64 0, i64 0
  store i64 %6876, ptr %6877, align 16
  %6878 = load ptr, ptr %155, align 8
  %6879 = getelementptr inbounds %struct.pm_node, ptr %6878, i32 0, i32 1
  %6880 = load i16, ptr %6879, align 2
  %6881 = zext i16 %6880 to i32
  %6882 = and i32 %6881, -49153
  %6883 = sext i32 %6882 to i64
  %6884 = call i64 @rb_ulong2num_inline(i64 noundef %6883)
  %6885 = getelementptr [4 x i64], ptr %343, i64 0, i64 1
  store i64 %6884, ptr %6885, align 8
  %6886 = load ptr, ptr %342, align 8
  %6887 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %6886, i32 0, i32 1
  %6888 = getelementptr inbounds %struct.pm_node_list, ptr %6887, i32 0, i32 0
  %6889 = load i64, ptr %6888, align 8
  %6890 = call i64 @rb_ary_new_capa(i64 noundef %6889)
  %6891 = getelementptr [4 x i64], ptr %343, i64 0, i64 2
  store i64 %6890, ptr %6891, align 16
  store i64 0, ptr %344, align 8
  br label %6892

6892:                                             ; preds = %6905, %6874
  %6893 = load i64, ptr %344, align 8
  %6894 = load ptr, ptr %342, align 8
  %6895 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %6894, i32 0, i32 1
  %6896 = getelementptr inbounds %struct.pm_node_list, ptr %6895, i32 0, i32 0
  %6897 = load i64, ptr %6896, align 8
  %6898 = icmp ult i64 %6893, %6897
  br i1 %6898, label %6899, label %6908

6899:                                             ; preds = %6892
  %6900 = getelementptr [4 x i64], ptr %343, i64 0, i64 2
  %6901 = load i64, ptr %6900, align 16
  %6902 = load i64, ptr %16, align 8
  %6903 = call i64 @rb_ary_pop(i64 noundef %6902)
  %6904 = call i64 @rb_ary_push(i64 noundef %6901, i64 noundef %6903)
  br label %6905

6905:                                             ; preds = %6899
  %6906 = load i64, ptr %344, align 8
  %6907 = add i64 %6906, 1
  store i64 %6907, ptr %344, align 8
  br label %6892, !llvm.loop !58

6908:                                             ; preds = %6892
  %6909 = load ptr, ptr %5, align 8
  %6910 = load ptr, ptr %155, align 8
  %6911 = getelementptr inbounds %struct.pm_node, ptr %6910, i32 0, i32 2
  %6912 = getelementptr inbounds %struct.pm_location_t, ptr %6911, i32 0, i32 0
  %6913 = load ptr, ptr %6912, align 8
  %6914 = load ptr, ptr %155, align 8
  %6915 = getelementptr inbounds %struct.pm_node, ptr %6914, i32 0, i32 2
  %6916 = getelementptr inbounds %struct.pm_location_t, ptr %6915, i32 0, i32 1
  %6917 = load ptr, ptr %6916, align 8
  %6918 = call i64 @pm_location_new(ptr noundef %6909, ptr noundef %6913, ptr noundef %6917)
  %6919 = getelementptr [4 x i64], ptr %343, i64 0, i64 3
  store i64 %6918, ptr %6919, align 8
  %6920 = load i64, ptr %16, align 8
  %6921 = getelementptr inbounds [4 x i64], ptr %343, i64 0, i64 0
  %6922 = load i64, ptr @rb_cPrismKeywordHashNode, align 8
  %6923 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %6921, i64 noundef %6922)
  %6924 = call i64 @rb_ary_push(i64 noundef %6920, i64 noundef %6923)
  br label %10155

6925:                                             ; preds = %1814
  %6926 = load ptr, ptr %155, align 8
  store ptr %6926, ptr %345, align 8
  %6927 = load i64, ptr %8, align 8
  %6928 = getelementptr [6 x i64], ptr %346, i64 0, i64 0
  store i64 %6927, ptr %6928, align 16
  %6929 = load ptr, ptr %155, align 8
  %6930 = getelementptr inbounds %struct.pm_node, ptr %6929, i32 0, i32 1
  %6931 = load i16, ptr %6930, align 2
  %6932 = zext i16 %6931 to i32
  %6933 = and i32 %6932, -49153
  %6934 = sext i32 %6933 to i64
  %6935 = call i64 @rb_ulong2num_inline(i64 noundef %6934)
  %6936 = getelementptr [6 x i64], ptr %346, i64 0, i64 1
  store i64 %6935, ptr %6936, align 8
  %6937 = load ptr, ptr %345, align 8
  %6938 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6937, i32 0, i32 1
  %6939 = load i32, ptr %6938, align 8
  %6940 = icmp eq i32 %6939, 0
  br i1 %6940, label %6941, label %6942

6941:                                             ; preds = %6925
  br label %6952

6942:                                             ; preds = %6925
  %6943 = load ptr, ptr %9, align 8
  %6944 = load ptr, ptr %345, align 8
  %6945 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6944, i32 0, i32 1
  %6946 = load i32, ptr %6945, align 8
  %6947 = sub i32 %6946, 1
  %6948 = zext i32 %6947 to i64
  %6949 = getelementptr i64, ptr %6943, i64 %6948
  %6950 = load i64, ptr %6949, align 8
  %6951 = call i64 @rb_id2sym(i64 noundef %6950)
  br label %6952

6952:                                             ; preds = %6942, %6941
  %6953 = phi i64 [ 4, %6941 ], [ %6951, %6942 ]
  %6954 = getelementptr [6 x i64], ptr %346, i64 0, i64 2
  store i64 %6953, ptr %6954, align 16
  %6955 = load ptr, ptr %345, align 8
  %6956 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6955, i32 0, i32 2
  %6957 = getelementptr inbounds %struct.pm_location_t, ptr %6956, i32 0, i32 0
  %6958 = load ptr, ptr %6957, align 8
  %6959 = icmp eq ptr %6958, null
  br i1 %6959, label %6960, label %6961

6960:                                             ; preds = %6952
  br label %6972

6961:                                             ; preds = %6952
  %6962 = load ptr, ptr %5, align 8
  %6963 = load ptr, ptr %345, align 8
  %6964 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6963, i32 0, i32 2
  %6965 = getelementptr inbounds %struct.pm_location_t, ptr %6964, i32 0, i32 0
  %6966 = load ptr, ptr %6965, align 8
  %6967 = load ptr, ptr %345, align 8
  %6968 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6967, i32 0, i32 2
  %6969 = getelementptr inbounds %struct.pm_location_t, ptr %6968, i32 0, i32 1
  %6970 = load ptr, ptr %6969, align 8
  %6971 = call i64 @pm_location_new(ptr noundef %6962, ptr noundef %6966, ptr noundef %6970)
  br label %6972

6972:                                             ; preds = %6961, %6960
  %6973 = phi i64 [ 4, %6960 ], [ %6971, %6961 ]
  %6974 = getelementptr [6 x i64], ptr %346, i64 0, i64 3
  store i64 %6973, ptr %6974, align 8
  %6975 = load ptr, ptr %5, align 8
  %6976 = load ptr, ptr %345, align 8
  %6977 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6976, i32 0, i32 3
  %6978 = getelementptr inbounds %struct.pm_location_t, ptr %6977, i32 0, i32 0
  %6979 = load ptr, ptr %6978, align 8
  %6980 = load ptr, ptr %345, align 8
  %6981 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %6980, i32 0, i32 3
  %6982 = getelementptr inbounds %struct.pm_location_t, ptr %6981, i32 0, i32 1
  %6983 = load ptr, ptr %6982, align 8
  %6984 = call i64 @pm_location_new(ptr noundef %6975, ptr noundef %6979, ptr noundef %6983)
  %6985 = getelementptr [6 x i64], ptr %346, i64 0, i64 4
  store i64 %6984, ptr %6985, align 16
  %6986 = load ptr, ptr %5, align 8
  %6987 = load ptr, ptr %155, align 8
  %6988 = getelementptr inbounds %struct.pm_node, ptr %6987, i32 0, i32 2
  %6989 = getelementptr inbounds %struct.pm_location_t, ptr %6988, i32 0, i32 0
  %6990 = load ptr, ptr %6989, align 8
  %6991 = load ptr, ptr %155, align 8
  %6992 = getelementptr inbounds %struct.pm_node, ptr %6991, i32 0, i32 2
  %6993 = getelementptr inbounds %struct.pm_location_t, ptr %6992, i32 0, i32 1
  %6994 = load ptr, ptr %6993, align 8
  %6995 = call i64 @pm_location_new(ptr noundef %6986, ptr noundef %6990, ptr noundef %6994)
  %6996 = getelementptr [6 x i64], ptr %346, i64 0, i64 5
  store i64 %6995, ptr %6996, align 8
  %6997 = load i64, ptr %16, align 8
  %6998 = getelementptr inbounds [6 x i64], ptr %346, i64 0, i64 0
  %6999 = load i64, ptr @rb_cPrismKeywordRestParameterNode, align 8
  %7000 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %6998, i64 noundef %6999)
  %7001 = call i64 @rb_ary_push(i64 noundef %6997, i64 noundef %7000)
  br label %10155

7002:                                             ; preds = %1814
  %7003 = load ptr, ptr %155, align 8
  store ptr %7003, ptr %347, align 8
  %7004 = load i64, ptr %8, align 8
  %7005 = getelementptr [8 x i64], ptr %348, i64 0, i64 0
  store i64 %7004, ptr %7005, align 16
  %7006 = load ptr, ptr %347, align 8
  %7007 = getelementptr inbounds %struct.pm_lambda_node, ptr %7006, i32 0, i32 1
  %7008 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7007, i32 0, i32 0
  %7009 = load i64, ptr %7008, align 8
  %7010 = call i64 @rb_ary_new_capa(i64 noundef %7009)
  %7011 = getelementptr [8 x i64], ptr %348, i64 0, i64 1
  store i64 %7010, ptr %7011, align 8
  store i64 0, ptr %349, align 8
  br label %7012

7012:                                             ; preds = %7036, %7002
  %7013 = load i64, ptr %349, align 8
  %7014 = load ptr, ptr %347, align 8
  %7015 = getelementptr inbounds %struct.pm_lambda_node, ptr %7014, i32 0, i32 1
  %7016 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7015, i32 0, i32 0
  %7017 = load i64, ptr %7016, align 8
  %7018 = icmp ult i64 %7013, %7017
  br i1 %7018, label %7019, label %7039

7019:                                             ; preds = %7012
  %7020 = getelementptr [8 x i64], ptr %348, i64 0, i64 1
  %7021 = load i64, ptr %7020, align 8
  %7022 = load ptr, ptr %9, align 8
  %7023 = load ptr, ptr %347, align 8
  %7024 = getelementptr inbounds %struct.pm_lambda_node, ptr %7023, i32 0, i32 1
  %7025 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7024, i32 0, i32 2
  %7026 = load ptr, ptr %7025, align 8
  %7027 = load i64, ptr %349, align 8
  %7028 = getelementptr i32, ptr %7026, i64 %7027
  %7029 = load i32, ptr %7028, align 4
  %7030 = sub i32 %7029, 1
  %7031 = zext i32 %7030 to i64
  %7032 = getelementptr i64, ptr %7022, i64 %7031
  %7033 = load i64, ptr %7032, align 8
  %7034 = call i64 @rb_id2sym(i64 noundef %7033)
  %7035 = call i64 @rb_ary_push(i64 noundef %7021, i64 noundef %7034)
  br label %7036

7036:                                             ; preds = %7019
  %7037 = load i64, ptr %349, align 8
  %7038 = add i64 %7037, 1
  store i64 %7038, ptr %349, align 8
  br label %7012, !llvm.loop !59

7039:                                             ; preds = %7012
  %7040 = load ptr, ptr %5, align 8
  %7041 = load ptr, ptr %347, align 8
  %7042 = getelementptr inbounds %struct.pm_lambda_node, ptr %7041, i32 0, i32 2
  %7043 = getelementptr inbounds %struct.pm_location_t, ptr %7042, i32 0, i32 0
  %7044 = load ptr, ptr %7043, align 8
  %7045 = load ptr, ptr %347, align 8
  %7046 = getelementptr inbounds %struct.pm_lambda_node, ptr %7045, i32 0, i32 2
  %7047 = getelementptr inbounds %struct.pm_location_t, ptr %7046, i32 0, i32 1
  %7048 = load ptr, ptr %7047, align 8
  %7049 = call i64 @pm_location_new(ptr noundef %7040, ptr noundef %7044, ptr noundef %7048)
  %7050 = getelementptr [8 x i64], ptr %348, i64 0, i64 2
  store i64 %7049, ptr %7050, align 16
  %7051 = load ptr, ptr %5, align 8
  %7052 = load ptr, ptr %347, align 8
  %7053 = getelementptr inbounds %struct.pm_lambda_node, ptr %7052, i32 0, i32 3
  %7054 = getelementptr inbounds %struct.pm_location_t, ptr %7053, i32 0, i32 0
  %7055 = load ptr, ptr %7054, align 8
  %7056 = load ptr, ptr %347, align 8
  %7057 = getelementptr inbounds %struct.pm_lambda_node, ptr %7056, i32 0, i32 3
  %7058 = getelementptr inbounds %struct.pm_location_t, ptr %7057, i32 0, i32 1
  %7059 = load ptr, ptr %7058, align 8
  %7060 = call i64 @pm_location_new(ptr noundef %7051, ptr noundef %7055, ptr noundef %7059)
  %7061 = getelementptr [8 x i64], ptr %348, i64 0, i64 3
  store i64 %7060, ptr %7061, align 8
  %7062 = load ptr, ptr %5, align 8
  %7063 = load ptr, ptr %347, align 8
  %7064 = getelementptr inbounds %struct.pm_lambda_node, ptr %7063, i32 0, i32 4
  %7065 = getelementptr inbounds %struct.pm_location_t, ptr %7064, i32 0, i32 0
  %7066 = load ptr, ptr %7065, align 8
  %7067 = load ptr, ptr %347, align 8
  %7068 = getelementptr inbounds %struct.pm_lambda_node, ptr %7067, i32 0, i32 4
  %7069 = getelementptr inbounds %struct.pm_location_t, ptr %7068, i32 0, i32 1
  %7070 = load ptr, ptr %7069, align 8
  %7071 = call i64 @pm_location_new(ptr noundef %7062, ptr noundef %7066, ptr noundef %7070)
  %7072 = getelementptr [8 x i64], ptr %348, i64 0, i64 4
  store i64 %7071, ptr %7072, align 16
  %7073 = load i64, ptr %16, align 8
  %7074 = call i64 @rb_ary_pop(i64 noundef %7073)
  %7075 = getelementptr [8 x i64], ptr %348, i64 0, i64 5
  store i64 %7074, ptr %7075, align 8
  %7076 = load i64, ptr %16, align 8
  %7077 = call i64 @rb_ary_pop(i64 noundef %7076)
  %7078 = getelementptr [8 x i64], ptr %348, i64 0, i64 6
  store i64 %7077, ptr %7078, align 16
  %7079 = load ptr, ptr %5, align 8
  %7080 = load ptr, ptr %155, align 8
  %7081 = getelementptr inbounds %struct.pm_node, ptr %7080, i32 0, i32 2
  %7082 = getelementptr inbounds %struct.pm_location_t, ptr %7081, i32 0, i32 0
  %7083 = load ptr, ptr %7082, align 8
  %7084 = load ptr, ptr %155, align 8
  %7085 = getelementptr inbounds %struct.pm_node, ptr %7084, i32 0, i32 2
  %7086 = getelementptr inbounds %struct.pm_location_t, ptr %7085, i32 0, i32 1
  %7087 = load ptr, ptr %7086, align 8
  %7088 = call i64 @pm_location_new(ptr noundef %7079, ptr noundef %7083, ptr noundef %7087)
  %7089 = getelementptr [8 x i64], ptr %348, i64 0, i64 7
  store i64 %7088, ptr %7089, align 8
  %7090 = load i64, ptr %16, align 8
  %7091 = getelementptr inbounds [8 x i64], ptr %348, i64 0, i64 0
  %7092 = load i64, ptr @rb_cPrismLambdaNode, align 8
  %7093 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %7091, i64 noundef %7092)
  %7094 = call i64 @rb_ary_push(i64 noundef %7090, i64 noundef %7093)
  br label %10155

7095:                                             ; preds = %1814
  %7096 = load ptr, ptr %155, align 8
  store ptr %7096, ptr %350, align 8
  %7097 = load i64, ptr %8, align 8
  %7098 = getelementptr [7 x i64], ptr %351, i64 0, i64 0
  store i64 %7097, ptr %7098, align 16
  %7099 = load ptr, ptr %5, align 8
  %7100 = load ptr, ptr %350, align 8
  %7101 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7100, i32 0, i32 1
  %7102 = getelementptr inbounds %struct.pm_location_t, ptr %7101, i32 0, i32 0
  %7103 = load ptr, ptr %7102, align 8
  %7104 = load ptr, ptr %350, align 8
  %7105 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7104, i32 0, i32 1
  %7106 = getelementptr inbounds %struct.pm_location_t, ptr %7105, i32 0, i32 1
  %7107 = load ptr, ptr %7106, align 8
  %7108 = call i64 @pm_location_new(ptr noundef %7099, ptr noundef %7103, ptr noundef %7107)
  %7109 = getelementptr [7 x i64], ptr %351, i64 0, i64 1
  store i64 %7108, ptr %7109, align 8
  %7110 = load ptr, ptr %5, align 8
  %7111 = load ptr, ptr %350, align 8
  %7112 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7111, i32 0, i32 2
  %7113 = getelementptr inbounds %struct.pm_location_t, ptr %7112, i32 0, i32 0
  %7114 = load ptr, ptr %7113, align 8
  %7115 = load ptr, ptr %350, align 8
  %7116 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7115, i32 0, i32 2
  %7117 = getelementptr inbounds %struct.pm_location_t, ptr %7116, i32 0, i32 1
  %7118 = load ptr, ptr %7117, align 8
  %7119 = call i64 @pm_location_new(ptr noundef %7110, ptr noundef %7114, ptr noundef %7118)
  %7120 = getelementptr [7 x i64], ptr %351, i64 0, i64 2
  store i64 %7119, ptr %7120, align 16
  %7121 = load i64, ptr %16, align 8
  %7122 = call i64 @rb_ary_pop(i64 noundef %7121)
  %7123 = getelementptr [7 x i64], ptr %351, i64 0, i64 3
  store i64 %7122, ptr %7123, align 8
  %7124 = load ptr, ptr %9, align 8
  %7125 = load ptr, ptr %350, align 8
  %7126 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7125, i32 0, i32 4
  %7127 = load i32, ptr %7126, align 8
  %7128 = sub i32 %7127, 1
  %7129 = zext i32 %7128 to i64
  %7130 = getelementptr i64, ptr %7124, i64 %7129
  %7131 = load i64, ptr %7130, align 8
  %7132 = call i64 @rb_id2sym(i64 noundef %7131)
  %7133 = getelementptr [7 x i64], ptr %351, i64 0, i64 4
  store i64 %7132, ptr %7133, align 16
  %7134 = load ptr, ptr %350, align 8
  %7135 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %7134, i32 0, i32 5
  %7136 = load i32, ptr %7135, align 4
  %7137 = zext i32 %7136 to i64
  %7138 = call i64 @rb_ulong2num_inline(i64 noundef %7137)
  %7139 = getelementptr [7 x i64], ptr %351, i64 0, i64 5
  store i64 %7138, ptr %7139, align 8
  %7140 = load ptr, ptr %5, align 8
  %7141 = load ptr, ptr %155, align 8
  %7142 = getelementptr inbounds %struct.pm_node, ptr %7141, i32 0, i32 2
  %7143 = getelementptr inbounds %struct.pm_location_t, ptr %7142, i32 0, i32 0
  %7144 = load ptr, ptr %7143, align 8
  %7145 = load ptr, ptr %155, align 8
  %7146 = getelementptr inbounds %struct.pm_node, ptr %7145, i32 0, i32 2
  %7147 = getelementptr inbounds %struct.pm_location_t, ptr %7146, i32 0, i32 1
  %7148 = load ptr, ptr %7147, align 8
  %7149 = call i64 @pm_location_new(ptr noundef %7140, ptr noundef %7144, ptr noundef %7148)
  %7150 = getelementptr [7 x i64], ptr %351, i64 0, i64 6
  store i64 %7149, ptr %7150, align 16
  %7151 = load i64, ptr %16, align 8
  %7152 = getelementptr inbounds [7 x i64], ptr %351, i64 0, i64 0
  %7153 = load i64, ptr @rb_cPrismLocalVariableAndWriteNode, align 8
  %7154 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %7152, i64 noundef %7153)
  %7155 = call i64 @rb_ary_push(i64 noundef %7151, i64 noundef %7154)
  br label %10155

7156:                                             ; preds = %1814
  %7157 = load ptr, ptr %155, align 8
  store ptr %7157, ptr %352, align 8
  %7158 = load i64, ptr %8, align 8
  %7159 = getelementptr [8 x i64], ptr %353, i64 0, i64 0
  store i64 %7158, ptr %7159, align 16
  %7160 = load ptr, ptr %5, align 8
  %7161 = load ptr, ptr %352, align 8
  %7162 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7161, i32 0, i32 1
  %7163 = getelementptr inbounds %struct.pm_location_t, ptr %7162, i32 0, i32 0
  %7164 = load ptr, ptr %7163, align 8
  %7165 = load ptr, ptr %352, align 8
  %7166 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7165, i32 0, i32 1
  %7167 = getelementptr inbounds %struct.pm_location_t, ptr %7166, i32 0, i32 1
  %7168 = load ptr, ptr %7167, align 8
  %7169 = call i64 @pm_location_new(ptr noundef %7160, ptr noundef %7164, ptr noundef %7168)
  %7170 = getelementptr [8 x i64], ptr %353, i64 0, i64 1
  store i64 %7169, ptr %7170, align 8
  %7171 = load ptr, ptr %5, align 8
  %7172 = load ptr, ptr %352, align 8
  %7173 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7172, i32 0, i32 2
  %7174 = getelementptr inbounds %struct.pm_location_t, ptr %7173, i32 0, i32 0
  %7175 = load ptr, ptr %7174, align 8
  %7176 = load ptr, ptr %352, align 8
  %7177 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7176, i32 0, i32 2
  %7178 = getelementptr inbounds %struct.pm_location_t, ptr %7177, i32 0, i32 1
  %7179 = load ptr, ptr %7178, align 8
  %7180 = call i64 @pm_location_new(ptr noundef %7171, ptr noundef %7175, ptr noundef %7179)
  %7181 = getelementptr [8 x i64], ptr %353, i64 0, i64 2
  store i64 %7180, ptr %7181, align 16
  %7182 = load i64, ptr %16, align 8
  %7183 = call i64 @rb_ary_pop(i64 noundef %7182)
  %7184 = getelementptr [8 x i64], ptr %353, i64 0, i64 3
  store i64 %7183, ptr %7184, align 8
  %7185 = load ptr, ptr %9, align 8
  %7186 = load ptr, ptr %352, align 8
  %7187 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7186, i32 0, i32 4
  %7188 = load i32, ptr %7187, align 8
  %7189 = sub i32 %7188, 1
  %7190 = zext i32 %7189 to i64
  %7191 = getelementptr i64, ptr %7185, i64 %7190
  %7192 = load i64, ptr %7191, align 8
  %7193 = call i64 @rb_id2sym(i64 noundef %7192)
  %7194 = getelementptr [8 x i64], ptr %353, i64 0, i64 4
  store i64 %7193, ptr %7194, align 16
  %7195 = load ptr, ptr %9, align 8
  %7196 = load ptr, ptr %352, align 8
  %7197 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7196, i32 0, i32 5
  %7198 = load i32, ptr %7197, align 4
  %7199 = sub i32 %7198, 1
  %7200 = zext i32 %7199 to i64
  %7201 = getelementptr i64, ptr %7195, i64 %7200
  %7202 = load i64, ptr %7201, align 8
  %7203 = call i64 @rb_id2sym(i64 noundef %7202)
  %7204 = getelementptr [8 x i64], ptr %353, i64 0, i64 5
  store i64 %7203, ptr %7204, align 8
  %7205 = load ptr, ptr %352, align 8
  %7206 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %7205, i32 0, i32 6
  %7207 = load i32, ptr %7206, align 8
  %7208 = zext i32 %7207 to i64
  %7209 = call i64 @rb_ulong2num_inline(i64 noundef %7208)
  %7210 = getelementptr [8 x i64], ptr %353, i64 0, i64 6
  store i64 %7209, ptr %7210, align 16
  %7211 = load ptr, ptr %5, align 8
  %7212 = load ptr, ptr %155, align 8
  %7213 = getelementptr inbounds %struct.pm_node, ptr %7212, i32 0, i32 2
  %7214 = getelementptr inbounds %struct.pm_location_t, ptr %7213, i32 0, i32 0
  %7215 = load ptr, ptr %7214, align 8
  %7216 = load ptr, ptr %155, align 8
  %7217 = getelementptr inbounds %struct.pm_node, ptr %7216, i32 0, i32 2
  %7218 = getelementptr inbounds %struct.pm_location_t, ptr %7217, i32 0, i32 1
  %7219 = load ptr, ptr %7218, align 8
  %7220 = call i64 @pm_location_new(ptr noundef %7211, ptr noundef %7215, ptr noundef %7219)
  %7221 = getelementptr [8 x i64], ptr %353, i64 0, i64 7
  store i64 %7220, ptr %7221, align 8
  %7222 = load i64, ptr %16, align 8
  %7223 = getelementptr inbounds [8 x i64], ptr %353, i64 0, i64 0
  %7224 = load i64, ptr @rb_cPrismLocalVariableOperatorWriteNode, align 8
  %7225 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %7223, i64 noundef %7224)
  %7226 = call i64 @rb_ary_push(i64 noundef %7222, i64 noundef %7225)
  br label %10155

7227:                                             ; preds = %1814
  %7228 = load ptr, ptr %155, align 8
  store ptr %7228, ptr %354, align 8
  %7229 = load i64, ptr %8, align 8
  %7230 = getelementptr [7 x i64], ptr %355, i64 0, i64 0
  store i64 %7229, ptr %7230, align 16
  %7231 = load ptr, ptr %5, align 8
  %7232 = load ptr, ptr %354, align 8
  %7233 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7232, i32 0, i32 1
  %7234 = getelementptr inbounds %struct.pm_location_t, ptr %7233, i32 0, i32 0
  %7235 = load ptr, ptr %7234, align 8
  %7236 = load ptr, ptr %354, align 8
  %7237 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7236, i32 0, i32 1
  %7238 = getelementptr inbounds %struct.pm_location_t, ptr %7237, i32 0, i32 1
  %7239 = load ptr, ptr %7238, align 8
  %7240 = call i64 @pm_location_new(ptr noundef %7231, ptr noundef %7235, ptr noundef %7239)
  %7241 = getelementptr [7 x i64], ptr %355, i64 0, i64 1
  store i64 %7240, ptr %7241, align 8
  %7242 = load ptr, ptr %5, align 8
  %7243 = load ptr, ptr %354, align 8
  %7244 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7243, i32 0, i32 2
  %7245 = getelementptr inbounds %struct.pm_location_t, ptr %7244, i32 0, i32 0
  %7246 = load ptr, ptr %7245, align 8
  %7247 = load ptr, ptr %354, align 8
  %7248 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7247, i32 0, i32 2
  %7249 = getelementptr inbounds %struct.pm_location_t, ptr %7248, i32 0, i32 1
  %7250 = load ptr, ptr %7249, align 8
  %7251 = call i64 @pm_location_new(ptr noundef %7242, ptr noundef %7246, ptr noundef %7250)
  %7252 = getelementptr [7 x i64], ptr %355, i64 0, i64 2
  store i64 %7251, ptr %7252, align 16
  %7253 = load i64, ptr %16, align 8
  %7254 = call i64 @rb_ary_pop(i64 noundef %7253)
  %7255 = getelementptr [7 x i64], ptr %355, i64 0, i64 3
  store i64 %7254, ptr %7255, align 8
  %7256 = load ptr, ptr %9, align 8
  %7257 = load ptr, ptr %354, align 8
  %7258 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7257, i32 0, i32 4
  %7259 = load i32, ptr %7258, align 8
  %7260 = sub i32 %7259, 1
  %7261 = zext i32 %7260 to i64
  %7262 = getelementptr i64, ptr %7256, i64 %7261
  %7263 = load i64, ptr %7262, align 8
  %7264 = call i64 @rb_id2sym(i64 noundef %7263)
  %7265 = getelementptr [7 x i64], ptr %355, i64 0, i64 4
  store i64 %7264, ptr %7265, align 16
  %7266 = load ptr, ptr %354, align 8
  %7267 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %7266, i32 0, i32 5
  %7268 = load i32, ptr %7267, align 4
  %7269 = zext i32 %7268 to i64
  %7270 = call i64 @rb_ulong2num_inline(i64 noundef %7269)
  %7271 = getelementptr [7 x i64], ptr %355, i64 0, i64 5
  store i64 %7270, ptr %7271, align 8
  %7272 = load ptr, ptr %5, align 8
  %7273 = load ptr, ptr %155, align 8
  %7274 = getelementptr inbounds %struct.pm_node, ptr %7273, i32 0, i32 2
  %7275 = getelementptr inbounds %struct.pm_location_t, ptr %7274, i32 0, i32 0
  %7276 = load ptr, ptr %7275, align 8
  %7277 = load ptr, ptr %155, align 8
  %7278 = getelementptr inbounds %struct.pm_node, ptr %7277, i32 0, i32 2
  %7279 = getelementptr inbounds %struct.pm_location_t, ptr %7278, i32 0, i32 1
  %7280 = load ptr, ptr %7279, align 8
  %7281 = call i64 @pm_location_new(ptr noundef %7272, ptr noundef %7276, ptr noundef %7280)
  %7282 = getelementptr [7 x i64], ptr %355, i64 0, i64 6
  store i64 %7281, ptr %7282, align 16
  %7283 = load i64, ptr %16, align 8
  %7284 = getelementptr inbounds [7 x i64], ptr %355, i64 0, i64 0
  %7285 = load i64, ptr @rb_cPrismLocalVariableOrWriteNode, align 8
  %7286 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %7284, i64 noundef %7285)
  %7287 = call i64 @rb_ary_push(i64 noundef %7283, i64 noundef %7286)
  br label %10155

7288:                                             ; preds = %1814
  %7289 = load ptr, ptr %155, align 8
  store ptr %7289, ptr %356, align 8
  %7290 = load i64, ptr %8, align 8
  %7291 = getelementptr [4 x i64], ptr %357, i64 0, i64 0
  store i64 %7290, ptr %7291, align 16
  %7292 = load ptr, ptr %9, align 8
  %7293 = load ptr, ptr %356, align 8
  %7294 = getelementptr inbounds %struct.pm_local_variable_read_node, ptr %7293, i32 0, i32 1
  %7295 = load i32, ptr %7294, align 8
  %7296 = sub i32 %7295, 1
  %7297 = zext i32 %7296 to i64
  %7298 = getelementptr i64, ptr %7292, i64 %7297
  %7299 = load i64, ptr %7298, align 8
  %7300 = call i64 @rb_id2sym(i64 noundef %7299)
  %7301 = getelementptr [4 x i64], ptr %357, i64 0, i64 1
  store i64 %7300, ptr %7301, align 8
  %7302 = load ptr, ptr %356, align 8
  %7303 = getelementptr inbounds %struct.pm_local_variable_read_node, ptr %7302, i32 0, i32 2
  %7304 = load i32, ptr %7303, align 4
  %7305 = zext i32 %7304 to i64
  %7306 = call i64 @rb_ulong2num_inline(i64 noundef %7305)
  %7307 = getelementptr [4 x i64], ptr %357, i64 0, i64 2
  store i64 %7306, ptr %7307, align 16
  %7308 = load ptr, ptr %5, align 8
  %7309 = load ptr, ptr %155, align 8
  %7310 = getelementptr inbounds %struct.pm_node, ptr %7309, i32 0, i32 2
  %7311 = getelementptr inbounds %struct.pm_location_t, ptr %7310, i32 0, i32 0
  %7312 = load ptr, ptr %7311, align 8
  %7313 = load ptr, ptr %155, align 8
  %7314 = getelementptr inbounds %struct.pm_node, ptr %7313, i32 0, i32 2
  %7315 = getelementptr inbounds %struct.pm_location_t, ptr %7314, i32 0, i32 1
  %7316 = load ptr, ptr %7315, align 8
  %7317 = call i64 @pm_location_new(ptr noundef %7308, ptr noundef %7312, ptr noundef %7316)
  %7318 = getelementptr [4 x i64], ptr %357, i64 0, i64 3
  store i64 %7317, ptr %7318, align 8
  %7319 = load i64, ptr %16, align 8
  %7320 = getelementptr inbounds [4 x i64], ptr %357, i64 0, i64 0
  %7321 = load i64, ptr @rb_cPrismLocalVariableReadNode, align 8
  %7322 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %7320, i64 noundef %7321)
  %7323 = call i64 @rb_ary_push(i64 noundef %7319, i64 noundef %7322)
  br label %10155

7324:                                             ; preds = %1814
  %7325 = load ptr, ptr %155, align 8
  store ptr %7325, ptr %358, align 8
  %7326 = load i64, ptr %8, align 8
  %7327 = getelementptr [4 x i64], ptr %359, i64 0, i64 0
  store i64 %7326, ptr %7327, align 16
  %7328 = load ptr, ptr %9, align 8
  %7329 = load ptr, ptr %358, align 8
  %7330 = getelementptr inbounds %struct.pm_local_variable_target_node, ptr %7329, i32 0, i32 1
  %7331 = load i32, ptr %7330, align 8
  %7332 = sub i32 %7331, 1
  %7333 = zext i32 %7332 to i64
  %7334 = getelementptr i64, ptr %7328, i64 %7333
  %7335 = load i64, ptr %7334, align 8
  %7336 = call i64 @rb_id2sym(i64 noundef %7335)
  %7337 = getelementptr [4 x i64], ptr %359, i64 0, i64 1
  store i64 %7336, ptr %7337, align 8
  %7338 = load ptr, ptr %358, align 8
  %7339 = getelementptr inbounds %struct.pm_local_variable_target_node, ptr %7338, i32 0, i32 2
  %7340 = load i32, ptr %7339, align 4
  %7341 = zext i32 %7340 to i64
  %7342 = call i64 @rb_ulong2num_inline(i64 noundef %7341)
  %7343 = getelementptr [4 x i64], ptr %359, i64 0, i64 2
  store i64 %7342, ptr %7343, align 16
  %7344 = load ptr, ptr %5, align 8
  %7345 = load ptr, ptr %155, align 8
  %7346 = getelementptr inbounds %struct.pm_node, ptr %7345, i32 0, i32 2
  %7347 = getelementptr inbounds %struct.pm_location_t, ptr %7346, i32 0, i32 0
  %7348 = load ptr, ptr %7347, align 8
  %7349 = load ptr, ptr %155, align 8
  %7350 = getelementptr inbounds %struct.pm_node, ptr %7349, i32 0, i32 2
  %7351 = getelementptr inbounds %struct.pm_location_t, ptr %7350, i32 0, i32 1
  %7352 = load ptr, ptr %7351, align 8
  %7353 = call i64 @pm_location_new(ptr noundef %7344, ptr noundef %7348, ptr noundef %7352)
  %7354 = getelementptr [4 x i64], ptr %359, i64 0, i64 3
  store i64 %7353, ptr %7354, align 8
  %7355 = load i64, ptr %16, align 8
  %7356 = getelementptr inbounds [4 x i64], ptr %359, i64 0, i64 0
  %7357 = load i64, ptr @rb_cPrismLocalVariableTargetNode, align 8
  %7358 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %7356, i64 noundef %7357)
  %7359 = call i64 @rb_ary_push(i64 noundef %7355, i64 noundef %7358)
  br label %10155

7360:                                             ; preds = %1814
  %7361 = load ptr, ptr %155, align 8
  store ptr %7361, ptr %360, align 8
  %7362 = load i64, ptr %8, align 8
  %7363 = getelementptr [7 x i64], ptr %361, i64 0, i64 0
  store i64 %7362, ptr %7363, align 16
  %7364 = load ptr, ptr %9, align 8
  %7365 = load ptr, ptr %360, align 8
  %7366 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7365, i32 0, i32 1
  %7367 = load i32, ptr %7366, align 8
  %7368 = sub i32 %7367, 1
  %7369 = zext i32 %7368 to i64
  %7370 = getelementptr i64, ptr %7364, i64 %7369
  %7371 = load i64, ptr %7370, align 8
  %7372 = call i64 @rb_id2sym(i64 noundef %7371)
  %7373 = getelementptr [7 x i64], ptr %361, i64 0, i64 1
  store i64 %7372, ptr %7373, align 8
  %7374 = load ptr, ptr %360, align 8
  %7375 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7374, i32 0, i32 2
  %7376 = load i32, ptr %7375, align 4
  %7377 = zext i32 %7376 to i64
  %7378 = call i64 @rb_ulong2num_inline(i64 noundef %7377)
  %7379 = getelementptr [7 x i64], ptr %361, i64 0, i64 2
  store i64 %7378, ptr %7379, align 16
  %7380 = load ptr, ptr %5, align 8
  %7381 = load ptr, ptr %360, align 8
  %7382 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7381, i32 0, i32 3
  %7383 = getelementptr inbounds %struct.pm_location_t, ptr %7382, i32 0, i32 0
  %7384 = load ptr, ptr %7383, align 8
  %7385 = load ptr, ptr %360, align 8
  %7386 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7385, i32 0, i32 3
  %7387 = getelementptr inbounds %struct.pm_location_t, ptr %7386, i32 0, i32 1
  %7388 = load ptr, ptr %7387, align 8
  %7389 = call i64 @pm_location_new(ptr noundef %7380, ptr noundef %7384, ptr noundef %7388)
  %7390 = getelementptr [7 x i64], ptr %361, i64 0, i64 3
  store i64 %7389, ptr %7390, align 8
  %7391 = load i64, ptr %16, align 8
  %7392 = call i64 @rb_ary_pop(i64 noundef %7391)
  %7393 = getelementptr [7 x i64], ptr %361, i64 0, i64 4
  store i64 %7392, ptr %7393, align 16
  %7394 = load ptr, ptr %5, align 8
  %7395 = load ptr, ptr %360, align 8
  %7396 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7395, i32 0, i32 5
  %7397 = getelementptr inbounds %struct.pm_location_t, ptr %7396, i32 0, i32 0
  %7398 = load ptr, ptr %7397, align 8
  %7399 = load ptr, ptr %360, align 8
  %7400 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %7399, i32 0, i32 5
  %7401 = getelementptr inbounds %struct.pm_location_t, ptr %7400, i32 0, i32 1
  %7402 = load ptr, ptr %7401, align 8
  %7403 = call i64 @pm_location_new(ptr noundef %7394, ptr noundef %7398, ptr noundef %7402)
  %7404 = getelementptr [7 x i64], ptr %361, i64 0, i64 5
  store i64 %7403, ptr %7404, align 8
  %7405 = load ptr, ptr %5, align 8
  %7406 = load ptr, ptr %155, align 8
  %7407 = getelementptr inbounds %struct.pm_node, ptr %7406, i32 0, i32 2
  %7408 = getelementptr inbounds %struct.pm_location_t, ptr %7407, i32 0, i32 0
  %7409 = load ptr, ptr %7408, align 8
  %7410 = load ptr, ptr %155, align 8
  %7411 = getelementptr inbounds %struct.pm_node, ptr %7410, i32 0, i32 2
  %7412 = getelementptr inbounds %struct.pm_location_t, ptr %7411, i32 0, i32 1
  %7413 = load ptr, ptr %7412, align 8
  %7414 = call i64 @pm_location_new(ptr noundef %7405, ptr noundef %7409, ptr noundef %7413)
  %7415 = getelementptr [7 x i64], ptr %361, i64 0, i64 6
  store i64 %7414, ptr %7415, align 16
  %7416 = load i64, ptr %16, align 8
  %7417 = getelementptr inbounds [7 x i64], ptr %361, i64 0, i64 0
  %7418 = load i64, ptr @rb_cPrismLocalVariableWriteNode, align 8
  %7419 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %7417, i64 noundef %7418)
  %7420 = call i64 @rb_ary_push(i64 noundef %7416, i64 noundef %7419)
  br label %10155

7421:                                             ; preds = %1814
  %7422 = load ptr, ptr %155, align 8
  store ptr %7422, ptr %362, align 8
  %7423 = load i64, ptr %8, align 8
  %7424 = getelementptr [7 x i64], ptr %363, i64 0, i64 0
  store i64 %7423, ptr %7424, align 16
  %7425 = load ptr, ptr %155, align 8
  %7426 = getelementptr inbounds %struct.pm_node, ptr %7425, i32 0, i32 1
  %7427 = load i16, ptr %7426, align 2
  %7428 = zext i16 %7427 to i32
  %7429 = and i32 %7428, -49153
  %7430 = sext i32 %7429 to i64
  %7431 = call i64 @rb_ulong2num_inline(i64 noundef %7430)
  %7432 = getelementptr [7 x i64], ptr %363, i64 0, i64 1
  store i64 %7431, ptr %7432, align 8
  %7433 = load ptr, ptr %5, align 8
  %7434 = load ptr, ptr %362, align 8
  %7435 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7434, i32 0, i32 1
  %7436 = getelementptr inbounds %struct.pm_location_t, ptr %7435, i32 0, i32 0
  %7437 = load ptr, ptr %7436, align 8
  %7438 = load ptr, ptr %362, align 8
  %7439 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7438, i32 0, i32 1
  %7440 = getelementptr inbounds %struct.pm_location_t, ptr %7439, i32 0, i32 1
  %7441 = load ptr, ptr %7440, align 8
  %7442 = call i64 @pm_location_new(ptr noundef %7433, ptr noundef %7437, ptr noundef %7441)
  %7443 = getelementptr [7 x i64], ptr %363, i64 0, i64 2
  store i64 %7442, ptr %7443, align 16
  %7444 = load ptr, ptr %5, align 8
  %7445 = load ptr, ptr %362, align 8
  %7446 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7445, i32 0, i32 2
  %7447 = getelementptr inbounds %struct.pm_location_t, ptr %7446, i32 0, i32 0
  %7448 = load ptr, ptr %7447, align 8
  %7449 = load ptr, ptr %362, align 8
  %7450 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7449, i32 0, i32 2
  %7451 = getelementptr inbounds %struct.pm_location_t, ptr %7450, i32 0, i32 1
  %7452 = load ptr, ptr %7451, align 8
  %7453 = call i64 @pm_location_new(ptr noundef %7444, ptr noundef %7448, ptr noundef %7452)
  %7454 = getelementptr [7 x i64], ptr %363, i64 0, i64 3
  store i64 %7453, ptr %7454, align 8
  %7455 = load ptr, ptr %5, align 8
  %7456 = load ptr, ptr %362, align 8
  %7457 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7456, i32 0, i32 3
  %7458 = getelementptr inbounds %struct.pm_location_t, ptr %7457, i32 0, i32 0
  %7459 = load ptr, ptr %7458, align 8
  %7460 = load ptr, ptr %362, align 8
  %7461 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7460, i32 0, i32 3
  %7462 = getelementptr inbounds %struct.pm_location_t, ptr %7461, i32 0, i32 1
  %7463 = load ptr, ptr %7462, align 8
  %7464 = call i64 @pm_location_new(ptr noundef %7455, ptr noundef %7459, ptr noundef %7463)
  %7465 = getelementptr [7 x i64], ptr %363, i64 0, i64 4
  store i64 %7464, ptr %7465, align 16
  %7466 = load ptr, ptr %362, align 8
  %7467 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %7466, i32 0, i32 4
  %7468 = load ptr, ptr %7, align 8
  %7469 = call i64 @pm_string_new(ptr noundef %7467, ptr noundef %7468)
  %7470 = getelementptr [7 x i64], ptr %363, i64 0, i64 5
  store i64 %7469, ptr %7470, align 8
  %7471 = load ptr, ptr %5, align 8
  %7472 = load ptr, ptr %155, align 8
  %7473 = getelementptr inbounds %struct.pm_node, ptr %7472, i32 0, i32 2
  %7474 = getelementptr inbounds %struct.pm_location_t, ptr %7473, i32 0, i32 0
  %7475 = load ptr, ptr %7474, align 8
  %7476 = load ptr, ptr %155, align 8
  %7477 = getelementptr inbounds %struct.pm_node, ptr %7476, i32 0, i32 2
  %7478 = getelementptr inbounds %struct.pm_location_t, ptr %7477, i32 0, i32 1
  %7479 = load ptr, ptr %7478, align 8
  %7480 = call i64 @pm_location_new(ptr noundef %7471, ptr noundef %7475, ptr noundef %7479)
  %7481 = getelementptr [7 x i64], ptr %363, i64 0, i64 6
  store i64 %7480, ptr %7481, align 16
  %7482 = load i64, ptr %16, align 8
  %7483 = getelementptr inbounds [7 x i64], ptr %363, i64 0, i64 0
  %7484 = load i64, ptr @rb_cPrismMatchLastLineNode, align 8
  %7485 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %7483, i64 noundef %7484)
  %7486 = call i64 @rb_ary_push(i64 noundef %7482, i64 noundef %7485)
  br label %10155

7487:                                             ; preds = %1814
  %7488 = load ptr, ptr %155, align 8
  store ptr %7488, ptr %364, align 8
  %7489 = load i64, ptr %8, align 8
  %7490 = getelementptr [5 x i64], ptr %365, i64 0, i64 0
  store i64 %7489, ptr %7490, align 16
  %7491 = load i64, ptr %16, align 8
  %7492 = call i64 @rb_ary_pop(i64 noundef %7491)
  %7493 = getelementptr [5 x i64], ptr %365, i64 0, i64 1
  store i64 %7492, ptr %7493, align 8
  %7494 = load i64, ptr %16, align 8
  %7495 = call i64 @rb_ary_pop(i64 noundef %7494)
  %7496 = getelementptr [5 x i64], ptr %365, i64 0, i64 2
  store i64 %7495, ptr %7496, align 16
  %7497 = load ptr, ptr %5, align 8
  %7498 = load ptr, ptr %364, align 8
  %7499 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %7498, i32 0, i32 3
  %7500 = getelementptr inbounds %struct.pm_location_t, ptr %7499, i32 0, i32 0
  %7501 = load ptr, ptr %7500, align 8
  %7502 = load ptr, ptr %364, align 8
  %7503 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %7502, i32 0, i32 3
  %7504 = getelementptr inbounds %struct.pm_location_t, ptr %7503, i32 0, i32 1
  %7505 = load ptr, ptr %7504, align 8
  %7506 = call i64 @pm_location_new(ptr noundef %7497, ptr noundef %7501, ptr noundef %7505)
  %7507 = getelementptr [5 x i64], ptr %365, i64 0, i64 3
  store i64 %7506, ptr %7507, align 8
  %7508 = load ptr, ptr %5, align 8
  %7509 = load ptr, ptr %155, align 8
  %7510 = getelementptr inbounds %struct.pm_node, ptr %7509, i32 0, i32 2
  %7511 = getelementptr inbounds %struct.pm_location_t, ptr %7510, i32 0, i32 0
  %7512 = load ptr, ptr %7511, align 8
  %7513 = load ptr, ptr %155, align 8
  %7514 = getelementptr inbounds %struct.pm_node, ptr %7513, i32 0, i32 2
  %7515 = getelementptr inbounds %struct.pm_location_t, ptr %7514, i32 0, i32 1
  %7516 = load ptr, ptr %7515, align 8
  %7517 = call i64 @pm_location_new(ptr noundef %7508, ptr noundef %7512, ptr noundef %7516)
  %7518 = getelementptr [5 x i64], ptr %365, i64 0, i64 4
  store i64 %7517, ptr %7518, align 16
  %7519 = load i64, ptr %16, align 8
  %7520 = getelementptr inbounds [5 x i64], ptr %365, i64 0, i64 0
  %7521 = load i64, ptr @rb_cPrismMatchPredicateNode, align 8
  %7522 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %7520, i64 noundef %7521)
  %7523 = call i64 @rb_ary_push(i64 noundef %7519, i64 noundef %7522)
  br label %10155

7524:                                             ; preds = %1814
  %7525 = load ptr, ptr %155, align 8
  store ptr %7525, ptr %366, align 8
  %7526 = load i64, ptr %8, align 8
  %7527 = getelementptr [5 x i64], ptr %367, i64 0, i64 0
  store i64 %7526, ptr %7527, align 16
  %7528 = load i64, ptr %16, align 8
  %7529 = call i64 @rb_ary_pop(i64 noundef %7528)
  %7530 = getelementptr [5 x i64], ptr %367, i64 0, i64 1
  store i64 %7529, ptr %7530, align 8
  %7531 = load i64, ptr %16, align 8
  %7532 = call i64 @rb_ary_pop(i64 noundef %7531)
  %7533 = getelementptr [5 x i64], ptr %367, i64 0, i64 2
  store i64 %7532, ptr %7533, align 16
  %7534 = load ptr, ptr %5, align 8
  %7535 = load ptr, ptr %366, align 8
  %7536 = getelementptr inbounds %struct.pm_match_required_node, ptr %7535, i32 0, i32 3
  %7537 = getelementptr inbounds %struct.pm_location_t, ptr %7536, i32 0, i32 0
  %7538 = load ptr, ptr %7537, align 8
  %7539 = load ptr, ptr %366, align 8
  %7540 = getelementptr inbounds %struct.pm_match_required_node, ptr %7539, i32 0, i32 3
  %7541 = getelementptr inbounds %struct.pm_location_t, ptr %7540, i32 0, i32 1
  %7542 = load ptr, ptr %7541, align 8
  %7543 = call i64 @pm_location_new(ptr noundef %7534, ptr noundef %7538, ptr noundef %7542)
  %7544 = getelementptr [5 x i64], ptr %367, i64 0, i64 3
  store i64 %7543, ptr %7544, align 8
  %7545 = load ptr, ptr %5, align 8
  %7546 = load ptr, ptr %155, align 8
  %7547 = getelementptr inbounds %struct.pm_node, ptr %7546, i32 0, i32 2
  %7548 = getelementptr inbounds %struct.pm_location_t, ptr %7547, i32 0, i32 0
  %7549 = load ptr, ptr %7548, align 8
  %7550 = load ptr, ptr %155, align 8
  %7551 = getelementptr inbounds %struct.pm_node, ptr %7550, i32 0, i32 2
  %7552 = getelementptr inbounds %struct.pm_location_t, ptr %7551, i32 0, i32 1
  %7553 = load ptr, ptr %7552, align 8
  %7554 = call i64 @pm_location_new(ptr noundef %7545, ptr noundef %7549, ptr noundef %7553)
  %7555 = getelementptr [5 x i64], ptr %367, i64 0, i64 4
  store i64 %7554, ptr %7555, align 16
  %7556 = load i64, ptr %16, align 8
  %7557 = getelementptr inbounds [5 x i64], ptr %367, i64 0, i64 0
  %7558 = load i64, ptr @rb_cPrismMatchRequiredNode, align 8
  %7559 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %7557, i64 noundef %7558)
  %7560 = call i64 @rb_ary_push(i64 noundef %7556, i64 noundef %7559)
  br label %10155

7561:                                             ; preds = %1814
  %7562 = load ptr, ptr %155, align 8
  store ptr %7562, ptr %368, align 8
  %7563 = load i64, ptr %8, align 8
  %7564 = getelementptr [4 x i64], ptr %369, i64 0, i64 0
  store i64 %7563, ptr %7564, align 16
  %7565 = load i64, ptr %16, align 8
  %7566 = call i64 @rb_ary_pop(i64 noundef %7565)
  %7567 = getelementptr [4 x i64], ptr %369, i64 0, i64 1
  store i64 %7566, ptr %7567, align 8
  %7568 = load ptr, ptr %368, align 8
  %7569 = getelementptr inbounds %struct.pm_match_write_node, ptr %7568, i32 0, i32 2
  %7570 = getelementptr inbounds %struct.pm_node_list, ptr %7569, i32 0, i32 0
  %7571 = load i64, ptr %7570, align 8
  %7572 = call i64 @rb_ary_new_capa(i64 noundef %7571)
  %7573 = getelementptr [4 x i64], ptr %369, i64 0, i64 2
  store i64 %7572, ptr %7573, align 16
  store i64 0, ptr %370, align 8
  br label %7574

7574:                                             ; preds = %7587, %7561
  %7575 = load i64, ptr %370, align 8
  %7576 = load ptr, ptr %368, align 8
  %7577 = getelementptr inbounds %struct.pm_match_write_node, ptr %7576, i32 0, i32 2
  %7578 = getelementptr inbounds %struct.pm_node_list, ptr %7577, i32 0, i32 0
  %7579 = load i64, ptr %7578, align 8
  %7580 = icmp ult i64 %7575, %7579
  br i1 %7580, label %7581, label %7590

7581:                                             ; preds = %7574
  %7582 = getelementptr [4 x i64], ptr %369, i64 0, i64 2
  %7583 = load i64, ptr %7582, align 16
  %7584 = load i64, ptr %16, align 8
  %7585 = call i64 @rb_ary_pop(i64 noundef %7584)
  %7586 = call i64 @rb_ary_push(i64 noundef %7583, i64 noundef %7585)
  br label %7587

7587:                                             ; preds = %7581
  %7588 = load i64, ptr %370, align 8
  %7589 = add i64 %7588, 1
  store i64 %7589, ptr %370, align 8
  br label %7574, !llvm.loop !60

7590:                                             ; preds = %7574
  %7591 = load ptr, ptr %5, align 8
  %7592 = load ptr, ptr %155, align 8
  %7593 = getelementptr inbounds %struct.pm_node, ptr %7592, i32 0, i32 2
  %7594 = getelementptr inbounds %struct.pm_location_t, ptr %7593, i32 0, i32 0
  %7595 = load ptr, ptr %7594, align 8
  %7596 = load ptr, ptr %155, align 8
  %7597 = getelementptr inbounds %struct.pm_node, ptr %7596, i32 0, i32 2
  %7598 = getelementptr inbounds %struct.pm_location_t, ptr %7597, i32 0, i32 1
  %7599 = load ptr, ptr %7598, align 8
  %7600 = call i64 @pm_location_new(ptr noundef %7591, ptr noundef %7595, ptr noundef %7599)
  %7601 = getelementptr [4 x i64], ptr %369, i64 0, i64 3
  store i64 %7600, ptr %7601, align 8
  %7602 = load i64, ptr %16, align 8
  %7603 = getelementptr inbounds [4 x i64], ptr %369, i64 0, i64 0
  %7604 = load i64, ptr @rb_cPrismMatchWriteNode, align 8
  %7605 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %7603, i64 noundef %7604)
  %7606 = call i64 @rb_ary_push(i64 noundef %7602, i64 noundef %7605)
  br label %10155

7607:                                             ; preds = %1814
  %7608 = load i64, ptr %8, align 8
  %7609 = getelementptr [2 x i64], ptr %371, i64 0, i64 0
  store i64 %7608, ptr %7609, align 16
  %7610 = load ptr, ptr %5, align 8
  %7611 = load ptr, ptr %155, align 8
  %7612 = getelementptr inbounds %struct.pm_node, ptr %7611, i32 0, i32 2
  %7613 = getelementptr inbounds %struct.pm_location_t, ptr %7612, i32 0, i32 0
  %7614 = load ptr, ptr %7613, align 8
  %7615 = load ptr, ptr %155, align 8
  %7616 = getelementptr inbounds %struct.pm_node, ptr %7615, i32 0, i32 2
  %7617 = getelementptr inbounds %struct.pm_location_t, ptr %7616, i32 0, i32 1
  %7618 = load ptr, ptr %7617, align 8
  %7619 = call i64 @pm_location_new(ptr noundef %7610, ptr noundef %7614, ptr noundef %7618)
  %7620 = getelementptr [2 x i64], ptr %371, i64 0, i64 1
  store i64 %7619, ptr %7620, align 8
  %7621 = load i64, ptr %16, align 8
  %7622 = getelementptr inbounds [2 x i64], ptr %371, i64 0, i64 0
  %7623 = load i64, ptr @rb_cPrismMissingNode, align 8
  %7624 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %7622, i64 noundef %7623)
  %7625 = call i64 @rb_ary_push(i64 noundef %7621, i64 noundef %7624)
  br label %10155

7626:                                             ; preds = %1814
  %7627 = load ptr, ptr %155, align 8
  store ptr %7627, ptr %372, align 8
  %7628 = load i64, ptr %8, align 8
  %7629 = getelementptr [8 x i64], ptr %373, i64 0, i64 0
  store i64 %7628, ptr %7629, align 16
  %7630 = load ptr, ptr %372, align 8
  %7631 = getelementptr inbounds %struct.pm_module_node, ptr %7630, i32 0, i32 1
  %7632 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7631, i32 0, i32 0
  %7633 = load i64, ptr %7632, align 8
  %7634 = call i64 @rb_ary_new_capa(i64 noundef %7633)
  %7635 = getelementptr [8 x i64], ptr %373, i64 0, i64 1
  store i64 %7634, ptr %7635, align 8
  store i64 0, ptr %374, align 8
  br label %7636

7636:                                             ; preds = %7660, %7626
  %7637 = load i64, ptr %374, align 8
  %7638 = load ptr, ptr %372, align 8
  %7639 = getelementptr inbounds %struct.pm_module_node, ptr %7638, i32 0, i32 1
  %7640 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7639, i32 0, i32 0
  %7641 = load i64, ptr %7640, align 8
  %7642 = icmp ult i64 %7637, %7641
  br i1 %7642, label %7643, label %7663

7643:                                             ; preds = %7636
  %7644 = getelementptr [8 x i64], ptr %373, i64 0, i64 1
  %7645 = load i64, ptr %7644, align 8
  %7646 = load ptr, ptr %9, align 8
  %7647 = load ptr, ptr %372, align 8
  %7648 = getelementptr inbounds %struct.pm_module_node, ptr %7647, i32 0, i32 1
  %7649 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %7648, i32 0, i32 2
  %7650 = load ptr, ptr %7649, align 8
  %7651 = load i64, ptr %374, align 8
  %7652 = getelementptr i32, ptr %7650, i64 %7651
  %7653 = load i32, ptr %7652, align 4
  %7654 = sub i32 %7653, 1
  %7655 = zext i32 %7654 to i64
  %7656 = getelementptr i64, ptr %7646, i64 %7655
  %7657 = load i64, ptr %7656, align 8
  %7658 = call i64 @rb_id2sym(i64 noundef %7657)
  %7659 = call i64 @rb_ary_push(i64 noundef %7645, i64 noundef %7658)
  br label %7660

7660:                                             ; preds = %7643
  %7661 = load i64, ptr %374, align 8
  %7662 = add i64 %7661, 1
  store i64 %7662, ptr %374, align 8
  br label %7636, !llvm.loop !61

7663:                                             ; preds = %7636
  %7664 = load ptr, ptr %5, align 8
  %7665 = load ptr, ptr %372, align 8
  %7666 = getelementptr inbounds %struct.pm_module_node, ptr %7665, i32 0, i32 2
  %7667 = getelementptr inbounds %struct.pm_location_t, ptr %7666, i32 0, i32 0
  %7668 = load ptr, ptr %7667, align 8
  %7669 = load ptr, ptr %372, align 8
  %7670 = getelementptr inbounds %struct.pm_module_node, ptr %7669, i32 0, i32 2
  %7671 = getelementptr inbounds %struct.pm_location_t, ptr %7670, i32 0, i32 1
  %7672 = load ptr, ptr %7671, align 8
  %7673 = call i64 @pm_location_new(ptr noundef %7664, ptr noundef %7668, ptr noundef %7672)
  %7674 = getelementptr [8 x i64], ptr %373, i64 0, i64 2
  store i64 %7673, ptr %7674, align 16
  %7675 = load i64, ptr %16, align 8
  %7676 = call i64 @rb_ary_pop(i64 noundef %7675)
  %7677 = getelementptr [8 x i64], ptr %373, i64 0, i64 3
  store i64 %7676, ptr %7677, align 8
  %7678 = load i64, ptr %16, align 8
  %7679 = call i64 @rb_ary_pop(i64 noundef %7678)
  %7680 = getelementptr [8 x i64], ptr %373, i64 0, i64 4
  store i64 %7679, ptr %7680, align 16
  %7681 = load ptr, ptr %5, align 8
  %7682 = load ptr, ptr %372, align 8
  %7683 = getelementptr inbounds %struct.pm_module_node, ptr %7682, i32 0, i32 5
  %7684 = getelementptr inbounds %struct.pm_location_t, ptr %7683, i32 0, i32 0
  %7685 = load ptr, ptr %7684, align 8
  %7686 = load ptr, ptr %372, align 8
  %7687 = getelementptr inbounds %struct.pm_module_node, ptr %7686, i32 0, i32 5
  %7688 = getelementptr inbounds %struct.pm_location_t, ptr %7687, i32 0, i32 1
  %7689 = load ptr, ptr %7688, align 8
  %7690 = call i64 @pm_location_new(ptr noundef %7681, ptr noundef %7685, ptr noundef %7689)
  %7691 = getelementptr [8 x i64], ptr %373, i64 0, i64 5
  store i64 %7690, ptr %7691, align 8
  %7692 = load ptr, ptr %9, align 8
  %7693 = load ptr, ptr %372, align 8
  %7694 = getelementptr inbounds %struct.pm_module_node, ptr %7693, i32 0, i32 6
  %7695 = load i32, ptr %7694, align 8
  %7696 = sub i32 %7695, 1
  %7697 = zext i32 %7696 to i64
  %7698 = getelementptr i64, ptr %7692, i64 %7697
  %7699 = load i64, ptr %7698, align 8
  %7700 = call i64 @rb_id2sym(i64 noundef %7699)
  %7701 = getelementptr [8 x i64], ptr %373, i64 0, i64 6
  store i64 %7700, ptr %7701, align 16
  %7702 = load ptr, ptr %5, align 8
  %7703 = load ptr, ptr %155, align 8
  %7704 = getelementptr inbounds %struct.pm_node, ptr %7703, i32 0, i32 2
  %7705 = getelementptr inbounds %struct.pm_location_t, ptr %7704, i32 0, i32 0
  %7706 = load ptr, ptr %7705, align 8
  %7707 = load ptr, ptr %155, align 8
  %7708 = getelementptr inbounds %struct.pm_node, ptr %7707, i32 0, i32 2
  %7709 = getelementptr inbounds %struct.pm_location_t, ptr %7708, i32 0, i32 1
  %7710 = load ptr, ptr %7709, align 8
  %7711 = call i64 @pm_location_new(ptr noundef %7702, ptr noundef %7706, ptr noundef %7710)
  %7712 = getelementptr [8 x i64], ptr %373, i64 0, i64 7
  store i64 %7711, ptr %7712, align 8
  %7713 = load i64, ptr %16, align 8
  %7714 = getelementptr inbounds [8 x i64], ptr %373, i64 0, i64 0
  %7715 = load i64, ptr @rb_cPrismModuleNode, align 8
  %7716 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %7714, i64 noundef %7715)
  %7717 = call i64 @rb_ary_push(i64 noundef %7713, i64 noundef %7716)
  br label %10155

7718:                                             ; preds = %1814
  %7719 = load ptr, ptr %155, align 8
  store ptr %7719, ptr %375, align 8
  %7720 = load i64, ptr %8, align 8
  %7721 = getelementptr [7 x i64], ptr %376, i64 0, i64 0
  store i64 %7720, ptr %7721, align 16
  %7722 = load ptr, ptr %375, align 8
  %7723 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7722, i32 0, i32 1
  %7724 = getelementptr inbounds %struct.pm_node_list, ptr %7723, i32 0, i32 0
  %7725 = load i64, ptr %7724, align 8
  %7726 = call i64 @rb_ary_new_capa(i64 noundef %7725)
  %7727 = getelementptr [7 x i64], ptr %376, i64 0, i64 1
  store i64 %7726, ptr %7727, align 8
  store i64 0, ptr %377, align 8
  br label %7728

7728:                                             ; preds = %7741, %7718
  %7729 = load i64, ptr %377, align 8
  %7730 = load ptr, ptr %375, align 8
  %7731 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7730, i32 0, i32 1
  %7732 = getelementptr inbounds %struct.pm_node_list, ptr %7731, i32 0, i32 0
  %7733 = load i64, ptr %7732, align 8
  %7734 = icmp ult i64 %7729, %7733
  br i1 %7734, label %7735, label %7744

7735:                                             ; preds = %7728
  %7736 = getelementptr [7 x i64], ptr %376, i64 0, i64 1
  %7737 = load i64, ptr %7736, align 8
  %7738 = load i64, ptr %16, align 8
  %7739 = call i64 @rb_ary_pop(i64 noundef %7738)
  %7740 = call i64 @rb_ary_push(i64 noundef %7737, i64 noundef %7739)
  br label %7741

7741:                                             ; preds = %7735
  %7742 = load i64, ptr %377, align 8
  %7743 = add i64 %7742, 1
  store i64 %7743, ptr %377, align 8
  br label %7728, !llvm.loop !62

7744:                                             ; preds = %7728
  %7745 = load i64, ptr %16, align 8
  %7746 = call i64 @rb_ary_pop(i64 noundef %7745)
  %7747 = getelementptr [7 x i64], ptr %376, i64 0, i64 2
  store i64 %7746, ptr %7747, align 16
  %7748 = load ptr, ptr %375, align 8
  %7749 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7748, i32 0, i32 3
  %7750 = getelementptr inbounds %struct.pm_node_list, ptr %7749, i32 0, i32 0
  %7751 = load i64, ptr %7750, align 8
  %7752 = call i64 @rb_ary_new_capa(i64 noundef %7751)
  %7753 = getelementptr [7 x i64], ptr %376, i64 0, i64 3
  store i64 %7752, ptr %7753, align 8
  store i64 0, ptr %378, align 8
  br label %7754

7754:                                             ; preds = %7767, %7744
  %7755 = load i64, ptr %378, align 8
  %7756 = load ptr, ptr %375, align 8
  %7757 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7756, i32 0, i32 3
  %7758 = getelementptr inbounds %struct.pm_node_list, ptr %7757, i32 0, i32 0
  %7759 = load i64, ptr %7758, align 8
  %7760 = icmp ult i64 %7755, %7759
  br i1 %7760, label %7761, label %7770

7761:                                             ; preds = %7754
  %7762 = getelementptr [7 x i64], ptr %376, i64 0, i64 3
  %7763 = load i64, ptr %7762, align 8
  %7764 = load i64, ptr %16, align 8
  %7765 = call i64 @rb_ary_pop(i64 noundef %7764)
  %7766 = call i64 @rb_ary_push(i64 noundef %7763, i64 noundef %7765)
  br label %7767

7767:                                             ; preds = %7761
  %7768 = load i64, ptr %378, align 8
  %7769 = add i64 %7768, 1
  store i64 %7769, ptr %378, align 8
  br label %7754, !llvm.loop !63

7770:                                             ; preds = %7754
  %7771 = load ptr, ptr %375, align 8
  %7772 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7771, i32 0, i32 4
  %7773 = getelementptr inbounds %struct.pm_location_t, ptr %7772, i32 0, i32 0
  %7774 = load ptr, ptr %7773, align 8
  %7775 = icmp eq ptr %7774, null
  br i1 %7775, label %7776, label %7777

7776:                                             ; preds = %7770
  br label %7788

7777:                                             ; preds = %7770
  %7778 = load ptr, ptr %5, align 8
  %7779 = load ptr, ptr %375, align 8
  %7780 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7779, i32 0, i32 4
  %7781 = getelementptr inbounds %struct.pm_location_t, ptr %7780, i32 0, i32 0
  %7782 = load ptr, ptr %7781, align 8
  %7783 = load ptr, ptr %375, align 8
  %7784 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7783, i32 0, i32 4
  %7785 = getelementptr inbounds %struct.pm_location_t, ptr %7784, i32 0, i32 1
  %7786 = load ptr, ptr %7785, align 8
  %7787 = call i64 @pm_location_new(ptr noundef %7778, ptr noundef %7782, ptr noundef %7786)
  br label %7788

7788:                                             ; preds = %7777, %7776
  %7789 = phi i64 [ 4, %7776 ], [ %7787, %7777 ]
  %7790 = getelementptr [7 x i64], ptr %376, i64 0, i64 4
  store i64 %7789, ptr %7790, align 16
  %7791 = load ptr, ptr %375, align 8
  %7792 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7791, i32 0, i32 5
  %7793 = getelementptr inbounds %struct.pm_location_t, ptr %7792, i32 0, i32 0
  %7794 = load ptr, ptr %7793, align 8
  %7795 = icmp eq ptr %7794, null
  br i1 %7795, label %7796, label %7797

7796:                                             ; preds = %7788
  br label %7808

7797:                                             ; preds = %7788
  %7798 = load ptr, ptr %5, align 8
  %7799 = load ptr, ptr %375, align 8
  %7800 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7799, i32 0, i32 5
  %7801 = getelementptr inbounds %struct.pm_location_t, ptr %7800, i32 0, i32 0
  %7802 = load ptr, ptr %7801, align 8
  %7803 = load ptr, ptr %375, align 8
  %7804 = getelementptr inbounds %struct.pm_multi_target_node, ptr %7803, i32 0, i32 5
  %7805 = getelementptr inbounds %struct.pm_location_t, ptr %7804, i32 0, i32 1
  %7806 = load ptr, ptr %7805, align 8
  %7807 = call i64 @pm_location_new(ptr noundef %7798, ptr noundef %7802, ptr noundef %7806)
  br label %7808

7808:                                             ; preds = %7797, %7796
  %7809 = phi i64 [ 4, %7796 ], [ %7807, %7797 ]
  %7810 = getelementptr [7 x i64], ptr %376, i64 0, i64 5
  store i64 %7809, ptr %7810, align 8
  %7811 = load ptr, ptr %5, align 8
  %7812 = load ptr, ptr %155, align 8
  %7813 = getelementptr inbounds %struct.pm_node, ptr %7812, i32 0, i32 2
  %7814 = getelementptr inbounds %struct.pm_location_t, ptr %7813, i32 0, i32 0
  %7815 = load ptr, ptr %7814, align 8
  %7816 = load ptr, ptr %155, align 8
  %7817 = getelementptr inbounds %struct.pm_node, ptr %7816, i32 0, i32 2
  %7818 = getelementptr inbounds %struct.pm_location_t, ptr %7817, i32 0, i32 1
  %7819 = load ptr, ptr %7818, align 8
  %7820 = call i64 @pm_location_new(ptr noundef %7811, ptr noundef %7815, ptr noundef %7819)
  %7821 = getelementptr [7 x i64], ptr %376, i64 0, i64 6
  store i64 %7820, ptr %7821, align 16
  %7822 = load i64, ptr %16, align 8
  %7823 = getelementptr inbounds [7 x i64], ptr %376, i64 0, i64 0
  %7824 = load i64, ptr @rb_cPrismMultiTargetNode, align 8
  %7825 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %7823, i64 noundef %7824)
  %7826 = call i64 @rb_ary_push(i64 noundef %7822, i64 noundef %7825)
  br label %10155

7827:                                             ; preds = %1814
  %7828 = load ptr, ptr %155, align 8
  store ptr %7828, ptr %379, align 8
  %7829 = load i64, ptr %8, align 8
  %7830 = getelementptr [9 x i64], ptr %380, i64 0, i64 0
  store i64 %7829, ptr %7830, align 16
  %7831 = load ptr, ptr %379, align 8
  %7832 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7831, i32 0, i32 1
  %7833 = getelementptr inbounds %struct.pm_node_list, ptr %7832, i32 0, i32 0
  %7834 = load i64, ptr %7833, align 8
  %7835 = call i64 @rb_ary_new_capa(i64 noundef %7834)
  %7836 = getelementptr [9 x i64], ptr %380, i64 0, i64 1
  store i64 %7835, ptr %7836, align 8
  store i64 0, ptr %381, align 8
  br label %7837

7837:                                             ; preds = %7850, %7827
  %7838 = load i64, ptr %381, align 8
  %7839 = load ptr, ptr %379, align 8
  %7840 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7839, i32 0, i32 1
  %7841 = getelementptr inbounds %struct.pm_node_list, ptr %7840, i32 0, i32 0
  %7842 = load i64, ptr %7841, align 8
  %7843 = icmp ult i64 %7838, %7842
  br i1 %7843, label %7844, label %7853

7844:                                             ; preds = %7837
  %7845 = getelementptr [9 x i64], ptr %380, i64 0, i64 1
  %7846 = load i64, ptr %7845, align 8
  %7847 = load i64, ptr %16, align 8
  %7848 = call i64 @rb_ary_pop(i64 noundef %7847)
  %7849 = call i64 @rb_ary_push(i64 noundef %7846, i64 noundef %7848)
  br label %7850

7850:                                             ; preds = %7844
  %7851 = load i64, ptr %381, align 8
  %7852 = add i64 %7851, 1
  store i64 %7852, ptr %381, align 8
  br label %7837, !llvm.loop !64

7853:                                             ; preds = %7837
  %7854 = load i64, ptr %16, align 8
  %7855 = call i64 @rb_ary_pop(i64 noundef %7854)
  %7856 = getelementptr [9 x i64], ptr %380, i64 0, i64 2
  store i64 %7855, ptr %7856, align 16
  %7857 = load ptr, ptr %379, align 8
  %7858 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7857, i32 0, i32 3
  %7859 = getelementptr inbounds %struct.pm_node_list, ptr %7858, i32 0, i32 0
  %7860 = load i64, ptr %7859, align 8
  %7861 = call i64 @rb_ary_new_capa(i64 noundef %7860)
  %7862 = getelementptr [9 x i64], ptr %380, i64 0, i64 3
  store i64 %7861, ptr %7862, align 8
  store i64 0, ptr %382, align 8
  br label %7863

7863:                                             ; preds = %7876, %7853
  %7864 = load i64, ptr %382, align 8
  %7865 = load ptr, ptr %379, align 8
  %7866 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7865, i32 0, i32 3
  %7867 = getelementptr inbounds %struct.pm_node_list, ptr %7866, i32 0, i32 0
  %7868 = load i64, ptr %7867, align 8
  %7869 = icmp ult i64 %7864, %7868
  br i1 %7869, label %7870, label %7879

7870:                                             ; preds = %7863
  %7871 = getelementptr [9 x i64], ptr %380, i64 0, i64 3
  %7872 = load i64, ptr %7871, align 8
  %7873 = load i64, ptr %16, align 8
  %7874 = call i64 @rb_ary_pop(i64 noundef %7873)
  %7875 = call i64 @rb_ary_push(i64 noundef %7872, i64 noundef %7874)
  br label %7876

7876:                                             ; preds = %7870
  %7877 = load i64, ptr %382, align 8
  %7878 = add i64 %7877, 1
  store i64 %7878, ptr %382, align 8
  br label %7863, !llvm.loop !65

7879:                                             ; preds = %7863
  %7880 = load ptr, ptr %379, align 8
  %7881 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7880, i32 0, i32 4
  %7882 = getelementptr inbounds %struct.pm_location_t, ptr %7881, i32 0, i32 0
  %7883 = load ptr, ptr %7882, align 8
  %7884 = icmp eq ptr %7883, null
  br i1 %7884, label %7885, label %7886

7885:                                             ; preds = %7879
  br label %7897

7886:                                             ; preds = %7879
  %7887 = load ptr, ptr %5, align 8
  %7888 = load ptr, ptr %379, align 8
  %7889 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7888, i32 0, i32 4
  %7890 = getelementptr inbounds %struct.pm_location_t, ptr %7889, i32 0, i32 0
  %7891 = load ptr, ptr %7890, align 8
  %7892 = load ptr, ptr %379, align 8
  %7893 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7892, i32 0, i32 4
  %7894 = getelementptr inbounds %struct.pm_location_t, ptr %7893, i32 0, i32 1
  %7895 = load ptr, ptr %7894, align 8
  %7896 = call i64 @pm_location_new(ptr noundef %7887, ptr noundef %7891, ptr noundef %7895)
  br label %7897

7897:                                             ; preds = %7886, %7885
  %7898 = phi i64 [ 4, %7885 ], [ %7896, %7886 ]
  %7899 = getelementptr [9 x i64], ptr %380, i64 0, i64 4
  store i64 %7898, ptr %7899, align 16
  %7900 = load ptr, ptr %379, align 8
  %7901 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7900, i32 0, i32 5
  %7902 = getelementptr inbounds %struct.pm_location_t, ptr %7901, i32 0, i32 0
  %7903 = load ptr, ptr %7902, align 8
  %7904 = icmp eq ptr %7903, null
  br i1 %7904, label %7905, label %7906

7905:                                             ; preds = %7897
  br label %7917

7906:                                             ; preds = %7897
  %7907 = load ptr, ptr %5, align 8
  %7908 = load ptr, ptr %379, align 8
  %7909 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7908, i32 0, i32 5
  %7910 = getelementptr inbounds %struct.pm_location_t, ptr %7909, i32 0, i32 0
  %7911 = load ptr, ptr %7910, align 8
  %7912 = load ptr, ptr %379, align 8
  %7913 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7912, i32 0, i32 5
  %7914 = getelementptr inbounds %struct.pm_location_t, ptr %7913, i32 0, i32 1
  %7915 = load ptr, ptr %7914, align 8
  %7916 = call i64 @pm_location_new(ptr noundef %7907, ptr noundef %7911, ptr noundef %7915)
  br label %7917

7917:                                             ; preds = %7906, %7905
  %7918 = phi i64 [ 4, %7905 ], [ %7916, %7906 ]
  %7919 = getelementptr [9 x i64], ptr %380, i64 0, i64 5
  store i64 %7918, ptr %7919, align 8
  %7920 = load ptr, ptr %5, align 8
  %7921 = load ptr, ptr %379, align 8
  %7922 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7921, i32 0, i32 6
  %7923 = getelementptr inbounds %struct.pm_location_t, ptr %7922, i32 0, i32 0
  %7924 = load ptr, ptr %7923, align 8
  %7925 = load ptr, ptr %379, align 8
  %7926 = getelementptr inbounds %struct.pm_multi_write_node, ptr %7925, i32 0, i32 6
  %7927 = getelementptr inbounds %struct.pm_location_t, ptr %7926, i32 0, i32 1
  %7928 = load ptr, ptr %7927, align 8
  %7929 = call i64 @pm_location_new(ptr noundef %7920, ptr noundef %7924, ptr noundef %7928)
  %7930 = getelementptr [9 x i64], ptr %380, i64 0, i64 6
  store i64 %7929, ptr %7930, align 16
  %7931 = load i64, ptr %16, align 8
  %7932 = call i64 @rb_ary_pop(i64 noundef %7931)
  %7933 = getelementptr [9 x i64], ptr %380, i64 0, i64 7
  store i64 %7932, ptr %7933, align 8
  %7934 = load ptr, ptr %5, align 8
  %7935 = load ptr, ptr %155, align 8
  %7936 = getelementptr inbounds %struct.pm_node, ptr %7935, i32 0, i32 2
  %7937 = getelementptr inbounds %struct.pm_location_t, ptr %7936, i32 0, i32 0
  %7938 = load ptr, ptr %7937, align 8
  %7939 = load ptr, ptr %155, align 8
  %7940 = getelementptr inbounds %struct.pm_node, ptr %7939, i32 0, i32 2
  %7941 = getelementptr inbounds %struct.pm_location_t, ptr %7940, i32 0, i32 1
  %7942 = load ptr, ptr %7941, align 8
  %7943 = call i64 @pm_location_new(ptr noundef %7934, ptr noundef %7938, ptr noundef %7942)
  %7944 = getelementptr [9 x i64], ptr %380, i64 0, i64 8
  store i64 %7943, ptr %7944, align 16
  %7945 = load i64, ptr %16, align 8
  %7946 = getelementptr inbounds [9 x i64], ptr %380, i64 0, i64 0
  %7947 = load i64, ptr @rb_cPrismMultiWriteNode, align 8
  %7948 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef %7946, i64 noundef %7947)
  %7949 = call i64 @rb_ary_push(i64 noundef %7945, i64 noundef %7948)
  br label %10155

7950:                                             ; preds = %1814
  %7951 = load ptr, ptr %155, align 8
  store ptr %7951, ptr %383, align 8
  %7952 = load i64, ptr %8, align 8
  %7953 = getelementptr [4 x i64], ptr %384, i64 0, i64 0
  store i64 %7952, ptr %7953, align 16
  %7954 = load i64, ptr %16, align 8
  %7955 = call i64 @rb_ary_pop(i64 noundef %7954)
  %7956 = getelementptr [4 x i64], ptr %384, i64 0, i64 1
  store i64 %7955, ptr %7956, align 8
  %7957 = load ptr, ptr %5, align 8
  %7958 = load ptr, ptr %383, align 8
  %7959 = getelementptr inbounds %struct.pm_next_node, ptr %7958, i32 0, i32 2
  %7960 = getelementptr inbounds %struct.pm_location_t, ptr %7959, i32 0, i32 0
  %7961 = load ptr, ptr %7960, align 8
  %7962 = load ptr, ptr %383, align 8
  %7963 = getelementptr inbounds %struct.pm_next_node, ptr %7962, i32 0, i32 2
  %7964 = getelementptr inbounds %struct.pm_location_t, ptr %7963, i32 0, i32 1
  %7965 = load ptr, ptr %7964, align 8
  %7966 = call i64 @pm_location_new(ptr noundef %7957, ptr noundef %7961, ptr noundef %7965)
  %7967 = getelementptr [4 x i64], ptr %384, i64 0, i64 2
  store i64 %7966, ptr %7967, align 16
  %7968 = load ptr, ptr %5, align 8
  %7969 = load ptr, ptr %155, align 8
  %7970 = getelementptr inbounds %struct.pm_node, ptr %7969, i32 0, i32 2
  %7971 = getelementptr inbounds %struct.pm_location_t, ptr %7970, i32 0, i32 0
  %7972 = load ptr, ptr %7971, align 8
  %7973 = load ptr, ptr %155, align 8
  %7974 = getelementptr inbounds %struct.pm_node, ptr %7973, i32 0, i32 2
  %7975 = getelementptr inbounds %struct.pm_location_t, ptr %7974, i32 0, i32 1
  %7976 = load ptr, ptr %7975, align 8
  %7977 = call i64 @pm_location_new(ptr noundef %7968, ptr noundef %7972, ptr noundef %7976)
  %7978 = getelementptr [4 x i64], ptr %384, i64 0, i64 3
  store i64 %7977, ptr %7978, align 8
  %7979 = load i64, ptr %16, align 8
  %7980 = getelementptr inbounds [4 x i64], ptr %384, i64 0, i64 0
  %7981 = load i64, ptr @rb_cPrismNextNode, align 8
  %7982 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %7980, i64 noundef %7981)
  %7983 = call i64 @rb_ary_push(i64 noundef %7979, i64 noundef %7982)
  br label %10155

7984:                                             ; preds = %1814
  %7985 = load i64, ptr %8, align 8
  %7986 = getelementptr [2 x i64], ptr %385, i64 0, i64 0
  store i64 %7985, ptr %7986, align 16
  %7987 = load ptr, ptr %5, align 8
  %7988 = load ptr, ptr %155, align 8
  %7989 = getelementptr inbounds %struct.pm_node, ptr %7988, i32 0, i32 2
  %7990 = getelementptr inbounds %struct.pm_location_t, ptr %7989, i32 0, i32 0
  %7991 = load ptr, ptr %7990, align 8
  %7992 = load ptr, ptr %155, align 8
  %7993 = getelementptr inbounds %struct.pm_node, ptr %7992, i32 0, i32 2
  %7994 = getelementptr inbounds %struct.pm_location_t, ptr %7993, i32 0, i32 1
  %7995 = load ptr, ptr %7994, align 8
  %7996 = call i64 @pm_location_new(ptr noundef %7987, ptr noundef %7991, ptr noundef %7995)
  %7997 = getelementptr [2 x i64], ptr %385, i64 0, i64 1
  store i64 %7996, ptr %7997, align 8
  %7998 = load i64, ptr %16, align 8
  %7999 = getelementptr inbounds [2 x i64], ptr %385, i64 0, i64 0
  %8000 = load i64, ptr @rb_cPrismNilNode, align 8
  %8001 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %7999, i64 noundef %8000)
  %8002 = call i64 @rb_ary_push(i64 noundef %7998, i64 noundef %8001)
  br label %10155

8003:                                             ; preds = %1814
  %8004 = load ptr, ptr %155, align 8
  store ptr %8004, ptr %386, align 8
  %8005 = load i64, ptr %8, align 8
  %8006 = getelementptr [4 x i64], ptr %387, i64 0, i64 0
  store i64 %8005, ptr %8006, align 16
  %8007 = load ptr, ptr %5, align 8
  %8008 = load ptr, ptr %386, align 8
  %8009 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %8008, i32 0, i32 1
  %8010 = getelementptr inbounds %struct.pm_location_t, ptr %8009, i32 0, i32 0
  %8011 = load ptr, ptr %8010, align 8
  %8012 = load ptr, ptr %386, align 8
  %8013 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %8012, i32 0, i32 1
  %8014 = getelementptr inbounds %struct.pm_location_t, ptr %8013, i32 0, i32 1
  %8015 = load ptr, ptr %8014, align 8
  %8016 = call i64 @pm_location_new(ptr noundef %8007, ptr noundef %8011, ptr noundef %8015)
  %8017 = getelementptr [4 x i64], ptr %387, i64 0, i64 1
  store i64 %8016, ptr %8017, align 8
  %8018 = load ptr, ptr %5, align 8
  %8019 = load ptr, ptr %386, align 8
  %8020 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %8019, i32 0, i32 2
  %8021 = getelementptr inbounds %struct.pm_location_t, ptr %8020, i32 0, i32 0
  %8022 = load ptr, ptr %8021, align 8
  %8023 = load ptr, ptr %386, align 8
  %8024 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %8023, i32 0, i32 2
  %8025 = getelementptr inbounds %struct.pm_location_t, ptr %8024, i32 0, i32 1
  %8026 = load ptr, ptr %8025, align 8
  %8027 = call i64 @pm_location_new(ptr noundef %8018, ptr noundef %8022, ptr noundef %8026)
  %8028 = getelementptr [4 x i64], ptr %387, i64 0, i64 2
  store i64 %8027, ptr %8028, align 16
  %8029 = load ptr, ptr %5, align 8
  %8030 = load ptr, ptr %155, align 8
  %8031 = getelementptr inbounds %struct.pm_node, ptr %8030, i32 0, i32 2
  %8032 = getelementptr inbounds %struct.pm_location_t, ptr %8031, i32 0, i32 0
  %8033 = load ptr, ptr %8032, align 8
  %8034 = load ptr, ptr %155, align 8
  %8035 = getelementptr inbounds %struct.pm_node, ptr %8034, i32 0, i32 2
  %8036 = getelementptr inbounds %struct.pm_location_t, ptr %8035, i32 0, i32 1
  %8037 = load ptr, ptr %8036, align 8
  %8038 = call i64 @pm_location_new(ptr noundef %8029, ptr noundef %8033, ptr noundef %8037)
  %8039 = getelementptr [4 x i64], ptr %387, i64 0, i64 3
  store i64 %8038, ptr %8039, align 8
  %8040 = load i64, ptr %16, align 8
  %8041 = getelementptr inbounds [4 x i64], ptr %387, i64 0, i64 0
  %8042 = load i64, ptr @rb_cPrismNoKeywordsParameterNode, align 8
  %8043 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %8041, i64 noundef %8042)
  %8044 = call i64 @rb_ary_push(i64 noundef %8040, i64 noundef %8043)
  br label %10155

8045:                                             ; preds = %1814
  %8046 = load ptr, ptr %155, align 8
  store ptr %8046, ptr %388, align 8
  %8047 = load i64, ptr %8, align 8
  %8048 = getelementptr [3 x i64], ptr %389, i64 0, i64 0
  store i64 %8047, ptr %8048, align 16
  %8049 = load ptr, ptr %388, align 8
  %8050 = getelementptr inbounds %struct.pm_numbered_parameters_node, ptr %8049, i32 0, i32 1
  %8051 = load i8, ptr %8050, align 8
  %8052 = zext i8 %8051 to i32
  %8053 = call i64 @rb_uint2num_inline(i32 noundef %8052)
  %8054 = getelementptr [3 x i64], ptr %389, i64 0, i64 1
  store i64 %8053, ptr %8054, align 8
  %8055 = load ptr, ptr %5, align 8
  %8056 = load ptr, ptr %155, align 8
  %8057 = getelementptr inbounds %struct.pm_node, ptr %8056, i32 0, i32 2
  %8058 = getelementptr inbounds %struct.pm_location_t, ptr %8057, i32 0, i32 0
  %8059 = load ptr, ptr %8058, align 8
  %8060 = load ptr, ptr %155, align 8
  %8061 = getelementptr inbounds %struct.pm_node, ptr %8060, i32 0, i32 2
  %8062 = getelementptr inbounds %struct.pm_location_t, ptr %8061, i32 0, i32 1
  %8063 = load ptr, ptr %8062, align 8
  %8064 = call i64 @pm_location_new(ptr noundef %8055, ptr noundef %8059, ptr noundef %8063)
  %8065 = getelementptr [3 x i64], ptr %389, i64 0, i64 2
  store i64 %8064, ptr %8065, align 16
  %8066 = load i64, ptr %16, align 8
  %8067 = getelementptr inbounds [3 x i64], ptr %389, i64 0, i64 0
  %8068 = load i64, ptr @rb_cPrismNumberedParametersNode, align 8
  %8069 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %8067, i64 noundef %8068)
  %8070 = call i64 @rb_ary_push(i64 noundef %8066, i64 noundef %8069)
  br label %10155

8071:                                             ; preds = %1814
  %8072 = load ptr, ptr %155, align 8
  store ptr %8072, ptr %390, align 8
  %8073 = load i64, ptr %8, align 8
  %8074 = getelementptr [3 x i64], ptr %391, i64 0, i64 0
  store i64 %8073, ptr %8074, align 16
  %8075 = load ptr, ptr %390, align 8
  %8076 = getelementptr inbounds %struct.pm_numbered_reference_read_node, ptr %8075, i32 0, i32 1
  %8077 = load i32, ptr %8076, align 8
  %8078 = zext i32 %8077 to i64
  %8079 = call i64 @rb_ulong2num_inline(i64 noundef %8078)
  %8080 = getelementptr [3 x i64], ptr %391, i64 0, i64 1
  store i64 %8079, ptr %8080, align 8
  %8081 = load ptr, ptr %5, align 8
  %8082 = load ptr, ptr %155, align 8
  %8083 = getelementptr inbounds %struct.pm_node, ptr %8082, i32 0, i32 2
  %8084 = getelementptr inbounds %struct.pm_location_t, ptr %8083, i32 0, i32 0
  %8085 = load ptr, ptr %8084, align 8
  %8086 = load ptr, ptr %155, align 8
  %8087 = getelementptr inbounds %struct.pm_node, ptr %8086, i32 0, i32 2
  %8088 = getelementptr inbounds %struct.pm_location_t, ptr %8087, i32 0, i32 1
  %8089 = load ptr, ptr %8088, align 8
  %8090 = call i64 @pm_location_new(ptr noundef %8081, ptr noundef %8085, ptr noundef %8089)
  %8091 = getelementptr [3 x i64], ptr %391, i64 0, i64 2
  store i64 %8090, ptr %8091, align 16
  %8092 = load i64, ptr %16, align 8
  %8093 = getelementptr inbounds [3 x i64], ptr %391, i64 0, i64 0
  %8094 = load i64, ptr @rb_cPrismNumberedReferenceReadNode, align 8
  %8095 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %8093, i64 noundef %8094)
  %8096 = call i64 @rb_ary_push(i64 noundef %8092, i64 noundef %8095)
  br label %10155

8097:                                             ; preds = %1814
  %8098 = load ptr, ptr %155, align 8
  store ptr %8098, ptr %392, align 8
  %8099 = load i64, ptr %8, align 8
  %8100 = getelementptr [6 x i64], ptr %393, i64 0, i64 0
  store i64 %8099, ptr %8100, align 16
  %8101 = load ptr, ptr %155, align 8
  %8102 = getelementptr inbounds %struct.pm_node, ptr %8101, i32 0, i32 1
  %8103 = load i16, ptr %8102, align 2
  %8104 = zext i16 %8103 to i32
  %8105 = and i32 %8104, -49153
  %8106 = sext i32 %8105 to i64
  %8107 = call i64 @rb_ulong2num_inline(i64 noundef %8106)
  %8108 = getelementptr [6 x i64], ptr %393, i64 0, i64 1
  store i64 %8107, ptr %8108, align 8
  %8109 = load ptr, ptr %9, align 8
  %8110 = load ptr, ptr %392, align 8
  %8111 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %8110, i32 0, i32 1
  %8112 = load i32, ptr %8111, align 8
  %8113 = sub i32 %8112, 1
  %8114 = zext i32 %8113 to i64
  %8115 = getelementptr i64, ptr %8109, i64 %8114
  %8116 = load i64, ptr %8115, align 8
  %8117 = call i64 @rb_id2sym(i64 noundef %8116)
  %8118 = getelementptr [6 x i64], ptr %393, i64 0, i64 2
  store i64 %8117, ptr %8118, align 16
  %8119 = load ptr, ptr %5, align 8
  %8120 = load ptr, ptr %392, align 8
  %8121 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %8120, i32 0, i32 2
  %8122 = getelementptr inbounds %struct.pm_location_t, ptr %8121, i32 0, i32 0
  %8123 = load ptr, ptr %8122, align 8
  %8124 = load ptr, ptr %392, align 8
  %8125 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %8124, i32 0, i32 2
  %8126 = getelementptr inbounds %struct.pm_location_t, ptr %8125, i32 0, i32 1
  %8127 = load ptr, ptr %8126, align 8
  %8128 = call i64 @pm_location_new(ptr noundef %8119, ptr noundef %8123, ptr noundef %8127)
  %8129 = getelementptr [6 x i64], ptr %393, i64 0, i64 3
  store i64 %8128, ptr %8129, align 8
  %8130 = load i64, ptr %16, align 8
  %8131 = call i64 @rb_ary_pop(i64 noundef %8130)
  %8132 = getelementptr [6 x i64], ptr %393, i64 0, i64 4
  store i64 %8131, ptr %8132, align 16
  %8133 = load ptr, ptr %5, align 8
  %8134 = load ptr, ptr %155, align 8
  %8135 = getelementptr inbounds %struct.pm_node, ptr %8134, i32 0, i32 2
  %8136 = getelementptr inbounds %struct.pm_location_t, ptr %8135, i32 0, i32 0
  %8137 = load ptr, ptr %8136, align 8
  %8138 = load ptr, ptr %155, align 8
  %8139 = getelementptr inbounds %struct.pm_node, ptr %8138, i32 0, i32 2
  %8140 = getelementptr inbounds %struct.pm_location_t, ptr %8139, i32 0, i32 1
  %8141 = load ptr, ptr %8140, align 8
  %8142 = call i64 @pm_location_new(ptr noundef %8133, ptr noundef %8137, ptr noundef %8141)
  %8143 = getelementptr [6 x i64], ptr %393, i64 0, i64 5
  store i64 %8142, ptr %8143, align 8
  %8144 = load i64, ptr %16, align 8
  %8145 = getelementptr inbounds [6 x i64], ptr %393, i64 0, i64 0
  %8146 = load i64, ptr @rb_cPrismOptionalKeywordParameterNode, align 8
  %8147 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %8145, i64 noundef %8146)
  %8148 = call i64 @rb_ary_push(i64 noundef %8144, i64 noundef %8147)
  br label %10155

8149:                                             ; preds = %1814
  %8150 = load ptr, ptr %155, align 8
  store ptr %8150, ptr %394, align 8
  %8151 = load i64, ptr %8, align 8
  %8152 = getelementptr [7 x i64], ptr %395, i64 0, i64 0
  store i64 %8151, ptr %8152, align 16
  %8153 = load ptr, ptr %155, align 8
  %8154 = getelementptr inbounds %struct.pm_node, ptr %8153, i32 0, i32 1
  %8155 = load i16, ptr %8154, align 2
  %8156 = zext i16 %8155 to i32
  %8157 = and i32 %8156, -49153
  %8158 = sext i32 %8157 to i64
  %8159 = call i64 @rb_ulong2num_inline(i64 noundef %8158)
  %8160 = getelementptr [7 x i64], ptr %395, i64 0, i64 1
  store i64 %8159, ptr %8160, align 8
  %8161 = load ptr, ptr %9, align 8
  %8162 = load ptr, ptr %394, align 8
  %8163 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %8162, i32 0, i32 1
  %8164 = load i32, ptr %8163, align 8
  %8165 = sub i32 %8164, 1
  %8166 = zext i32 %8165 to i64
  %8167 = getelementptr i64, ptr %8161, i64 %8166
  %8168 = load i64, ptr %8167, align 8
  %8169 = call i64 @rb_id2sym(i64 noundef %8168)
  %8170 = getelementptr [7 x i64], ptr %395, i64 0, i64 2
  store i64 %8169, ptr %8170, align 16
  %8171 = load ptr, ptr %5, align 8
  %8172 = load ptr, ptr %394, align 8
  %8173 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %8172, i32 0, i32 2
  %8174 = getelementptr inbounds %struct.pm_location_t, ptr %8173, i32 0, i32 0
  %8175 = load ptr, ptr %8174, align 8
  %8176 = load ptr, ptr %394, align 8
  %8177 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %8176, i32 0, i32 2
  %8178 = getelementptr inbounds %struct.pm_location_t, ptr %8177, i32 0, i32 1
  %8179 = load ptr, ptr %8178, align 8
  %8180 = call i64 @pm_location_new(ptr noundef %8171, ptr noundef %8175, ptr noundef %8179)
  %8181 = getelementptr [7 x i64], ptr %395, i64 0, i64 3
  store i64 %8180, ptr %8181, align 8
  %8182 = load ptr, ptr %5, align 8
  %8183 = load ptr, ptr %394, align 8
  %8184 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %8183, i32 0, i32 3
  %8185 = getelementptr inbounds %struct.pm_location_t, ptr %8184, i32 0, i32 0
  %8186 = load ptr, ptr %8185, align 8
  %8187 = load ptr, ptr %394, align 8
  %8188 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %8187, i32 0, i32 3
  %8189 = getelementptr inbounds %struct.pm_location_t, ptr %8188, i32 0, i32 1
  %8190 = load ptr, ptr %8189, align 8
  %8191 = call i64 @pm_location_new(ptr noundef %8182, ptr noundef %8186, ptr noundef %8190)
  %8192 = getelementptr [7 x i64], ptr %395, i64 0, i64 4
  store i64 %8191, ptr %8192, align 16
  %8193 = load i64, ptr %16, align 8
  %8194 = call i64 @rb_ary_pop(i64 noundef %8193)
  %8195 = getelementptr [7 x i64], ptr %395, i64 0, i64 5
  store i64 %8194, ptr %8195, align 8
  %8196 = load ptr, ptr %5, align 8
  %8197 = load ptr, ptr %155, align 8
  %8198 = getelementptr inbounds %struct.pm_node, ptr %8197, i32 0, i32 2
  %8199 = getelementptr inbounds %struct.pm_location_t, ptr %8198, i32 0, i32 0
  %8200 = load ptr, ptr %8199, align 8
  %8201 = load ptr, ptr %155, align 8
  %8202 = getelementptr inbounds %struct.pm_node, ptr %8201, i32 0, i32 2
  %8203 = getelementptr inbounds %struct.pm_location_t, ptr %8202, i32 0, i32 1
  %8204 = load ptr, ptr %8203, align 8
  %8205 = call i64 @pm_location_new(ptr noundef %8196, ptr noundef %8200, ptr noundef %8204)
  %8206 = getelementptr [7 x i64], ptr %395, i64 0, i64 6
  store i64 %8205, ptr %8206, align 16
  %8207 = load i64, ptr %16, align 8
  %8208 = getelementptr inbounds [7 x i64], ptr %395, i64 0, i64 0
  %8209 = load i64, ptr @rb_cPrismOptionalParameterNode, align 8
  %8210 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %8208, i64 noundef %8209)
  %8211 = call i64 @rb_ary_push(i64 noundef %8207, i64 noundef %8210)
  br label %10155

8212:                                             ; preds = %1814
  %8213 = load ptr, ptr %155, align 8
  store ptr %8213, ptr %396, align 8
  %8214 = load i64, ptr %8, align 8
  %8215 = getelementptr [5 x i64], ptr %397, i64 0, i64 0
  store i64 %8214, ptr %8215, align 16
  %8216 = load i64, ptr %16, align 8
  %8217 = call i64 @rb_ary_pop(i64 noundef %8216)
  %8218 = getelementptr [5 x i64], ptr %397, i64 0, i64 1
  store i64 %8217, ptr %8218, align 8
  %8219 = load i64, ptr %16, align 8
  %8220 = call i64 @rb_ary_pop(i64 noundef %8219)
  %8221 = getelementptr [5 x i64], ptr %397, i64 0, i64 2
  store i64 %8220, ptr %8221, align 16
  %8222 = load ptr, ptr %5, align 8
  %8223 = load ptr, ptr %396, align 8
  %8224 = getelementptr inbounds %struct.pm_or_node, ptr %8223, i32 0, i32 3
  %8225 = getelementptr inbounds %struct.pm_location_t, ptr %8224, i32 0, i32 0
  %8226 = load ptr, ptr %8225, align 8
  %8227 = load ptr, ptr %396, align 8
  %8228 = getelementptr inbounds %struct.pm_or_node, ptr %8227, i32 0, i32 3
  %8229 = getelementptr inbounds %struct.pm_location_t, ptr %8228, i32 0, i32 1
  %8230 = load ptr, ptr %8229, align 8
  %8231 = call i64 @pm_location_new(ptr noundef %8222, ptr noundef %8226, ptr noundef %8230)
  %8232 = getelementptr [5 x i64], ptr %397, i64 0, i64 3
  store i64 %8231, ptr %8232, align 8
  %8233 = load ptr, ptr %5, align 8
  %8234 = load ptr, ptr %155, align 8
  %8235 = getelementptr inbounds %struct.pm_node, ptr %8234, i32 0, i32 2
  %8236 = getelementptr inbounds %struct.pm_location_t, ptr %8235, i32 0, i32 0
  %8237 = load ptr, ptr %8236, align 8
  %8238 = load ptr, ptr %155, align 8
  %8239 = getelementptr inbounds %struct.pm_node, ptr %8238, i32 0, i32 2
  %8240 = getelementptr inbounds %struct.pm_location_t, ptr %8239, i32 0, i32 1
  %8241 = load ptr, ptr %8240, align 8
  %8242 = call i64 @pm_location_new(ptr noundef %8233, ptr noundef %8237, ptr noundef %8241)
  %8243 = getelementptr [5 x i64], ptr %397, i64 0, i64 4
  store i64 %8242, ptr %8243, align 16
  %8244 = load i64, ptr %16, align 8
  %8245 = getelementptr inbounds [5 x i64], ptr %397, i64 0, i64 0
  %8246 = load i64, ptr @rb_cPrismOrNode, align 8
  %8247 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %8245, i64 noundef %8246)
  %8248 = call i64 @rb_ary_push(i64 noundef %8244, i64 noundef %8247)
  br label %10155

8249:                                             ; preds = %1814
  %8250 = load ptr, ptr %155, align 8
  store ptr %8250, ptr %398, align 8
  %8251 = load i64, ptr %8, align 8
  %8252 = getelementptr [9 x i64], ptr %399, i64 0, i64 0
  store i64 %8251, ptr %8252, align 16
  %8253 = load ptr, ptr %398, align 8
  %8254 = getelementptr inbounds %struct.pm_parameters_node, ptr %8253, i32 0, i32 1
  %8255 = getelementptr inbounds %struct.pm_node_list, ptr %8254, i32 0, i32 0
  %8256 = load i64, ptr %8255, align 8
  %8257 = call i64 @rb_ary_new_capa(i64 noundef %8256)
  %8258 = getelementptr [9 x i64], ptr %399, i64 0, i64 1
  store i64 %8257, ptr %8258, align 8
  store i64 0, ptr %400, align 8
  br label %8259

8259:                                             ; preds = %8272, %8249
  %8260 = load i64, ptr %400, align 8
  %8261 = load ptr, ptr %398, align 8
  %8262 = getelementptr inbounds %struct.pm_parameters_node, ptr %8261, i32 0, i32 1
  %8263 = getelementptr inbounds %struct.pm_node_list, ptr %8262, i32 0, i32 0
  %8264 = load i64, ptr %8263, align 8
  %8265 = icmp ult i64 %8260, %8264
  br i1 %8265, label %8266, label %8275

8266:                                             ; preds = %8259
  %8267 = getelementptr [9 x i64], ptr %399, i64 0, i64 1
  %8268 = load i64, ptr %8267, align 8
  %8269 = load i64, ptr %16, align 8
  %8270 = call i64 @rb_ary_pop(i64 noundef %8269)
  %8271 = call i64 @rb_ary_push(i64 noundef %8268, i64 noundef %8270)
  br label %8272

8272:                                             ; preds = %8266
  %8273 = load i64, ptr %400, align 8
  %8274 = add i64 %8273, 1
  store i64 %8274, ptr %400, align 8
  br label %8259, !llvm.loop !66

8275:                                             ; preds = %8259
  %8276 = load ptr, ptr %398, align 8
  %8277 = getelementptr inbounds %struct.pm_parameters_node, ptr %8276, i32 0, i32 2
  %8278 = getelementptr inbounds %struct.pm_node_list, ptr %8277, i32 0, i32 0
  %8279 = load i64, ptr %8278, align 8
  %8280 = call i64 @rb_ary_new_capa(i64 noundef %8279)
  %8281 = getelementptr [9 x i64], ptr %399, i64 0, i64 2
  store i64 %8280, ptr %8281, align 16
  store i64 0, ptr %401, align 8
  br label %8282

8282:                                             ; preds = %8295, %8275
  %8283 = load i64, ptr %401, align 8
  %8284 = load ptr, ptr %398, align 8
  %8285 = getelementptr inbounds %struct.pm_parameters_node, ptr %8284, i32 0, i32 2
  %8286 = getelementptr inbounds %struct.pm_node_list, ptr %8285, i32 0, i32 0
  %8287 = load i64, ptr %8286, align 8
  %8288 = icmp ult i64 %8283, %8287
  br i1 %8288, label %8289, label %8298

8289:                                             ; preds = %8282
  %8290 = getelementptr [9 x i64], ptr %399, i64 0, i64 2
  %8291 = load i64, ptr %8290, align 16
  %8292 = load i64, ptr %16, align 8
  %8293 = call i64 @rb_ary_pop(i64 noundef %8292)
  %8294 = call i64 @rb_ary_push(i64 noundef %8291, i64 noundef %8293)
  br label %8295

8295:                                             ; preds = %8289
  %8296 = load i64, ptr %401, align 8
  %8297 = add i64 %8296, 1
  store i64 %8297, ptr %401, align 8
  br label %8282, !llvm.loop !67

8298:                                             ; preds = %8282
  %8299 = load i64, ptr %16, align 8
  %8300 = call i64 @rb_ary_pop(i64 noundef %8299)
  %8301 = getelementptr [9 x i64], ptr %399, i64 0, i64 3
  store i64 %8300, ptr %8301, align 8
  %8302 = load ptr, ptr %398, align 8
  %8303 = getelementptr inbounds %struct.pm_parameters_node, ptr %8302, i32 0, i32 4
  %8304 = getelementptr inbounds %struct.pm_node_list, ptr %8303, i32 0, i32 0
  %8305 = load i64, ptr %8304, align 8
  %8306 = call i64 @rb_ary_new_capa(i64 noundef %8305)
  %8307 = getelementptr [9 x i64], ptr %399, i64 0, i64 4
  store i64 %8306, ptr %8307, align 16
  store i64 0, ptr %402, align 8
  br label %8308

8308:                                             ; preds = %8321, %8298
  %8309 = load i64, ptr %402, align 8
  %8310 = load ptr, ptr %398, align 8
  %8311 = getelementptr inbounds %struct.pm_parameters_node, ptr %8310, i32 0, i32 4
  %8312 = getelementptr inbounds %struct.pm_node_list, ptr %8311, i32 0, i32 0
  %8313 = load i64, ptr %8312, align 8
  %8314 = icmp ult i64 %8309, %8313
  br i1 %8314, label %8315, label %8324

8315:                                             ; preds = %8308
  %8316 = getelementptr [9 x i64], ptr %399, i64 0, i64 4
  %8317 = load i64, ptr %8316, align 16
  %8318 = load i64, ptr %16, align 8
  %8319 = call i64 @rb_ary_pop(i64 noundef %8318)
  %8320 = call i64 @rb_ary_push(i64 noundef %8317, i64 noundef %8319)
  br label %8321

8321:                                             ; preds = %8315
  %8322 = load i64, ptr %402, align 8
  %8323 = add i64 %8322, 1
  store i64 %8323, ptr %402, align 8
  br label %8308, !llvm.loop !68

8324:                                             ; preds = %8308
  %8325 = load ptr, ptr %398, align 8
  %8326 = getelementptr inbounds %struct.pm_parameters_node, ptr %8325, i32 0, i32 5
  %8327 = getelementptr inbounds %struct.pm_node_list, ptr %8326, i32 0, i32 0
  %8328 = load i64, ptr %8327, align 8
  %8329 = call i64 @rb_ary_new_capa(i64 noundef %8328)
  %8330 = getelementptr [9 x i64], ptr %399, i64 0, i64 5
  store i64 %8329, ptr %8330, align 8
  store i64 0, ptr %403, align 8
  br label %8331

8331:                                             ; preds = %8344, %8324
  %8332 = load i64, ptr %403, align 8
  %8333 = load ptr, ptr %398, align 8
  %8334 = getelementptr inbounds %struct.pm_parameters_node, ptr %8333, i32 0, i32 5
  %8335 = getelementptr inbounds %struct.pm_node_list, ptr %8334, i32 0, i32 0
  %8336 = load i64, ptr %8335, align 8
  %8337 = icmp ult i64 %8332, %8336
  br i1 %8337, label %8338, label %8347

8338:                                             ; preds = %8331
  %8339 = getelementptr [9 x i64], ptr %399, i64 0, i64 5
  %8340 = load i64, ptr %8339, align 8
  %8341 = load i64, ptr %16, align 8
  %8342 = call i64 @rb_ary_pop(i64 noundef %8341)
  %8343 = call i64 @rb_ary_push(i64 noundef %8340, i64 noundef %8342)
  br label %8344

8344:                                             ; preds = %8338
  %8345 = load i64, ptr %403, align 8
  %8346 = add i64 %8345, 1
  store i64 %8346, ptr %403, align 8
  br label %8331, !llvm.loop !69

8347:                                             ; preds = %8331
  %8348 = load i64, ptr %16, align 8
  %8349 = call i64 @rb_ary_pop(i64 noundef %8348)
  %8350 = getelementptr [9 x i64], ptr %399, i64 0, i64 6
  store i64 %8349, ptr %8350, align 16
  %8351 = load i64, ptr %16, align 8
  %8352 = call i64 @rb_ary_pop(i64 noundef %8351)
  %8353 = getelementptr [9 x i64], ptr %399, i64 0, i64 7
  store i64 %8352, ptr %8353, align 8
  %8354 = load ptr, ptr %5, align 8
  %8355 = load ptr, ptr %155, align 8
  %8356 = getelementptr inbounds %struct.pm_node, ptr %8355, i32 0, i32 2
  %8357 = getelementptr inbounds %struct.pm_location_t, ptr %8356, i32 0, i32 0
  %8358 = load ptr, ptr %8357, align 8
  %8359 = load ptr, ptr %155, align 8
  %8360 = getelementptr inbounds %struct.pm_node, ptr %8359, i32 0, i32 2
  %8361 = getelementptr inbounds %struct.pm_location_t, ptr %8360, i32 0, i32 1
  %8362 = load ptr, ptr %8361, align 8
  %8363 = call i64 @pm_location_new(ptr noundef %8354, ptr noundef %8358, ptr noundef %8362)
  %8364 = getelementptr [9 x i64], ptr %399, i64 0, i64 8
  store i64 %8363, ptr %8364, align 16
  %8365 = load i64, ptr %16, align 8
  %8366 = getelementptr inbounds [9 x i64], ptr %399, i64 0, i64 0
  %8367 = load i64, ptr @rb_cPrismParametersNode, align 8
  %8368 = call i64 @rb_class_new_instance(i32 noundef 9, ptr noundef %8366, i64 noundef %8367)
  %8369 = call i64 @rb_ary_push(i64 noundef %8365, i64 noundef %8368)
  br label %10155

8370:                                             ; preds = %1814
  %8371 = load ptr, ptr %155, align 8
  store ptr %8371, ptr %404, align 8
  %8372 = load i64, ptr %8, align 8
  %8373 = getelementptr [5 x i64], ptr %405, i64 0, i64 0
  store i64 %8372, ptr %8373, align 16
  %8374 = load i64, ptr %16, align 8
  %8375 = call i64 @rb_ary_pop(i64 noundef %8374)
  %8376 = getelementptr [5 x i64], ptr %405, i64 0, i64 1
  store i64 %8375, ptr %8376, align 8
  %8377 = load ptr, ptr %5, align 8
  %8378 = load ptr, ptr %404, align 8
  %8379 = getelementptr inbounds %struct.pm_parentheses_node, ptr %8378, i32 0, i32 2
  %8380 = getelementptr inbounds %struct.pm_location_t, ptr %8379, i32 0, i32 0
  %8381 = load ptr, ptr %8380, align 8
  %8382 = load ptr, ptr %404, align 8
  %8383 = getelementptr inbounds %struct.pm_parentheses_node, ptr %8382, i32 0, i32 2
  %8384 = getelementptr inbounds %struct.pm_location_t, ptr %8383, i32 0, i32 1
  %8385 = load ptr, ptr %8384, align 8
  %8386 = call i64 @pm_location_new(ptr noundef %8377, ptr noundef %8381, ptr noundef %8385)
  %8387 = getelementptr [5 x i64], ptr %405, i64 0, i64 2
  store i64 %8386, ptr %8387, align 16
  %8388 = load ptr, ptr %5, align 8
  %8389 = load ptr, ptr %404, align 8
  %8390 = getelementptr inbounds %struct.pm_parentheses_node, ptr %8389, i32 0, i32 3
  %8391 = getelementptr inbounds %struct.pm_location_t, ptr %8390, i32 0, i32 0
  %8392 = load ptr, ptr %8391, align 8
  %8393 = load ptr, ptr %404, align 8
  %8394 = getelementptr inbounds %struct.pm_parentheses_node, ptr %8393, i32 0, i32 3
  %8395 = getelementptr inbounds %struct.pm_location_t, ptr %8394, i32 0, i32 1
  %8396 = load ptr, ptr %8395, align 8
  %8397 = call i64 @pm_location_new(ptr noundef %8388, ptr noundef %8392, ptr noundef %8396)
  %8398 = getelementptr [5 x i64], ptr %405, i64 0, i64 3
  store i64 %8397, ptr %8398, align 8
  %8399 = load ptr, ptr %5, align 8
  %8400 = load ptr, ptr %155, align 8
  %8401 = getelementptr inbounds %struct.pm_node, ptr %8400, i32 0, i32 2
  %8402 = getelementptr inbounds %struct.pm_location_t, ptr %8401, i32 0, i32 0
  %8403 = load ptr, ptr %8402, align 8
  %8404 = load ptr, ptr %155, align 8
  %8405 = getelementptr inbounds %struct.pm_node, ptr %8404, i32 0, i32 2
  %8406 = getelementptr inbounds %struct.pm_location_t, ptr %8405, i32 0, i32 1
  %8407 = load ptr, ptr %8406, align 8
  %8408 = call i64 @pm_location_new(ptr noundef %8399, ptr noundef %8403, ptr noundef %8407)
  %8409 = getelementptr [5 x i64], ptr %405, i64 0, i64 4
  store i64 %8408, ptr %8409, align 16
  %8410 = load i64, ptr %16, align 8
  %8411 = getelementptr inbounds [5 x i64], ptr %405, i64 0, i64 0
  %8412 = load i64, ptr @rb_cPrismParenthesesNode, align 8
  %8413 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %8411, i64 noundef %8412)
  %8414 = call i64 @rb_ary_push(i64 noundef %8410, i64 noundef %8413)
  br label %10155

8415:                                             ; preds = %1814
  %8416 = load ptr, ptr %155, align 8
  store ptr %8416, ptr %406, align 8
  %8417 = load i64, ptr %8, align 8
  %8418 = getelementptr [6 x i64], ptr %407, i64 0, i64 0
  store i64 %8417, ptr %8418, align 16
  %8419 = load i64, ptr %16, align 8
  %8420 = call i64 @rb_ary_pop(i64 noundef %8419)
  %8421 = getelementptr [6 x i64], ptr %407, i64 0, i64 1
  store i64 %8420, ptr %8421, align 8
  %8422 = load ptr, ptr %5, align 8
  %8423 = load ptr, ptr %406, align 8
  %8424 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8423, i32 0, i32 2
  %8425 = getelementptr inbounds %struct.pm_location_t, ptr %8424, i32 0, i32 0
  %8426 = load ptr, ptr %8425, align 8
  %8427 = load ptr, ptr %406, align 8
  %8428 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8427, i32 0, i32 2
  %8429 = getelementptr inbounds %struct.pm_location_t, ptr %8428, i32 0, i32 1
  %8430 = load ptr, ptr %8429, align 8
  %8431 = call i64 @pm_location_new(ptr noundef %8422, ptr noundef %8426, ptr noundef %8430)
  %8432 = getelementptr [6 x i64], ptr %407, i64 0, i64 2
  store i64 %8431, ptr %8432, align 16
  %8433 = load ptr, ptr %5, align 8
  %8434 = load ptr, ptr %406, align 8
  %8435 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8434, i32 0, i32 3
  %8436 = getelementptr inbounds %struct.pm_location_t, ptr %8435, i32 0, i32 0
  %8437 = load ptr, ptr %8436, align 8
  %8438 = load ptr, ptr %406, align 8
  %8439 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8438, i32 0, i32 3
  %8440 = getelementptr inbounds %struct.pm_location_t, ptr %8439, i32 0, i32 1
  %8441 = load ptr, ptr %8440, align 8
  %8442 = call i64 @pm_location_new(ptr noundef %8433, ptr noundef %8437, ptr noundef %8441)
  %8443 = getelementptr [6 x i64], ptr %407, i64 0, i64 3
  store i64 %8442, ptr %8443, align 8
  %8444 = load ptr, ptr %5, align 8
  %8445 = load ptr, ptr %406, align 8
  %8446 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8445, i32 0, i32 4
  %8447 = getelementptr inbounds %struct.pm_location_t, ptr %8446, i32 0, i32 0
  %8448 = load ptr, ptr %8447, align 8
  %8449 = load ptr, ptr %406, align 8
  %8450 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %8449, i32 0, i32 4
  %8451 = getelementptr inbounds %struct.pm_location_t, ptr %8450, i32 0, i32 1
  %8452 = load ptr, ptr %8451, align 8
  %8453 = call i64 @pm_location_new(ptr noundef %8444, ptr noundef %8448, ptr noundef %8452)
  %8454 = getelementptr [6 x i64], ptr %407, i64 0, i64 4
  store i64 %8453, ptr %8454, align 16
  %8455 = load ptr, ptr %5, align 8
  %8456 = load ptr, ptr %155, align 8
  %8457 = getelementptr inbounds %struct.pm_node, ptr %8456, i32 0, i32 2
  %8458 = getelementptr inbounds %struct.pm_location_t, ptr %8457, i32 0, i32 0
  %8459 = load ptr, ptr %8458, align 8
  %8460 = load ptr, ptr %155, align 8
  %8461 = getelementptr inbounds %struct.pm_node, ptr %8460, i32 0, i32 2
  %8462 = getelementptr inbounds %struct.pm_location_t, ptr %8461, i32 0, i32 1
  %8463 = load ptr, ptr %8462, align 8
  %8464 = call i64 @pm_location_new(ptr noundef %8455, ptr noundef %8459, ptr noundef %8463)
  %8465 = getelementptr [6 x i64], ptr %407, i64 0, i64 5
  store i64 %8464, ptr %8465, align 8
  %8466 = load i64, ptr %16, align 8
  %8467 = getelementptr inbounds [6 x i64], ptr %407, i64 0, i64 0
  %8468 = load i64, ptr @rb_cPrismPinnedExpressionNode, align 8
  %8469 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %8467, i64 noundef %8468)
  %8470 = call i64 @rb_ary_push(i64 noundef %8466, i64 noundef %8469)
  br label %10155

8471:                                             ; preds = %1814
  %8472 = load ptr, ptr %155, align 8
  store ptr %8472, ptr %408, align 8
  %8473 = load i64, ptr %8, align 8
  %8474 = getelementptr [4 x i64], ptr %409, i64 0, i64 0
  store i64 %8473, ptr %8474, align 16
  %8475 = load i64, ptr %16, align 8
  %8476 = call i64 @rb_ary_pop(i64 noundef %8475)
  %8477 = getelementptr [4 x i64], ptr %409, i64 0, i64 1
  store i64 %8476, ptr %8477, align 8
  %8478 = load ptr, ptr %5, align 8
  %8479 = load ptr, ptr %408, align 8
  %8480 = getelementptr inbounds %struct.pm_pinned_variable_node, ptr %8479, i32 0, i32 2
  %8481 = getelementptr inbounds %struct.pm_location_t, ptr %8480, i32 0, i32 0
  %8482 = load ptr, ptr %8481, align 8
  %8483 = load ptr, ptr %408, align 8
  %8484 = getelementptr inbounds %struct.pm_pinned_variable_node, ptr %8483, i32 0, i32 2
  %8485 = getelementptr inbounds %struct.pm_location_t, ptr %8484, i32 0, i32 1
  %8486 = load ptr, ptr %8485, align 8
  %8487 = call i64 @pm_location_new(ptr noundef %8478, ptr noundef %8482, ptr noundef %8486)
  %8488 = getelementptr [4 x i64], ptr %409, i64 0, i64 2
  store i64 %8487, ptr %8488, align 16
  %8489 = load ptr, ptr %5, align 8
  %8490 = load ptr, ptr %155, align 8
  %8491 = getelementptr inbounds %struct.pm_node, ptr %8490, i32 0, i32 2
  %8492 = getelementptr inbounds %struct.pm_location_t, ptr %8491, i32 0, i32 0
  %8493 = load ptr, ptr %8492, align 8
  %8494 = load ptr, ptr %155, align 8
  %8495 = getelementptr inbounds %struct.pm_node, ptr %8494, i32 0, i32 2
  %8496 = getelementptr inbounds %struct.pm_location_t, ptr %8495, i32 0, i32 1
  %8497 = load ptr, ptr %8496, align 8
  %8498 = call i64 @pm_location_new(ptr noundef %8489, ptr noundef %8493, ptr noundef %8497)
  %8499 = getelementptr [4 x i64], ptr %409, i64 0, i64 3
  store i64 %8498, ptr %8499, align 8
  %8500 = load i64, ptr %16, align 8
  %8501 = getelementptr inbounds [4 x i64], ptr %409, i64 0, i64 0
  %8502 = load i64, ptr @rb_cPrismPinnedVariableNode, align 8
  %8503 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %8501, i64 noundef %8502)
  %8504 = call i64 @rb_ary_push(i64 noundef %8500, i64 noundef %8503)
  br label %10155

8505:                                             ; preds = %1814
  %8506 = load ptr, ptr %155, align 8
  store ptr %8506, ptr %410, align 8
  %8507 = load i64, ptr %8, align 8
  %8508 = getelementptr [6 x i64], ptr %411, i64 0, i64 0
  store i64 %8507, ptr %8508, align 16
  %8509 = load i64, ptr %16, align 8
  %8510 = call i64 @rb_ary_pop(i64 noundef %8509)
  %8511 = getelementptr [6 x i64], ptr %411, i64 0, i64 1
  store i64 %8510, ptr %8511, align 8
  %8512 = load ptr, ptr %5, align 8
  %8513 = load ptr, ptr %410, align 8
  %8514 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8513, i32 0, i32 2
  %8515 = getelementptr inbounds %struct.pm_location_t, ptr %8514, i32 0, i32 0
  %8516 = load ptr, ptr %8515, align 8
  %8517 = load ptr, ptr %410, align 8
  %8518 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8517, i32 0, i32 2
  %8519 = getelementptr inbounds %struct.pm_location_t, ptr %8518, i32 0, i32 1
  %8520 = load ptr, ptr %8519, align 8
  %8521 = call i64 @pm_location_new(ptr noundef %8512, ptr noundef %8516, ptr noundef %8520)
  %8522 = getelementptr [6 x i64], ptr %411, i64 0, i64 2
  store i64 %8521, ptr %8522, align 16
  %8523 = load ptr, ptr %5, align 8
  %8524 = load ptr, ptr %410, align 8
  %8525 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8524, i32 0, i32 3
  %8526 = getelementptr inbounds %struct.pm_location_t, ptr %8525, i32 0, i32 0
  %8527 = load ptr, ptr %8526, align 8
  %8528 = load ptr, ptr %410, align 8
  %8529 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8528, i32 0, i32 3
  %8530 = getelementptr inbounds %struct.pm_location_t, ptr %8529, i32 0, i32 1
  %8531 = load ptr, ptr %8530, align 8
  %8532 = call i64 @pm_location_new(ptr noundef %8523, ptr noundef %8527, ptr noundef %8531)
  %8533 = getelementptr [6 x i64], ptr %411, i64 0, i64 3
  store i64 %8532, ptr %8533, align 8
  %8534 = load ptr, ptr %5, align 8
  %8535 = load ptr, ptr %410, align 8
  %8536 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8535, i32 0, i32 4
  %8537 = getelementptr inbounds %struct.pm_location_t, ptr %8536, i32 0, i32 0
  %8538 = load ptr, ptr %8537, align 8
  %8539 = load ptr, ptr %410, align 8
  %8540 = getelementptr inbounds %struct.pm_post_execution_node, ptr %8539, i32 0, i32 4
  %8541 = getelementptr inbounds %struct.pm_location_t, ptr %8540, i32 0, i32 1
  %8542 = load ptr, ptr %8541, align 8
  %8543 = call i64 @pm_location_new(ptr noundef %8534, ptr noundef %8538, ptr noundef %8542)
  %8544 = getelementptr [6 x i64], ptr %411, i64 0, i64 4
  store i64 %8543, ptr %8544, align 16
  %8545 = load ptr, ptr %5, align 8
  %8546 = load ptr, ptr %155, align 8
  %8547 = getelementptr inbounds %struct.pm_node, ptr %8546, i32 0, i32 2
  %8548 = getelementptr inbounds %struct.pm_location_t, ptr %8547, i32 0, i32 0
  %8549 = load ptr, ptr %8548, align 8
  %8550 = load ptr, ptr %155, align 8
  %8551 = getelementptr inbounds %struct.pm_node, ptr %8550, i32 0, i32 2
  %8552 = getelementptr inbounds %struct.pm_location_t, ptr %8551, i32 0, i32 1
  %8553 = load ptr, ptr %8552, align 8
  %8554 = call i64 @pm_location_new(ptr noundef %8545, ptr noundef %8549, ptr noundef %8553)
  %8555 = getelementptr [6 x i64], ptr %411, i64 0, i64 5
  store i64 %8554, ptr %8555, align 8
  %8556 = load i64, ptr %16, align 8
  %8557 = getelementptr inbounds [6 x i64], ptr %411, i64 0, i64 0
  %8558 = load i64, ptr @rb_cPrismPostExecutionNode, align 8
  %8559 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %8557, i64 noundef %8558)
  %8560 = call i64 @rb_ary_push(i64 noundef %8556, i64 noundef %8559)
  br label %10155

8561:                                             ; preds = %1814
  %8562 = load ptr, ptr %155, align 8
  store ptr %8562, ptr %412, align 8
  %8563 = load i64, ptr %8, align 8
  %8564 = getelementptr [6 x i64], ptr %413, i64 0, i64 0
  store i64 %8563, ptr %8564, align 16
  %8565 = load i64, ptr %16, align 8
  %8566 = call i64 @rb_ary_pop(i64 noundef %8565)
  %8567 = getelementptr [6 x i64], ptr %413, i64 0, i64 1
  store i64 %8566, ptr %8567, align 8
  %8568 = load ptr, ptr %5, align 8
  %8569 = load ptr, ptr %412, align 8
  %8570 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8569, i32 0, i32 2
  %8571 = getelementptr inbounds %struct.pm_location_t, ptr %8570, i32 0, i32 0
  %8572 = load ptr, ptr %8571, align 8
  %8573 = load ptr, ptr %412, align 8
  %8574 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8573, i32 0, i32 2
  %8575 = getelementptr inbounds %struct.pm_location_t, ptr %8574, i32 0, i32 1
  %8576 = load ptr, ptr %8575, align 8
  %8577 = call i64 @pm_location_new(ptr noundef %8568, ptr noundef %8572, ptr noundef %8576)
  %8578 = getelementptr [6 x i64], ptr %413, i64 0, i64 2
  store i64 %8577, ptr %8578, align 16
  %8579 = load ptr, ptr %5, align 8
  %8580 = load ptr, ptr %412, align 8
  %8581 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8580, i32 0, i32 3
  %8582 = getelementptr inbounds %struct.pm_location_t, ptr %8581, i32 0, i32 0
  %8583 = load ptr, ptr %8582, align 8
  %8584 = load ptr, ptr %412, align 8
  %8585 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8584, i32 0, i32 3
  %8586 = getelementptr inbounds %struct.pm_location_t, ptr %8585, i32 0, i32 1
  %8587 = load ptr, ptr %8586, align 8
  %8588 = call i64 @pm_location_new(ptr noundef %8579, ptr noundef %8583, ptr noundef %8587)
  %8589 = getelementptr [6 x i64], ptr %413, i64 0, i64 3
  store i64 %8588, ptr %8589, align 8
  %8590 = load ptr, ptr %5, align 8
  %8591 = load ptr, ptr %412, align 8
  %8592 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8591, i32 0, i32 4
  %8593 = getelementptr inbounds %struct.pm_location_t, ptr %8592, i32 0, i32 0
  %8594 = load ptr, ptr %8593, align 8
  %8595 = load ptr, ptr %412, align 8
  %8596 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %8595, i32 0, i32 4
  %8597 = getelementptr inbounds %struct.pm_location_t, ptr %8596, i32 0, i32 1
  %8598 = load ptr, ptr %8597, align 8
  %8599 = call i64 @pm_location_new(ptr noundef %8590, ptr noundef %8594, ptr noundef %8598)
  %8600 = getelementptr [6 x i64], ptr %413, i64 0, i64 4
  store i64 %8599, ptr %8600, align 16
  %8601 = load ptr, ptr %5, align 8
  %8602 = load ptr, ptr %155, align 8
  %8603 = getelementptr inbounds %struct.pm_node, ptr %8602, i32 0, i32 2
  %8604 = getelementptr inbounds %struct.pm_location_t, ptr %8603, i32 0, i32 0
  %8605 = load ptr, ptr %8604, align 8
  %8606 = load ptr, ptr %155, align 8
  %8607 = getelementptr inbounds %struct.pm_node, ptr %8606, i32 0, i32 2
  %8608 = getelementptr inbounds %struct.pm_location_t, ptr %8607, i32 0, i32 1
  %8609 = load ptr, ptr %8608, align 8
  %8610 = call i64 @pm_location_new(ptr noundef %8601, ptr noundef %8605, ptr noundef %8609)
  %8611 = getelementptr [6 x i64], ptr %413, i64 0, i64 5
  store i64 %8610, ptr %8611, align 8
  %8612 = load i64, ptr %16, align 8
  %8613 = getelementptr inbounds [6 x i64], ptr %413, i64 0, i64 0
  %8614 = load i64, ptr @rb_cPrismPreExecutionNode, align 8
  %8615 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %8613, i64 noundef %8614)
  %8616 = call i64 @rb_ary_push(i64 noundef %8612, i64 noundef %8615)
  br label %10155

8617:                                             ; preds = %1814
  %8618 = load ptr, ptr %155, align 8
  store ptr %8618, ptr %414, align 8
  %8619 = load i64, ptr %8, align 8
  %8620 = getelementptr [4 x i64], ptr %415, i64 0, i64 0
  store i64 %8619, ptr %8620, align 16
  %8621 = load ptr, ptr %414, align 8
  %8622 = getelementptr inbounds %struct.pm_program_node, ptr %8621, i32 0, i32 1
  %8623 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %8622, i32 0, i32 0
  %8624 = load i64, ptr %8623, align 8
  %8625 = call i64 @rb_ary_new_capa(i64 noundef %8624)
  %8626 = getelementptr [4 x i64], ptr %415, i64 0, i64 1
  store i64 %8625, ptr %8626, align 8
  store i64 0, ptr %416, align 8
  br label %8627

8627:                                             ; preds = %8651, %8617
  %8628 = load i64, ptr %416, align 8
  %8629 = load ptr, ptr %414, align 8
  %8630 = getelementptr inbounds %struct.pm_program_node, ptr %8629, i32 0, i32 1
  %8631 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %8630, i32 0, i32 0
  %8632 = load i64, ptr %8631, align 8
  %8633 = icmp ult i64 %8628, %8632
  br i1 %8633, label %8634, label %8654

8634:                                             ; preds = %8627
  %8635 = getelementptr [4 x i64], ptr %415, i64 0, i64 1
  %8636 = load i64, ptr %8635, align 8
  %8637 = load ptr, ptr %9, align 8
  %8638 = load ptr, ptr %414, align 8
  %8639 = getelementptr inbounds %struct.pm_program_node, ptr %8638, i32 0, i32 1
  %8640 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %8639, i32 0, i32 2
  %8641 = load ptr, ptr %8640, align 8
  %8642 = load i64, ptr %416, align 8
  %8643 = getelementptr i32, ptr %8641, i64 %8642
  %8644 = load i32, ptr %8643, align 4
  %8645 = sub i32 %8644, 1
  %8646 = zext i32 %8645 to i64
  %8647 = getelementptr i64, ptr %8637, i64 %8646
  %8648 = load i64, ptr %8647, align 8
  %8649 = call i64 @rb_id2sym(i64 noundef %8648)
  %8650 = call i64 @rb_ary_push(i64 noundef %8636, i64 noundef %8649)
  br label %8651

8651:                                             ; preds = %8634
  %8652 = load i64, ptr %416, align 8
  %8653 = add i64 %8652, 1
  store i64 %8653, ptr %416, align 8
  br label %8627, !llvm.loop !70

8654:                                             ; preds = %8627
  %8655 = load i64, ptr %16, align 8
  %8656 = call i64 @rb_ary_pop(i64 noundef %8655)
  %8657 = getelementptr [4 x i64], ptr %415, i64 0, i64 2
  store i64 %8656, ptr %8657, align 16
  %8658 = load ptr, ptr %5, align 8
  %8659 = load ptr, ptr %155, align 8
  %8660 = getelementptr inbounds %struct.pm_node, ptr %8659, i32 0, i32 2
  %8661 = getelementptr inbounds %struct.pm_location_t, ptr %8660, i32 0, i32 0
  %8662 = load ptr, ptr %8661, align 8
  %8663 = load ptr, ptr %155, align 8
  %8664 = getelementptr inbounds %struct.pm_node, ptr %8663, i32 0, i32 2
  %8665 = getelementptr inbounds %struct.pm_location_t, ptr %8664, i32 0, i32 1
  %8666 = load ptr, ptr %8665, align 8
  %8667 = call i64 @pm_location_new(ptr noundef %8658, ptr noundef %8662, ptr noundef %8666)
  %8668 = getelementptr [4 x i64], ptr %415, i64 0, i64 3
  store i64 %8667, ptr %8668, align 8
  %8669 = load i64, ptr %16, align 8
  %8670 = getelementptr inbounds [4 x i64], ptr %415, i64 0, i64 0
  %8671 = load i64, ptr @rb_cPrismProgramNode, align 8
  %8672 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %8670, i64 noundef %8671)
  %8673 = call i64 @rb_ary_push(i64 noundef %8669, i64 noundef %8672)
  br label %10155

8674:                                             ; preds = %1814
  %8675 = load ptr, ptr %155, align 8
  store ptr %8675, ptr %417, align 8
  %8676 = load i64, ptr %8, align 8
  %8677 = getelementptr [6 x i64], ptr %418, i64 0, i64 0
  store i64 %8676, ptr %8677, align 16
  %8678 = load ptr, ptr %155, align 8
  %8679 = getelementptr inbounds %struct.pm_node, ptr %8678, i32 0, i32 1
  %8680 = load i16, ptr %8679, align 2
  %8681 = zext i16 %8680 to i32
  %8682 = and i32 %8681, -49153
  %8683 = sext i32 %8682 to i64
  %8684 = call i64 @rb_ulong2num_inline(i64 noundef %8683)
  %8685 = getelementptr [6 x i64], ptr %418, i64 0, i64 1
  store i64 %8684, ptr %8685, align 8
  %8686 = load i64, ptr %16, align 8
  %8687 = call i64 @rb_ary_pop(i64 noundef %8686)
  %8688 = getelementptr [6 x i64], ptr %418, i64 0, i64 2
  store i64 %8687, ptr %8688, align 16
  %8689 = load i64, ptr %16, align 8
  %8690 = call i64 @rb_ary_pop(i64 noundef %8689)
  %8691 = getelementptr [6 x i64], ptr %418, i64 0, i64 3
  store i64 %8690, ptr %8691, align 8
  %8692 = load ptr, ptr %5, align 8
  %8693 = load ptr, ptr %417, align 8
  %8694 = getelementptr inbounds %struct.pm_range_node, ptr %8693, i32 0, i32 3
  %8695 = getelementptr inbounds %struct.pm_location_t, ptr %8694, i32 0, i32 0
  %8696 = load ptr, ptr %8695, align 8
  %8697 = load ptr, ptr %417, align 8
  %8698 = getelementptr inbounds %struct.pm_range_node, ptr %8697, i32 0, i32 3
  %8699 = getelementptr inbounds %struct.pm_location_t, ptr %8698, i32 0, i32 1
  %8700 = load ptr, ptr %8699, align 8
  %8701 = call i64 @pm_location_new(ptr noundef %8692, ptr noundef %8696, ptr noundef %8700)
  %8702 = getelementptr [6 x i64], ptr %418, i64 0, i64 4
  store i64 %8701, ptr %8702, align 16
  %8703 = load ptr, ptr %5, align 8
  %8704 = load ptr, ptr %155, align 8
  %8705 = getelementptr inbounds %struct.pm_node, ptr %8704, i32 0, i32 2
  %8706 = getelementptr inbounds %struct.pm_location_t, ptr %8705, i32 0, i32 0
  %8707 = load ptr, ptr %8706, align 8
  %8708 = load ptr, ptr %155, align 8
  %8709 = getelementptr inbounds %struct.pm_node, ptr %8708, i32 0, i32 2
  %8710 = getelementptr inbounds %struct.pm_location_t, ptr %8709, i32 0, i32 1
  %8711 = load ptr, ptr %8710, align 8
  %8712 = call i64 @pm_location_new(ptr noundef %8703, ptr noundef %8707, ptr noundef %8711)
  %8713 = getelementptr [6 x i64], ptr %418, i64 0, i64 5
  store i64 %8712, ptr %8713, align 8
  %8714 = load i64, ptr %16, align 8
  %8715 = getelementptr inbounds [6 x i64], ptr %418, i64 0, i64 0
  %8716 = load i64, ptr @rb_cPrismRangeNode, align 8
  %8717 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %8715, i64 noundef %8716)
  %8718 = call i64 @rb_ary_push(i64 noundef %8714, i64 noundef %8717)
  br label %10155

8719:                                             ; preds = %1814
  %8720 = load i64, ptr %8, align 8
  %8721 = getelementptr [3 x i64], ptr %419, i64 0, i64 0
  store i64 %8720, ptr %8721, align 16
  %8722 = load i64, ptr %16, align 8
  %8723 = call i64 @rb_ary_pop(i64 noundef %8722)
  %8724 = getelementptr [3 x i64], ptr %419, i64 0, i64 1
  store i64 %8723, ptr %8724, align 8
  %8725 = load ptr, ptr %5, align 8
  %8726 = load ptr, ptr %155, align 8
  %8727 = getelementptr inbounds %struct.pm_node, ptr %8726, i32 0, i32 2
  %8728 = getelementptr inbounds %struct.pm_location_t, ptr %8727, i32 0, i32 0
  %8729 = load ptr, ptr %8728, align 8
  %8730 = load ptr, ptr %155, align 8
  %8731 = getelementptr inbounds %struct.pm_node, ptr %8730, i32 0, i32 2
  %8732 = getelementptr inbounds %struct.pm_location_t, ptr %8731, i32 0, i32 1
  %8733 = load ptr, ptr %8732, align 8
  %8734 = call i64 @pm_location_new(ptr noundef %8725, ptr noundef %8729, ptr noundef %8733)
  %8735 = getelementptr [3 x i64], ptr %419, i64 0, i64 2
  store i64 %8734, ptr %8735, align 16
  %8736 = load i64, ptr %16, align 8
  %8737 = getelementptr inbounds [3 x i64], ptr %419, i64 0, i64 0
  %8738 = load i64, ptr @rb_cPrismRationalNode, align 8
  %8739 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %8737, i64 noundef %8738)
  %8740 = call i64 @rb_ary_push(i64 noundef %8736, i64 noundef %8739)
  br label %10155

8741:                                             ; preds = %1814
  %8742 = load i64, ptr %8, align 8
  %8743 = getelementptr [2 x i64], ptr %420, i64 0, i64 0
  store i64 %8742, ptr %8743, align 16
  %8744 = load ptr, ptr %5, align 8
  %8745 = load ptr, ptr %155, align 8
  %8746 = getelementptr inbounds %struct.pm_node, ptr %8745, i32 0, i32 2
  %8747 = getelementptr inbounds %struct.pm_location_t, ptr %8746, i32 0, i32 0
  %8748 = load ptr, ptr %8747, align 8
  %8749 = load ptr, ptr %155, align 8
  %8750 = getelementptr inbounds %struct.pm_node, ptr %8749, i32 0, i32 2
  %8751 = getelementptr inbounds %struct.pm_location_t, ptr %8750, i32 0, i32 1
  %8752 = load ptr, ptr %8751, align 8
  %8753 = call i64 @pm_location_new(ptr noundef %8744, ptr noundef %8748, ptr noundef %8752)
  %8754 = getelementptr [2 x i64], ptr %420, i64 0, i64 1
  store i64 %8753, ptr %8754, align 8
  %8755 = load i64, ptr %16, align 8
  %8756 = getelementptr inbounds [2 x i64], ptr %420, i64 0, i64 0
  %8757 = load i64, ptr @rb_cPrismRedoNode, align 8
  %8758 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %8756, i64 noundef %8757)
  %8759 = call i64 @rb_ary_push(i64 noundef %8755, i64 noundef %8758)
  br label %10155

8760:                                             ; preds = %1814
  %8761 = load ptr, ptr %155, align 8
  store ptr %8761, ptr %421, align 8
  %8762 = load i64, ptr %8, align 8
  %8763 = getelementptr [7 x i64], ptr %422, i64 0, i64 0
  store i64 %8762, ptr %8763, align 16
  %8764 = load ptr, ptr %155, align 8
  %8765 = getelementptr inbounds %struct.pm_node, ptr %8764, i32 0, i32 1
  %8766 = load i16, ptr %8765, align 2
  %8767 = zext i16 %8766 to i32
  %8768 = and i32 %8767, -49153
  %8769 = sext i32 %8768 to i64
  %8770 = call i64 @rb_ulong2num_inline(i64 noundef %8769)
  %8771 = getelementptr [7 x i64], ptr %422, i64 0, i64 1
  store i64 %8770, ptr %8771, align 8
  %8772 = load ptr, ptr %5, align 8
  %8773 = load ptr, ptr %421, align 8
  %8774 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8773, i32 0, i32 1
  %8775 = getelementptr inbounds %struct.pm_location_t, ptr %8774, i32 0, i32 0
  %8776 = load ptr, ptr %8775, align 8
  %8777 = load ptr, ptr %421, align 8
  %8778 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8777, i32 0, i32 1
  %8779 = getelementptr inbounds %struct.pm_location_t, ptr %8778, i32 0, i32 1
  %8780 = load ptr, ptr %8779, align 8
  %8781 = call i64 @pm_location_new(ptr noundef %8772, ptr noundef %8776, ptr noundef %8780)
  %8782 = getelementptr [7 x i64], ptr %422, i64 0, i64 2
  store i64 %8781, ptr %8782, align 16
  %8783 = load ptr, ptr %5, align 8
  %8784 = load ptr, ptr %421, align 8
  %8785 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8784, i32 0, i32 2
  %8786 = getelementptr inbounds %struct.pm_location_t, ptr %8785, i32 0, i32 0
  %8787 = load ptr, ptr %8786, align 8
  %8788 = load ptr, ptr %421, align 8
  %8789 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8788, i32 0, i32 2
  %8790 = getelementptr inbounds %struct.pm_location_t, ptr %8789, i32 0, i32 1
  %8791 = load ptr, ptr %8790, align 8
  %8792 = call i64 @pm_location_new(ptr noundef %8783, ptr noundef %8787, ptr noundef %8791)
  %8793 = getelementptr [7 x i64], ptr %422, i64 0, i64 3
  store i64 %8792, ptr %8793, align 8
  %8794 = load ptr, ptr %5, align 8
  %8795 = load ptr, ptr %421, align 8
  %8796 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8795, i32 0, i32 3
  %8797 = getelementptr inbounds %struct.pm_location_t, ptr %8796, i32 0, i32 0
  %8798 = load ptr, ptr %8797, align 8
  %8799 = load ptr, ptr %421, align 8
  %8800 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8799, i32 0, i32 3
  %8801 = getelementptr inbounds %struct.pm_location_t, ptr %8800, i32 0, i32 1
  %8802 = load ptr, ptr %8801, align 8
  %8803 = call i64 @pm_location_new(ptr noundef %8794, ptr noundef %8798, ptr noundef %8802)
  %8804 = getelementptr [7 x i64], ptr %422, i64 0, i64 4
  store i64 %8803, ptr %8804, align 16
  %8805 = load ptr, ptr %421, align 8
  %8806 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %8805, i32 0, i32 4
  %8807 = load ptr, ptr %7, align 8
  %8808 = call i64 @pm_string_new(ptr noundef %8806, ptr noundef %8807)
  %8809 = getelementptr [7 x i64], ptr %422, i64 0, i64 5
  store i64 %8808, ptr %8809, align 8
  %8810 = load ptr, ptr %5, align 8
  %8811 = load ptr, ptr %155, align 8
  %8812 = getelementptr inbounds %struct.pm_node, ptr %8811, i32 0, i32 2
  %8813 = getelementptr inbounds %struct.pm_location_t, ptr %8812, i32 0, i32 0
  %8814 = load ptr, ptr %8813, align 8
  %8815 = load ptr, ptr %155, align 8
  %8816 = getelementptr inbounds %struct.pm_node, ptr %8815, i32 0, i32 2
  %8817 = getelementptr inbounds %struct.pm_location_t, ptr %8816, i32 0, i32 1
  %8818 = load ptr, ptr %8817, align 8
  %8819 = call i64 @pm_location_new(ptr noundef %8810, ptr noundef %8814, ptr noundef %8818)
  %8820 = getelementptr [7 x i64], ptr %422, i64 0, i64 6
  store i64 %8819, ptr %8820, align 16
  %8821 = load i64, ptr %16, align 8
  %8822 = getelementptr inbounds [7 x i64], ptr %422, i64 0, i64 0
  %8823 = load i64, ptr @rb_cPrismRegularExpressionNode, align 8
  %8824 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %8822, i64 noundef %8823)
  %8825 = call i64 @rb_ary_push(i64 noundef %8821, i64 noundef %8824)
  br label %10155

8826:                                             ; preds = %1814
  %8827 = load ptr, ptr %155, align 8
  store ptr %8827, ptr %423, align 8
  %8828 = load i64, ptr %8, align 8
  %8829 = getelementptr [5 x i64], ptr %424, i64 0, i64 0
  store i64 %8828, ptr %8829, align 16
  %8830 = load ptr, ptr %155, align 8
  %8831 = getelementptr inbounds %struct.pm_node, ptr %8830, i32 0, i32 1
  %8832 = load i16, ptr %8831, align 2
  %8833 = zext i16 %8832 to i32
  %8834 = and i32 %8833, -49153
  %8835 = sext i32 %8834 to i64
  %8836 = call i64 @rb_ulong2num_inline(i64 noundef %8835)
  %8837 = getelementptr [5 x i64], ptr %424, i64 0, i64 1
  store i64 %8836, ptr %8837, align 8
  %8838 = load ptr, ptr %9, align 8
  %8839 = load ptr, ptr %423, align 8
  %8840 = getelementptr inbounds %struct.pm_required_keyword_parameter_node, ptr %8839, i32 0, i32 1
  %8841 = load i32, ptr %8840, align 8
  %8842 = sub i32 %8841, 1
  %8843 = zext i32 %8842 to i64
  %8844 = getelementptr i64, ptr %8838, i64 %8843
  %8845 = load i64, ptr %8844, align 8
  %8846 = call i64 @rb_id2sym(i64 noundef %8845)
  %8847 = getelementptr [5 x i64], ptr %424, i64 0, i64 2
  store i64 %8846, ptr %8847, align 16
  %8848 = load ptr, ptr %5, align 8
  %8849 = load ptr, ptr %423, align 8
  %8850 = getelementptr inbounds %struct.pm_required_keyword_parameter_node, ptr %8849, i32 0, i32 2
  %8851 = getelementptr inbounds %struct.pm_location_t, ptr %8850, i32 0, i32 0
  %8852 = load ptr, ptr %8851, align 8
  %8853 = load ptr, ptr %423, align 8
  %8854 = getelementptr inbounds %struct.pm_required_keyword_parameter_node, ptr %8853, i32 0, i32 2
  %8855 = getelementptr inbounds %struct.pm_location_t, ptr %8854, i32 0, i32 1
  %8856 = load ptr, ptr %8855, align 8
  %8857 = call i64 @pm_location_new(ptr noundef %8848, ptr noundef %8852, ptr noundef %8856)
  %8858 = getelementptr [5 x i64], ptr %424, i64 0, i64 3
  store i64 %8857, ptr %8858, align 8
  %8859 = load ptr, ptr %5, align 8
  %8860 = load ptr, ptr %155, align 8
  %8861 = getelementptr inbounds %struct.pm_node, ptr %8860, i32 0, i32 2
  %8862 = getelementptr inbounds %struct.pm_location_t, ptr %8861, i32 0, i32 0
  %8863 = load ptr, ptr %8862, align 8
  %8864 = load ptr, ptr %155, align 8
  %8865 = getelementptr inbounds %struct.pm_node, ptr %8864, i32 0, i32 2
  %8866 = getelementptr inbounds %struct.pm_location_t, ptr %8865, i32 0, i32 1
  %8867 = load ptr, ptr %8866, align 8
  %8868 = call i64 @pm_location_new(ptr noundef %8859, ptr noundef %8863, ptr noundef %8867)
  %8869 = getelementptr [5 x i64], ptr %424, i64 0, i64 4
  store i64 %8868, ptr %8869, align 16
  %8870 = load i64, ptr %16, align 8
  %8871 = getelementptr inbounds [5 x i64], ptr %424, i64 0, i64 0
  %8872 = load i64, ptr @rb_cPrismRequiredKeywordParameterNode, align 8
  %8873 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %8871, i64 noundef %8872)
  %8874 = call i64 @rb_ary_push(i64 noundef %8870, i64 noundef %8873)
  br label %10155

8875:                                             ; preds = %1814
  %8876 = load ptr, ptr %155, align 8
  store ptr %8876, ptr %425, align 8
  %8877 = load i64, ptr %8, align 8
  %8878 = getelementptr [4 x i64], ptr %426, i64 0, i64 0
  store i64 %8877, ptr %8878, align 16
  %8879 = load ptr, ptr %155, align 8
  %8880 = getelementptr inbounds %struct.pm_node, ptr %8879, i32 0, i32 1
  %8881 = load i16, ptr %8880, align 2
  %8882 = zext i16 %8881 to i32
  %8883 = and i32 %8882, -49153
  %8884 = sext i32 %8883 to i64
  %8885 = call i64 @rb_ulong2num_inline(i64 noundef %8884)
  %8886 = getelementptr [4 x i64], ptr %426, i64 0, i64 1
  store i64 %8885, ptr %8886, align 8
  %8887 = load ptr, ptr %9, align 8
  %8888 = load ptr, ptr %425, align 8
  %8889 = getelementptr inbounds %struct.pm_required_parameter_node, ptr %8888, i32 0, i32 1
  %8890 = load i32, ptr %8889, align 8
  %8891 = sub i32 %8890, 1
  %8892 = zext i32 %8891 to i64
  %8893 = getelementptr i64, ptr %8887, i64 %8892
  %8894 = load i64, ptr %8893, align 8
  %8895 = call i64 @rb_id2sym(i64 noundef %8894)
  %8896 = getelementptr [4 x i64], ptr %426, i64 0, i64 2
  store i64 %8895, ptr %8896, align 16
  %8897 = load ptr, ptr %5, align 8
  %8898 = load ptr, ptr %155, align 8
  %8899 = getelementptr inbounds %struct.pm_node, ptr %8898, i32 0, i32 2
  %8900 = getelementptr inbounds %struct.pm_location_t, ptr %8899, i32 0, i32 0
  %8901 = load ptr, ptr %8900, align 8
  %8902 = load ptr, ptr %155, align 8
  %8903 = getelementptr inbounds %struct.pm_node, ptr %8902, i32 0, i32 2
  %8904 = getelementptr inbounds %struct.pm_location_t, ptr %8903, i32 0, i32 1
  %8905 = load ptr, ptr %8904, align 8
  %8906 = call i64 @pm_location_new(ptr noundef %8897, ptr noundef %8901, ptr noundef %8905)
  %8907 = getelementptr [4 x i64], ptr %426, i64 0, i64 3
  store i64 %8906, ptr %8907, align 8
  %8908 = load i64, ptr %16, align 8
  %8909 = getelementptr inbounds [4 x i64], ptr %426, i64 0, i64 0
  %8910 = load i64, ptr @rb_cPrismRequiredParameterNode, align 8
  %8911 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %8909, i64 noundef %8910)
  %8912 = call i64 @rb_ary_push(i64 noundef %8908, i64 noundef %8911)
  br label %10155

8913:                                             ; preds = %1814
  %8914 = load ptr, ptr %155, align 8
  store ptr %8914, ptr %427, align 8
  %8915 = load i64, ptr %8, align 8
  %8916 = getelementptr [5 x i64], ptr %428, i64 0, i64 0
  store i64 %8915, ptr %8916, align 16
  %8917 = load i64, ptr %16, align 8
  %8918 = call i64 @rb_ary_pop(i64 noundef %8917)
  %8919 = getelementptr [5 x i64], ptr %428, i64 0, i64 1
  store i64 %8918, ptr %8919, align 8
  %8920 = load ptr, ptr %5, align 8
  %8921 = load ptr, ptr %427, align 8
  %8922 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %8921, i32 0, i32 2
  %8923 = getelementptr inbounds %struct.pm_location_t, ptr %8922, i32 0, i32 0
  %8924 = load ptr, ptr %8923, align 8
  %8925 = load ptr, ptr %427, align 8
  %8926 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %8925, i32 0, i32 2
  %8927 = getelementptr inbounds %struct.pm_location_t, ptr %8926, i32 0, i32 1
  %8928 = load ptr, ptr %8927, align 8
  %8929 = call i64 @pm_location_new(ptr noundef %8920, ptr noundef %8924, ptr noundef %8928)
  %8930 = getelementptr [5 x i64], ptr %428, i64 0, i64 2
  store i64 %8929, ptr %8930, align 16
  %8931 = load i64, ptr %16, align 8
  %8932 = call i64 @rb_ary_pop(i64 noundef %8931)
  %8933 = getelementptr [5 x i64], ptr %428, i64 0, i64 3
  store i64 %8932, ptr %8933, align 8
  %8934 = load ptr, ptr %5, align 8
  %8935 = load ptr, ptr %155, align 8
  %8936 = getelementptr inbounds %struct.pm_node, ptr %8935, i32 0, i32 2
  %8937 = getelementptr inbounds %struct.pm_location_t, ptr %8936, i32 0, i32 0
  %8938 = load ptr, ptr %8937, align 8
  %8939 = load ptr, ptr %155, align 8
  %8940 = getelementptr inbounds %struct.pm_node, ptr %8939, i32 0, i32 2
  %8941 = getelementptr inbounds %struct.pm_location_t, ptr %8940, i32 0, i32 1
  %8942 = load ptr, ptr %8941, align 8
  %8943 = call i64 @pm_location_new(ptr noundef %8934, ptr noundef %8938, ptr noundef %8942)
  %8944 = getelementptr [5 x i64], ptr %428, i64 0, i64 4
  store i64 %8943, ptr %8944, align 16
  %8945 = load i64, ptr %16, align 8
  %8946 = getelementptr inbounds [5 x i64], ptr %428, i64 0, i64 0
  %8947 = load i64, ptr @rb_cPrismRescueModifierNode, align 8
  %8948 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %8946, i64 noundef %8947)
  %8949 = call i64 @rb_ary_push(i64 noundef %8945, i64 noundef %8948)
  br label %10155

8950:                                             ; preds = %1814
  %8951 = load ptr, ptr %155, align 8
  store ptr %8951, ptr %429, align 8
  %8952 = load i64, ptr %8, align 8
  %8953 = getelementptr [8 x i64], ptr %430, i64 0, i64 0
  store i64 %8952, ptr %8953, align 16
  %8954 = load ptr, ptr %5, align 8
  %8955 = load ptr, ptr %429, align 8
  %8956 = getelementptr inbounds %struct.pm_rescue_node, ptr %8955, i32 0, i32 1
  %8957 = getelementptr inbounds %struct.pm_location_t, ptr %8956, i32 0, i32 0
  %8958 = load ptr, ptr %8957, align 8
  %8959 = load ptr, ptr %429, align 8
  %8960 = getelementptr inbounds %struct.pm_rescue_node, ptr %8959, i32 0, i32 1
  %8961 = getelementptr inbounds %struct.pm_location_t, ptr %8960, i32 0, i32 1
  %8962 = load ptr, ptr %8961, align 8
  %8963 = call i64 @pm_location_new(ptr noundef %8954, ptr noundef %8958, ptr noundef %8962)
  %8964 = getelementptr [8 x i64], ptr %430, i64 0, i64 1
  store i64 %8963, ptr %8964, align 8
  %8965 = load ptr, ptr %429, align 8
  %8966 = getelementptr inbounds %struct.pm_rescue_node, ptr %8965, i32 0, i32 2
  %8967 = getelementptr inbounds %struct.pm_node_list, ptr %8966, i32 0, i32 0
  %8968 = load i64, ptr %8967, align 8
  %8969 = call i64 @rb_ary_new_capa(i64 noundef %8968)
  %8970 = getelementptr [8 x i64], ptr %430, i64 0, i64 2
  store i64 %8969, ptr %8970, align 16
  store i64 0, ptr %431, align 8
  br label %8971

8971:                                             ; preds = %8984, %8950
  %8972 = load i64, ptr %431, align 8
  %8973 = load ptr, ptr %429, align 8
  %8974 = getelementptr inbounds %struct.pm_rescue_node, ptr %8973, i32 0, i32 2
  %8975 = getelementptr inbounds %struct.pm_node_list, ptr %8974, i32 0, i32 0
  %8976 = load i64, ptr %8975, align 8
  %8977 = icmp ult i64 %8972, %8976
  br i1 %8977, label %8978, label %8987

8978:                                             ; preds = %8971
  %8979 = getelementptr [8 x i64], ptr %430, i64 0, i64 2
  %8980 = load i64, ptr %8979, align 16
  %8981 = load i64, ptr %16, align 8
  %8982 = call i64 @rb_ary_pop(i64 noundef %8981)
  %8983 = call i64 @rb_ary_push(i64 noundef %8980, i64 noundef %8982)
  br label %8984

8984:                                             ; preds = %8978
  %8985 = load i64, ptr %431, align 8
  %8986 = add i64 %8985, 1
  store i64 %8986, ptr %431, align 8
  br label %8971, !llvm.loop !71

8987:                                             ; preds = %8971
  %8988 = load ptr, ptr %429, align 8
  %8989 = getelementptr inbounds %struct.pm_rescue_node, ptr %8988, i32 0, i32 3
  %8990 = getelementptr inbounds %struct.pm_location_t, ptr %8989, i32 0, i32 0
  %8991 = load ptr, ptr %8990, align 8
  %8992 = icmp eq ptr %8991, null
  br i1 %8992, label %8993, label %8994

8993:                                             ; preds = %8987
  br label %9005

8994:                                             ; preds = %8987
  %8995 = load ptr, ptr %5, align 8
  %8996 = load ptr, ptr %429, align 8
  %8997 = getelementptr inbounds %struct.pm_rescue_node, ptr %8996, i32 0, i32 3
  %8998 = getelementptr inbounds %struct.pm_location_t, ptr %8997, i32 0, i32 0
  %8999 = load ptr, ptr %8998, align 8
  %9000 = load ptr, ptr %429, align 8
  %9001 = getelementptr inbounds %struct.pm_rescue_node, ptr %9000, i32 0, i32 3
  %9002 = getelementptr inbounds %struct.pm_location_t, ptr %9001, i32 0, i32 1
  %9003 = load ptr, ptr %9002, align 8
  %9004 = call i64 @pm_location_new(ptr noundef %8995, ptr noundef %8999, ptr noundef %9003)
  br label %9005

9005:                                             ; preds = %8994, %8993
  %9006 = phi i64 [ 4, %8993 ], [ %9004, %8994 ]
  %9007 = getelementptr [8 x i64], ptr %430, i64 0, i64 3
  store i64 %9006, ptr %9007, align 8
  %9008 = load i64, ptr %16, align 8
  %9009 = call i64 @rb_ary_pop(i64 noundef %9008)
  %9010 = getelementptr [8 x i64], ptr %430, i64 0, i64 4
  store i64 %9009, ptr %9010, align 16
  %9011 = load i64, ptr %16, align 8
  %9012 = call i64 @rb_ary_pop(i64 noundef %9011)
  %9013 = getelementptr [8 x i64], ptr %430, i64 0, i64 5
  store i64 %9012, ptr %9013, align 8
  %9014 = load i64, ptr %16, align 8
  %9015 = call i64 @rb_ary_pop(i64 noundef %9014)
  %9016 = getelementptr [8 x i64], ptr %430, i64 0, i64 6
  store i64 %9015, ptr %9016, align 16
  %9017 = load ptr, ptr %5, align 8
  %9018 = load ptr, ptr %155, align 8
  %9019 = getelementptr inbounds %struct.pm_node, ptr %9018, i32 0, i32 2
  %9020 = getelementptr inbounds %struct.pm_location_t, ptr %9019, i32 0, i32 0
  %9021 = load ptr, ptr %9020, align 8
  %9022 = load ptr, ptr %155, align 8
  %9023 = getelementptr inbounds %struct.pm_node, ptr %9022, i32 0, i32 2
  %9024 = getelementptr inbounds %struct.pm_location_t, ptr %9023, i32 0, i32 1
  %9025 = load ptr, ptr %9024, align 8
  %9026 = call i64 @pm_location_new(ptr noundef %9017, ptr noundef %9021, ptr noundef %9025)
  %9027 = getelementptr [8 x i64], ptr %430, i64 0, i64 7
  store i64 %9026, ptr %9027, align 8
  %9028 = load i64, ptr %16, align 8
  %9029 = getelementptr inbounds [8 x i64], ptr %430, i64 0, i64 0
  %9030 = load i64, ptr @rb_cPrismRescueNode, align 8
  %9031 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %9029, i64 noundef %9030)
  %9032 = call i64 @rb_ary_push(i64 noundef %9028, i64 noundef %9031)
  br label %10155

9033:                                             ; preds = %1814
  %9034 = load ptr, ptr %155, align 8
  store ptr %9034, ptr %432, align 8
  %9035 = load i64, ptr %8, align 8
  %9036 = getelementptr [6 x i64], ptr %433, i64 0, i64 0
  store i64 %9035, ptr %9036, align 16
  %9037 = load ptr, ptr %155, align 8
  %9038 = getelementptr inbounds %struct.pm_node, ptr %9037, i32 0, i32 1
  %9039 = load i16, ptr %9038, align 2
  %9040 = zext i16 %9039 to i32
  %9041 = and i32 %9040, -49153
  %9042 = sext i32 %9041 to i64
  %9043 = call i64 @rb_ulong2num_inline(i64 noundef %9042)
  %9044 = getelementptr [6 x i64], ptr %433, i64 0, i64 1
  store i64 %9043, ptr %9044, align 8
  %9045 = load ptr, ptr %432, align 8
  %9046 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9045, i32 0, i32 1
  %9047 = load i32, ptr %9046, align 8
  %9048 = icmp eq i32 %9047, 0
  br i1 %9048, label %9049, label %9050

9049:                                             ; preds = %9033
  br label %9060

9050:                                             ; preds = %9033
  %9051 = load ptr, ptr %9, align 8
  %9052 = load ptr, ptr %432, align 8
  %9053 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9052, i32 0, i32 1
  %9054 = load i32, ptr %9053, align 8
  %9055 = sub i32 %9054, 1
  %9056 = zext i32 %9055 to i64
  %9057 = getelementptr i64, ptr %9051, i64 %9056
  %9058 = load i64, ptr %9057, align 8
  %9059 = call i64 @rb_id2sym(i64 noundef %9058)
  br label %9060

9060:                                             ; preds = %9050, %9049
  %9061 = phi i64 [ 4, %9049 ], [ %9059, %9050 ]
  %9062 = getelementptr [6 x i64], ptr %433, i64 0, i64 2
  store i64 %9061, ptr %9062, align 16
  %9063 = load ptr, ptr %432, align 8
  %9064 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9063, i32 0, i32 2
  %9065 = getelementptr inbounds %struct.pm_location_t, ptr %9064, i32 0, i32 0
  %9066 = load ptr, ptr %9065, align 8
  %9067 = icmp eq ptr %9066, null
  br i1 %9067, label %9068, label %9069

9068:                                             ; preds = %9060
  br label %9080

9069:                                             ; preds = %9060
  %9070 = load ptr, ptr %5, align 8
  %9071 = load ptr, ptr %432, align 8
  %9072 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9071, i32 0, i32 2
  %9073 = getelementptr inbounds %struct.pm_location_t, ptr %9072, i32 0, i32 0
  %9074 = load ptr, ptr %9073, align 8
  %9075 = load ptr, ptr %432, align 8
  %9076 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9075, i32 0, i32 2
  %9077 = getelementptr inbounds %struct.pm_location_t, ptr %9076, i32 0, i32 1
  %9078 = load ptr, ptr %9077, align 8
  %9079 = call i64 @pm_location_new(ptr noundef %9070, ptr noundef %9074, ptr noundef %9078)
  br label %9080

9080:                                             ; preds = %9069, %9068
  %9081 = phi i64 [ 4, %9068 ], [ %9079, %9069 ]
  %9082 = getelementptr [6 x i64], ptr %433, i64 0, i64 3
  store i64 %9081, ptr %9082, align 8
  %9083 = load ptr, ptr %5, align 8
  %9084 = load ptr, ptr %432, align 8
  %9085 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9084, i32 0, i32 3
  %9086 = getelementptr inbounds %struct.pm_location_t, ptr %9085, i32 0, i32 0
  %9087 = load ptr, ptr %9086, align 8
  %9088 = load ptr, ptr %432, align 8
  %9089 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %9088, i32 0, i32 3
  %9090 = getelementptr inbounds %struct.pm_location_t, ptr %9089, i32 0, i32 1
  %9091 = load ptr, ptr %9090, align 8
  %9092 = call i64 @pm_location_new(ptr noundef %9083, ptr noundef %9087, ptr noundef %9091)
  %9093 = getelementptr [6 x i64], ptr %433, i64 0, i64 4
  store i64 %9092, ptr %9093, align 16
  %9094 = load ptr, ptr %5, align 8
  %9095 = load ptr, ptr %155, align 8
  %9096 = getelementptr inbounds %struct.pm_node, ptr %9095, i32 0, i32 2
  %9097 = getelementptr inbounds %struct.pm_location_t, ptr %9096, i32 0, i32 0
  %9098 = load ptr, ptr %9097, align 8
  %9099 = load ptr, ptr %155, align 8
  %9100 = getelementptr inbounds %struct.pm_node, ptr %9099, i32 0, i32 2
  %9101 = getelementptr inbounds %struct.pm_location_t, ptr %9100, i32 0, i32 1
  %9102 = load ptr, ptr %9101, align 8
  %9103 = call i64 @pm_location_new(ptr noundef %9094, ptr noundef %9098, ptr noundef %9102)
  %9104 = getelementptr [6 x i64], ptr %433, i64 0, i64 5
  store i64 %9103, ptr %9104, align 8
  %9105 = load i64, ptr %16, align 8
  %9106 = getelementptr inbounds [6 x i64], ptr %433, i64 0, i64 0
  %9107 = load i64, ptr @rb_cPrismRestParameterNode, align 8
  %9108 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %9106, i64 noundef %9107)
  %9109 = call i64 @rb_ary_push(i64 noundef %9105, i64 noundef %9108)
  br label %10155

9110:                                             ; preds = %1814
  %9111 = load i64, ptr %8, align 8
  %9112 = getelementptr [2 x i64], ptr %434, i64 0, i64 0
  store i64 %9111, ptr %9112, align 16
  %9113 = load ptr, ptr %5, align 8
  %9114 = load ptr, ptr %155, align 8
  %9115 = getelementptr inbounds %struct.pm_node, ptr %9114, i32 0, i32 2
  %9116 = getelementptr inbounds %struct.pm_location_t, ptr %9115, i32 0, i32 0
  %9117 = load ptr, ptr %9116, align 8
  %9118 = load ptr, ptr %155, align 8
  %9119 = getelementptr inbounds %struct.pm_node, ptr %9118, i32 0, i32 2
  %9120 = getelementptr inbounds %struct.pm_location_t, ptr %9119, i32 0, i32 1
  %9121 = load ptr, ptr %9120, align 8
  %9122 = call i64 @pm_location_new(ptr noundef %9113, ptr noundef %9117, ptr noundef %9121)
  %9123 = getelementptr [2 x i64], ptr %434, i64 0, i64 1
  store i64 %9122, ptr %9123, align 8
  %9124 = load i64, ptr %16, align 8
  %9125 = getelementptr inbounds [2 x i64], ptr %434, i64 0, i64 0
  %9126 = load i64, ptr @rb_cPrismRetryNode, align 8
  %9127 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %9125, i64 noundef %9126)
  %9128 = call i64 @rb_ary_push(i64 noundef %9124, i64 noundef %9127)
  br label %10155

9129:                                             ; preds = %1814
  %9130 = load ptr, ptr %155, align 8
  store ptr %9130, ptr %435, align 8
  %9131 = load i64, ptr %8, align 8
  %9132 = getelementptr [4 x i64], ptr %436, i64 0, i64 0
  store i64 %9131, ptr %9132, align 16
  %9133 = load ptr, ptr %5, align 8
  %9134 = load ptr, ptr %435, align 8
  %9135 = getelementptr inbounds %struct.pm_return_node, ptr %9134, i32 0, i32 1
  %9136 = getelementptr inbounds %struct.pm_location_t, ptr %9135, i32 0, i32 0
  %9137 = load ptr, ptr %9136, align 8
  %9138 = load ptr, ptr %435, align 8
  %9139 = getelementptr inbounds %struct.pm_return_node, ptr %9138, i32 0, i32 1
  %9140 = getelementptr inbounds %struct.pm_location_t, ptr %9139, i32 0, i32 1
  %9141 = load ptr, ptr %9140, align 8
  %9142 = call i64 @pm_location_new(ptr noundef %9133, ptr noundef %9137, ptr noundef %9141)
  %9143 = getelementptr [4 x i64], ptr %436, i64 0, i64 1
  store i64 %9142, ptr %9143, align 8
  %9144 = load i64, ptr %16, align 8
  %9145 = call i64 @rb_ary_pop(i64 noundef %9144)
  %9146 = getelementptr [4 x i64], ptr %436, i64 0, i64 2
  store i64 %9145, ptr %9146, align 16
  %9147 = load ptr, ptr %5, align 8
  %9148 = load ptr, ptr %155, align 8
  %9149 = getelementptr inbounds %struct.pm_node, ptr %9148, i32 0, i32 2
  %9150 = getelementptr inbounds %struct.pm_location_t, ptr %9149, i32 0, i32 0
  %9151 = load ptr, ptr %9150, align 8
  %9152 = load ptr, ptr %155, align 8
  %9153 = getelementptr inbounds %struct.pm_node, ptr %9152, i32 0, i32 2
  %9154 = getelementptr inbounds %struct.pm_location_t, ptr %9153, i32 0, i32 1
  %9155 = load ptr, ptr %9154, align 8
  %9156 = call i64 @pm_location_new(ptr noundef %9147, ptr noundef %9151, ptr noundef %9155)
  %9157 = getelementptr [4 x i64], ptr %436, i64 0, i64 3
  store i64 %9156, ptr %9157, align 8
  %9158 = load i64, ptr %16, align 8
  %9159 = getelementptr inbounds [4 x i64], ptr %436, i64 0, i64 0
  %9160 = load i64, ptr @rb_cPrismReturnNode, align 8
  %9161 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %9159, i64 noundef %9160)
  %9162 = call i64 @rb_ary_push(i64 noundef %9158, i64 noundef %9161)
  br label %10155

9163:                                             ; preds = %1814
  %9164 = load i64, ptr %8, align 8
  %9165 = getelementptr [2 x i64], ptr %437, i64 0, i64 0
  store i64 %9164, ptr %9165, align 16
  %9166 = load ptr, ptr %5, align 8
  %9167 = load ptr, ptr %155, align 8
  %9168 = getelementptr inbounds %struct.pm_node, ptr %9167, i32 0, i32 2
  %9169 = getelementptr inbounds %struct.pm_location_t, ptr %9168, i32 0, i32 0
  %9170 = load ptr, ptr %9169, align 8
  %9171 = load ptr, ptr %155, align 8
  %9172 = getelementptr inbounds %struct.pm_node, ptr %9171, i32 0, i32 2
  %9173 = getelementptr inbounds %struct.pm_location_t, ptr %9172, i32 0, i32 1
  %9174 = load ptr, ptr %9173, align 8
  %9175 = call i64 @pm_location_new(ptr noundef %9166, ptr noundef %9170, ptr noundef %9174)
  %9176 = getelementptr [2 x i64], ptr %437, i64 0, i64 1
  store i64 %9175, ptr %9176, align 8
  %9177 = load i64, ptr %16, align 8
  %9178 = getelementptr inbounds [2 x i64], ptr %437, i64 0, i64 0
  %9179 = load i64, ptr @rb_cPrismSelfNode, align 8
  %9180 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %9178, i64 noundef %9179)
  %9181 = call i64 @rb_ary_push(i64 noundef %9177, i64 noundef %9180)
  br label %10155

9182:                                             ; preds = %1814
  %9183 = load ptr, ptr %155, align 8
  store ptr %9183, ptr %438, align 8
  %9184 = load i64, ptr %8, align 8
  %9185 = getelementptr [8 x i64], ptr %439, i64 0, i64 0
  store i64 %9184, ptr %9185, align 16
  %9186 = load ptr, ptr %438, align 8
  %9187 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9186, i32 0, i32 1
  %9188 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %9187, i32 0, i32 0
  %9189 = load i64, ptr %9188, align 8
  %9190 = call i64 @rb_ary_new_capa(i64 noundef %9189)
  %9191 = getelementptr [8 x i64], ptr %439, i64 0, i64 1
  store i64 %9190, ptr %9191, align 8
  store i64 0, ptr %440, align 8
  br label %9192

9192:                                             ; preds = %9216, %9182
  %9193 = load i64, ptr %440, align 8
  %9194 = load ptr, ptr %438, align 8
  %9195 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9194, i32 0, i32 1
  %9196 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %9195, i32 0, i32 0
  %9197 = load i64, ptr %9196, align 8
  %9198 = icmp ult i64 %9193, %9197
  br i1 %9198, label %9199, label %9219

9199:                                             ; preds = %9192
  %9200 = getelementptr [8 x i64], ptr %439, i64 0, i64 1
  %9201 = load i64, ptr %9200, align 8
  %9202 = load ptr, ptr %9, align 8
  %9203 = load ptr, ptr %438, align 8
  %9204 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9203, i32 0, i32 1
  %9205 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %9204, i32 0, i32 2
  %9206 = load ptr, ptr %9205, align 8
  %9207 = load i64, ptr %440, align 8
  %9208 = getelementptr i32, ptr %9206, i64 %9207
  %9209 = load i32, ptr %9208, align 4
  %9210 = sub i32 %9209, 1
  %9211 = zext i32 %9210 to i64
  %9212 = getelementptr i64, ptr %9202, i64 %9211
  %9213 = load i64, ptr %9212, align 8
  %9214 = call i64 @rb_id2sym(i64 noundef %9213)
  %9215 = call i64 @rb_ary_push(i64 noundef %9201, i64 noundef %9214)
  br label %9216

9216:                                             ; preds = %9199
  %9217 = load i64, ptr %440, align 8
  %9218 = add i64 %9217, 1
  store i64 %9218, ptr %440, align 8
  br label %9192, !llvm.loop !72

9219:                                             ; preds = %9192
  %9220 = load ptr, ptr %5, align 8
  %9221 = load ptr, ptr %438, align 8
  %9222 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9221, i32 0, i32 2
  %9223 = getelementptr inbounds %struct.pm_location_t, ptr %9222, i32 0, i32 0
  %9224 = load ptr, ptr %9223, align 8
  %9225 = load ptr, ptr %438, align 8
  %9226 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9225, i32 0, i32 2
  %9227 = getelementptr inbounds %struct.pm_location_t, ptr %9226, i32 0, i32 1
  %9228 = load ptr, ptr %9227, align 8
  %9229 = call i64 @pm_location_new(ptr noundef %9220, ptr noundef %9224, ptr noundef %9228)
  %9230 = getelementptr [8 x i64], ptr %439, i64 0, i64 2
  store i64 %9229, ptr %9230, align 16
  %9231 = load ptr, ptr %5, align 8
  %9232 = load ptr, ptr %438, align 8
  %9233 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9232, i32 0, i32 3
  %9234 = getelementptr inbounds %struct.pm_location_t, ptr %9233, i32 0, i32 0
  %9235 = load ptr, ptr %9234, align 8
  %9236 = load ptr, ptr %438, align 8
  %9237 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9236, i32 0, i32 3
  %9238 = getelementptr inbounds %struct.pm_location_t, ptr %9237, i32 0, i32 1
  %9239 = load ptr, ptr %9238, align 8
  %9240 = call i64 @pm_location_new(ptr noundef %9231, ptr noundef %9235, ptr noundef %9239)
  %9241 = getelementptr [8 x i64], ptr %439, i64 0, i64 3
  store i64 %9240, ptr %9241, align 8
  %9242 = load i64, ptr %16, align 8
  %9243 = call i64 @rb_ary_pop(i64 noundef %9242)
  %9244 = getelementptr [8 x i64], ptr %439, i64 0, i64 4
  store i64 %9243, ptr %9244, align 16
  %9245 = load i64, ptr %16, align 8
  %9246 = call i64 @rb_ary_pop(i64 noundef %9245)
  %9247 = getelementptr [8 x i64], ptr %439, i64 0, i64 5
  store i64 %9246, ptr %9247, align 8
  %9248 = load ptr, ptr %5, align 8
  %9249 = load ptr, ptr %438, align 8
  %9250 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9249, i32 0, i32 6
  %9251 = getelementptr inbounds %struct.pm_location_t, ptr %9250, i32 0, i32 0
  %9252 = load ptr, ptr %9251, align 8
  %9253 = load ptr, ptr %438, align 8
  %9254 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %9253, i32 0, i32 6
  %9255 = getelementptr inbounds %struct.pm_location_t, ptr %9254, i32 0, i32 1
  %9256 = load ptr, ptr %9255, align 8
  %9257 = call i64 @pm_location_new(ptr noundef %9248, ptr noundef %9252, ptr noundef %9256)
  %9258 = getelementptr [8 x i64], ptr %439, i64 0, i64 6
  store i64 %9257, ptr %9258, align 16
  %9259 = load ptr, ptr %5, align 8
  %9260 = load ptr, ptr %155, align 8
  %9261 = getelementptr inbounds %struct.pm_node, ptr %9260, i32 0, i32 2
  %9262 = getelementptr inbounds %struct.pm_location_t, ptr %9261, i32 0, i32 0
  %9263 = load ptr, ptr %9262, align 8
  %9264 = load ptr, ptr %155, align 8
  %9265 = getelementptr inbounds %struct.pm_node, ptr %9264, i32 0, i32 2
  %9266 = getelementptr inbounds %struct.pm_location_t, ptr %9265, i32 0, i32 1
  %9267 = load ptr, ptr %9266, align 8
  %9268 = call i64 @pm_location_new(ptr noundef %9259, ptr noundef %9263, ptr noundef %9267)
  %9269 = getelementptr [8 x i64], ptr %439, i64 0, i64 7
  store i64 %9268, ptr %9269, align 8
  %9270 = load i64, ptr %16, align 8
  %9271 = getelementptr inbounds [8 x i64], ptr %439, i64 0, i64 0
  %9272 = load i64, ptr @rb_cPrismSingletonClassNode, align 8
  %9273 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %9271, i64 noundef %9272)
  %9274 = call i64 @rb_ary_push(i64 noundef %9270, i64 noundef %9273)
  br label %10155

9275:                                             ; preds = %1814
  %9276 = load i64, ptr %8, align 8
  %9277 = getelementptr [2 x i64], ptr %441, i64 0, i64 0
  store i64 %9276, ptr %9277, align 16
  %9278 = load ptr, ptr %5, align 8
  %9279 = load ptr, ptr %155, align 8
  %9280 = getelementptr inbounds %struct.pm_node, ptr %9279, i32 0, i32 2
  %9281 = getelementptr inbounds %struct.pm_location_t, ptr %9280, i32 0, i32 0
  %9282 = load ptr, ptr %9281, align 8
  %9283 = load ptr, ptr %155, align 8
  %9284 = getelementptr inbounds %struct.pm_node, ptr %9283, i32 0, i32 2
  %9285 = getelementptr inbounds %struct.pm_location_t, ptr %9284, i32 0, i32 1
  %9286 = load ptr, ptr %9285, align 8
  %9287 = call i64 @pm_location_new(ptr noundef %9278, ptr noundef %9282, ptr noundef %9286)
  %9288 = getelementptr [2 x i64], ptr %441, i64 0, i64 1
  store i64 %9287, ptr %9288, align 8
  %9289 = load i64, ptr %16, align 8
  %9290 = getelementptr inbounds [2 x i64], ptr %441, i64 0, i64 0
  %9291 = load i64, ptr @rb_cPrismSourceEncodingNode, align 8
  %9292 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %9290, i64 noundef %9291)
  %9293 = call i64 @rb_ary_push(i64 noundef %9289, i64 noundef %9292)
  br label %10155

9294:                                             ; preds = %1814
  %9295 = load ptr, ptr %155, align 8
  store ptr %9295, ptr %442, align 8
  %9296 = load i64, ptr %8, align 8
  %9297 = getelementptr [3 x i64], ptr %443, i64 0, i64 0
  store i64 %9296, ptr %9297, align 16
  %9298 = load ptr, ptr %442, align 8
  %9299 = getelementptr inbounds %struct.pm_source_file_node, ptr %9298, i32 0, i32 1
  %9300 = load ptr, ptr %7, align 8
  %9301 = call i64 @pm_string_new(ptr noundef %9299, ptr noundef %9300)
  %9302 = getelementptr [3 x i64], ptr %443, i64 0, i64 1
  store i64 %9301, ptr %9302, align 8
  %9303 = load ptr, ptr %5, align 8
  %9304 = load ptr, ptr %155, align 8
  %9305 = getelementptr inbounds %struct.pm_node, ptr %9304, i32 0, i32 2
  %9306 = getelementptr inbounds %struct.pm_location_t, ptr %9305, i32 0, i32 0
  %9307 = load ptr, ptr %9306, align 8
  %9308 = load ptr, ptr %155, align 8
  %9309 = getelementptr inbounds %struct.pm_node, ptr %9308, i32 0, i32 2
  %9310 = getelementptr inbounds %struct.pm_location_t, ptr %9309, i32 0, i32 1
  %9311 = load ptr, ptr %9310, align 8
  %9312 = call i64 @pm_location_new(ptr noundef %9303, ptr noundef %9307, ptr noundef %9311)
  %9313 = getelementptr [3 x i64], ptr %443, i64 0, i64 2
  store i64 %9312, ptr %9313, align 16
  %9314 = load i64, ptr %16, align 8
  %9315 = getelementptr inbounds [3 x i64], ptr %443, i64 0, i64 0
  %9316 = load i64, ptr @rb_cPrismSourceFileNode, align 8
  %9317 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %9315, i64 noundef %9316)
  %9318 = call i64 @rb_ary_push(i64 noundef %9314, i64 noundef %9317)
  br label %10155

9319:                                             ; preds = %1814
  %9320 = load i64, ptr %8, align 8
  %9321 = getelementptr [2 x i64], ptr %444, i64 0, i64 0
  store i64 %9320, ptr %9321, align 16
  %9322 = load ptr, ptr %5, align 8
  %9323 = load ptr, ptr %155, align 8
  %9324 = getelementptr inbounds %struct.pm_node, ptr %9323, i32 0, i32 2
  %9325 = getelementptr inbounds %struct.pm_location_t, ptr %9324, i32 0, i32 0
  %9326 = load ptr, ptr %9325, align 8
  %9327 = load ptr, ptr %155, align 8
  %9328 = getelementptr inbounds %struct.pm_node, ptr %9327, i32 0, i32 2
  %9329 = getelementptr inbounds %struct.pm_location_t, ptr %9328, i32 0, i32 1
  %9330 = load ptr, ptr %9329, align 8
  %9331 = call i64 @pm_location_new(ptr noundef %9322, ptr noundef %9326, ptr noundef %9330)
  %9332 = getelementptr [2 x i64], ptr %444, i64 0, i64 1
  store i64 %9331, ptr %9332, align 8
  %9333 = load i64, ptr %16, align 8
  %9334 = getelementptr inbounds [2 x i64], ptr %444, i64 0, i64 0
  %9335 = load i64, ptr @rb_cPrismSourceLineNode, align 8
  %9336 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %9334, i64 noundef %9335)
  %9337 = call i64 @rb_ary_push(i64 noundef %9333, i64 noundef %9336)
  br label %10155

9338:                                             ; preds = %1814
  %9339 = load ptr, ptr %155, align 8
  store ptr %9339, ptr %445, align 8
  %9340 = load i64, ptr %8, align 8
  %9341 = getelementptr [4 x i64], ptr %446, i64 0, i64 0
  store i64 %9340, ptr %9341, align 16
  %9342 = load ptr, ptr %5, align 8
  %9343 = load ptr, ptr %445, align 8
  %9344 = getelementptr inbounds %struct.pm_splat_node, ptr %9343, i32 0, i32 1
  %9345 = getelementptr inbounds %struct.pm_location_t, ptr %9344, i32 0, i32 0
  %9346 = load ptr, ptr %9345, align 8
  %9347 = load ptr, ptr %445, align 8
  %9348 = getelementptr inbounds %struct.pm_splat_node, ptr %9347, i32 0, i32 1
  %9349 = getelementptr inbounds %struct.pm_location_t, ptr %9348, i32 0, i32 1
  %9350 = load ptr, ptr %9349, align 8
  %9351 = call i64 @pm_location_new(ptr noundef %9342, ptr noundef %9346, ptr noundef %9350)
  %9352 = getelementptr [4 x i64], ptr %446, i64 0, i64 1
  store i64 %9351, ptr %9352, align 8
  %9353 = load i64, ptr %16, align 8
  %9354 = call i64 @rb_ary_pop(i64 noundef %9353)
  %9355 = getelementptr [4 x i64], ptr %446, i64 0, i64 2
  store i64 %9354, ptr %9355, align 16
  %9356 = load ptr, ptr %5, align 8
  %9357 = load ptr, ptr %155, align 8
  %9358 = getelementptr inbounds %struct.pm_node, ptr %9357, i32 0, i32 2
  %9359 = getelementptr inbounds %struct.pm_location_t, ptr %9358, i32 0, i32 0
  %9360 = load ptr, ptr %9359, align 8
  %9361 = load ptr, ptr %155, align 8
  %9362 = getelementptr inbounds %struct.pm_node, ptr %9361, i32 0, i32 2
  %9363 = getelementptr inbounds %struct.pm_location_t, ptr %9362, i32 0, i32 1
  %9364 = load ptr, ptr %9363, align 8
  %9365 = call i64 @pm_location_new(ptr noundef %9356, ptr noundef %9360, ptr noundef %9364)
  %9366 = getelementptr [4 x i64], ptr %446, i64 0, i64 3
  store i64 %9365, ptr %9366, align 8
  %9367 = load i64, ptr %16, align 8
  %9368 = getelementptr inbounds [4 x i64], ptr %446, i64 0, i64 0
  %9369 = load i64, ptr @rb_cPrismSplatNode, align 8
  %9370 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %9368, i64 noundef %9369)
  %9371 = call i64 @rb_ary_push(i64 noundef %9367, i64 noundef %9370)
  br label %10155

9372:                                             ; preds = %1814
  %9373 = load ptr, ptr %155, align 8
  store ptr %9373, ptr %447, align 8
  %9374 = load i64, ptr %8, align 8
  %9375 = getelementptr [3 x i64], ptr %448, i64 0, i64 0
  store i64 %9374, ptr %9375, align 16
  %9376 = load ptr, ptr %447, align 8
  %9377 = getelementptr inbounds %struct.pm_statements_node, ptr %9376, i32 0, i32 1
  %9378 = getelementptr inbounds %struct.pm_node_list, ptr %9377, i32 0, i32 0
  %9379 = load i64, ptr %9378, align 8
  %9380 = call i64 @rb_ary_new_capa(i64 noundef %9379)
  %9381 = getelementptr [3 x i64], ptr %448, i64 0, i64 1
  store i64 %9380, ptr %9381, align 8
  store i64 0, ptr %449, align 8
  br label %9382

9382:                                             ; preds = %9395, %9372
  %9383 = load i64, ptr %449, align 8
  %9384 = load ptr, ptr %447, align 8
  %9385 = getelementptr inbounds %struct.pm_statements_node, ptr %9384, i32 0, i32 1
  %9386 = getelementptr inbounds %struct.pm_node_list, ptr %9385, i32 0, i32 0
  %9387 = load i64, ptr %9386, align 8
  %9388 = icmp ult i64 %9383, %9387
  br i1 %9388, label %9389, label %9398

9389:                                             ; preds = %9382
  %9390 = getelementptr [3 x i64], ptr %448, i64 0, i64 1
  %9391 = load i64, ptr %9390, align 8
  %9392 = load i64, ptr %16, align 8
  %9393 = call i64 @rb_ary_pop(i64 noundef %9392)
  %9394 = call i64 @rb_ary_push(i64 noundef %9391, i64 noundef %9393)
  br label %9395

9395:                                             ; preds = %9389
  %9396 = load i64, ptr %449, align 8
  %9397 = add i64 %9396, 1
  store i64 %9397, ptr %449, align 8
  br label %9382, !llvm.loop !73

9398:                                             ; preds = %9382
  %9399 = load ptr, ptr %5, align 8
  %9400 = load ptr, ptr %155, align 8
  %9401 = getelementptr inbounds %struct.pm_node, ptr %9400, i32 0, i32 2
  %9402 = getelementptr inbounds %struct.pm_location_t, ptr %9401, i32 0, i32 0
  %9403 = load ptr, ptr %9402, align 8
  %9404 = load ptr, ptr %155, align 8
  %9405 = getelementptr inbounds %struct.pm_node, ptr %9404, i32 0, i32 2
  %9406 = getelementptr inbounds %struct.pm_location_t, ptr %9405, i32 0, i32 1
  %9407 = load ptr, ptr %9406, align 8
  %9408 = call i64 @pm_location_new(ptr noundef %9399, ptr noundef %9403, ptr noundef %9407)
  %9409 = getelementptr [3 x i64], ptr %448, i64 0, i64 2
  store i64 %9408, ptr %9409, align 16
  %9410 = load i64, ptr %16, align 8
  %9411 = getelementptr inbounds [3 x i64], ptr %448, i64 0, i64 0
  %9412 = load i64, ptr @rb_cPrismStatementsNode, align 8
  %9413 = call i64 @rb_class_new_instance(i32 noundef 3, ptr noundef %9411, i64 noundef %9412)
  %9414 = call i64 @rb_ary_push(i64 noundef %9410, i64 noundef %9413)
  br label %10155

9415:                                             ; preds = %1814
  %9416 = load ptr, ptr %155, align 8
  store ptr %9416, ptr %450, align 8
  %9417 = load i64, ptr %8, align 8
  %9418 = getelementptr [7 x i64], ptr %451, i64 0, i64 0
  store i64 %9417, ptr %9418, align 16
  %9419 = load ptr, ptr %155, align 8
  %9420 = getelementptr inbounds %struct.pm_node, ptr %9419, i32 0, i32 1
  %9421 = load i16, ptr %9420, align 2
  %9422 = zext i16 %9421 to i32
  %9423 = and i32 %9422, -49153
  %9424 = sext i32 %9423 to i64
  %9425 = call i64 @rb_ulong2num_inline(i64 noundef %9424)
  %9426 = getelementptr [7 x i64], ptr %451, i64 0, i64 1
  store i64 %9425, ptr %9426, align 8
  %9427 = load ptr, ptr %450, align 8
  %9428 = getelementptr inbounds %struct.pm_string_node, ptr %9427, i32 0, i32 1
  %9429 = getelementptr inbounds %struct.pm_location_t, ptr %9428, i32 0, i32 0
  %9430 = load ptr, ptr %9429, align 8
  %9431 = icmp eq ptr %9430, null
  br i1 %9431, label %9432, label %9433

9432:                                             ; preds = %9415
  br label %9444

9433:                                             ; preds = %9415
  %9434 = load ptr, ptr %5, align 8
  %9435 = load ptr, ptr %450, align 8
  %9436 = getelementptr inbounds %struct.pm_string_node, ptr %9435, i32 0, i32 1
  %9437 = getelementptr inbounds %struct.pm_location_t, ptr %9436, i32 0, i32 0
  %9438 = load ptr, ptr %9437, align 8
  %9439 = load ptr, ptr %450, align 8
  %9440 = getelementptr inbounds %struct.pm_string_node, ptr %9439, i32 0, i32 1
  %9441 = getelementptr inbounds %struct.pm_location_t, ptr %9440, i32 0, i32 1
  %9442 = load ptr, ptr %9441, align 8
  %9443 = call i64 @pm_location_new(ptr noundef %9434, ptr noundef %9438, ptr noundef %9442)
  br label %9444

9444:                                             ; preds = %9433, %9432
  %9445 = phi i64 [ 4, %9432 ], [ %9443, %9433 ]
  %9446 = getelementptr [7 x i64], ptr %451, i64 0, i64 2
  store i64 %9445, ptr %9446, align 16
  %9447 = load ptr, ptr %5, align 8
  %9448 = load ptr, ptr %450, align 8
  %9449 = getelementptr inbounds %struct.pm_string_node, ptr %9448, i32 0, i32 2
  %9450 = getelementptr inbounds %struct.pm_location_t, ptr %9449, i32 0, i32 0
  %9451 = load ptr, ptr %9450, align 8
  %9452 = load ptr, ptr %450, align 8
  %9453 = getelementptr inbounds %struct.pm_string_node, ptr %9452, i32 0, i32 2
  %9454 = getelementptr inbounds %struct.pm_location_t, ptr %9453, i32 0, i32 1
  %9455 = load ptr, ptr %9454, align 8
  %9456 = call i64 @pm_location_new(ptr noundef %9447, ptr noundef %9451, ptr noundef %9455)
  %9457 = getelementptr [7 x i64], ptr %451, i64 0, i64 3
  store i64 %9456, ptr %9457, align 8
  %9458 = load ptr, ptr %450, align 8
  %9459 = getelementptr inbounds %struct.pm_string_node, ptr %9458, i32 0, i32 3
  %9460 = getelementptr inbounds %struct.pm_location_t, ptr %9459, i32 0, i32 0
  %9461 = load ptr, ptr %9460, align 8
  %9462 = icmp eq ptr %9461, null
  br i1 %9462, label %9463, label %9464

9463:                                             ; preds = %9444
  br label %9475

9464:                                             ; preds = %9444
  %9465 = load ptr, ptr %5, align 8
  %9466 = load ptr, ptr %450, align 8
  %9467 = getelementptr inbounds %struct.pm_string_node, ptr %9466, i32 0, i32 3
  %9468 = getelementptr inbounds %struct.pm_location_t, ptr %9467, i32 0, i32 0
  %9469 = load ptr, ptr %9468, align 8
  %9470 = load ptr, ptr %450, align 8
  %9471 = getelementptr inbounds %struct.pm_string_node, ptr %9470, i32 0, i32 3
  %9472 = getelementptr inbounds %struct.pm_location_t, ptr %9471, i32 0, i32 1
  %9473 = load ptr, ptr %9472, align 8
  %9474 = call i64 @pm_location_new(ptr noundef %9465, ptr noundef %9469, ptr noundef %9473)
  br label %9475

9475:                                             ; preds = %9464, %9463
  %9476 = phi i64 [ 4, %9463 ], [ %9474, %9464 ]
  %9477 = getelementptr [7 x i64], ptr %451, i64 0, i64 4
  store i64 %9476, ptr %9477, align 16
  %9478 = load ptr, ptr %450, align 8
  %9479 = getelementptr inbounds %struct.pm_string_node, ptr %9478, i32 0, i32 4
  %9480 = load ptr, ptr %7, align 8
  %9481 = call i64 @pm_string_new(ptr noundef %9479, ptr noundef %9480)
  %9482 = getelementptr [7 x i64], ptr %451, i64 0, i64 5
  store i64 %9481, ptr %9482, align 8
  %9483 = load ptr, ptr %5, align 8
  %9484 = load ptr, ptr %155, align 8
  %9485 = getelementptr inbounds %struct.pm_node, ptr %9484, i32 0, i32 2
  %9486 = getelementptr inbounds %struct.pm_location_t, ptr %9485, i32 0, i32 0
  %9487 = load ptr, ptr %9486, align 8
  %9488 = load ptr, ptr %155, align 8
  %9489 = getelementptr inbounds %struct.pm_node, ptr %9488, i32 0, i32 2
  %9490 = getelementptr inbounds %struct.pm_location_t, ptr %9489, i32 0, i32 1
  %9491 = load ptr, ptr %9490, align 8
  %9492 = call i64 @pm_location_new(ptr noundef %9483, ptr noundef %9487, ptr noundef %9491)
  %9493 = getelementptr [7 x i64], ptr %451, i64 0, i64 6
  store i64 %9492, ptr %9493, align 16
  %9494 = load i64, ptr %16, align 8
  %9495 = getelementptr inbounds [7 x i64], ptr %451, i64 0, i64 0
  %9496 = load i64, ptr @rb_cPrismStringNode, align 8
  %9497 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %9495, i64 noundef %9496)
  %9498 = call i64 @rb_ary_push(i64 noundef %9494, i64 noundef %9497)
  br label %10155

9499:                                             ; preds = %1814
  %9500 = load ptr, ptr %155, align 8
  store ptr %9500, ptr %452, align 8
  %9501 = load i64, ptr %8, align 8
  %9502 = getelementptr [7 x i64], ptr %453, i64 0, i64 0
  store i64 %9501, ptr %9502, align 16
  %9503 = load ptr, ptr %5, align 8
  %9504 = load ptr, ptr %452, align 8
  %9505 = getelementptr inbounds %struct.pm_super_node, ptr %9504, i32 0, i32 1
  %9506 = getelementptr inbounds %struct.pm_location_t, ptr %9505, i32 0, i32 0
  %9507 = load ptr, ptr %9506, align 8
  %9508 = load ptr, ptr %452, align 8
  %9509 = getelementptr inbounds %struct.pm_super_node, ptr %9508, i32 0, i32 1
  %9510 = getelementptr inbounds %struct.pm_location_t, ptr %9509, i32 0, i32 1
  %9511 = load ptr, ptr %9510, align 8
  %9512 = call i64 @pm_location_new(ptr noundef %9503, ptr noundef %9507, ptr noundef %9511)
  %9513 = getelementptr [7 x i64], ptr %453, i64 0, i64 1
  store i64 %9512, ptr %9513, align 8
  %9514 = load ptr, ptr %452, align 8
  %9515 = getelementptr inbounds %struct.pm_super_node, ptr %9514, i32 0, i32 2
  %9516 = getelementptr inbounds %struct.pm_location_t, ptr %9515, i32 0, i32 0
  %9517 = load ptr, ptr %9516, align 8
  %9518 = icmp eq ptr %9517, null
  br i1 %9518, label %9519, label %9520

9519:                                             ; preds = %9499
  br label %9531

9520:                                             ; preds = %9499
  %9521 = load ptr, ptr %5, align 8
  %9522 = load ptr, ptr %452, align 8
  %9523 = getelementptr inbounds %struct.pm_super_node, ptr %9522, i32 0, i32 2
  %9524 = getelementptr inbounds %struct.pm_location_t, ptr %9523, i32 0, i32 0
  %9525 = load ptr, ptr %9524, align 8
  %9526 = load ptr, ptr %452, align 8
  %9527 = getelementptr inbounds %struct.pm_super_node, ptr %9526, i32 0, i32 2
  %9528 = getelementptr inbounds %struct.pm_location_t, ptr %9527, i32 0, i32 1
  %9529 = load ptr, ptr %9528, align 8
  %9530 = call i64 @pm_location_new(ptr noundef %9521, ptr noundef %9525, ptr noundef %9529)
  br label %9531

9531:                                             ; preds = %9520, %9519
  %9532 = phi i64 [ 4, %9519 ], [ %9530, %9520 ]
  %9533 = getelementptr [7 x i64], ptr %453, i64 0, i64 2
  store i64 %9532, ptr %9533, align 16
  %9534 = load i64, ptr %16, align 8
  %9535 = call i64 @rb_ary_pop(i64 noundef %9534)
  %9536 = getelementptr [7 x i64], ptr %453, i64 0, i64 3
  store i64 %9535, ptr %9536, align 8
  %9537 = load ptr, ptr %452, align 8
  %9538 = getelementptr inbounds %struct.pm_super_node, ptr %9537, i32 0, i32 4
  %9539 = getelementptr inbounds %struct.pm_location_t, ptr %9538, i32 0, i32 0
  %9540 = load ptr, ptr %9539, align 8
  %9541 = icmp eq ptr %9540, null
  br i1 %9541, label %9542, label %9543

9542:                                             ; preds = %9531
  br label %9554

9543:                                             ; preds = %9531
  %9544 = load ptr, ptr %5, align 8
  %9545 = load ptr, ptr %452, align 8
  %9546 = getelementptr inbounds %struct.pm_super_node, ptr %9545, i32 0, i32 4
  %9547 = getelementptr inbounds %struct.pm_location_t, ptr %9546, i32 0, i32 0
  %9548 = load ptr, ptr %9547, align 8
  %9549 = load ptr, ptr %452, align 8
  %9550 = getelementptr inbounds %struct.pm_super_node, ptr %9549, i32 0, i32 4
  %9551 = getelementptr inbounds %struct.pm_location_t, ptr %9550, i32 0, i32 1
  %9552 = load ptr, ptr %9551, align 8
  %9553 = call i64 @pm_location_new(ptr noundef %9544, ptr noundef %9548, ptr noundef %9552)
  br label %9554

9554:                                             ; preds = %9543, %9542
  %9555 = phi i64 [ 4, %9542 ], [ %9553, %9543 ]
  %9556 = getelementptr [7 x i64], ptr %453, i64 0, i64 4
  store i64 %9555, ptr %9556, align 16
  %9557 = load i64, ptr %16, align 8
  %9558 = call i64 @rb_ary_pop(i64 noundef %9557)
  %9559 = getelementptr [7 x i64], ptr %453, i64 0, i64 5
  store i64 %9558, ptr %9559, align 8
  %9560 = load ptr, ptr %5, align 8
  %9561 = load ptr, ptr %155, align 8
  %9562 = getelementptr inbounds %struct.pm_node, ptr %9561, i32 0, i32 2
  %9563 = getelementptr inbounds %struct.pm_location_t, ptr %9562, i32 0, i32 0
  %9564 = load ptr, ptr %9563, align 8
  %9565 = load ptr, ptr %155, align 8
  %9566 = getelementptr inbounds %struct.pm_node, ptr %9565, i32 0, i32 2
  %9567 = getelementptr inbounds %struct.pm_location_t, ptr %9566, i32 0, i32 1
  %9568 = load ptr, ptr %9567, align 8
  %9569 = call i64 @pm_location_new(ptr noundef %9560, ptr noundef %9564, ptr noundef %9568)
  %9570 = getelementptr [7 x i64], ptr %453, i64 0, i64 6
  store i64 %9569, ptr %9570, align 16
  %9571 = load i64, ptr %16, align 8
  %9572 = getelementptr inbounds [7 x i64], ptr %453, i64 0, i64 0
  %9573 = load i64, ptr @rb_cPrismSuperNode, align 8
  %9574 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %9572, i64 noundef %9573)
  %9575 = call i64 @rb_ary_push(i64 noundef %9571, i64 noundef %9574)
  br label %10155

9576:                                             ; preds = %1814
  %9577 = load ptr, ptr %155, align 8
  store ptr %9577, ptr %454, align 8
  %9578 = load i64, ptr %8, align 8
  %9579 = getelementptr [7 x i64], ptr %455, i64 0, i64 0
  store i64 %9578, ptr %9579, align 16
  %9580 = load ptr, ptr %155, align 8
  %9581 = getelementptr inbounds %struct.pm_node, ptr %9580, i32 0, i32 1
  %9582 = load i16, ptr %9581, align 2
  %9583 = zext i16 %9582 to i32
  %9584 = and i32 %9583, -49153
  %9585 = sext i32 %9584 to i64
  %9586 = call i64 @rb_ulong2num_inline(i64 noundef %9585)
  %9587 = getelementptr [7 x i64], ptr %455, i64 0, i64 1
  store i64 %9586, ptr %9587, align 8
  %9588 = load ptr, ptr %454, align 8
  %9589 = getelementptr inbounds %struct.pm_symbol_node, ptr %9588, i32 0, i32 1
  %9590 = getelementptr inbounds %struct.pm_location_t, ptr %9589, i32 0, i32 0
  %9591 = load ptr, ptr %9590, align 8
  %9592 = icmp eq ptr %9591, null
  br i1 %9592, label %9593, label %9594

9593:                                             ; preds = %9576
  br label %9605

9594:                                             ; preds = %9576
  %9595 = load ptr, ptr %5, align 8
  %9596 = load ptr, ptr %454, align 8
  %9597 = getelementptr inbounds %struct.pm_symbol_node, ptr %9596, i32 0, i32 1
  %9598 = getelementptr inbounds %struct.pm_location_t, ptr %9597, i32 0, i32 0
  %9599 = load ptr, ptr %9598, align 8
  %9600 = load ptr, ptr %454, align 8
  %9601 = getelementptr inbounds %struct.pm_symbol_node, ptr %9600, i32 0, i32 1
  %9602 = getelementptr inbounds %struct.pm_location_t, ptr %9601, i32 0, i32 1
  %9603 = load ptr, ptr %9602, align 8
  %9604 = call i64 @pm_location_new(ptr noundef %9595, ptr noundef %9599, ptr noundef %9603)
  br label %9605

9605:                                             ; preds = %9594, %9593
  %9606 = phi i64 [ 4, %9593 ], [ %9604, %9594 ]
  %9607 = getelementptr [7 x i64], ptr %455, i64 0, i64 2
  store i64 %9606, ptr %9607, align 16
  %9608 = load ptr, ptr %454, align 8
  %9609 = getelementptr inbounds %struct.pm_symbol_node, ptr %9608, i32 0, i32 2
  %9610 = getelementptr inbounds %struct.pm_location_t, ptr %9609, i32 0, i32 0
  %9611 = load ptr, ptr %9610, align 8
  %9612 = icmp eq ptr %9611, null
  br i1 %9612, label %9613, label %9614

9613:                                             ; preds = %9605
  br label %9625

9614:                                             ; preds = %9605
  %9615 = load ptr, ptr %5, align 8
  %9616 = load ptr, ptr %454, align 8
  %9617 = getelementptr inbounds %struct.pm_symbol_node, ptr %9616, i32 0, i32 2
  %9618 = getelementptr inbounds %struct.pm_location_t, ptr %9617, i32 0, i32 0
  %9619 = load ptr, ptr %9618, align 8
  %9620 = load ptr, ptr %454, align 8
  %9621 = getelementptr inbounds %struct.pm_symbol_node, ptr %9620, i32 0, i32 2
  %9622 = getelementptr inbounds %struct.pm_location_t, ptr %9621, i32 0, i32 1
  %9623 = load ptr, ptr %9622, align 8
  %9624 = call i64 @pm_location_new(ptr noundef %9615, ptr noundef %9619, ptr noundef %9623)
  br label %9625

9625:                                             ; preds = %9614, %9613
  %9626 = phi i64 [ 4, %9613 ], [ %9624, %9614 ]
  %9627 = getelementptr [7 x i64], ptr %455, i64 0, i64 3
  store i64 %9626, ptr %9627, align 8
  %9628 = load ptr, ptr %454, align 8
  %9629 = getelementptr inbounds %struct.pm_symbol_node, ptr %9628, i32 0, i32 3
  %9630 = getelementptr inbounds %struct.pm_location_t, ptr %9629, i32 0, i32 0
  %9631 = load ptr, ptr %9630, align 8
  %9632 = icmp eq ptr %9631, null
  br i1 %9632, label %9633, label %9634

9633:                                             ; preds = %9625
  br label %9645

9634:                                             ; preds = %9625
  %9635 = load ptr, ptr %5, align 8
  %9636 = load ptr, ptr %454, align 8
  %9637 = getelementptr inbounds %struct.pm_symbol_node, ptr %9636, i32 0, i32 3
  %9638 = getelementptr inbounds %struct.pm_location_t, ptr %9637, i32 0, i32 0
  %9639 = load ptr, ptr %9638, align 8
  %9640 = load ptr, ptr %454, align 8
  %9641 = getelementptr inbounds %struct.pm_symbol_node, ptr %9640, i32 0, i32 3
  %9642 = getelementptr inbounds %struct.pm_location_t, ptr %9641, i32 0, i32 1
  %9643 = load ptr, ptr %9642, align 8
  %9644 = call i64 @pm_location_new(ptr noundef %9635, ptr noundef %9639, ptr noundef %9643)
  br label %9645

9645:                                             ; preds = %9634, %9633
  %9646 = phi i64 [ 4, %9633 ], [ %9644, %9634 ]
  %9647 = getelementptr [7 x i64], ptr %455, i64 0, i64 4
  store i64 %9646, ptr %9647, align 16
  %9648 = load ptr, ptr %454, align 8
  %9649 = getelementptr inbounds %struct.pm_symbol_node, ptr %9648, i32 0, i32 4
  %9650 = load ptr, ptr %7, align 8
  %9651 = call i64 @pm_string_new(ptr noundef %9649, ptr noundef %9650)
  %9652 = getelementptr [7 x i64], ptr %455, i64 0, i64 5
  store i64 %9651, ptr %9652, align 8
  %9653 = load ptr, ptr %5, align 8
  %9654 = load ptr, ptr %155, align 8
  %9655 = getelementptr inbounds %struct.pm_node, ptr %9654, i32 0, i32 2
  %9656 = getelementptr inbounds %struct.pm_location_t, ptr %9655, i32 0, i32 0
  %9657 = load ptr, ptr %9656, align 8
  %9658 = load ptr, ptr %155, align 8
  %9659 = getelementptr inbounds %struct.pm_node, ptr %9658, i32 0, i32 2
  %9660 = getelementptr inbounds %struct.pm_location_t, ptr %9659, i32 0, i32 1
  %9661 = load ptr, ptr %9660, align 8
  %9662 = call i64 @pm_location_new(ptr noundef %9653, ptr noundef %9657, ptr noundef %9661)
  %9663 = getelementptr [7 x i64], ptr %455, i64 0, i64 6
  store i64 %9662, ptr %9663, align 16
  %9664 = load i64, ptr %16, align 8
  %9665 = getelementptr inbounds [7 x i64], ptr %455, i64 0, i64 0
  %9666 = load i64, ptr @rb_cPrismSymbolNode, align 8
  %9667 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %9665, i64 noundef %9666)
  %9668 = call i64 @rb_ary_push(i64 noundef %9664, i64 noundef %9667)
  br label %10155

9669:                                             ; preds = %1814
  %9670 = load i64, ptr %8, align 8
  %9671 = getelementptr [2 x i64], ptr %456, i64 0, i64 0
  store i64 %9670, ptr %9671, align 16
  %9672 = load ptr, ptr %5, align 8
  %9673 = load ptr, ptr %155, align 8
  %9674 = getelementptr inbounds %struct.pm_node, ptr %9673, i32 0, i32 2
  %9675 = getelementptr inbounds %struct.pm_location_t, ptr %9674, i32 0, i32 0
  %9676 = load ptr, ptr %9675, align 8
  %9677 = load ptr, ptr %155, align 8
  %9678 = getelementptr inbounds %struct.pm_node, ptr %9677, i32 0, i32 2
  %9679 = getelementptr inbounds %struct.pm_location_t, ptr %9678, i32 0, i32 1
  %9680 = load ptr, ptr %9679, align 8
  %9681 = call i64 @pm_location_new(ptr noundef %9672, ptr noundef %9676, ptr noundef %9680)
  %9682 = getelementptr [2 x i64], ptr %456, i64 0, i64 1
  store i64 %9681, ptr %9682, align 8
  %9683 = load i64, ptr %16, align 8
  %9684 = getelementptr inbounds [2 x i64], ptr %456, i64 0, i64 0
  %9685 = load i64, ptr @rb_cPrismTrueNode, align 8
  %9686 = call i64 @rb_class_new_instance(i32 noundef 2, ptr noundef %9684, i64 noundef %9685)
  %9687 = call i64 @rb_ary_push(i64 noundef %9683, i64 noundef %9686)
  br label %10155

9688:                                             ; preds = %1814
  %9689 = load ptr, ptr %155, align 8
  store ptr %9689, ptr %457, align 8
  %9690 = load i64, ptr %8, align 8
  %9691 = getelementptr [4 x i64], ptr %458, i64 0, i64 0
  store i64 %9690, ptr %9691, align 16
  %9692 = load ptr, ptr %457, align 8
  %9693 = getelementptr inbounds %struct.pm_undef_node, ptr %9692, i32 0, i32 1
  %9694 = getelementptr inbounds %struct.pm_node_list, ptr %9693, i32 0, i32 0
  %9695 = load i64, ptr %9694, align 8
  %9696 = call i64 @rb_ary_new_capa(i64 noundef %9695)
  %9697 = getelementptr [4 x i64], ptr %458, i64 0, i64 1
  store i64 %9696, ptr %9697, align 8
  store i64 0, ptr %459, align 8
  br label %9698

9698:                                             ; preds = %9711, %9688
  %9699 = load i64, ptr %459, align 8
  %9700 = load ptr, ptr %457, align 8
  %9701 = getelementptr inbounds %struct.pm_undef_node, ptr %9700, i32 0, i32 1
  %9702 = getelementptr inbounds %struct.pm_node_list, ptr %9701, i32 0, i32 0
  %9703 = load i64, ptr %9702, align 8
  %9704 = icmp ult i64 %9699, %9703
  br i1 %9704, label %9705, label %9714

9705:                                             ; preds = %9698
  %9706 = getelementptr [4 x i64], ptr %458, i64 0, i64 1
  %9707 = load i64, ptr %9706, align 8
  %9708 = load i64, ptr %16, align 8
  %9709 = call i64 @rb_ary_pop(i64 noundef %9708)
  %9710 = call i64 @rb_ary_push(i64 noundef %9707, i64 noundef %9709)
  br label %9711

9711:                                             ; preds = %9705
  %9712 = load i64, ptr %459, align 8
  %9713 = add i64 %9712, 1
  store i64 %9713, ptr %459, align 8
  br label %9698, !llvm.loop !74

9714:                                             ; preds = %9698
  %9715 = load ptr, ptr %5, align 8
  %9716 = load ptr, ptr %457, align 8
  %9717 = getelementptr inbounds %struct.pm_undef_node, ptr %9716, i32 0, i32 2
  %9718 = getelementptr inbounds %struct.pm_location_t, ptr %9717, i32 0, i32 0
  %9719 = load ptr, ptr %9718, align 8
  %9720 = load ptr, ptr %457, align 8
  %9721 = getelementptr inbounds %struct.pm_undef_node, ptr %9720, i32 0, i32 2
  %9722 = getelementptr inbounds %struct.pm_location_t, ptr %9721, i32 0, i32 1
  %9723 = load ptr, ptr %9722, align 8
  %9724 = call i64 @pm_location_new(ptr noundef %9715, ptr noundef %9719, ptr noundef %9723)
  %9725 = getelementptr [4 x i64], ptr %458, i64 0, i64 2
  store i64 %9724, ptr %9725, align 16
  %9726 = load ptr, ptr %5, align 8
  %9727 = load ptr, ptr %155, align 8
  %9728 = getelementptr inbounds %struct.pm_node, ptr %9727, i32 0, i32 2
  %9729 = getelementptr inbounds %struct.pm_location_t, ptr %9728, i32 0, i32 0
  %9730 = load ptr, ptr %9729, align 8
  %9731 = load ptr, ptr %155, align 8
  %9732 = getelementptr inbounds %struct.pm_node, ptr %9731, i32 0, i32 2
  %9733 = getelementptr inbounds %struct.pm_location_t, ptr %9732, i32 0, i32 1
  %9734 = load ptr, ptr %9733, align 8
  %9735 = call i64 @pm_location_new(ptr noundef %9726, ptr noundef %9730, ptr noundef %9734)
  %9736 = getelementptr [4 x i64], ptr %458, i64 0, i64 3
  store i64 %9735, ptr %9736, align 8
  %9737 = load i64, ptr %16, align 8
  %9738 = getelementptr inbounds [4 x i64], ptr %458, i64 0, i64 0
  %9739 = load i64, ptr @rb_cPrismUndefNode, align 8
  %9740 = call i64 @rb_class_new_instance(i32 noundef 4, ptr noundef %9738, i64 noundef %9739)
  %9741 = call i64 @rb_ary_push(i64 noundef %9737, i64 noundef %9740)
  br label %10155

9742:                                             ; preds = %1814
  %9743 = load ptr, ptr %155, align 8
  store ptr %9743, ptr %460, align 8
  %9744 = load i64, ptr %8, align 8
  %9745 = getelementptr [8 x i64], ptr %461, i64 0, i64 0
  store i64 %9744, ptr %9745, align 16
  %9746 = load ptr, ptr %5, align 8
  %9747 = load ptr, ptr %460, align 8
  %9748 = getelementptr inbounds %struct.pm_unless_node, ptr %9747, i32 0, i32 1
  %9749 = getelementptr inbounds %struct.pm_location_t, ptr %9748, i32 0, i32 0
  %9750 = load ptr, ptr %9749, align 8
  %9751 = load ptr, ptr %460, align 8
  %9752 = getelementptr inbounds %struct.pm_unless_node, ptr %9751, i32 0, i32 1
  %9753 = getelementptr inbounds %struct.pm_location_t, ptr %9752, i32 0, i32 1
  %9754 = load ptr, ptr %9753, align 8
  %9755 = call i64 @pm_location_new(ptr noundef %9746, ptr noundef %9750, ptr noundef %9754)
  %9756 = getelementptr [8 x i64], ptr %461, i64 0, i64 1
  store i64 %9755, ptr %9756, align 8
  %9757 = load i64, ptr %16, align 8
  %9758 = call i64 @rb_ary_pop(i64 noundef %9757)
  %9759 = getelementptr [8 x i64], ptr %461, i64 0, i64 2
  store i64 %9758, ptr %9759, align 16
  %9760 = load ptr, ptr %460, align 8
  %9761 = getelementptr inbounds %struct.pm_unless_node, ptr %9760, i32 0, i32 3
  %9762 = getelementptr inbounds %struct.pm_location_t, ptr %9761, i32 0, i32 0
  %9763 = load ptr, ptr %9762, align 8
  %9764 = icmp eq ptr %9763, null
  br i1 %9764, label %9765, label %9766

9765:                                             ; preds = %9742
  br label %9777

9766:                                             ; preds = %9742
  %9767 = load ptr, ptr %5, align 8
  %9768 = load ptr, ptr %460, align 8
  %9769 = getelementptr inbounds %struct.pm_unless_node, ptr %9768, i32 0, i32 3
  %9770 = getelementptr inbounds %struct.pm_location_t, ptr %9769, i32 0, i32 0
  %9771 = load ptr, ptr %9770, align 8
  %9772 = load ptr, ptr %460, align 8
  %9773 = getelementptr inbounds %struct.pm_unless_node, ptr %9772, i32 0, i32 3
  %9774 = getelementptr inbounds %struct.pm_location_t, ptr %9773, i32 0, i32 1
  %9775 = load ptr, ptr %9774, align 8
  %9776 = call i64 @pm_location_new(ptr noundef %9767, ptr noundef %9771, ptr noundef %9775)
  br label %9777

9777:                                             ; preds = %9766, %9765
  %9778 = phi i64 [ 4, %9765 ], [ %9776, %9766 ]
  %9779 = getelementptr [8 x i64], ptr %461, i64 0, i64 3
  store i64 %9778, ptr %9779, align 8
  %9780 = load i64, ptr %16, align 8
  %9781 = call i64 @rb_ary_pop(i64 noundef %9780)
  %9782 = getelementptr [8 x i64], ptr %461, i64 0, i64 4
  store i64 %9781, ptr %9782, align 16
  %9783 = load i64, ptr %16, align 8
  %9784 = call i64 @rb_ary_pop(i64 noundef %9783)
  %9785 = getelementptr [8 x i64], ptr %461, i64 0, i64 5
  store i64 %9784, ptr %9785, align 8
  %9786 = load ptr, ptr %460, align 8
  %9787 = getelementptr inbounds %struct.pm_unless_node, ptr %9786, i32 0, i32 6
  %9788 = getelementptr inbounds %struct.pm_location_t, ptr %9787, i32 0, i32 0
  %9789 = load ptr, ptr %9788, align 8
  %9790 = icmp eq ptr %9789, null
  br i1 %9790, label %9791, label %9792

9791:                                             ; preds = %9777
  br label %9803

9792:                                             ; preds = %9777
  %9793 = load ptr, ptr %5, align 8
  %9794 = load ptr, ptr %460, align 8
  %9795 = getelementptr inbounds %struct.pm_unless_node, ptr %9794, i32 0, i32 6
  %9796 = getelementptr inbounds %struct.pm_location_t, ptr %9795, i32 0, i32 0
  %9797 = load ptr, ptr %9796, align 8
  %9798 = load ptr, ptr %460, align 8
  %9799 = getelementptr inbounds %struct.pm_unless_node, ptr %9798, i32 0, i32 6
  %9800 = getelementptr inbounds %struct.pm_location_t, ptr %9799, i32 0, i32 1
  %9801 = load ptr, ptr %9800, align 8
  %9802 = call i64 @pm_location_new(ptr noundef %9793, ptr noundef %9797, ptr noundef %9801)
  br label %9803

9803:                                             ; preds = %9792, %9791
  %9804 = phi i64 [ 4, %9791 ], [ %9802, %9792 ]
  %9805 = getelementptr [8 x i64], ptr %461, i64 0, i64 6
  store i64 %9804, ptr %9805, align 16
  %9806 = load ptr, ptr %5, align 8
  %9807 = load ptr, ptr %155, align 8
  %9808 = getelementptr inbounds %struct.pm_node, ptr %9807, i32 0, i32 2
  %9809 = getelementptr inbounds %struct.pm_location_t, ptr %9808, i32 0, i32 0
  %9810 = load ptr, ptr %9809, align 8
  %9811 = load ptr, ptr %155, align 8
  %9812 = getelementptr inbounds %struct.pm_node, ptr %9811, i32 0, i32 2
  %9813 = getelementptr inbounds %struct.pm_location_t, ptr %9812, i32 0, i32 1
  %9814 = load ptr, ptr %9813, align 8
  %9815 = call i64 @pm_location_new(ptr noundef %9806, ptr noundef %9810, ptr noundef %9814)
  %9816 = getelementptr [8 x i64], ptr %461, i64 0, i64 7
  store i64 %9815, ptr %9816, align 8
  %9817 = load i64, ptr %16, align 8
  %9818 = getelementptr inbounds [8 x i64], ptr %461, i64 0, i64 0
  %9819 = load i64, ptr @rb_cPrismUnlessNode, align 8
  %9820 = call i64 @rb_class_new_instance(i32 noundef 8, ptr noundef %9818, i64 noundef %9819)
  %9821 = call i64 @rb_ary_push(i64 noundef %9817, i64 noundef %9820)
  br label %10155

9822:                                             ; preds = %1814
  %9823 = load ptr, ptr %155, align 8
  store ptr %9823, ptr %462, align 8
  %9824 = load i64, ptr %8, align 8
  %9825 = getelementptr [7 x i64], ptr %463, i64 0, i64 0
  store i64 %9824, ptr %9825, align 16
  %9826 = load ptr, ptr %155, align 8
  %9827 = getelementptr inbounds %struct.pm_node, ptr %9826, i32 0, i32 1
  %9828 = load i16, ptr %9827, align 2
  %9829 = zext i16 %9828 to i32
  %9830 = and i32 %9829, -49153
  %9831 = sext i32 %9830 to i64
  %9832 = call i64 @rb_ulong2num_inline(i64 noundef %9831)
  %9833 = getelementptr [7 x i64], ptr %463, i64 0, i64 1
  store i64 %9832, ptr %9833, align 8
  %9834 = load ptr, ptr %5, align 8
  %9835 = load ptr, ptr %462, align 8
  %9836 = getelementptr inbounds %struct.pm_until_node, ptr %9835, i32 0, i32 1
  %9837 = getelementptr inbounds %struct.pm_location_t, ptr %9836, i32 0, i32 0
  %9838 = load ptr, ptr %9837, align 8
  %9839 = load ptr, ptr %462, align 8
  %9840 = getelementptr inbounds %struct.pm_until_node, ptr %9839, i32 0, i32 1
  %9841 = getelementptr inbounds %struct.pm_location_t, ptr %9840, i32 0, i32 1
  %9842 = load ptr, ptr %9841, align 8
  %9843 = call i64 @pm_location_new(ptr noundef %9834, ptr noundef %9838, ptr noundef %9842)
  %9844 = getelementptr [7 x i64], ptr %463, i64 0, i64 2
  store i64 %9843, ptr %9844, align 16
  %9845 = load ptr, ptr %462, align 8
  %9846 = getelementptr inbounds %struct.pm_until_node, ptr %9845, i32 0, i32 2
  %9847 = getelementptr inbounds %struct.pm_location_t, ptr %9846, i32 0, i32 0
  %9848 = load ptr, ptr %9847, align 8
  %9849 = icmp eq ptr %9848, null
  br i1 %9849, label %9850, label %9851

9850:                                             ; preds = %9822
  br label %9862

9851:                                             ; preds = %9822
  %9852 = load ptr, ptr %5, align 8
  %9853 = load ptr, ptr %462, align 8
  %9854 = getelementptr inbounds %struct.pm_until_node, ptr %9853, i32 0, i32 2
  %9855 = getelementptr inbounds %struct.pm_location_t, ptr %9854, i32 0, i32 0
  %9856 = load ptr, ptr %9855, align 8
  %9857 = load ptr, ptr %462, align 8
  %9858 = getelementptr inbounds %struct.pm_until_node, ptr %9857, i32 0, i32 2
  %9859 = getelementptr inbounds %struct.pm_location_t, ptr %9858, i32 0, i32 1
  %9860 = load ptr, ptr %9859, align 8
  %9861 = call i64 @pm_location_new(ptr noundef %9852, ptr noundef %9856, ptr noundef %9860)
  br label %9862

9862:                                             ; preds = %9851, %9850
  %9863 = phi i64 [ 4, %9850 ], [ %9861, %9851 ]
  %9864 = getelementptr [7 x i64], ptr %463, i64 0, i64 3
  store i64 %9863, ptr %9864, align 8
  %9865 = load i64, ptr %16, align 8
  %9866 = call i64 @rb_ary_pop(i64 noundef %9865)
  %9867 = getelementptr [7 x i64], ptr %463, i64 0, i64 4
  store i64 %9866, ptr %9867, align 16
  %9868 = load i64, ptr %16, align 8
  %9869 = call i64 @rb_ary_pop(i64 noundef %9868)
  %9870 = getelementptr [7 x i64], ptr %463, i64 0, i64 5
  store i64 %9869, ptr %9870, align 8
  %9871 = load ptr, ptr %5, align 8
  %9872 = load ptr, ptr %155, align 8
  %9873 = getelementptr inbounds %struct.pm_node, ptr %9872, i32 0, i32 2
  %9874 = getelementptr inbounds %struct.pm_location_t, ptr %9873, i32 0, i32 0
  %9875 = load ptr, ptr %9874, align 8
  %9876 = load ptr, ptr %155, align 8
  %9877 = getelementptr inbounds %struct.pm_node, ptr %9876, i32 0, i32 2
  %9878 = getelementptr inbounds %struct.pm_location_t, ptr %9877, i32 0, i32 1
  %9879 = load ptr, ptr %9878, align 8
  %9880 = call i64 @pm_location_new(ptr noundef %9871, ptr noundef %9875, ptr noundef %9879)
  %9881 = getelementptr [7 x i64], ptr %463, i64 0, i64 6
  store i64 %9880, ptr %9881, align 16
  %9882 = load i64, ptr %16, align 8
  %9883 = getelementptr inbounds [7 x i64], ptr %463, i64 0, i64 0
  %9884 = load i64, ptr @rb_cPrismUntilNode, align 8
  %9885 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %9883, i64 noundef %9884)
  %9886 = call i64 @rb_ary_push(i64 noundef %9882, i64 noundef %9885)
  br label %10155

9887:                                             ; preds = %1814
  %9888 = load ptr, ptr %155, align 8
  store ptr %9888, ptr %464, align 8
  %9889 = load i64, ptr %8, align 8
  %9890 = getelementptr [5 x i64], ptr %465, i64 0, i64 0
  store i64 %9889, ptr %9890, align 16
  %9891 = load ptr, ptr %5, align 8
  %9892 = load ptr, ptr %464, align 8
  %9893 = getelementptr inbounds %struct.pm_when_node, ptr %9892, i32 0, i32 1
  %9894 = getelementptr inbounds %struct.pm_location_t, ptr %9893, i32 0, i32 0
  %9895 = load ptr, ptr %9894, align 8
  %9896 = load ptr, ptr %464, align 8
  %9897 = getelementptr inbounds %struct.pm_when_node, ptr %9896, i32 0, i32 1
  %9898 = getelementptr inbounds %struct.pm_location_t, ptr %9897, i32 0, i32 1
  %9899 = load ptr, ptr %9898, align 8
  %9900 = call i64 @pm_location_new(ptr noundef %9891, ptr noundef %9895, ptr noundef %9899)
  %9901 = getelementptr [5 x i64], ptr %465, i64 0, i64 1
  store i64 %9900, ptr %9901, align 8
  %9902 = load ptr, ptr %464, align 8
  %9903 = getelementptr inbounds %struct.pm_when_node, ptr %9902, i32 0, i32 2
  %9904 = getelementptr inbounds %struct.pm_node_list, ptr %9903, i32 0, i32 0
  %9905 = load i64, ptr %9904, align 8
  %9906 = call i64 @rb_ary_new_capa(i64 noundef %9905)
  %9907 = getelementptr [5 x i64], ptr %465, i64 0, i64 2
  store i64 %9906, ptr %9907, align 16
  store i64 0, ptr %466, align 8
  br label %9908

9908:                                             ; preds = %9921, %9887
  %9909 = load i64, ptr %466, align 8
  %9910 = load ptr, ptr %464, align 8
  %9911 = getelementptr inbounds %struct.pm_when_node, ptr %9910, i32 0, i32 2
  %9912 = getelementptr inbounds %struct.pm_node_list, ptr %9911, i32 0, i32 0
  %9913 = load i64, ptr %9912, align 8
  %9914 = icmp ult i64 %9909, %9913
  br i1 %9914, label %9915, label %9924

9915:                                             ; preds = %9908
  %9916 = getelementptr [5 x i64], ptr %465, i64 0, i64 2
  %9917 = load i64, ptr %9916, align 16
  %9918 = load i64, ptr %16, align 8
  %9919 = call i64 @rb_ary_pop(i64 noundef %9918)
  %9920 = call i64 @rb_ary_push(i64 noundef %9917, i64 noundef %9919)
  br label %9921

9921:                                             ; preds = %9915
  %9922 = load i64, ptr %466, align 8
  %9923 = add i64 %9922, 1
  store i64 %9923, ptr %466, align 8
  br label %9908, !llvm.loop !75

9924:                                             ; preds = %9908
  %9925 = load i64, ptr %16, align 8
  %9926 = call i64 @rb_ary_pop(i64 noundef %9925)
  %9927 = getelementptr [5 x i64], ptr %465, i64 0, i64 3
  store i64 %9926, ptr %9927, align 8
  %9928 = load ptr, ptr %5, align 8
  %9929 = load ptr, ptr %155, align 8
  %9930 = getelementptr inbounds %struct.pm_node, ptr %9929, i32 0, i32 2
  %9931 = getelementptr inbounds %struct.pm_location_t, ptr %9930, i32 0, i32 0
  %9932 = load ptr, ptr %9931, align 8
  %9933 = load ptr, ptr %155, align 8
  %9934 = getelementptr inbounds %struct.pm_node, ptr %9933, i32 0, i32 2
  %9935 = getelementptr inbounds %struct.pm_location_t, ptr %9934, i32 0, i32 1
  %9936 = load ptr, ptr %9935, align 8
  %9937 = call i64 @pm_location_new(ptr noundef %9928, ptr noundef %9932, ptr noundef %9936)
  %9938 = getelementptr [5 x i64], ptr %465, i64 0, i64 4
  store i64 %9937, ptr %9938, align 16
  %9939 = load i64, ptr %16, align 8
  %9940 = getelementptr inbounds [5 x i64], ptr %465, i64 0, i64 0
  %9941 = load i64, ptr @rb_cPrismWhenNode, align 8
  %9942 = call i64 @rb_class_new_instance(i32 noundef 5, ptr noundef %9940, i64 noundef %9941)
  %9943 = call i64 @rb_ary_push(i64 noundef %9939, i64 noundef %9942)
  br label %10155

9944:                                             ; preds = %1814
  %9945 = load ptr, ptr %155, align 8
  store ptr %9945, ptr %467, align 8
  %9946 = load i64, ptr %8, align 8
  %9947 = getelementptr [7 x i64], ptr %468, i64 0, i64 0
  store i64 %9946, ptr %9947, align 16
  %9948 = load ptr, ptr %155, align 8
  %9949 = getelementptr inbounds %struct.pm_node, ptr %9948, i32 0, i32 1
  %9950 = load i16, ptr %9949, align 2
  %9951 = zext i16 %9950 to i32
  %9952 = and i32 %9951, -49153
  %9953 = sext i32 %9952 to i64
  %9954 = call i64 @rb_ulong2num_inline(i64 noundef %9953)
  %9955 = getelementptr [7 x i64], ptr %468, i64 0, i64 1
  store i64 %9954, ptr %9955, align 8
  %9956 = load ptr, ptr %5, align 8
  %9957 = load ptr, ptr %467, align 8
  %9958 = getelementptr inbounds %struct.pm_while_node, ptr %9957, i32 0, i32 1
  %9959 = getelementptr inbounds %struct.pm_location_t, ptr %9958, i32 0, i32 0
  %9960 = load ptr, ptr %9959, align 8
  %9961 = load ptr, ptr %467, align 8
  %9962 = getelementptr inbounds %struct.pm_while_node, ptr %9961, i32 0, i32 1
  %9963 = getelementptr inbounds %struct.pm_location_t, ptr %9962, i32 0, i32 1
  %9964 = load ptr, ptr %9963, align 8
  %9965 = call i64 @pm_location_new(ptr noundef %9956, ptr noundef %9960, ptr noundef %9964)
  %9966 = getelementptr [7 x i64], ptr %468, i64 0, i64 2
  store i64 %9965, ptr %9966, align 16
  %9967 = load ptr, ptr %467, align 8
  %9968 = getelementptr inbounds %struct.pm_while_node, ptr %9967, i32 0, i32 2
  %9969 = getelementptr inbounds %struct.pm_location_t, ptr %9968, i32 0, i32 0
  %9970 = load ptr, ptr %9969, align 8
  %9971 = icmp eq ptr %9970, null
  br i1 %9971, label %9972, label %9973

9972:                                             ; preds = %9944
  br label %9984

9973:                                             ; preds = %9944
  %9974 = load ptr, ptr %5, align 8
  %9975 = load ptr, ptr %467, align 8
  %9976 = getelementptr inbounds %struct.pm_while_node, ptr %9975, i32 0, i32 2
  %9977 = getelementptr inbounds %struct.pm_location_t, ptr %9976, i32 0, i32 0
  %9978 = load ptr, ptr %9977, align 8
  %9979 = load ptr, ptr %467, align 8
  %9980 = getelementptr inbounds %struct.pm_while_node, ptr %9979, i32 0, i32 2
  %9981 = getelementptr inbounds %struct.pm_location_t, ptr %9980, i32 0, i32 1
  %9982 = load ptr, ptr %9981, align 8
  %9983 = call i64 @pm_location_new(ptr noundef %9974, ptr noundef %9978, ptr noundef %9982)
  br label %9984

9984:                                             ; preds = %9973, %9972
  %9985 = phi i64 [ 4, %9972 ], [ %9983, %9973 ]
  %9986 = getelementptr [7 x i64], ptr %468, i64 0, i64 3
  store i64 %9985, ptr %9986, align 8
  %9987 = load i64, ptr %16, align 8
  %9988 = call i64 @rb_ary_pop(i64 noundef %9987)
  %9989 = getelementptr [7 x i64], ptr %468, i64 0, i64 4
  store i64 %9988, ptr %9989, align 16
  %9990 = load i64, ptr %16, align 8
  %9991 = call i64 @rb_ary_pop(i64 noundef %9990)
  %9992 = getelementptr [7 x i64], ptr %468, i64 0, i64 5
  store i64 %9991, ptr %9992, align 8
  %9993 = load ptr, ptr %5, align 8
  %9994 = load ptr, ptr %155, align 8
  %9995 = getelementptr inbounds %struct.pm_node, ptr %9994, i32 0, i32 2
  %9996 = getelementptr inbounds %struct.pm_location_t, ptr %9995, i32 0, i32 0
  %9997 = load ptr, ptr %9996, align 8
  %9998 = load ptr, ptr %155, align 8
  %9999 = getelementptr inbounds %struct.pm_node, ptr %9998, i32 0, i32 2
  %10000 = getelementptr inbounds %struct.pm_location_t, ptr %9999, i32 0, i32 1
  %10001 = load ptr, ptr %10000, align 8
  %10002 = call i64 @pm_location_new(ptr noundef %9993, ptr noundef %9997, ptr noundef %10001)
  %10003 = getelementptr [7 x i64], ptr %468, i64 0, i64 6
  store i64 %10002, ptr %10003, align 16
  %10004 = load i64, ptr %16, align 8
  %10005 = getelementptr inbounds [7 x i64], ptr %468, i64 0, i64 0
  %10006 = load i64, ptr @rb_cPrismWhileNode, align 8
  %10007 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %10005, i64 noundef %10006)
  %10008 = call i64 @rb_ary_push(i64 noundef %10004, i64 noundef %10007)
  br label %10155

10009:                                            ; preds = %1814
  %10010 = load ptr, ptr %155, align 8
  store ptr %10010, ptr %469, align 8
  %10011 = load i64, ptr %8, align 8
  %10012 = getelementptr [7 x i64], ptr %470, i64 0, i64 0
  store i64 %10011, ptr %10012, align 16
  %10013 = load ptr, ptr %155, align 8
  %10014 = getelementptr inbounds %struct.pm_node, ptr %10013, i32 0, i32 1
  %10015 = load i16, ptr %10014, align 2
  %10016 = zext i16 %10015 to i32
  %10017 = and i32 %10016, -49153
  %10018 = sext i32 %10017 to i64
  %10019 = call i64 @rb_ulong2num_inline(i64 noundef %10018)
  %10020 = getelementptr [7 x i64], ptr %470, i64 0, i64 1
  store i64 %10019, ptr %10020, align 8
  %10021 = load ptr, ptr %5, align 8
  %10022 = load ptr, ptr %469, align 8
  %10023 = getelementptr inbounds %struct.pm_x_string_node, ptr %10022, i32 0, i32 1
  %10024 = getelementptr inbounds %struct.pm_location_t, ptr %10023, i32 0, i32 0
  %10025 = load ptr, ptr %10024, align 8
  %10026 = load ptr, ptr %469, align 8
  %10027 = getelementptr inbounds %struct.pm_x_string_node, ptr %10026, i32 0, i32 1
  %10028 = getelementptr inbounds %struct.pm_location_t, ptr %10027, i32 0, i32 1
  %10029 = load ptr, ptr %10028, align 8
  %10030 = call i64 @pm_location_new(ptr noundef %10021, ptr noundef %10025, ptr noundef %10029)
  %10031 = getelementptr [7 x i64], ptr %470, i64 0, i64 2
  store i64 %10030, ptr %10031, align 16
  %10032 = load ptr, ptr %5, align 8
  %10033 = load ptr, ptr %469, align 8
  %10034 = getelementptr inbounds %struct.pm_x_string_node, ptr %10033, i32 0, i32 2
  %10035 = getelementptr inbounds %struct.pm_location_t, ptr %10034, i32 0, i32 0
  %10036 = load ptr, ptr %10035, align 8
  %10037 = load ptr, ptr %469, align 8
  %10038 = getelementptr inbounds %struct.pm_x_string_node, ptr %10037, i32 0, i32 2
  %10039 = getelementptr inbounds %struct.pm_location_t, ptr %10038, i32 0, i32 1
  %10040 = load ptr, ptr %10039, align 8
  %10041 = call i64 @pm_location_new(ptr noundef %10032, ptr noundef %10036, ptr noundef %10040)
  %10042 = getelementptr [7 x i64], ptr %470, i64 0, i64 3
  store i64 %10041, ptr %10042, align 8
  %10043 = load ptr, ptr %5, align 8
  %10044 = load ptr, ptr %469, align 8
  %10045 = getelementptr inbounds %struct.pm_x_string_node, ptr %10044, i32 0, i32 3
  %10046 = getelementptr inbounds %struct.pm_location_t, ptr %10045, i32 0, i32 0
  %10047 = load ptr, ptr %10046, align 8
  %10048 = load ptr, ptr %469, align 8
  %10049 = getelementptr inbounds %struct.pm_x_string_node, ptr %10048, i32 0, i32 3
  %10050 = getelementptr inbounds %struct.pm_location_t, ptr %10049, i32 0, i32 1
  %10051 = load ptr, ptr %10050, align 8
  %10052 = call i64 @pm_location_new(ptr noundef %10043, ptr noundef %10047, ptr noundef %10051)
  %10053 = getelementptr [7 x i64], ptr %470, i64 0, i64 4
  store i64 %10052, ptr %10053, align 16
  %10054 = load ptr, ptr %469, align 8
  %10055 = getelementptr inbounds %struct.pm_x_string_node, ptr %10054, i32 0, i32 4
  %10056 = load ptr, ptr %7, align 8
  %10057 = call i64 @pm_string_new(ptr noundef %10055, ptr noundef %10056)
  %10058 = getelementptr [7 x i64], ptr %470, i64 0, i64 5
  store i64 %10057, ptr %10058, align 8
  %10059 = load ptr, ptr %5, align 8
  %10060 = load ptr, ptr %155, align 8
  %10061 = getelementptr inbounds %struct.pm_node, ptr %10060, i32 0, i32 2
  %10062 = getelementptr inbounds %struct.pm_location_t, ptr %10061, i32 0, i32 0
  %10063 = load ptr, ptr %10062, align 8
  %10064 = load ptr, ptr %155, align 8
  %10065 = getelementptr inbounds %struct.pm_node, ptr %10064, i32 0, i32 2
  %10066 = getelementptr inbounds %struct.pm_location_t, ptr %10065, i32 0, i32 1
  %10067 = load ptr, ptr %10066, align 8
  %10068 = call i64 @pm_location_new(ptr noundef %10059, ptr noundef %10063, ptr noundef %10067)
  %10069 = getelementptr [7 x i64], ptr %470, i64 0, i64 6
  store i64 %10068, ptr %10069, align 16
  %10070 = load i64, ptr %16, align 8
  %10071 = getelementptr inbounds [7 x i64], ptr %470, i64 0, i64 0
  %10072 = load i64, ptr @rb_cPrismXStringNode, align 8
  %10073 = call i64 @rb_class_new_instance(i32 noundef 7, ptr noundef %10071, i64 noundef %10072)
  %10074 = call i64 @rb_ary_push(i64 noundef %10070, i64 noundef %10073)
  br label %10155

10075:                                            ; preds = %1814
  %10076 = load ptr, ptr %155, align 8
  store ptr %10076, ptr %471, align 8
  %10077 = load i64, ptr %8, align 8
  %10078 = getelementptr [6 x i64], ptr %472, i64 0, i64 0
  store i64 %10077, ptr %10078, align 16
  %10079 = load ptr, ptr %5, align 8
  %10080 = load ptr, ptr %471, align 8
  %10081 = getelementptr inbounds %struct.pm_yield_node, ptr %10080, i32 0, i32 1
  %10082 = getelementptr inbounds %struct.pm_location_t, ptr %10081, i32 0, i32 0
  %10083 = load ptr, ptr %10082, align 8
  %10084 = load ptr, ptr %471, align 8
  %10085 = getelementptr inbounds %struct.pm_yield_node, ptr %10084, i32 0, i32 1
  %10086 = getelementptr inbounds %struct.pm_location_t, ptr %10085, i32 0, i32 1
  %10087 = load ptr, ptr %10086, align 8
  %10088 = call i64 @pm_location_new(ptr noundef %10079, ptr noundef %10083, ptr noundef %10087)
  %10089 = getelementptr [6 x i64], ptr %472, i64 0, i64 1
  store i64 %10088, ptr %10089, align 8
  %10090 = load ptr, ptr %471, align 8
  %10091 = getelementptr inbounds %struct.pm_yield_node, ptr %10090, i32 0, i32 2
  %10092 = getelementptr inbounds %struct.pm_location_t, ptr %10091, i32 0, i32 0
  %10093 = load ptr, ptr %10092, align 8
  %10094 = icmp eq ptr %10093, null
  br i1 %10094, label %10095, label %10096

10095:                                            ; preds = %10075
  br label %10107

10096:                                            ; preds = %10075
  %10097 = load ptr, ptr %5, align 8
  %10098 = load ptr, ptr %471, align 8
  %10099 = getelementptr inbounds %struct.pm_yield_node, ptr %10098, i32 0, i32 2
  %10100 = getelementptr inbounds %struct.pm_location_t, ptr %10099, i32 0, i32 0
  %10101 = load ptr, ptr %10100, align 8
  %10102 = load ptr, ptr %471, align 8
  %10103 = getelementptr inbounds %struct.pm_yield_node, ptr %10102, i32 0, i32 2
  %10104 = getelementptr inbounds %struct.pm_location_t, ptr %10103, i32 0, i32 1
  %10105 = load ptr, ptr %10104, align 8
  %10106 = call i64 @pm_location_new(ptr noundef %10097, ptr noundef %10101, ptr noundef %10105)
  br label %10107

10107:                                            ; preds = %10096, %10095
  %10108 = phi i64 [ 4, %10095 ], [ %10106, %10096 ]
  %10109 = getelementptr [6 x i64], ptr %472, i64 0, i64 2
  store i64 %10108, ptr %10109, align 16
  %10110 = load i64, ptr %16, align 8
  %10111 = call i64 @rb_ary_pop(i64 noundef %10110)
  %10112 = getelementptr [6 x i64], ptr %472, i64 0, i64 3
  store i64 %10111, ptr %10112, align 8
  %10113 = load ptr, ptr %471, align 8
  %10114 = getelementptr inbounds %struct.pm_yield_node, ptr %10113, i32 0, i32 4
  %10115 = getelementptr inbounds %struct.pm_location_t, ptr %10114, i32 0, i32 0
  %10116 = load ptr, ptr %10115, align 8
  %10117 = icmp eq ptr %10116, null
  br i1 %10117, label %10118, label %10119

10118:                                            ; preds = %10107
  br label %10130

10119:                                            ; preds = %10107
  %10120 = load ptr, ptr %5, align 8
  %10121 = load ptr, ptr %471, align 8
  %10122 = getelementptr inbounds %struct.pm_yield_node, ptr %10121, i32 0, i32 4
  %10123 = getelementptr inbounds %struct.pm_location_t, ptr %10122, i32 0, i32 0
  %10124 = load ptr, ptr %10123, align 8
  %10125 = load ptr, ptr %471, align 8
  %10126 = getelementptr inbounds %struct.pm_yield_node, ptr %10125, i32 0, i32 4
  %10127 = getelementptr inbounds %struct.pm_location_t, ptr %10126, i32 0, i32 1
  %10128 = load ptr, ptr %10127, align 8
  %10129 = call i64 @pm_location_new(ptr noundef %10120, ptr noundef %10124, ptr noundef %10128)
  br label %10130

10130:                                            ; preds = %10119, %10118
  %10131 = phi i64 [ 4, %10118 ], [ %10129, %10119 ]
  %10132 = getelementptr [6 x i64], ptr %472, i64 0, i64 4
  store i64 %10131, ptr %10132, align 16
  %10133 = load ptr, ptr %5, align 8
  %10134 = load ptr, ptr %155, align 8
  %10135 = getelementptr inbounds %struct.pm_node, ptr %10134, i32 0, i32 2
  %10136 = getelementptr inbounds %struct.pm_location_t, ptr %10135, i32 0, i32 0
  %10137 = load ptr, ptr %10136, align 8
  %10138 = load ptr, ptr %155, align 8
  %10139 = getelementptr inbounds %struct.pm_node, ptr %10138, i32 0, i32 2
  %10140 = getelementptr inbounds %struct.pm_location_t, ptr %10139, i32 0, i32 1
  %10141 = load ptr, ptr %10140, align 8
  %10142 = call i64 @pm_location_new(ptr noundef %10133, ptr noundef %10137, ptr noundef %10141)
  %10143 = getelementptr [6 x i64], ptr %472, i64 0, i64 5
  store i64 %10142, ptr %10143, align 8
  %10144 = load i64, ptr %16, align 8
  %10145 = getelementptr inbounds [6 x i64], ptr %472, i64 0, i64 0
  %10146 = load i64, ptr @rb_cPrismYieldNode, align 8
  %10147 = call i64 @rb_class_new_instance(i32 noundef 6, ptr noundef %10145, i64 noundef %10146)
  %10148 = call i64 @rb_ary_push(i64 noundef %10144, i64 noundef %10147)
  br label %10155

10149:                                            ; preds = %1814
  %10150 = load i64, ptr @rb_eRuntimeError, align 8
  %10151 = load ptr, ptr %155, align 8
  %10152 = getelementptr inbounds %struct.pm_node, ptr %10151, i32 0, i32 0
  %10153 = load i16, ptr %10152, align 8
  %10154 = zext i16 %10153 to i32
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10150, ptr noundef @.str.1, i32 noundef %10154) #14
  unreachable

10155:                                            ; preds = %10130, %10009, %9984, %9924, %9862, %9803, %9714, %9669, %9645, %9554, %9475, %9398, %9338, %9319, %9294, %9275, %9219, %9163, %9129, %9110, %9080, %9005, %8913, %8875, %8826, %8760, %8741, %8719, %8674, %8654, %8561, %8505, %8471, %8415, %8370, %8347, %8212, %8149, %8097, %8071, %8045, %8003, %7984, %7950, %7917, %7808, %7663, %7607, %7590, %7524, %7487, %7421, %7360, %7324, %7288, %7227, %7156, %7095, %7039, %6972, %6908, %6855, %6827, %6771, %6688, %6596, %6523, %6446, %6391, %6361, %6331, %6276, %6211, %6156, %6097, %6036, %5933, %5840, %5789, %5732, %5710, %5688, %5669, %5580, %5482, %5390, %5360, %5330, %5275, %5210, %5155, %5133, %5114, %5095, %5065, %4988, %4943, %4924, %4832, %4787, %4753, %4708, %4689, %4624, %4561, %4330, %4300, %4270, %4233, %4196, %4159, %4112, %4075, %4038, %3983, %3918, %3863, %3844, %3769, %3739, %3684, %3619, %3564, %3518, %3407, %3336, %3270, %3207, %3154, %3039, %2965, %2807, %2721, %2702, %2605, %2513, %2438, %2404, %2385, %2302, %2268, %2249, %2203, %2091, %2002, %1931, %1894, %1857, %1820
  br label %10156

10156:                                            ; preds = %10155, %1813
  br label %529, !llvm.loop !10

10157:                                            ; preds = %529
  %10158 = load i64, ptr %16, align 8
  %10159 = call i64 @rb_ary_pop(i64 noundef %10158)
  store i64 %10159, ptr %473, align 8
  %10160 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10160) #15
  %10161 = load i64, ptr %473, align 8
  ret i64 %10161
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @rb_intern_str(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare void @rb_set_errinfo(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_node_stack_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @malloc(i64 noundef 24) #16
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.pm_node_stack_node, ptr %9, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pm_node_stack_node, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pm_node_stack_node, ptr %14, i32 0, i32 2
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %16, ptr %17, align 8
  ret void
}

declare i64 @rb_ary_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pm_node_stack_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pm_node_stack_node, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pm_node_stack_node, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %14) #15
  %15 = load ptr, ptr %4, align 8
  ret ptr %15
}

declare i64 @rb_ary_pop(i64 noundef) #1

declare i64 @rb_float_new(double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_integer_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.pm_integer_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pm_integer_word, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call i64 @rb_uint2num_inline(i32 noundef %13)
  store i64 %14, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pm_integer_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pm_integer_word, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %39, %1
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pm_integer_word, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i64 @rb_uint2num_inline(i32 noundef %25)
  %27 = call i64 @rbimpl_intern_const(ptr noundef @pm_integer_new.rbimpl_id, ptr noundef @.str.151) #17
  store i64 %27, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %4, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8
  %31 = mul i64 %30, 32
  %32 = call i64 @rb_ulong2num_inline(i64 noundef %31)
  %33 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %26, i64 noundef %28, i32 noundef 1, i64 noundef %32)
  store i64 %33, ptr %6, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rbimpl_intern_const(ptr noundef @pm_integer_new.rbimpl_id.152, ptr noundef @.str.153) #17
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %3, align 8
  %38 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %36, i32 noundef 1, i64 noundef %37)
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pm_integer_word, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %5, align 8
  br label %19, !llvm.loop !76

43:                                               ; preds = %19
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.pm_integer_t, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load i64, ptr %3, align 8
  %50 = call i64 @rbimpl_intern_const(ptr noundef @pm_integer_new.rbimpl_id.154, ptr noundef @.str.155) #17
  store i64 %50, ptr %9, align 8
  %51 = load i64, ptr %9, align 8
  %52 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %51, i32 noundef 0)
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %43
  %54 = load i64, ptr %3, align 8
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pm_string_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @pm_string_source(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8
  %8 = call i64 @pm_string_length(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @rb_enc_str_new(ptr noundef %6, i64 noundef %8, ptr noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_uint2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = zext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = zext i32 %8 to i64
  %10 = call i64 @RB_INT2FIX(i64 noundef %9) #11
  store i64 %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = zext i32 %12 to i64
  %14 = call i64 @rb_uint2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_prism_api_node() #0 {
  %1 = load i64, ptr @rb_cPrism, align 8
  %2 = load i64, ptr @rb_cPrismNode, align 8
  %3 = call i64 @rb_define_class_under(i64 noundef %1, ptr noundef @.str.2, i64 noundef %2)
  store i64 %3, ptr @rb_cPrismAliasGlobalVariableNode, align 8
  %4 = load i64, ptr @rb_cPrism, align 8
  %5 = load i64, ptr @rb_cPrismNode, align 8
  %6 = call i64 @rb_define_class_under(i64 noundef %4, ptr noundef @.str.3, i64 noundef %5)
  store i64 %6, ptr @rb_cPrismAliasMethodNode, align 8
  %7 = load i64, ptr @rb_cPrism, align 8
  %8 = load i64, ptr @rb_cPrismNode, align 8
  %9 = call i64 @rb_define_class_under(i64 noundef %7, ptr noundef @.str.4, i64 noundef %8)
  store i64 %9, ptr @rb_cPrismAlternationPatternNode, align 8
  %10 = load i64, ptr @rb_cPrism, align 8
  %11 = load i64, ptr @rb_cPrismNode, align 8
  %12 = call i64 @rb_define_class_under(i64 noundef %10, ptr noundef @.str.5, i64 noundef %11)
  store i64 %12, ptr @rb_cPrismAndNode, align 8
  %13 = load i64, ptr @rb_cPrism, align 8
  %14 = load i64, ptr @rb_cPrismNode, align 8
  %15 = call i64 @rb_define_class_under(i64 noundef %13, ptr noundef @.str.6, i64 noundef %14)
  store i64 %15, ptr @rb_cPrismArgumentsNode, align 8
  %16 = load i64, ptr @rb_cPrism, align 8
  %17 = load i64, ptr @rb_cPrismNode, align 8
  %18 = call i64 @rb_define_class_under(i64 noundef %16, ptr noundef @.str.7, i64 noundef %17)
  store i64 %18, ptr @rb_cPrismArrayNode, align 8
  %19 = load i64, ptr @rb_cPrism, align 8
  %20 = load i64, ptr @rb_cPrismNode, align 8
  %21 = call i64 @rb_define_class_under(i64 noundef %19, ptr noundef @.str.8, i64 noundef %20)
  store i64 %21, ptr @rb_cPrismArrayPatternNode, align 8
  %22 = load i64, ptr @rb_cPrism, align 8
  %23 = load i64, ptr @rb_cPrismNode, align 8
  %24 = call i64 @rb_define_class_under(i64 noundef %22, ptr noundef @.str.9, i64 noundef %23)
  store i64 %24, ptr @rb_cPrismAssocNode, align 8
  %25 = load i64, ptr @rb_cPrism, align 8
  %26 = load i64, ptr @rb_cPrismNode, align 8
  %27 = call i64 @rb_define_class_under(i64 noundef %25, ptr noundef @.str.10, i64 noundef %26)
  store i64 %27, ptr @rb_cPrismAssocSplatNode, align 8
  %28 = load i64, ptr @rb_cPrism, align 8
  %29 = load i64, ptr @rb_cPrismNode, align 8
  %30 = call i64 @rb_define_class_under(i64 noundef %28, ptr noundef @.str.11, i64 noundef %29)
  store i64 %30, ptr @rb_cPrismBackReferenceReadNode, align 8
  %31 = load i64, ptr @rb_cPrism, align 8
  %32 = load i64, ptr @rb_cPrismNode, align 8
  %33 = call i64 @rb_define_class_under(i64 noundef %31, ptr noundef @.str.12, i64 noundef %32)
  store i64 %33, ptr @rb_cPrismBeginNode, align 8
  %34 = load i64, ptr @rb_cPrism, align 8
  %35 = load i64, ptr @rb_cPrismNode, align 8
  %36 = call i64 @rb_define_class_under(i64 noundef %34, ptr noundef @.str.13, i64 noundef %35)
  store i64 %36, ptr @rb_cPrismBlockArgumentNode, align 8
  %37 = load i64, ptr @rb_cPrism, align 8
  %38 = load i64, ptr @rb_cPrismNode, align 8
  %39 = call i64 @rb_define_class_under(i64 noundef %37, ptr noundef @.str.14, i64 noundef %38)
  store i64 %39, ptr @rb_cPrismBlockLocalVariableNode, align 8
  %40 = load i64, ptr @rb_cPrism, align 8
  %41 = load i64, ptr @rb_cPrismNode, align 8
  %42 = call i64 @rb_define_class_under(i64 noundef %40, ptr noundef @.str.15, i64 noundef %41)
  store i64 %42, ptr @rb_cPrismBlockNode, align 8
  %43 = load i64, ptr @rb_cPrism, align 8
  %44 = load i64, ptr @rb_cPrismNode, align 8
  %45 = call i64 @rb_define_class_under(i64 noundef %43, ptr noundef @.str.16, i64 noundef %44)
  store i64 %45, ptr @rb_cPrismBlockParameterNode, align 8
  %46 = load i64, ptr @rb_cPrism, align 8
  %47 = load i64, ptr @rb_cPrismNode, align 8
  %48 = call i64 @rb_define_class_under(i64 noundef %46, ptr noundef @.str.17, i64 noundef %47)
  store i64 %48, ptr @rb_cPrismBlockParametersNode, align 8
  %49 = load i64, ptr @rb_cPrism, align 8
  %50 = load i64, ptr @rb_cPrismNode, align 8
  %51 = call i64 @rb_define_class_under(i64 noundef %49, ptr noundef @.str.18, i64 noundef %50)
  store i64 %51, ptr @rb_cPrismBreakNode, align 8
  %52 = load i64, ptr @rb_cPrism, align 8
  %53 = load i64, ptr @rb_cPrismNode, align 8
  %54 = call i64 @rb_define_class_under(i64 noundef %52, ptr noundef @.str.19, i64 noundef %53)
  store i64 %54, ptr @rb_cPrismCallAndWriteNode, align 8
  %55 = load i64, ptr @rb_cPrism, align 8
  %56 = load i64, ptr @rb_cPrismNode, align 8
  %57 = call i64 @rb_define_class_under(i64 noundef %55, ptr noundef @.str.20, i64 noundef %56)
  store i64 %57, ptr @rb_cPrismCallNode, align 8
  %58 = load i64, ptr @rb_cPrism, align 8
  %59 = load i64, ptr @rb_cPrismNode, align 8
  %60 = call i64 @rb_define_class_under(i64 noundef %58, ptr noundef @.str.21, i64 noundef %59)
  store i64 %60, ptr @rb_cPrismCallOperatorWriteNode, align 8
  %61 = load i64, ptr @rb_cPrism, align 8
  %62 = load i64, ptr @rb_cPrismNode, align 8
  %63 = call i64 @rb_define_class_under(i64 noundef %61, ptr noundef @.str.22, i64 noundef %62)
  store i64 %63, ptr @rb_cPrismCallOrWriteNode, align 8
  %64 = load i64, ptr @rb_cPrism, align 8
  %65 = load i64, ptr @rb_cPrismNode, align 8
  %66 = call i64 @rb_define_class_under(i64 noundef %64, ptr noundef @.str.23, i64 noundef %65)
  store i64 %66, ptr @rb_cPrismCallTargetNode, align 8
  %67 = load i64, ptr @rb_cPrism, align 8
  %68 = load i64, ptr @rb_cPrismNode, align 8
  %69 = call i64 @rb_define_class_under(i64 noundef %67, ptr noundef @.str.24, i64 noundef %68)
  store i64 %69, ptr @rb_cPrismCapturePatternNode, align 8
  %70 = load i64, ptr @rb_cPrism, align 8
  %71 = load i64, ptr @rb_cPrismNode, align 8
  %72 = call i64 @rb_define_class_under(i64 noundef %70, ptr noundef @.str.25, i64 noundef %71)
  store i64 %72, ptr @rb_cPrismCaseMatchNode, align 8
  %73 = load i64, ptr @rb_cPrism, align 8
  %74 = load i64, ptr @rb_cPrismNode, align 8
  %75 = call i64 @rb_define_class_under(i64 noundef %73, ptr noundef @.str.26, i64 noundef %74)
  store i64 %75, ptr @rb_cPrismCaseNode, align 8
  %76 = load i64, ptr @rb_cPrism, align 8
  %77 = load i64, ptr @rb_cPrismNode, align 8
  %78 = call i64 @rb_define_class_under(i64 noundef %76, ptr noundef @.str.27, i64 noundef %77)
  store i64 %78, ptr @rb_cPrismClassNode, align 8
  %79 = load i64, ptr @rb_cPrism, align 8
  %80 = load i64, ptr @rb_cPrismNode, align 8
  %81 = call i64 @rb_define_class_under(i64 noundef %79, ptr noundef @.str.28, i64 noundef %80)
  store i64 %81, ptr @rb_cPrismClassVariableAndWriteNode, align 8
  %82 = load i64, ptr @rb_cPrism, align 8
  %83 = load i64, ptr @rb_cPrismNode, align 8
  %84 = call i64 @rb_define_class_under(i64 noundef %82, ptr noundef @.str.29, i64 noundef %83)
  store i64 %84, ptr @rb_cPrismClassVariableOperatorWriteNode, align 8
  %85 = load i64, ptr @rb_cPrism, align 8
  %86 = load i64, ptr @rb_cPrismNode, align 8
  %87 = call i64 @rb_define_class_under(i64 noundef %85, ptr noundef @.str.30, i64 noundef %86)
  store i64 %87, ptr @rb_cPrismClassVariableOrWriteNode, align 8
  %88 = load i64, ptr @rb_cPrism, align 8
  %89 = load i64, ptr @rb_cPrismNode, align 8
  %90 = call i64 @rb_define_class_under(i64 noundef %88, ptr noundef @.str.31, i64 noundef %89)
  store i64 %90, ptr @rb_cPrismClassVariableReadNode, align 8
  %91 = load i64, ptr @rb_cPrism, align 8
  %92 = load i64, ptr @rb_cPrismNode, align 8
  %93 = call i64 @rb_define_class_under(i64 noundef %91, ptr noundef @.str.32, i64 noundef %92)
  store i64 %93, ptr @rb_cPrismClassVariableTargetNode, align 8
  %94 = load i64, ptr @rb_cPrism, align 8
  %95 = load i64, ptr @rb_cPrismNode, align 8
  %96 = call i64 @rb_define_class_under(i64 noundef %94, ptr noundef @.str.33, i64 noundef %95)
  store i64 %96, ptr @rb_cPrismClassVariableWriteNode, align 8
  %97 = load i64, ptr @rb_cPrism, align 8
  %98 = load i64, ptr @rb_cPrismNode, align 8
  %99 = call i64 @rb_define_class_under(i64 noundef %97, ptr noundef @.str.34, i64 noundef %98)
  store i64 %99, ptr @rb_cPrismConstantAndWriteNode, align 8
  %100 = load i64, ptr @rb_cPrism, align 8
  %101 = load i64, ptr @rb_cPrismNode, align 8
  %102 = call i64 @rb_define_class_under(i64 noundef %100, ptr noundef @.str.35, i64 noundef %101)
  store i64 %102, ptr @rb_cPrismConstantOperatorWriteNode, align 8
  %103 = load i64, ptr @rb_cPrism, align 8
  %104 = load i64, ptr @rb_cPrismNode, align 8
  %105 = call i64 @rb_define_class_under(i64 noundef %103, ptr noundef @.str.36, i64 noundef %104)
  store i64 %105, ptr @rb_cPrismConstantOrWriteNode, align 8
  %106 = load i64, ptr @rb_cPrism, align 8
  %107 = load i64, ptr @rb_cPrismNode, align 8
  %108 = call i64 @rb_define_class_under(i64 noundef %106, ptr noundef @.str.37, i64 noundef %107)
  store i64 %108, ptr @rb_cPrismConstantPathAndWriteNode, align 8
  %109 = load i64, ptr @rb_cPrism, align 8
  %110 = load i64, ptr @rb_cPrismNode, align 8
  %111 = call i64 @rb_define_class_under(i64 noundef %109, ptr noundef @.str.38, i64 noundef %110)
  store i64 %111, ptr @rb_cPrismConstantPathNode, align 8
  %112 = load i64, ptr @rb_cPrism, align 8
  %113 = load i64, ptr @rb_cPrismNode, align 8
  %114 = call i64 @rb_define_class_under(i64 noundef %112, ptr noundef @.str.39, i64 noundef %113)
  store i64 %114, ptr @rb_cPrismConstantPathOperatorWriteNode, align 8
  %115 = load i64, ptr @rb_cPrism, align 8
  %116 = load i64, ptr @rb_cPrismNode, align 8
  %117 = call i64 @rb_define_class_under(i64 noundef %115, ptr noundef @.str.40, i64 noundef %116)
  store i64 %117, ptr @rb_cPrismConstantPathOrWriteNode, align 8
  %118 = load i64, ptr @rb_cPrism, align 8
  %119 = load i64, ptr @rb_cPrismNode, align 8
  %120 = call i64 @rb_define_class_under(i64 noundef %118, ptr noundef @.str.41, i64 noundef %119)
  store i64 %120, ptr @rb_cPrismConstantPathTargetNode, align 8
  %121 = load i64, ptr @rb_cPrism, align 8
  %122 = load i64, ptr @rb_cPrismNode, align 8
  %123 = call i64 @rb_define_class_under(i64 noundef %121, ptr noundef @.str.42, i64 noundef %122)
  store i64 %123, ptr @rb_cPrismConstantPathWriteNode, align 8
  %124 = load i64, ptr @rb_cPrism, align 8
  %125 = load i64, ptr @rb_cPrismNode, align 8
  %126 = call i64 @rb_define_class_under(i64 noundef %124, ptr noundef @.str.43, i64 noundef %125)
  store i64 %126, ptr @rb_cPrismConstantReadNode, align 8
  %127 = load i64, ptr @rb_cPrism, align 8
  %128 = load i64, ptr @rb_cPrismNode, align 8
  %129 = call i64 @rb_define_class_under(i64 noundef %127, ptr noundef @.str.44, i64 noundef %128)
  store i64 %129, ptr @rb_cPrismConstantTargetNode, align 8
  %130 = load i64, ptr @rb_cPrism, align 8
  %131 = load i64, ptr @rb_cPrismNode, align 8
  %132 = call i64 @rb_define_class_under(i64 noundef %130, ptr noundef @.str.45, i64 noundef %131)
  store i64 %132, ptr @rb_cPrismConstantWriteNode, align 8
  %133 = load i64, ptr @rb_cPrism, align 8
  %134 = load i64, ptr @rb_cPrismNode, align 8
  %135 = call i64 @rb_define_class_under(i64 noundef %133, ptr noundef @.str.46, i64 noundef %134)
  store i64 %135, ptr @rb_cPrismDefNode, align 8
  %136 = load i64, ptr @rb_cPrism, align 8
  %137 = load i64, ptr @rb_cPrismNode, align 8
  %138 = call i64 @rb_define_class_under(i64 noundef %136, ptr noundef @.str.47, i64 noundef %137)
  store i64 %138, ptr @rb_cPrismDefinedNode, align 8
  %139 = load i64, ptr @rb_cPrism, align 8
  %140 = load i64, ptr @rb_cPrismNode, align 8
  %141 = call i64 @rb_define_class_under(i64 noundef %139, ptr noundef @.str.48, i64 noundef %140)
  store i64 %141, ptr @rb_cPrismElseNode, align 8
  %142 = load i64, ptr @rb_cPrism, align 8
  %143 = load i64, ptr @rb_cPrismNode, align 8
  %144 = call i64 @rb_define_class_under(i64 noundef %142, ptr noundef @.str.49, i64 noundef %143)
  store i64 %144, ptr @rb_cPrismEmbeddedStatementsNode, align 8
  %145 = load i64, ptr @rb_cPrism, align 8
  %146 = load i64, ptr @rb_cPrismNode, align 8
  %147 = call i64 @rb_define_class_under(i64 noundef %145, ptr noundef @.str.50, i64 noundef %146)
  store i64 %147, ptr @rb_cPrismEmbeddedVariableNode, align 8
  %148 = load i64, ptr @rb_cPrism, align 8
  %149 = load i64, ptr @rb_cPrismNode, align 8
  %150 = call i64 @rb_define_class_under(i64 noundef %148, ptr noundef @.str.51, i64 noundef %149)
  store i64 %150, ptr @rb_cPrismEnsureNode, align 8
  %151 = load i64, ptr @rb_cPrism, align 8
  %152 = load i64, ptr @rb_cPrismNode, align 8
  %153 = call i64 @rb_define_class_under(i64 noundef %151, ptr noundef @.str.52, i64 noundef %152)
  store i64 %153, ptr @rb_cPrismFalseNode, align 8
  %154 = load i64, ptr @rb_cPrism, align 8
  %155 = load i64, ptr @rb_cPrismNode, align 8
  %156 = call i64 @rb_define_class_under(i64 noundef %154, ptr noundef @.str.53, i64 noundef %155)
  store i64 %156, ptr @rb_cPrismFindPatternNode, align 8
  %157 = load i64, ptr @rb_cPrism, align 8
  %158 = load i64, ptr @rb_cPrismNode, align 8
  %159 = call i64 @rb_define_class_under(i64 noundef %157, ptr noundef @.str.54, i64 noundef %158)
  store i64 %159, ptr @rb_cPrismFlipFlopNode, align 8
  %160 = load i64, ptr @rb_cPrism, align 8
  %161 = load i64, ptr @rb_cPrismNode, align 8
  %162 = call i64 @rb_define_class_under(i64 noundef %160, ptr noundef @.str.55, i64 noundef %161)
  store i64 %162, ptr @rb_cPrismFloatNode, align 8
  %163 = load i64, ptr @rb_cPrism, align 8
  %164 = load i64, ptr @rb_cPrismNode, align 8
  %165 = call i64 @rb_define_class_under(i64 noundef %163, ptr noundef @.str.56, i64 noundef %164)
  store i64 %165, ptr @rb_cPrismForNode, align 8
  %166 = load i64, ptr @rb_cPrism, align 8
  %167 = load i64, ptr @rb_cPrismNode, align 8
  %168 = call i64 @rb_define_class_under(i64 noundef %166, ptr noundef @.str.57, i64 noundef %167)
  store i64 %168, ptr @rb_cPrismForwardingArgumentsNode, align 8
  %169 = load i64, ptr @rb_cPrism, align 8
  %170 = load i64, ptr @rb_cPrismNode, align 8
  %171 = call i64 @rb_define_class_under(i64 noundef %169, ptr noundef @.str.58, i64 noundef %170)
  store i64 %171, ptr @rb_cPrismForwardingParameterNode, align 8
  %172 = load i64, ptr @rb_cPrism, align 8
  %173 = load i64, ptr @rb_cPrismNode, align 8
  %174 = call i64 @rb_define_class_under(i64 noundef %172, ptr noundef @.str.59, i64 noundef %173)
  store i64 %174, ptr @rb_cPrismForwardingSuperNode, align 8
  %175 = load i64, ptr @rb_cPrism, align 8
  %176 = load i64, ptr @rb_cPrismNode, align 8
  %177 = call i64 @rb_define_class_under(i64 noundef %175, ptr noundef @.str.60, i64 noundef %176)
  store i64 %177, ptr @rb_cPrismGlobalVariableAndWriteNode, align 8
  %178 = load i64, ptr @rb_cPrism, align 8
  %179 = load i64, ptr @rb_cPrismNode, align 8
  %180 = call i64 @rb_define_class_under(i64 noundef %178, ptr noundef @.str.61, i64 noundef %179)
  store i64 %180, ptr @rb_cPrismGlobalVariableOperatorWriteNode, align 8
  %181 = load i64, ptr @rb_cPrism, align 8
  %182 = load i64, ptr @rb_cPrismNode, align 8
  %183 = call i64 @rb_define_class_under(i64 noundef %181, ptr noundef @.str.62, i64 noundef %182)
  store i64 %183, ptr @rb_cPrismGlobalVariableOrWriteNode, align 8
  %184 = load i64, ptr @rb_cPrism, align 8
  %185 = load i64, ptr @rb_cPrismNode, align 8
  %186 = call i64 @rb_define_class_under(i64 noundef %184, ptr noundef @.str.63, i64 noundef %185)
  store i64 %186, ptr @rb_cPrismGlobalVariableReadNode, align 8
  %187 = load i64, ptr @rb_cPrism, align 8
  %188 = load i64, ptr @rb_cPrismNode, align 8
  %189 = call i64 @rb_define_class_under(i64 noundef %187, ptr noundef @.str.64, i64 noundef %188)
  store i64 %189, ptr @rb_cPrismGlobalVariableTargetNode, align 8
  %190 = load i64, ptr @rb_cPrism, align 8
  %191 = load i64, ptr @rb_cPrismNode, align 8
  %192 = call i64 @rb_define_class_under(i64 noundef %190, ptr noundef @.str.65, i64 noundef %191)
  store i64 %192, ptr @rb_cPrismGlobalVariableWriteNode, align 8
  %193 = load i64, ptr @rb_cPrism, align 8
  %194 = load i64, ptr @rb_cPrismNode, align 8
  %195 = call i64 @rb_define_class_under(i64 noundef %193, ptr noundef @.str.66, i64 noundef %194)
  store i64 %195, ptr @rb_cPrismHashNode, align 8
  %196 = load i64, ptr @rb_cPrism, align 8
  %197 = load i64, ptr @rb_cPrismNode, align 8
  %198 = call i64 @rb_define_class_under(i64 noundef %196, ptr noundef @.str.67, i64 noundef %197)
  store i64 %198, ptr @rb_cPrismHashPatternNode, align 8
  %199 = load i64, ptr @rb_cPrism, align 8
  %200 = load i64, ptr @rb_cPrismNode, align 8
  %201 = call i64 @rb_define_class_under(i64 noundef %199, ptr noundef @.str.68, i64 noundef %200)
  store i64 %201, ptr @rb_cPrismIfNode, align 8
  %202 = load i64, ptr @rb_cPrism, align 8
  %203 = load i64, ptr @rb_cPrismNode, align 8
  %204 = call i64 @rb_define_class_under(i64 noundef %202, ptr noundef @.str.69, i64 noundef %203)
  store i64 %204, ptr @rb_cPrismImaginaryNode, align 8
  %205 = load i64, ptr @rb_cPrism, align 8
  %206 = load i64, ptr @rb_cPrismNode, align 8
  %207 = call i64 @rb_define_class_under(i64 noundef %205, ptr noundef @.str.70, i64 noundef %206)
  store i64 %207, ptr @rb_cPrismImplicitNode, align 8
  %208 = load i64, ptr @rb_cPrism, align 8
  %209 = load i64, ptr @rb_cPrismNode, align 8
  %210 = call i64 @rb_define_class_under(i64 noundef %208, ptr noundef @.str.71, i64 noundef %209)
  store i64 %210, ptr @rb_cPrismImplicitRestNode, align 8
  %211 = load i64, ptr @rb_cPrism, align 8
  %212 = load i64, ptr @rb_cPrismNode, align 8
  %213 = call i64 @rb_define_class_under(i64 noundef %211, ptr noundef @.str.72, i64 noundef %212)
  store i64 %213, ptr @rb_cPrismInNode, align 8
  %214 = load i64, ptr @rb_cPrism, align 8
  %215 = load i64, ptr @rb_cPrismNode, align 8
  %216 = call i64 @rb_define_class_under(i64 noundef %214, ptr noundef @.str.73, i64 noundef %215)
  store i64 %216, ptr @rb_cPrismIndexAndWriteNode, align 8
  %217 = load i64, ptr @rb_cPrism, align 8
  %218 = load i64, ptr @rb_cPrismNode, align 8
  %219 = call i64 @rb_define_class_under(i64 noundef %217, ptr noundef @.str.74, i64 noundef %218)
  store i64 %219, ptr @rb_cPrismIndexOperatorWriteNode, align 8
  %220 = load i64, ptr @rb_cPrism, align 8
  %221 = load i64, ptr @rb_cPrismNode, align 8
  %222 = call i64 @rb_define_class_under(i64 noundef %220, ptr noundef @.str.75, i64 noundef %221)
  store i64 %222, ptr @rb_cPrismIndexOrWriteNode, align 8
  %223 = load i64, ptr @rb_cPrism, align 8
  %224 = load i64, ptr @rb_cPrismNode, align 8
  %225 = call i64 @rb_define_class_under(i64 noundef %223, ptr noundef @.str.76, i64 noundef %224)
  store i64 %225, ptr @rb_cPrismIndexTargetNode, align 8
  %226 = load i64, ptr @rb_cPrism, align 8
  %227 = load i64, ptr @rb_cPrismNode, align 8
  %228 = call i64 @rb_define_class_under(i64 noundef %226, ptr noundef @.str.77, i64 noundef %227)
  store i64 %228, ptr @rb_cPrismInstanceVariableAndWriteNode, align 8
  %229 = load i64, ptr @rb_cPrism, align 8
  %230 = load i64, ptr @rb_cPrismNode, align 8
  %231 = call i64 @rb_define_class_under(i64 noundef %229, ptr noundef @.str.78, i64 noundef %230)
  store i64 %231, ptr @rb_cPrismInstanceVariableOperatorWriteNode, align 8
  %232 = load i64, ptr @rb_cPrism, align 8
  %233 = load i64, ptr @rb_cPrismNode, align 8
  %234 = call i64 @rb_define_class_under(i64 noundef %232, ptr noundef @.str.79, i64 noundef %233)
  store i64 %234, ptr @rb_cPrismInstanceVariableOrWriteNode, align 8
  %235 = load i64, ptr @rb_cPrism, align 8
  %236 = load i64, ptr @rb_cPrismNode, align 8
  %237 = call i64 @rb_define_class_under(i64 noundef %235, ptr noundef @.str.80, i64 noundef %236)
  store i64 %237, ptr @rb_cPrismInstanceVariableReadNode, align 8
  %238 = load i64, ptr @rb_cPrism, align 8
  %239 = load i64, ptr @rb_cPrismNode, align 8
  %240 = call i64 @rb_define_class_under(i64 noundef %238, ptr noundef @.str.81, i64 noundef %239)
  store i64 %240, ptr @rb_cPrismInstanceVariableTargetNode, align 8
  %241 = load i64, ptr @rb_cPrism, align 8
  %242 = load i64, ptr @rb_cPrismNode, align 8
  %243 = call i64 @rb_define_class_under(i64 noundef %241, ptr noundef @.str.82, i64 noundef %242)
  store i64 %243, ptr @rb_cPrismInstanceVariableWriteNode, align 8
  %244 = load i64, ptr @rb_cPrism, align 8
  %245 = load i64, ptr @rb_cPrismNode, align 8
  %246 = call i64 @rb_define_class_under(i64 noundef %244, ptr noundef @.str.83, i64 noundef %245)
  store i64 %246, ptr @rb_cPrismIntegerNode, align 8
  %247 = load i64, ptr @rb_cPrism, align 8
  %248 = load i64, ptr @rb_cPrismNode, align 8
  %249 = call i64 @rb_define_class_under(i64 noundef %247, ptr noundef @.str.84, i64 noundef %248)
  store i64 %249, ptr @rb_cPrismInterpolatedMatchLastLineNode, align 8
  %250 = load i64, ptr @rb_cPrism, align 8
  %251 = load i64, ptr @rb_cPrismNode, align 8
  %252 = call i64 @rb_define_class_under(i64 noundef %250, ptr noundef @.str.85, i64 noundef %251)
  store i64 %252, ptr @rb_cPrismInterpolatedRegularExpressionNode, align 8
  %253 = load i64, ptr @rb_cPrism, align 8
  %254 = load i64, ptr @rb_cPrismNode, align 8
  %255 = call i64 @rb_define_class_under(i64 noundef %253, ptr noundef @.str.86, i64 noundef %254)
  store i64 %255, ptr @rb_cPrismInterpolatedStringNode, align 8
  %256 = load i64, ptr @rb_cPrism, align 8
  %257 = load i64, ptr @rb_cPrismNode, align 8
  %258 = call i64 @rb_define_class_under(i64 noundef %256, ptr noundef @.str.87, i64 noundef %257)
  store i64 %258, ptr @rb_cPrismInterpolatedSymbolNode, align 8
  %259 = load i64, ptr @rb_cPrism, align 8
  %260 = load i64, ptr @rb_cPrismNode, align 8
  %261 = call i64 @rb_define_class_under(i64 noundef %259, ptr noundef @.str.88, i64 noundef %260)
  store i64 %261, ptr @rb_cPrismInterpolatedXStringNode, align 8
  %262 = load i64, ptr @rb_cPrism, align 8
  %263 = load i64, ptr @rb_cPrismNode, align 8
  %264 = call i64 @rb_define_class_under(i64 noundef %262, ptr noundef @.str.89, i64 noundef %263)
  store i64 %264, ptr @rb_cPrismItParametersNode, align 8
  %265 = load i64, ptr @rb_cPrism, align 8
  %266 = load i64, ptr @rb_cPrismNode, align 8
  %267 = call i64 @rb_define_class_under(i64 noundef %265, ptr noundef @.str.90, i64 noundef %266)
  store i64 %267, ptr @rb_cPrismKeywordHashNode, align 8
  %268 = load i64, ptr @rb_cPrism, align 8
  %269 = load i64, ptr @rb_cPrismNode, align 8
  %270 = call i64 @rb_define_class_under(i64 noundef %268, ptr noundef @.str.91, i64 noundef %269)
  store i64 %270, ptr @rb_cPrismKeywordRestParameterNode, align 8
  %271 = load i64, ptr @rb_cPrism, align 8
  %272 = load i64, ptr @rb_cPrismNode, align 8
  %273 = call i64 @rb_define_class_under(i64 noundef %271, ptr noundef @.str.92, i64 noundef %272)
  store i64 %273, ptr @rb_cPrismLambdaNode, align 8
  %274 = load i64, ptr @rb_cPrism, align 8
  %275 = load i64, ptr @rb_cPrismNode, align 8
  %276 = call i64 @rb_define_class_under(i64 noundef %274, ptr noundef @.str.93, i64 noundef %275)
  store i64 %276, ptr @rb_cPrismLocalVariableAndWriteNode, align 8
  %277 = load i64, ptr @rb_cPrism, align 8
  %278 = load i64, ptr @rb_cPrismNode, align 8
  %279 = call i64 @rb_define_class_under(i64 noundef %277, ptr noundef @.str.94, i64 noundef %278)
  store i64 %279, ptr @rb_cPrismLocalVariableOperatorWriteNode, align 8
  %280 = load i64, ptr @rb_cPrism, align 8
  %281 = load i64, ptr @rb_cPrismNode, align 8
  %282 = call i64 @rb_define_class_under(i64 noundef %280, ptr noundef @.str.95, i64 noundef %281)
  store i64 %282, ptr @rb_cPrismLocalVariableOrWriteNode, align 8
  %283 = load i64, ptr @rb_cPrism, align 8
  %284 = load i64, ptr @rb_cPrismNode, align 8
  %285 = call i64 @rb_define_class_under(i64 noundef %283, ptr noundef @.str.96, i64 noundef %284)
  store i64 %285, ptr @rb_cPrismLocalVariableReadNode, align 8
  %286 = load i64, ptr @rb_cPrism, align 8
  %287 = load i64, ptr @rb_cPrismNode, align 8
  %288 = call i64 @rb_define_class_under(i64 noundef %286, ptr noundef @.str.97, i64 noundef %287)
  store i64 %288, ptr @rb_cPrismLocalVariableTargetNode, align 8
  %289 = load i64, ptr @rb_cPrism, align 8
  %290 = load i64, ptr @rb_cPrismNode, align 8
  %291 = call i64 @rb_define_class_under(i64 noundef %289, ptr noundef @.str.98, i64 noundef %290)
  store i64 %291, ptr @rb_cPrismLocalVariableWriteNode, align 8
  %292 = load i64, ptr @rb_cPrism, align 8
  %293 = load i64, ptr @rb_cPrismNode, align 8
  %294 = call i64 @rb_define_class_under(i64 noundef %292, ptr noundef @.str.99, i64 noundef %293)
  store i64 %294, ptr @rb_cPrismMatchLastLineNode, align 8
  %295 = load i64, ptr @rb_cPrism, align 8
  %296 = load i64, ptr @rb_cPrismNode, align 8
  %297 = call i64 @rb_define_class_under(i64 noundef %295, ptr noundef @.str.100, i64 noundef %296)
  store i64 %297, ptr @rb_cPrismMatchPredicateNode, align 8
  %298 = load i64, ptr @rb_cPrism, align 8
  %299 = load i64, ptr @rb_cPrismNode, align 8
  %300 = call i64 @rb_define_class_under(i64 noundef %298, ptr noundef @.str.101, i64 noundef %299)
  store i64 %300, ptr @rb_cPrismMatchRequiredNode, align 8
  %301 = load i64, ptr @rb_cPrism, align 8
  %302 = load i64, ptr @rb_cPrismNode, align 8
  %303 = call i64 @rb_define_class_under(i64 noundef %301, ptr noundef @.str.102, i64 noundef %302)
  store i64 %303, ptr @rb_cPrismMatchWriteNode, align 8
  %304 = load i64, ptr @rb_cPrism, align 8
  %305 = load i64, ptr @rb_cPrismNode, align 8
  %306 = call i64 @rb_define_class_under(i64 noundef %304, ptr noundef @.str.103, i64 noundef %305)
  store i64 %306, ptr @rb_cPrismMissingNode, align 8
  %307 = load i64, ptr @rb_cPrism, align 8
  %308 = load i64, ptr @rb_cPrismNode, align 8
  %309 = call i64 @rb_define_class_under(i64 noundef %307, ptr noundef @.str.104, i64 noundef %308)
  store i64 %309, ptr @rb_cPrismModuleNode, align 8
  %310 = load i64, ptr @rb_cPrism, align 8
  %311 = load i64, ptr @rb_cPrismNode, align 8
  %312 = call i64 @rb_define_class_under(i64 noundef %310, ptr noundef @.str.105, i64 noundef %311)
  store i64 %312, ptr @rb_cPrismMultiTargetNode, align 8
  %313 = load i64, ptr @rb_cPrism, align 8
  %314 = load i64, ptr @rb_cPrismNode, align 8
  %315 = call i64 @rb_define_class_under(i64 noundef %313, ptr noundef @.str.106, i64 noundef %314)
  store i64 %315, ptr @rb_cPrismMultiWriteNode, align 8
  %316 = load i64, ptr @rb_cPrism, align 8
  %317 = load i64, ptr @rb_cPrismNode, align 8
  %318 = call i64 @rb_define_class_under(i64 noundef %316, ptr noundef @.str.107, i64 noundef %317)
  store i64 %318, ptr @rb_cPrismNextNode, align 8
  %319 = load i64, ptr @rb_cPrism, align 8
  %320 = load i64, ptr @rb_cPrismNode, align 8
  %321 = call i64 @rb_define_class_under(i64 noundef %319, ptr noundef @.str.108, i64 noundef %320)
  store i64 %321, ptr @rb_cPrismNilNode, align 8
  %322 = load i64, ptr @rb_cPrism, align 8
  %323 = load i64, ptr @rb_cPrismNode, align 8
  %324 = call i64 @rb_define_class_under(i64 noundef %322, ptr noundef @.str.109, i64 noundef %323)
  store i64 %324, ptr @rb_cPrismNoKeywordsParameterNode, align 8
  %325 = load i64, ptr @rb_cPrism, align 8
  %326 = load i64, ptr @rb_cPrismNode, align 8
  %327 = call i64 @rb_define_class_under(i64 noundef %325, ptr noundef @.str.110, i64 noundef %326)
  store i64 %327, ptr @rb_cPrismNumberedParametersNode, align 8
  %328 = load i64, ptr @rb_cPrism, align 8
  %329 = load i64, ptr @rb_cPrismNode, align 8
  %330 = call i64 @rb_define_class_under(i64 noundef %328, ptr noundef @.str.111, i64 noundef %329)
  store i64 %330, ptr @rb_cPrismNumberedReferenceReadNode, align 8
  %331 = load i64, ptr @rb_cPrism, align 8
  %332 = load i64, ptr @rb_cPrismNode, align 8
  %333 = call i64 @rb_define_class_under(i64 noundef %331, ptr noundef @.str.112, i64 noundef %332)
  store i64 %333, ptr @rb_cPrismOptionalKeywordParameterNode, align 8
  %334 = load i64, ptr @rb_cPrism, align 8
  %335 = load i64, ptr @rb_cPrismNode, align 8
  %336 = call i64 @rb_define_class_under(i64 noundef %334, ptr noundef @.str.113, i64 noundef %335)
  store i64 %336, ptr @rb_cPrismOptionalParameterNode, align 8
  %337 = load i64, ptr @rb_cPrism, align 8
  %338 = load i64, ptr @rb_cPrismNode, align 8
  %339 = call i64 @rb_define_class_under(i64 noundef %337, ptr noundef @.str.114, i64 noundef %338)
  store i64 %339, ptr @rb_cPrismOrNode, align 8
  %340 = load i64, ptr @rb_cPrism, align 8
  %341 = load i64, ptr @rb_cPrismNode, align 8
  %342 = call i64 @rb_define_class_under(i64 noundef %340, ptr noundef @.str.115, i64 noundef %341)
  store i64 %342, ptr @rb_cPrismParametersNode, align 8
  %343 = load i64, ptr @rb_cPrism, align 8
  %344 = load i64, ptr @rb_cPrismNode, align 8
  %345 = call i64 @rb_define_class_under(i64 noundef %343, ptr noundef @.str.116, i64 noundef %344)
  store i64 %345, ptr @rb_cPrismParenthesesNode, align 8
  %346 = load i64, ptr @rb_cPrism, align 8
  %347 = load i64, ptr @rb_cPrismNode, align 8
  %348 = call i64 @rb_define_class_under(i64 noundef %346, ptr noundef @.str.117, i64 noundef %347)
  store i64 %348, ptr @rb_cPrismPinnedExpressionNode, align 8
  %349 = load i64, ptr @rb_cPrism, align 8
  %350 = load i64, ptr @rb_cPrismNode, align 8
  %351 = call i64 @rb_define_class_under(i64 noundef %349, ptr noundef @.str.118, i64 noundef %350)
  store i64 %351, ptr @rb_cPrismPinnedVariableNode, align 8
  %352 = load i64, ptr @rb_cPrism, align 8
  %353 = load i64, ptr @rb_cPrismNode, align 8
  %354 = call i64 @rb_define_class_under(i64 noundef %352, ptr noundef @.str.119, i64 noundef %353)
  store i64 %354, ptr @rb_cPrismPostExecutionNode, align 8
  %355 = load i64, ptr @rb_cPrism, align 8
  %356 = load i64, ptr @rb_cPrismNode, align 8
  %357 = call i64 @rb_define_class_under(i64 noundef %355, ptr noundef @.str.120, i64 noundef %356)
  store i64 %357, ptr @rb_cPrismPreExecutionNode, align 8
  %358 = load i64, ptr @rb_cPrism, align 8
  %359 = load i64, ptr @rb_cPrismNode, align 8
  %360 = call i64 @rb_define_class_under(i64 noundef %358, ptr noundef @.str.121, i64 noundef %359)
  store i64 %360, ptr @rb_cPrismProgramNode, align 8
  %361 = load i64, ptr @rb_cPrism, align 8
  %362 = load i64, ptr @rb_cPrismNode, align 8
  %363 = call i64 @rb_define_class_under(i64 noundef %361, ptr noundef @.str.122, i64 noundef %362)
  store i64 %363, ptr @rb_cPrismRangeNode, align 8
  %364 = load i64, ptr @rb_cPrism, align 8
  %365 = load i64, ptr @rb_cPrismNode, align 8
  %366 = call i64 @rb_define_class_under(i64 noundef %364, ptr noundef @.str.123, i64 noundef %365)
  store i64 %366, ptr @rb_cPrismRationalNode, align 8
  %367 = load i64, ptr @rb_cPrism, align 8
  %368 = load i64, ptr @rb_cPrismNode, align 8
  %369 = call i64 @rb_define_class_under(i64 noundef %367, ptr noundef @.str.124, i64 noundef %368)
  store i64 %369, ptr @rb_cPrismRedoNode, align 8
  %370 = load i64, ptr @rb_cPrism, align 8
  %371 = load i64, ptr @rb_cPrismNode, align 8
  %372 = call i64 @rb_define_class_under(i64 noundef %370, ptr noundef @.str.125, i64 noundef %371)
  store i64 %372, ptr @rb_cPrismRegularExpressionNode, align 8
  %373 = load i64, ptr @rb_cPrism, align 8
  %374 = load i64, ptr @rb_cPrismNode, align 8
  %375 = call i64 @rb_define_class_under(i64 noundef %373, ptr noundef @.str.126, i64 noundef %374)
  store i64 %375, ptr @rb_cPrismRequiredKeywordParameterNode, align 8
  %376 = load i64, ptr @rb_cPrism, align 8
  %377 = load i64, ptr @rb_cPrismNode, align 8
  %378 = call i64 @rb_define_class_under(i64 noundef %376, ptr noundef @.str.127, i64 noundef %377)
  store i64 %378, ptr @rb_cPrismRequiredParameterNode, align 8
  %379 = load i64, ptr @rb_cPrism, align 8
  %380 = load i64, ptr @rb_cPrismNode, align 8
  %381 = call i64 @rb_define_class_under(i64 noundef %379, ptr noundef @.str.128, i64 noundef %380)
  store i64 %381, ptr @rb_cPrismRescueModifierNode, align 8
  %382 = load i64, ptr @rb_cPrism, align 8
  %383 = load i64, ptr @rb_cPrismNode, align 8
  %384 = call i64 @rb_define_class_under(i64 noundef %382, ptr noundef @.str.129, i64 noundef %383)
  store i64 %384, ptr @rb_cPrismRescueNode, align 8
  %385 = load i64, ptr @rb_cPrism, align 8
  %386 = load i64, ptr @rb_cPrismNode, align 8
  %387 = call i64 @rb_define_class_under(i64 noundef %385, ptr noundef @.str.130, i64 noundef %386)
  store i64 %387, ptr @rb_cPrismRestParameterNode, align 8
  %388 = load i64, ptr @rb_cPrism, align 8
  %389 = load i64, ptr @rb_cPrismNode, align 8
  %390 = call i64 @rb_define_class_under(i64 noundef %388, ptr noundef @.str.131, i64 noundef %389)
  store i64 %390, ptr @rb_cPrismRetryNode, align 8
  %391 = load i64, ptr @rb_cPrism, align 8
  %392 = load i64, ptr @rb_cPrismNode, align 8
  %393 = call i64 @rb_define_class_under(i64 noundef %391, ptr noundef @.str.132, i64 noundef %392)
  store i64 %393, ptr @rb_cPrismReturnNode, align 8
  %394 = load i64, ptr @rb_cPrism, align 8
  %395 = load i64, ptr @rb_cPrismNode, align 8
  %396 = call i64 @rb_define_class_under(i64 noundef %394, ptr noundef @.str.133, i64 noundef %395)
  store i64 %396, ptr @rb_cPrismSelfNode, align 8
  %397 = load i64, ptr @rb_cPrism, align 8
  %398 = load i64, ptr @rb_cPrismNode, align 8
  %399 = call i64 @rb_define_class_under(i64 noundef %397, ptr noundef @.str.134, i64 noundef %398)
  store i64 %399, ptr @rb_cPrismSingletonClassNode, align 8
  %400 = load i64, ptr @rb_cPrism, align 8
  %401 = load i64, ptr @rb_cPrismNode, align 8
  %402 = call i64 @rb_define_class_under(i64 noundef %400, ptr noundef @.str.135, i64 noundef %401)
  store i64 %402, ptr @rb_cPrismSourceEncodingNode, align 8
  %403 = load i64, ptr @rb_cPrism, align 8
  %404 = load i64, ptr @rb_cPrismNode, align 8
  %405 = call i64 @rb_define_class_under(i64 noundef %403, ptr noundef @.str.136, i64 noundef %404)
  store i64 %405, ptr @rb_cPrismSourceFileNode, align 8
  %406 = load i64, ptr @rb_cPrism, align 8
  %407 = load i64, ptr @rb_cPrismNode, align 8
  %408 = call i64 @rb_define_class_under(i64 noundef %406, ptr noundef @.str.137, i64 noundef %407)
  store i64 %408, ptr @rb_cPrismSourceLineNode, align 8
  %409 = load i64, ptr @rb_cPrism, align 8
  %410 = load i64, ptr @rb_cPrismNode, align 8
  %411 = call i64 @rb_define_class_under(i64 noundef %409, ptr noundef @.str.138, i64 noundef %410)
  store i64 %411, ptr @rb_cPrismSplatNode, align 8
  %412 = load i64, ptr @rb_cPrism, align 8
  %413 = load i64, ptr @rb_cPrismNode, align 8
  %414 = call i64 @rb_define_class_under(i64 noundef %412, ptr noundef @.str.139, i64 noundef %413)
  store i64 %414, ptr @rb_cPrismStatementsNode, align 8
  %415 = load i64, ptr @rb_cPrism, align 8
  %416 = load i64, ptr @rb_cPrismNode, align 8
  %417 = call i64 @rb_define_class_under(i64 noundef %415, ptr noundef @.str.140, i64 noundef %416)
  store i64 %417, ptr @rb_cPrismStringNode, align 8
  %418 = load i64, ptr @rb_cPrism, align 8
  %419 = load i64, ptr @rb_cPrismNode, align 8
  %420 = call i64 @rb_define_class_under(i64 noundef %418, ptr noundef @.str.141, i64 noundef %419)
  store i64 %420, ptr @rb_cPrismSuperNode, align 8
  %421 = load i64, ptr @rb_cPrism, align 8
  %422 = load i64, ptr @rb_cPrismNode, align 8
  %423 = call i64 @rb_define_class_under(i64 noundef %421, ptr noundef @.str.142, i64 noundef %422)
  store i64 %423, ptr @rb_cPrismSymbolNode, align 8
  %424 = load i64, ptr @rb_cPrism, align 8
  %425 = load i64, ptr @rb_cPrismNode, align 8
  %426 = call i64 @rb_define_class_under(i64 noundef %424, ptr noundef @.str.143, i64 noundef %425)
  store i64 %426, ptr @rb_cPrismTrueNode, align 8
  %427 = load i64, ptr @rb_cPrism, align 8
  %428 = load i64, ptr @rb_cPrismNode, align 8
  %429 = call i64 @rb_define_class_under(i64 noundef %427, ptr noundef @.str.144, i64 noundef %428)
  store i64 %429, ptr @rb_cPrismUndefNode, align 8
  %430 = load i64, ptr @rb_cPrism, align 8
  %431 = load i64, ptr @rb_cPrismNode, align 8
  %432 = call i64 @rb_define_class_under(i64 noundef %430, ptr noundef @.str.145, i64 noundef %431)
  store i64 %432, ptr @rb_cPrismUnlessNode, align 8
  %433 = load i64, ptr @rb_cPrism, align 8
  %434 = load i64, ptr @rb_cPrismNode, align 8
  %435 = call i64 @rb_define_class_under(i64 noundef %433, ptr noundef @.str.146, i64 noundef %434)
  store i64 %435, ptr @rb_cPrismUntilNode, align 8
  %436 = load i64, ptr @rb_cPrism, align 8
  %437 = load i64, ptr @rb_cPrismNode, align 8
  %438 = call i64 @rb_define_class_under(i64 noundef %436, ptr noundef @.str.147, i64 noundef %437)
  store i64 %438, ptr @rb_cPrismWhenNode, align 8
  %439 = load i64, ptr @rb_cPrism, align 8
  %440 = load i64, ptr @rb_cPrismNode, align 8
  %441 = call i64 @rb_define_class_under(i64 noundef %439, ptr noundef @.str.148, i64 noundef %440)
  store i64 %441, ptr @rb_cPrismWhileNode, align 8
  %442 = load i64, ptr @rb_cPrism, align 8
  %443 = load i64, ptr @rb_cPrismNode, align 8
  %444 = call i64 @rb_define_class_under(i64 noundef %442, ptr noundef @.str.149, i64 noundef %443)
  store i64 %444, ptr @rb_cPrismXStringNode, align 8
  %445 = load i64, ptr @rb_cPrism, align 8
  %446 = load i64, ptr @rb_cPrismNode, align 8
  %447 = call i64 @rb_define_class_under(i64 noundef %445, ptr noundef @.str.150, i64 noundef %446)
  store i64 %447, ptr @rb_cPrismYieldNode, align 8
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ull2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #11
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_ull2inum(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_ull2inum(i64 noundef) #1

declare i64 @rb_uint2big(i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #13
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !77

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare ptr @pm_string_source(ptr noundef) #1

declare i64 @pm_string_length(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
