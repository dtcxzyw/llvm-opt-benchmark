target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_list_t = type { i64, ptr, ptr }
%struct.pm_comment = type { %struct.pm_list_node, %struct.pm_location_t, i32 }
%struct.pm_list_node = type { ptr }
%struct.pm_location_t = type { ptr, ptr }
%struct.pm_encoding_t = type { ptr, ptr, ptr, ptr, ptr, i8 }
%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.pm_parser = type { i32, i32, i32, i32, i32, i32, %struct.anon, ptr, ptr, %struct.pm_token_t, %struct.pm_token_t, ptr, ptr, %struct.pm_list_t, %struct.pm_list_t, %struct.pm_location_t, %struct.pm_list_t, %struct.pm_list_t, ptr, ptr, ptr, ptr, ptr, ptr, %struct.pm_string_t, %struct.pm_constant_pool_t, %struct.pm_newline_list_t, i16, %struct.pm_string_t, i32, ptr, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon = type { ptr, [4 x %struct.pm_lex_mode], i64 }
%struct.pm_lex_mode = type { i32, %union.anon, ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i64, i32, i32, ptr, i64 }
%struct.pm_token_t = type { i32, ptr, ptr }
%struct.pm_constant_pool_t = type { ptr, ptr, i32, i32 }
%struct.pm_newline_list_t = type { ptr, i64, i64, ptr }
%struct.pm_string_t = type { ptr, i64, i32 }
%struct.pm_constant_pool_bucket_t = type { i32, i32 }
%struct.pm_constant_t = type { ptr, i64 }
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
%struct.pm_back_reference_read_node = type { %struct.pm_node, i32 }
%struct.pm_begin_node = type { %struct.pm_node, %struct.pm_location_t, ptr, ptr, ptr, ptr, %struct.pm_location_t }
%struct.pm_block_argument_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_block_local_variable_node = type { %struct.pm_node, i32 }
%struct.pm_block_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, ptr, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_constant_id_list_t = type { i64, i64, ptr }
%struct.pm_block_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
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
%struct.pm_class_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_class_variable_target_node = type { %struct.pm_node, i32 }
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
%struct.pm_constant_read_node = type { %struct.pm_node, i32 }
%struct.pm_constant_target_node = type { %struct.pm_node, i32 }
%struct.pm_constant_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_def_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, ptr, ptr, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_defined_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_else_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_embedded_statements_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_embedded_variable_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_ensure_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_find_pattern_node = type { %struct.pm_node, ptr, ptr, %struct.pm_node_list, ptr, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_flip_flop_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_float_node = type { %struct.pm_node, double }
%struct.pm_for_node = type { %struct.pm_node, ptr, ptr, ptr, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_forwarding_super_node = type { %struct.pm_node, ptr }
%struct.pm_global_variable_and_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_global_variable_operator_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr, i32 }
%struct.pm_global_variable_or_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_global_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_global_variable_target_node = type { %struct.pm_node, i32 }
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
%struct.pm_instance_variable_read_node = type { %struct.pm_node, i32 }
%struct.pm_instance_variable_target_node = type { %struct.pm_node, i32 }
%struct.pm_instance_variable_write_node = type { %struct.pm_node, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_integer_node = type { %struct.pm_node, %struct.pm_integer_t }
%struct.pm_integer_t = type { i64, %struct.pm_integer_word, i8 }
%struct.pm_integer_word = type { ptr, i32 }
%struct.pm_interpolated_match_last_line_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_interpolated_x_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_keyword_hash_node = type { %struct.pm_node, %struct.pm_node_list }
%struct.pm_keyword_rest_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_lambda_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_local_variable_and_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32 }
%struct.pm_local_variable_operator_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32, i32 }
%struct.pm_local_variable_or_write_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, i32, i32 }
%struct.pm_local_variable_read_node = type { %struct.pm_node, i32, i32 }
%struct.pm_local_variable_target_node = type { %struct.pm_node, i32, i32 }
%struct.pm_local_variable_write_node = type { %struct.pm_node, i32, i32, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_match_last_line_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_match_predicate_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_match_required_node = type { %struct.pm_node, ptr, ptr, %struct.pm_location_t }
%struct.pm_match_write_node = type { %struct.pm_node, ptr, %struct.pm_node_list }
%struct.pm_module_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t, i32 }
%struct.pm_multi_target_node = type { %struct.pm_node, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_multi_write_node = type { %struct.pm_node, %struct.pm_node_list, ptr, %struct.pm_node_list, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, ptr }
%struct.pm_next_node = type { %struct.pm_node, ptr, %struct.pm_location_t }
%struct.pm_no_keywords_parameter_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_numbered_parameters_node = type { %struct.pm_node, i8 }
%struct.pm_numbered_reference_read_node = type { %struct.pm_node, i32 }
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
%struct.pm_regular_expression_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_required_keyword_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t }
%struct.pm_required_parameter_node = type { %struct.pm_node, i32 }
%struct.pm_rescue_modifier_node = type { %struct.pm_node, ptr, %struct.pm_location_t, ptr }
%struct.pm_rescue_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, %struct.pm_location_t, ptr, ptr, ptr }
%struct.pm_rest_parameter_node = type { %struct.pm_node, i32, %struct.pm_location_t, %struct.pm_location_t }
%struct.pm_return_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_singleton_class_node = type { %struct.pm_node, %struct.pm_constant_id_list_t, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t }
%struct.pm_source_file_node = type { %struct.pm_node, %struct.pm_string_t }
%struct.pm_splat_node = type { %struct.pm_node, %struct.pm_location_t, ptr }
%struct.pm_statements_node = type { %struct.pm_node, %struct.pm_node_list }
%struct.pm_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_super_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr }
%struct.pm_symbol_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_undef_node = type { %struct.pm_node, %struct.pm_node_list, %struct.pm_location_t }
%struct.pm_unless_node = type { %struct.pm_node, %struct.pm_location_t, ptr, %struct.pm_location_t, ptr, ptr, %struct.pm_location_t }
%struct.pm_until_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_when_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_node_list, ptr }
%struct.pm_while_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, ptr }
%struct.pm_x_string_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_location_t, %struct.pm_string_t }
%struct.pm_yield_node = type { %struct.pm_node, %struct.pm_location_t, %struct.pm_location_t, ptr, %struct.pm_location_t }
%struct.pm_options_t = type { %struct.pm_string_t, i32, %struct.pm_string_t, i64, ptr, i32, i8, i8 }
%struct.pm_lex_callback_t = type { ptr, ptr }
%struct.pm_magic_comment_t = type { %struct.pm_list_node, ptr, ptr, i32, i32 }
%struct.pm_diagnostic_t = type { %struct.pm_list_node, %struct.pm_location_t, ptr, i8, i8 }

@.str = private unnamed_addr constant [5 x i8] zeroinitializer, align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_comment_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pm_list_size(ptr noundef %9)
  %11 = call i32 @pm_sizet_to_u32(i64 noundef %10)
  call void @pm_buffer_append_varuint(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pm_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @pm_serialize_comment(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pm_comment, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pm_list_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %15, !llvm.loop !7

27:                                               ; preds = %15
  ret void
}

declare void @pm_buffer_append_varuint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_sizet_to_u32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare i64 @pm_list_size(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pm_comment, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  call void @pm_buffer_append_byte(ptr noundef %7, i8 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pm_comment, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %12, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_encoding_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = call i64 @strlen(ptr noundef %8) #5
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i32 @pm_sizet_to_u32(i64 noundef %11)
  call void @pm_buffer_append_varuint(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_encoding_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %13, ptr noundef %16, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_content(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %6, align 8
  call void @pm_serialize_metadata(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pm_buffer_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_zeroes(ptr noundef %22, i64 noundef 4)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pm_parser, ptr %24, i32 0, i32 25
  %26 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  call void @pm_buffer_append_varuint(ptr noundef %23, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.pm_buffer_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call i32 @pm_sizet_to_u32(i64 noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.pm_buffer_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr i8, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %8, i64 4, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pm_buffer_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %7, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pm_parser, ptr %44, i32 0, i32 25
  %46 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = mul i32 %47, 8
  %49 = zext i32 %48 to i64
  call void @pm_buffer_append_zeroes(ptr noundef %43, i64 noundef %49)
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %145, %3
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pm_parser, ptr %52, i32 0, i32 25
  %54 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %51, %55
  br i1 %56, label %57, label %148

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.pm_parser, ptr %58, i32 0, i32 25
  %60 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %9, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr %struct.pm_constant_pool_bucket_t, ptr %61, i64 %63
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 1073741823
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %144

69:                                               ; preds = %57
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pm_parser, ptr %70, i32 0, i32 25
  %72 = getelementptr inbounds %struct.pm_constant_pool_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1073741823
  %77 = sub i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr %struct.pm_constant_t, ptr %73, i64 %78
  store ptr %79, ptr %11, align 8
  %80 = load i64, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 1073741823
  %84 = zext i32 %83 to i64
  %85 = sub i64 %84, 1
  %86 = mul i64 %85, 8
  %87 = add i64 %80, %86
  store i64 %87, ptr %12, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 30
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %97, label %92

92:                                               ; preds = %69
  %93 = load ptr, ptr %10, align 8
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 30
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %117

97:                                               ; preds = %92, %69
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.pm_buffer_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @pm_sizet_to_u32(i64 noundef %100)
  store i32 %101, ptr %13, align 4
  store i32 -2147483648, ptr %14, align 4
  %102 = load i32, ptr %14, align 4
  %103 = load i32, ptr %13, align 4
  %104 = or i32 %103, %102
  store i32 %104, ptr %13, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pm_buffer_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr i8, ptr %107, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 4 %13, i64 4, i1 false)
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.pm_constant_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.pm_constant_t, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  call void @pm_buffer_append_bytes(ptr noundef %110, ptr noundef %113, i64 noundef %116)
  br label %133

117:                                              ; preds = %92
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds %struct.pm_constant_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.pm_parser, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %120 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = call i32 @pm_ptrdifft_to_u32(i64 noundef %126)
  store i32 %127, ptr %15, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds %struct.pm_buffer_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i64, ptr %12, align 8
  %132 = getelementptr i8, ptr %130, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 4 %15, i64 4, i1 false)
  br label %133

133:                                              ; preds = %117, %97
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.pm_constant_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = call i32 @pm_sizet_to_u32(i64 noundef %136)
  store i32 %137, ptr %16, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.pm_buffer_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i64, ptr %12, align 8
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = getelementptr i8, ptr %142, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 4 %16, i64 4, i1 false)
  br label %144

144:                                              ; preds = %133, %57
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %9, align 4
  br label %50, !llvm.loop !9

148:                                              ; preds = %50
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_metadata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_parser, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @pm_serialize_encoding(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.pm_parser, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  call void @pm_buffer_append_varsint(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pm_parser, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %4, align 8
  call void @pm_serialize_newline_list(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pm_parser, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %4, align 8
  call void @pm_serialize_comment_list(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pm_parser, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %4, align 8
  call void @pm_serialize_magic_comment_list(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @pm_serialize_data_loc(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pm_parser, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %4, align 8
  call void @pm_serialize_diagnostic_list(ptr noundef %26, ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pm_parser, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %4, align 8
  call void @pm_serialize_diagnostic_list(ptr noundef %30, ptr noundef %32, ptr noundef %33)
  ret void
}

declare void @pm_buffer_append_zeroes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.pm_node, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = trunc i32 %86 to i8
  call void @pm_buffer_append_byte(ptr noundef %82, i8 noundef zeroext %87)
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.pm_buffer_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %7, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.pm_node, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %91, ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pm_node, ptr %95, i32 0, i32 0
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  switch i32 %98, label %4818 [
    i32 150, label %99
    i32 1, label %100
    i32 2, label %115
    i32 3, label %130
    i32 4, label %145
    i32 5, label %160
    i32 6, label %193
    i32 7, label %254
    i32 8, label %361
    i32 9, label %386
    i32 10, label %404
    i32 11, label %411
    i32 12, label %492
    i32 13, label %510
    i32 14, label %523
    i32 15, label %585
    i32 16, label %616
    i32 17, label %684
    i32 18, label %702
    i32 19, label %771
    i32 20, label %879
    i32 21, label %954
    i32 22, label %1023
    i32 23, label %1049
    i32 24, label %1064
    i32 25, label %1125
    i32 26, label %1186
    i32 27, label %1273
    i32 28, label %1293
    i32 29, label %1319
    i32 30, label %1339
    i32 31, label %1346
    i32 32, label %1353
    i32 33, label %1383
    i32 34, label %1403
    i32 35, label %1429
    i32 36, label %1449
    i32 37, label %1464
    i32 38, label %1487
    i32 39, label %1508
    i32 40, label %1523
    i32 41, label %1546
    i32 42, label %1561
    i32 43, label %1568
    i32 44, label %1575
    i32 45, label %1595
    i32 46, label %1762
    i32 47, label %1800
    i32 48, label %1832
    i32 49, label %1854
    i32 50, label %1864
    i32 51, label %1886
    i32 52, label %1887
    i32 53, label %1965
    i32 54, label %2002
    i32 55, label %2007
    i32 56, label %2057
    i32 57, label %2058
    i32 58, label %2059
    i32 59, label %2073
    i32 60, label %2093
    i32 61, label %2119
    i32 62, label %2139
    i32 63, label %2146
    i32 64, label %2153
    i32 65, label %2173
    i32 66, label %2208
    i32 67, label %2289
    i32 68, label %2363
    i32 69, label %2369
    i32 70, label %2375
    i32 71, label %2376
    i32 72, label %2413
    i32 73, label %2490
    i32 74, label %2573
    i32 75, label %2650
    i32 76, label %2696
    i32 77, label %2716
    i32 78, label %2742
    i32 79, label %2762
    i32 80, label %2769
    i32 81, label %2776
    i32 82, label %2796
    i32 83, label %2806
    i32 84, label %2847
    i32 85, label %2888
    i32 86, label %2943
    i32 87, label %2998
    i32 88, label %3033
    i32 89, label %3034
    i32 90, label %3067
    i32 91, label %3098
    i32 92, label %3164
    i32 93, label %3188
    i32 94, label %3218
    i32 95, label %3242
    i32 96, label %3253
    i32 97, label %3264
    i32 98, label %3288
    i32 99, label %3311
    i32 100, label %3326
    i32 101, label %3341
    i32 102, label %3373
    i32 103, label %3374
    i32 104, label %3434
    i32 105, label %3528
    i32 106, label %3631
    i32 107, label %3649
    i32 108, label %3650
    i32 109, label %3659
    i32 110, label %3664
    i32 111, label %3669
    i32 112, label %3691
    i32 113, label %3717
    i32 114, label %3732
    i32 115, label %3876
    i32 116, label %3898
    i32 117, label %3916
    i32 118, label %3926
    i32 119, label %3952
    i32 120, label %3978
    i32 121, label %4011
    i32 122, label %4048
    i32 123, label %4054
    i32 124, label %4055
    i32 125, label %4078
    i32 126, label %4095
    i32 127, label %4108
    i32 128, label %4123
    i32 129, label %4207
    i32 130, label %4238
    i32 131, label %4239
    i32 132, label %4257
    i32 133, label %4258
    i32 134, label %4316
    i32 135, label %4317
    i32 136, label %4322
    i32 137, label %4323
    i32 138, label %4341
    i32 139, label %4368
    i32 140, label %4411
    i32 141, label %4470
    i32 142, label %4523
    i32 143, label %4524
    i32 144, label %4555
    i32 145, label %4619
    i32 146, label %4662
    i32 147, label %4706
    i32 148, label %4749
    i32 149, label %4772
  ]

99:                                               ; preds = %3
  br label %4818

100:                                              ; preds = %3
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %4, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %106, ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.pm_alias_global_variable_node, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %111, ptr noundef %113, ptr noundef %114)
  br label %4818

115:                                              ; preds = %3
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.pm_alias_method_node, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %116, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.pm_alias_method_node, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %121, ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr %4, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.pm_alias_method_node, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %126, ptr noundef %128, ptr noundef %129)
  br label %4818

130:                                              ; preds = %3
  %131 = load ptr, ptr %4, align 8
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %131, ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %4, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %136, ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %4, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.pm_alternation_pattern_node, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %141, ptr noundef %143, ptr noundef %144)
  br label %4818

145:                                              ; preds = %3
  %146 = load ptr, ptr %4, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.pm_and_node, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %146, ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds %struct.pm_and_node, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %151, ptr noundef %154, ptr noundef %155)
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.pm_and_node, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %156, ptr noundef %158, ptr noundef %159)
  br label %4818

160:                                              ; preds = %3
  %161 = load ptr, ptr %6, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.pm_node, ptr %162, i32 0, i32 1
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, -49153
  call void @pm_buffer_append_varuint(ptr noundef %161, i32 noundef %166)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.pm_arguments_node, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.pm_node_list, ptr %168, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @pm_sizet_to_u32(i64 noundef %170)
  store i32 %171, ptr %8, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %8, align 4
  call void @pm_buffer_append_varuint(ptr noundef %172, i32 noundef %173)
  store i32 0, ptr %9, align 4
  br label %174

174:                                              ; preds = %189, %160
  %175 = load i32, ptr %9, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %174
  %179 = load ptr, ptr %4, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.pm_arguments_node, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds %struct.pm_node_list, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %9, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr ptr, ptr %183, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %179, ptr noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %178
  %190 = load i32, ptr %9, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %9, align 4
  br label %174, !llvm.loop !10

192:                                              ; preds = %174
  br label %4818

193:                                              ; preds = %3
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.pm_node, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = and i32 %198, -49153
  call void @pm_buffer_append_varuint(ptr noundef %194, i32 noundef %199)
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.pm_array_node, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds %struct.pm_node_list, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @pm_sizet_to_u32(i64 noundef %203)
  store i32 %204, ptr %10, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  call void @pm_buffer_append_varuint(ptr noundef %205, i32 noundef %206)
  store i32 0, ptr %11, align 4
  br label %207

207:                                              ; preds = %222, %193
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %10, align 4
  %210 = icmp ult i32 %208, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %207
  %212 = load ptr, ptr %4, align 8
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.pm_array_node, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds %struct.pm_node_list, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %11, align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %212, ptr noundef %220, ptr noundef %221)
  br label %222

222:                                              ; preds = %211
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  br label %207, !llvm.loop !11

225:                                              ; preds = %207
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.pm_array_node, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pm_location_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %232, i8 noundef zeroext 0)
  br label %239

233:                                              ; preds = %225
  %234 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %234, i8 noundef zeroext 1)
  %235 = load ptr, ptr %4, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.pm_array_node, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %235, ptr noundef %237, ptr noundef %238)
  br label %239

239:                                              ; preds = %233, %231
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.pm_array_node, ptr %240, i32 0, i32 3
  %242 = getelementptr inbounds %struct.pm_location_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %246, i8 noundef zeroext 0)
  br label %253

247:                                              ; preds = %239
  %248 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %248, i8 noundef zeroext 1)
  %249 = load ptr, ptr %4, align 8
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.pm_array_node, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %249, ptr noundef %251, ptr noundef %252)
  br label %253

253:                                              ; preds = %247, %245
  br label %4818

254:                                              ; preds = %3
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %261

259:                                              ; preds = %254
  %260 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %260, i8 noundef zeroext 0)
  br label %267

261:                                              ; preds = %254
  %262 = load ptr, ptr %4, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %262, ptr noundef %265, ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %259
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.pm_node_list, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = call i32 @pm_sizet_to_u32(i64 noundef %271)
  store i32 %272, ptr %12, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %12, align 4
  call void @pm_buffer_append_varuint(ptr noundef %273, i32 noundef %274)
  store i32 0, ptr %13, align 4
  br label %275

275:                                              ; preds = %290, %267
  %276 = load i32, ptr %13, align 4
  %277 = load i32, ptr %12, align 4
  %278 = icmp ult i32 %276, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %275
  %280 = load ptr, ptr %4, align 8
  %281 = load ptr, ptr %5, align 8
  %282 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %281, i32 0, i32 2
  %283 = getelementptr inbounds %struct.pm_node_list, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %13, align 4
  %286 = zext i32 %285 to i64
  %287 = getelementptr ptr, ptr %284, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %280, ptr noundef %288, ptr noundef %289)
  br label %290

290:                                              ; preds = %279
  %291 = load i32, ptr %13, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %13, align 4
  br label %275, !llvm.loop !12

293:                                              ; preds = %275
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %294, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %300

298:                                              ; preds = %293
  %299 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %299, i8 noundef zeroext 0)
  br label %306

300:                                              ; preds = %293
  %301 = load ptr, ptr %4, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %301, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %300, %298
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %307, i32 0, i32 4
  %309 = getelementptr inbounds %struct.pm_node_list, ptr %308, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = call i32 @pm_sizet_to_u32(i64 noundef %310)
  store i32 %311, ptr %14, align 4
  %312 = load ptr, ptr %6, align 8
  %313 = load i32, ptr %14, align 4
  call void @pm_buffer_append_varuint(ptr noundef %312, i32 noundef %313)
  store i32 0, ptr %15, align 4
  br label %314

314:                                              ; preds = %329, %306
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %14, align 4
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %314
  %319 = load ptr, ptr %4, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds %struct.pm_node_list, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %15, align 4
  %325 = zext i32 %324 to i64
  %326 = getelementptr ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %319, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %318
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %15, align 4
  br label %314, !llvm.loop !13

332:                                              ; preds = %314
  %333 = load ptr, ptr %5, align 8
  %334 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds %struct.pm_location_t, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %340

338:                                              ; preds = %332
  %339 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %339, i8 noundef zeroext 0)
  br label %346

340:                                              ; preds = %332
  %341 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %341, i8 noundef zeroext 1)
  %342 = load ptr, ptr %4, align 8
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %343, i32 0, i32 5
  %345 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %342, ptr noundef %344, ptr noundef %345)
  br label %346

346:                                              ; preds = %340, %338
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %347, i32 0, i32 6
  %349 = getelementptr inbounds %struct.pm_location_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %354

352:                                              ; preds = %346
  %353 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %353, i8 noundef zeroext 0)
  br label %360

354:                                              ; preds = %346
  %355 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %355, i8 noundef zeroext 1)
  %356 = load ptr, ptr %4, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.pm_array_pattern_node, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %356, ptr noundef %358, ptr noundef %359)
  br label %360

360:                                              ; preds = %354, %352
  br label %4818

361:                                              ; preds = %3
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds %struct.pm_assoc_node, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %362, ptr noundef %365, ptr noundef %366)
  %367 = load ptr, ptr %4, align 8
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds %struct.pm_assoc_node, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %367, ptr noundef %370, ptr noundef %371)
  %372 = load ptr, ptr %5, align 8
  %373 = getelementptr inbounds %struct.pm_assoc_node, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pm_location_t, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %361
  %378 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %378, i8 noundef zeroext 0)
  br label %385

379:                                              ; preds = %361
  %380 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %380, i8 noundef zeroext 1)
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = getelementptr inbounds %struct.pm_assoc_node, ptr %382, i32 0, i32 3
  %384 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %381, ptr noundef %383, ptr noundef %384)
  br label %385

385:                                              ; preds = %379, %377
  br label %4818

386:                                              ; preds = %3
  %387 = load ptr, ptr %5, align 8
  %388 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %392, i8 noundef zeroext 0)
  br label %399

393:                                              ; preds = %386
  %394 = load ptr, ptr %4, align 8
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %394, ptr noundef %397, ptr noundef %398)
  br label %399

399:                                              ; preds = %393, %391
  %400 = load ptr, ptr %4, align 8
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.pm_assoc_splat_node, ptr %401, i32 0, i32 2
  %403 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %400, ptr noundef %402, ptr noundef %403)
  br label %4818

404:                                              ; preds = %3
  %405 = load ptr, ptr %6, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.pm_back_reference_read_node, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = zext i32 %408 to i64
  %410 = call i32 @pm_sizet_to_u32(i64 noundef %409)
  call void @pm_buffer_append_varuint(ptr noundef %405, i32 noundef %410)
  br label %4818

411:                                              ; preds = %3
  %412 = load ptr, ptr %5, align 8
  %413 = getelementptr inbounds %struct.pm_begin_node, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.pm_location_t, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %418, i8 noundef zeroext 0)
  br label %425

419:                                              ; preds = %411
  %420 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %420, i8 noundef zeroext 1)
  %421 = load ptr, ptr %4, align 8
  %422 = load ptr, ptr %5, align 8
  %423 = getelementptr inbounds %struct.pm_begin_node, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %421, ptr noundef %423, ptr noundef %424)
  br label %425

425:                                              ; preds = %419, %417
  %426 = load ptr, ptr %5, align 8
  %427 = getelementptr inbounds %struct.pm_begin_node, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %432

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %431, i8 noundef zeroext 0)
  br label %438

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8
  %434 = load ptr, ptr %5, align 8
  %435 = getelementptr inbounds %struct.pm_begin_node, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %433, ptr noundef %436, ptr noundef %437)
  br label %438

438:                                              ; preds = %432, %430
  %439 = load ptr, ptr %5, align 8
  %440 = getelementptr inbounds %struct.pm_begin_node, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %444, i8 noundef zeroext 0)
  br label %451

445:                                              ; preds = %438
  %446 = load ptr, ptr %4, align 8
  %447 = load ptr, ptr %5, align 8
  %448 = getelementptr inbounds %struct.pm_begin_node, ptr %447, i32 0, i32 3
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %446, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %445, %443
  %452 = load ptr, ptr %5, align 8
  %453 = getelementptr inbounds %struct.pm_begin_node, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %451
  %457 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %457, i8 noundef zeroext 0)
  br label %464

458:                                              ; preds = %451
  %459 = load ptr, ptr %4, align 8
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.pm_begin_node, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %459, ptr noundef %462, ptr noundef %463)
  br label %464

464:                                              ; preds = %458, %456
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.pm_begin_node, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %470, i8 noundef zeroext 0)
  br label %477

471:                                              ; preds = %464
  %472 = load ptr, ptr %4, align 8
  %473 = load ptr, ptr %5, align 8
  %474 = getelementptr inbounds %struct.pm_begin_node, ptr %473, i32 0, i32 5
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %472, ptr noundef %475, ptr noundef %476)
  br label %477

477:                                              ; preds = %471, %469
  %478 = load ptr, ptr %5, align 8
  %479 = getelementptr inbounds %struct.pm_begin_node, ptr %478, i32 0, i32 6
  %480 = getelementptr inbounds %struct.pm_location_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = icmp eq ptr %481, null
  br i1 %482, label %483, label %485

483:                                              ; preds = %477
  %484 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %484, i8 noundef zeroext 0)
  br label %491

485:                                              ; preds = %477
  %486 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %486, i8 noundef zeroext 1)
  %487 = load ptr, ptr %4, align 8
  %488 = load ptr, ptr %5, align 8
  %489 = getelementptr inbounds %struct.pm_begin_node, ptr %488, i32 0, i32 6
  %490 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %487, ptr noundef %489, ptr noundef %490)
  br label %491

491:                                              ; preds = %485, %483
  br label %4818

492:                                              ; preds = %3
  %493 = load ptr, ptr %5, align 8
  %494 = getelementptr inbounds %struct.pm_block_argument_node, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %499

497:                                              ; preds = %492
  %498 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %498, i8 noundef zeroext 0)
  br label %505

499:                                              ; preds = %492
  %500 = load ptr, ptr %4, align 8
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.pm_block_argument_node, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %500, ptr noundef %503, ptr noundef %504)
  br label %505

505:                                              ; preds = %499, %497
  %506 = load ptr, ptr %4, align 8
  %507 = load ptr, ptr %5, align 8
  %508 = getelementptr inbounds %struct.pm_block_argument_node, ptr %507, i32 0, i32 2
  %509 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %506, ptr noundef %508, ptr noundef %509)
  br label %4818

510:                                              ; preds = %3
  %511 = load ptr, ptr %6, align 8
  %512 = load ptr, ptr %5, align 8
  %513 = getelementptr inbounds %struct.pm_node, ptr %512, i32 0, i32 1
  %514 = load i16, ptr %513, align 2
  %515 = zext i16 %514 to i32
  %516 = and i32 %515, -49153
  call void @pm_buffer_append_varuint(ptr noundef %511, i32 noundef %516)
  %517 = load ptr, ptr %6, align 8
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.pm_block_local_variable_node, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 8
  %521 = zext i32 %520 to i64
  %522 = call i32 @pm_sizet_to_u32(i64 noundef %521)
  call void @pm_buffer_append_varuint(ptr noundef %517, i32 noundef %522)
  br label %4818

523:                                              ; preds = %3
  %524 = load ptr, ptr %5, align 8
  %525 = getelementptr inbounds %struct.pm_block_node, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %525, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = call i32 @pm_sizet_to_u32(i64 noundef %527)
  store i32 %528, ptr %16, align 4
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %16, align 4
  call void @pm_buffer_append_varuint(ptr noundef %529, i32 noundef %530)
  store i32 0, ptr %17, align 4
  br label %531

531:                                              ; preds = %547, %523
  %532 = load i32, ptr %17, align 4
  %533 = load i32, ptr %16, align 4
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %535, label %550

535:                                              ; preds = %531
  %536 = load ptr, ptr %6, align 8
  %537 = load ptr, ptr %5, align 8
  %538 = getelementptr inbounds %struct.pm_block_node, ptr %537, i32 0, i32 1
  %539 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = load i32, ptr %17, align 4
  %542 = zext i32 %541 to i64
  %543 = getelementptr i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4
  %545 = zext i32 %544 to i64
  %546 = call i32 @pm_sizet_to_u32(i64 noundef %545)
  call void @pm_buffer_append_varuint(ptr noundef %536, i32 noundef %546)
  br label %547

547:                                              ; preds = %535
  %548 = load i32, ptr %17, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %17, align 4
  br label %531, !llvm.loop !14

550:                                              ; preds = %531
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.pm_block_node, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %550
  %556 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %556, i8 noundef zeroext 0)
  br label %563

557:                                              ; preds = %550
  %558 = load ptr, ptr %4, align 8
  %559 = load ptr, ptr %5, align 8
  %560 = getelementptr inbounds %struct.pm_block_node, ptr %559, i32 0, i32 2
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %558, ptr noundef %561, ptr noundef %562)
  br label %563

563:                                              ; preds = %557, %555
  %564 = load ptr, ptr %5, align 8
  %565 = getelementptr inbounds %struct.pm_block_node, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %565, align 8
  %567 = icmp eq ptr %566, null
  br i1 %567, label %568, label %570

568:                                              ; preds = %563
  %569 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %569, i8 noundef zeroext 0)
  br label %576

570:                                              ; preds = %563
  %571 = load ptr, ptr %4, align 8
  %572 = load ptr, ptr %5, align 8
  %573 = getelementptr inbounds %struct.pm_block_node, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %571, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %570, %568
  %577 = load ptr, ptr %4, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = getelementptr inbounds %struct.pm_block_node, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %577, ptr noundef %579, ptr noundef %580)
  %581 = load ptr, ptr %4, align 8
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.pm_block_node, ptr %582, i32 0, i32 5
  %584 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %581, ptr noundef %583, ptr noundef %584)
  br label %4818

585:                                              ; preds = %3
  %586 = load ptr, ptr %6, align 8
  %587 = load ptr, ptr %5, align 8
  %588 = getelementptr inbounds %struct.pm_node, ptr %587, i32 0, i32 1
  %589 = load i16, ptr %588, align 2
  %590 = zext i16 %589 to i32
  %591 = and i32 %590, -49153
  call void @pm_buffer_append_varuint(ptr noundef %586, i32 noundef %591)
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %5, align 8
  %594 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %593, i32 0, i32 1
  %595 = load i32, ptr %594, align 8
  %596 = zext i32 %595 to i64
  %597 = call i32 @pm_sizet_to_u32(i64 noundef %596)
  call void @pm_buffer_append_varuint(ptr noundef %592, i32 noundef %597)
  %598 = load ptr, ptr %5, align 8
  %599 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %598, i32 0, i32 2
  %600 = getelementptr inbounds %struct.pm_location_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %605

603:                                              ; preds = %585
  %604 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %604, i8 noundef zeroext 0)
  br label %611

605:                                              ; preds = %585
  %606 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %606, i8 noundef zeroext 1)
  %607 = load ptr, ptr %4, align 8
  %608 = load ptr, ptr %5, align 8
  %609 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %607, ptr noundef %609, ptr noundef %610)
  br label %611

611:                                              ; preds = %605, %603
  %612 = load ptr, ptr %4, align 8
  %613 = load ptr, ptr %5, align 8
  %614 = getelementptr inbounds %struct.pm_block_parameter_node, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %612, ptr noundef %614, ptr noundef %615)
  br label %4818

616:                                              ; preds = %3
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %617, i32 0, i32 1
  %619 = load ptr, ptr %618, align 8
  %620 = icmp eq ptr %619, null
  br i1 %620, label %621, label %623

621:                                              ; preds = %616
  %622 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %622, i8 noundef zeroext 0)
  br label %629

623:                                              ; preds = %616
  %624 = load ptr, ptr %4, align 8
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %624, ptr noundef %627, ptr noundef %628)
  br label %629

629:                                              ; preds = %623, %621
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %630, i32 0, i32 2
  %632 = getelementptr inbounds %struct.pm_node_list, ptr %631, i32 0, i32 0
  %633 = load i64, ptr %632, align 8
  %634 = call i32 @pm_sizet_to_u32(i64 noundef %633)
  store i32 %634, ptr %18, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i32, ptr %18, align 4
  call void @pm_buffer_append_varuint(ptr noundef %635, i32 noundef %636)
  store i32 0, ptr %19, align 4
  br label %637

637:                                              ; preds = %652, %629
  %638 = load i32, ptr %19, align 4
  %639 = load i32, ptr %18, align 4
  %640 = icmp ult i32 %638, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %637
  %642 = load ptr, ptr %4, align 8
  %643 = load ptr, ptr %5, align 8
  %644 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %643, i32 0, i32 2
  %645 = getelementptr inbounds %struct.pm_node_list, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8
  %647 = load i32, ptr %19, align 4
  %648 = zext i32 %647 to i64
  %649 = getelementptr ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %642, ptr noundef %650, ptr noundef %651)
  br label %652

652:                                              ; preds = %641
  %653 = load i32, ptr %19, align 4
  %654 = add i32 %653, 1
  store i32 %654, ptr %19, align 4
  br label %637, !llvm.loop !15

655:                                              ; preds = %637
  %656 = load ptr, ptr %5, align 8
  %657 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %656, i32 0, i32 3
  %658 = getelementptr inbounds %struct.pm_location_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %663

661:                                              ; preds = %655
  %662 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %662, i8 noundef zeroext 0)
  br label %669

663:                                              ; preds = %655
  %664 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %664, i8 noundef zeroext 1)
  %665 = load ptr, ptr %4, align 8
  %666 = load ptr, ptr %5, align 8
  %667 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %665, ptr noundef %667, ptr noundef %668)
  br label %669

669:                                              ; preds = %663, %661
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %670, i32 0, i32 4
  %672 = getelementptr inbounds %struct.pm_location_t, ptr %671, i32 0, i32 0
  %673 = load ptr, ptr %672, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %675, label %677

675:                                              ; preds = %669
  %676 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %676, i8 noundef zeroext 0)
  br label %683

677:                                              ; preds = %669
  %678 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %678, i8 noundef zeroext 1)
  %679 = load ptr, ptr %4, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = getelementptr inbounds %struct.pm_block_parameters_node, ptr %680, i32 0, i32 4
  %682 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %679, ptr noundef %681, ptr noundef %682)
  br label %683

683:                                              ; preds = %677, %675
  br label %4818

684:                                              ; preds = %3
  %685 = load ptr, ptr %5, align 8
  %686 = getelementptr inbounds %struct.pm_break_node, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = icmp eq ptr %687, null
  br i1 %688, label %689, label %691

689:                                              ; preds = %684
  %690 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %690, i8 noundef zeroext 0)
  br label %697

691:                                              ; preds = %684
  %692 = load ptr, ptr %4, align 8
  %693 = load ptr, ptr %5, align 8
  %694 = getelementptr inbounds %struct.pm_break_node, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %692, ptr noundef %695, ptr noundef %696)
  br label %697

697:                                              ; preds = %691, %689
  %698 = load ptr, ptr %4, align 8
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.pm_break_node, ptr %699, i32 0, i32 2
  %701 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %698, ptr noundef %700, ptr noundef %701)
  br label %4818

702:                                              ; preds = %3
  %703 = load ptr, ptr %6, align 8
  %704 = load ptr, ptr %5, align 8
  %705 = getelementptr inbounds %struct.pm_node, ptr %704, i32 0, i32 1
  %706 = load i16, ptr %705, align 2
  %707 = zext i16 %706 to i32
  %708 = and i32 %707, -49153
  call void @pm_buffer_append_varuint(ptr noundef %703, i32 noundef %708)
  %709 = load ptr, ptr %5, align 8
  %710 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = icmp eq ptr %711, null
  br i1 %712, label %713, label %715

713:                                              ; preds = %702
  %714 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %714, i8 noundef zeroext 0)
  br label %721

715:                                              ; preds = %702
  %716 = load ptr, ptr %4, align 8
  %717 = load ptr, ptr %5, align 8
  %718 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %717, i32 0, i32 1
  %719 = load ptr, ptr %718, align 8
  %720 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %716, ptr noundef %719, ptr noundef %720)
  br label %721

721:                                              ; preds = %715, %713
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %722, i32 0, i32 2
  %724 = getelementptr inbounds %struct.pm_location_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8
  %726 = icmp eq ptr %725, null
  br i1 %726, label %727, label %729

727:                                              ; preds = %721
  %728 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %728, i8 noundef zeroext 0)
  br label %735

729:                                              ; preds = %721
  %730 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %730, i8 noundef zeroext 1)
  %731 = load ptr, ptr %4, align 8
  %732 = load ptr, ptr %5, align 8
  %733 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %731, ptr noundef %733, ptr noundef %734)
  br label %735

735:                                              ; preds = %729, %727
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %736, i32 0, i32 3
  %738 = getelementptr inbounds %struct.pm_location_t, ptr %737, i32 0, i32 0
  %739 = load ptr, ptr %738, align 8
  %740 = icmp eq ptr %739, null
  br i1 %740, label %741, label %743

741:                                              ; preds = %735
  %742 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %742, i8 noundef zeroext 0)
  br label %749

743:                                              ; preds = %735
  %744 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %744, i8 noundef zeroext 1)
  %745 = load ptr, ptr %4, align 8
  %746 = load ptr, ptr %5, align 8
  %747 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %746, i32 0, i32 3
  %748 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %745, ptr noundef %747, ptr noundef %748)
  br label %749

749:                                              ; preds = %743, %741
  %750 = load ptr, ptr %6, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %751, i32 0, i32 4
  %753 = load i32, ptr %752, align 8
  %754 = zext i32 %753 to i64
  %755 = call i32 @pm_sizet_to_u32(i64 noundef %754)
  call void @pm_buffer_append_varuint(ptr noundef %750, i32 noundef %755)
  %756 = load ptr, ptr %6, align 8
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %757, i32 0, i32 5
  %759 = load i32, ptr %758, align 4
  %760 = zext i32 %759 to i64
  %761 = call i32 @pm_sizet_to_u32(i64 noundef %760)
  call void @pm_buffer_append_varuint(ptr noundef %756, i32 noundef %761)
  %762 = load ptr, ptr %4, align 8
  %763 = load ptr, ptr %5, align 8
  %764 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %763, i32 0, i32 6
  %765 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %762, ptr noundef %764, ptr noundef %765)
  %766 = load ptr, ptr %4, align 8
  %767 = load ptr, ptr %5, align 8
  %768 = getelementptr inbounds %struct.pm_call_and_write_node, ptr %767, i32 0, i32 7
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %766, ptr noundef %769, ptr noundef %770)
  br label %4818

771:                                              ; preds = %3
  %772 = load ptr, ptr %6, align 8
  %773 = load ptr, ptr %5, align 8
  %774 = getelementptr inbounds %struct.pm_node, ptr %773, i32 0, i32 1
  %775 = load i16, ptr %774, align 2
  %776 = zext i16 %775 to i32
  %777 = and i32 %776, -49153
  call void @pm_buffer_append_varuint(ptr noundef %772, i32 noundef %777)
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.pm_call_node, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %784

782:                                              ; preds = %771
  %783 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %783, i8 noundef zeroext 0)
  br label %790

784:                                              ; preds = %771
  %785 = load ptr, ptr %4, align 8
  %786 = load ptr, ptr %5, align 8
  %787 = getelementptr inbounds %struct.pm_call_node, ptr %786, i32 0, i32 1
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %785, ptr noundef %788, ptr noundef %789)
  br label %790

790:                                              ; preds = %784, %782
  %791 = load ptr, ptr %5, align 8
  %792 = getelementptr inbounds %struct.pm_call_node, ptr %791, i32 0, i32 2
  %793 = getelementptr inbounds %struct.pm_location_t, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %796, label %798

796:                                              ; preds = %790
  %797 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %797, i8 noundef zeroext 0)
  br label %804

798:                                              ; preds = %790
  %799 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %799, i8 noundef zeroext 1)
  %800 = load ptr, ptr %4, align 8
  %801 = load ptr, ptr %5, align 8
  %802 = getelementptr inbounds %struct.pm_call_node, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %800, ptr noundef %802, ptr noundef %803)
  br label %804

804:                                              ; preds = %798, %796
  %805 = load ptr, ptr %6, align 8
  %806 = load ptr, ptr %5, align 8
  %807 = getelementptr inbounds %struct.pm_call_node, ptr %806, i32 0, i32 3
  %808 = load i32, ptr %807, align 8
  %809 = zext i32 %808 to i64
  %810 = call i32 @pm_sizet_to_u32(i64 noundef %809)
  call void @pm_buffer_append_varuint(ptr noundef %805, i32 noundef %810)
  %811 = load ptr, ptr %5, align 8
  %812 = getelementptr inbounds %struct.pm_call_node, ptr %811, i32 0, i32 4
  %813 = getelementptr inbounds %struct.pm_location_t, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %818

816:                                              ; preds = %804
  %817 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %817, i8 noundef zeroext 0)
  br label %824

818:                                              ; preds = %804
  %819 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %819, i8 noundef zeroext 1)
  %820 = load ptr, ptr %4, align 8
  %821 = load ptr, ptr %5, align 8
  %822 = getelementptr inbounds %struct.pm_call_node, ptr %821, i32 0, i32 4
  %823 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %820, ptr noundef %822, ptr noundef %823)
  br label %824

824:                                              ; preds = %818, %816
  %825 = load ptr, ptr %5, align 8
  %826 = getelementptr inbounds %struct.pm_call_node, ptr %825, i32 0, i32 5
  %827 = getelementptr inbounds %struct.pm_location_t, ptr %826, i32 0, i32 0
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, null
  br i1 %829, label %830, label %832

830:                                              ; preds = %824
  %831 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %831, i8 noundef zeroext 0)
  br label %838

832:                                              ; preds = %824
  %833 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %833, i8 noundef zeroext 1)
  %834 = load ptr, ptr %4, align 8
  %835 = load ptr, ptr %5, align 8
  %836 = getelementptr inbounds %struct.pm_call_node, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %834, ptr noundef %836, ptr noundef %837)
  br label %838

838:                                              ; preds = %832, %830
  %839 = load ptr, ptr %5, align 8
  %840 = getelementptr inbounds %struct.pm_call_node, ptr %839, i32 0, i32 6
  %841 = load ptr, ptr %840, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %843, label %845

843:                                              ; preds = %838
  %844 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %844, i8 noundef zeroext 0)
  br label %851

845:                                              ; preds = %838
  %846 = load ptr, ptr %4, align 8
  %847 = load ptr, ptr %5, align 8
  %848 = getelementptr inbounds %struct.pm_call_node, ptr %847, i32 0, i32 6
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %846, ptr noundef %849, ptr noundef %850)
  br label %851

851:                                              ; preds = %845, %843
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds %struct.pm_call_node, ptr %852, i32 0, i32 7
  %854 = getelementptr inbounds %struct.pm_location_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = icmp eq ptr %855, null
  br i1 %856, label %857, label %859

857:                                              ; preds = %851
  %858 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %858, i8 noundef zeroext 0)
  br label %865

859:                                              ; preds = %851
  %860 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %860, i8 noundef zeroext 1)
  %861 = load ptr, ptr %4, align 8
  %862 = load ptr, ptr %5, align 8
  %863 = getelementptr inbounds %struct.pm_call_node, ptr %862, i32 0, i32 7
  %864 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %861, ptr noundef %863, ptr noundef %864)
  br label %865

865:                                              ; preds = %859, %857
  %866 = load ptr, ptr %5, align 8
  %867 = getelementptr inbounds %struct.pm_call_node, ptr %866, i32 0, i32 8
  %868 = load ptr, ptr %867, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %872

870:                                              ; preds = %865
  %871 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %871, i8 noundef zeroext 0)
  br label %878

872:                                              ; preds = %865
  %873 = load ptr, ptr %4, align 8
  %874 = load ptr, ptr %5, align 8
  %875 = getelementptr inbounds %struct.pm_call_node, ptr %874, i32 0, i32 8
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %873, ptr noundef %876, ptr noundef %877)
  br label %878

878:                                              ; preds = %872, %870
  br label %4818

879:                                              ; preds = %3
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %5, align 8
  %882 = getelementptr inbounds %struct.pm_node, ptr %881, i32 0, i32 1
  %883 = load i16, ptr %882, align 2
  %884 = zext i16 %883 to i32
  %885 = and i32 %884, -49153
  call void @pm_buffer_append_varuint(ptr noundef %880, i32 noundef %885)
  %886 = load ptr, ptr %5, align 8
  %887 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %890, label %892

890:                                              ; preds = %879
  %891 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %891, i8 noundef zeroext 0)
  br label %898

892:                                              ; preds = %879
  %893 = load ptr, ptr %4, align 8
  %894 = load ptr, ptr %5, align 8
  %895 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %894, i32 0, i32 1
  %896 = load ptr, ptr %895, align 8
  %897 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %893, ptr noundef %896, ptr noundef %897)
  br label %898

898:                                              ; preds = %892, %890
  %899 = load ptr, ptr %5, align 8
  %900 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %899, i32 0, i32 2
  %901 = getelementptr inbounds %struct.pm_location_t, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8
  %903 = icmp eq ptr %902, null
  br i1 %903, label %904, label %906

904:                                              ; preds = %898
  %905 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %905, i8 noundef zeroext 0)
  br label %912

906:                                              ; preds = %898
  %907 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %907, i8 noundef zeroext 1)
  %908 = load ptr, ptr %4, align 8
  %909 = load ptr, ptr %5, align 8
  %910 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %908, ptr noundef %910, ptr noundef %911)
  br label %912

912:                                              ; preds = %906, %904
  %913 = load ptr, ptr %5, align 8
  %914 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %913, i32 0, i32 3
  %915 = getelementptr inbounds %struct.pm_location_t, ptr %914, i32 0, i32 0
  %916 = load ptr, ptr %915, align 8
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %920

918:                                              ; preds = %912
  %919 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %919, i8 noundef zeroext 0)
  br label %926

920:                                              ; preds = %912
  %921 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %921, i8 noundef zeroext 1)
  %922 = load ptr, ptr %4, align 8
  %923 = load ptr, ptr %5, align 8
  %924 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %923, i32 0, i32 3
  %925 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %922, ptr noundef %924, ptr noundef %925)
  br label %926

926:                                              ; preds = %920, %918
  %927 = load ptr, ptr %6, align 8
  %928 = load ptr, ptr %5, align 8
  %929 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %928, i32 0, i32 4
  %930 = load i32, ptr %929, align 8
  %931 = zext i32 %930 to i64
  %932 = call i32 @pm_sizet_to_u32(i64 noundef %931)
  call void @pm_buffer_append_varuint(ptr noundef %927, i32 noundef %932)
  %933 = load ptr, ptr %6, align 8
  %934 = load ptr, ptr %5, align 8
  %935 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %934, i32 0, i32 5
  %936 = load i32, ptr %935, align 4
  %937 = zext i32 %936 to i64
  %938 = call i32 @pm_sizet_to_u32(i64 noundef %937)
  call void @pm_buffer_append_varuint(ptr noundef %933, i32 noundef %938)
  %939 = load ptr, ptr %6, align 8
  %940 = load ptr, ptr %5, align 8
  %941 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %940, i32 0, i32 6
  %942 = load i32, ptr %941, align 8
  %943 = zext i32 %942 to i64
  %944 = call i32 @pm_sizet_to_u32(i64 noundef %943)
  call void @pm_buffer_append_varuint(ptr noundef %939, i32 noundef %944)
  %945 = load ptr, ptr %4, align 8
  %946 = load ptr, ptr %5, align 8
  %947 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %946, i32 0, i32 7
  %948 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %945, ptr noundef %947, ptr noundef %948)
  %949 = load ptr, ptr %4, align 8
  %950 = load ptr, ptr %5, align 8
  %951 = getelementptr inbounds %struct.pm_call_operator_write_node, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8
  %953 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %949, ptr noundef %952, ptr noundef %953)
  br label %4818

954:                                              ; preds = %3
  %955 = load ptr, ptr %6, align 8
  %956 = load ptr, ptr %5, align 8
  %957 = getelementptr inbounds %struct.pm_node, ptr %956, i32 0, i32 1
  %958 = load i16, ptr %957, align 2
  %959 = zext i16 %958 to i32
  %960 = and i32 %959, -49153
  call void @pm_buffer_append_varuint(ptr noundef %955, i32 noundef %960)
  %961 = load ptr, ptr %5, align 8
  %962 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %961, i32 0, i32 1
  %963 = load ptr, ptr %962, align 8
  %964 = icmp eq ptr %963, null
  br i1 %964, label %965, label %967

965:                                              ; preds = %954
  %966 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %966, i8 noundef zeroext 0)
  br label %973

967:                                              ; preds = %954
  %968 = load ptr, ptr %4, align 8
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %969, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %968, ptr noundef %971, ptr noundef %972)
  br label %973

973:                                              ; preds = %967, %965
  %974 = load ptr, ptr %5, align 8
  %975 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %974, i32 0, i32 2
  %976 = getelementptr inbounds %struct.pm_location_t, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  %978 = icmp eq ptr %977, null
  br i1 %978, label %979, label %981

979:                                              ; preds = %973
  %980 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %980, i8 noundef zeroext 0)
  br label %987

981:                                              ; preds = %973
  %982 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %982, i8 noundef zeroext 1)
  %983 = load ptr, ptr %4, align 8
  %984 = load ptr, ptr %5, align 8
  %985 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %984, i32 0, i32 2
  %986 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %983, ptr noundef %985, ptr noundef %986)
  br label %987

987:                                              ; preds = %981, %979
  %988 = load ptr, ptr %5, align 8
  %989 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %988, i32 0, i32 3
  %990 = getelementptr inbounds %struct.pm_location_t, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8
  %992 = icmp eq ptr %991, null
  br i1 %992, label %993, label %995

993:                                              ; preds = %987
  %994 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %994, i8 noundef zeroext 0)
  br label %1001

995:                                              ; preds = %987
  %996 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %996, i8 noundef zeroext 1)
  %997 = load ptr, ptr %4, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %998, i32 0, i32 3
  %1000 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %997, ptr noundef %999, ptr noundef %1000)
  br label %1001

1001:                                             ; preds = %995, %993
  %1002 = load ptr, ptr %6, align 8
  %1003 = load ptr, ptr %5, align 8
  %1004 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %1003, i32 0, i32 4
  %1005 = load i32, ptr %1004, align 8
  %1006 = zext i32 %1005 to i64
  %1007 = call i32 @pm_sizet_to_u32(i64 noundef %1006)
  call void @pm_buffer_append_varuint(ptr noundef %1002, i32 noundef %1007)
  %1008 = load ptr, ptr %6, align 8
  %1009 = load ptr, ptr %5, align 8
  %1010 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %1009, i32 0, i32 5
  %1011 = load i32, ptr %1010, align 4
  %1012 = zext i32 %1011 to i64
  %1013 = call i32 @pm_sizet_to_u32(i64 noundef %1012)
  call void @pm_buffer_append_varuint(ptr noundef %1008, i32 noundef %1013)
  %1014 = load ptr, ptr %4, align 8
  %1015 = load ptr, ptr %5, align 8
  %1016 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %1015, i32 0, i32 6
  %1017 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1014, ptr noundef %1016, ptr noundef %1017)
  %1018 = load ptr, ptr %4, align 8
  %1019 = load ptr, ptr %5, align 8
  %1020 = getelementptr inbounds %struct.pm_call_or_write_node, ptr %1019, i32 0, i32 7
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1018, ptr noundef %1021, ptr noundef %1022)
  br label %4818

1023:                                             ; preds = %3
  %1024 = load ptr, ptr %6, align 8
  %1025 = load ptr, ptr %5, align 8
  %1026 = getelementptr inbounds %struct.pm_node, ptr %1025, i32 0, i32 1
  %1027 = load i16, ptr %1026, align 2
  %1028 = zext i16 %1027 to i32
  %1029 = and i32 %1028, -49153
  call void @pm_buffer_append_varuint(ptr noundef %1024, i32 noundef %1029)
  %1030 = load ptr, ptr %4, align 8
  %1031 = load ptr, ptr %5, align 8
  %1032 = getelementptr inbounds %struct.pm_call_target_node, ptr %1031, i32 0, i32 1
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1030, ptr noundef %1033, ptr noundef %1034)
  %1035 = load ptr, ptr %4, align 8
  %1036 = load ptr, ptr %5, align 8
  %1037 = getelementptr inbounds %struct.pm_call_target_node, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1035, ptr noundef %1037, ptr noundef %1038)
  %1039 = load ptr, ptr %6, align 8
  %1040 = load ptr, ptr %5, align 8
  %1041 = getelementptr inbounds %struct.pm_call_target_node, ptr %1040, i32 0, i32 3
  %1042 = load i32, ptr %1041, align 8
  %1043 = zext i32 %1042 to i64
  %1044 = call i32 @pm_sizet_to_u32(i64 noundef %1043)
  call void @pm_buffer_append_varuint(ptr noundef %1039, i32 noundef %1044)
  %1045 = load ptr, ptr %4, align 8
  %1046 = load ptr, ptr %5, align 8
  %1047 = getelementptr inbounds %struct.pm_call_target_node, ptr %1046, i32 0, i32 4
  %1048 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1045, ptr noundef %1047, ptr noundef %1048)
  br label %4818

1049:                                             ; preds = %3
  %1050 = load ptr, ptr %4, align 8
  %1051 = load ptr, ptr %5, align 8
  %1052 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %1051, i32 0, i32 1
  %1053 = load ptr, ptr %1052, align 8
  %1054 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1050, ptr noundef %1053, ptr noundef %1054)
  %1055 = load ptr, ptr %4, align 8
  %1056 = load ptr, ptr %5, align 8
  %1057 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %1056, i32 0, i32 2
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1055, ptr noundef %1058, ptr noundef %1059)
  %1060 = load ptr, ptr %4, align 8
  %1061 = load ptr, ptr %5, align 8
  %1062 = getelementptr inbounds %struct.pm_capture_pattern_node, ptr %1061, i32 0, i32 3
  %1063 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1060, ptr noundef %1062, ptr noundef %1063)
  br label %4818

1064:                                             ; preds = %3
  %1065 = load ptr, ptr %5, align 8
  %1066 = getelementptr inbounds %struct.pm_case_match_node, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  %1068 = icmp eq ptr %1067, null
  br i1 %1068, label %1069, label %1071

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1070, i8 noundef zeroext 0)
  br label %1077

1071:                                             ; preds = %1064
  %1072 = load ptr, ptr %4, align 8
  %1073 = load ptr, ptr %5, align 8
  %1074 = getelementptr inbounds %struct.pm_case_match_node, ptr %1073, i32 0, i32 1
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1072, ptr noundef %1075, ptr noundef %1076)
  br label %1077

1077:                                             ; preds = %1071, %1069
  %1078 = load ptr, ptr %5, align 8
  %1079 = getelementptr inbounds %struct.pm_case_match_node, ptr %1078, i32 0, i32 2
  %1080 = getelementptr inbounds %struct.pm_node_list, ptr %1079, i32 0, i32 0
  %1081 = load i64, ptr %1080, align 8
  %1082 = call i32 @pm_sizet_to_u32(i64 noundef %1081)
  store i32 %1082, ptr %20, align 4
  %1083 = load ptr, ptr %6, align 8
  %1084 = load i32, ptr %20, align 4
  call void @pm_buffer_append_varuint(ptr noundef %1083, i32 noundef %1084)
  store i32 0, ptr %21, align 4
  br label %1085

1085:                                             ; preds = %1100, %1077
  %1086 = load i32, ptr %21, align 4
  %1087 = load i32, ptr %20, align 4
  %1088 = icmp ult i32 %1086, %1087
  br i1 %1088, label %1089, label %1103

1089:                                             ; preds = %1085
  %1090 = load ptr, ptr %4, align 8
  %1091 = load ptr, ptr %5, align 8
  %1092 = getelementptr inbounds %struct.pm_case_match_node, ptr %1091, i32 0, i32 2
  %1093 = getelementptr inbounds %struct.pm_node_list, ptr %1092, i32 0, i32 2
  %1094 = load ptr, ptr %1093, align 8
  %1095 = load i32, ptr %21, align 4
  %1096 = zext i32 %1095 to i64
  %1097 = getelementptr ptr, ptr %1094, i64 %1096
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1090, ptr noundef %1098, ptr noundef %1099)
  br label %1100

1100:                                             ; preds = %1089
  %1101 = load i32, ptr %21, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %21, align 4
  br label %1085, !llvm.loop !16

1103:                                             ; preds = %1085
  %1104 = load ptr, ptr %5, align 8
  %1105 = getelementptr inbounds %struct.pm_case_match_node, ptr %1104, i32 0, i32 3
  %1106 = load ptr, ptr %1105, align 8
  %1107 = icmp eq ptr %1106, null
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1103
  %1109 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1109, i8 noundef zeroext 0)
  br label %1116

1110:                                             ; preds = %1103
  %1111 = load ptr, ptr %4, align 8
  %1112 = load ptr, ptr %5, align 8
  %1113 = getelementptr inbounds %struct.pm_case_match_node, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8
  %1115 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1111, ptr noundef %1114, ptr noundef %1115)
  br label %1116

1116:                                             ; preds = %1110, %1108
  %1117 = load ptr, ptr %4, align 8
  %1118 = load ptr, ptr %5, align 8
  %1119 = getelementptr inbounds %struct.pm_case_match_node, ptr %1118, i32 0, i32 4
  %1120 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1117, ptr noundef %1119, ptr noundef %1120)
  %1121 = load ptr, ptr %4, align 8
  %1122 = load ptr, ptr %5, align 8
  %1123 = getelementptr inbounds %struct.pm_case_match_node, ptr %1122, i32 0, i32 5
  %1124 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1121, ptr noundef %1123, ptr noundef %1124)
  br label %4818

1125:                                             ; preds = %3
  %1126 = load ptr, ptr %5, align 8
  %1127 = getelementptr inbounds %struct.pm_case_node, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = icmp eq ptr %1128, null
  br i1 %1129, label %1130, label %1132

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1131, i8 noundef zeroext 0)
  br label %1138

1132:                                             ; preds = %1125
  %1133 = load ptr, ptr %4, align 8
  %1134 = load ptr, ptr %5, align 8
  %1135 = getelementptr inbounds %struct.pm_case_node, ptr %1134, i32 0, i32 1
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1133, ptr noundef %1136, ptr noundef %1137)
  br label %1138

1138:                                             ; preds = %1132, %1130
  %1139 = load ptr, ptr %5, align 8
  %1140 = getelementptr inbounds %struct.pm_case_node, ptr %1139, i32 0, i32 2
  %1141 = getelementptr inbounds %struct.pm_node_list, ptr %1140, i32 0, i32 0
  %1142 = load i64, ptr %1141, align 8
  %1143 = call i32 @pm_sizet_to_u32(i64 noundef %1142)
  store i32 %1143, ptr %22, align 4
  %1144 = load ptr, ptr %6, align 8
  %1145 = load i32, ptr %22, align 4
  call void @pm_buffer_append_varuint(ptr noundef %1144, i32 noundef %1145)
  store i32 0, ptr %23, align 4
  br label %1146

1146:                                             ; preds = %1161, %1138
  %1147 = load i32, ptr %23, align 4
  %1148 = load i32, ptr %22, align 4
  %1149 = icmp ult i32 %1147, %1148
  br i1 %1149, label %1150, label %1164

1150:                                             ; preds = %1146
  %1151 = load ptr, ptr %4, align 8
  %1152 = load ptr, ptr %5, align 8
  %1153 = getelementptr inbounds %struct.pm_case_node, ptr %1152, i32 0, i32 2
  %1154 = getelementptr inbounds %struct.pm_node_list, ptr %1153, i32 0, i32 2
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load i32, ptr %23, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = getelementptr ptr, ptr %1155, i64 %1157
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1151, ptr noundef %1159, ptr noundef %1160)
  br label %1161

1161:                                             ; preds = %1150
  %1162 = load i32, ptr %23, align 4
  %1163 = add i32 %1162, 1
  store i32 %1163, ptr %23, align 4
  br label %1146, !llvm.loop !17

1164:                                             ; preds = %1146
  %1165 = load ptr, ptr %5, align 8
  %1166 = getelementptr inbounds %struct.pm_case_node, ptr %1165, i32 0, i32 3
  %1167 = load ptr, ptr %1166, align 8
  %1168 = icmp eq ptr %1167, null
  br i1 %1168, label %1169, label %1171

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1170, i8 noundef zeroext 0)
  br label %1177

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr %4, align 8
  %1173 = load ptr, ptr %5, align 8
  %1174 = getelementptr inbounds %struct.pm_case_node, ptr %1173, i32 0, i32 3
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1172, ptr noundef %1175, ptr noundef %1176)
  br label %1177

1177:                                             ; preds = %1171, %1169
  %1178 = load ptr, ptr %4, align 8
  %1179 = load ptr, ptr %5, align 8
  %1180 = getelementptr inbounds %struct.pm_case_node, ptr %1179, i32 0, i32 4
  %1181 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1178, ptr noundef %1180, ptr noundef %1181)
  %1182 = load ptr, ptr %4, align 8
  %1183 = load ptr, ptr %5, align 8
  %1184 = getelementptr inbounds %struct.pm_case_node, ptr %1183, i32 0, i32 5
  %1185 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1182, ptr noundef %1184, ptr noundef %1185)
  br label %4818

1186:                                             ; preds = %3
  %1187 = load ptr, ptr %5, align 8
  %1188 = getelementptr inbounds %struct.pm_class_node, ptr %1187, i32 0, i32 1
  %1189 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %1188, i32 0, i32 0
  %1190 = load i64, ptr %1189, align 8
  %1191 = call i32 @pm_sizet_to_u32(i64 noundef %1190)
  store i32 %1191, ptr %24, align 4
  %1192 = load ptr, ptr %6, align 8
  %1193 = load i32, ptr %24, align 4
  call void @pm_buffer_append_varuint(ptr noundef %1192, i32 noundef %1193)
  store i32 0, ptr %25, align 4
  br label %1194

1194:                                             ; preds = %1210, %1186
  %1195 = load i32, ptr %25, align 4
  %1196 = load i32, ptr %24, align 4
  %1197 = icmp ult i32 %1195, %1196
  br i1 %1197, label %1198, label %1213

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %6, align 8
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds %struct.pm_class_node, ptr %1200, i32 0, i32 1
  %1202 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = load i32, ptr %25, align 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr i32, ptr %1203, i64 %1205
  %1207 = load i32, ptr %1206, align 4
  %1208 = zext i32 %1207 to i64
  %1209 = call i32 @pm_sizet_to_u32(i64 noundef %1208)
  call void @pm_buffer_append_varuint(ptr noundef %1199, i32 noundef %1209)
  br label %1210

1210:                                             ; preds = %1198
  %1211 = load i32, ptr %25, align 4
  %1212 = add i32 %1211, 1
  store i32 %1212, ptr %25, align 4
  br label %1194, !llvm.loop !18

1213:                                             ; preds = %1194
  %1214 = load ptr, ptr %4, align 8
  %1215 = load ptr, ptr %5, align 8
  %1216 = getelementptr inbounds %struct.pm_class_node, ptr %1215, i32 0, i32 2
  %1217 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1214, ptr noundef %1216, ptr noundef %1217)
  %1218 = load ptr, ptr %4, align 8
  %1219 = load ptr, ptr %5, align 8
  %1220 = getelementptr inbounds %struct.pm_class_node, ptr %1219, i32 0, i32 3
  %1221 = load ptr, ptr %1220, align 8
  %1222 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1218, ptr noundef %1221, ptr noundef %1222)
  %1223 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds %struct.pm_class_node, ptr %1223, i32 0, i32 4
  %1225 = getelementptr inbounds %struct.pm_location_t, ptr %1224, i32 0, i32 0
  %1226 = load ptr, ptr %1225, align 8
  %1227 = icmp eq ptr %1226, null
  br i1 %1227, label %1228, label %1230

1228:                                             ; preds = %1213
  %1229 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1229, i8 noundef zeroext 0)
  br label %1236

1230:                                             ; preds = %1213
  %1231 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1231, i8 noundef zeroext 1)
  %1232 = load ptr, ptr %4, align 8
  %1233 = load ptr, ptr %5, align 8
  %1234 = getelementptr inbounds %struct.pm_class_node, ptr %1233, i32 0, i32 4
  %1235 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1232, ptr noundef %1234, ptr noundef %1235)
  br label %1236

1236:                                             ; preds = %1230, %1228
  %1237 = load ptr, ptr %5, align 8
  %1238 = getelementptr inbounds %struct.pm_class_node, ptr %1237, i32 0, i32 5
  %1239 = load ptr, ptr %1238, align 8
  %1240 = icmp eq ptr %1239, null
  br i1 %1240, label %1241, label %1243

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1242, i8 noundef zeroext 0)
  br label %1249

1243:                                             ; preds = %1236
  %1244 = load ptr, ptr %4, align 8
  %1245 = load ptr, ptr %5, align 8
  %1246 = getelementptr inbounds %struct.pm_class_node, ptr %1245, i32 0, i32 5
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1244, ptr noundef %1247, ptr noundef %1248)
  br label %1249

1249:                                             ; preds = %1243, %1241
  %1250 = load ptr, ptr %5, align 8
  %1251 = getelementptr inbounds %struct.pm_class_node, ptr %1250, i32 0, i32 6
  %1252 = load ptr, ptr %1251, align 8
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1254, label %1256

1254:                                             ; preds = %1249
  %1255 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1255, i8 noundef zeroext 0)
  br label %1262

1256:                                             ; preds = %1249
  %1257 = load ptr, ptr %4, align 8
  %1258 = load ptr, ptr %5, align 8
  %1259 = getelementptr inbounds %struct.pm_class_node, ptr %1258, i32 0, i32 6
  %1260 = load ptr, ptr %1259, align 8
  %1261 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1257, ptr noundef %1260, ptr noundef %1261)
  br label %1262

1262:                                             ; preds = %1256, %1254
  %1263 = load ptr, ptr %4, align 8
  %1264 = load ptr, ptr %5, align 8
  %1265 = getelementptr inbounds %struct.pm_class_node, ptr %1264, i32 0, i32 7
  %1266 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1263, ptr noundef %1265, ptr noundef %1266)
  %1267 = load ptr, ptr %6, align 8
  %1268 = load ptr, ptr %5, align 8
  %1269 = getelementptr inbounds %struct.pm_class_node, ptr %1268, i32 0, i32 8
  %1270 = load i32, ptr %1269, align 8
  %1271 = zext i32 %1270 to i64
  %1272 = call i32 @pm_sizet_to_u32(i64 noundef %1271)
  call void @pm_buffer_append_varuint(ptr noundef %1267, i32 noundef %1272)
  br label %4818

1273:                                             ; preds = %3
  %1274 = load ptr, ptr %6, align 8
  %1275 = load ptr, ptr %5, align 8
  %1276 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %1275, i32 0, i32 1
  %1277 = load i32, ptr %1276, align 8
  %1278 = zext i32 %1277 to i64
  %1279 = call i32 @pm_sizet_to_u32(i64 noundef %1278)
  call void @pm_buffer_append_varuint(ptr noundef %1274, i32 noundef %1279)
  %1280 = load ptr, ptr %4, align 8
  %1281 = load ptr, ptr %5, align 8
  %1282 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1280, ptr noundef %1282, ptr noundef %1283)
  %1284 = load ptr, ptr %4, align 8
  %1285 = load ptr, ptr %5, align 8
  %1286 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %1285, i32 0, i32 3
  %1287 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1284, ptr noundef %1286, ptr noundef %1287)
  %1288 = load ptr, ptr %4, align 8
  %1289 = load ptr, ptr %5, align 8
  %1290 = getelementptr inbounds %struct.pm_class_variable_and_write_node, ptr %1289, i32 0, i32 4
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1288, ptr noundef %1291, ptr noundef %1292)
  br label %4818

1293:                                             ; preds = %3
  %1294 = load ptr, ptr %6, align 8
  %1295 = load ptr, ptr %5, align 8
  %1296 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %1295, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 8
  %1298 = zext i32 %1297 to i64
  %1299 = call i32 @pm_sizet_to_u32(i64 noundef %1298)
  call void @pm_buffer_append_varuint(ptr noundef %1294, i32 noundef %1299)
  %1300 = load ptr, ptr %4, align 8
  %1301 = load ptr, ptr %5, align 8
  %1302 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %1301, i32 0, i32 2
  %1303 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1300, ptr noundef %1302, ptr noundef %1303)
  %1304 = load ptr, ptr %4, align 8
  %1305 = load ptr, ptr %5, align 8
  %1306 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %1305, i32 0, i32 3
  %1307 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1304, ptr noundef %1306, ptr noundef %1307)
  %1308 = load ptr, ptr %4, align 8
  %1309 = load ptr, ptr %5, align 8
  %1310 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %1309, i32 0, i32 4
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1308, ptr noundef %1311, ptr noundef %1312)
  %1313 = load ptr, ptr %6, align 8
  %1314 = load ptr, ptr %5, align 8
  %1315 = getelementptr inbounds %struct.pm_class_variable_operator_write_node, ptr %1314, i32 0, i32 5
  %1316 = load i32, ptr %1315, align 8
  %1317 = zext i32 %1316 to i64
  %1318 = call i32 @pm_sizet_to_u32(i64 noundef %1317)
  call void @pm_buffer_append_varuint(ptr noundef %1313, i32 noundef %1318)
  br label %4818

1319:                                             ; preds = %3
  %1320 = load ptr, ptr %6, align 8
  %1321 = load ptr, ptr %5, align 8
  %1322 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %1321, i32 0, i32 1
  %1323 = load i32, ptr %1322, align 8
  %1324 = zext i32 %1323 to i64
  %1325 = call i32 @pm_sizet_to_u32(i64 noundef %1324)
  call void @pm_buffer_append_varuint(ptr noundef %1320, i32 noundef %1325)
  %1326 = load ptr, ptr %4, align 8
  %1327 = load ptr, ptr %5, align 8
  %1328 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %1327, i32 0, i32 2
  %1329 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1326, ptr noundef %1328, ptr noundef %1329)
  %1330 = load ptr, ptr %4, align 8
  %1331 = load ptr, ptr %5, align 8
  %1332 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %1331, i32 0, i32 3
  %1333 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1330, ptr noundef %1332, ptr noundef %1333)
  %1334 = load ptr, ptr %4, align 8
  %1335 = load ptr, ptr %5, align 8
  %1336 = getelementptr inbounds %struct.pm_class_variable_or_write_node, ptr %1335, i32 0, i32 4
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1334, ptr noundef %1337, ptr noundef %1338)
  br label %4818

1339:                                             ; preds = %3
  %1340 = load ptr, ptr %6, align 8
  %1341 = load ptr, ptr %5, align 8
  %1342 = getelementptr inbounds %struct.pm_class_variable_read_node, ptr %1341, i32 0, i32 1
  %1343 = load i32, ptr %1342, align 8
  %1344 = zext i32 %1343 to i64
  %1345 = call i32 @pm_sizet_to_u32(i64 noundef %1344)
  call void @pm_buffer_append_varuint(ptr noundef %1340, i32 noundef %1345)
  br label %4818

1346:                                             ; preds = %3
  %1347 = load ptr, ptr %6, align 8
  %1348 = load ptr, ptr %5, align 8
  %1349 = getelementptr inbounds %struct.pm_class_variable_target_node, ptr %1348, i32 0, i32 1
  %1350 = load i32, ptr %1349, align 8
  %1351 = zext i32 %1350 to i64
  %1352 = call i32 @pm_sizet_to_u32(i64 noundef %1351)
  call void @pm_buffer_append_varuint(ptr noundef %1347, i32 noundef %1352)
  br label %4818

1353:                                             ; preds = %3
  %1354 = load ptr, ptr %6, align 8
  %1355 = load ptr, ptr %5, align 8
  %1356 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %1355, i32 0, i32 1
  %1357 = load i32, ptr %1356, align 8
  %1358 = zext i32 %1357 to i64
  %1359 = call i32 @pm_sizet_to_u32(i64 noundef %1358)
  call void @pm_buffer_append_varuint(ptr noundef %1354, i32 noundef %1359)
  %1360 = load ptr, ptr %4, align 8
  %1361 = load ptr, ptr %5, align 8
  %1362 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %1361, i32 0, i32 2
  %1363 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1360, ptr noundef %1362, ptr noundef %1363)
  %1364 = load ptr, ptr %4, align 8
  %1365 = load ptr, ptr %5, align 8
  %1366 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %1365, i32 0, i32 3
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1364, ptr noundef %1367, ptr noundef %1368)
  %1369 = load ptr, ptr %5, align 8
  %1370 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %1369, i32 0, i32 4
  %1371 = getelementptr inbounds %struct.pm_location_t, ptr %1370, i32 0, i32 0
  %1372 = load ptr, ptr %1371, align 8
  %1373 = icmp eq ptr %1372, null
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %1353
  %1375 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1375, i8 noundef zeroext 0)
  br label %1382

1376:                                             ; preds = %1353
  %1377 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1377, i8 noundef zeroext 1)
  %1378 = load ptr, ptr %4, align 8
  %1379 = load ptr, ptr %5, align 8
  %1380 = getelementptr inbounds %struct.pm_class_variable_write_node, ptr %1379, i32 0, i32 4
  %1381 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1378, ptr noundef %1380, ptr noundef %1381)
  br label %1382

1382:                                             ; preds = %1376, %1374
  br label %4818

1383:                                             ; preds = %3
  %1384 = load ptr, ptr %6, align 8
  %1385 = load ptr, ptr %5, align 8
  %1386 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %1385, i32 0, i32 1
  %1387 = load i32, ptr %1386, align 8
  %1388 = zext i32 %1387 to i64
  %1389 = call i32 @pm_sizet_to_u32(i64 noundef %1388)
  call void @pm_buffer_append_varuint(ptr noundef %1384, i32 noundef %1389)
  %1390 = load ptr, ptr %4, align 8
  %1391 = load ptr, ptr %5, align 8
  %1392 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1390, ptr noundef %1392, ptr noundef %1393)
  %1394 = load ptr, ptr %4, align 8
  %1395 = load ptr, ptr %5, align 8
  %1396 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %1395, i32 0, i32 3
  %1397 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1394, ptr noundef %1396, ptr noundef %1397)
  %1398 = load ptr, ptr %4, align 8
  %1399 = load ptr, ptr %5, align 8
  %1400 = getelementptr inbounds %struct.pm_constant_and_write_node, ptr %1399, i32 0, i32 4
  %1401 = load ptr, ptr %1400, align 8
  %1402 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1398, ptr noundef %1401, ptr noundef %1402)
  br label %4818

1403:                                             ; preds = %3
  %1404 = load ptr, ptr %6, align 8
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %1405, i32 0, i32 1
  %1407 = load i32, ptr %1406, align 8
  %1408 = zext i32 %1407 to i64
  %1409 = call i32 @pm_sizet_to_u32(i64 noundef %1408)
  call void @pm_buffer_append_varuint(ptr noundef %1404, i32 noundef %1409)
  %1410 = load ptr, ptr %4, align 8
  %1411 = load ptr, ptr %5, align 8
  %1412 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %1411, i32 0, i32 2
  %1413 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1410, ptr noundef %1412, ptr noundef %1413)
  %1414 = load ptr, ptr %4, align 8
  %1415 = load ptr, ptr %5, align 8
  %1416 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %1415, i32 0, i32 3
  %1417 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1414, ptr noundef %1416, ptr noundef %1417)
  %1418 = load ptr, ptr %4, align 8
  %1419 = load ptr, ptr %5, align 8
  %1420 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %1419, i32 0, i32 4
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1418, ptr noundef %1421, ptr noundef %1422)
  %1423 = load ptr, ptr %6, align 8
  %1424 = load ptr, ptr %5, align 8
  %1425 = getelementptr inbounds %struct.pm_constant_operator_write_node, ptr %1424, i32 0, i32 5
  %1426 = load i32, ptr %1425, align 8
  %1427 = zext i32 %1426 to i64
  %1428 = call i32 @pm_sizet_to_u32(i64 noundef %1427)
  call void @pm_buffer_append_varuint(ptr noundef %1423, i32 noundef %1428)
  br label %4818

1429:                                             ; preds = %3
  %1430 = load ptr, ptr %6, align 8
  %1431 = load ptr, ptr %5, align 8
  %1432 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %1431, i32 0, i32 1
  %1433 = load i32, ptr %1432, align 8
  %1434 = zext i32 %1433 to i64
  %1435 = call i32 @pm_sizet_to_u32(i64 noundef %1434)
  call void @pm_buffer_append_varuint(ptr noundef %1430, i32 noundef %1435)
  %1436 = load ptr, ptr %4, align 8
  %1437 = load ptr, ptr %5, align 8
  %1438 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %1437, i32 0, i32 2
  %1439 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1436, ptr noundef %1438, ptr noundef %1439)
  %1440 = load ptr, ptr %4, align 8
  %1441 = load ptr, ptr %5, align 8
  %1442 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %1441, i32 0, i32 3
  %1443 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1440, ptr noundef %1442, ptr noundef %1443)
  %1444 = load ptr, ptr %4, align 8
  %1445 = load ptr, ptr %5, align 8
  %1446 = getelementptr inbounds %struct.pm_constant_or_write_node, ptr %1445, i32 0, i32 4
  %1447 = load ptr, ptr %1446, align 8
  %1448 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1444, ptr noundef %1447, ptr noundef %1448)
  br label %4818

1449:                                             ; preds = %3
  %1450 = load ptr, ptr %4, align 8
  %1451 = load ptr, ptr %5, align 8
  %1452 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8
  %1454 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1450, ptr noundef %1453, ptr noundef %1454)
  %1455 = load ptr, ptr %4, align 8
  %1456 = load ptr, ptr %5, align 8
  %1457 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %1456, i32 0, i32 2
  %1458 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1455, ptr noundef %1457, ptr noundef %1458)
  %1459 = load ptr, ptr %4, align 8
  %1460 = load ptr, ptr %5, align 8
  %1461 = getelementptr inbounds %struct.pm_constant_path_and_write_node, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %1461, align 8
  %1463 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1459, ptr noundef %1462, ptr noundef %1463)
  br label %4818

1464:                                             ; preds = %3
  %1465 = load ptr, ptr %5, align 8
  %1466 = getelementptr inbounds %struct.pm_constant_path_node, ptr %1465, i32 0, i32 1
  %1467 = load ptr, ptr %1466, align 8
  %1468 = icmp eq ptr %1467, null
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1470, i8 noundef zeroext 0)
  br label %1477

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr %4, align 8
  %1473 = load ptr, ptr %5, align 8
  %1474 = getelementptr inbounds %struct.pm_constant_path_node, ptr %1473, i32 0, i32 1
  %1475 = load ptr, ptr %1474, align 8
  %1476 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1472, ptr noundef %1475, ptr noundef %1476)
  br label %1477

1477:                                             ; preds = %1471, %1469
  %1478 = load ptr, ptr %4, align 8
  %1479 = load ptr, ptr %5, align 8
  %1480 = getelementptr inbounds %struct.pm_constant_path_node, ptr %1479, i32 0, i32 2
  %1481 = load ptr, ptr %1480, align 8
  %1482 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1478, ptr noundef %1481, ptr noundef %1482)
  %1483 = load ptr, ptr %4, align 8
  %1484 = load ptr, ptr %5, align 8
  %1485 = getelementptr inbounds %struct.pm_constant_path_node, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1483, ptr noundef %1485, ptr noundef %1486)
  br label %4818

1487:                                             ; preds = %3
  %1488 = load ptr, ptr %4, align 8
  %1489 = load ptr, ptr %5, align 8
  %1490 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %1489, i32 0, i32 1
  %1491 = load ptr, ptr %1490, align 8
  %1492 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1488, ptr noundef %1491, ptr noundef %1492)
  %1493 = load ptr, ptr %4, align 8
  %1494 = load ptr, ptr %5, align 8
  %1495 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %1494, i32 0, i32 2
  %1496 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1493, ptr noundef %1495, ptr noundef %1496)
  %1497 = load ptr, ptr %4, align 8
  %1498 = load ptr, ptr %5, align 8
  %1499 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %1498, i32 0, i32 3
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1497, ptr noundef %1500, ptr noundef %1501)
  %1502 = load ptr, ptr %6, align 8
  %1503 = load ptr, ptr %5, align 8
  %1504 = getelementptr inbounds %struct.pm_constant_path_operator_write_node, ptr %1503, i32 0, i32 4
  %1505 = load i32, ptr %1504, align 8
  %1506 = zext i32 %1505 to i64
  %1507 = call i32 @pm_sizet_to_u32(i64 noundef %1506)
  call void @pm_buffer_append_varuint(ptr noundef %1502, i32 noundef %1507)
  br label %4818

1508:                                             ; preds = %3
  %1509 = load ptr, ptr %4, align 8
  %1510 = load ptr, ptr %5, align 8
  %1511 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %1510, i32 0, i32 1
  %1512 = load ptr, ptr %1511, align 8
  %1513 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1509, ptr noundef %1512, ptr noundef %1513)
  %1514 = load ptr, ptr %4, align 8
  %1515 = load ptr, ptr %5, align 8
  %1516 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %1515, i32 0, i32 2
  %1517 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1514, ptr noundef %1516, ptr noundef %1517)
  %1518 = load ptr, ptr %4, align 8
  %1519 = load ptr, ptr %5, align 8
  %1520 = getelementptr inbounds %struct.pm_constant_path_or_write_node, ptr %1519, i32 0, i32 3
  %1521 = load ptr, ptr %1520, align 8
  %1522 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1518, ptr noundef %1521, ptr noundef %1522)
  br label %4818

1523:                                             ; preds = %3
  %1524 = load ptr, ptr %5, align 8
  %1525 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = icmp eq ptr %1526, null
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1523
  %1529 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1529, i8 noundef zeroext 0)
  br label %1536

1530:                                             ; preds = %1523
  %1531 = load ptr, ptr %4, align 8
  %1532 = load ptr, ptr %5, align 8
  %1533 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %1532, i32 0, i32 1
  %1534 = load ptr, ptr %1533, align 8
  %1535 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1531, ptr noundef %1534, ptr noundef %1535)
  br label %1536

1536:                                             ; preds = %1530, %1528
  %1537 = load ptr, ptr %4, align 8
  %1538 = load ptr, ptr %5, align 8
  %1539 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %1538, i32 0, i32 2
  %1540 = load ptr, ptr %1539, align 8
  %1541 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1537, ptr noundef %1540, ptr noundef %1541)
  %1542 = load ptr, ptr %4, align 8
  %1543 = load ptr, ptr %5, align 8
  %1544 = getelementptr inbounds %struct.pm_constant_path_target_node, ptr %1543, i32 0, i32 3
  %1545 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1542, ptr noundef %1544, ptr noundef %1545)
  br label %4818

1546:                                             ; preds = %3
  %1547 = load ptr, ptr %4, align 8
  %1548 = load ptr, ptr %5, align 8
  %1549 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1547, ptr noundef %1550, ptr noundef %1551)
  %1552 = load ptr, ptr %4, align 8
  %1553 = load ptr, ptr %5, align 8
  %1554 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %1553, i32 0, i32 2
  %1555 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1552, ptr noundef %1554, ptr noundef %1555)
  %1556 = load ptr, ptr %4, align 8
  %1557 = load ptr, ptr %5, align 8
  %1558 = getelementptr inbounds %struct.pm_constant_path_write_node, ptr %1557, i32 0, i32 3
  %1559 = load ptr, ptr %1558, align 8
  %1560 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1556, ptr noundef %1559, ptr noundef %1560)
  br label %4818

1561:                                             ; preds = %3
  %1562 = load ptr, ptr %6, align 8
  %1563 = load ptr, ptr %5, align 8
  %1564 = getelementptr inbounds %struct.pm_constant_read_node, ptr %1563, i32 0, i32 1
  %1565 = load i32, ptr %1564, align 8
  %1566 = zext i32 %1565 to i64
  %1567 = call i32 @pm_sizet_to_u32(i64 noundef %1566)
  call void @pm_buffer_append_varuint(ptr noundef %1562, i32 noundef %1567)
  br label %4818

1568:                                             ; preds = %3
  %1569 = load ptr, ptr %6, align 8
  %1570 = load ptr, ptr %5, align 8
  %1571 = getelementptr inbounds %struct.pm_constant_target_node, ptr %1570, i32 0, i32 1
  %1572 = load i32, ptr %1571, align 8
  %1573 = zext i32 %1572 to i64
  %1574 = call i32 @pm_sizet_to_u32(i64 noundef %1573)
  call void @pm_buffer_append_varuint(ptr noundef %1569, i32 noundef %1574)
  br label %4818

1575:                                             ; preds = %3
  %1576 = load ptr, ptr %6, align 8
  %1577 = load ptr, ptr %5, align 8
  %1578 = getelementptr inbounds %struct.pm_constant_write_node, ptr %1577, i32 0, i32 1
  %1579 = load i32, ptr %1578, align 8
  %1580 = zext i32 %1579 to i64
  %1581 = call i32 @pm_sizet_to_u32(i64 noundef %1580)
  call void @pm_buffer_append_varuint(ptr noundef %1576, i32 noundef %1581)
  %1582 = load ptr, ptr %4, align 8
  %1583 = load ptr, ptr %5, align 8
  %1584 = getelementptr inbounds %struct.pm_constant_write_node, ptr %1583, i32 0, i32 2
  %1585 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1582, ptr noundef %1584, ptr noundef %1585)
  %1586 = load ptr, ptr %4, align 8
  %1587 = load ptr, ptr %5, align 8
  %1588 = getelementptr inbounds %struct.pm_constant_write_node, ptr %1587, i32 0, i32 3
  %1589 = load ptr, ptr %1588, align 8
  %1590 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1586, ptr noundef %1589, ptr noundef %1590)
  %1591 = load ptr, ptr %4, align 8
  %1592 = load ptr, ptr %5, align 8
  %1593 = getelementptr inbounds %struct.pm_constant_write_node, ptr %1592, i32 0, i32 4
  %1594 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1591, ptr noundef %1593, ptr noundef %1594)
  br label %4818

1595:                                             ; preds = %3
  %1596 = load ptr, ptr %6, align 8
  %1597 = getelementptr inbounds %struct.pm_buffer_t, ptr %1596, i32 0, i32 0
  %1598 = load i64, ptr %1597, align 8
  store i64 %1598, ptr %26, align 8
  %1599 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_string(ptr noundef %1599, ptr noundef @.str, i64 noundef 4)
  %1600 = load ptr, ptr %6, align 8
  %1601 = load ptr, ptr %5, align 8
  %1602 = getelementptr inbounds %struct.pm_def_node, ptr %1601, i32 0, i32 1
  %1603 = load i32, ptr %1602, align 8
  %1604 = zext i32 %1603 to i64
  %1605 = call i32 @pm_sizet_to_u32(i64 noundef %1604)
  call void @pm_buffer_append_varuint(ptr noundef %1600, i32 noundef %1605)
  %1606 = load ptr, ptr %4, align 8
  %1607 = load ptr, ptr %5, align 8
  %1608 = getelementptr inbounds %struct.pm_def_node, ptr %1607, i32 0, i32 2
  %1609 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1606, ptr noundef %1608, ptr noundef %1609)
  %1610 = load ptr, ptr %5, align 8
  %1611 = getelementptr inbounds %struct.pm_def_node, ptr %1610, i32 0, i32 3
  %1612 = load ptr, ptr %1611, align 8
  %1613 = icmp eq ptr %1612, null
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1595
  %1615 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1615, i8 noundef zeroext 0)
  br label %1622

1616:                                             ; preds = %1595
  %1617 = load ptr, ptr %4, align 8
  %1618 = load ptr, ptr %5, align 8
  %1619 = getelementptr inbounds %struct.pm_def_node, ptr %1618, i32 0, i32 3
  %1620 = load ptr, ptr %1619, align 8
  %1621 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1617, ptr noundef %1620, ptr noundef %1621)
  br label %1622

1622:                                             ; preds = %1616, %1614
  %1623 = load ptr, ptr %5, align 8
  %1624 = getelementptr inbounds %struct.pm_def_node, ptr %1623, i32 0, i32 4
  %1625 = load ptr, ptr %1624, align 8
  %1626 = icmp eq ptr %1625, null
  br i1 %1626, label %1627, label %1629

1627:                                             ; preds = %1622
  %1628 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1628, i8 noundef zeroext 0)
  br label %1635

1629:                                             ; preds = %1622
  %1630 = load ptr, ptr %4, align 8
  %1631 = load ptr, ptr %5, align 8
  %1632 = getelementptr inbounds %struct.pm_def_node, ptr %1631, i32 0, i32 4
  %1633 = load ptr, ptr %1632, align 8
  %1634 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1630, ptr noundef %1633, ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1629, %1627
  %1636 = load ptr, ptr %5, align 8
  %1637 = getelementptr inbounds %struct.pm_def_node, ptr %1636, i32 0, i32 5
  %1638 = load ptr, ptr %1637, align 8
  %1639 = icmp eq ptr %1638, null
  br i1 %1639, label %1640, label %1642

1640:                                             ; preds = %1635
  %1641 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1641, i8 noundef zeroext 0)
  br label %1648

1642:                                             ; preds = %1635
  %1643 = load ptr, ptr %4, align 8
  %1644 = load ptr, ptr %5, align 8
  %1645 = getelementptr inbounds %struct.pm_def_node, ptr %1644, i32 0, i32 5
  %1646 = load ptr, ptr %1645, align 8
  %1647 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1643, ptr noundef %1646, ptr noundef %1647)
  br label %1648

1648:                                             ; preds = %1642, %1640
  %1649 = load ptr, ptr %5, align 8
  %1650 = getelementptr inbounds %struct.pm_def_node, ptr %1649, i32 0, i32 6
  %1651 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %1650, i32 0, i32 0
  %1652 = load i64, ptr %1651, align 8
  %1653 = call i32 @pm_sizet_to_u32(i64 noundef %1652)
  store i32 %1653, ptr %27, align 4
  %1654 = load ptr, ptr %6, align 8
  %1655 = load i32, ptr %27, align 4
  call void @pm_buffer_append_varuint(ptr noundef %1654, i32 noundef %1655)
  store i32 0, ptr %28, align 4
  br label %1656

1656:                                             ; preds = %1672, %1648
  %1657 = load i32, ptr %28, align 4
  %1658 = load i32, ptr %27, align 4
  %1659 = icmp ult i32 %1657, %1658
  br i1 %1659, label %1660, label %1675

1660:                                             ; preds = %1656
  %1661 = load ptr, ptr %6, align 8
  %1662 = load ptr, ptr %5, align 8
  %1663 = getelementptr inbounds %struct.pm_def_node, ptr %1662, i32 0, i32 6
  %1664 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %1663, i32 0, i32 2
  %1665 = load ptr, ptr %1664, align 8
  %1666 = load i32, ptr %28, align 4
  %1667 = zext i32 %1666 to i64
  %1668 = getelementptr i32, ptr %1665, i64 %1667
  %1669 = load i32, ptr %1668, align 4
  %1670 = zext i32 %1669 to i64
  %1671 = call i32 @pm_sizet_to_u32(i64 noundef %1670)
  call void @pm_buffer_append_varuint(ptr noundef %1661, i32 noundef %1671)
  br label %1672

1672:                                             ; preds = %1660
  %1673 = load i32, ptr %28, align 4
  %1674 = add i32 %1673, 1
  store i32 %1674, ptr %28, align 4
  br label %1656, !llvm.loop !19

1675:                                             ; preds = %1656
  %1676 = load ptr, ptr %4, align 8
  %1677 = load ptr, ptr %5, align 8
  %1678 = getelementptr inbounds %struct.pm_def_node, ptr %1677, i32 0, i32 7
  %1679 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1676, ptr noundef %1678, ptr noundef %1679)
  %1680 = load ptr, ptr %5, align 8
  %1681 = getelementptr inbounds %struct.pm_def_node, ptr %1680, i32 0, i32 8
  %1682 = getelementptr inbounds %struct.pm_location_t, ptr %1681, i32 0, i32 0
  %1683 = load ptr, ptr %1682, align 8
  %1684 = icmp eq ptr %1683, null
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1675
  %1686 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1686, i8 noundef zeroext 0)
  br label %1693

1687:                                             ; preds = %1675
  %1688 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1688, i8 noundef zeroext 1)
  %1689 = load ptr, ptr %4, align 8
  %1690 = load ptr, ptr %5, align 8
  %1691 = getelementptr inbounds %struct.pm_def_node, ptr %1690, i32 0, i32 8
  %1692 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1689, ptr noundef %1691, ptr noundef %1692)
  br label %1693

1693:                                             ; preds = %1687, %1685
  %1694 = load ptr, ptr %5, align 8
  %1695 = getelementptr inbounds %struct.pm_def_node, ptr %1694, i32 0, i32 9
  %1696 = getelementptr inbounds %struct.pm_location_t, ptr %1695, i32 0, i32 0
  %1697 = load ptr, ptr %1696, align 8
  %1698 = icmp eq ptr %1697, null
  br i1 %1698, label %1699, label %1701

1699:                                             ; preds = %1693
  %1700 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1700, i8 noundef zeroext 0)
  br label %1707

1701:                                             ; preds = %1693
  %1702 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1702, i8 noundef zeroext 1)
  %1703 = load ptr, ptr %4, align 8
  %1704 = load ptr, ptr %5, align 8
  %1705 = getelementptr inbounds %struct.pm_def_node, ptr %1704, i32 0, i32 9
  %1706 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1703, ptr noundef %1705, ptr noundef %1706)
  br label %1707

1707:                                             ; preds = %1701, %1699
  %1708 = load ptr, ptr %5, align 8
  %1709 = getelementptr inbounds %struct.pm_def_node, ptr %1708, i32 0, i32 10
  %1710 = getelementptr inbounds %struct.pm_location_t, ptr %1709, i32 0, i32 0
  %1711 = load ptr, ptr %1710, align 8
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1713, label %1715

1713:                                             ; preds = %1707
  %1714 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1714, i8 noundef zeroext 0)
  br label %1721

1715:                                             ; preds = %1707
  %1716 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1716, i8 noundef zeroext 1)
  %1717 = load ptr, ptr %4, align 8
  %1718 = load ptr, ptr %5, align 8
  %1719 = getelementptr inbounds %struct.pm_def_node, ptr %1718, i32 0, i32 10
  %1720 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1717, ptr noundef %1719, ptr noundef %1720)
  br label %1721

1721:                                             ; preds = %1715, %1713
  %1722 = load ptr, ptr %5, align 8
  %1723 = getelementptr inbounds %struct.pm_def_node, ptr %1722, i32 0, i32 11
  %1724 = getelementptr inbounds %struct.pm_location_t, ptr %1723, i32 0, i32 0
  %1725 = load ptr, ptr %1724, align 8
  %1726 = icmp eq ptr %1725, null
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1721
  %1728 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1728, i8 noundef zeroext 0)
  br label %1735

1729:                                             ; preds = %1721
  %1730 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1730, i8 noundef zeroext 1)
  %1731 = load ptr, ptr %4, align 8
  %1732 = load ptr, ptr %5, align 8
  %1733 = getelementptr inbounds %struct.pm_def_node, ptr %1732, i32 0, i32 11
  %1734 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1731, ptr noundef %1733, ptr noundef %1734)
  br label %1735

1735:                                             ; preds = %1729, %1727
  %1736 = load ptr, ptr %5, align 8
  %1737 = getelementptr inbounds %struct.pm_def_node, ptr %1736, i32 0, i32 12
  %1738 = getelementptr inbounds %struct.pm_location_t, ptr %1737, i32 0, i32 0
  %1739 = load ptr, ptr %1738, align 8
  %1740 = icmp eq ptr %1739, null
  br i1 %1740, label %1741, label %1743

1741:                                             ; preds = %1735
  %1742 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1742, i8 noundef zeroext 0)
  br label %1749

1743:                                             ; preds = %1735
  %1744 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1744, i8 noundef zeroext 1)
  %1745 = load ptr, ptr %4, align 8
  %1746 = load ptr, ptr %5, align 8
  %1747 = getelementptr inbounds %struct.pm_def_node, ptr %1746, i32 0, i32 12
  %1748 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1745, ptr noundef %1747, ptr noundef %1748)
  br label %1749

1749:                                             ; preds = %1743, %1741
  %1750 = load ptr, ptr %6, align 8
  %1751 = getelementptr inbounds %struct.pm_buffer_t, ptr %1750, i32 0, i32 0
  %1752 = load i64, ptr %1751, align 8
  %1753 = load i64, ptr %7, align 8
  %1754 = sub i64 %1752, %1753
  %1755 = sub i64 %1754, 4
  %1756 = call i32 @pm_sizet_to_u32(i64 noundef %1755)
  store i32 %1756, ptr %29, align 4
  %1757 = load ptr, ptr %6, align 8
  %1758 = getelementptr inbounds %struct.pm_buffer_t, ptr %1757, i32 0, i32 2
  %1759 = load ptr, ptr %1758, align 8
  %1760 = load i64, ptr %26, align 8
  %1761 = getelementptr i8, ptr %1759, i64 %1760
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1761, ptr align 4 %29, i64 4, i1 false)
  br label %4818

1762:                                             ; preds = %3
  %1763 = load ptr, ptr %5, align 8
  %1764 = getelementptr inbounds %struct.pm_defined_node, ptr %1763, i32 0, i32 1
  %1765 = getelementptr inbounds %struct.pm_location_t, ptr %1764, i32 0, i32 0
  %1766 = load ptr, ptr %1765, align 8
  %1767 = icmp eq ptr %1766, null
  br i1 %1767, label %1768, label %1770

1768:                                             ; preds = %1762
  %1769 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1769, i8 noundef zeroext 0)
  br label %1776

1770:                                             ; preds = %1762
  %1771 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1771, i8 noundef zeroext 1)
  %1772 = load ptr, ptr %4, align 8
  %1773 = load ptr, ptr %5, align 8
  %1774 = getelementptr inbounds %struct.pm_defined_node, ptr %1773, i32 0, i32 1
  %1775 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1772, ptr noundef %1774, ptr noundef %1775)
  br label %1776

1776:                                             ; preds = %1770, %1768
  %1777 = load ptr, ptr %4, align 8
  %1778 = load ptr, ptr %5, align 8
  %1779 = getelementptr inbounds %struct.pm_defined_node, ptr %1778, i32 0, i32 2
  %1780 = load ptr, ptr %1779, align 8
  %1781 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1777, ptr noundef %1780, ptr noundef %1781)
  %1782 = load ptr, ptr %5, align 8
  %1783 = getelementptr inbounds %struct.pm_defined_node, ptr %1782, i32 0, i32 3
  %1784 = getelementptr inbounds %struct.pm_location_t, ptr %1783, i32 0, i32 0
  %1785 = load ptr, ptr %1784, align 8
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1776
  %1788 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1788, i8 noundef zeroext 0)
  br label %1795

1789:                                             ; preds = %1776
  %1790 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1790, i8 noundef zeroext 1)
  %1791 = load ptr, ptr %4, align 8
  %1792 = load ptr, ptr %5, align 8
  %1793 = getelementptr inbounds %struct.pm_defined_node, ptr %1792, i32 0, i32 3
  %1794 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1791, ptr noundef %1793, ptr noundef %1794)
  br label %1795

1795:                                             ; preds = %1789, %1787
  %1796 = load ptr, ptr %4, align 8
  %1797 = load ptr, ptr %5, align 8
  %1798 = getelementptr inbounds %struct.pm_defined_node, ptr %1797, i32 0, i32 4
  %1799 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1796, ptr noundef %1798, ptr noundef %1799)
  br label %4818

1800:                                             ; preds = %3
  %1801 = load ptr, ptr %4, align 8
  %1802 = load ptr, ptr %5, align 8
  %1803 = getelementptr inbounds %struct.pm_else_node, ptr %1802, i32 0, i32 1
  %1804 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1801, ptr noundef %1803, ptr noundef %1804)
  %1805 = load ptr, ptr %5, align 8
  %1806 = getelementptr inbounds %struct.pm_else_node, ptr %1805, i32 0, i32 2
  %1807 = load ptr, ptr %1806, align 8
  %1808 = icmp eq ptr %1807, null
  br i1 %1808, label %1809, label %1811

1809:                                             ; preds = %1800
  %1810 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1810, i8 noundef zeroext 0)
  br label %1817

1811:                                             ; preds = %1800
  %1812 = load ptr, ptr %4, align 8
  %1813 = load ptr, ptr %5, align 8
  %1814 = getelementptr inbounds %struct.pm_else_node, ptr %1813, i32 0, i32 2
  %1815 = load ptr, ptr %1814, align 8
  %1816 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1812, ptr noundef %1815, ptr noundef %1816)
  br label %1817

1817:                                             ; preds = %1811, %1809
  %1818 = load ptr, ptr %5, align 8
  %1819 = getelementptr inbounds %struct.pm_else_node, ptr %1818, i32 0, i32 3
  %1820 = getelementptr inbounds %struct.pm_location_t, ptr %1819, i32 0, i32 0
  %1821 = load ptr, ptr %1820, align 8
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1823, label %1825

1823:                                             ; preds = %1817
  %1824 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1824, i8 noundef zeroext 0)
  br label %1831

1825:                                             ; preds = %1817
  %1826 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1826, i8 noundef zeroext 1)
  %1827 = load ptr, ptr %4, align 8
  %1828 = load ptr, ptr %5, align 8
  %1829 = getelementptr inbounds %struct.pm_else_node, ptr %1828, i32 0, i32 3
  %1830 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1827, ptr noundef %1829, ptr noundef %1830)
  br label %1831

1831:                                             ; preds = %1825, %1823
  br label %4818

1832:                                             ; preds = %3
  %1833 = load ptr, ptr %4, align 8
  %1834 = load ptr, ptr %5, align 8
  %1835 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %1834, i32 0, i32 1
  %1836 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1833, ptr noundef %1835, ptr noundef %1836)
  %1837 = load ptr, ptr %5, align 8
  %1838 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %1837, i32 0, i32 2
  %1839 = load ptr, ptr %1838, align 8
  %1840 = icmp eq ptr %1839, null
  br i1 %1840, label %1841, label %1843

1841:                                             ; preds = %1832
  %1842 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1842, i8 noundef zeroext 0)
  br label %1849

1843:                                             ; preds = %1832
  %1844 = load ptr, ptr %4, align 8
  %1845 = load ptr, ptr %5, align 8
  %1846 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %1845, i32 0, i32 2
  %1847 = load ptr, ptr %1846, align 8
  %1848 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1844, ptr noundef %1847, ptr noundef %1848)
  br label %1849

1849:                                             ; preds = %1843, %1841
  %1850 = load ptr, ptr %4, align 8
  %1851 = load ptr, ptr %5, align 8
  %1852 = getelementptr inbounds %struct.pm_embedded_statements_node, ptr %1851, i32 0, i32 3
  %1853 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1850, ptr noundef %1852, ptr noundef %1853)
  br label %4818

1854:                                             ; preds = %3
  %1855 = load ptr, ptr %4, align 8
  %1856 = load ptr, ptr %5, align 8
  %1857 = getelementptr inbounds %struct.pm_embedded_variable_node, ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1855, ptr noundef %1857, ptr noundef %1858)
  %1859 = load ptr, ptr %4, align 8
  %1860 = load ptr, ptr %5, align 8
  %1861 = getelementptr inbounds %struct.pm_embedded_variable_node, ptr %1860, i32 0, i32 2
  %1862 = load ptr, ptr %1861, align 8
  %1863 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1859, ptr noundef %1862, ptr noundef %1863)
  br label %4818

1864:                                             ; preds = %3
  %1865 = load ptr, ptr %4, align 8
  %1866 = load ptr, ptr %5, align 8
  %1867 = getelementptr inbounds %struct.pm_ensure_node, ptr %1866, i32 0, i32 1
  %1868 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1865, ptr noundef %1867, ptr noundef %1868)
  %1869 = load ptr, ptr %5, align 8
  %1870 = getelementptr inbounds %struct.pm_ensure_node, ptr %1869, i32 0, i32 2
  %1871 = load ptr, ptr %1870, align 8
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1873, label %1875

1873:                                             ; preds = %1864
  %1874 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1874, i8 noundef zeroext 0)
  br label %1881

1875:                                             ; preds = %1864
  %1876 = load ptr, ptr %4, align 8
  %1877 = load ptr, ptr %5, align 8
  %1878 = getelementptr inbounds %struct.pm_ensure_node, ptr %1877, i32 0, i32 2
  %1879 = load ptr, ptr %1878, align 8
  %1880 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1876, ptr noundef %1879, ptr noundef %1880)
  br label %1881

1881:                                             ; preds = %1875, %1873
  %1882 = load ptr, ptr %4, align 8
  %1883 = load ptr, ptr %5, align 8
  %1884 = getelementptr inbounds %struct.pm_ensure_node, ptr %1883, i32 0, i32 3
  %1885 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1882, ptr noundef %1884, ptr noundef %1885)
  br label %4818

1886:                                             ; preds = %3
  br label %4818

1887:                                             ; preds = %3
  %1888 = load ptr, ptr %5, align 8
  %1889 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1888, i32 0, i32 1
  %1890 = load ptr, ptr %1889, align 8
  %1891 = icmp eq ptr %1890, null
  br i1 %1891, label %1892, label %1894

1892:                                             ; preds = %1887
  %1893 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1893, i8 noundef zeroext 0)
  br label %1900

1894:                                             ; preds = %1887
  %1895 = load ptr, ptr %4, align 8
  %1896 = load ptr, ptr %5, align 8
  %1897 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1896, i32 0, i32 1
  %1898 = load ptr, ptr %1897, align 8
  %1899 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1895, ptr noundef %1898, ptr noundef %1899)
  br label %1900

1900:                                             ; preds = %1894, %1892
  %1901 = load ptr, ptr %4, align 8
  %1902 = load ptr, ptr %5, align 8
  %1903 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1902, i32 0, i32 2
  %1904 = load ptr, ptr %1903, align 8
  %1905 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1901, ptr noundef %1904, ptr noundef %1905)
  %1906 = load ptr, ptr %5, align 8
  %1907 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1906, i32 0, i32 3
  %1908 = getelementptr inbounds %struct.pm_node_list, ptr %1907, i32 0, i32 0
  %1909 = load i64, ptr %1908, align 8
  %1910 = call i32 @pm_sizet_to_u32(i64 noundef %1909)
  store i32 %1910, ptr %30, align 4
  %1911 = load ptr, ptr %6, align 8
  %1912 = load i32, ptr %30, align 4
  call void @pm_buffer_append_varuint(ptr noundef %1911, i32 noundef %1912)
  store i32 0, ptr %31, align 4
  br label %1913

1913:                                             ; preds = %1928, %1900
  %1914 = load i32, ptr %31, align 4
  %1915 = load i32, ptr %30, align 4
  %1916 = icmp ult i32 %1914, %1915
  br i1 %1916, label %1917, label %1931

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %4, align 8
  %1919 = load ptr, ptr %5, align 8
  %1920 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1919, i32 0, i32 3
  %1921 = getelementptr inbounds %struct.pm_node_list, ptr %1920, i32 0, i32 2
  %1922 = load ptr, ptr %1921, align 8
  %1923 = load i32, ptr %31, align 4
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr ptr, ptr %1922, i64 %1924
  %1926 = load ptr, ptr %1925, align 8
  %1927 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1918, ptr noundef %1926, ptr noundef %1927)
  br label %1928

1928:                                             ; preds = %1917
  %1929 = load i32, ptr %31, align 4
  %1930 = add i32 %1929, 1
  store i32 %1930, ptr %31, align 4
  br label %1913, !llvm.loop !20

1931:                                             ; preds = %1913
  %1932 = load ptr, ptr %4, align 8
  %1933 = load ptr, ptr %5, align 8
  %1934 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1933, i32 0, i32 4
  %1935 = load ptr, ptr %1934, align 8
  %1936 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1932, ptr noundef %1935, ptr noundef %1936)
  %1937 = load ptr, ptr %5, align 8
  %1938 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1937, i32 0, i32 5
  %1939 = getelementptr inbounds %struct.pm_location_t, ptr %1938, i32 0, i32 0
  %1940 = load ptr, ptr %1939, align 8
  %1941 = icmp eq ptr %1940, null
  br i1 %1941, label %1942, label %1944

1942:                                             ; preds = %1931
  %1943 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1943, i8 noundef zeroext 0)
  br label %1950

1944:                                             ; preds = %1931
  %1945 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1945, i8 noundef zeroext 1)
  %1946 = load ptr, ptr %4, align 8
  %1947 = load ptr, ptr %5, align 8
  %1948 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1947, i32 0, i32 5
  %1949 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1946, ptr noundef %1948, ptr noundef %1949)
  br label %1950

1950:                                             ; preds = %1944, %1942
  %1951 = load ptr, ptr %5, align 8
  %1952 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1951, i32 0, i32 6
  %1953 = getelementptr inbounds %struct.pm_location_t, ptr %1952, i32 0, i32 0
  %1954 = load ptr, ptr %1953, align 8
  %1955 = icmp eq ptr %1954, null
  br i1 %1955, label %1956, label %1958

1956:                                             ; preds = %1950
  %1957 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1957, i8 noundef zeroext 0)
  br label %1964

1958:                                             ; preds = %1950
  %1959 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1959, i8 noundef zeroext 1)
  %1960 = load ptr, ptr %4, align 8
  %1961 = load ptr, ptr %5, align 8
  %1962 = getelementptr inbounds %struct.pm_find_pattern_node, ptr %1961, i32 0, i32 6
  %1963 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1960, ptr noundef %1962, ptr noundef %1963)
  br label %1964

1964:                                             ; preds = %1958, %1956
  br label %4818

1965:                                             ; preds = %3
  %1966 = load ptr, ptr %6, align 8
  %1967 = load ptr, ptr %5, align 8
  %1968 = getelementptr inbounds %struct.pm_node, ptr %1967, i32 0, i32 1
  %1969 = load i16, ptr %1968, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = and i32 %1970, -49153
  call void @pm_buffer_append_varuint(ptr noundef %1966, i32 noundef %1971)
  %1972 = load ptr, ptr %5, align 8
  %1973 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1972, i32 0, i32 1
  %1974 = load ptr, ptr %1973, align 8
  %1975 = icmp eq ptr %1974, null
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %1965
  %1977 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1977, i8 noundef zeroext 0)
  br label %1984

1978:                                             ; preds = %1965
  %1979 = load ptr, ptr %4, align 8
  %1980 = load ptr, ptr %5, align 8
  %1981 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1980, i32 0, i32 1
  %1982 = load ptr, ptr %1981, align 8
  %1983 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1979, ptr noundef %1982, ptr noundef %1983)
  br label %1984

1984:                                             ; preds = %1978, %1976
  %1985 = load ptr, ptr %5, align 8
  %1986 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1985, i32 0, i32 2
  %1987 = load ptr, ptr %1986, align 8
  %1988 = icmp eq ptr %1987, null
  br i1 %1988, label %1989, label %1991

1989:                                             ; preds = %1984
  %1990 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %1990, i8 noundef zeroext 0)
  br label %1997

1991:                                             ; preds = %1984
  %1992 = load ptr, ptr %4, align 8
  %1993 = load ptr, ptr %5, align 8
  %1994 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1993, i32 0, i32 2
  %1995 = load ptr, ptr %1994, align 8
  %1996 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %1992, ptr noundef %1995, ptr noundef %1996)
  br label %1997

1997:                                             ; preds = %1991, %1989
  %1998 = load ptr, ptr %4, align 8
  %1999 = load ptr, ptr %5, align 8
  %2000 = getelementptr inbounds %struct.pm_flip_flop_node, ptr %1999, i32 0, i32 3
  %2001 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %1998, ptr noundef %2000, ptr noundef %2001)
  br label %4818

2002:                                             ; preds = %3
  %2003 = load ptr, ptr %6, align 8
  %2004 = load ptr, ptr %5, align 8
  %2005 = getelementptr inbounds %struct.pm_float_node, ptr %2004, i32 0, i32 1
  %2006 = load double, ptr %2005, align 8
  call void @pm_buffer_append_double(ptr noundef %2003, double noundef %2006)
  br label %4818

2007:                                             ; preds = %3
  %2008 = load ptr, ptr %4, align 8
  %2009 = load ptr, ptr %5, align 8
  %2010 = getelementptr inbounds %struct.pm_for_node, ptr %2009, i32 0, i32 1
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2008, ptr noundef %2011, ptr noundef %2012)
  %2013 = load ptr, ptr %4, align 8
  %2014 = load ptr, ptr %5, align 8
  %2015 = getelementptr inbounds %struct.pm_for_node, ptr %2014, i32 0, i32 2
  %2016 = load ptr, ptr %2015, align 8
  %2017 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2013, ptr noundef %2016, ptr noundef %2017)
  %2018 = load ptr, ptr %5, align 8
  %2019 = getelementptr inbounds %struct.pm_for_node, ptr %2018, i32 0, i32 3
  %2020 = load ptr, ptr %2019, align 8
  %2021 = icmp eq ptr %2020, null
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %2007
  %2023 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2023, i8 noundef zeroext 0)
  br label %2030

2024:                                             ; preds = %2007
  %2025 = load ptr, ptr %4, align 8
  %2026 = load ptr, ptr %5, align 8
  %2027 = getelementptr inbounds %struct.pm_for_node, ptr %2026, i32 0, i32 3
  %2028 = load ptr, ptr %2027, align 8
  %2029 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2025, ptr noundef %2028, ptr noundef %2029)
  br label %2030

2030:                                             ; preds = %2024, %2022
  %2031 = load ptr, ptr %4, align 8
  %2032 = load ptr, ptr %5, align 8
  %2033 = getelementptr inbounds %struct.pm_for_node, ptr %2032, i32 0, i32 4
  %2034 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2031, ptr noundef %2033, ptr noundef %2034)
  %2035 = load ptr, ptr %4, align 8
  %2036 = load ptr, ptr %5, align 8
  %2037 = getelementptr inbounds %struct.pm_for_node, ptr %2036, i32 0, i32 5
  %2038 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2035, ptr noundef %2037, ptr noundef %2038)
  %2039 = load ptr, ptr %5, align 8
  %2040 = getelementptr inbounds %struct.pm_for_node, ptr %2039, i32 0, i32 6
  %2041 = getelementptr inbounds %struct.pm_location_t, ptr %2040, i32 0, i32 0
  %2042 = load ptr, ptr %2041, align 8
  %2043 = icmp eq ptr %2042, null
  br i1 %2043, label %2044, label %2046

2044:                                             ; preds = %2030
  %2045 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2045, i8 noundef zeroext 0)
  br label %2052

2046:                                             ; preds = %2030
  %2047 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2047, i8 noundef zeroext 1)
  %2048 = load ptr, ptr %4, align 8
  %2049 = load ptr, ptr %5, align 8
  %2050 = getelementptr inbounds %struct.pm_for_node, ptr %2049, i32 0, i32 6
  %2051 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2048, ptr noundef %2050, ptr noundef %2051)
  br label %2052

2052:                                             ; preds = %2046, %2044
  %2053 = load ptr, ptr %4, align 8
  %2054 = load ptr, ptr %5, align 8
  %2055 = getelementptr inbounds %struct.pm_for_node, ptr %2054, i32 0, i32 7
  %2056 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2053, ptr noundef %2055, ptr noundef %2056)
  br label %4818

2057:                                             ; preds = %3
  br label %4818

2058:                                             ; preds = %3
  br label %4818

2059:                                             ; preds = %3
  %2060 = load ptr, ptr %5, align 8
  %2061 = getelementptr inbounds %struct.pm_forwarding_super_node, ptr %2060, i32 0, i32 1
  %2062 = load ptr, ptr %2061, align 8
  %2063 = icmp eq ptr %2062, null
  br i1 %2063, label %2064, label %2066

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2065, i8 noundef zeroext 0)
  br label %2072

2066:                                             ; preds = %2059
  %2067 = load ptr, ptr %4, align 8
  %2068 = load ptr, ptr %5, align 8
  %2069 = getelementptr inbounds %struct.pm_forwarding_super_node, ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8
  %2071 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2067, ptr noundef %2070, ptr noundef %2071)
  br label %2072

2072:                                             ; preds = %2066, %2064
  br label %4818

2073:                                             ; preds = %3
  %2074 = load ptr, ptr %6, align 8
  %2075 = load ptr, ptr %5, align 8
  %2076 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %2075, i32 0, i32 1
  %2077 = load i32, ptr %2076, align 8
  %2078 = zext i32 %2077 to i64
  %2079 = call i32 @pm_sizet_to_u32(i64 noundef %2078)
  call void @pm_buffer_append_varuint(ptr noundef %2074, i32 noundef %2079)
  %2080 = load ptr, ptr %4, align 8
  %2081 = load ptr, ptr %5, align 8
  %2082 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %2081, i32 0, i32 2
  %2083 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2080, ptr noundef %2082, ptr noundef %2083)
  %2084 = load ptr, ptr %4, align 8
  %2085 = load ptr, ptr %5, align 8
  %2086 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %2085, i32 0, i32 3
  %2087 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2084, ptr noundef %2086, ptr noundef %2087)
  %2088 = load ptr, ptr %4, align 8
  %2089 = load ptr, ptr %5, align 8
  %2090 = getelementptr inbounds %struct.pm_global_variable_and_write_node, ptr %2089, i32 0, i32 4
  %2091 = load ptr, ptr %2090, align 8
  %2092 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2088, ptr noundef %2091, ptr noundef %2092)
  br label %4818

2093:                                             ; preds = %3
  %2094 = load ptr, ptr %6, align 8
  %2095 = load ptr, ptr %5, align 8
  %2096 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %2095, i32 0, i32 1
  %2097 = load i32, ptr %2096, align 8
  %2098 = zext i32 %2097 to i64
  %2099 = call i32 @pm_sizet_to_u32(i64 noundef %2098)
  call void @pm_buffer_append_varuint(ptr noundef %2094, i32 noundef %2099)
  %2100 = load ptr, ptr %4, align 8
  %2101 = load ptr, ptr %5, align 8
  %2102 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %2101, i32 0, i32 2
  %2103 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2100, ptr noundef %2102, ptr noundef %2103)
  %2104 = load ptr, ptr %4, align 8
  %2105 = load ptr, ptr %5, align 8
  %2106 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %2105, i32 0, i32 3
  %2107 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2104, ptr noundef %2106, ptr noundef %2107)
  %2108 = load ptr, ptr %4, align 8
  %2109 = load ptr, ptr %5, align 8
  %2110 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %2109, i32 0, i32 4
  %2111 = load ptr, ptr %2110, align 8
  %2112 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2108, ptr noundef %2111, ptr noundef %2112)
  %2113 = load ptr, ptr %6, align 8
  %2114 = load ptr, ptr %5, align 8
  %2115 = getelementptr inbounds %struct.pm_global_variable_operator_write_node, ptr %2114, i32 0, i32 5
  %2116 = load i32, ptr %2115, align 8
  %2117 = zext i32 %2116 to i64
  %2118 = call i32 @pm_sizet_to_u32(i64 noundef %2117)
  call void @pm_buffer_append_varuint(ptr noundef %2113, i32 noundef %2118)
  br label %4818

2119:                                             ; preds = %3
  %2120 = load ptr, ptr %6, align 8
  %2121 = load ptr, ptr %5, align 8
  %2122 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %2121, i32 0, i32 1
  %2123 = load i32, ptr %2122, align 8
  %2124 = zext i32 %2123 to i64
  %2125 = call i32 @pm_sizet_to_u32(i64 noundef %2124)
  call void @pm_buffer_append_varuint(ptr noundef %2120, i32 noundef %2125)
  %2126 = load ptr, ptr %4, align 8
  %2127 = load ptr, ptr %5, align 8
  %2128 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %2127, i32 0, i32 2
  %2129 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2126, ptr noundef %2128, ptr noundef %2129)
  %2130 = load ptr, ptr %4, align 8
  %2131 = load ptr, ptr %5, align 8
  %2132 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %2131, i32 0, i32 3
  %2133 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2130, ptr noundef %2132, ptr noundef %2133)
  %2134 = load ptr, ptr %4, align 8
  %2135 = load ptr, ptr %5, align 8
  %2136 = getelementptr inbounds %struct.pm_global_variable_or_write_node, ptr %2135, i32 0, i32 4
  %2137 = load ptr, ptr %2136, align 8
  %2138 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2134, ptr noundef %2137, ptr noundef %2138)
  br label %4818

2139:                                             ; preds = %3
  %2140 = load ptr, ptr %6, align 8
  %2141 = load ptr, ptr %5, align 8
  %2142 = getelementptr inbounds %struct.pm_global_variable_read_node, ptr %2141, i32 0, i32 1
  %2143 = load i32, ptr %2142, align 8
  %2144 = zext i32 %2143 to i64
  %2145 = call i32 @pm_sizet_to_u32(i64 noundef %2144)
  call void @pm_buffer_append_varuint(ptr noundef %2140, i32 noundef %2145)
  br label %4818

2146:                                             ; preds = %3
  %2147 = load ptr, ptr %6, align 8
  %2148 = load ptr, ptr %5, align 8
  %2149 = getelementptr inbounds %struct.pm_global_variable_target_node, ptr %2148, i32 0, i32 1
  %2150 = load i32, ptr %2149, align 8
  %2151 = zext i32 %2150 to i64
  %2152 = call i32 @pm_sizet_to_u32(i64 noundef %2151)
  call void @pm_buffer_append_varuint(ptr noundef %2147, i32 noundef %2152)
  br label %4818

2153:                                             ; preds = %3
  %2154 = load ptr, ptr %6, align 8
  %2155 = load ptr, ptr %5, align 8
  %2156 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %2155, i32 0, i32 1
  %2157 = load i32, ptr %2156, align 8
  %2158 = zext i32 %2157 to i64
  %2159 = call i32 @pm_sizet_to_u32(i64 noundef %2158)
  call void @pm_buffer_append_varuint(ptr noundef %2154, i32 noundef %2159)
  %2160 = load ptr, ptr %4, align 8
  %2161 = load ptr, ptr %5, align 8
  %2162 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %2161, i32 0, i32 2
  %2163 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2160, ptr noundef %2162, ptr noundef %2163)
  %2164 = load ptr, ptr %4, align 8
  %2165 = load ptr, ptr %5, align 8
  %2166 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %2165, i32 0, i32 3
  %2167 = load ptr, ptr %2166, align 8
  %2168 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2164, ptr noundef %2167, ptr noundef %2168)
  %2169 = load ptr, ptr %4, align 8
  %2170 = load ptr, ptr %5, align 8
  %2171 = getelementptr inbounds %struct.pm_global_variable_write_node, ptr %2170, i32 0, i32 4
  %2172 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2169, ptr noundef %2171, ptr noundef %2172)
  br label %4818

2173:                                             ; preds = %3
  %2174 = load ptr, ptr %4, align 8
  %2175 = load ptr, ptr %5, align 8
  %2176 = getelementptr inbounds %struct.pm_hash_node, ptr %2175, i32 0, i32 1
  %2177 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2174, ptr noundef %2176, ptr noundef %2177)
  %2178 = load ptr, ptr %5, align 8
  %2179 = getelementptr inbounds %struct.pm_hash_node, ptr %2178, i32 0, i32 2
  %2180 = getelementptr inbounds %struct.pm_node_list, ptr %2179, i32 0, i32 0
  %2181 = load i64, ptr %2180, align 8
  %2182 = call i32 @pm_sizet_to_u32(i64 noundef %2181)
  store i32 %2182, ptr %32, align 4
  %2183 = load ptr, ptr %6, align 8
  %2184 = load i32, ptr %32, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2183, i32 noundef %2184)
  store i32 0, ptr %33, align 4
  br label %2185

2185:                                             ; preds = %2200, %2173
  %2186 = load i32, ptr %33, align 4
  %2187 = load i32, ptr %32, align 4
  %2188 = icmp ult i32 %2186, %2187
  br i1 %2188, label %2189, label %2203

2189:                                             ; preds = %2185
  %2190 = load ptr, ptr %4, align 8
  %2191 = load ptr, ptr %5, align 8
  %2192 = getelementptr inbounds %struct.pm_hash_node, ptr %2191, i32 0, i32 2
  %2193 = getelementptr inbounds %struct.pm_node_list, ptr %2192, i32 0, i32 2
  %2194 = load ptr, ptr %2193, align 8
  %2195 = load i32, ptr %33, align 4
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr ptr, ptr %2194, i64 %2196
  %2198 = load ptr, ptr %2197, align 8
  %2199 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2190, ptr noundef %2198, ptr noundef %2199)
  br label %2200

2200:                                             ; preds = %2189
  %2201 = load i32, ptr %33, align 4
  %2202 = add i32 %2201, 1
  store i32 %2202, ptr %33, align 4
  br label %2185, !llvm.loop !21

2203:                                             ; preds = %2185
  %2204 = load ptr, ptr %4, align 8
  %2205 = load ptr, ptr %5, align 8
  %2206 = getelementptr inbounds %struct.pm_hash_node, ptr %2205, i32 0, i32 3
  %2207 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2204, ptr noundef %2206, ptr noundef %2207)
  br label %4818

2208:                                             ; preds = %3
  %2209 = load ptr, ptr %5, align 8
  %2210 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2209, i32 0, i32 1
  %2211 = load ptr, ptr %2210, align 8
  %2212 = icmp eq ptr %2211, null
  br i1 %2212, label %2213, label %2215

2213:                                             ; preds = %2208
  %2214 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2214, i8 noundef zeroext 0)
  br label %2221

2215:                                             ; preds = %2208
  %2216 = load ptr, ptr %4, align 8
  %2217 = load ptr, ptr %5, align 8
  %2218 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2217, i32 0, i32 1
  %2219 = load ptr, ptr %2218, align 8
  %2220 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2216, ptr noundef %2219, ptr noundef %2220)
  br label %2221

2221:                                             ; preds = %2215, %2213
  %2222 = load ptr, ptr %5, align 8
  %2223 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2222, i32 0, i32 2
  %2224 = getelementptr inbounds %struct.pm_node_list, ptr %2223, i32 0, i32 0
  %2225 = load i64, ptr %2224, align 8
  %2226 = call i32 @pm_sizet_to_u32(i64 noundef %2225)
  store i32 %2226, ptr %34, align 4
  %2227 = load ptr, ptr %6, align 8
  %2228 = load i32, ptr %34, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2227, i32 noundef %2228)
  store i32 0, ptr %35, align 4
  br label %2229

2229:                                             ; preds = %2244, %2221
  %2230 = load i32, ptr %35, align 4
  %2231 = load i32, ptr %34, align 4
  %2232 = icmp ult i32 %2230, %2231
  br i1 %2232, label %2233, label %2247

2233:                                             ; preds = %2229
  %2234 = load ptr, ptr %4, align 8
  %2235 = load ptr, ptr %5, align 8
  %2236 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2235, i32 0, i32 2
  %2237 = getelementptr inbounds %struct.pm_node_list, ptr %2236, i32 0, i32 2
  %2238 = load ptr, ptr %2237, align 8
  %2239 = load i32, ptr %35, align 4
  %2240 = zext i32 %2239 to i64
  %2241 = getelementptr ptr, ptr %2238, i64 %2240
  %2242 = load ptr, ptr %2241, align 8
  %2243 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2234, ptr noundef %2242, ptr noundef %2243)
  br label %2244

2244:                                             ; preds = %2233
  %2245 = load i32, ptr %35, align 4
  %2246 = add i32 %2245, 1
  store i32 %2246, ptr %35, align 4
  br label %2229, !llvm.loop !22

2247:                                             ; preds = %2229
  %2248 = load ptr, ptr %5, align 8
  %2249 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2248, i32 0, i32 3
  %2250 = load ptr, ptr %2249, align 8
  %2251 = icmp eq ptr %2250, null
  br i1 %2251, label %2252, label %2254

2252:                                             ; preds = %2247
  %2253 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2253, i8 noundef zeroext 0)
  br label %2260

2254:                                             ; preds = %2247
  %2255 = load ptr, ptr %4, align 8
  %2256 = load ptr, ptr %5, align 8
  %2257 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2256, i32 0, i32 3
  %2258 = load ptr, ptr %2257, align 8
  %2259 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2255, ptr noundef %2258, ptr noundef %2259)
  br label %2260

2260:                                             ; preds = %2254, %2252
  %2261 = load ptr, ptr %5, align 8
  %2262 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2261, i32 0, i32 4
  %2263 = getelementptr inbounds %struct.pm_location_t, ptr %2262, i32 0, i32 0
  %2264 = load ptr, ptr %2263, align 8
  %2265 = icmp eq ptr %2264, null
  br i1 %2265, label %2266, label %2268

2266:                                             ; preds = %2260
  %2267 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2267, i8 noundef zeroext 0)
  br label %2274

2268:                                             ; preds = %2260
  %2269 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2269, i8 noundef zeroext 1)
  %2270 = load ptr, ptr %4, align 8
  %2271 = load ptr, ptr %5, align 8
  %2272 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2271, i32 0, i32 4
  %2273 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2270, ptr noundef %2272, ptr noundef %2273)
  br label %2274

2274:                                             ; preds = %2268, %2266
  %2275 = load ptr, ptr %5, align 8
  %2276 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2275, i32 0, i32 5
  %2277 = getelementptr inbounds %struct.pm_location_t, ptr %2276, i32 0, i32 0
  %2278 = load ptr, ptr %2277, align 8
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2280, label %2282

2280:                                             ; preds = %2274
  %2281 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2281, i8 noundef zeroext 0)
  br label %2288

2282:                                             ; preds = %2274
  %2283 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2283, i8 noundef zeroext 1)
  %2284 = load ptr, ptr %4, align 8
  %2285 = load ptr, ptr %5, align 8
  %2286 = getelementptr inbounds %struct.pm_hash_pattern_node, ptr %2285, i32 0, i32 5
  %2287 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2284, ptr noundef %2286, ptr noundef %2287)
  br label %2288

2288:                                             ; preds = %2282, %2280
  br label %4818

2289:                                             ; preds = %3
  %2290 = load ptr, ptr %5, align 8
  %2291 = getelementptr inbounds %struct.pm_if_node, ptr %2290, i32 0, i32 1
  %2292 = getelementptr inbounds %struct.pm_location_t, ptr %2291, i32 0, i32 0
  %2293 = load ptr, ptr %2292, align 8
  %2294 = icmp eq ptr %2293, null
  br i1 %2294, label %2295, label %2297

2295:                                             ; preds = %2289
  %2296 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2296, i8 noundef zeroext 0)
  br label %2303

2297:                                             ; preds = %2289
  %2298 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2298, i8 noundef zeroext 1)
  %2299 = load ptr, ptr %4, align 8
  %2300 = load ptr, ptr %5, align 8
  %2301 = getelementptr inbounds %struct.pm_if_node, ptr %2300, i32 0, i32 1
  %2302 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2299, ptr noundef %2301, ptr noundef %2302)
  br label %2303

2303:                                             ; preds = %2297, %2295
  %2304 = load ptr, ptr %4, align 8
  %2305 = load ptr, ptr %5, align 8
  %2306 = getelementptr inbounds %struct.pm_if_node, ptr %2305, i32 0, i32 2
  %2307 = load ptr, ptr %2306, align 8
  %2308 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2304, ptr noundef %2307, ptr noundef %2308)
  %2309 = load ptr, ptr %5, align 8
  %2310 = getelementptr inbounds %struct.pm_if_node, ptr %2309, i32 0, i32 3
  %2311 = getelementptr inbounds %struct.pm_location_t, ptr %2310, i32 0, i32 0
  %2312 = load ptr, ptr %2311, align 8
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2303
  %2315 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2315, i8 noundef zeroext 0)
  br label %2322

2316:                                             ; preds = %2303
  %2317 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2317, i8 noundef zeroext 1)
  %2318 = load ptr, ptr %4, align 8
  %2319 = load ptr, ptr %5, align 8
  %2320 = getelementptr inbounds %struct.pm_if_node, ptr %2319, i32 0, i32 3
  %2321 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2318, ptr noundef %2320, ptr noundef %2321)
  br label %2322

2322:                                             ; preds = %2316, %2314
  %2323 = load ptr, ptr %5, align 8
  %2324 = getelementptr inbounds %struct.pm_if_node, ptr %2323, i32 0, i32 4
  %2325 = load ptr, ptr %2324, align 8
  %2326 = icmp eq ptr %2325, null
  br i1 %2326, label %2327, label %2329

2327:                                             ; preds = %2322
  %2328 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2328, i8 noundef zeroext 0)
  br label %2335

2329:                                             ; preds = %2322
  %2330 = load ptr, ptr %4, align 8
  %2331 = load ptr, ptr %5, align 8
  %2332 = getelementptr inbounds %struct.pm_if_node, ptr %2331, i32 0, i32 4
  %2333 = load ptr, ptr %2332, align 8
  %2334 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2330, ptr noundef %2333, ptr noundef %2334)
  br label %2335

2335:                                             ; preds = %2329, %2327
  %2336 = load ptr, ptr %5, align 8
  %2337 = getelementptr inbounds %struct.pm_if_node, ptr %2336, i32 0, i32 5
  %2338 = load ptr, ptr %2337, align 8
  %2339 = icmp eq ptr %2338, null
  br i1 %2339, label %2340, label %2342

2340:                                             ; preds = %2335
  %2341 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2341, i8 noundef zeroext 0)
  br label %2348

2342:                                             ; preds = %2335
  %2343 = load ptr, ptr %4, align 8
  %2344 = load ptr, ptr %5, align 8
  %2345 = getelementptr inbounds %struct.pm_if_node, ptr %2344, i32 0, i32 5
  %2346 = load ptr, ptr %2345, align 8
  %2347 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2343, ptr noundef %2346, ptr noundef %2347)
  br label %2348

2348:                                             ; preds = %2342, %2340
  %2349 = load ptr, ptr %5, align 8
  %2350 = getelementptr inbounds %struct.pm_if_node, ptr %2349, i32 0, i32 6
  %2351 = getelementptr inbounds %struct.pm_location_t, ptr %2350, i32 0, i32 0
  %2352 = load ptr, ptr %2351, align 8
  %2353 = icmp eq ptr %2352, null
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2348
  %2355 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2355, i8 noundef zeroext 0)
  br label %2362

2356:                                             ; preds = %2348
  %2357 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2357, i8 noundef zeroext 1)
  %2358 = load ptr, ptr %4, align 8
  %2359 = load ptr, ptr %5, align 8
  %2360 = getelementptr inbounds %struct.pm_if_node, ptr %2359, i32 0, i32 6
  %2361 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2358, ptr noundef %2360, ptr noundef %2361)
  br label %2362

2362:                                             ; preds = %2356, %2354
  br label %4818

2363:                                             ; preds = %3
  %2364 = load ptr, ptr %4, align 8
  %2365 = load ptr, ptr %5, align 8
  %2366 = getelementptr inbounds %struct.pm_imaginary_node, ptr %2365, i32 0, i32 1
  %2367 = load ptr, ptr %2366, align 8
  %2368 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2364, ptr noundef %2367, ptr noundef %2368)
  br label %4818

2369:                                             ; preds = %3
  %2370 = load ptr, ptr %4, align 8
  %2371 = load ptr, ptr %5, align 8
  %2372 = getelementptr inbounds %struct.pm_implicit_node, ptr %2371, i32 0, i32 1
  %2373 = load ptr, ptr %2372, align 8
  %2374 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2370, ptr noundef %2373, ptr noundef %2374)
  br label %4818

2375:                                             ; preds = %3
  br label %4818

2376:                                             ; preds = %3
  %2377 = load ptr, ptr %4, align 8
  %2378 = load ptr, ptr %5, align 8
  %2379 = getelementptr inbounds %struct.pm_in_node, ptr %2378, i32 0, i32 1
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2377, ptr noundef %2380, ptr noundef %2381)
  %2382 = load ptr, ptr %5, align 8
  %2383 = getelementptr inbounds %struct.pm_in_node, ptr %2382, i32 0, i32 2
  %2384 = load ptr, ptr %2383, align 8
  %2385 = icmp eq ptr %2384, null
  br i1 %2385, label %2386, label %2388

2386:                                             ; preds = %2376
  %2387 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2387, i8 noundef zeroext 0)
  br label %2394

2388:                                             ; preds = %2376
  %2389 = load ptr, ptr %4, align 8
  %2390 = load ptr, ptr %5, align 8
  %2391 = getelementptr inbounds %struct.pm_in_node, ptr %2390, i32 0, i32 2
  %2392 = load ptr, ptr %2391, align 8
  %2393 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2389, ptr noundef %2392, ptr noundef %2393)
  br label %2394

2394:                                             ; preds = %2388, %2386
  %2395 = load ptr, ptr %4, align 8
  %2396 = load ptr, ptr %5, align 8
  %2397 = getelementptr inbounds %struct.pm_in_node, ptr %2396, i32 0, i32 3
  %2398 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2395, ptr noundef %2397, ptr noundef %2398)
  %2399 = load ptr, ptr %5, align 8
  %2400 = getelementptr inbounds %struct.pm_in_node, ptr %2399, i32 0, i32 4
  %2401 = getelementptr inbounds %struct.pm_location_t, ptr %2400, i32 0, i32 0
  %2402 = load ptr, ptr %2401, align 8
  %2403 = icmp eq ptr %2402, null
  br i1 %2403, label %2404, label %2406

2404:                                             ; preds = %2394
  %2405 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2405, i8 noundef zeroext 0)
  br label %2412

2406:                                             ; preds = %2394
  %2407 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2407, i8 noundef zeroext 1)
  %2408 = load ptr, ptr %4, align 8
  %2409 = load ptr, ptr %5, align 8
  %2410 = getelementptr inbounds %struct.pm_in_node, ptr %2409, i32 0, i32 4
  %2411 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2408, ptr noundef %2410, ptr noundef %2411)
  br label %2412

2412:                                             ; preds = %2406, %2404
  br label %4818

2413:                                             ; preds = %3
  %2414 = load ptr, ptr %6, align 8
  %2415 = load ptr, ptr %5, align 8
  %2416 = getelementptr inbounds %struct.pm_node, ptr %2415, i32 0, i32 1
  %2417 = load i16, ptr %2416, align 2
  %2418 = zext i16 %2417 to i32
  %2419 = and i32 %2418, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2414, i32 noundef %2419)
  %2420 = load ptr, ptr %5, align 8
  %2421 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2420, i32 0, i32 1
  %2422 = load ptr, ptr %2421, align 8
  %2423 = icmp eq ptr %2422, null
  br i1 %2423, label %2424, label %2426

2424:                                             ; preds = %2413
  %2425 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2425, i8 noundef zeroext 0)
  br label %2432

2426:                                             ; preds = %2413
  %2427 = load ptr, ptr %4, align 8
  %2428 = load ptr, ptr %5, align 8
  %2429 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2428, i32 0, i32 1
  %2430 = load ptr, ptr %2429, align 8
  %2431 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2427, ptr noundef %2430, ptr noundef %2431)
  br label %2432

2432:                                             ; preds = %2426, %2424
  %2433 = load ptr, ptr %5, align 8
  %2434 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2433, i32 0, i32 2
  %2435 = getelementptr inbounds %struct.pm_location_t, ptr %2434, i32 0, i32 0
  %2436 = load ptr, ptr %2435, align 8
  %2437 = icmp eq ptr %2436, null
  br i1 %2437, label %2438, label %2440

2438:                                             ; preds = %2432
  %2439 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2439, i8 noundef zeroext 0)
  br label %2446

2440:                                             ; preds = %2432
  %2441 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2441, i8 noundef zeroext 1)
  %2442 = load ptr, ptr %4, align 8
  %2443 = load ptr, ptr %5, align 8
  %2444 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2443, i32 0, i32 2
  %2445 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2442, ptr noundef %2444, ptr noundef %2445)
  br label %2446

2446:                                             ; preds = %2440, %2438
  %2447 = load ptr, ptr %4, align 8
  %2448 = load ptr, ptr %5, align 8
  %2449 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2448, i32 0, i32 3
  %2450 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2447, ptr noundef %2449, ptr noundef %2450)
  %2451 = load ptr, ptr %5, align 8
  %2452 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2451, i32 0, i32 4
  %2453 = load ptr, ptr %2452, align 8
  %2454 = icmp eq ptr %2453, null
  br i1 %2454, label %2455, label %2457

2455:                                             ; preds = %2446
  %2456 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2456, i8 noundef zeroext 0)
  br label %2463

2457:                                             ; preds = %2446
  %2458 = load ptr, ptr %4, align 8
  %2459 = load ptr, ptr %5, align 8
  %2460 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2459, i32 0, i32 4
  %2461 = load ptr, ptr %2460, align 8
  %2462 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2458, ptr noundef %2461, ptr noundef %2462)
  br label %2463

2463:                                             ; preds = %2457, %2455
  %2464 = load ptr, ptr %4, align 8
  %2465 = load ptr, ptr %5, align 8
  %2466 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2465, i32 0, i32 5
  %2467 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2464, ptr noundef %2466, ptr noundef %2467)
  %2468 = load ptr, ptr %5, align 8
  %2469 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2468, i32 0, i32 6
  %2470 = load ptr, ptr %2469, align 8
  %2471 = icmp eq ptr %2470, null
  br i1 %2471, label %2472, label %2474

2472:                                             ; preds = %2463
  %2473 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2473, i8 noundef zeroext 0)
  br label %2480

2474:                                             ; preds = %2463
  %2475 = load ptr, ptr %4, align 8
  %2476 = load ptr, ptr %5, align 8
  %2477 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2476, i32 0, i32 6
  %2478 = load ptr, ptr %2477, align 8
  %2479 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2475, ptr noundef %2478, ptr noundef %2479)
  br label %2480

2480:                                             ; preds = %2474, %2472
  %2481 = load ptr, ptr %4, align 8
  %2482 = load ptr, ptr %5, align 8
  %2483 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2482, i32 0, i32 7
  %2484 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2481, ptr noundef %2483, ptr noundef %2484)
  %2485 = load ptr, ptr %4, align 8
  %2486 = load ptr, ptr %5, align 8
  %2487 = getelementptr inbounds %struct.pm_index_and_write_node, ptr %2486, i32 0, i32 8
  %2488 = load ptr, ptr %2487, align 8
  %2489 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2485, ptr noundef %2488, ptr noundef %2489)
  br label %4818

2490:                                             ; preds = %3
  %2491 = load ptr, ptr %6, align 8
  %2492 = load ptr, ptr %5, align 8
  %2493 = getelementptr inbounds %struct.pm_node, ptr %2492, i32 0, i32 1
  %2494 = load i16, ptr %2493, align 2
  %2495 = zext i16 %2494 to i32
  %2496 = and i32 %2495, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2491, i32 noundef %2496)
  %2497 = load ptr, ptr %5, align 8
  %2498 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2497, i32 0, i32 1
  %2499 = load ptr, ptr %2498, align 8
  %2500 = icmp eq ptr %2499, null
  br i1 %2500, label %2501, label %2503

2501:                                             ; preds = %2490
  %2502 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2502, i8 noundef zeroext 0)
  br label %2509

2503:                                             ; preds = %2490
  %2504 = load ptr, ptr %4, align 8
  %2505 = load ptr, ptr %5, align 8
  %2506 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2505, i32 0, i32 1
  %2507 = load ptr, ptr %2506, align 8
  %2508 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2504, ptr noundef %2507, ptr noundef %2508)
  br label %2509

2509:                                             ; preds = %2503, %2501
  %2510 = load ptr, ptr %5, align 8
  %2511 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2510, i32 0, i32 2
  %2512 = getelementptr inbounds %struct.pm_location_t, ptr %2511, i32 0, i32 0
  %2513 = load ptr, ptr %2512, align 8
  %2514 = icmp eq ptr %2513, null
  br i1 %2514, label %2515, label %2517

2515:                                             ; preds = %2509
  %2516 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2516, i8 noundef zeroext 0)
  br label %2523

2517:                                             ; preds = %2509
  %2518 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2518, i8 noundef zeroext 1)
  %2519 = load ptr, ptr %4, align 8
  %2520 = load ptr, ptr %5, align 8
  %2521 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2520, i32 0, i32 2
  %2522 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2519, ptr noundef %2521, ptr noundef %2522)
  br label %2523

2523:                                             ; preds = %2517, %2515
  %2524 = load ptr, ptr %4, align 8
  %2525 = load ptr, ptr %5, align 8
  %2526 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2525, i32 0, i32 3
  %2527 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2524, ptr noundef %2526, ptr noundef %2527)
  %2528 = load ptr, ptr %5, align 8
  %2529 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2528, i32 0, i32 4
  %2530 = load ptr, ptr %2529, align 8
  %2531 = icmp eq ptr %2530, null
  br i1 %2531, label %2532, label %2534

2532:                                             ; preds = %2523
  %2533 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2533, i8 noundef zeroext 0)
  br label %2540

2534:                                             ; preds = %2523
  %2535 = load ptr, ptr %4, align 8
  %2536 = load ptr, ptr %5, align 8
  %2537 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2536, i32 0, i32 4
  %2538 = load ptr, ptr %2537, align 8
  %2539 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2535, ptr noundef %2538, ptr noundef %2539)
  br label %2540

2540:                                             ; preds = %2534, %2532
  %2541 = load ptr, ptr %4, align 8
  %2542 = load ptr, ptr %5, align 8
  %2543 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2542, i32 0, i32 5
  %2544 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2541, ptr noundef %2543, ptr noundef %2544)
  %2545 = load ptr, ptr %5, align 8
  %2546 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2545, i32 0, i32 6
  %2547 = load ptr, ptr %2546, align 8
  %2548 = icmp eq ptr %2547, null
  br i1 %2548, label %2549, label %2551

2549:                                             ; preds = %2540
  %2550 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2550, i8 noundef zeroext 0)
  br label %2557

2551:                                             ; preds = %2540
  %2552 = load ptr, ptr %4, align 8
  %2553 = load ptr, ptr %5, align 8
  %2554 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2553, i32 0, i32 6
  %2555 = load ptr, ptr %2554, align 8
  %2556 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2552, ptr noundef %2555, ptr noundef %2556)
  br label %2557

2557:                                             ; preds = %2551, %2549
  %2558 = load ptr, ptr %6, align 8
  %2559 = load ptr, ptr %5, align 8
  %2560 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2559, i32 0, i32 7
  %2561 = load i32, ptr %2560, align 8
  %2562 = zext i32 %2561 to i64
  %2563 = call i32 @pm_sizet_to_u32(i64 noundef %2562)
  call void @pm_buffer_append_varuint(ptr noundef %2558, i32 noundef %2563)
  %2564 = load ptr, ptr %4, align 8
  %2565 = load ptr, ptr %5, align 8
  %2566 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2565, i32 0, i32 8
  %2567 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2564, ptr noundef %2566, ptr noundef %2567)
  %2568 = load ptr, ptr %4, align 8
  %2569 = load ptr, ptr %5, align 8
  %2570 = getelementptr inbounds %struct.pm_index_operator_write_node, ptr %2569, i32 0, i32 9
  %2571 = load ptr, ptr %2570, align 8
  %2572 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2568, ptr noundef %2571, ptr noundef %2572)
  br label %4818

2573:                                             ; preds = %3
  %2574 = load ptr, ptr %6, align 8
  %2575 = load ptr, ptr %5, align 8
  %2576 = getelementptr inbounds %struct.pm_node, ptr %2575, i32 0, i32 1
  %2577 = load i16, ptr %2576, align 2
  %2578 = zext i16 %2577 to i32
  %2579 = and i32 %2578, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2574, i32 noundef %2579)
  %2580 = load ptr, ptr %5, align 8
  %2581 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2580, i32 0, i32 1
  %2582 = load ptr, ptr %2581, align 8
  %2583 = icmp eq ptr %2582, null
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2573
  %2585 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2585, i8 noundef zeroext 0)
  br label %2592

2586:                                             ; preds = %2573
  %2587 = load ptr, ptr %4, align 8
  %2588 = load ptr, ptr %5, align 8
  %2589 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2588, i32 0, i32 1
  %2590 = load ptr, ptr %2589, align 8
  %2591 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2587, ptr noundef %2590, ptr noundef %2591)
  br label %2592

2592:                                             ; preds = %2586, %2584
  %2593 = load ptr, ptr %5, align 8
  %2594 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2593, i32 0, i32 2
  %2595 = getelementptr inbounds %struct.pm_location_t, ptr %2594, i32 0, i32 0
  %2596 = load ptr, ptr %2595, align 8
  %2597 = icmp eq ptr %2596, null
  br i1 %2597, label %2598, label %2600

2598:                                             ; preds = %2592
  %2599 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2599, i8 noundef zeroext 0)
  br label %2606

2600:                                             ; preds = %2592
  %2601 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2601, i8 noundef zeroext 1)
  %2602 = load ptr, ptr %4, align 8
  %2603 = load ptr, ptr %5, align 8
  %2604 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2603, i32 0, i32 2
  %2605 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2602, ptr noundef %2604, ptr noundef %2605)
  br label %2606

2606:                                             ; preds = %2600, %2598
  %2607 = load ptr, ptr %4, align 8
  %2608 = load ptr, ptr %5, align 8
  %2609 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2608, i32 0, i32 3
  %2610 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2607, ptr noundef %2609, ptr noundef %2610)
  %2611 = load ptr, ptr %5, align 8
  %2612 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2611, i32 0, i32 4
  %2613 = load ptr, ptr %2612, align 8
  %2614 = icmp eq ptr %2613, null
  br i1 %2614, label %2615, label %2617

2615:                                             ; preds = %2606
  %2616 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2616, i8 noundef zeroext 0)
  br label %2623

2617:                                             ; preds = %2606
  %2618 = load ptr, ptr %4, align 8
  %2619 = load ptr, ptr %5, align 8
  %2620 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2619, i32 0, i32 4
  %2621 = load ptr, ptr %2620, align 8
  %2622 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2618, ptr noundef %2621, ptr noundef %2622)
  br label %2623

2623:                                             ; preds = %2617, %2615
  %2624 = load ptr, ptr %4, align 8
  %2625 = load ptr, ptr %5, align 8
  %2626 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2625, i32 0, i32 5
  %2627 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2624, ptr noundef %2626, ptr noundef %2627)
  %2628 = load ptr, ptr %5, align 8
  %2629 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2628, i32 0, i32 6
  %2630 = load ptr, ptr %2629, align 8
  %2631 = icmp eq ptr %2630, null
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2623
  %2633 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2633, i8 noundef zeroext 0)
  br label %2640

2634:                                             ; preds = %2623
  %2635 = load ptr, ptr %4, align 8
  %2636 = load ptr, ptr %5, align 8
  %2637 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2636, i32 0, i32 6
  %2638 = load ptr, ptr %2637, align 8
  %2639 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2635, ptr noundef %2638, ptr noundef %2639)
  br label %2640

2640:                                             ; preds = %2634, %2632
  %2641 = load ptr, ptr %4, align 8
  %2642 = load ptr, ptr %5, align 8
  %2643 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2642, i32 0, i32 7
  %2644 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2641, ptr noundef %2643, ptr noundef %2644)
  %2645 = load ptr, ptr %4, align 8
  %2646 = load ptr, ptr %5, align 8
  %2647 = getelementptr inbounds %struct.pm_index_or_write_node, ptr %2646, i32 0, i32 8
  %2648 = load ptr, ptr %2647, align 8
  %2649 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2645, ptr noundef %2648, ptr noundef %2649)
  br label %4818

2650:                                             ; preds = %3
  %2651 = load ptr, ptr %6, align 8
  %2652 = load ptr, ptr %5, align 8
  %2653 = getelementptr inbounds %struct.pm_node, ptr %2652, i32 0, i32 1
  %2654 = load i16, ptr %2653, align 2
  %2655 = zext i16 %2654 to i32
  %2656 = and i32 %2655, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2651, i32 noundef %2656)
  %2657 = load ptr, ptr %4, align 8
  %2658 = load ptr, ptr %5, align 8
  %2659 = getelementptr inbounds %struct.pm_index_target_node, ptr %2658, i32 0, i32 1
  %2660 = load ptr, ptr %2659, align 8
  %2661 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2657, ptr noundef %2660, ptr noundef %2661)
  %2662 = load ptr, ptr %4, align 8
  %2663 = load ptr, ptr %5, align 8
  %2664 = getelementptr inbounds %struct.pm_index_target_node, ptr %2663, i32 0, i32 2
  %2665 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2662, ptr noundef %2664, ptr noundef %2665)
  %2666 = load ptr, ptr %5, align 8
  %2667 = getelementptr inbounds %struct.pm_index_target_node, ptr %2666, i32 0, i32 3
  %2668 = load ptr, ptr %2667, align 8
  %2669 = icmp eq ptr %2668, null
  br i1 %2669, label %2670, label %2672

2670:                                             ; preds = %2650
  %2671 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2671, i8 noundef zeroext 0)
  br label %2678

2672:                                             ; preds = %2650
  %2673 = load ptr, ptr %4, align 8
  %2674 = load ptr, ptr %5, align 8
  %2675 = getelementptr inbounds %struct.pm_index_target_node, ptr %2674, i32 0, i32 3
  %2676 = load ptr, ptr %2675, align 8
  %2677 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2673, ptr noundef %2676, ptr noundef %2677)
  br label %2678

2678:                                             ; preds = %2672, %2670
  %2679 = load ptr, ptr %4, align 8
  %2680 = load ptr, ptr %5, align 8
  %2681 = getelementptr inbounds %struct.pm_index_target_node, ptr %2680, i32 0, i32 4
  %2682 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2679, ptr noundef %2681, ptr noundef %2682)
  %2683 = load ptr, ptr %5, align 8
  %2684 = getelementptr inbounds %struct.pm_index_target_node, ptr %2683, i32 0, i32 5
  %2685 = load ptr, ptr %2684, align 8
  %2686 = icmp eq ptr %2685, null
  br i1 %2686, label %2687, label %2689

2687:                                             ; preds = %2678
  %2688 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2688, i8 noundef zeroext 0)
  br label %2695

2689:                                             ; preds = %2678
  %2690 = load ptr, ptr %4, align 8
  %2691 = load ptr, ptr %5, align 8
  %2692 = getelementptr inbounds %struct.pm_index_target_node, ptr %2691, i32 0, i32 5
  %2693 = load ptr, ptr %2692, align 8
  %2694 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2690, ptr noundef %2693, ptr noundef %2694)
  br label %2695

2695:                                             ; preds = %2689, %2687
  br label %4818

2696:                                             ; preds = %3
  %2697 = load ptr, ptr %6, align 8
  %2698 = load ptr, ptr %5, align 8
  %2699 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %2698, i32 0, i32 1
  %2700 = load i32, ptr %2699, align 8
  %2701 = zext i32 %2700 to i64
  %2702 = call i32 @pm_sizet_to_u32(i64 noundef %2701)
  call void @pm_buffer_append_varuint(ptr noundef %2697, i32 noundef %2702)
  %2703 = load ptr, ptr %4, align 8
  %2704 = load ptr, ptr %5, align 8
  %2705 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %2704, i32 0, i32 2
  %2706 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2703, ptr noundef %2705, ptr noundef %2706)
  %2707 = load ptr, ptr %4, align 8
  %2708 = load ptr, ptr %5, align 8
  %2709 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %2708, i32 0, i32 3
  %2710 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2707, ptr noundef %2709, ptr noundef %2710)
  %2711 = load ptr, ptr %4, align 8
  %2712 = load ptr, ptr %5, align 8
  %2713 = getelementptr inbounds %struct.pm_instance_variable_and_write_node, ptr %2712, i32 0, i32 4
  %2714 = load ptr, ptr %2713, align 8
  %2715 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2711, ptr noundef %2714, ptr noundef %2715)
  br label %4818

2716:                                             ; preds = %3
  %2717 = load ptr, ptr %6, align 8
  %2718 = load ptr, ptr %5, align 8
  %2719 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %2718, i32 0, i32 1
  %2720 = load i32, ptr %2719, align 8
  %2721 = zext i32 %2720 to i64
  %2722 = call i32 @pm_sizet_to_u32(i64 noundef %2721)
  call void @pm_buffer_append_varuint(ptr noundef %2717, i32 noundef %2722)
  %2723 = load ptr, ptr %4, align 8
  %2724 = load ptr, ptr %5, align 8
  %2725 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %2724, i32 0, i32 2
  %2726 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2723, ptr noundef %2725, ptr noundef %2726)
  %2727 = load ptr, ptr %4, align 8
  %2728 = load ptr, ptr %5, align 8
  %2729 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %2728, i32 0, i32 3
  %2730 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2727, ptr noundef %2729, ptr noundef %2730)
  %2731 = load ptr, ptr %4, align 8
  %2732 = load ptr, ptr %5, align 8
  %2733 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %2732, i32 0, i32 4
  %2734 = load ptr, ptr %2733, align 8
  %2735 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2731, ptr noundef %2734, ptr noundef %2735)
  %2736 = load ptr, ptr %6, align 8
  %2737 = load ptr, ptr %5, align 8
  %2738 = getelementptr inbounds %struct.pm_instance_variable_operator_write_node, ptr %2737, i32 0, i32 5
  %2739 = load i32, ptr %2738, align 8
  %2740 = zext i32 %2739 to i64
  %2741 = call i32 @pm_sizet_to_u32(i64 noundef %2740)
  call void @pm_buffer_append_varuint(ptr noundef %2736, i32 noundef %2741)
  br label %4818

2742:                                             ; preds = %3
  %2743 = load ptr, ptr %6, align 8
  %2744 = load ptr, ptr %5, align 8
  %2745 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %2744, i32 0, i32 1
  %2746 = load i32, ptr %2745, align 8
  %2747 = zext i32 %2746 to i64
  %2748 = call i32 @pm_sizet_to_u32(i64 noundef %2747)
  call void @pm_buffer_append_varuint(ptr noundef %2743, i32 noundef %2748)
  %2749 = load ptr, ptr %4, align 8
  %2750 = load ptr, ptr %5, align 8
  %2751 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %2750, i32 0, i32 2
  %2752 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2749, ptr noundef %2751, ptr noundef %2752)
  %2753 = load ptr, ptr %4, align 8
  %2754 = load ptr, ptr %5, align 8
  %2755 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %2754, i32 0, i32 3
  %2756 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2753, ptr noundef %2755, ptr noundef %2756)
  %2757 = load ptr, ptr %4, align 8
  %2758 = load ptr, ptr %5, align 8
  %2759 = getelementptr inbounds %struct.pm_instance_variable_or_write_node, ptr %2758, i32 0, i32 4
  %2760 = load ptr, ptr %2759, align 8
  %2761 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2757, ptr noundef %2760, ptr noundef %2761)
  br label %4818

2762:                                             ; preds = %3
  %2763 = load ptr, ptr %6, align 8
  %2764 = load ptr, ptr %5, align 8
  %2765 = getelementptr inbounds %struct.pm_instance_variable_read_node, ptr %2764, i32 0, i32 1
  %2766 = load i32, ptr %2765, align 8
  %2767 = zext i32 %2766 to i64
  %2768 = call i32 @pm_sizet_to_u32(i64 noundef %2767)
  call void @pm_buffer_append_varuint(ptr noundef %2763, i32 noundef %2768)
  br label %4818

2769:                                             ; preds = %3
  %2770 = load ptr, ptr %6, align 8
  %2771 = load ptr, ptr %5, align 8
  %2772 = getelementptr inbounds %struct.pm_instance_variable_target_node, ptr %2771, i32 0, i32 1
  %2773 = load i32, ptr %2772, align 8
  %2774 = zext i32 %2773 to i64
  %2775 = call i32 @pm_sizet_to_u32(i64 noundef %2774)
  call void @pm_buffer_append_varuint(ptr noundef %2770, i32 noundef %2775)
  br label %4818

2776:                                             ; preds = %3
  %2777 = load ptr, ptr %6, align 8
  %2778 = load ptr, ptr %5, align 8
  %2779 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %2778, i32 0, i32 1
  %2780 = load i32, ptr %2779, align 8
  %2781 = zext i32 %2780 to i64
  %2782 = call i32 @pm_sizet_to_u32(i64 noundef %2781)
  call void @pm_buffer_append_varuint(ptr noundef %2777, i32 noundef %2782)
  %2783 = load ptr, ptr %4, align 8
  %2784 = load ptr, ptr %5, align 8
  %2785 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %2784, i32 0, i32 2
  %2786 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2783, ptr noundef %2785, ptr noundef %2786)
  %2787 = load ptr, ptr %4, align 8
  %2788 = load ptr, ptr %5, align 8
  %2789 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %2788, i32 0, i32 3
  %2790 = load ptr, ptr %2789, align 8
  %2791 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2787, ptr noundef %2790, ptr noundef %2791)
  %2792 = load ptr, ptr %4, align 8
  %2793 = load ptr, ptr %5, align 8
  %2794 = getelementptr inbounds %struct.pm_instance_variable_write_node, ptr %2793, i32 0, i32 4
  %2795 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2792, ptr noundef %2794, ptr noundef %2795)
  br label %4818

2796:                                             ; preds = %3
  %2797 = load ptr, ptr %6, align 8
  %2798 = load ptr, ptr %5, align 8
  %2799 = getelementptr inbounds %struct.pm_node, ptr %2798, i32 0, i32 1
  %2800 = load i16, ptr %2799, align 2
  %2801 = zext i16 %2800 to i32
  %2802 = and i32 %2801, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2797, i32 noundef %2802)
  %2803 = load ptr, ptr %5, align 8
  %2804 = getelementptr inbounds %struct.pm_integer_node, ptr %2803, i32 0, i32 1
  %2805 = load ptr, ptr %6, align 8
  call void @pm_serialize_integer(ptr noundef %2804, ptr noundef %2805)
  br label %4818

2806:                                             ; preds = %3
  %2807 = load ptr, ptr %6, align 8
  %2808 = load ptr, ptr %5, align 8
  %2809 = getelementptr inbounds %struct.pm_node, ptr %2808, i32 0, i32 1
  %2810 = load i16, ptr %2809, align 2
  %2811 = zext i16 %2810 to i32
  %2812 = and i32 %2811, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2807, i32 noundef %2812)
  %2813 = load ptr, ptr %4, align 8
  %2814 = load ptr, ptr %5, align 8
  %2815 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %2814, i32 0, i32 1
  %2816 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2813, ptr noundef %2815, ptr noundef %2816)
  %2817 = load ptr, ptr %5, align 8
  %2818 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %2817, i32 0, i32 2
  %2819 = getelementptr inbounds %struct.pm_node_list, ptr %2818, i32 0, i32 0
  %2820 = load i64, ptr %2819, align 8
  %2821 = call i32 @pm_sizet_to_u32(i64 noundef %2820)
  store i32 %2821, ptr %36, align 4
  %2822 = load ptr, ptr %6, align 8
  %2823 = load i32, ptr %36, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2822, i32 noundef %2823)
  store i32 0, ptr %37, align 4
  br label %2824

2824:                                             ; preds = %2839, %2806
  %2825 = load i32, ptr %37, align 4
  %2826 = load i32, ptr %36, align 4
  %2827 = icmp ult i32 %2825, %2826
  br i1 %2827, label %2828, label %2842

2828:                                             ; preds = %2824
  %2829 = load ptr, ptr %4, align 8
  %2830 = load ptr, ptr %5, align 8
  %2831 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %2830, i32 0, i32 2
  %2832 = getelementptr inbounds %struct.pm_node_list, ptr %2831, i32 0, i32 2
  %2833 = load ptr, ptr %2832, align 8
  %2834 = load i32, ptr %37, align 4
  %2835 = zext i32 %2834 to i64
  %2836 = getelementptr ptr, ptr %2833, i64 %2835
  %2837 = load ptr, ptr %2836, align 8
  %2838 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2829, ptr noundef %2837, ptr noundef %2838)
  br label %2839

2839:                                             ; preds = %2828
  %2840 = load i32, ptr %37, align 4
  %2841 = add i32 %2840, 1
  store i32 %2841, ptr %37, align 4
  br label %2824, !llvm.loop !23

2842:                                             ; preds = %2824
  %2843 = load ptr, ptr %4, align 8
  %2844 = load ptr, ptr %5, align 8
  %2845 = getelementptr inbounds %struct.pm_interpolated_match_last_line_node, ptr %2844, i32 0, i32 3
  %2846 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2843, ptr noundef %2845, ptr noundef %2846)
  br label %4818

2847:                                             ; preds = %3
  %2848 = load ptr, ptr %6, align 8
  %2849 = load ptr, ptr %5, align 8
  %2850 = getelementptr inbounds %struct.pm_node, ptr %2849, i32 0, i32 1
  %2851 = load i16, ptr %2850, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = and i32 %2852, -49153
  call void @pm_buffer_append_varuint(ptr noundef %2848, i32 noundef %2853)
  %2854 = load ptr, ptr %4, align 8
  %2855 = load ptr, ptr %5, align 8
  %2856 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %2855, i32 0, i32 1
  %2857 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2854, ptr noundef %2856, ptr noundef %2857)
  %2858 = load ptr, ptr %5, align 8
  %2859 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %2858, i32 0, i32 2
  %2860 = getelementptr inbounds %struct.pm_node_list, ptr %2859, i32 0, i32 0
  %2861 = load i64, ptr %2860, align 8
  %2862 = call i32 @pm_sizet_to_u32(i64 noundef %2861)
  store i32 %2862, ptr %38, align 4
  %2863 = load ptr, ptr %6, align 8
  %2864 = load i32, ptr %38, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2863, i32 noundef %2864)
  store i32 0, ptr %39, align 4
  br label %2865

2865:                                             ; preds = %2880, %2847
  %2866 = load i32, ptr %39, align 4
  %2867 = load i32, ptr %38, align 4
  %2868 = icmp ult i32 %2866, %2867
  br i1 %2868, label %2869, label %2883

2869:                                             ; preds = %2865
  %2870 = load ptr, ptr %4, align 8
  %2871 = load ptr, ptr %5, align 8
  %2872 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %2871, i32 0, i32 2
  %2873 = getelementptr inbounds %struct.pm_node_list, ptr %2872, i32 0, i32 2
  %2874 = load ptr, ptr %2873, align 8
  %2875 = load i32, ptr %39, align 4
  %2876 = zext i32 %2875 to i64
  %2877 = getelementptr ptr, ptr %2874, i64 %2876
  %2878 = load ptr, ptr %2877, align 8
  %2879 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2870, ptr noundef %2878, ptr noundef %2879)
  br label %2880

2880:                                             ; preds = %2869
  %2881 = load i32, ptr %39, align 4
  %2882 = add i32 %2881, 1
  store i32 %2882, ptr %39, align 4
  br label %2865, !llvm.loop !24

2883:                                             ; preds = %2865
  %2884 = load ptr, ptr %4, align 8
  %2885 = load ptr, ptr %5, align 8
  %2886 = getelementptr inbounds %struct.pm_interpolated_regular_expression_node, ptr %2885, i32 0, i32 3
  %2887 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2884, ptr noundef %2886, ptr noundef %2887)
  br label %4818

2888:                                             ; preds = %3
  %2889 = load ptr, ptr %5, align 8
  %2890 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2889, i32 0, i32 1
  %2891 = getelementptr inbounds %struct.pm_location_t, ptr %2890, i32 0, i32 0
  %2892 = load ptr, ptr %2891, align 8
  %2893 = icmp eq ptr %2892, null
  br i1 %2893, label %2894, label %2896

2894:                                             ; preds = %2888
  %2895 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2895, i8 noundef zeroext 0)
  br label %2902

2896:                                             ; preds = %2888
  %2897 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2897, i8 noundef zeroext 1)
  %2898 = load ptr, ptr %4, align 8
  %2899 = load ptr, ptr %5, align 8
  %2900 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2899, i32 0, i32 1
  %2901 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2898, ptr noundef %2900, ptr noundef %2901)
  br label %2902

2902:                                             ; preds = %2896, %2894
  %2903 = load ptr, ptr %5, align 8
  %2904 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2903, i32 0, i32 2
  %2905 = getelementptr inbounds %struct.pm_node_list, ptr %2904, i32 0, i32 0
  %2906 = load i64, ptr %2905, align 8
  %2907 = call i32 @pm_sizet_to_u32(i64 noundef %2906)
  store i32 %2907, ptr %40, align 4
  %2908 = load ptr, ptr %6, align 8
  %2909 = load i32, ptr %40, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2908, i32 noundef %2909)
  store i32 0, ptr %41, align 4
  br label %2910

2910:                                             ; preds = %2925, %2902
  %2911 = load i32, ptr %41, align 4
  %2912 = load i32, ptr %40, align 4
  %2913 = icmp ult i32 %2911, %2912
  br i1 %2913, label %2914, label %2928

2914:                                             ; preds = %2910
  %2915 = load ptr, ptr %4, align 8
  %2916 = load ptr, ptr %5, align 8
  %2917 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2916, i32 0, i32 2
  %2918 = getelementptr inbounds %struct.pm_node_list, ptr %2917, i32 0, i32 2
  %2919 = load ptr, ptr %2918, align 8
  %2920 = load i32, ptr %41, align 4
  %2921 = zext i32 %2920 to i64
  %2922 = getelementptr ptr, ptr %2919, i64 %2921
  %2923 = load ptr, ptr %2922, align 8
  %2924 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2915, ptr noundef %2923, ptr noundef %2924)
  br label %2925

2925:                                             ; preds = %2914
  %2926 = load i32, ptr %41, align 4
  %2927 = add i32 %2926, 1
  store i32 %2927, ptr %41, align 4
  br label %2910, !llvm.loop !25

2928:                                             ; preds = %2910
  %2929 = load ptr, ptr %5, align 8
  %2930 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2929, i32 0, i32 3
  %2931 = getelementptr inbounds %struct.pm_location_t, ptr %2930, i32 0, i32 0
  %2932 = load ptr, ptr %2931, align 8
  %2933 = icmp eq ptr %2932, null
  br i1 %2933, label %2934, label %2936

2934:                                             ; preds = %2928
  %2935 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2935, i8 noundef zeroext 0)
  br label %2942

2936:                                             ; preds = %2928
  %2937 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2937, i8 noundef zeroext 1)
  %2938 = load ptr, ptr %4, align 8
  %2939 = load ptr, ptr %5, align 8
  %2940 = getelementptr inbounds %struct.pm_interpolated_string_node, ptr %2939, i32 0, i32 3
  %2941 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2938, ptr noundef %2940, ptr noundef %2941)
  br label %2942

2942:                                             ; preds = %2936, %2934
  br label %4818

2943:                                             ; preds = %3
  %2944 = load ptr, ptr %5, align 8
  %2945 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2944, i32 0, i32 1
  %2946 = getelementptr inbounds %struct.pm_location_t, ptr %2945, i32 0, i32 0
  %2947 = load ptr, ptr %2946, align 8
  %2948 = icmp eq ptr %2947, null
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2943
  %2950 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2950, i8 noundef zeroext 0)
  br label %2957

2951:                                             ; preds = %2943
  %2952 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2952, i8 noundef zeroext 1)
  %2953 = load ptr, ptr %4, align 8
  %2954 = load ptr, ptr %5, align 8
  %2955 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2954, i32 0, i32 1
  %2956 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2953, ptr noundef %2955, ptr noundef %2956)
  br label %2957

2957:                                             ; preds = %2951, %2949
  %2958 = load ptr, ptr %5, align 8
  %2959 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2958, i32 0, i32 2
  %2960 = getelementptr inbounds %struct.pm_node_list, ptr %2959, i32 0, i32 0
  %2961 = load i64, ptr %2960, align 8
  %2962 = call i32 @pm_sizet_to_u32(i64 noundef %2961)
  store i32 %2962, ptr %42, align 4
  %2963 = load ptr, ptr %6, align 8
  %2964 = load i32, ptr %42, align 4
  call void @pm_buffer_append_varuint(ptr noundef %2963, i32 noundef %2964)
  store i32 0, ptr %43, align 4
  br label %2965

2965:                                             ; preds = %2980, %2957
  %2966 = load i32, ptr %43, align 4
  %2967 = load i32, ptr %42, align 4
  %2968 = icmp ult i32 %2966, %2967
  br i1 %2968, label %2969, label %2983

2969:                                             ; preds = %2965
  %2970 = load ptr, ptr %4, align 8
  %2971 = load ptr, ptr %5, align 8
  %2972 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2971, i32 0, i32 2
  %2973 = getelementptr inbounds %struct.pm_node_list, ptr %2972, i32 0, i32 2
  %2974 = load ptr, ptr %2973, align 8
  %2975 = load i32, ptr %43, align 4
  %2976 = zext i32 %2975 to i64
  %2977 = getelementptr ptr, ptr %2974, i64 %2976
  %2978 = load ptr, ptr %2977, align 8
  %2979 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %2970, ptr noundef %2978, ptr noundef %2979)
  br label %2980

2980:                                             ; preds = %2969
  %2981 = load i32, ptr %43, align 4
  %2982 = add i32 %2981, 1
  store i32 %2982, ptr %43, align 4
  br label %2965, !llvm.loop !26

2983:                                             ; preds = %2965
  %2984 = load ptr, ptr %5, align 8
  %2985 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2984, i32 0, i32 3
  %2986 = getelementptr inbounds %struct.pm_location_t, ptr %2985, i32 0, i32 0
  %2987 = load ptr, ptr %2986, align 8
  %2988 = icmp eq ptr %2987, null
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2983
  %2990 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2990, i8 noundef zeroext 0)
  br label %2997

2991:                                             ; preds = %2983
  %2992 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %2992, i8 noundef zeroext 1)
  %2993 = load ptr, ptr %4, align 8
  %2994 = load ptr, ptr %5, align 8
  %2995 = getelementptr inbounds %struct.pm_interpolated_symbol_node, ptr %2994, i32 0, i32 3
  %2996 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2993, ptr noundef %2995, ptr noundef %2996)
  br label %2997

2997:                                             ; preds = %2991, %2989
  br label %4818

2998:                                             ; preds = %3
  %2999 = load ptr, ptr %4, align 8
  %3000 = load ptr, ptr %5, align 8
  %3001 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %3000, i32 0, i32 1
  %3002 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %2999, ptr noundef %3001, ptr noundef %3002)
  %3003 = load ptr, ptr %5, align 8
  %3004 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %3003, i32 0, i32 2
  %3005 = getelementptr inbounds %struct.pm_node_list, ptr %3004, i32 0, i32 0
  %3006 = load i64, ptr %3005, align 8
  %3007 = call i32 @pm_sizet_to_u32(i64 noundef %3006)
  store i32 %3007, ptr %44, align 4
  %3008 = load ptr, ptr %6, align 8
  %3009 = load i32, ptr %44, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3008, i32 noundef %3009)
  store i32 0, ptr %45, align 4
  br label %3010

3010:                                             ; preds = %3025, %2998
  %3011 = load i32, ptr %45, align 4
  %3012 = load i32, ptr %44, align 4
  %3013 = icmp ult i32 %3011, %3012
  br i1 %3013, label %3014, label %3028

3014:                                             ; preds = %3010
  %3015 = load ptr, ptr %4, align 8
  %3016 = load ptr, ptr %5, align 8
  %3017 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %3016, i32 0, i32 2
  %3018 = getelementptr inbounds %struct.pm_node_list, ptr %3017, i32 0, i32 2
  %3019 = load ptr, ptr %3018, align 8
  %3020 = load i32, ptr %45, align 4
  %3021 = zext i32 %3020 to i64
  %3022 = getelementptr ptr, ptr %3019, i64 %3021
  %3023 = load ptr, ptr %3022, align 8
  %3024 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3015, ptr noundef %3023, ptr noundef %3024)
  br label %3025

3025:                                             ; preds = %3014
  %3026 = load i32, ptr %45, align 4
  %3027 = add i32 %3026, 1
  store i32 %3027, ptr %45, align 4
  br label %3010, !llvm.loop !27

3028:                                             ; preds = %3010
  %3029 = load ptr, ptr %4, align 8
  %3030 = load ptr, ptr %5, align 8
  %3031 = getelementptr inbounds %struct.pm_interpolated_x_string_node, ptr %3030, i32 0, i32 3
  %3032 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3029, ptr noundef %3031, ptr noundef %3032)
  br label %4818

3033:                                             ; preds = %3
  br label %4818

3034:                                             ; preds = %3
  %3035 = load ptr, ptr %6, align 8
  %3036 = load ptr, ptr %5, align 8
  %3037 = getelementptr inbounds %struct.pm_node, ptr %3036, i32 0, i32 1
  %3038 = load i16, ptr %3037, align 2
  %3039 = zext i16 %3038 to i32
  %3040 = and i32 %3039, -49153
  call void @pm_buffer_append_varuint(ptr noundef %3035, i32 noundef %3040)
  %3041 = load ptr, ptr %5, align 8
  %3042 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %3041, i32 0, i32 1
  %3043 = getelementptr inbounds %struct.pm_node_list, ptr %3042, i32 0, i32 0
  %3044 = load i64, ptr %3043, align 8
  %3045 = call i32 @pm_sizet_to_u32(i64 noundef %3044)
  store i32 %3045, ptr %46, align 4
  %3046 = load ptr, ptr %6, align 8
  %3047 = load i32, ptr %46, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3046, i32 noundef %3047)
  store i32 0, ptr %47, align 4
  br label %3048

3048:                                             ; preds = %3063, %3034
  %3049 = load i32, ptr %47, align 4
  %3050 = load i32, ptr %46, align 4
  %3051 = icmp ult i32 %3049, %3050
  br i1 %3051, label %3052, label %3066

3052:                                             ; preds = %3048
  %3053 = load ptr, ptr %4, align 8
  %3054 = load ptr, ptr %5, align 8
  %3055 = getelementptr inbounds %struct.pm_keyword_hash_node, ptr %3054, i32 0, i32 1
  %3056 = getelementptr inbounds %struct.pm_node_list, ptr %3055, i32 0, i32 2
  %3057 = load ptr, ptr %3056, align 8
  %3058 = load i32, ptr %47, align 4
  %3059 = zext i32 %3058 to i64
  %3060 = getelementptr ptr, ptr %3057, i64 %3059
  %3061 = load ptr, ptr %3060, align 8
  %3062 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3053, ptr noundef %3061, ptr noundef %3062)
  br label %3063

3063:                                             ; preds = %3052
  %3064 = load i32, ptr %47, align 4
  %3065 = add i32 %3064, 1
  store i32 %3065, ptr %47, align 4
  br label %3048, !llvm.loop !28

3066:                                             ; preds = %3048
  br label %4818

3067:                                             ; preds = %3
  %3068 = load ptr, ptr %6, align 8
  %3069 = load ptr, ptr %5, align 8
  %3070 = getelementptr inbounds %struct.pm_node, ptr %3069, i32 0, i32 1
  %3071 = load i16, ptr %3070, align 2
  %3072 = zext i16 %3071 to i32
  %3073 = and i32 %3072, -49153
  call void @pm_buffer_append_varuint(ptr noundef %3068, i32 noundef %3073)
  %3074 = load ptr, ptr %6, align 8
  %3075 = load ptr, ptr %5, align 8
  %3076 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %3075, i32 0, i32 1
  %3077 = load i32, ptr %3076, align 8
  %3078 = zext i32 %3077 to i64
  %3079 = call i32 @pm_sizet_to_u32(i64 noundef %3078)
  call void @pm_buffer_append_varuint(ptr noundef %3074, i32 noundef %3079)
  %3080 = load ptr, ptr %5, align 8
  %3081 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %3080, i32 0, i32 2
  %3082 = getelementptr inbounds %struct.pm_location_t, ptr %3081, i32 0, i32 0
  %3083 = load ptr, ptr %3082, align 8
  %3084 = icmp eq ptr %3083, null
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3067
  %3086 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3086, i8 noundef zeroext 0)
  br label %3093

3087:                                             ; preds = %3067
  %3088 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3088, i8 noundef zeroext 1)
  %3089 = load ptr, ptr %4, align 8
  %3090 = load ptr, ptr %5, align 8
  %3091 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %3090, i32 0, i32 2
  %3092 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3089, ptr noundef %3091, ptr noundef %3092)
  br label %3093

3093:                                             ; preds = %3087, %3085
  %3094 = load ptr, ptr %4, align 8
  %3095 = load ptr, ptr %5, align 8
  %3096 = getelementptr inbounds %struct.pm_keyword_rest_parameter_node, ptr %3095, i32 0, i32 3
  %3097 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3094, ptr noundef %3096, ptr noundef %3097)
  br label %4818

3098:                                             ; preds = %3
  %3099 = load ptr, ptr %5, align 8
  %3100 = getelementptr inbounds %struct.pm_lambda_node, ptr %3099, i32 0, i32 1
  %3101 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3100, i32 0, i32 0
  %3102 = load i64, ptr %3101, align 8
  %3103 = call i32 @pm_sizet_to_u32(i64 noundef %3102)
  store i32 %3103, ptr %48, align 4
  %3104 = load ptr, ptr %6, align 8
  %3105 = load i32, ptr %48, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3104, i32 noundef %3105)
  store i32 0, ptr %49, align 4
  br label %3106

3106:                                             ; preds = %3122, %3098
  %3107 = load i32, ptr %49, align 4
  %3108 = load i32, ptr %48, align 4
  %3109 = icmp ult i32 %3107, %3108
  br i1 %3109, label %3110, label %3125

3110:                                             ; preds = %3106
  %3111 = load ptr, ptr %6, align 8
  %3112 = load ptr, ptr %5, align 8
  %3113 = getelementptr inbounds %struct.pm_lambda_node, ptr %3112, i32 0, i32 1
  %3114 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3113, i32 0, i32 2
  %3115 = load ptr, ptr %3114, align 8
  %3116 = load i32, ptr %49, align 4
  %3117 = zext i32 %3116 to i64
  %3118 = getelementptr i32, ptr %3115, i64 %3117
  %3119 = load i32, ptr %3118, align 4
  %3120 = zext i32 %3119 to i64
  %3121 = call i32 @pm_sizet_to_u32(i64 noundef %3120)
  call void @pm_buffer_append_varuint(ptr noundef %3111, i32 noundef %3121)
  br label %3122

3122:                                             ; preds = %3110
  %3123 = load i32, ptr %49, align 4
  %3124 = add i32 %3123, 1
  store i32 %3124, ptr %49, align 4
  br label %3106, !llvm.loop !29

3125:                                             ; preds = %3106
  %3126 = load ptr, ptr %4, align 8
  %3127 = load ptr, ptr %5, align 8
  %3128 = getelementptr inbounds %struct.pm_lambda_node, ptr %3127, i32 0, i32 2
  %3129 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3126, ptr noundef %3128, ptr noundef %3129)
  %3130 = load ptr, ptr %4, align 8
  %3131 = load ptr, ptr %5, align 8
  %3132 = getelementptr inbounds %struct.pm_lambda_node, ptr %3131, i32 0, i32 3
  %3133 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3130, ptr noundef %3132, ptr noundef %3133)
  %3134 = load ptr, ptr %4, align 8
  %3135 = load ptr, ptr %5, align 8
  %3136 = getelementptr inbounds %struct.pm_lambda_node, ptr %3135, i32 0, i32 4
  %3137 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3134, ptr noundef %3136, ptr noundef %3137)
  %3138 = load ptr, ptr %5, align 8
  %3139 = getelementptr inbounds %struct.pm_lambda_node, ptr %3138, i32 0, i32 5
  %3140 = load ptr, ptr %3139, align 8
  %3141 = icmp eq ptr %3140, null
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3125
  %3143 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3143, i8 noundef zeroext 0)
  br label %3150

3144:                                             ; preds = %3125
  %3145 = load ptr, ptr %4, align 8
  %3146 = load ptr, ptr %5, align 8
  %3147 = getelementptr inbounds %struct.pm_lambda_node, ptr %3146, i32 0, i32 5
  %3148 = load ptr, ptr %3147, align 8
  %3149 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3145, ptr noundef %3148, ptr noundef %3149)
  br label %3150

3150:                                             ; preds = %3144, %3142
  %3151 = load ptr, ptr %5, align 8
  %3152 = getelementptr inbounds %struct.pm_lambda_node, ptr %3151, i32 0, i32 6
  %3153 = load ptr, ptr %3152, align 8
  %3154 = icmp eq ptr %3153, null
  br i1 %3154, label %3155, label %3157

3155:                                             ; preds = %3150
  %3156 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3156, i8 noundef zeroext 0)
  br label %3163

3157:                                             ; preds = %3150
  %3158 = load ptr, ptr %4, align 8
  %3159 = load ptr, ptr %5, align 8
  %3160 = getelementptr inbounds %struct.pm_lambda_node, ptr %3159, i32 0, i32 6
  %3161 = load ptr, ptr %3160, align 8
  %3162 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3158, ptr noundef %3161, ptr noundef %3162)
  br label %3163

3163:                                             ; preds = %3157, %3155
  br label %4818

3164:                                             ; preds = %3
  %3165 = load ptr, ptr %4, align 8
  %3166 = load ptr, ptr %5, align 8
  %3167 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %3166, i32 0, i32 1
  %3168 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3165, ptr noundef %3167, ptr noundef %3168)
  %3169 = load ptr, ptr %4, align 8
  %3170 = load ptr, ptr %5, align 8
  %3171 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %3170, i32 0, i32 2
  %3172 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3169, ptr noundef %3171, ptr noundef %3172)
  %3173 = load ptr, ptr %4, align 8
  %3174 = load ptr, ptr %5, align 8
  %3175 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %3174, i32 0, i32 3
  %3176 = load ptr, ptr %3175, align 8
  %3177 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3173, ptr noundef %3176, ptr noundef %3177)
  %3178 = load ptr, ptr %6, align 8
  %3179 = load ptr, ptr %5, align 8
  %3180 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %3179, i32 0, i32 4
  %3181 = load i32, ptr %3180, align 8
  %3182 = zext i32 %3181 to i64
  %3183 = call i32 @pm_sizet_to_u32(i64 noundef %3182)
  call void @pm_buffer_append_varuint(ptr noundef %3178, i32 noundef %3183)
  %3184 = load ptr, ptr %6, align 8
  %3185 = load ptr, ptr %5, align 8
  %3186 = getelementptr inbounds %struct.pm_local_variable_and_write_node, ptr %3185, i32 0, i32 5
  %3187 = load i32, ptr %3186, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3184, i32 noundef %3187)
  br label %4818

3188:                                             ; preds = %3
  %3189 = load ptr, ptr %4, align 8
  %3190 = load ptr, ptr %5, align 8
  %3191 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3190, i32 0, i32 1
  %3192 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3189, ptr noundef %3191, ptr noundef %3192)
  %3193 = load ptr, ptr %4, align 8
  %3194 = load ptr, ptr %5, align 8
  %3195 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3194, i32 0, i32 2
  %3196 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3193, ptr noundef %3195, ptr noundef %3196)
  %3197 = load ptr, ptr %4, align 8
  %3198 = load ptr, ptr %5, align 8
  %3199 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3198, i32 0, i32 3
  %3200 = load ptr, ptr %3199, align 8
  %3201 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3197, ptr noundef %3200, ptr noundef %3201)
  %3202 = load ptr, ptr %6, align 8
  %3203 = load ptr, ptr %5, align 8
  %3204 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3203, i32 0, i32 4
  %3205 = load i32, ptr %3204, align 8
  %3206 = zext i32 %3205 to i64
  %3207 = call i32 @pm_sizet_to_u32(i64 noundef %3206)
  call void @pm_buffer_append_varuint(ptr noundef %3202, i32 noundef %3207)
  %3208 = load ptr, ptr %6, align 8
  %3209 = load ptr, ptr %5, align 8
  %3210 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3209, i32 0, i32 5
  %3211 = load i32, ptr %3210, align 4
  %3212 = zext i32 %3211 to i64
  %3213 = call i32 @pm_sizet_to_u32(i64 noundef %3212)
  call void @pm_buffer_append_varuint(ptr noundef %3208, i32 noundef %3213)
  %3214 = load ptr, ptr %6, align 8
  %3215 = load ptr, ptr %5, align 8
  %3216 = getelementptr inbounds %struct.pm_local_variable_operator_write_node, ptr %3215, i32 0, i32 6
  %3217 = load i32, ptr %3216, align 8
  call void @pm_buffer_append_varuint(ptr noundef %3214, i32 noundef %3217)
  br label %4818

3218:                                             ; preds = %3
  %3219 = load ptr, ptr %4, align 8
  %3220 = load ptr, ptr %5, align 8
  %3221 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %3220, i32 0, i32 1
  %3222 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3219, ptr noundef %3221, ptr noundef %3222)
  %3223 = load ptr, ptr %4, align 8
  %3224 = load ptr, ptr %5, align 8
  %3225 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %3224, i32 0, i32 2
  %3226 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3223, ptr noundef %3225, ptr noundef %3226)
  %3227 = load ptr, ptr %4, align 8
  %3228 = load ptr, ptr %5, align 8
  %3229 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %3228, i32 0, i32 3
  %3230 = load ptr, ptr %3229, align 8
  %3231 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3227, ptr noundef %3230, ptr noundef %3231)
  %3232 = load ptr, ptr %6, align 8
  %3233 = load ptr, ptr %5, align 8
  %3234 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %3233, i32 0, i32 4
  %3235 = load i32, ptr %3234, align 8
  %3236 = zext i32 %3235 to i64
  %3237 = call i32 @pm_sizet_to_u32(i64 noundef %3236)
  call void @pm_buffer_append_varuint(ptr noundef %3232, i32 noundef %3237)
  %3238 = load ptr, ptr %6, align 8
  %3239 = load ptr, ptr %5, align 8
  %3240 = getelementptr inbounds %struct.pm_local_variable_or_write_node, ptr %3239, i32 0, i32 5
  %3241 = load i32, ptr %3240, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3238, i32 noundef %3241)
  br label %4818

3242:                                             ; preds = %3
  %3243 = load ptr, ptr %6, align 8
  %3244 = load ptr, ptr %5, align 8
  %3245 = getelementptr inbounds %struct.pm_local_variable_read_node, ptr %3244, i32 0, i32 1
  %3246 = load i32, ptr %3245, align 8
  %3247 = zext i32 %3246 to i64
  %3248 = call i32 @pm_sizet_to_u32(i64 noundef %3247)
  call void @pm_buffer_append_varuint(ptr noundef %3243, i32 noundef %3248)
  %3249 = load ptr, ptr %6, align 8
  %3250 = load ptr, ptr %5, align 8
  %3251 = getelementptr inbounds %struct.pm_local_variable_read_node, ptr %3250, i32 0, i32 2
  %3252 = load i32, ptr %3251, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3249, i32 noundef %3252)
  br label %4818

3253:                                             ; preds = %3
  %3254 = load ptr, ptr %6, align 8
  %3255 = load ptr, ptr %5, align 8
  %3256 = getelementptr inbounds %struct.pm_local_variable_target_node, ptr %3255, i32 0, i32 1
  %3257 = load i32, ptr %3256, align 8
  %3258 = zext i32 %3257 to i64
  %3259 = call i32 @pm_sizet_to_u32(i64 noundef %3258)
  call void @pm_buffer_append_varuint(ptr noundef %3254, i32 noundef %3259)
  %3260 = load ptr, ptr %6, align 8
  %3261 = load ptr, ptr %5, align 8
  %3262 = getelementptr inbounds %struct.pm_local_variable_target_node, ptr %3261, i32 0, i32 2
  %3263 = load i32, ptr %3262, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3260, i32 noundef %3263)
  br label %4818

3264:                                             ; preds = %3
  %3265 = load ptr, ptr %6, align 8
  %3266 = load ptr, ptr %5, align 8
  %3267 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %3266, i32 0, i32 1
  %3268 = load i32, ptr %3267, align 8
  %3269 = zext i32 %3268 to i64
  %3270 = call i32 @pm_sizet_to_u32(i64 noundef %3269)
  call void @pm_buffer_append_varuint(ptr noundef %3265, i32 noundef %3270)
  %3271 = load ptr, ptr %6, align 8
  %3272 = load ptr, ptr %5, align 8
  %3273 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %3272, i32 0, i32 2
  %3274 = load i32, ptr %3273, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3271, i32 noundef %3274)
  %3275 = load ptr, ptr %4, align 8
  %3276 = load ptr, ptr %5, align 8
  %3277 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %3276, i32 0, i32 3
  %3278 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3275, ptr noundef %3277, ptr noundef %3278)
  %3279 = load ptr, ptr %4, align 8
  %3280 = load ptr, ptr %5, align 8
  %3281 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %3280, i32 0, i32 4
  %3282 = load ptr, ptr %3281, align 8
  %3283 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3279, ptr noundef %3282, ptr noundef %3283)
  %3284 = load ptr, ptr %4, align 8
  %3285 = load ptr, ptr %5, align 8
  %3286 = getelementptr inbounds %struct.pm_local_variable_write_node, ptr %3285, i32 0, i32 5
  %3287 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3284, ptr noundef %3286, ptr noundef %3287)
  br label %4818

3288:                                             ; preds = %3
  %3289 = load ptr, ptr %6, align 8
  %3290 = load ptr, ptr %5, align 8
  %3291 = getelementptr inbounds %struct.pm_node, ptr %3290, i32 0, i32 1
  %3292 = load i16, ptr %3291, align 2
  %3293 = zext i16 %3292 to i32
  %3294 = and i32 %3293, -49153
  call void @pm_buffer_append_varuint(ptr noundef %3289, i32 noundef %3294)
  %3295 = load ptr, ptr %4, align 8
  %3296 = load ptr, ptr %5, align 8
  %3297 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %3296, i32 0, i32 1
  %3298 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3295, ptr noundef %3297, ptr noundef %3298)
  %3299 = load ptr, ptr %4, align 8
  %3300 = load ptr, ptr %5, align 8
  %3301 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %3300, i32 0, i32 2
  %3302 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3299, ptr noundef %3301, ptr noundef %3302)
  %3303 = load ptr, ptr %4, align 8
  %3304 = load ptr, ptr %5, align 8
  %3305 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %3304, i32 0, i32 3
  %3306 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3303, ptr noundef %3305, ptr noundef %3306)
  %3307 = load ptr, ptr %4, align 8
  %3308 = load ptr, ptr %5, align 8
  %3309 = getelementptr inbounds %struct.pm_match_last_line_node, ptr %3308, i32 0, i32 4
  %3310 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %3307, ptr noundef %3309, ptr noundef %3310)
  br label %4818

3311:                                             ; preds = %3
  %3312 = load ptr, ptr %4, align 8
  %3313 = load ptr, ptr %5, align 8
  %3314 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %3313, i32 0, i32 1
  %3315 = load ptr, ptr %3314, align 8
  %3316 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3312, ptr noundef %3315, ptr noundef %3316)
  %3317 = load ptr, ptr %4, align 8
  %3318 = load ptr, ptr %5, align 8
  %3319 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %3318, i32 0, i32 2
  %3320 = load ptr, ptr %3319, align 8
  %3321 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3317, ptr noundef %3320, ptr noundef %3321)
  %3322 = load ptr, ptr %4, align 8
  %3323 = load ptr, ptr %5, align 8
  %3324 = getelementptr inbounds %struct.pm_match_predicate_node, ptr %3323, i32 0, i32 3
  %3325 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3322, ptr noundef %3324, ptr noundef %3325)
  br label %4818

3326:                                             ; preds = %3
  %3327 = load ptr, ptr %4, align 8
  %3328 = load ptr, ptr %5, align 8
  %3329 = getelementptr inbounds %struct.pm_match_required_node, ptr %3328, i32 0, i32 1
  %3330 = load ptr, ptr %3329, align 8
  %3331 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3327, ptr noundef %3330, ptr noundef %3331)
  %3332 = load ptr, ptr %4, align 8
  %3333 = load ptr, ptr %5, align 8
  %3334 = getelementptr inbounds %struct.pm_match_required_node, ptr %3333, i32 0, i32 2
  %3335 = load ptr, ptr %3334, align 8
  %3336 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3332, ptr noundef %3335, ptr noundef %3336)
  %3337 = load ptr, ptr %4, align 8
  %3338 = load ptr, ptr %5, align 8
  %3339 = getelementptr inbounds %struct.pm_match_required_node, ptr %3338, i32 0, i32 3
  %3340 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3337, ptr noundef %3339, ptr noundef %3340)
  br label %4818

3341:                                             ; preds = %3
  %3342 = load ptr, ptr %4, align 8
  %3343 = load ptr, ptr %5, align 8
  %3344 = getelementptr inbounds %struct.pm_match_write_node, ptr %3343, i32 0, i32 1
  %3345 = load ptr, ptr %3344, align 8
  %3346 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3342, ptr noundef %3345, ptr noundef %3346)
  %3347 = load ptr, ptr %5, align 8
  %3348 = getelementptr inbounds %struct.pm_match_write_node, ptr %3347, i32 0, i32 2
  %3349 = getelementptr inbounds %struct.pm_node_list, ptr %3348, i32 0, i32 0
  %3350 = load i64, ptr %3349, align 8
  %3351 = call i32 @pm_sizet_to_u32(i64 noundef %3350)
  store i32 %3351, ptr %50, align 4
  %3352 = load ptr, ptr %6, align 8
  %3353 = load i32, ptr %50, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3352, i32 noundef %3353)
  store i32 0, ptr %51, align 4
  br label %3354

3354:                                             ; preds = %3369, %3341
  %3355 = load i32, ptr %51, align 4
  %3356 = load i32, ptr %50, align 4
  %3357 = icmp ult i32 %3355, %3356
  br i1 %3357, label %3358, label %3372

3358:                                             ; preds = %3354
  %3359 = load ptr, ptr %4, align 8
  %3360 = load ptr, ptr %5, align 8
  %3361 = getelementptr inbounds %struct.pm_match_write_node, ptr %3360, i32 0, i32 2
  %3362 = getelementptr inbounds %struct.pm_node_list, ptr %3361, i32 0, i32 2
  %3363 = load ptr, ptr %3362, align 8
  %3364 = load i32, ptr %51, align 4
  %3365 = zext i32 %3364 to i64
  %3366 = getelementptr ptr, ptr %3363, i64 %3365
  %3367 = load ptr, ptr %3366, align 8
  %3368 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3359, ptr noundef %3367, ptr noundef %3368)
  br label %3369

3369:                                             ; preds = %3358
  %3370 = load i32, ptr %51, align 4
  %3371 = add i32 %3370, 1
  store i32 %3371, ptr %51, align 4
  br label %3354, !llvm.loop !30

3372:                                             ; preds = %3354
  br label %4818

3373:                                             ; preds = %3
  br label %4818

3374:                                             ; preds = %3
  %3375 = load ptr, ptr %5, align 8
  %3376 = getelementptr inbounds %struct.pm_module_node, ptr %3375, i32 0, i32 1
  %3377 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3376, i32 0, i32 0
  %3378 = load i64, ptr %3377, align 8
  %3379 = call i32 @pm_sizet_to_u32(i64 noundef %3378)
  store i32 %3379, ptr %52, align 4
  %3380 = load ptr, ptr %6, align 8
  %3381 = load i32, ptr %52, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3380, i32 noundef %3381)
  store i32 0, ptr %53, align 4
  br label %3382

3382:                                             ; preds = %3398, %3374
  %3383 = load i32, ptr %53, align 4
  %3384 = load i32, ptr %52, align 4
  %3385 = icmp ult i32 %3383, %3384
  br i1 %3385, label %3386, label %3401

3386:                                             ; preds = %3382
  %3387 = load ptr, ptr %6, align 8
  %3388 = load ptr, ptr %5, align 8
  %3389 = getelementptr inbounds %struct.pm_module_node, ptr %3388, i32 0, i32 1
  %3390 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3389, i32 0, i32 2
  %3391 = load ptr, ptr %3390, align 8
  %3392 = load i32, ptr %53, align 4
  %3393 = zext i32 %3392 to i64
  %3394 = getelementptr i32, ptr %3391, i64 %3393
  %3395 = load i32, ptr %3394, align 4
  %3396 = zext i32 %3395 to i64
  %3397 = call i32 @pm_sizet_to_u32(i64 noundef %3396)
  call void @pm_buffer_append_varuint(ptr noundef %3387, i32 noundef %3397)
  br label %3398

3398:                                             ; preds = %3386
  %3399 = load i32, ptr %53, align 4
  %3400 = add i32 %3399, 1
  store i32 %3400, ptr %53, align 4
  br label %3382, !llvm.loop !31

3401:                                             ; preds = %3382
  %3402 = load ptr, ptr %4, align 8
  %3403 = load ptr, ptr %5, align 8
  %3404 = getelementptr inbounds %struct.pm_module_node, ptr %3403, i32 0, i32 2
  %3405 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3402, ptr noundef %3404, ptr noundef %3405)
  %3406 = load ptr, ptr %4, align 8
  %3407 = load ptr, ptr %5, align 8
  %3408 = getelementptr inbounds %struct.pm_module_node, ptr %3407, i32 0, i32 3
  %3409 = load ptr, ptr %3408, align 8
  %3410 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3406, ptr noundef %3409, ptr noundef %3410)
  %3411 = load ptr, ptr %5, align 8
  %3412 = getelementptr inbounds %struct.pm_module_node, ptr %3411, i32 0, i32 4
  %3413 = load ptr, ptr %3412, align 8
  %3414 = icmp eq ptr %3413, null
  br i1 %3414, label %3415, label %3417

3415:                                             ; preds = %3401
  %3416 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3416, i8 noundef zeroext 0)
  br label %3423

3417:                                             ; preds = %3401
  %3418 = load ptr, ptr %4, align 8
  %3419 = load ptr, ptr %5, align 8
  %3420 = getelementptr inbounds %struct.pm_module_node, ptr %3419, i32 0, i32 4
  %3421 = load ptr, ptr %3420, align 8
  %3422 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3418, ptr noundef %3421, ptr noundef %3422)
  br label %3423

3423:                                             ; preds = %3417, %3415
  %3424 = load ptr, ptr %4, align 8
  %3425 = load ptr, ptr %5, align 8
  %3426 = getelementptr inbounds %struct.pm_module_node, ptr %3425, i32 0, i32 5
  %3427 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3424, ptr noundef %3426, ptr noundef %3427)
  %3428 = load ptr, ptr %6, align 8
  %3429 = load ptr, ptr %5, align 8
  %3430 = getelementptr inbounds %struct.pm_module_node, ptr %3429, i32 0, i32 6
  %3431 = load i32, ptr %3430, align 8
  %3432 = zext i32 %3431 to i64
  %3433 = call i32 @pm_sizet_to_u32(i64 noundef %3432)
  call void @pm_buffer_append_varuint(ptr noundef %3428, i32 noundef %3433)
  br label %4818

3434:                                             ; preds = %3
  %3435 = load ptr, ptr %5, align 8
  %3436 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3435, i32 0, i32 1
  %3437 = getelementptr inbounds %struct.pm_node_list, ptr %3436, i32 0, i32 0
  %3438 = load i64, ptr %3437, align 8
  %3439 = call i32 @pm_sizet_to_u32(i64 noundef %3438)
  store i32 %3439, ptr %54, align 4
  %3440 = load ptr, ptr %6, align 8
  %3441 = load i32, ptr %54, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3440, i32 noundef %3441)
  store i32 0, ptr %55, align 4
  br label %3442

3442:                                             ; preds = %3457, %3434
  %3443 = load i32, ptr %55, align 4
  %3444 = load i32, ptr %54, align 4
  %3445 = icmp ult i32 %3443, %3444
  br i1 %3445, label %3446, label %3460

3446:                                             ; preds = %3442
  %3447 = load ptr, ptr %4, align 8
  %3448 = load ptr, ptr %5, align 8
  %3449 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3448, i32 0, i32 1
  %3450 = getelementptr inbounds %struct.pm_node_list, ptr %3449, i32 0, i32 2
  %3451 = load ptr, ptr %3450, align 8
  %3452 = load i32, ptr %55, align 4
  %3453 = zext i32 %3452 to i64
  %3454 = getelementptr ptr, ptr %3451, i64 %3453
  %3455 = load ptr, ptr %3454, align 8
  %3456 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3447, ptr noundef %3455, ptr noundef %3456)
  br label %3457

3457:                                             ; preds = %3446
  %3458 = load i32, ptr %55, align 4
  %3459 = add i32 %3458, 1
  store i32 %3459, ptr %55, align 4
  br label %3442, !llvm.loop !32

3460:                                             ; preds = %3442
  %3461 = load ptr, ptr %5, align 8
  %3462 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3461, i32 0, i32 2
  %3463 = load ptr, ptr %3462, align 8
  %3464 = icmp eq ptr %3463, null
  br i1 %3464, label %3465, label %3467

3465:                                             ; preds = %3460
  %3466 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3466, i8 noundef zeroext 0)
  br label %3473

3467:                                             ; preds = %3460
  %3468 = load ptr, ptr %4, align 8
  %3469 = load ptr, ptr %5, align 8
  %3470 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3469, i32 0, i32 2
  %3471 = load ptr, ptr %3470, align 8
  %3472 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3468, ptr noundef %3471, ptr noundef %3472)
  br label %3473

3473:                                             ; preds = %3467, %3465
  %3474 = load ptr, ptr %5, align 8
  %3475 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3474, i32 0, i32 3
  %3476 = getelementptr inbounds %struct.pm_node_list, ptr %3475, i32 0, i32 0
  %3477 = load i64, ptr %3476, align 8
  %3478 = call i32 @pm_sizet_to_u32(i64 noundef %3477)
  store i32 %3478, ptr %56, align 4
  %3479 = load ptr, ptr %6, align 8
  %3480 = load i32, ptr %56, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3479, i32 noundef %3480)
  store i32 0, ptr %57, align 4
  br label %3481

3481:                                             ; preds = %3496, %3473
  %3482 = load i32, ptr %57, align 4
  %3483 = load i32, ptr %56, align 4
  %3484 = icmp ult i32 %3482, %3483
  br i1 %3484, label %3485, label %3499

3485:                                             ; preds = %3481
  %3486 = load ptr, ptr %4, align 8
  %3487 = load ptr, ptr %5, align 8
  %3488 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3487, i32 0, i32 3
  %3489 = getelementptr inbounds %struct.pm_node_list, ptr %3488, i32 0, i32 2
  %3490 = load ptr, ptr %3489, align 8
  %3491 = load i32, ptr %57, align 4
  %3492 = zext i32 %3491 to i64
  %3493 = getelementptr ptr, ptr %3490, i64 %3492
  %3494 = load ptr, ptr %3493, align 8
  %3495 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3486, ptr noundef %3494, ptr noundef %3495)
  br label %3496

3496:                                             ; preds = %3485
  %3497 = load i32, ptr %57, align 4
  %3498 = add i32 %3497, 1
  store i32 %3498, ptr %57, align 4
  br label %3481, !llvm.loop !33

3499:                                             ; preds = %3481
  %3500 = load ptr, ptr %5, align 8
  %3501 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3500, i32 0, i32 4
  %3502 = getelementptr inbounds %struct.pm_location_t, ptr %3501, i32 0, i32 0
  %3503 = load ptr, ptr %3502, align 8
  %3504 = icmp eq ptr %3503, null
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3499
  %3506 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3506, i8 noundef zeroext 0)
  br label %3513

3507:                                             ; preds = %3499
  %3508 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3508, i8 noundef zeroext 1)
  %3509 = load ptr, ptr %4, align 8
  %3510 = load ptr, ptr %5, align 8
  %3511 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3510, i32 0, i32 4
  %3512 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3509, ptr noundef %3511, ptr noundef %3512)
  br label %3513

3513:                                             ; preds = %3507, %3505
  %3514 = load ptr, ptr %5, align 8
  %3515 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3514, i32 0, i32 5
  %3516 = getelementptr inbounds %struct.pm_location_t, ptr %3515, i32 0, i32 0
  %3517 = load ptr, ptr %3516, align 8
  %3518 = icmp eq ptr %3517, null
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3513
  %3520 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3520, i8 noundef zeroext 0)
  br label %3527

3521:                                             ; preds = %3513
  %3522 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3522, i8 noundef zeroext 1)
  %3523 = load ptr, ptr %4, align 8
  %3524 = load ptr, ptr %5, align 8
  %3525 = getelementptr inbounds %struct.pm_multi_target_node, ptr %3524, i32 0, i32 5
  %3526 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3523, ptr noundef %3525, ptr noundef %3526)
  br label %3527

3527:                                             ; preds = %3521, %3519
  br label %4818

3528:                                             ; preds = %3
  %3529 = load ptr, ptr %5, align 8
  %3530 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3529, i32 0, i32 1
  %3531 = getelementptr inbounds %struct.pm_node_list, ptr %3530, i32 0, i32 0
  %3532 = load i64, ptr %3531, align 8
  %3533 = call i32 @pm_sizet_to_u32(i64 noundef %3532)
  store i32 %3533, ptr %58, align 4
  %3534 = load ptr, ptr %6, align 8
  %3535 = load i32, ptr %58, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3534, i32 noundef %3535)
  store i32 0, ptr %59, align 4
  br label %3536

3536:                                             ; preds = %3551, %3528
  %3537 = load i32, ptr %59, align 4
  %3538 = load i32, ptr %58, align 4
  %3539 = icmp ult i32 %3537, %3538
  br i1 %3539, label %3540, label %3554

3540:                                             ; preds = %3536
  %3541 = load ptr, ptr %4, align 8
  %3542 = load ptr, ptr %5, align 8
  %3543 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3542, i32 0, i32 1
  %3544 = getelementptr inbounds %struct.pm_node_list, ptr %3543, i32 0, i32 2
  %3545 = load ptr, ptr %3544, align 8
  %3546 = load i32, ptr %59, align 4
  %3547 = zext i32 %3546 to i64
  %3548 = getelementptr ptr, ptr %3545, i64 %3547
  %3549 = load ptr, ptr %3548, align 8
  %3550 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3541, ptr noundef %3549, ptr noundef %3550)
  br label %3551

3551:                                             ; preds = %3540
  %3552 = load i32, ptr %59, align 4
  %3553 = add i32 %3552, 1
  store i32 %3553, ptr %59, align 4
  br label %3536, !llvm.loop !34

3554:                                             ; preds = %3536
  %3555 = load ptr, ptr %5, align 8
  %3556 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3555, i32 0, i32 2
  %3557 = load ptr, ptr %3556, align 8
  %3558 = icmp eq ptr %3557, null
  br i1 %3558, label %3559, label %3561

3559:                                             ; preds = %3554
  %3560 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3560, i8 noundef zeroext 0)
  br label %3567

3561:                                             ; preds = %3554
  %3562 = load ptr, ptr %4, align 8
  %3563 = load ptr, ptr %5, align 8
  %3564 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3563, i32 0, i32 2
  %3565 = load ptr, ptr %3564, align 8
  %3566 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3562, ptr noundef %3565, ptr noundef %3566)
  br label %3567

3567:                                             ; preds = %3561, %3559
  %3568 = load ptr, ptr %5, align 8
  %3569 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3568, i32 0, i32 3
  %3570 = getelementptr inbounds %struct.pm_node_list, ptr %3569, i32 0, i32 0
  %3571 = load i64, ptr %3570, align 8
  %3572 = call i32 @pm_sizet_to_u32(i64 noundef %3571)
  store i32 %3572, ptr %60, align 4
  %3573 = load ptr, ptr %6, align 8
  %3574 = load i32, ptr %60, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3573, i32 noundef %3574)
  store i32 0, ptr %61, align 4
  br label %3575

3575:                                             ; preds = %3590, %3567
  %3576 = load i32, ptr %61, align 4
  %3577 = load i32, ptr %60, align 4
  %3578 = icmp ult i32 %3576, %3577
  br i1 %3578, label %3579, label %3593

3579:                                             ; preds = %3575
  %3580 = load ptr, ptr %4, align 8
  %3581 = load ptr, ptr %5, align 8
  %3582 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3581, i32 0, i32 3
  %3583 = getelementptr inbounds %struct.pm_node_list, ptr %3582, i32 0, i32 2
  %3584 = load ptr, ptr %3583, align 8
  %3585 = load i32, ptr %61, align 4
  %3586 = zext i32 %3585 to i64
  %3587 = getelementptr ptr, ptr %3584, i64 %3586
  %3588 = load ptr, ptr %3587, align 8
  %3589 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3580, ptr noundef %3588, ptr noundef %3589)
  br label %3590

3590:                                             ; preds = %3579
  %3591 = load i32, ptr %61, align 4
  %3592 = add i32 %3591, 1
  store i32 %3592, ptr %61, align 4
  br label %3575, !llvm.loop !35

3593:                                             ; preds = %3575
  %3594 = load ptr, ptr %5, align 8
  %3595 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3594, i32 0, i32 4
  %3596 = getelementptr inbounds %struct.pm_location_t, ptr %3595, i32 0, i32 0
  %3597 = load ptr, ptr %3596, align 8
  %3598 = icmp eq ptr %3597, null
  br i1 %3598, label %3599, label %3601

3599:                                             ; preds = %3593
  %3600 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3600, i8 noundef zeroext 0)
  br label %3607

3601:                                             ; preds = %3593
  %3602 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3602, i8 noundef zeroext 1)
  %3603 = load ptr, ptr %4, align 8
  %3604 = load ptr, ptr %5, align 8
  %3605 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3604, i32 0, i32 4
  %3606 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3603, ptr noundef %3605, ptr noundef %3606)
  br label %3607

3607:                                             ; preds = %3601, %3599
  %3608 = load ptr, ptr %5, align 8
  %3609 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3608, i32 0, i32 5
  %3610 = getelementptr inbounds %struct.pm_location_t, ptr %3609, i32 0, i32 0
  %3611 = load ptr, ptr %3610, align 8
  %3612 = icmp eq ptr %3611, null
  br i1 %3612, label %3613, label %3615

3613:                                             ; preds = %3607
  %3614 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3614, i8 noundef zeroext 0)
  br label %3621

3615:                                             ; preds = %3607
  %3616 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3616, i8 noundef zeroext 1)
  %3617 = load ptr, ptr %4, align 8
  %3618 = load ptr, ptr %5, align 8
  %3619 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3618, i32 0, i32 5
  %3620 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3617, ptr noundef %3619, ptr noundef %3620)
  br label %3621

3621:                                             ; preds = %3615, %3613
  %3622 = load ptr, ptr %4, align 8
  %3623 = load ptr, ptr %5, align 8
  %3624 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3623, i32 0, i32 6
  %3625 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3622, ptr noundef %3624, ptr noundef %3625)
  %3626 = load ptr, ptr %4, align 8
  %3627 = load ptr, ptr %5, align 8
  %3628 = getelementptr inbounds %struct.pm_multi_write_node, ptr %3627, i32 0, i32 7
  %3629 = load ptr, ptr %3628, align 8
  %3630 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3626, ptr noundef %3629, ptr noundef %3630)
  br label %4818

3631:                                             ; preds = %3
  %3632 = load ptr, ptr %5, align 8
  %3633 = getelementptr inbounds %struct.pm_next_node, ptr %3632, i32 0, i32 1
  %3634 = load ptr, ptr %3633, align 8
  %3635 = icmp eq ptr %3634, null
  br i1 %3635, label %3636, label %3638

3636:                                             ; preds = %3631
  %3637 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3637, i8 noundef zeroext 0)
  br label %3644

3638:                                             ; preds = %3631
  %3639 = load ptr, ptr %4, align 8
  %3640 = load ptr, ptr %5, align 8
  %3641 = getelementptr inbounds %struct.pm_next_node, ptr %3640, i32 0, i32 1
  %3642 = load ptr, ptr %3641, align 8
  %3643 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3639, ptr noundef %3642, ptr noundef %3643)
  br label %3644

3644:                                             ; preds = %3638, %3636
  %3645 = load ptr, ptr %4, align 8
  %3646 = load ptr, ptr %5, align 8
  %3647 = getelementptr inbounds %struct.pm_next_node, ptr %3646, i32 0, i32 2
  %3648 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3645, ptr noundef %3647, ptr noundef %3648)
  br label %4818

3649:                                             ; preds = %3
  br label %4818

3650:                                             ; preds = %3
  %3651 = load ptr, ptr %4, align 8
  %3652 = load ptr, ptr %5, align 8
  %3653 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %3652, i32 0, i32 1
  %3654 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3651, ptr noundef %3653, ptr noundef %3654)
  %3655 = load ptr, ptr %4, align 8
  %3656 = load ptr, ptr %5, align 8
  %3657 = getelementptr inbounds %struct.pm_no_keywords_parameter_node, ptr %3656, i32 0, i32 2
  %3658 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3655, ptr noundef %3657, ptr noundef %3658)
  br label %4818

3659:                                             ; preds = %3
  %3660 = load ptr, ptr %6, align 8
  %3661 = load ptr, ptr %5, align 8
  %3662 = getelementptr inbounds %struct.pm_numbered_parameters_node, ptr %3661, i32 0, i32 1
  %3663 = load i8, ptr %3662, align 8
  call void @pm_buffer_append_byte(ptr noundef %3660, i8 noundef zeroext %3663)
  br label %4818

3664:                                             ; preds = %3
  %3665 = load ptr, ptr %6, align 8
  %3666 = load ptr, ptr %5, align 8
  %3667 = getelementptr inbounds %struct.pm_numbered_reference_read_node, ptr %3666, i32 0, i32 1
  %3668 = load i32, ptr %3667, align 8
  call void @pm_buffer_append_varuint(ptr noundef %3665, i32 noundef %3668)
  br label %4818

3669:                                             ; preds = %3
  %3670 = load ptr, ptr %6, align 8
  %3671 = load ptr, ptr %5, align 8
  %3672 = getelementptr inbounds %struct.pm_node, ptr %3671, i32 0, i32 1
  %3673 = load i16, ptr %3672, align 2
  %3674 = zext i16 %3673 to i32
  %3675 = and i32 %3674, -49153
  call void @pm_buffer_append_varuint(ptr noundef %3670, i32 noundef %3675)
  %3676 = load ptr, ptr %6, align 8
  %3677 = load ptr, ptr %5, align 8
  %3678 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %3677, i32 0, i32 1
  %3679 = load i32, ptr %3678, align 8
  %3680 = zext i32 %3679 to i64
  %3681 = call i32 @pm_sizet_to_u32(i64 noundef %3680)
  call void @pm_buffer_append_varuint(ptr noundef %3676, i32 noundef %3681)
  %3682 = load ptr, ptr %4, align 8
  %3683 = load ptr, ptr %5, align 8
  %3684 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %3683, i32 0, i32 2
  %3685 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3682, ptr noundef %3684, ptr noundef %3685)
  %3686 = load ptr, ptr %4, align 8
  %3687 = load ptr, ptr %5, align 8
  %3688 = getelementptr inbounds %struct.pm_optional_keyword_parameter_node, ptr %3687, i32 0, i32 3
  %3689 = load ptr, ptr %3688, align 8
  %3690 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3686, ptr noundef %3689, ptr noundef %3690)
  br label %4818

3691:                                             ; preds = %3
  %3692 = load ptr, ptr %6, align 8
  %3693 = load ptr, ptr %5, align 8
  %3694 = getelementptr inbounds %struct.pm_node, ptr %3693, i32 0, i32 1
  %3695 = load i16, ptr %3694, align 2
  %3696 = zext i16 %3695 to i32
  %3697 = and i32 %3696, -49153
  call void @pm_buffer_append_varuint(ptr noundef %3692, i32 noundef %3697)
  %3698 = load ptr, ptr %6, align 8
  %3699 = load ptr, ptr %5, align 8
  %3700 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %3699, i32 0, i32 1
  %3701 = load i32, ptr %3700, align 8
  %3702 = zext i32 %3701 to i64
  %3703 = call i32 @pm_sizet_to_u32(i64 noundef %3702)
  call void @pm_buffer_append_varuint(ptr noundef %3698, i32 noundef %3703)
  %3704 = load ptr, ptr %4, align 8
  %3705 = load ptr, ptr %5, align 8
  %3706 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %3705, i32 0, i32 2
  %3707 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3704, ptr noundef %3706, ptr noundef %3707)
  %3708 = load ptr, ptr %4, align 8
  %3709 = load ptr, ptr %5, align 8
  %3710 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %3709, i32 0, i32 3
  %3711 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3708, ptr noundef %3710, ptr noundef %3711)
  %3712 = load ptr, ptr %4, align 8
  %3713 = load ptr, ptr %5, align 8
  %3714 = getelementptr inbounds %struct.pm_optional_parameter_node, ptr %3713, i32 0, i32 4
  %3715 = load ptr, ptr %3714, align 8
  %3716 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3712, ptr noundef %3715, ptr noundef %3716)
  br label %4818

3717:                                             ; preds = %3
  %3718 = load ptr, ptr %4, align 8
  %3719 = load ptr, ptr %5, align 8
  %3720 = getelementptr inbounds %struct.pm_or_node, ptr %3719, i32 0, i32 1
  %3721 = load ptr, ptr %3720, align 8
  %3722 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3718, ptr noundef %3721, ptr noundef %3722)
  %3723 = load ptr, ptr %4, align 8
  %3724 = load ptr, ptr %5, align 8
  %3725 = getelementptr inbounds %struct.pm_or_node, ptr %3724, i32 0, i32 2
  %3726 = load ptr, ptr %3725, align 8
  %3727 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3723, ptr noundef %3726, ptr noundef %3727)
  %3728 = load ptr, ptr %4, align 8
  %3729 = load ptr, ptr %5, align 8
  %3730 = getelementptr inbounds %struct.pm_or_node, ptr %3729, i32 0, i32 3
  %3731 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3728, ptr noundef %3730, ptr noundef %3731)
  br label %4818

3732:                                             ; preds = %3
  %3733 = load ptr, ptr %5, align 8
  %3734 = getelementptr inbounds %struct.pm_parameters_node, ptr %3733, i32 0, i32 1
  %3735 = getelementptr inbounds %struct.pm_node_list, ptr %3734, i32 0, i32 0
  %3736 = load i64, ptr %3735, align 8
  %3737 = call i32 @pm_sizet_to_u32(i64 noundef %3736)
  store i32 %3737, ptr %62, align 4
  %3738 = load ptr, ptr %6, align 8
  %3739 = load i32, ptr %62, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3738, i32 noundef %3739)
  store i32 0, ptr %63, align 4
  br label %3740

3740:                                             ; preds = %3755, %3732
  %3741 = load i32, ptr %63, align 4
  %3742 = load i32, ptr %62, align 4
  %3743 = icmp ult i32 %3741, %3742
  br i1 %3743, label %3744, label %3758

3744:                                             ; preds = %3740
  %3745 = load ptr, ptr %4, align 8
  %3746 = load ptr, ptr %5, align 8
  %3747 = getelementptr inbounds %struct.pm_parameters_node, ptr %3746, i32 0, i32 1
  %3748 = getelementptr inbounds %struct.pm_node_list, ptr %3747, i32 0, i32 2
  %3749 = load ptr, ptr %3748, align 8
  %3750 = load i32, ptr %63, align 4
  %3751 = zext i32 %3750 to i64
  %3752 = getelementptr ptr, ptr %3749, i64 %3751
  %3753 = load ptr, ptr %3752, align 8
  %3754 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3745, ptr noundef %3753, ptr noundef %3754)
  br label %3755

3755:                                             ; preds = %3744
  %3756 = load i32, ptr %63, align 4
  %3757 = add i32 %3756, 1
  store i32 %3757, ptr %63, align 4
  br label %3740, !llvm.loop !36

3758:                                             ; preds = %3740
  %3759 = load ptr, ptr %5, align 8
  %3760 = getelementptr inbounds %struct.pm_parameters_node, ptr %3759, i32 0, i32 2
  %3761 = getelementptr inbounds %struct.pm_node_list, ptr %3760, i32 0, i32 0
  %3762 = load i64, ptr %3761, align 8
  %3763 = call i32 @pm_sizet_to_u32(i64 noundef %3762)
  store i32 %3763, ptr %64, align 4
  %3764 = load ptr, ptr %6, align 8
  %3765 = load i32, ptr %64, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3764, i32 noundef %3765)
  store i32 0, ptr %65, align 4
  br label %3766

3766:                                             ; preds = %3781, %3758
  %3767 = load i32, ptr %65, align 4
  %3768 = load i32, ptr %64, align 4
  %3769 = icmp ult i32 %3767, %3768
  br i1 %3769, label %3770, label %3784

3770:                                             ; preds = %3766
  %3771 = load ptr, ptr %4, align 8
  %3772 = load ptr, ptr %5, align 8
  %3773 = getelementptr inbounds %struct.pm_parameters_node, ptr %3772, i32 0, i32 2
  %3774 = getelementptr inbounds %struct.pm_node_list, ptr %3773, i32 0, i32 2
  %3775 = load ptr, ptr %3774, align 8
  %3776 = load i32, ptr %65, align 4
  %3777 = zext i32 %3776 to i64
  %3778 = getelementptr ptr, ptr %3775, i64 %3777
  %3779 = load ptr, ptr %3778, align 8
  %3780 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3771, ptr noundef %3779, ptr noundef %3780)
  br label %3781

3781:                                             ; preds = %3770
  %3782 = load i32, ptr %65, align 4
  %3783 = add i32 %3782, 1
  store i32 %3783, ptr %65, align 4
  br label %3766, !llvm.loop !37

3784:                                             ; preds = %3766
  %3785 = load ptr, ptr %5, align 8
  %3786 = getelementptr inbounds %struct.pm_parameters_node, ptr %3785, i32 0, i32 3
  %3787 = load ptr, ptr %3786, align 8
  %3788 = icmp eq ptr %3787, null
  br i1 %3788, label %3789, label %3791

3789:                                             ; preds = %3784
  %3790 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3790, i8 noundef zeroext 0)
  br label %3797

3791:                                             ; preds = %3784
  %3792 = load ptr, ptr %4, align 8
  %3793 = load ptr, ptr %5, align 8
  %3794 = getelementptr inbounds %struct.pm_parameters_node, ptr %3793, i32 0, i32 3
  %3795 = load ptr, ptr %3794, align 8
  %3796 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3792, ptr noundef %3795, ptr noundef %3796)
  br label %3797

3797:                                             ; preds = %3791, %3789
  %3798 = load ptr, ptr %5, align 8
  %3799 = getelementptr inbounds %struct.pm_parameters_node, ptr %3798, i32 0, i32 4
  %3800 = getelementptr inbounds %struct.pm_node_list, ptr %3799, i32 0, i32 0
  %3801 = load i64, ptr %3800, align 8
  %3802 = call i32 @pm_sizet_to_u32(i64 noundef %3801)
  store i32 %3802, ptr %66, align 4
  %3803 = load ptr, ptr %6, align 8
  %3804 = load i32, ptr %66, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3803, i32 noundef %3804)
  store i32 0, ptr %67, align 4
  br label %3805

3805:                                             ; preds = %3820, %3797
  %3806 = load i32, ptr %67, align 4
  %3807 = load i32, ptr %66, align 4
  %3808 = icmp ult i32 %3806, %3807
  br i1 %3808, label %3809, label %3823

3809:                                             ; preds = %3805
  %3810 = load ptr, ptr %4, align 8
  %3811 = load ptr, ptr %5, align 8
  %3812 = getelementptr inbounds %struct.pm_parameters_node, ptr %3811, i32 0, i32 4
  %3813 = getelementptr inbounds %struct.pm_node_list, ptr %3812, i32 0, i32 2
  %3814 = load ptr, ptr %3813, align 8
  %3815 = load i32, ptr %67, align 4
  %3816 = zext i32 %3815 to i64
  %3817 = getelementptr ptr, ptr %3814, i64 %3816
  %3818 = load ptr, ptr %3817, align 8
  %3819 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3810, ptr noundef %3818, ptr noundef %3819)
  br label %3820

3820:                                             ; preds = %3809
  %3821 = load i32, ptr %67, align 4
  %3822 = add i32 %3821, 1
  store i32 %3822, ptr %67, align 4
  br label %3805, !llvm.loop !38

3823:                                             ; preds = %3805
  %3824 = load ptr, ptr %5, align 8
  %3825 = getelementptr inbounds %struct.pm_parameters_node, ptr %3824, i32 0, i32 5
  %3826 = getelementptr inbounds %struct.pm_node_list, ptr %3825, i32 0, i32 0
  %3827 = load i64, ptr %3826, align 8
  %3828 = call i32 @pm_sizet_to_u32(i64 noundef %3827)
  store i32 %3828, ptr %68, align 4
  %3829 = load ptr, ptr %6, align 8
  %3830 = load i32, ptr %68, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3829, i32 noundef %3830)
  store i32 0, ptr %69, align 4
  br label %3831

3831:                                             ; preds = %3846, %3823
  %3832 = load i32, ptr %69, align 4
  %3833 = load i32, ptr %68, align 4
  %3834 = icmp ult i32 %3832, %3833
  br i1 %3834, label %3835, label %3849

3835:                                             ; preds = %3831
  %3836 = load ptr, ptr %4, align 8
  %3837 = load ptr, ptr %5, align 8
  %3838 = getelementptr inbounds %struct.pm_parameters_node, ptr %3837, i32 0, i32 5
  %3839 = getelementptr inbounds %struct.pm_node_list, ptr %3838, i32 0, i32 2
  %3840 = load ptr, ptr %3839, align 8
  %3841 = load i32, ptr %69, align 4
  %3842 = zext i32 %3841 to i64
  %3843 = getelementptr ptr, ptr %3840, i64 %3842
  %3844 = load ptr, ptr %3843, align 8
  %3845 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3836, ptr noundef %3844, ptr noundef %3845)
  br label %3846

3846:                                             ; preds = %3835
  %3847 = load i32, ptr %69, align 4
  %3848 = add i32 %3847, 1
  store i32 %3848, ptr %69, align 4
  br label %3831, !llvm.loop !39

3849:                                             ; preds = %3831
  %3850 = load ptr, ptr %5, align 8
  %3851 = getelementptr inbounds %struct.pm_parameters_node, ptr %3850, i32 0, i32 6
  %3852 = load ptr, ptr %3851, align 8
  %3853 = icmp eq ptr %3852, null
  br i1 %3853, label %3854, label %3856

3854:                                             ; preds = %3849
  %3855 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3855, i8 noundef zeroext 0)
  br label %3862

3856:                                             ; preds = %3849
  %3857 = load ptr, ptr %4, align 8
  %3858 = load ptr, ptr %5, align 8
  %3859 = getelementptr inbounds %struct.pm_parameters_node, ptr %3858, i32 0, i32 6
  %3860 = load ptr, ptr %3859, align 8
  %3861 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3857, ptr noundef %3860, ptr noundef %3861)
  br label %3862

3862:                                             ; preds = %3856, %3854
  %3863 = load ptr, ptr %5, align 8
  %3864 = getelementptr inbounds %struct.pm_parameters_node, ptr %3863, i32 0, i32 7
  %3865 = load ptr, ptr %3864, align 8
  %3866 = icmp eq ptr %3865, null
  br i1 %3866, label %3867, label %3869

3867:                                             ; preds = %3862
  %3868 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3868, i8 noundef zeroext 0)
  br label %3875

3869:                                             ; preds = %3862
  %3870 = load ptr, ptr %4, align 8
  %3871 = load ptr, ptr %5, align 8
  %3872 = getelementptr inbounds %struct.pm_parameters_node, ptr %3871, i32 0, i32 7
  %3873 = load ptr, ptr %3872, align 8
  %3874 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3870, ptr noundef %3873, ptr noundef %3874)
  br label %3875

3875:                                             ; preds = %3869, %3867
  br label %4818

3876:                                             ; preds = %3
  %3877 = load ptr, ptr %5, align 8
  %3878 = getelementptr inbounds %struct.pm_parentheses_node, ptr %3877, i32 0, i32 1
  %3879 = load ptr, ptr %3878, align 8
  %3880 = icmp eq ptr %3879, null
  br i1 %3880, label %3881, label %3883

3881:                                             ; preds = %3876
  %3882 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3882, i8 noundef zeroext 0)
  br label %3889

3883:                                             ; preds = %3876
  %3884 = load ptr, ptr %4, align 8
  %3885 = load ptr, ptr %5, align 8
  %3886 = getelementptr inbounds %struct.pm_parentheses_node, ptr %3885, i32 0, i32 1
  %3887 = load ptr, ptr %3886, align 8
  %3888 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3884, ptr noundef %3887, ptr noundef %3888)
  br label %3889

3889:                                             ; preds = %3883, %3881
  %3890 = load ptr, ptr %4, align 8
  %3891 = load ptr, ptr %5, align 8
  %3892 = getelementptr inbounds %struct.pm_parentheses_node, ptr %3891, i32 0, i32 2
  %3893 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3890, ptr noundef %3892, ptr noundef %3893)
  %3894 = load ptr, ptr %4, align 8
  %3895 = load ptr, ptr %5, align 8
  %3896 = getelementptr inbounds %struct.pm_parentheses_node, ptr %3895, i32 0, i32 3
  %3897 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3894, ptr noundef %3896, ptr noundef %3897)
  br label %4818

3898:                                             ; preds = %3
  %3899 = load ptr, ptr %4, align 8
  %3900 = load ptr, ptr %5, align 8
  %3901 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %3900, i32 0, i32 1
  %3902 = load ptr, ptr %3901, align 8
  %3903 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3899, ptr noundef %3902, ptr noundef %3903)
  %3904 = load ptr, ptr %4, align 8
  %3905 = load ptr, ptr %5, align 8
  %3906 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %3905, i32 0, i32 2
  %3907 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3904, ptr noundef %3906, ptr noundef %3907)
  %3908 = load ptr, ptr %4, align 8
  %3909 = load ptr, ptr %5, align 8
  %3910 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %3909, i32 0, i32 3
  %3911 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3908, ptr noundef %3910, ptr noundef %3911)
  %3912 = load ptr, ptr %4, align 8
  %3913 = load ptr, ptr %5, align 8
  %3914 = getelementptr inbounds %struct.pm_pinned_expression_node, ptr %3913, i32 0, i32 4
  %3915 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3912, ptr noundef %3914, ptr noundef %3915)
  br label %4818

3916:                                             ; preds = %3
  %3917 = load ptr, ptr %4, align 8
  %3918 = load ptr, ptr %5, align 8
  %3919 = getelementptr inbounds %struct.pm_pinned_variable_node, ptr %3918, i32 0, i32 1
  %3920 = load ptr, ptr %3919, align 8
  %3921 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3917, ptr noundef %3920, ptr noundef %3921)
  %3922 = load ptr, ptr %4, align 8
  %3923 = load ptr, ptr %5, align 8
  %3924 = getelementptr inbounds %struct.pm_pinned_variable_node, ptr %3923, i32 0, i32 2
  %3925 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3922, ptr noundef %3924, ptr noundef %3925)
  br label %4818

3926:                                             ; preds = %3
  %3927 = load ptr, ptr %5, align 8
  %3928 = getelementptr inbounds %struct.pm_post_execution_node, ptr %3927, i32 0, i32 1
  %3929 = load ptr, ptr %3928, align 8
  %3930 = icmp eq ptr %3929, null
  br i1 %3930, label %3931, label %3933

3931:                                             ; preds = %3926
  %3932 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3932, i8 noundef zeroext 0)
  br label %3939

3933:                                             ; preds = %3926
  %3934 = load ptr, ptr %4, align 8
  %3935 = load ptr, ptr %5, align 8
  %3936 = getelementptr inbounds %struct.pm_post_execution_node, ptr %3935, i32 0, i32 1
  %3937 = load ptr, ptr %3936, align 8
  %3938 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3934, ptr noundef %3937, ptr noundef %3938)
  br label %3939

3939:                                             ; preds = %3933, %3931
  %3940 = load ptr, ptr %4, align 8
  %3941 = load ptr, ptr %5, align 8
  %3942 = getelementptr inbounds %struct.pm_post_execution_node, ptr %3941, i32 0, i32 2
  %3943 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3940, ptr noundef %3942, ptr noundef %3943)
  %3944 = load ptr, ptr %4, align 8
  %3945 = load ptr, ptr %5, align 8
  %3946 = getelementptr inbounds %struct.pm_post_execution_node, ptr %3945, i32 0, i32 3
  %3947 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3944, ptr noundef %3946, ptr noundef %3947)
  %3948 = load ptr, ptr %4, align 8
  %3949 = load ptr, ptr %5, align 8
  %3950 = getelementptr inbounds %struct.pm_post_execution_node, ptr %3949, i32 0, i32 4
  %3951 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3948, ptr noundef %3950, ptr noundef %3951)
  br label %4818

3952:                                             ; preds = %3
  %3953 = load ptr, ptr %5, align 8
  %3954 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %3953, i32 0, i32 1
  %3955 = load ptr, ptr %3954, align 8
  %3956 = icmp eq ptr %3955, null
  br i1 %3956, label %3957, label %3959

3957:                                             ; preds = %3952
  %3958 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %3958, i8 noundef zeroext 0)
  br label %3965

3959:                                             ; preds = %3952
  %3960 = load ptr, ptr %4, align 8
  %3961 = load ptr, ptr %5, align 8
  %3962 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %3961, i32 0, i32 1
  %3963 = load ptr, ptr %3962, align 8
  %3964 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %3960, ptr noundef %3963, ptr noundef %3964)
  br label %3965

3965:                                             ; preds = %3959, %3957
  %3966 = load ptr, ptr %4, align 8
  %3967 = load ptr, ptr %5, align 8
  %3968 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %3967, i32 0, i32 2
  %3969 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3966, ptr noundef %3968, ptr noundef %3969)
  %3970 = load ptr, ptr %4, align 8
  %3971 = load ptr, ptr %5, align 8
  %3972 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %3971, i32 0, i32 3
  %3973 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3970, ptr noundef %3972, ptr noundef %3973)
  %3974 = load ptr, ptr %4, align 8
  %3975 = load ptr, ptr %5, align 8
  %3976 = getelementptr inbounds %struct.pm_pre_execution_node, ptr %3975, i32 0, i32 4
  %3977 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %3974, ptr noundef %3976, ptr noundef %3977)
  br label %4818

3978:                                             ; preds = %3
  %3979 = load ptr, ptr %5, align 8
  %3980 = getelementptr inbounds %struct.pm_program_node, ptr %3979, i32 0, i32 1
  %3981 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3980, i32 0, i32 0
  %3982 = load i64, ptr %3981, align 8
  %3983 = call i32 @pm_sizet_to_u32(i64 noundef %3982)
  store i32 %3983, ptr %70, align 4
  %3984 = load ptr, ptr %6, align 8
  %3985 = load i32, ptr %70, align 4
  call void @pm_buffer_append_varuint(ptr noundef %3984, i32 noundef %3985)
  store i32 0, ptr %71, align 4
  br label %3986

3986:                                             ; preds = %4002, %3978
  %3987 = load i32, ptr %71, align 4
  %3988 = load i32, ptr %70, align 4
  %3989 = icmp ult i32 %3987, %3988
  br i1 %3989, label %3990, label %4005

3990:                                             ; preds = %3986
  %3991 = load ptr, ptr %6, align 8
  %3992 = load ptr, ptr %5, align 8
  %3993 = getelementptr inbounds %struct.pm_program_node, ptr %3992, i32 0, i32 1
  %3994 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %3993, i32 0, i32 2
  %3995 = load ptr, ptr %3994, align 8
  %3996 = load i32, ptr %71, align 4
  %3997 = zext i32 %3996 to i64
  %3998 = getelementptr i32, ptr %3995, i64 %3997
  %3999 = load i32, ptr %3998, align 4
  %4000 = zext i32 %3999 to i64
  %4001 = call i32 @pm_sizet_to_u32(i64 noundef %4000)
  call void @pm_buffer_append_varuint(ptr noundef %3991, i32 noundef %4001)
  br label %4002

4002:                                             ; preds = %3990
  %4003 = load i32, ptr %71, align 4
  %4004 = add i32 %4003, 1
  store i32 %4004, ptr %71, align 4
  br label %3986, !llvm.loop !40

4005:                                             ; preds = %3986
  %4006 = load ptr, ptr %4, align 8
  %4007 = load ptr, ptr %5, align 8
  %4008 = getelementptr inbounds %struct.pm_program_node, ptr %4007, i32 0, i32 2
  %4009 = load ptr, ptr %4008, align 8
  %4010 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4006, ptr noundef %4009, ptr noundef %4010)
  br label %4818

4011:                                             ; preds = %3
  %4012 = load ptr, ptr %6, align 8
  %4013 = load ptr, ptr %5, align 8
  %4014 = getelementptr inbounds %struct.pm_node, ptr %4013, i32 0, i32 1
  %4015 = load i16, ptr %4014, align 2
  %4016 = zext i16 %4015 to i32
  %4017 = and i32 %4016, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4012, i32 noundef %4017)
  %4018 = load ptr, ptr %5, align 8
  %4019 = getelementptr inbounds %struct.pm_range_node, ptr %4018, i32 0, i32 1
  %4020 = load ptr, ptr %4019, align 8
  %4021 = icmp eq ptr %4020, null
  br i1 %4021, label %4022, label %4024

4022:                                             ; preds = %4011
  %4023 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4023, i8 noundef zeroext 0)
  br label %4030

4024:                                             ; preds = %4011
  %4025 = load ptr, ptr %4, align 8
  %4026 = load ptr, ptr %5, align 8
  %4027 = getelementptr inbounds %struct.pm_range_node, ptr %4026, i32 0, i32 1
  %4028 = load ptr, ptr %4027, align 8
  %4029 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4025, ptr noundef %4028, ptr noundef %4029)
  br label %4030

4030:                                             ; preds = %4024, %4022
  %4031 = load ptr, ptr %5, align 8
  %4032 = getelementptr inbounds %struct.pm_range_node, ptr %4031, i32 0, i32 2
  %4033 = load ptr, ptr %4032, align 8
  %4034 = icmp eq ptr %4033, null
  br i1 %4034, label %4035, label %4037

4035:                                             ; preds = %4030
  %4036 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4036, i8 noundef zeroext 0)
  br label %4043

4037:                                             ; preds = %4030
  %4038 = load ptr, ptr %4, align 8
  %4039 = load ptr, ptr %5, align 8
  %4040 = getelementptr inbounds %struct.pm_range_node, ptr %4039, i32 0, i32 2
  %4041 = load ptr, ptr %4040, align 8
  %4042 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4038, ptr noundef %4041, ptr noundef %4042)
  br label %4043

4043:                                             ; preds = %4037, %4035
  %4044 = load ptr, ptr %4, align 8
  %4045 = load ptr, ptr %5, align 8
  %4046 = getelementptr inbounds %struct.pm_range_node, ptr %4045, i32 0, i32 3
  %4047 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4044, ptr noundef %4046, ptr noundef %4047)
  br label %4818

4048:                                             ; preds = %3
  %4049 = load ptr, ptr %4, align 8
  %4050 = load ptr, ptr %5, align 8
  %4051 = getelementptr inbounds %struct.pm_rational_node, ptr %4050, i32 0, i32 1
  %4052 = load ptr, ptr %4051, align 8
  %4053 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4049, ptr noundef %4052, ptr noundef %4053)
  br label %4818

4054:                                             ; preds = %3
  br label %4818

4055:                                             ; preds = %3
  %4056 = load ptr, ptr %6, align 8
  %4057 = load ptr, ptr %5, align 8
  %4058 = getelementptr inbounds %struct.pm_node, ptr %4057, i32 0, i32 1
  %4059 = load i16, ptr %4058, align 2
  %4060 = zext i16 %4059 to i32
  %4061 = and i32 %4060, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4056, i32 noundef %4061)
  %4062 = load ptr, ptr %4, align 8
  %4063 = load ptr, ptr %5, align 8
  %4064 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %4063, i32 0, i32 1
  %4065 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4062, ptr noundef %4064, ptr noundef %4065)
  %4066 = load ptr, ptr %4, align 8
  %4067 = load ptr, ptr %5, align 8
  %4068 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %4067, i32 0, i32 2
  %4069 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4066, ptr noundef %4068, ptr noundef %4069)
  %4070 = load ptr, ptr %4, align 8
  %4071 = load ptr, ptr %5, align 8
  %4072 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %4071, i32 0, i32 3
  %4073 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4070, ptr noundef %4072, ptr noundef %4073)
  %4074 = load ptr, ptr %4, align 8
  %4075 = load ptr, ptr %5, align 8
  %4076 = getelementptr inbounds %struct.pm_regular_expression_node, ptr %4075, i32 0, i32 4
  %4077 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %4074, ptr noundef %4076, ptr noundef %4077)
  br label %4818

4078:                                             ; preds = %3
  %4079 = load ptr, ptr %6, align 8
  %4080 = load ptr, ptr %5, align 8
  %4081 = getelementptr inbounds %struct.pm_node, ptr %4080, i32 0, i32 1
  %4082 = load i16, ptr %4081, align 2
  %4083 = zext i16 %4082 to i32
  %4084 = and i32 %4083, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4079, i32 noundef %4084)
  %4085 = load ptr, ptr %6, align 8
  %4086 = load ptr, ptr %5, align 8
  %4087 = getelementptr inbounds %struct.pm_required_keyword_parameter_node, ptr %4086, i32 0, i32 1
  %4088 = load i32, ptr %4087, align 8
  %4089 = zext i32 %4088 to i64
  %4090 = call i32 @pm_sizet_to_u32(i64 noundef %4089)
  call void @pm_buffer_append_varuint(ptr noundef %4085, i32 noundef %4090)
  %4091 = load ptr, ptr %4, align 8
  %4092 = load ptr, ptr %5, align 8
  %4093 = getelementptr inbounds %struct.pm_required_keyword_parameter_node, ptr %4092, i32 0, i32 2
  %4094 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4091, ptr noundef %4093, ptr noundef %4094)
  br label %4818

4095:                                             ; preds = %3
  %4096 = load ptr, ptr %6, align 8
  %4097 = load ptr, ptr %5, align 8
  %4098 = getelementptr inbounds %struct.pm_node, ptr %4097, i32 0, i32 1
  %4099 = load i16, ptr %4098, align 2
  %4100 = zext i16 %4099 to i32
  %4101 = and i32 %4100, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4096, i32 noundef %4101)
  %4102 = load ptr, ptr %6, align 8
  %4103 = load ptr, ptr %5, align 8
  %4104 = getelementptr inbounds %struct.pm_required_parameter_node, ptr %4103, i32 0, i32 1
  %4105 = load i32, ptr %4104, align 8
  %4106 = zext i32 %4105 to i64
  %4107 = call i32 @pm_sizet_to_u32(i64 noundef %4106)
  call void @pm_buffer_append_varuint(ptr noundef %4102, i32 noundef %4107)
  br label %4818

4108:                                             ; preds = %3
  %4109 = load ptr, ptr %4, align 8
  %4110 = load ptr, ptr %5, align 8
  %4111 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %4110, i32 0, i32 1
  %4112 = load ptr, ptr %4111, align 8
  %4113 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4109, ptr noundef %4112, ptr noundef %4113)
  %4114 = load ptr, ptr %4, align 8
  %4115 = load ptr, ptr %5, align 8
  %4116 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %4115, i32 0, i32 2
  %4117 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4114, ptr noundef %4116, ptr noundef %4117)
  %4118 = load ptr, ptr %4, align 8
  %4119 = load ptr, ptr %5, align 8
  %4120 = getelementptr inbounds %struct.pm_rescue_modifier_node, ptr %4119, i32 0, i32 3
  %4121 = load ptr, ptr %4120, align 8
  %4122 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4118, ptr noundef %4121, ptr noundef %4122)
  br label %4818

4123:                                             ; preds = %3
  %4124 = load ptr, ptr %4, align 8
  %4125 = load ptr, ptr %5, align 8
  %4126 = getelementptr inbounds %struct.pm_rescue_node, ptr %4125, i32 0, i32 1
  %4127 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4124, ptr noundef %4126, ptr noundef %4127)
  %4128 = load ptr, ptr %5, align 8
  %4129 = getelementptr inbounds %struct.pm_rescue_node, ptr %4128, i32 0, i32 2
  %4130 = getelementptr inbounds %struct.pm_node_list, ptr %4129, i32 0, i32 0
  %4131 = load i64, ptr %4130, align 8
  %4132 = call i32 @pm_sizet_to_u32(i64 noundef %4131)
  store i32 %4132, ptr %72, align 4
  %4133 = load ptr, ptr %6, align 8
  %4134 = load i32, ptr %72, align 4
  call void @pm_buffer_append_varuint(ptr noundef %4133, i32 noundef %4134)
  store i32 0, ptr %73, align 4
  br label %4135

4135:                                             ; preds = %4150, %4123
  %4136 = load i32, ptr %73, align 4
  %4137 = load i32, ptr %72, align 4
  %4138 = icmp ult i32 %4136, %4137
  br i1 %4138, label %4139, label %4153

4139:                                             ; preds = %4135
  %4140 = load ptr, ptr %4, align 8
  %4141 = load ptr, ptr %5, align 8
  %4142 = getelementptr inbounds %struct.pm_rescue_node, ptr %4141, i32 0, i32 2
  %4143 = getelementptr inbounds %struct.pm_node_list, ptr %4142, i32 0, i32 2
  %4144 = load ptr, ptr %4143, align 8
  %4145 = load i32, ptr %73, align 4
  %4146 = zext i32 %4145 to i64
  %4147 = getelementptr ptr, ptr %4144, i64 %4146
  %4148 = load ptr, ptr %4147, align 8
  %4149 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4140, ptr noundef %4148, ptr noundef %4149)
  br label %4150

4150:                                             ; preds = %4139
  %4151 = load i32, ptr %73, align 4
  %4152 = add i32 %4151, 1
  store i32 %4152, ptr %73, align 4
  br label %4135, !llvm.loop !41

4153:                                             ; preds = %4135
  %4154 = load ptr, ptr %5, align 8
  %4155 = getelementptr inbounds %struct.pm_rescue_node, ptr %4154, i32 0, i32 3
  %4156 = getelementptr inbounds %struct.pm_location_t, ptr %4155, i32 0, i32 0
  %4157 = load ptr, ptr %4156, align 8
  %4158 = icmp eq ptr %4157, null
  br i1 %4158, label %4159, label %4161

4159:                                             ; preds = %4153
  %4160 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4160, i8 noundef zeroext 0)
  br label %4167

4161:                                             ; preds = %4153
  %4162 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4162, i8 noundef zeroext 1)
  %4163 = load ptr, ptr %4, align 8
  %4164 = load ptr, ptr %5, align 8
  %4165 = getelementptr inbounds %struct.pm_rescue_node, ptr %4164, i32 0, i32 3
  %4166 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4163, ptr noundef %4165, ptr noundef %4166)
  br label %4167

4167:                                             ; preds = %4161, %4159
  %4168 = load ptr, ptr %5, align 8
  %4169 = getelementptr inbounds %struct.pm_rescue_node, ptr %4168, i32 0, i32 4
  %4170 = load ptr, ptr %4169, align 8
  %4171 = icmp eq ptr %4170, null
  br i1 %4171, label %4172, label %4174

4172:                                             ; preds = %4167
  %4173 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4173, i8 noundef zeroext 0)
  br label %4180

4174:                                             ; preds = %4167
  %4175 = load ptr, ptr %4, align 8
  %4176 = load ptr, ptr %5, align 8
  %4177 = getelementptr inbounds %struct.pm_rescue_node, ptr %4176, i32 0, i32 4
  %4178 = load ptr, ptr %4177, align 8
  %4179 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4175, ptr noundef %4178, ptr noundef %4179)
  br label %4180

4180:                                             ; preds = %4174, %4172
  %4181 = load ptr, ptr %5, align 8
  %4182 = getelementptr inbounds %struct.pm_rescue_node, ptr %4181, i32 0, i32 5
  %4183 = load ptr, ptr %4182, align 8
  %4184 = icmp eq ptr %4183, null
  br i1 %4184, label %4185, label %4187

4185:                                             ; preds = %4180
  %4186 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4186, i8 noundef zeroext 0)
  br label %4193

4187:                                             ; preds = %4180
  %4188 = load ptr, ptr %4, align 8
  %4189 = load ptr, ptr %5, align 8
  %4190 = getelementptr inbounds %struct.pm_rescue_node, ptr %4189, i32 0, i32 5
  %4191 = load ptr, ptr %4190, align 8
  %4192 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4188, ptr noundef %4191, ptr noundef %4192)
  br label %4193

4193:                                             ; preds = %4187, %4185
  %4194 = load ptr, ptr %5, align 8
  %4195 = getelementptr inbounds %struct.pm_rescue_node, ptr %4194, i32 0, i32 6
  %4196 = load ptr, ptr %4195, align 8
  %4197 = icmp eq ptr %4196, null
  br i1 %4197, label %4198, label %4200

4198:                                             ; preds = %4193
  %4199 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4199, i8 noundef zeroext 0)
  br label %4206

4200:                                             ; preds = %4193
  %4201 = load ptr, ptr %4, align 8
  %4202 = load ptr, ptr %5, align 8
  %4203 = getelementptr inbounds %struct.pm_rescue_node, ptr %4202, i32 0, i32 6
  %4204 = load ptr, ptr %4203, align 8
  %4205 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4201, ptr noundef %4204, ptr noundef %4205)
  br label %4206

4206:                                             ; preds = %4200, %4198
  br label %4818

4207:                                             ; preds = %3
  %4208 = load ptr, ptr %6, align 8
  %4209 = load ptr, ptr %5, align 8
  %4210 = getelementptr inbounds %struct.pm_node, ptr %4209, i32 0, i32 1
  %4211 = load i16, ptr %4210, align 2
  %4212 = zext i16 %4211 to i32
  %4213 = and i32 %4212, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4208, i32 noundef %4213)
  %4214 = load ptr, ptr %6, align 8
  %4215 = load ptr, ptr %5, align 8
  %4216 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %4215, i32 0, i32 1
  %4217 = load i32, ptr %4216, align 8
  %4218 = zext i32 %4217 to i64
  %4219 = call i32 @pm_sizet_to_u32(i64 noundef %4218)
  call void @pm_buffer_append_varuint(ptr noundef %4214, i32 noundef %4219)
  %4220 = load ptr, ptr %5, align 8
  %4221 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %4220, i32 0, i32 2
  %4222 = getelementptr inbounds %struct.pm_location_t, ptr %4221, i32 0, i32 0
  %4223 = load ptr, ptr %4222, align 8
  %4224 = icmp eq ptr %4223, null
  br i1 %4224, label %4225, label %4227

4225:                                             ; preds = %4207
  %4226 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4226, i8 noundef zeroext 0)
  br label %4233

4227:                                             ; preds = %4207
  %4228 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4228, i8 noundef zeroext 1)
  %4229 = load ptr, ptr %4, align 8
  %4230 = load ptr, ptr %5, align 8
  %4231 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %4230, i32 0, i32 2
  %4232 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4229, ptr noundef %4231, ptr noundef %4232)
  br label %4233

4233:                                             ; preds = %4227, %4225
  %4234 = load ptr, ptr %4, align 8
  %4235 = load ptr, ptr %5, align 8
  %4236 = getelementptr inbounds %struct.pm_rest_parameter_node, ptr %4235, i32 0, i32 3
  %4237 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4234, ptr noundef %4236, ptr noundef %4237)
  br label %4818

4238:                                             ; preds = %3
  br label %4818

4239:                                             ; preds = %3
  %4240 = load ptr, ptr %4, align 8
  %4241 = load ptr, ptr %5, align 8
  %4242 = getelementptr inbounds %struct.pm_return_node, ptr %4241, i32 0, i32 1
  %4243 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4240, ptr noundef %4242, ptr noundef %4243)
  %4244 = load ptr, ptr %5, align 8
  %4245 = getelementptr inbounds %struct.pm_return_node, ptr %4244, i32 0, i32 2
  %4246 = load ptr, ptr %4245, align 8
  %4247 = icmp eq ptr %4246, null
  br i1 %4247, label %4248, label %4250

4248:                                             ; preds = %4239
  %4249 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4249, i8 noundef zeroext 0)
  br label %4256

4250:                                             ; preds = %4239
  %4251 = load ptr, ptr %4, align 8
  %4252 = load ptr, ptr %5, align 8
  %4253 = getelementptr inbounds %struct.pm_return_node, ptr %4252, i32 0, i32 2
  %4254 = load ptr, ptr %4253, align 8
  %4255 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4251, ptr noundef %4254, ptr noundef %4255)
  br label %4256

4256:                                             ; preds = %4250, %4248
  br label %4818

4257:                                             ; preds = %3
  br label %4818

4258:                                             ; preds = %3
  %4259 = load ptr, ptr %5, align 8
  %4260 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4259, i32 0, i32 1
  %4261 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %4260, i32 0, i32 0
  %4262 = load i64, ptr %4261, align 8
  %4263 = call i32 @pm_sizet_to_u32(i64 noundef %4262)
  store i32 %4263, ptr %74, align 4
  %4264 = load ptr, ptr %6, align 8
  %4265 = load i32, ptr %74, align 4
  call void @pm_buffer_append_varuint(ptr noundef %4264, i32 noundef %4265)
  store i32 0, ptr %75, align 4
  br label %4266

4266:                                             ; preds = %4282, %4258
  %4267 = load i32, ptr %75, align 4
  %4268 = load i32, ptr %74, align 4
  %4269 = icmp ult i32 %4267, %4268
  br i1 %4269, label %4270, label %4285

4270:                                             ; preds = %4266
  %4271 = load ptr, ptr %6, align 8
  %4272 = load ptr, ptr %5, align 8
  %4273 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4272, i32 0, i32 1
  %4274 = getelementptr inbounds %struct.pm_constant_id_list_t, ptr %4273, i32 0, i32 2
  %4275 = load ptr, ptr %4274, align 8
  %4276 = load i32, ptr %75, align 4
  %4277 = zext i32 %4276 to i64
  %4278 = getelementptr i32, ptr %4275, i64 %4277
  %4279 = load i32, ptr %4278, align 4
  %4280 = zext i32 %4279 to i64
  %4281 = call i32 @pm_sizet_to_u32(i64 noundef %4280)
  call void @pm_buffer_append_varuint(ptr noundef %4271, i32 noundef %4281)
  br label %4282

4282:                                             ; preds = %4270
  %4283 = load i32, ptr %75, align 4
  %4284 = add i32 %4283, 1
  store i32 %4284, ptr %75, align 4
  br label %4266, !llvm.loop !42

4285:                                             ; preds = %4266
  %4286 = load ptr, ptr %4, align 8
  %4287 = load ptr, ptr %5, align 8
  %4288 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4287, i32 0, i32 2
  %4289 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4286, ptr noundef %4288, ptr noundef %4289)
  %4290 = load ptr, ptr %4, align 8
  %4291 = load ptr, ptr %5, align 8
  %4292 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4291, i32 0, i32 3
  %4293 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4290, ptr noundef %4292, ptr noundef %4293)
  %4294 = load ptr, ptr %4, align 8
  %4295 = load ptr, ptr %5, align 8
  %4296 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4295, i32 0, i32 4
  %4297 = load ptr, ptr %4296, align 8
  %4298 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4294, ptr noundef %4297, ptr noundef %4298)
  %4299 = load ptr, ptr %5, align 8
  %4300 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4299, i32 0, i32 5
  %4301 = load ptr, ptr %4300, align 8
  %4302 = icmp eq ptr %4301, null
  br i1 %4302, label %4303, label %4305

4303:                                             ; preds = %4285
  %4304 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4304, i8 noundef zeroext 0)
  br label %4311

4305:                                             ; preds = %4285
  %4306 = load ptr, ptr %4, align 8
  %4307 = load ptr, ptr %5, align 8
  %4308 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4307, i32 0, i32 5
  %4309 = load ptr, ptr %4308, align 8
  %4310 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4306, ptr noundef %4309, ptr noundef %4310)
  br label %4311

4311:                                             ; preds = %4305, %4303
  %4312 = load ptr, ptr %4, align 8
  %4313 = load ptr, ptr %5, align 8
  %4314 = getelementptr inbounds %struct.pm_singleton_class_node, ptr %4313, i32 0, i32 6
  %4315 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4312, ptr noundef %4314, ptr noundef %4315)
  br label %4818

4316:                                             ; preds = %3
  br label %4818

4317:                                             ; preds = %3
  %4318 = load ptr, ptr %4, align 8
  %4319 = load ptr, ptr %5, align 8
  %4320 = getelementptr inbounds %struct.pm_source_file_node, ptr %4319, i32 0, i32 1
  %4321 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %4318, ptr noundef %4320, ptr noundef %4321)
  br label %4818

4322:                                             ; preds = %3
  br label %4818

4323:                                             ; preds = %3
  %4324 = load ptr, ptr %4, align 8
  %4325 = load ptr, ptr %5, align 8
  %4326 = getelementptr inbounds %struct.pm_splat_node, ptr %4325, i32 0, i32 1
  %4327 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4324, ptr noundef %4326, ptr noundef %4327)
  %4328 = load ptr, ptr %5, align 8
  %4329 = getelementptr inbounds %struct.pm_splat_node, ptr %4328, i32 0, i32 2
  %4330 = load ptr, ptr %4329, align 8
  %4331 = icmp eq ptr %4330, null
  br i1 %4331, label %4332, label %4334

4332:                                             ; preds = %4323
  %4333 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4333, i8 noundef zeroext 0)
  br label %4340

4334:                                             ; preds = %4323
  %4335 = load ptr, ptr %4, align 8
  %4336 = load ptr, ptr %5, align 8
  %4337 = getelementptr inbounds %struct.pm_splat_node, ptr %4336, i32 0, i32 2
  %4338 = load ptr, ptr %4337, align 8
  %4339 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4335, ptr noundef %4338, ptr noundef %4339)
  br label %4340

4340:                                             ; preds = %4334, %4332
  br label %4818

4341:                                             ; preds = %3
  %4342 = load ptr, ptr %5, align 8
  %4343 = getelementptr inbounds %struct.pm_statements_node, ptr %4342, i32 0, i32 1
  %4344 = getelementptr inbounds %struct.pm_node_list, ptr %4343, i32 0, i32 0
  %4345 = load i64, ptr %4344, align 8
  %4346 = call i32 @pm_sizet_to_u32(i64 noundef %4345)
  store i32 %4346, ptr %76, align 4
  %4347 = load ptr, ptr %6, align 8
  %4348 = load i32, ptr %76, align 4
  call void @pm_buffer_append_varuint(ptr noundef %4347, i32 noundef %4348)
  store i32 0, ptr %77, align 4
  br label %4349

4349:                                             ; preds = %4364, %4341
  %4350 = load i32, ptr %77, align 4
  %4351 = load i32, ptr %76, align 4
  %4352 = icmp ult i32 %4350, %4351
  br i1 %4352, label %4353, label %4367

4353:                                             ; preds = %4349
  %4354 = load ptr, ptr %4, align 8
  %4355 = load ptr, ptr %5, align 8
  %4356 = getelementptr inbounds %struct.pm_statements_node, ptr %4355, i32 0, i32 1
  %4357 = getelementptr inbounds %struct.pm_node_list, ptr %4356, i32 0, i32 2
  %4358 = load ptr, ptr %4357, align 8
  %4359 = load i32, ptr %77, align 4
  %4360 = zext i32 %4359 to i64
  %4361 = getelementptr ptr, ptr %4358, i64 %4360
  %4362 = load ptr, ptr %4361, align 8
  %4363 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4354, ptr noundef %4362, ptr noundef %4363)
  br label %4364

4364:                                             ; preds = %4353
  %4365 = load i32, ptr %77, align 4
  %4366 = add i32 %4365, 1
  store i32 %4366, ptr %77, align 4
  br label %4349, !llvm.loop !43

4367:                                             ; preds = %4349
  br label %4818

4368:                                             ; preds = %3
  %4369 = load ptr, ptr %6, align 8
  %4370 = load ptr, ptr %5, align 8
  %4371 = getelementptr inbounds %struct.pm_node, ptr %4370, i32 0, i32 1
  %4372 = load i16, ptr %4371, align 2
  %4373 = zext i16 %4372 to i32
  %4374 = and i32 %4373, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4369, i32 noundef %4374)
  %4375 = load ptr, ptr %5, align 8
  %4376 = getelementptr inbounds %struct.pm_string_node, ptr %4375, i32 0, i32 1
  %4377 = getelementptr inbounds %struct.pm_location_t, ptr %4376, i32 0, i32 0
  %4378 = load ptr, ptr %4377, align 8
  %4379 = icmp eq ptr %4378, null
  br i1 %4379, label %4380, label %4382

4380:                                             ; preds = %4368
  %4381 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4381, i8 noundef zeroext 0)
  br label %4388

4382:                                             ; preds = %4368
  %4383 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4383, i8 noundef zeroext 1)
  %4384 = load ptr, ptr %4, align 8
  %4385 = load ptr, ptr %5, align 8
  %4386 = getelementptr inbounds %struct.pm_string_node, ptr %4385, i32 0, i32 1
  %4387 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4384, ptr noundef %4386, ptr noundef %4387)
  br label %4388

4388:                                             ; preds = %4382, %4380
  %4389 = load ptr, ptr %4, align 8
  %4390 = load ptr, ptr %5, align 8
  %4391 = getelementptr inbounds %struct.pm_string_node, ptr %4390, i32 0, i32 2
  %4392 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4389, ptr noundef %4391, ptr noundef %4392)
  %4393 = load ptr, ptr %5, align 8
  %4394 = getelementptr inbounds %struct.pm_string_node, ptr %4393, i32 0, i32 3
  %4395 = getelementptr inbounds %struct.pm_location_t, ptr %4394, i32 0, i32 0
  %4396 = load ptr, ptr %4395, align 8
  %4397 = icmp eq ptr %4396, null
  br i1 %4397, label %4398, label %4400

4398:                                             ; preds = %4388
  %4399 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4399, i8 noundef zeroext 0)
  br label %4406

4400:                                             ; preds = %4388
  %4401 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4401, i8 noundef zeroext 1)
  %4402 = load ptr, ptr %4, align 8
  %4403 = load ptr, ptr %5, align 8
  %4404 = getelementptr inbounds %struct.pm_string_node, ptr %4403, i32 0, i32 3
  %4405 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4402, ptr noundef %4404, ptr noundef %4405)
  br label %4406

4406:                                             ; preds = %4400, %4398
  %4407 = load ptr, ptr %4, align 8
  %4408 = load ptr, ptr %5, align 8
  %4409 = getelementptr inbounds %struct.pm_string_node, ptr %4408, i32 0, i32 4
  %4410 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %4407, ptr noundef %4409, ptr noundef %4410)
  br label %4818

4411:                                             ; preds = %3
  %4412 = load ptr, ptr %4, align 8
  %4413 = load ptr, ptr %5, align 8
  %4414 = getelementptr inbounds %struct.pm_super_node, ptr %4413, i32 0, i32 1
  %4415 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4412, ptr noundef %4414, ptr noundef %4415)
  %4416 = load ptr, ptr %5, align 8
  %4417 = getelementptr inbounds %struct.pm_super_node, ptr %4416, i32 0, i32 2
  %4418 = getelementptr inbounds %struct.pm_location_t, ptr %4417, i32 0, i32 0
  %4419 = load ptr, ptr %4418, align 8
  %4420 = icmp eq ptr %4419, null
  br i1 %4420, label %4421, label %4423

4421:                                             ; preds = %4411
  %4422 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4422, i8 noundef zeroext 0)
  br label %4429

4423:                                             ; preds = %4411
  %4424 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4424, i8 noundef zeroext 1)
  %4425 = load ptr, ptr %4, align 8
  %4426 = load ptr, ptr %5, align 8
  %4427 = getelementptr inbounds %struct.pm_super_node, ptr %4426, i32 0, i32 2
  %4428 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4425, ptr noundef %4427, ptr noundef %4428)
  br label %4429

4429:                                             ; preds = %4423, %4421
  %4430 = load ptr, ptr %5, align 8
  %4431 = getelementptr inbounds %struct.pm_super_node, ptr %4430, i32 0, i32 3
  %4432 = load ptr, ptr %4431, align 8
  %4433 = icmp eq ptr %4432, null
  br i1 %4433, label %4434, label %4436

4434:                                             ; preds = %4429
  %4435 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4435, i8 noundef zeroext 0)
  br label %4442

4436:                                             ; preds = %4429
  %4437 = load ptr, ptr %4, align 8
  %4438 = load ptr, ptr %5, align 8
  %4439 = getelementptr inbounds %struct.pm_super_node, ptr %4438, i32 0, i32 3
  %4440 = load ptr, ptr %4439, align 8
  %4441 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4437, ptr noundef %4440, ptr noundef %4441)
  br label %4442

4442:                                             ; preds = %4436, %4434
  %4443 = load ptr, ptr %5, align 8
  %4444 = getelementptr inbounds %struct.pm_super_node, ptr %4443, i32 0, i32 4
  %4445 = getelementptr inbounds %struct.pm_location_t, ptr %4444, i32 0, i32 0
  %4446 = load ptr, ptr %4445, align 8
  %4447 = icmp eq ptr %4446, null
  br i1 %4447, label %4448, label %4450

4448:                                             ; preds = %4442
  %4449 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4449, i8 noundef zeroext 0)
  br label %4456

4450:                                             ; preds = %4442
  %4451 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4451, i8 noundef zeroext 1)
  %4452 = load ptr, ptr %4, align 8
  %4453 = load ptr, ptr %5, align 8
  %4454 = getelementptr inbounds %struct.pm_super_node, ptr %4453, i32 0, i32 4
  %4455 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4452, ptr noundef %4454, ptr noundef %4455)
  br label %4456

4456:                                             ; preds = %4450, %4448
  %4457 = load ptr, ptr %5, align 8
  %4458 = getelementptr inbounds %struct.pm_super_node, ptr %4457, i32 0, i32 5
  %4459 = load ptr, ptr %4458, align 8
  %4460 = icmp eq ptr %4459, null
  br i1 %4460, label %4461, label %4463

4461:                                             ; preds = %4456
  %4462 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4462, i8 noundef zeroext 0)
  br label %4469

4463:                                             ; preds = %4456
  %4464 = load ptr, ptr %4, align 8
  %4465 = load ptr, ptr %5, align 8
  %4466 = getelementptr inbounds %struct.pm_super_node, ptr %4465, i32 0, i32 5
  %4467 = load ptr, ptr %4466, align 8
  %4468 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4464, ptr noundef %4467, ptr noundef %4468)
  br label %4469

4469:                                             ; preds = %4463, %4461
  br label %4818

4470:                                             ; preds = %3
  %4471 = load ptr, ptr %6, align 8
  %4472 = load ptr, ptr %5, align 8
  %4473 = getelementptr inbounds %struct.pm_node, ptr %4472, i32 0, i32 1
  %4474 = load i16, ptr %4473, align 2
  %4475 = zext i16 %4474 to i32
  %4476 = and i32 %4475, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4471, i32 noundef %4476)
  %4477 = load ptr, ptr %5, align 8
  %4478 = getelementptr inbounds %struct.pm_symbol_node, ptr %4477, i32 0, i32 1
  %4479 = getelementptr inbounds %struct.pm_location_t, ptr %4478, i32 0, i32 0
  %4480 = load ptr, ptr %4479, align 8
  %4481 = icmp eq ptr %4480, null
  br i1 %4481, label %4482, label %4484

4482:                                             ; preds = %4470
  %4483 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4483, i8 noundef zeroext 0)
  br label %4490

4484:                                             ; preds = %4470
  %4485 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4485, i8 noundef zeroext 1)
  %4486 = load ptr, ptr %4, align 8
  %4487 = load ptr, ptr %5, align 8
  %4488 = getelementptr inbounds %struct.pm_symbol_node, ptr %4487, i32 0, i32 1
  %4489 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4486, ptr noundef %4488, ptr noundef %4489)
  br label %4490

4490:                                             ; preds = %4484, %4482
  %4491 = load ptr, ptr %5, align 8
  %4492 = getelementptr inbounds %struct.pm_symbol_node, ptr %4491, i32 0, i32 2
  %4493 = getelementptr inbounds %struct.pm_location_t, ptr %4492, i32 0, i32 0
  %4494 = load ptr, ptr %4493, align 8
  %4495 = icmp eq ptr %4494, null
  br i1 %4495, label %4496, label %4498

4496:                                             ; preds = %4490
  %4497 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4497, i8 noundef zeroext 0)
  br label %4504

4498:                                             ; preds = %4490
  %4499 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4499, i8 noundef zeroext 1)
  %4500 = load ptr, ptr %4, align 8
  %4501 = load ptr, ptr %5, align 8
  %4502 = getelementptr inbounds %struct.pm_symbol_node, ptr %4501, i32 0, i32 2
  %4503 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4500, ptr noundef %4502, ptr noundef %4503)
  br label %4504

4504:                                             ; preds = %4498, %4496
  %4505 = load ptr, ptr %5, align 8
  %4506 = getelementptr inbounds %struct.pm_symbol_node, ptr %4505, i32 0, i32 3
  %4507 = getelementptr inbounds %struct.pm_location_t, ptr %4506, i32 0, i32 0
  %4508 = load ptr, ptr %4507, align 8
  %4509 = icmp eq ptr %4508, null
  br i1 %4509, label %4510, label %4512

4510:                                             ; preds = %4504
  %4511 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4511, i8 noundef zeroext 0)
  br label %4518

4512:                                             ; preds = %4504
  %4513 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4513, i8 noundef zeroext 1)
  %4514 = load ptr, ptr %4, align 8
  %4515 = load ptr, ptr %5, align 8
  %4516 = getelementptr inbounds %struct.pm_symbol_node, ptr %4515, i32 0, i32 3
  %4517 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4514, ptr noundef %4516, ptr noundef %4517)
  br label %4518

4518:                                             ; preds = %4512, %4510
  %4519 = load ptr, ptr %4, align 8
  %4520 = load ptr, ptr %5, align 8
  %4521 = getelementptr inbounds %struct.pm_symbol_node, ptr %4520, i32 0, i32 4
  %4522 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %4519, ptr noundef %4521, ptr noundef %4522)
  br label %4818

4523:                                             ; preds = %3
  br label %4818

4524:                                             ; preds = %3
  %4525 = load ptr, ptr %5, align 8
  %4526 = getelementptr inbounds %struct.pm_undef_node, ptr %4525, i32 0, i32 1
  %4527 = getelementptr inbounds %struct.pm_node_list, ptr %4526, i32 0, i32 0
  %4528 = load i64, ptr %4527, align 8
  %4529 = call i32 @pm_sizet_to_u32(i64 noundef %4528)
  store i32 %4529, ptr %78, align 4
  %4530 = load ptr, ptr %6, align 8
  %4531 = load i32, ptr %78, align 4
  call void @pm_buffer_append_varuint(ptr noundef %4530, i32 noundef %4531)
  store i32 0, ptr %79, align 4
  br label %4532

4532:                                             ; preds = %4547, %4524
  %4533 = load i32, ptr %79, align 4
  %4534 = load i32, ptr %78, align 4
  %4535 = icmp ult i32 %4533, %4534
  br i1 %4535, label %4536, label %4550

4536:                                             ; preds = %4532
  %4537 = load ptr, ptr %4, align 8
  %4538 = load ptr, ptr %5, align 8
  %4539 = getelementptr inbounds %struct.pm_undef_node, ptr %4538, i32 0, i32 1
  %4540 = getelementptr inbounds %struct.pm_node_list, ptr %4539, i32 0, i32 2
  %4541 = load ptr, ptr %4540, align 8
  %4542 = load i32, ptr %79, align 4
  %4543 = zext i32 %4542 to i64
  %4544 = getelementptr ptr, ptr %4541, i64 %4543
  %4545 = load ptr, ptr %4544, align 8
  %4546 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4537, ptr noundef %4545, ptr noundef %4546)
  br label %4547

4547:                                             ; preds = %4536
  %4548 = load i32, ptr %79, align 4
  %4549 = add i32 %4548, 1
  store i32 %4549, ptr %79, align 4
  br label %4532, !llvm.loop !44

4550:                                             ; preds = %4532
  %4551 = load ptr, ptr %4, align 8
  %4552 = load ptr, ptr %5, align 8
  %4553 = getelementptr inbounds %struct.pm_undef_node, ptr %4552, i32 0, i32 2
  %4554 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4551, ptr noundef %4553, ptr noundef %4554)
  br label %4818

4555:                                             ; preds = %3
  %4556 = load ptr, ptr %4, align 8
  %4557 = load ptr, ptr %5, align 8
  %4558 = getelementptr inbounds %struct.pm_unless_node, ptr %4557, i32 0, i32 1
  %4559 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4556, ptr noundef %4558, ptr noundef %4559)
  %4560 = load ptr, ptr %4, align 8
  %4561 = load ptr, ptr %5, align 8
  %4562 = getelementptr inbounds %struct.pm_unless_node, ptr %4561, i32 0, i32 2
  %4563 = load ptr, ptr %4562, align 8
  %4564 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4560, ptr noundef %4563, ptr noundef %4564)
  %4565 = load ptr, ptr %5, align 8
  %4566 = getelementptr inbounds %struct.pm_unless_node, ptr %4565, i32 0, i32 3
  %4567 = getelementptr inbounds %struct.pm_location_t, ptr %4566, i32 0, i32 0
  %4568 = load ptr, ptr %4567, align 8
  %4569 = icmp eq ptr %4568, null
  br i1 %4569, label %4570, label %4572

4570:                                             ; preds = %4555
  %4571 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4571, i8 noundef zeroext 0)
  br label %4578

4572:                                             ; preds = %4555
  %4573 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4573, i8 noundef zeroext 1)
  %4574 = load ptr, ptr %4, align 8
  %4575 = load ptr, ptr %5, align 8
  %4576 = getelementptr inbounds %struct.pm_unless_node, ptr %4575, i32 0, i32 3
  %4577 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4574, ptr noundef %4576, ptr noundef %4577)
  br label %4578

4578:                                             ; preds = %4572, %4570
  %4579 = load ptr, ptr %5, align 8
  %4580 = getelementptr inbounds %struct.pm_unless_node, ptr %4579, i32 0, i32 4
  %4581 = load ptr, ptr %4580, align 8
  %4582 = icmp eq ptr %4581, null
  br i1 %4582, label %4583, label %4585

4583:                                             ; preds = %4578
  %4584 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4584, i8 noundef zeroext 0)
  br label %4591

4585:                                             ; preds = %4578
  %4586 = load ptr, ptr %4, align 8
  %4587 = load ptr, ptr %5, align 8
  %4588 = getelementptr inbounds %struct.pm_unless_node, ptr %4587, i32 0, i32 4
  %4589 = load ptr, ptr %4588, align 8
  %4590 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4586, ptr noundef %4589, ptr noundef %4590)
  br label %4591

4591:                                             ; preds = %4585, %4583
  %4592 = load ptr, ptr %5, align 8
  %4593 = getelementptr inbounds %struct.pm_unless_node, ptr %4592, i32 0, i32 5
  %4594 = load ptr, ptr %4593, align 8
  %4595 = icmp eq ptr %4594, null
  br i1 %4595, label %4596, label %4598

4596:                                             ; preds = %4591
  %4597 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4597, i8 noundef zeroext 0)
  br label %4604

4598:                                             ; preds = %4591
  %4599 = load ptr, ptr %4, align 8
  %4600 = load ptr, ptr %5, align 8
  %4601 = getelementptr inbounds %struct.pm_unless_node, ptr %4600, i32 0, i32 5
  %4602 = load ptr, ptr %4601, align 8
  %4603 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4599, ptr noundef %4602, ptr noundef %4603)
  br label %4604

4604:                                             ; preds = %4598, %4596
  %4605 = load ptr, ptr %5, align 8
  %4606 = getelementptr inbounds %struct.pm_unless_node, ptr %4605, i32 0, i32 6
  %4607 = getelementptr inbounds %struct.pm_location_t, ptr %4606, i32 0, i32 0
  %4608 = load ptr, ptr %4607, align 8
  %4609 = icmp eq ptr %4608, null
  br i1 %4609, label %4610, label %4612

4610:                                             ; preds = %4604
  %4611 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4611, i8 noundef zeroext 0)
  br label %4618

4612:                                             ; preds = %4604
  %4613 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4613, i8 noundef zeroext 1)
  %4614 = load ptr, ptr %4, align 8
  %4615 = load ptr, ptr %5, align 8
  %4616 = getelementptr inbounds %struct.pm_unless_node, ptr %4615, i32 0, i32 6
  %4617 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4614, ptr noundef %4616, ptr noundef %4617)
  br label %4618

4618:                                             ; preds = %4612, %4610
  br label %4818

4619:                                             ; preds = %3
  %4620 = load ptr, ptr %6, align 8
  %4621 = load ptr, ptr %5, align 8
  %4622 = getelementptr inbounds %struct.pm_node, ptr %4621, i32 0, i32 1
  %4623 = load i16, ptr %4622, align 2
  %4624 = zext i16 %4623 to i32
  %4625 = and i32 %4624, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4620, i32 noundef %4625)
  %4626 = load ptr, ptr %4, align 8
  %4627 = load ptr, ptr %5, align 8
  %4628 = getelementptr inbounds %struct.pm_until_node, ptr %4627, i32 0, i32 1
  %4629 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4626, ptr noundef %4628, ptr noundef %4629)
  %4630 = load ptr, ptr %5, align 8
  %4631 = getelementptr inbounds %struct.pm_until_node, ptr %4630, i32 0, i32 2
  %4632 = getelementptr inbounds %struct.pm_location_t, ptr %4631, i32 0, i32 0
  %4633 = load ptr, ptr %4632, align 8
  %4634 = icmp eq ptr %4633, null
  br i1 %4634, label %4635, label %4637

4635:                                             ; preds = %4619
  %4636 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4636, i8 noundef zeroext 0)
  br label %4643

4637:                                             ; preds = %4619
  %4638 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4638, i8 noundef zeroext 1)
  %4639 = load ptr, ptr %4, align 8
  %4640 = load ptr, ptr %5, align 8
  %4641 = getelementptr inbounds %struct.pm_until_node, ptr %4640, i32 0, i32 2
  %4642 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4639, ptr noundef %4641, ptr noundef %4642)
  br label %4643

4643:                                             ; preds = %4637, %4635
  %4644 = load ptr, ptr %4, align 8
  %4645 = load ptr, ptr %5, align 8
  %4646 = getelementptr inbounds %struct.pm_until_node, ptr %4645, i32 0, i32 3
  %4647 = load ptr, ptr %4646, align 8
  %4648 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4644, ptr noundef %4647, ptr noundef %4648)
  %4649 = load ptr, ptr %5, align 8
  %4650 = getelementptr inbounds %struct.pm_until_node, ptr %4649, i32 0, i32 4
  %4651 = load ptr, ptr %4650, align 8
  %4652 = icmp eq ptr %4651, null
  br i1 %4652, label %4653, label %4655

4653:                                             ; preds = %4643
  %4654 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4654, i8 noundef zeroext 0)
  br label %4661

4655:                                             ; preds = %4643
  %4656 = load ptr, ptr %4, align 8
  %4657 = load ptr, ptr %5, align 8
  %4658 = getelementptr inbounds %struct.pm_until_node, ptr %4657, i32 0, i32 4
  %4659 = load ptr, ptr %4658, align 8
  %4660 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4656, ptr noundef %4659, ptr noundef %4660)
  br label %4661

4661:                                             ; preds = %4655, %4653
  br label %4818

4662:                                             ; preds = %3
  %4663 = load ptr, ptr %4, align 8
  %4664 = load ptr, ptr %5, align 8
  %4665 = getelementptr inbounds %struct.pm_when_node, ptr %4664, i32 0, i32 1
  %4666 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4663, ptr noundef %4665, ptr noundef %4666)
  %4667 = load ptr, ptr %5, align 8
  %4668 = getelementptr inbounds %struct.pm_when_node, ptr %4667, i32 0, i32 2
  %4669 = getelementptr inbounds %struct.pm_node_list, ptr %4668, i32 0, i32 0
  %4670 = load i64, ptr %4669, align 8
  %4671 = call i32 @pm_sizet_to_u32(i64 noundef %4670)
  store i32 %4671, ptr %80, align 4
  %4672 = load ptr, ptr %6, align 8
  %4673 = load i32, ptr %80, align 4
  call void @pm_buffer_append_varuint(ptr noundef %4672, i32 noundef %4673)
  store i32 0, ptr %81, align 4
  br label %4674

4674:                                             ; preds = %4689, %4662
  %4675 = load i32, ptr %81, align 4
  %4676 = load i32, ptr %80, align 4
  %4677 = icmp ult i32 %4675, %4676
  br i1 %4677, label %4678, label %4692

4678:                                             ; preds = %4674
  %4679 = load ptr, ptr %4, align 8
  %4680 = load ptr, ptr %5, align 8
  %4681 = getelementptr inbounds %struct.pm_when_node, ptr %4680, i32 0, i32 2
  %4682 = getelementptr inbounds %struct.pm_node_list, ptr %4681, i32 0, i32 2
  %4683 = load ptr, ptr %4682, align 8
  %4684 = load i32, ptr %81, align 4
  %4685 = zext i32 %4684 to i64
  %4686 = getelementptr ptr, ptr %4683, i64 %4685
  %4687 = load ptr, ptr %4686, align 8
  %4688 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4679, ptr noundef %4687, ptr noundef %4688)
  br label %4689

4689:                                             ; preds = %4678
  %4690 = load i32, ptr %81, align 4
  %4691 = add i32 %4690, 1
  store i32 %4691, ptr %81, align 4
  br label %4674, !llvm.loop !45

4692:                                             ; preds = %4674
  %4693 = load ptr, ptr %5, align 8
  %4694 = getelementptr inbounds %struct.pm_when_node, ptr %4693, i32 0, i32 3
  %4695 = load ptr, ptr %4694, align 8
  %4696 = icmp eq ptr %4695, null
  br i1 %4696, label %4697, label %4699

4697:                                             ; preds = %4692
  %4698 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4698, i8 noundef zeroext 0)
  br label %4705

4699:                                             ; preds = %4692
  %4700 = load ptr, ptr %4, align 8
  %4701 = load ptr, ptr %5, align 8
  %4702 = getelementptr inbounds %struct.pm_when_node, ptr %4701, i32 0, i32 3
  %4703 = load ptr, ptr %4702, align 8
  %4704 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4700, ptr noundef %4703, ptr noundef %4704)
  br label %4705

4705:                                             ; preds = %4699, %4697
  br label %4818

4706:                                             ; preds = %3
  %4707 = load ptr, ptr %6, align 8
  %4708 = load ptr, ptr %5, align 8
  %4709 = getelementptr inbounds %struct.pm_node, ptr %4708, i32 0, i32 1
  %4710 = load i16, ptr %4709, align 2
  %4711 = zext i16 %4710 to i32
  %4712 = and i32 %4711, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4707, i32 noundef %4712)
  %4713 = load ptr, ptr %4, align 8
  %4714 = load ptr, ptr %5, align 8
  %4715 = getelementptr inbounds %struct.pm_while_node, ptr %4714, i32 0, i32 1
  %4716 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4713, ptr noundef %4715, ptr noundef %4716)
  %4717 = load ptr, ptr %5, align 8
  %4718 = getelementptr inbounds %struct.pm_while_node, ptr %4717, i32 0, i32 2
  %4719 = getelementptr inbounds %struct.pm_location_t, ptr %4718, i32 0, i32 0
  %4720 = load ptr, ptr %4719, align 8
  %4721 = icmp eq ptr %4720, null
  br i1 %4721, label %4722, label %4724

4722:                                             ; preds = %4706
  %4723 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4723, i8 noundef zeroext 0)
  br label %4730

4724:                                             ; preds = %4706
  %4725 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4725, i8 noundef zeroext 1)
  %4726 = load ptr, ptr %4, align 8
  %4727 = load ptr, ptr %5, align 8
  %4728 = getelementptr inbounds %struct.pm_while_node, ptr %4727, i32 0, i32 2
  %4729 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4726, ptr noundef %4728, ptr noundef %4729)
  br label %4730

4730:                                             ; preds = %4724, %4722
  %4731 = load ptr, ptr %4, align 8
  %4732 = load ptr, ptr %5, align 8
  %4733 = getelementptr inbounds %struct.pm_while_node, ptr %4732, i32 0, i32 3
  %4734 = load ptr, ptr %4733, align 8
  %4735 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4731, ptr noundef %4734, ptr noundef %4735)
  %4736 = load ptr, ptr %5, align 8
  %4737 = getelementptr inbounds %struct.pm_while_node, ptr %4736, i32 0, i32 4
  %4738 = load ptr, ptr %4737, align 8
  %4739 = icmp eq ptr %4738, null
  br i1 %4739, label %4740, label %4742

4740:                                             ; preds = %4730
  %4741 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4741, i8 noundef zeroext 0)
  br label %4748

4742:                                             ; preds = %4730
  %4743 = load ptr, ptr %4, align 8
  %4744 = load ptr, ptr %5, align 8
  %4745 = getelementptr inbounds %struct.pm_while_node, ptr %4744, i32 0, i32 4
  %4746 = load ptr, ptr %4745, align 8
  %4747 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4743, ptr noundef %4746, ptr noundef %4747)
  br label %4748

4748:                                             ; preds = %4742, %4740
  br label %4818

4749:                                             ; preds = %3
  %4750 = load ptr, ptr %6, align 8
  %4751 = load ptr, ptr %5, align 8
  %4752 = getelementptr inbounds %struct.pm_node, ptr %4751, i32 0, i32 1
  %4753 = load i16, ptr %4752, align 2
  %4754 = zext i16 %4753 to i32
  %4755 = and i32 %4754, -49153
  call void @pm_buffer_append_varuint(ptr noundef %4750, i32 noundef %4755)
  %4756 = load ptr, ptr %4, align 8
  %4757 = load ptr, ptr %5, align 8
  %4758 = getelementptr inbounds %struct.pm_x_string_node, ptr %4757, i32 0, i32 1
  %4759 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4756, ptr noundef %4758, ptr noundef %4759)
  %4760 = load ptr, ptr %4, align 8
  %4761 = load ptr, ptr %5, align 8
  %4762 = getelementptr inbounds %struct.pm_x_string_node, ptr %4761, i32 0, i32 2
  %4763 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4760, ptr noundef %4762, ptr noundef %4763)
  %4764 = load ptr, ptr %4, align 8
  %4765 = load ptr, ptr %5, align 8
  %4766 = getelementptr inbounds %struct.pm_x_string_node, ptr %4765, i32 0, i32 3
  %4767 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4764, ptr noundef %4766, ptr noundef %4767)
  %4768 = load ptr, ptr %4, align 8
  %4769 = load ptr, ptr %5, align 8
  %4770 = getelementptr inbounds %struct.pm_x_string_node, ptr %4769, i32 0, i32 4
  %4771 = load ptr, ptr %6, align 8
  call void @pm_serialize_string(ptr noundef %4768, ptr noundef %4770, ptr noundef %4771)
  br label %4818

4772:                                             ; preds = %3
  %4773 = load ptr, ptr %4, align 8
  %4774 = load ptr, ptr %5, align 8
  %4775 = getelementptr inbounds %struct.pm_yield_node, ptr %4774, i32 0, i32 1
  %4776 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4773, ptr noundef %4775, ptr noundef %4776)
  %4777 = load ptr, ptr %5, align 8
  %4778 = getelementptr inbounds %struct.pm_yield_node, ptr %4777, i32 0, i32 2
  %4779 = getelementptr inbounds %struct.pm_location_t, ptr %4778, i32 0, i32 0
  %4780 = load ptr, ptr %4779, align 8
  %4781 = icmp eq ptr %4780, null
  br i1 %4781, label %4782, label %4784

4782:                                             ; preds = %4772
  %4783 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4783, i8 noundef zeroext 0)
  br label %4790

4784:                                             ; preds = %4772
  %4785 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4785, i8 noundef zeroext 1)
  %4786 = load ptr, ptr %4, align 8
  %4787 = load ptr, ptr %5, align 8
  %4788 = getelementptr inbounds %struct.pm_yield_node, ptr %4787, i32 0, i32 2
  %4789 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4786, ptr noundef %4788, ptr noundef %4789)
  br label %4790

4790:                                             ; preds = %4784, %4782
  %4791 = load ptr, ptr %5, align 8
  %4792 = getelementptr inbounds %struct.pm_yield_node, ptr %4791, i32 0, i32 3
  %4793 = load ptr, ptr %4792, align 8
  %4794 = icmp eq ptr %4793, null
  br i1 %4794, label %4795, label %4797

4795:                                             ; preds = %4790
  %4796 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4796, i8 noundef zeroext 0)
  br label %4803

4797:                                             ; preds = %4790
  %4798 = load ptr, ptr %4, align 8
  %4799 = load ptr, ptr %5, align 8
  %4800 = getelementptr inbounds %struct.pm_yield_node, ptr %4799, i32 0, i32 3
  %4801 = load ptr, ptr %4800, align 8
  %4802 = load ptr, ptr %6, align 8
  call void @pm_serialize_node(ptr noundef %4798, ptr noundef %4801, ptr noundef %4802)
  br label %4803

4803:                                             ; preds = %4797, %4795
  %4804 = load ptr, ptr %5, align 8
  %4805 = getelementptr inbounds %struct.pm_yield_node, ptr %4804, i32 0, i32 4
  %4806 = getelementptr inbounds %struct.pm_location_t, ptr %4805, i32 0, i32 0
  %4807 = load ptr, ptr %4806, align 8
  %4808 = icmp eq ptr %4807, null
  br i1 %4808, label %4809, label %4811

4809:                                             ; preds = %4803
  %4810 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4810, i8 noundef zeroext 0)
  br label %4817

4811:                                             ; preds = %4803
  %4812 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %4812, i8 noundef zeroext 1)
  %4813 = load ptr, ptr %4, align 8
  %4814 = load ptr, ptr %5, align 8
  %4815 = getelementptr inbounds %struct.pm_yield_node, ptr %4814, i32 0, i32 4
  %4816 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %4813, ptr noundef %4815, ptr noundef %4816)
  br label %4817

4817:                                             ; preds = %4811, %4809
  br label %4818

4818:                                             ; preds = %4817, %4749, %4748, %4705, %4661, %4618, %4550, %4523, %4518, %4469, %4406, %4367, %4340, %4322, %4317, %4316, %4311, %4257, %4256, %4238, %4233, %4206, %4108, %4095, %4078, %4055, %4054, %4048, %4043, %4005, %3965, %3939, %3916, %3898, %3889, %3875, %3717, %3691, %3669, %3664, %3659, %3650, %3649, %3644, %3621, %3527, %3423, %3373, %3372, %3326, %3311, %3288, %3264, %3253, %3242, %3218, %3188, %3164, %3163, %3093, %3066, %3033, %3028, %2997, %2942, %2883, %2842, %2796, %2776, %2769, %2762, %2742, %2716, %2696, %2695, %2640, %2557, %2480, %2412, %2375, %2369, %2363, %2362, %2288, %2203, %2153, %2146, %2139, %2119, %2093, %2073, %2072, %2058, %2057, %2052, %2002, %1997, %1964, %1886, %1881, %1854, %1849, %1831, %1795, %1749, %1575, %1568, %1561, %1546, %1536, %1508, %1487, %1477, %1449, %1429, %1403, %1383, %1382, %1346, %1339, %1319, %1293, %1273, %1262, %1177, %1116, %1049, %1023, %1001, %926, %878, %749, %697, %683, %611, %576, %510, %505, %491, %404, %399, %385, %360, %253, %192, %145, %130, %115, %100, %99, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @pm_buffer_append_bytes(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pm_ptrdifft_to_u32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_lex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pm_options_t, align 8
  %10 = alloca %struct.pm_parser, align 8
  %11 = alloca %struct.pm_lex_callback_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %13 = load ptr, ptr %8, align 8
  call void @pm_options_read(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @pm_parser_init(ptr noundef %10, ptr noundef %14, i64 noundef %15, ptr noundef %9)
  %16 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %11, i32 0, i32 1
  store ptr @serialize_token, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pm_parser, ptr %10, i32 0, i32 23
  store ptr %11, ptr %19, align 8
  %20 = call ptr @pm_parse(ptr noundef %10)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_byte(ptr noundef %21, i8 noundef zeroext 0)
  %22 = load ptr, ptr %5, align 8
  call void @pm_serialize_metadata(ptr noundef %10, ptr noundef %22)
  %23 = load ptr, ptr %12, align 8
  call void @pm_node_destroy(ptr noundef %10, ptr noundef %23)
  call void @pm_parser_free(ptr noundef %10)
  call void @pm_options_free(ptr noundef %9)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @pm_options_read(ptr noundef, ptr noundef) #1

declare void @pm_parser_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @serialize_token(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.pm_token_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  call void @pm_buffer_append_varuint(ptr noundef %9, i32 noundef %12)
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.pm_token_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pm_parser, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = call i32 @pm_ptrdifft_to_u32(i64 noundef %22)
  call void @pm_buffer_append_varuint(ptr noundef %13, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pm_token_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.pm_token_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 @pm_ptrdifft_to_u32(i64 noundef %33)
  call void @pm_buffer_append_varuint(ptr noundef %24, i32 noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pm_parser, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void @pm_buffer_append_varuint(ptr noundef %35, i32 noundef %38)
  ret void
}

declare ptr @pm_parse(ptr noundef) #1

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) #1

declare void @pm_node_destroy(ptr noundef, ptr noundef) #1

declare void @pm_parser_free(ptr noundef) #1

declare void @pm_options_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_serialize_parse_lex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.pm_options_t, align 8
  %10 = alloca %struct.pm_parser, align 8
  %11 = alloca %struct.pm_lex_callback_t, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 80, i1 false)
  %13 = load ptr, ptr %8, align 8
  call void @pm_options_read(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  call void @pm_parser_init(ptr noundef %10, ptr noundef %14, i64 noundef %15, ptr noundef %9)
  %16 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %11, i32 0, i32 0
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pm_lex_callback_t, ptr %11, i32 0, i32 1
  store ptr @serialize_token, ptr %18, align 8
  %19 = getelementptr inbounds %struct.pm_parser, ptr %10, i32 0, i32 23
  store ptr %11, ptr %19, align 8
  %20 = call ptr @pm_parse(ptr noundef %10)
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_byte(ptr noundef %21, i8 noundef zeroext 0)
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %5, align 8
  call void @pm_serialize(ptr noundef %10, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %12, align 8
  call void @pm_node_destroy(ptr noundef %10, ptr noundef %24)
  call void @pm_parser_free(ptr noundef %10)
  call void @pm_options_free(ptr noundef %9)
  ret void
}

declare void @pm_serialize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_parse_success_p(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_options_t, align 8
  %8 = alloca %struct.pm_parser, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %11 = load ptr, ptr %6, align 8
  call void @pm_options_read(ptr noundef %7, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  call void @pm_parser_init(ptr noundef %8, ptr noundef %12, i64 noundef %13, ptr noundef %7)
  %14 = call ptr @pm_parse(ptr noundef %8)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  call void @pm_node_destroy(ptr noundef %8, ptr noundef %15)
  %16 = getelementptr inbounds %struct.pm_parser, ptr %8, i32 0, i32 17
  %17 = getelementptr inbounds %struct.pm_list_t, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = getelementptr inbounds %struct.pm_parser, ptr %8, i32 0, i32 16
  %22 = getelementptr inbounds %struct.pm_list_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %20, %3
  %26 = phi i1 [ false, %3 ], [ %24, %20 ]
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %10, align 1
  call void @pm_parser_free(ptr noundef %8)
  call void @pm_options_free(ptr noundef %7)
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_location(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pm_location_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pm_parser, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call i32 @pm_ptrdifft_to_u32(i64 noundef %16)
  call void @pm_buffer_append_varuint(ptr noundef %7, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pm_location_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pm_location_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = call i32 @pm_ptrdifft_to_u32(i64 noundef %27)
  call void @pm_buffer_append_varuint(ptr noundef %18, i32 noundef %28)
  ret void
}

declare void @pm_buffer_append_varsint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_newline_list(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_newline_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @pm_sizet_to_u32(i64 noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  call void @pm_buffer_append_varuint(ptr noundef %12, i32 noundef %13)
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %29, %2
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp ult i32 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pm_newline_list_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @pm_sizet_to_u32(i64 noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %7, align 4
  call void @pm_buffer_append_varuint(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %18
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %6, align 4
  br label %14, !llvm.loop !46

32:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_magic_comment_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pm_list_size(ptr noundef %9)
  %11 = call i32 @pm_sizet_to_u32(i64 noundef %10)
  call void @pm_buffer_append_varuint(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pm_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @pm_serialize_magic_comment(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pm_list_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %15, !llvm.loop !47

27:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_data_loc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_parser, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.pm_location_t, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @pm_buffer_append_byte(ptr noundef %11, i8 noundef zeroext 0)
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @pm_buffer_append_byte(ptr noundef %13, i8 noundef zeroext 1)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pm_parser, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %4, align 8
  call void @pm_serialize_location(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %12, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_diagnostic_list(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i64 @pm_list_size(ptr noundef %9)
  %11 = call i32 @pm_sizet_to_u32(i64 noundef %10)
  call void @pm_buffer_append_varuint(ptr noundef %8, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pm_list_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %22, %3
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  call void @pm_serialize_diagnostic(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.pm_list_node, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %7, align 8
  br label %15, !llvm.loop !48

27:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_magic_comment(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pm_parser, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = call i32 @pm_ptrdifft_to_u32(i64 noundef %16)
  call void @pm_buffer_append_varuint(ptr noundef %7, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = call i32 @pm_sizet_to_u32(i64 noundef %22)
  call void @pm_buffer_append_varuint(ptr noundef %18, i32 noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pm_parser, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = call i32 @pm_ptrdifft_to_u32(i64 noundef %33)
  call void @pm_buffer_append_varuint(ptr noundef %24, i32 noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pm_magic_comment_t, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call i32 @pm_sizet_to_u32(i64 noundef %39)
  call void @pm_buffer_append_varuint(ptr noundef %35, i32 noundef %40)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_diagnostic(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  store i64 %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call i32 @pm_sizet_to_u32(i64 noundef %13)
  call void @pm_buffer_append_varuint(ptr noundef %12, i32 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  call void @pm_buffer_append_string(ptr noundef %15, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8
  call void @pm_serialize_location(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pm_diagnostic_t, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  call void @pm_buffer_append_byte(ptr noundef %24, i8 noundef zeroext %27)
  ret void
}

declare void @pm_buffer_append_double(ptr noundef, double noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_integer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pm_integer_t, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 1, i32 0
  %12 = trunc i32 %11 to i8
  call void @pm_buffer_append_byte(ptr noundef %6, i8 noundef zeroext %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_integer_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = call i32 @pm_sizet_to_u32(i64 noundef %17)
  call void @pm_buffer_append_varuint(ptr noundef %13, i32 noundef %18)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pm_integer_t, ptr %19, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %29, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pm_integer_word, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  call void @pm_buffer_append_varuint(ptr noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pm_integer_word, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %5, align 8
  br label %21, !llvm.loop !49

33:                                               ; preds = %21
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_serialize_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pm_string_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %40 [
    i32 1, label %11
    i32 2, label %27
    i32 0, label %27
    i32 3, label %39
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %12, i8 noundef zeroext 1)
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @pm_string_source(ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.pm_parser, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = call i32 @pm_ptrdifft_to_u32(i64 noundef %21)
  call void @pm_buffer_append_varuint(ptr noundef %13, i32 noundef %22)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @pm_string_length(ptr noundef %24)
  %26 = call i32 @pm_sizet_to_u32(i64 noundef %25)
  call void @pm_buffer_append_varuint(ptr noundef %23, i32 noundef %26)
  br label %40

27:                                               ; preds = %3, %3
  %28 = load ptr, ptr %5, align 8
  %29 = call i64 @pm_string_length(ptr noundef %28)
  %30 = call i32 @pm_sizet_to_u32(i64 noundef %29)
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  call void @pm_buffer_append_byte(ptr noundef %31, i8 noundef zeroext 2)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  call void @pm_buffer_append_varuint(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call ptr @pm_string_source(ptr noundef %35)
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  call void @pm_buffer_append_bytes(ptr noundef %34, ptr noundef %36, i64 noundef %38)
  br label %40

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39, %27, %11, %3
  ret void
}

declare ptr @pm_string_source(ptr noundef) #1

declare i64 @pm_string_length(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

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
