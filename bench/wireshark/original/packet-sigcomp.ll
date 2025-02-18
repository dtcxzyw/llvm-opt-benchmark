target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_sigcomp.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sigcomp_t_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 4, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @length_encoding_vals, i64 3, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_returned_feedback_item, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_partial_state, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_message_bytes, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_compression_ratio, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_returned_feedback_item_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_code_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_destination, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 514, ptr @destination_address_encoding_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_bytecode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_instr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_execution_trace, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_multitype_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @display_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_reference_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 4, i32 2, ptr @display_ref_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_literal_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 4, i32 2, ptr @display_lit_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_destination, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_destination, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_at_address, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_address, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_literal_num, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_value, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_value, %struct._header_field_info { ptr @.str.53, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_identifier_start, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_identifier_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state_begin, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_length_addr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_address, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_address_addr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_instr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_1, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_2_addr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_j, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_j, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_start, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_output_start, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_length_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_req_feedback_loc, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_min_acc_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_ret_pri, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_ret_param_loc, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_position, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_ref_dest, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_bits, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_lower_bound, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_upper_bound, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_uncompressed, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_start_value, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_offset, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_offset, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_ver, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_reason_code, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 513, ptr @sigcomp_nack_reason_code_vals_ext, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_failed_op_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_pc, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_sha1, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_state_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_cycles_per_bit, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_memory_size, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_decompress_instruction, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_result, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_byte_copy, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_accessing_state, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_getting_value, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_load_bytecode_into_udvm_start, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_instruction_code, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_current_instruction, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_decompression_failure, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_wireshark_udvm_diagnostic, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_calculated_sha_1, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_copying_value, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_storing_value, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_value, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_set_hu, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_h, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_state_value, %struct._header_field_info { ptr @.str.173, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_output_value, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_num_state_create, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sha1_digest, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_creating_state, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sigcomp_message_decompressed, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_starting_to_remove_escape_digits, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_escape_digit_found, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_illegal_escape_code, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_addr_value, %struct._header_field_info { ptr @.str.173, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_copying_bytes_literally, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_data_for_sigcomp_dissector, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_sigcomp_message, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sha1buff, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_instruction, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_bytes, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_max_udvm_cycles, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_used_udvm_cycles, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_execution_stated, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_message_length, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_byte_code_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sigcomp_t_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sigcomp.t.bit\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Sigcomp T bit\00", align 1
@hf_sigcomp_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"Partial state id length\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"sigcomp.length\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Sigcomp length\00", align 1
@hf_sigcomp_returned_feedback_item = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [23 x i8] c"Returned_feedback item\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"sigcomp.returned.feedback.item\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Returned feedback item\00", align 1
@hf_sigcomp_partial_state = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [25 x i8] c"Partial state identifier\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"sigcomp.partial.state.identifier\00", align 1
@hf_sigcomp_remaining_message_bytes = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [32 x i8] c"Remaining SigComp message bytes\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"sigcomp.remaining-bytes\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Number of bytes remaining in message\00", align 1
@hf_sigcomp_compression_ratio = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Compression ratio (%)\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"sigcomp.compression-ratio\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"Compression ratio (decompressed / compressed) %\00", align 1
@hf_sigcomp_returned_feedback_item_len = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [30 x i8] c"Returned feedback item length\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"sigcomp.returned.feedback.item.len\00", align 1
@hf_sigcomp_code_len = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [12 x i8] c"Code length\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"sigcomp.code.len\00", align 1
@hf_sigcomp_destination = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"sigcomp.destination\00", align 1
@destination_address_encoding_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @destination_address_encoding_vals, ptr @.str.290 }, align 8
@hf_sigcomp_udvm_bytecode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Uploaded UDVM bytecode\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"sigcomp.udvm.byte-code\00", align 1
@hf_sigcomp_udvm_instr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"UDVM instruction code\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"sigcomp.udvm.instr\00", align 1
@udvm_instruction_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @udvm_instruction_code_vals, ptr @.str.308 }, align 8
@hf_udvm_execution_trace = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"UDVM execution trace\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"sigcomp.udvm.execution-trace\00", align 1
@hf_udvm_multitype_bytecode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"UDVM bytecode\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"sigcomp.udvm.multyt.bytecode\00", align 1
@hf_udvm_reference_bytecode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.ref.bytecode\00", align 1
@hf_udvm_literal_bytecode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.lit.bytecode\00", align 1
@hf_udvm_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"%Length\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"sigcomp.udvm.length\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@hf_udvm_addr_length = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [24 x i8] c"%Length[memory address]\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.addr.length\00", align 1
@hf_udvm_destination = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"%Destination\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.destination\00", align 1
@hf_udvm_addr_destination = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [29 x i8] c"%Destination[memory address]\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"sigcomp.udvm.addr.destination\00", align 1
@hf_udvm_at_address = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [40 x i8] c"@Address(mem_add_of_inst + D) mod 2^16)\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"sigcomp.udvm.at.address\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@hf_udvm_address = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [9 x i8] c"%Address\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"sigcomp.udvm.address\00", align 1
@hf_udvm_literal_num = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"#n\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.literal-num\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"Literal number\00", align 1
@hf_udvm_value = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [7 x i8] c"%Value\00", align 1
@.str.51 = private unnamed_addr constant [19 x i8] c"sigcomp.udvm.value\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@hf_udvm_addr_value = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [23 x i8] c"%Value[memory address]\00", align 1
@hf_partial_identifier_start = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [26 x i8] c"%Partial identifier start\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"sigcomp.udvm.partial.identifier.start\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"Partial identifier start\00", align 1
@hf_partial_identifier_length = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [27 x i8] c"%Partial identifier length\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"sigcomp.udvm.partial.identifier.length\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"Partial identifier length\00", align 1
@hf_state_begin = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [13 x i8] c"%State begin\00", align 1
@.str.61 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.state.begin\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"State begin\00", align 1
@hf_udvm_state_length = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [14 x i8] c"%State length\00", align 1
@.str.64 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.state.length\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"State length\00", align 1
@hf_udvm_state_length_addr = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"%State length[memory address]\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"sigcomp.udvm.state.length.addr\00", align 1
@hf_udvm_state_address = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [15 x i8] c"%State address\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"sigcomp.udvm.start.address\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"State address\00", align 1
@hf_udvm_state_address_addr = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [31 x i8] c"%State address[memory address]\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"sigcomp.udvm.start.address.addr\00", align 1
@hf_udvm_state_instr = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [19 x i8] c"%State instruction\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.start.instr\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"State instruction\00", align 1
@hf_udvm_operand_1 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [27 x i8] c"$Operand 1[memory address]\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"sigcomp.udvm.operand.1\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"Reference $ Operand 1\00", align 1
@hf_udvm_operand_2 = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [11 x i8] c"%Operand 2\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"sigcomp.udvm.operand.2\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"Operand 2\00", align 1
@hf_udvm_operand_2_addr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [27 x i8] c"%Operand 2[memory address]\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"sigcomp.udvm.operand.2.addr\00", align 1
@hf_udvm_j = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [3 x i8] c"%j\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"sigcomp.udvm.j\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@hf_udvm_addr_j = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"%j[memory address]\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"sigcomp.udvm.addr.j\00", align 1
@hf_udvm_output_start = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [14 x i8] c"%Output_start\00", align 1
@.str.90 = private unnamed_addr constant [21 x i8] c"sigcomp.output.start\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"Output start\00", align 1
@hf_udvm_addr_output_start = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [30 x i8] c"%Output_start[memory address]\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"sigcomp.addr.output.start\00", align 1
@hf_udvm_output_length = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"%Output_length\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"sigcomp.output.length\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"Output length\00", align 1
@hf_udvm_output_length_addr = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [31 x i8] c"%Output_length[memory address]\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"sigcomp.output.length.addr\00", align 1
@hf_udvm_req_feedback_loc = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"%Requested feedback location\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"sigcomp.req.feedback.loc\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"Requested feedback location\00", align 1
@hf_udvm_min_acc_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [23 x i8] c"%Minimum access length\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"sigcomp.min.acc.len\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"Minimum access length\00", align 1
@hf_udvm_state_ret_pri = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [26 x i8] c"%State retention priority\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"sigcomp.udvm.state.ret.pri\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"State retention priority\00", align 1
@hf_udvm_ret_param_loc = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [30 x i8] c"%Returned parameters location\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"sigcomp.ret.param.loc\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"Returned parameters location\00", align 1
@hf_udvm_position = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [10 x i8] c"%Position\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"sigcomp.udvm.position\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"Position\00", align 1
@hf_udvm_ref_dest = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [29 x i8] c"$Destination[memory address]\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"sigcomp.udvm.ref.destination\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"(reference)Destination\00", align 1
@hf_udvm_bits = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [6 x i8] c"%Bits\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"sigcomp.udvm.bits\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"Bits\00", align 1
@hf_udvm_lower_bound = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [13 x i8] c"%Lower bound\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.lower.bound\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"Lower_bound\00", align 1
@hf_udvm_upper_bound = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [13 x i8] c"%Upper bound\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.upper.bound\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"Upper bound\00", align 1
@hf_udvm_uncompressed = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [14 x i8] c"%Uncompressed\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.uncompressed\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"Uncompressed\00", align 1
@hf_udvm_start_value = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [13 x i8] c"%Start value\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.start.value\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Start value\00", align 1
@hf_udvm_offset = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [8 x i8] c"%Offset\00", align 1
@.str.133 = private unnamed_addr constant [20 x i8] c"sigcomp.udvm.offset\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@hf_udvm_addr_offset = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [24 x i8] c"%Offset[memory address]\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm.addr.offset\00", align 1
@hf_sigcomp_nack_ver = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [13 x i8] c"NACK Version\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"sigcomp.nack.ver\00", align 1
@hf_sigcomp_nack_reason_code = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [12 x i8] c"Reason Code\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"sigcomp.nack.reason\00", align 1
@sigcomp_nack_reason_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @sigcomp_nack_reason_code_vals, ptr @.str.364 }, align 8
@.str.141 = private unnamed_addr constant [17 x i8] c"NACK Reason Code\00", align 1
@hf_sigcomp_nack_failed_op_code = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"OPCODE of failed instruction\00", align 1
@.str.143 = private unnamed_addr constant [28 x i8] c"sigcomp.nack.failed_op_code\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"NACK OPCODE of failed instruction\00", align 1
@hf_sigcomp_nack_pc = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [25 x i8] c"PC of failed instruction\00", align 1
@.str.146 = private unnamed_addr constant [16 x i8] c"sigcomp.nack.pc\00", align 1
@.str.147 = private unnamed_addr constant [30 x i8] c"NACK PC of failed instruction\00", align 1
@hf_sigcomp_nack_sha1 = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [29 x i8] c"SHA-1 Hash of failed message\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"sigcomp.nack.sha1\00", align 1
@.str.150 = private unnamed_addr constant [34 x i8] c"NACK SHA-1 Hash of failed message\00", align 1
@hf_sigcomp_nack_state_id = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [24 x i8] c"State ID (6 - 20 bytes)\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"sigcomp.nack.state_id\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"NACK State ID (6 - 20 bytes)\00", align 1
@hf_sigcomp_nack_cycles_per_bit = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Cycles Per Bit\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"sigcomp.nack.cycles_per_bit\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"NACK Cycles Per Bit\00", align 1
@hf_sigcomp_nack_memory_size = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [12 x i8] c"Memory size\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"sigcomp.memory_size\00", align 1
@hf_sigcomp_decompress_instruction = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [12 x i8] c"Instruction\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"sigcomp.decompress_instruction\00", align 1
@hf_sigcomp_loading_result = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Loading result\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"sigcomp.loading_result\00", align 1
@hf_sigcomp_byte_copy = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [10 x i8] c"byte copy\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"sigcomp.byte_copy\00", align 1
@hf_sigcomp_accessing_state = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [24 x i8] c"### Accessing state ###\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"sigcomp.accessing_state\00", align 1
@hf_sigcomp_getting_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [14 x i8] c"Getting value\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"sigcomp.getting_value\00", align 1
@hf_sigcomp_load_bytecode_into_udvm_start = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [36 x i8] c"Load bytecode into UDVM starting at\00", align 1
@.str.170 = private unnamed_addr constant [38 x i8] c"sigcomp.load_bytecode_into_udvm_start\00", align 1
@hf_sigcomp_instruction_code = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"Instruction code\00", align 1
@.str.172 = private unnamed_addr constant [25 x i8] c"sigcomp.instruction_code\00", align 1
@hf_sigcomp_current_instruction = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [5 x i8] c"Addr\00", align 1
@.str.174 = private unnamed_addr constant [28 x i8] c"sigcomp.current_instruction\00", align 1
@hf_sigcomp_decompression_failure = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"DECOMPRESSION-FAILURE\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"sigcomp.decompression_failure\00", align 1
@hf_sigcomp_wireshark_udvm_diagnostic = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [26 x i8] c"Wireshark UDVM diagnostic\00", align 1
@.str.178 = private unnamed_addr constant [34 x i8] c"sigcomp.wireshark_udvm_diagnostic\00", align 1
@hf_sigcomp_calculated_sha_1 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [17 x i8] c"Calculated SHA-1\00", align 1
@.str.180 = private unnamed_addr constant [25 x i8] c"sigcomp.calculated_sha_1\00", align 1
@hf_sigcomp_copying_value = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [14 x i8] c"Copying value\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c"sigcomp.copying_value\00", align 1
@hf_sigcomp_storing_value = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Storing value\00", align 1
@.str.184 = private unnamed_addr constant [22 x i8] c"sigcomp.storing_value\00", align 1
@hf_sigcomp_loading_value = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [14 x i8] c"Loading value\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"sigcomp.loading_value\00", align 1
@hf_sigcomp_set_hu = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [7 x i8] c"Set Hu\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"sigcomp.set_hu\00", align 1
@hf_sigcomp_loading_h = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [10 x i8] c"Loading H\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"sigcomp.loading_h\00", align 1
@hf_sigcomp_state_value = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [20 x i8] c"sigcomp.state_value\00", align 1
@hf_sigcomp_output_value = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [13 x i8] c"Output value\00", align 1
@.str.193 = private unnamed_addr constant [21 x i8] c"sigcomp.output_value\00", align 1
@hf_sigcomp_num_state_create = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [19 x i8] c"no_of_state_create\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"sigcomp.num_state_create\00", align 1
@hf_sigcomp_sha1_digest = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"SHA1 digest\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"sigcomp.sha1_digest\00", align 1
@hf_sigcomp_creating_state = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [23 x i8] c"### Creating state ###\00", align 1
@.str.199 = private unnamed_addr constant [23 x i8] c"sigcomp.creating_state\00", align 1
@hf_sigcomp_sigcomp_message_decompressed = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [29 x i8] c"SigComp message Decompressed\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"sigcomp.message_decompressed\00", align 1
@hf_sigcomp_starting_to_remove_escape_digits = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [33 x i8] c"Starting to remove escape digits\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"sigcomp.starting_to_remove_escape_digits\00", align 1
@hf_sigcomp_escape_digit_found = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [19 x i8] c"Escape digit found\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"sigcomp.escape_digit_found\00", align 1
@hf_sigcomp_illegal_escape_code = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [20 x i8] c"Illegal escape code\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"sigcomp.illegal_escape_code\00", align 1
@hf_sigcomp_end_of_sigcomp_message_indication_found = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [40 x i8] c"End of SigComp message indication found\00", align 1
@.str.209 = private unnamed_addr constant [48 x i8] c"sigcomp.end_of_sigcomp_message_indication_found\00", align 1
@hf_sigcomp_addr_value = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [13 x i8] c"sigcomp.addr\00", align 1
@hf_sigcomp_copying_bytes_literally = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [24 x i8] c"Copying bytes literally\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"sigcomp.copying_bytes_literally\00", align 1
@hf_sigcomp_data_for_sigcomp_dissector = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [37 x i8] c"Data handed to the Sigcomp dissector\00", align 1
@.str.214 = private unnamed_addr constant [35 x i8] c"sigcomp.data_for_sigcomp_dissector\00", align 1
@hf_sigcomp_remaining_sigcomp_message = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [26 x i8] c"Remaining SigComp message\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"sigcomp.remaining_sigcomp_message\00", align 1
@hf_sigcomp_sha1buff = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"sha1buff\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"sigcomp.sha1buff\00", align 1
@hf_sigcomp_udvm_instruction = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"UDVM instruction\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"sigcomp.udvm_instruction\00", align 1
@hf_sigcomp_remaining_bytes = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [16 x i8] c"Remaining bytes\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"sigcomp.remaining_bytes\00", align 1
@hf_sigcomp_max_udvm_cycles = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [20 x i8] c"maximum_UDVM_cycles\00", align 1
@.str.224 = private unnamed_addr constant [24 x i8] c"sigcomp.max_udvm_cycles\00", align 1
@hf_sigcomp_used_udvm_cycles = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [17 x i8] c"used_udvm_cycles\00", align 1
@.str.226 = private unnamed_addr constant [25 x i8] c"sigcomp.used_udvm_cycles\00", align 1
@hf_sigcomp_udvm_execution_stated = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [23 x i8] c"UDVM EXECUTION STARTED\00", align 1
@.str.228 = private unnamed_addr constant [30 x i8] c"sigcomp.udvm_execution_stated\00", align 1
@hf_sigcomp_message_length = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"sigcomp.message_length\00", align 1
@hf_sigcomp_byte_code_length = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [17 x i8] c"Byte code length\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"sigcomp.byte_code_length\00", align 1
@proto_register_sigcomp.ett = internal global [3 x ptr] [ptr @ett_sigcomp, ptr @ett_sigcomp_udvm, ptr @ett_sigcomp_udvm_exe], align 16
@ett_sigcomp = internal global i32 0, align 4
@ett_sigcomp_udvm = internal global i32 0, align 4
@ett_sigcomp_udvm_exe = internal global i32 0, align 4
@proto_register_sigcomp.ett_raw = internal global [1 x ptr] [ptr @ett_raw_text], align 8
@ett_raw_text = internal global i32 0, align 4
@proto_register_sigcomp.ei = internal global [9 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_nack_failed_op_code, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 33554432, i32 6291456, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_invalid_instruction, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 150994944, i32 6291456, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_invalid_shift_value, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 150994944, i32 6291456, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_sigcomp_message_decompression_failure, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 150994944, i32 6291456, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_execution_of_this_instruction_is_not_implemented, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_decompression_failure, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_tcp_fragment, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.247, i32 150994944, i32 6291456, ptr @.str.248, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_sigcomp_all_remaining_parameters_zero, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.249, i32 150994944, i32 4194304, ptr @.str.250, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_sigcomp_nack_failed_op_code = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [35 x i8] c"sigcomp.nack.failed_op_code.expert\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"SigComp NACK\00", align 1
@ei_sigcomp_invalid_instruction = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [28 x i8] c"sigcomp.invalid_instruction\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"Invalid instruction\00", align 1
@ei_sigcomp_invalid_shift_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [28 x i8] c"sigcomp.invalid_shift_value\00", align 1
@.str.238 = private unnamed_addr constant [20 x i8] c"Invalid shift value\00", align 1
@ei_sigcomp_sigcomp_message_decompression_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [38 x i8] c"sigcomp.message_decompression_failure\00", align 1
@.str.240 = private unnamed_addr constant [38 x i8] c"SigComp message Decompression failure\00", align 1
@ei_sigcomp_execution_of_this_instruction_is_not_implemented = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [57 x i8] c"sigcomp.execution_of_this_instruction_is_not_implemented\00", align 1
@.str.242 = private unnamed_addr constant [49 x i8] c"Execution of this instruction is NOT implemented\00", align 1
@ei_sigcomp_decompression_failure = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [37 x i8] c"sigcomp.decompression_failure_expert\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"DECOMPRESSION FAILURE\00", align 1
@ei_sigcomp_tcp_fragment = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [21 x i8] c"sigcomp.tcp_fragment\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"TCP Fragment\00", align 1
@ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic = internal global %struct.expert_field zeroinitializer, align 4
@.str.247 = private unnamed_addr constant [57 x i8] c"sigcomp.failed_to_access_state_wireshark_udvm_diagnostic\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"Failed to Access state Wireshark UDVM diagnostic\00", align 1
@ei_sigcomp_all_remaining_parameters_zero = internal global %struct.expert_field zeroinitializer, align 4
@.str.249 = private unnamed_addr constant [33 x i8] c"sigcomp.all_remaining_parameters\00", align 1
@.str.250 = private unnamed_addr constant [89 x i8] c"All remaining parameters = 0(Not in the uploaded code as UDVM buffer initialized to Zero\00", align 1
@proto_register_sigcomp.udvm_detail_vals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.251, ptr @.str.252, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.253, ptr @.str.254, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.255, ptr @.str.256, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.257, ptr @.str.258, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.251 = private unnamed_addr constant [12 x i8] c"no-printout\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"No-Printout\00", align 1
@.str.253 = private unnamed_addr constant [11 x i8] c"low-detail\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"Low-detail\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"medium-detail\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"Medium-detail\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"high-detail\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"High-detail\00", align 1
@.str.259 = private unnamed_addr constant [22 x i8] c"Signaling Compression\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"SIGCOMP\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"sigcomp\00", align 1
@proto_sigcomp = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [41 x i8] c"Decompressed SigComp message as raw text\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Raw_SigComp\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"raw_sigcomp\00", align 1
@proto_raw_sigcomp = internal global i32 0, align 4
@sigcomp_handle = internal global ptr null, align 8
@.str.265 = private unnamed_addr constant [12 x i8] c"sigcomp_tcp\00", align 1
@sigcomp_tcp_handle = internal global ptr null, align 8
@.str.266 = private unnamed_addr constant [18 x i8] c"display.udvm.code\00", align 1
@.str.267 = private unnamed_addr constant [22 x i8] c"Dissect the UDVM code\00", align 1
@.str.268 = private unnamed_addr constant [51 x i8] c"Preference whether to Dissect the UDVM code or not\00", align 1
@dissect_udvm_code = internal global i8 0, align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"display.bytecode\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"Display the bytecode of operands\00", align 1
@.str.271 = private unnamed_addr constant [67 x i8] c"preference whether to display the bytecode in UDVM operands or not\00", align 1
@display_udvm_bytecode = internal global i8 0, align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"decomp.msg\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"Decompress message\00", align 1
@.str.274 = private unnamed_addr constant [48 x i8] c"preference whether to decompress message or not\00", align 1
@decompress = internal global i8 0, align 1
@.str.275 = private unnamed_addr constant [26 x i8] c"display.decomp.msg.as.txt\00", align 1
@.str.276 = private unnamed_addr constant [42 x i8] c"Displays the decompressed message as text\00", align 1
@.str.277 = private unnamed_addr constant [74 x i8] c"preference whether to display the decompressed message as raw text or not\00", align 1
@display_raw_txt = internal global i8 0, align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"show.udvm.execution\00", align 1
@.str.279 = private unnamed_addr constant [35 x i8] c"Level of detail of UDVM execution:\00", align 1
@.str.280 = private unnamed_addr constant [137 x i8] c"'No-Printout' = UDVM executes silently, then increasing detail about execution of UDVM instructions; Warning! CPU intense at high detail\00", align 1
@udvm_print_detail_level = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@sip_handle = internal global ptr null, align 8
@.str.282 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"5555,6666\00", align 1
@.str.284 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"No partial state (Message type 2)\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"(6 bytes)\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"(9 bytes)\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"(12 bytes)\00", align 1
@length_encoding_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.290 = private unnamed_addr constant [34 x i8] c"destination_address_encoding_vals\00", align 1
@.str.291 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"192\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"384\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"448\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"576\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"640\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"704\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"768\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"832\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"896\00", align 1
@.str.305 = private unnamed_addr constant [4 x i8] c"960\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@destination_address_encoding_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.308 = private unnamed_addr constant [27 x i8] c"udvm_instruction_code_vals\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"LSHIFT\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"RSHIFT\00", align 1
@.str.314 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.315 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"REMAINDER\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"SORT-ASCENDING\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"SORT-DESCENDING\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.323 = private unnamed_addr constant [10 x i8] c"MULTILOAD\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"COPY-LITERAL\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"COPY-OFFSET\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"MEMSET\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"INPUT-BYTES\00", align 1
@.str.337 = private unnamed_addr constant [11 x i8] c"INPUT-BITS\00", align 1
@.str.338 = private unnamed_addr constant [14 x i8] c"INPUT-HUFFMAN\00", align 1
@.str.339 = private unnamed_addr constant [13 x i8] c"STATE-ACCESS\00", align 1
@.str.340 = private unnamed_addr constant [13 x i8] c"STATE-CREATE\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"STATE-FREE\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"END-MESSAGE\00", align 1
@udvm_instruction_code_vals = internal constant [37 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.345 = private unnamed_addr constant [20 x i8] c"00nnnnnn, N, 0 - 63\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"01nnnnnn, memory[2 * N],0 - 65535\00", align 1
@.str.347 = private unnamed_addr constant [32 x i8] c"1000011n, 2 ^ (N + 6), 64 , 128\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"10001nnn, 2 ^ (N + 8), 256,..., 32768\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"111nnnnn N + 65504, 65504 - 65535\00", align 1
@.str.350 = private unnamed_addr constant [44 x i8] c"1001nnnn nnnnnnnn, N + 61440, 61440 - 65535\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"101nnnnn nnnnnnnn, N, 0 - 8191\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"110nnnnn nnnnnnnn, memory[N], 0 - 65535\00", align 1
@.str.353 = private unnamed_addr constant [41 x i8] c"10000000 nnnnnnnn nnnnnnnn, N, 0 - 65535\00", align 1
@.str.354 = private unnamed_addr constant [49 x i8] c"10000001 nnnnnnnn nnnnnnnn, memory[N], 0 - 65535\00", align 1
@display_bytecode_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.356 = private unnamed_addr constant [33 x i8] c"0nnnnnnn memory[2 * N] 0 - 65535\00", align 1
@.str.357 = private unnamed_addr constant [42 x i8] c"10nnnnnn nnnnnnnn memory[2 * N] 0 - 65535\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"11000000 nnnnnnnn nnnnnnnn memory[N] 0 - 65535\00", align 1
@display_ref_bytecode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.360 = private unnamed_addr constant [19 x i8] c"0nnnnnnn N 0 - 127\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"10nnnnnn nnnnnnnn N 0 - 16383\00", align 1
@.str.362 = private unnamed_addr constant [39 x i8] c"11000000 nnnnnnnn nnnnnnnn N 0 - 65535\00", align 1
@display_lit_bytecode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.364 = private unnamed_addr constant [30 x i8] c"sigcomp_nack_reason_code_vals\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"STATE_NOT_FOUND\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"CYCLES_EXHAUSTED\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"USER_REQUESTED\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"SEGFAULT\00", align 1
@.str.369 = private unnamed_addr constant [24 x i8] c"TOO_MANY_STATE_REQUESTS\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"INVALID_STATE_ID_LENGTH\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"INVALID_STATE_PRIORITY\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"OUTPUT_OVERFLOW\00", align 1
@.str.373 = private unnamed_addr constant [16 x i8] c"STACK_UNDERFLOW\00", align 1
@.str.374 = private unnamed_addr constant [19 x i8] c"BAD_INPUT_BITORDER\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"DIV_BY_ZERO\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"SWITCH_VALUE_TOO_HIGH\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"TOO_MANY_BITS_REQUESTED\00", align 1
@.str.378 = private unnamed_addr constant [16 x i8] c"INVALID_OPERAND\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"HUFFMAN_NO_MATCH\00", align 1
@.str.380 = private unnamed_addr constant [18 x i8] c"MESSAGE_TOO_SHORT\00", align 1
@.str.381 = private unnamed_addr constant [22 x i8] c"INVALID_CODE_LOCATION\00", align 1
@.str.382 = private unnamed_addr constant [20 x i8] c"BYTECODES_TOO_LARGE\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"INVALID_OPCODE\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"INVALID_STATE_PROBE\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"ID_NOT_UNIQUE\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"MULTILOAD_OVERWRITTEN\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"STATE_TOO_SHORT\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"FRAMING_ERROR\00", align 1
@sigcomp_nack_reason_code_vals = internal constant [26 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [25 x i8] c"No decompression failure\00", align 1
@.str.392 = private unnamed_addr constant [63 x i8] c"Partial state length less than 6 or greater than 20 bytes long\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"No state match\00", align 1
@.str.394 = private unnamed_addr constant [43 x i8] c"state_begin + state_length > size of state\00", align 1
@.str.395 = private unnamed_addr constant [18 x i8] c"Operand_2 is Zero\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Switch statement failed j >= n\00", align 1
@.str.397 = private unnamed_addr constant [39 x i8] c"Attempt to jump outside of UDVM memory\00", align 1
@.str.398 = private unnamed_addr constant [21 x i8] c"L in input-bits > 16\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"input_bit_order > 7\00", align 1
@.str.400 = private unnamed_addr constant [46 x i8] c"Instruction Decompression failure encountered\00", align 1
@.str.401 = private unnamed_addr constant [27 x i8] c"Input huffman failed j > n\00", align 1
@.str.402 = private unnamed_addr constant [43 x i8] c"Input bits requested beyond end of message\00", align 1
@.str.403 = private unnamed_addr constant [83 x i8] c"more than four state creation requests are made before the END-MESSAGE instruction\00", align 1
@.str.404 = private unnamed_addr constant [34 x i8] c"state_retention_priority is 65535\00", align 1
@.str.405 = private unnamed_addr constant [44 x i8] c"Input bytes requested beyond end of message\00", align 1
@.str.406 = private unnamed_addr constant [38 x i8] c"Maximum number of UDVM cycles reached\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"UDVM stack underflow\00", align 1
@.str.408 = private unnamed_addr constant [47 x i8] c"state_length is 0, but state_begin is non-zero\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"This branch isn't coded yet\00", align 1
@result_code_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@top_tree = internal global ptr null, align 8
@.str.411 = private unnamed_addr constant [13 x i8] c"Msg format 1\00", align 1
@.str.412 = private unnamed_addr constant [53 x i8] c"Failed to Access state Wireshark UDVM diagnostic: %s\00", align 1
@.str.413 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"State/ExecutionTrace\00", align 1
@.str.415 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.416 = private unnamed_addr constant [13 x i8] c"Msg format 2\00", align 1
@.str.417 = private unnamed_addr constant [36 x i8] c"SigComp NACK (reason=%s, opcode=%s)\00", align 1
@.str.418 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.419 = private unnamed_addr constant [28 x i8] c"  NACK reason=%s, opcode=%s\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c" %u (0x%x) bytes\00", align 1
@state_buffer_table = internal global ptr null, align 8
@.str.421 = private unnamed_addr constant [49 x i8] c"              Addr: %u Instruction code(0x%02x) \00", align 1
@.str.422 = private unnamed_addr constant [54 x i8] c"UDVM EXECUTION STARTED at Address: %u Message size %u\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"Addr: %u ## %s(%d)\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"INVALID INSTRUCTION\00", align 1
@.str.425 = private unnamed_addr constant [37 x i8] c"Addr: %u ## DECOMPRESSION-FAILURE(0)\00", align 1
@.str.426 = private unnamed_addr constant [41 x i8] c"Decompressed SigComp message(Incomplete)\00", align 1
@.str.427 = private unnamed_addr constant [24 x i8] c" (operand_1, operand_2)\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"Addr: %u      operand_1 %u\00", align 1
@.str.429 = private unnamed_addr constant [27 x i8] c"Addr: %u      operand_2 %u\00", align 1
@.str.430 = private unnamed_addr constant [45 x i8] c"Addr: %u ## AND (operand_1=%u, operand_2=%u)\00", align 1
@.str.431 = private unnamed_addr constant [29 x i8] c"     Loading result %u at %u\00", align 1
@.str.432 = private unnamed_addr constant [44 x i8] c"Addr: %u ## OR (operand_1=%u, operand_2=%u)\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c" ($operand_1)\00", align 1
@.str.434 = private unnamed_addr constant [31 x i8] c"Addr: %u ## NOT (operand_1=%u)\00", align 1
@.str.435 = private unnamed_addr constant [25 x i8] c" ($operand_1, operand_2)\00", align 1
@.str.436 = private unnamed_addr constant [48 x i8] c"Addr: %u ## LSHIFT (operand_1=%u, operand_2=%u)\00", align 1
@.str.437 = private unnamed_addr constant [48 x i8] c"Addr: %u ## RSHIFT (operand_1=%u, operand_2=%u)\00", align 1
@.str.438 = private unnamed_addr constant [45 x i8] c"Addr: %u ## ADD (operand_1=%u, operand_2=%u)\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"               Loading result %u at %u\00", align 1
@.str.440 = private unnamed_addr constant [50 x i8] c"Addr: %u ## SUBTRACT (operand_1=%u, operand_2=%u)\00", align 1
@.str.441 = private unnamed_addr constant [50 x i8] c"Addr: %u ## MULTIPLY (operand_1=%u, operand_2=%u)\00", align 1
@.str.442 = private unnamed_addr constant [48 x i8] c"Addr: %u ## DIVIDE (operand_1=%u, operand_2=%u)\00", align 1
@.str.443 = private unnamed_addr constant [51 x i8] c"Addr: %u ## REMAINDER (operand_1=%u, operand_2=%u)\00", align 1
@.str.444 = private unnamed_addr constant [16 x i8] c" (start, n, k))\00", align 1
@.str.445 = private unnamed_addr constant [33 x i8] c" (position, length, destination)\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"Addr: %u      position %u\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"Addr: %u      Length %u\00", align 1
@.str.448 = private unnamed_addr constant [30 x i8] c"Addr: %u      $destination %u\00", align 1
@.str.449 = private unnamed_addr constant [21 x i8] c"byte_copy_right = %u\00", align 1
@.str.450 = private unnamed_addr constant [22 x i8] c" (%%address, %%value)\00", align 1
@.str.451 = private unnamed_addr constant [25 x i8] c"Addr: %u      Address %u\00", align 1
@.str.452 = private unnamed_addr constant [23 x i8] c"Addr: %u      Value %u\00", align 1
@.str.453 = private unnamed_addr constant [44 x i8] c"Addr: %u ## LOAD (%%address=%u, %%value=%u)\00", align 1
@.str.454 = private unnamed_addr constant [39 x i8] c"     Loading bytes at %u Value %u 0x%x\00", align 1
@.str.455 = private unnamed_addr constant [42 x i8] c" (%%address, #n, value_0, ..., value_n-1)\00", align 1
@.str.456 = private unnamed_addr constant [19 x i8] c"Addr: %u      n %u\00", align 1
@.str.457 = private unnamed_addr constant [68 x i8] c"Addr: %u ## MULTILOAD (%%address=%u, #n=%u, value_0, ..., value_%d)\00", align 1
@.str.458 = private unnamed_addr constant [67 x i8] c"Addr: %u      Value %5u      - Loading bytes at %5u Value %5u 0x%x\00", align 1
@.str.459 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@.str.460 = private unnamed_addr constant [28 x i8] c"Addr: %u ## PUSH (value=%u)\00", align 1
@.str.461 = private unnamed_addr constant [29 x i8] c"Addr: %u ## POP (address=%u)\00", align 1
@.str.462 = private unnamed_addr constant [29 x i8] c"Addr: %u      Destination %u\00", align 1
@.str.463 = private unnamed_addr constant [58 x i8] c"Addr: %u ## COPY (position=%u, length=%u, destination=%u)\00", align 1
@.str.464 = private unnamed_addr constant [36 x i8] c"               byte_copy_right = %u\00", align 1
@.str.465 = private unnamed_addr constant [52 x i8] c"               Copying value: %u (0x%x) to Addr: %u\00", align 1
@.str.466 = private unnamed_addr constant [34 x i8] c" (position, length, $destination)\00", align 1
@.str.467 = private unnamed_addr constant [29 x i8] c"Addr: %u      destination %u\00", align 1
@.str.468 = private unnamed_addr constant [67 x i8] c"Addr: %u ## COPY-LITERAL (position=%u, length=%u, $destination=%u)\00", align 1
@.str.469 = private unnamed_addr constant [32 x i8] c" (offset, length, $destination)\00", align 1
@.str.470 = private unnamed_addr constant [24 x i8] c"Addr: %u      offset %u\00", align 1
@.str.471 = private unnamed_addr constant [64 x i8] c"Addr: %u ## COPY-OFFSET (offset=%u, length=%u, $destination=%u)\00", align 1
@.str.472 = private unnamed_addr constant [69 x i8] c"               byte_copy_left = %u byte_copy_right = %u position= %u\00", align 1
@.str.473 = private unnamed_addr constant [56 x i8] c"               byte_copy_left = %u byte_copy_right = %u\00", align 1
@.str.474 = private unnamed_addr constant [67 x i8] c"               Copying value: %5u (0x%x) from Addr: %u to Addr: %u\00", align 1
@.str.475 = private unnamed_addr constant [40 x i8] c" (address, length, start_value, offset)\00", align 1
@.str.476 = private unnamed_addr constant [29 x i8] c"Addr: %u      start_value %u\00", align 1
@.str.477 = private unnamed_addr constant [70 x i8] c"Addr: %u ## MEMSET (address=%u, length=%u, start_value=%u, offset=%u)\00", align 1
@.str.478 = private unnamed_addr constant [42 x i8] c"     Storing value: %u (0x%x) at Addr: %u\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c" (@address)\00", align 1
@.str.480 = private unnamed_addr constant [26 x i8] c"Addr: %u      @Address %u\00", align 1
@.str.481 = private unnamed_addr constant [31 x i8] c"Addr: %u ## JUMP (@address=%u)\00", align 1
@.str.482 = private unnamed_addr constant [56 x i8] c" (value_1, value_2, @address_1, @address_2, @address_3)\00", align 1
@.str.483 = private unnamed_addr constant [90 x i8] c"Addr: %u ## COMPARE (value_1=%u, value_2=%u, @address_1=%u, @address_2=%u, @address_3=%u)\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c" (@address) (PUSH addr )\00", align 1
@.str.485 = private unnamed_addr constant [31 x i8] c"Addr: %u ## CALL (@address=%u)\00", align 1
@.str.486 = private unnamed_addr constant [54 x i8] c" (#n, j, @address_0, @address_1, ... , @address_n-1))\00", align 1
@.str.487 = private unnamed_addr constant [19 x i8] c"Addr: %u      j %u\00", align 1
@.str.488 = private unnamed_addr constant [37 x i8] c" (value, position, length, @address)\00", align 1
@.str.489 = private unnamed_addr constant [18 x i8] c"Calculated CRC %u\00", align 1
@.str.490 = private unnamed_addr constant [32 x i8] c" length, destination, @address)\00", align 1
@.str.491 = private unnamed_addr constant [64 x i8] c"Addr: %u ## INPUT-BYTES length=%u, destination=%u, @address=%u)\00", align 1
@.str.492 = private unnamed_addr constant [52 x i8] c"               Loading value: %u (0x%x) at Addr: %u\00", align 1
@.str.493 = private unnamed_addr constant [33 x i8] c" (length, destination, @address)\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"Addr: %u      length %u\00", align 1
@.str.495 = private unnamed_addr constant [63 x i8] c"Addr: %u ## INPUT-BITS length=%u, destination=%u, @address=%u)\00", align 1
@.str.496 = private unnamed_addr constant [72 x i8] c"               Loading value: %u (0x%x) at Addr: %u, remaining_bits: %u\00", align 1
@.str.497 = private unnamed_addr constant [141 x i8] c" (destination, @address, #n, bits_1, lower_bound_1,upper_bound_1, uncompressed_1, ... , bits_n, lower_bound_n,upper_bound_n, uncompressed_n)\00", align 1
@.str.498 = private unnamed_addr constant [137 x i8] c"Addr: %u ## INPUT-HUFFMAN (destination=%u, @address=%u, #n=%u, bits_1, lower_1,upper_1, unc_1, ... , bits_%d, lower_%d,upper_%d, unc_%d)\00", align 1
@.str.499 = private unnamed_addr constant [24 x i8] c"Addr: %u      bits_n %u\00", align 1
@.str.500 = private unnamed_addr constant [31 x i8] c"Addr: %u      lower_bound_n %u\00", align 1
@.str.501 = private unnamed_addr constant [31 x i8] c"Addr: %u      upper_bound_n %u\00", align 1
@.str.502 = private unnamed_addr constant [32 x i8] c"Addr: %u      uncompressed_n %u\00", align 1
@.str.503 = private unnamed_addr constant [57 x i8] c"               Set H(%u) := H(%u) * 2^bits_j(%u) + k(%u)\00", align 1
@.str.504 = private unnamed_addr constant [70 x i8] c"               H(%u) = H(%u) + uncompressed_n(%u) - lower_bound_n(%u)\00", align 1
@.str.505 = private unnamed_addr constant [74 x i8] c"               Loading H: %u (0x%x) at Addr: %u,j = %u remaining_bits: %u\00", align 1
@.str.506 = private unnamed_addr constant [115 x i8] c" (partial_identifier_start, partial_identifier_length,state_begin, state_length, state_address, state_instruction)\00", align 1
@.str.507 = private unnamed_addr constant [43 x i8] c"Addr: %u       partial_identifier_start %u\00", align 1
@.str.508 = private unnamed_addr constant [44 x i8] c"Addr: %u       partial_identifier_length %u\00", align 1
@.str.509 = private unnamed_addr constant [30 x i8] c"Addr: %u       state_begin %u\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"Addr: %u       state_length %u\00", align 1
@.str.511 = private unnamed_addr constant [32 x i8] c"Addr: %u       state_address %u\00", align 1
@.str.512 = private unnamed_addr constant [36 x i8] c"Addr: %u       state_instruction %u\00", align 1
@.str.513 = private unnamed_addr constant [161 x i8] c"Addr: %u ## STATE-ACCESS(31) (partial_identifier_start=%u, partial_identifier_length=%u,state_begin=%u, state_length=%u, state_address=%u, state_instruction=%u)\00", align 1
@.str.514 = private unnamed_addr constant [57 x i8] c"               byte_copy_right = %u, byte_copy_left = %u\00", align 1
@.str.515 = private unnamed_addr constant [98 x i8] c" (state_length, state_address, state_instruction,minimum_access_length, state_retention_priority)\00", align 1
@.str.516 = private unnamed_addr constant [40 x i8] c"Addr: %u       minimum_access_length %u\00", align 1
@.str.517 = private unnamed_addr constant [43 x i8] c"Addr: %u       state_retention_priority %u\00", align 1
@.str.518 = private unnamed_addr constant [141 x i8] c"Addr: %u ## STATE-CREATE(32) (state_length=%u, state_address=%u, state_instruction=%u,minimum_access_length=%u, state_retention_priority=%u)\00", align 1
@.str.519 = private unnamed_addr constant [58 x i8] c"               Addr: %5u State value: %u (0x%x) ASCII(%s)\00", align 1
@.str.520 = private unnamed_addr constant [55 x i8] c" (partial_identifier_start, partial_identifier_length)\00", align 1
@.str.521 = private unnamed_addr constant [83 x i8] c"Addr: %u ## STATE-FREE (partial_identifier_start=%u, partial_identifier_length=%u)\00", align 1
@.str.522 = private unnamed_addr constant [31 x i8] c" (output_start, output_length)\00", align 1
@.str.523 = private unnamed_addr constant [30 x i8] c"Addr: %u      output_start %u\00", align 1
@.str.524 = private unnamed_addr constant [31 x i8] c"Addr: %u      output_length %u\00", align 1
@.str.525 = private unnamed_addr constant [55 x i8] c"Addr: %u ## OUTPUT (output_start=%u, output_length=%u)\00", align 1
@.str.526 = private unnamed_addr constant [97 x i8] c"               Output value: %u (0x%x) ASCII(%s) from Addr: %u ,output to dispatcher position %u\00", align 1
@.str.527 = private unnamed_addr constant [97 x i8] c" (requested_feedback_location,state_instruction, minimum_access_length,state_retention_priority)\00", align 1
@.str.528 = private unnamed_addr constant [45 x i8] c"Addr: %u      requested_feedback_location %u\00", align 1
@.str.529 = private unnamed_addr constant [46 x i8] c"Addr: %u      returned_parameters_location %u\00", align 1
@.str.530 = private unnamed_addr constant [30 x i8] c"Addr: %u      state_length %u\00", align 1
@.str.531 = private unnamed_addr constant [31 x i8] c"Addr: %u      state_address %u\00", align 1
@.str.532 = private unnamed_addr constant [35 x i8] c"Addr: %u      state_instruction %u\00", align 1
@.str.533 = private unnamed_addr constant [39 x i8] c"Addr: %u      minimum_access_length %u\00", align 1
@.str.534 = private unnamed_addr constant [42 x i8] c"Addr: %u      state_retention_priority %u\00", align 1
@.str.535 = private unnamed_addr constant [202 x i8] c"Addr: %u ## END-MESSAGE (requested_feedback_location=%u, returned_parameters_location=%u, state_length=%u, state_address=%u, state_instruction=%u, minimum_access_length=%u, state_retention_priority=%u)\00", align 1
@.str.536 = private unnamed_addr constant [29 x i8] c"Decompressed SigComp message\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"Addr %u Invalid instruction: %u (0x%x)\00", align 1
@.str.538 = private unnamed_addr constant [26 x i8] c"DECOMPRESSION FAILURE: %s\00", align 1
@.str.539 = private unnamed_addr constant [54 x i8] c"               Getting value: %u (0x%x) From Addr: %u\00", align 1
@reverse = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@.str.540 = private unnamed_addr constant [66 x i8] c"######### UDVM instruction %u at UDVM-address %u (0x%x) #########\00", align 1
@.str.541 = private unnamed_addr constant [63 x i8] c"0 (Not in the uploaded code as UDVM buffer initialized to Zero\00", align 1
@.str.542 = private unnamed_addr constant [72 x i8] c"Remaining %u bytes starting at UDVM addr %u (0x%x)- State information ?\00", align 1
@.str.543 = private unnamed_addr constant [40 x i8] c"              Escape digit found (0xFF)\00", align 1
@.str.544 = private unnamed_addr constant [34 x i8] c"              Illegal escape code\00", align 1
@.str.545 = private unnamed_addr constant [63 x i8] c"              End of SigComp message indication found (0xFFFF)\00", align 1
@.str.546 = private unnamed_addr constant [41 x i8] c"              Addr: %u tvb value(0x%0x) \00", align 1
@.str.547 = private unnamed_addr constant [41 x i8] c"              Copying %u bytes literally\00", align 1
@.str.548 = private unnamed_addr constant [45 x i8] c"                  Addr: %u tvb value(0x%0x) \00", align 1
@.str.549 = private unnamed_addr constant [47 x i8] c"Unescaped Data handed to the SigComp dissector\00", align 1
@sip_sdp_state_identifier = internal constant [20 x i8] c"\FB\E5\07\DF\E5\E6\AAZ\F2\AB\B9\14\CE\AA\05\F9\9C\E6\1B\A5", align 16
@sip_sdp_static_dictionaty_for_sigcomp = internal constant [4836 x i8] c"\0D\0AReject-Contact: \0D\0AError-Info: \0D\0ATimestamp: \0D\0ACall-Info: \0D\0AReply-To: \0D\0AWarning: \0D\0ASubject: ;handling=image;purpose=;cause=;text=card300 Multiple Choicesmimessage/sipfrag407 Proxy Authentication Requiredigest-integrity484 Address Incompletelephone-events494 Security Agreement Requiredeactivated481 Call/Transaction Does Not Existale=500 Server Internal Errorobust-sorting=416 Unsupported URI Schemergency415 Unsupported Media Typending488 Not Acceptable Herejected423 Interval Too Briefrom-tagQ.8505 Version Not Supported403 Forbiddenon-urgent429 Provide Referror Identity420 Bad Extensionoresource\0D\0Aa=key-mgmt:mikeyOPTIONS Language: 504 Server Time-outo-tag\0D\0AAuthentication-Info: Dec 380 Alternative Service503 Service Unavailable421 Extension Required405 Method Not Allowed487 Request Terminatedauth-interleaving=\0D\0Am=application Aug 513 Message Too Large687 Dialog Terminated302 Moved Temporarily301 Moved Permanentlymultipart/signed\0D\0ARetry-After: GMThu, 402 Payment Required\0D\0Aa=orient:landscape400 Bad Requestrue491 Request Pending501 Not Implemented406 Not Acceptable606 Not Acceptable\0D\0Aa=type:broadcastone493 Undecipherable\0D\0AMIME-Version: May 482 Loop Detected\0D\0AOrganization: Jun mode-change-neighbor=criticalertcp-fb489 Bad Eventls\0D\0AUnsupported: Jan 502 Bad Gatewaymode-change-period=\0D\0Aa=orient:seascape\0D\0Aa=type:moderated404 Not Found305 Use Proxy\0D\0Aa=type:recvonly\0D\0Aa=type:meeting\0D\0Ak=prompt:\0D\0AReferred-By: \0D\0AIn-Reply-To: TRUEncoding: 182 QueuedAuthenticate: \0D\0AUser-Agent: \0D\0Aa=framerate:\0D\0AAlert-Info: CANCEL \0D\0Aa=maxptime:;retry-after=uachannels=410 Gone\0D\0ARefer-To: \0D\0APriority: \0D\0Am=control \0D\0Aa=quality:\0D\0Aa=sdplang:\0D\0Aa=charset:\0D\0AReplaces: REFER ipsec-ike;transport=\0D\0Aa=keywds:\0D\0Ak=base64:;refresher=\0D\0Aa=ptime:\0D\0Ak=clear:;received=;duration=\0D\0AAccept: \0D\0Aa=group:FALSE: INFO \0D\0AAccept-\0D\0Aa=lang:\0D\0Am=data mode-set=\0D\0Aa=tool:TLSun, \0D\0ADate: \0D\0Aa=cat:\0D\0Ak=uri:\0D\0AProxy-;reason=;method=\0D\0Aa=mid:;maddr=opaque=\0D\0AMin-;alg=Mon, Tue, Wed, Fri, Sat, ;ttl=auts=\0D\0Ar=\0D\0Az=\0D\0Ae=;id=\0D\0Ai=crc=\0D\0Au=;q=uas414 Request-URI Too Longiveuprivacyudprefer600 Busy Everywherequired480 Temporarily Unavailable\0D\0Aa=type:H.33202 Accepted\0D\0ASession-Expires: \0D\0ASubscription-State: Nov \0D\0AService-Route: Sep \0D\0AAllow-Events: Feb \0D\0Aa=inactiveRTP/SAVP RTP/AVPF Anonymousips:\0D\0Aa=type:testel:MESSAGE \0D\0Aa=recvonly\0D\0Aa=sendonly\0D\0Ac=IN IP4 \0D\0AReason: \0D\0AAllow: \0D\0AEvent: \0D\0APath: ;user=\0D\0Ab=AS CT \0D\0AWWW-Authenticate: Digest \0D\0Aa=sendrecvideoctet-align=application/sdpatheaderspauth=\0D\0Aa=orient:portraitimeouttr-inticonc=483 Too Many Hopslinfoptionalgorithm=604 Does Not Exist Anywheresponse=\0D\0A\0D\0ARequest-Disposition: MD580 Precondition Failureplaces422 Session Interval Too Smallocal181 Call Is Being Forwardedomain=failurenderealm=SUBSCRIBE preconditionormalipsec-mandatory413 Request Entity Too Large2e183 Session Progressctp486 Busy HeremoterminatedAKAv1-MD5-sessionone\0D\0AAuthorization: 603 Declinextnonce=485 Ambiguousername=audio\0D\0AContent-Type: Mar \0D\0ARecord-Route: Jul 401 Unauthorized\0D\0ARequire: \0D\0At=0 0.0.0.0\0D\0AServer: REGISTER \0D\0Ac=IN IP6 180 Ringing100 Tryingv=0\0D\0Ao=UPDATE NOTIFY \0D\0ASupported: unknownAMRTP/AVP \0D\0APrivacy: \0D\0ASecurity-\0D\0AExpires: \0D\0Aa=rtpmap:\0D\0Am=video \0D\0Am=audio \0D\0As= false\0D\0Aa=conf:;expires=\0D\0ARoute: \0D\0Aa=fmtp:\0D\0Aa=curr:Client: Verify: \0D\0Aa=des:\0D\0ARAck: \0D\0ARSeq: BYE cnonce=100reluri=qop=TCPUDPqosxml;lr\0D\0AVia: SIP/2.0/TCP 408 Request Timeoutimerpsip:\0D\0AContent-Length: Oct \0D\0AVia: SIP/2.0/UDP ;comp=sigcomprobationack;branch=z9hG4bK\0D\0AMax-Forwards: Apr SCTPRACK INVITE \0D\0ACall-ID: \0D\0AContact: 200 OK\0D\0AFrom: \0D\0ACSeq: \0D\0ATo: ;tag=\04\10\DD\10\111\0D\11\0A\07\10\B9\0C\10\FE\12\10\E1\06\11N\07\11N\03\11J\04\11J\07\10\B2\08\11y\06\11\81\0F\11\22\0B\11U\06\11k\0B\11`\13\10\B2\08\11q\05\11\87\13\10\F7\09\0E\8D\08\0D\AE\0C\10\B9\07\10\8E\03\0D\96\03\10\8A\04\10\8A\09\0D\D7\0A\0F\12\08\0F\8F\09\0F\8F\08\0Dl\06\0Ef\09\0El\0A\0El\06\0F\C6\07\0F\C6\05\11H\06\11H\06\0F\BF\07\0F\BF\07\0EU\06\0F\16\04\0E\F4\03\0E\B1\03\10\A6\09\10P\03\10\A3\0A\0D\B4\05\0E6\06\0E\D6\03\0D\F9\11\0E\F8\04\0C\D9\08\0E\EA\04\09S\03\0AK\04\0E\E4\10\0F5\09\0E\E4\08\0D?\03\0F\E1\0B\10\01\03\10\AC\06\10\95\0C\0Ev\0B\0F\EB\0A\0F\AE\05\10+\04\10+\08\10z\10\0FI\07\0F\B8\09\10>\0B\10\0C\07\0Fx\0B\0Fm\09\10G\08\10\82\0B\0F\F6\08\10b\08\0F\87\08\10j\04\0Fx\0D\0F\CD\08\0D\AE\10\0F]\0B\0F\98\14\0D \1B\0D \04\0D\E0\14\0E\B4\0B\0F\A3\0B\074\0F\0DV\04\0E\F4\03\10\AF\07\0D4\09\0F'\04\10\9B\04\10\9F\09\10Y\08\10r\09\105\0A\10!\0A\10\17\08\0F\E3\03\10\A9\05\0C\AC\04\0C\BD\07\0C\C1\08\0C\C1\09\0C\F6\10\0Cr\0C\0C\86\04\0Dd\0C\0C\D5\09\0C\FF\1B\0B\FC\11\0C]\13\0C0\09\0C\A4\0C\0C$\0C\0D;\03\0D\1A\03\0D\1D\16\0CC\09\0C\92\09\0C\9B\0D\0E\CB\04\0D\16\06\0D\10\05\04\F2\0B\0C\E1\05\0B\DE\0A\0C\EC\13\0B\E3\07\0B\D4\08\0D\08\0C\0C\C9\09\0C:\04\0A\E5\0C\0A#\08\0B:\0E\09\AB\0F\0E\FA\09\0Fo\0C\0A\17\0F\09v\0C\0A_\17\0D\E2\0F\07\A8\0A\0F\85\0F\08\D6\0E\09\B9\0B\0Az\03\0B\DB\03\08\C1\04\0E\C7\03\08\D3\02\04\8D\08\0BJ\05\0B\8C\07\0Ba\06\05H\04\07\F4\05\100\04\07\1E\08\07\1E\05\0B\91\10\04\CA\09\0Aq\09\0E\87\05\04\98\05\0Bn\0B\04\9B\0F\04\9B\07\04\9B\03\04\A3\07\04\A3\10\07\98\09\07\98\05\0Bs\05\0Bx\05\0B}\05\07\B9\05\0B\82\05\0B\87\05\0B\1D\05\08\E4\05\0C\81\05\0FD\05\11@\05\08x\05\08\9D\05\0FX\05\07?\05\0Cm\05\10\F2\05\0CX\05\06\A9\04\07\B6\09\05\8C\06\06\1A\06\0E\81\0A\06\16\0A\0A\C4\07\0BZ\0A\0A\BA\03\0B\1B\04\11E\06\0C\8C\07\05\AD\0A\0E\DA\08\0BB\0D\09\F7\0B\05\1C\09\11\16\08\05\C9\07\0D\86\06\0B\CF\0A\06M\04\0B\A2\06\06\8D\08\05\E6\08\0E\11\0B\0A\9B\03\0A\04\03\0B\B5\05\10\D7\04\09\94\05\0A\E2\03\0B\B2\06\0Dg\04\0D\11\08\08\B7\1B\0E;\0A\09\A1\14\04\85\15\07\83\15\07n\0D\09=\17\06\AE\0F\07\E6\14\07\BE\0D\06\0A\0D\090\16\06\F2\12\08\1E!\04\AA\13\10\C5\08\0A\0F\1C\0E\96\18\0B\B8\1A\05\95\1A\05u\11\06=\16\06\DC\1E\0E\19\16\05\D1\1D\06 #\05'\11\08}\11\0D\99\16\04\DA\0D\0F\1C\16\07\08\17\05\B4\0D\08\C7\13\07\F8\12\08W\1F\04\FE\19\05N\13\08\0B\0F\08\E9\17\06\C5\13\06{\19\05\F1\15\07D\18\0D\FB\0B\0F\09\1B\0D\BE\12\080\15\07Y\04\0B\A6\04\0B\AE\04\0B\9E\04\0B\96\04\0B\9A\0A\0A\B0\0B\0A\90\08\0B2\0B\09k\08\0B*\0B\0A\85\09\0B\12\0A\0A\A6\0D\09\EA\13\0Dt\14\07\D2\13\09\0B\12\08B\10\09[\12\09\1E\0D\0C\B1\0E\0C\17\11\09J\0C\0AS\0C\0AG\09\0A\F7\0E\09\C7\0C\0A;\07\06i\08\06i\06\09\E3\08\0BR\0A\0A\D8\12\06W\0D\06W\07\09\E3\04\0A\E9\10\070\09\0B\00\0C\0A/\05\0A\E9\05\0Ak\06\0Ak\0A\0A\CE\09\0A\EE\03\0B\DB\07\0F~\0A\09\97\0A\06q\0E\09\D5\17\06\93\07\0E\\\07\0F\DA\0A\0F5\0D\0D\EC\0A\09\97\0A\06q\08\0B\22\0F\09\85\06\0Bh\0C\0DJ\09\0B\09\13\08\F8\15\08\A2\04\0B\AA\0F\05f\0D\07#\09\0A\06\0B\0DJ\0F\04\EE\06\04\F8\04\09+\04\08S\07\08\C0\03\11\1F\04\11\1E\07\0D\8C\03\074\04\10\DB\03\076\03\0D\A9\0D\04 \0B\04Q\0C\04:\04\0B\B8\04\0C$\04\05\95\04\04|\04\05u\04\04\85\04\09k\04\06=\06\04{\04\06\DC\04\07\83\04\0E\19\12\04\00\10\08\8E\10\08i\0E\04\12\0D\04-\03\10\B9\04\05\D1\04\07n\04\06 \07\04t\04\0B\FC\0A\04\\\04\05'\04\09=\04\08}\04\0F\AE\04\0D\99\04\06\AE\04\04\DA\09\04\09\08\11\22\04\0F\1C\04\07\E6\04\0E\CB\05\08\BD\04\07\08\04\0F\A3\04\06W\04\05\B4\04\0F]\04\08\C7\08\0B\F4\04\07\F8\04\070\04\07\BE\04\08W\05\0DF\04\04\FE\04\06\0A\04\05N\04\0E;\04\08\0B\04\090\04\08\E9\05\05\EE\04\06\C5\04\06\F2\04\06{\04\09\A1\04\05\F1\04\08\1E\04\07D\04\0B\DD\04\0D\FB\04\04\AA\04\0B\E3\07\0E\EE\04\0F\09\04\0E\B4\04\0D\BE\04\10\C5\04\080\05\0F0\04\07Y\04\0A\0F\06\0Ea\04\04\81\04\0D\AB\04\0D\93\04\11k\04\0E\96\05\04f\09\04k\0B\04F\04\0C\E1", align 16
@presence_state_identifier = internal constant [20 x i8] c"\D9B)}\0B\B3\8F\C0\1DgA\D6\B3\B4\81W\AC\8E\1B\E0", align 16
@presence_static_dictionary_for_sigcomp = internal constant [3475 x i8] c"convention-centerminatedepressedisgustedindustrialast-input=humiliatedomain=automobilecuriouspirits-INDPsend-onlypatheaterestlessleepyin-personalonelyplayfulowerthannoyeduncomfortablexclude=confusedvacationclubus-stationaircrafthirstycourierejectedhistinfofficeremove=arenabled=REFEREGISTERwaitingrumpyprefix=halfreightmeangrySUBSCRIBEprovationinclude=approvedholidayunknownparkingMESSAGEworriedhumbledairportashamedplayingPUBLISHhungrycrankyamazedafraidUPDATENOTIFYINVITECANCELfriendpostalfamilyprisonin_awebravequietboredPRACKproudfixedhotelhappycafecid=bankmin=awaymax=mealbusyworkurn=coldhurtjealouspirits-user-progovernmentrain-stationorefersubscribeforetransmission-alloweduration-subscribed=higherthanxiouservice-description=breakfastadiumsg-takeremorsefull:civicLoconferencequalstressedwatercrafterange:basicPolicyclecountrychangeduntil=addeduri=whatpermanent-absencembarrassedeactivatedistractedinnervouselfilterelievedflirtatiousage-ruleservcapspheregistration-state=barring-statexternal-rulesetime-offsetdialogin_loverriding-willingnesspectatoresidencevent-packagesupervisorestaurantruckplmobilityjoinappropriateventlisteeringiveuprincipalanguageschemessage-summaryplace-of-worshiplace-type=:timed-status-iconstructioneutralINFOPTIONSiemens-RTP-Statservice-idle-threshold=public-transportoobrightriggeresource=:geopriv100relationshipoc-settingsurprisedarkurn:oma:xml:prs:pidf:oma-presentationoisy:simple-filter-setimeoutdoorschoolpartialocation-informationameetingcalmethodstoretention-expiry:watcherinfoffendedcontrolooking-for-workingwatcher-listreetplace-isfocusounderwayhomepageprivacywarehouser-inputravelbothereceive-only:rlminvalue=:capsleepinguiltyinvinciblevent=moodypackage=priorityvideofrom=audiocardpos=automatapplicationotsupportedeviceIDimpressedisappointednote-wellibrary:data-modelectronicivicAddressarcasticontentedindignantimereplaceshockedclassistantimestamprovided-by:cipidf-fullState=actoremovedbusinesseriousel=:schemaxvalue=:rpidurn:ietf:params:xml-patch-opsec-agreearly-session-paticipation-the-phonetwork-availabilityperformancexcitedpreconditionoresource-priority=falservice-classroomustUnderstandisplay-name=instancextensions-bindingsdp-anattendantrue:pidf-diffrustrateduplexpiration=contactivitieshopping-areason=appointmentity=associatencoding=interestedevcapstatus=activersion=winfopendingin-transituplehospitalang=<?xmlns=sickpresenceUTF-8?>closed\05\0D4\08\0D\06\09\0C\E3\07\0DH\06\0D6\13\0B\AB\05\09e\07\0C\D4\08\0D@\05\0D#\05\0C5\07\0C\AE\05\0D/\06\08\B9\05\07+\04\0D\12\06\0DO\09\0C,\04\0C\89\04\0A\F6\09\0BW\0B\0B\05\08\0A\DA\06\0A\DA\06\04\89\05\0B\A6\04\0B\94\06\05\05\07\0B?\0E\0B\BA\07\0B\98\0A\0C\8D\09\0Bm\09\0C\8E\0E\0CH\0A\0C\B2\1D\09V\0D\0C8\06\07\BA\0B\08\B9\0B\07\EC\06\0D\02\0A\0AF\04\08\F4\06\0Bj\04\0A\B6\0C\0CU\08\0A1\04\0A\92\08\0A\1B\05\0A\B1\04\08\C0\05\0A'\05\0A\A7\05\0A\AC\04\0A\BA\04\07\DC\05\08\AD\0A\09)\0A\08\A7\05\0AV\05\0BM\07\09*\0D\09\A7\0B\07\A9\06\09\C6\0B\0B_\0C\09\DF\0B\09\E0\06\07\CB\0C\0A\0B\09\09 \08\0A\97\07\09\E0\07\0C\FB\06\0A\8C\0E\09\7F\0A\09\87\0B\0Cq\0A\0Cq\06\07\93\05\0Af\04\08g\04\09\BA\08\09 \0A\0Br\05\0Ar\08\07\B3\0B\0A\C5\07\09\F2\07\08\89\04\08\AD\08\0A\BE\06\0C\9F\0B\06\D0\0E\08&\08\0A\9F\07\09\C6\0A\0Ci\07\08\85\05\0B|\07\0A9\0C\094\07\0A!\09\08}\07\0C\F5\0B\0C\A3\14\06\A6\0D\08\B2\0C\07*\0C\08\B3\04\07V\07\09\1A\04\07R\07\07@\05\07M\07\0B\80\06\07G\16\06\91\08\0Cb\10\09\CF\10\07\DD\09\0A\F6\09\06\FC\0C\0B\17\07\079\04\06\F8\07\09\A1\06\06\8D\05\07!\04\0AU\09\0A\D2\0C\0A\CF\13\06\C8\0A\08\EC\07\0D\06\0B\08\0C\14\0B\D5\12\07\BE\0D\07\D1\16\08\01\14\0B\F1\06\05\B4\07\04V\09\04\17\0C\0A\EA\09\04\1F\0A\07~\0B\07j\07\0C\0F\0B\07\A0\0A\0C\96\06\05(\06\0A}\05\06\1F\07\05\8B\0A\04<\06\05\AE\04\06P\09\0A\E2\06\05\F6\07\07\FD\09\0B3\0A\0C\EC\0A\0A\83\07\06T\06\04\90\04\05?\05\0A\92\07\07\8A\07\08\CC\08\09\EA\07\04\96\05\06\10\08\07\98\0A\06\F1\08\04y\09\0B\22\07\0B\8E\07\0BF\04\0D<\06\04\80\08\07\12\09\09J\07\04\E3\07\05\84\05\09z\05\06\01\09\09\12\04\09R\0D\04\AA\0D\08V\08\04\DC\07\05\92\05\05\0C\0A\04L\04\06,\0B\04\D1\04\06$\09\0C@\04\04\CE\0C\08\C1\11\04\00\05\074\0A\06j\08\0D(\05\06\1A\0A\04(\07\0A\FE\06\04\FF\08\09\94\07\05v\10\08\98\06\05\F0\06\09\03\10\09\03\09\08\1E\0A\08<\06\09\9B\0D\0C\BB\07\06\E3\05\09\CC\06\0A\15\07\04s\05\06s\0D\06s\05\08E\08\0A)\09\0A@\05\07\1A\0A\07\1A\09\0BO\09\0C\DB\06\05\EA\06\05\DE\0A\04\0E\0A\0B\0E\09\06\86\08\05`\0B\07t\09\05O\08\04\F0\07\09\90\06\08p\0A\0C!\07\05o\0B\0C\CC\04\07\90\07\04\EA\0A\083\04\064\09\06\DC\04\06@\07\05.\04\06H\06\07\87\07\05h\0A\0D\1A\07\04E\07\05\05\08\05\0E\08\05X\08\04\B6\10\09\F8\04\06<\07\09\BC\0C\06\D0\0C\0B\E7\04\06D\04\0A1\0B\0C\05\04\06(\11\07Z\07\0C\C5\07\05\A0\0C\09o\08\0C\BB\08\0Av\09\08\16\08\08i\06\05\E4\09\04\86\07\058\06\0AO\08\04\C6\0F\08\F4\0B\041\07\0A\04\07\08\A1\0D\0CU\06\05\C0\06\05\BA\05\05A\08\0B\87\08\04\89\04\055\0C\0AZ\09\04h\09\04\9C\0A\06\BA\06\07\0D\05\07%\09\0B\9D\09\0Ai\06\0Al\04\068\04\060\07\0D\13\08\08L\05\06\15\06\04P\0A\07\04\06\07\F7\04\08I\0F\08\89\0C\09?\05\06\81\11\08\DC\0D\04\\\11\06Z\05\0D\0E\06\05\D8\04\08\D3\06\05\D2\07\05}\06\05\CC\07\08\D6\05\06\0B\07\05\A7\05\05\16\08\05\1A\09\05F\06\05\C6\06\091\0D\0B\CF\09\08b\08\04\F8\04\08T\0A\06\7F\04\04q\0C\0C\16\04\05.\08\0B?\11\0C#\08\0C{\09\0B\C7\07\07\F6\05\0B;\09\08u\09\0C\81\09\06\E9\0B\09\B0\07\05\22\07\04\A3\07\06\C2\07\05\99\05\06\06\05\05\FC\04\09\C3\04\06L\08\04\BE\09\0B*", align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_sigcomp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.259, ptr noundef @.str.260, ptr noundef @.str.261)
  store i32 %3, ptr @proto_sigcomp, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.262, ptr noundef @.str.263, ptr noundef @.str.264)
  store i32 %4, ptr @proto_raw_sigcomp, align 4
  %5 = load i32, ptr @proto_sigcomp, align 4
  %6 = call ptr @register_dissector(ptr noundef @.str.261, ptr noundef @dissect_sigcomp, i32 noundef %5)
  store ptr %6, ptr @sigcomp_handle, align 8
  %7 = load i32, ptr @proto_sigcomp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.265, ptr noundef @dissect_sigcomp_tcp, i32 noundef %7)
  store ptr %8, ptr @sigcomp_tcp_handle, align 8
  %9 = load i32, ptr @proto_sigcomp, align 4
  call void @proto_register_field_array(i32 noundef %9, ptr noundef @proto_register_sigcomp.hf, i32 noundef 100)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sigcomp.ett, i32 noundef 3)
  call void @proto_register_subtree_array(ptr noundef @proto_register_sigcomp.ett_raw, i32 noundef 1)
  %10 = load i32, ptr @proto_sigcomp, align 4
  %11 = call ptr @expert_register_protocol(i32 noundef %10)
  store ptr %11, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %12, ptr noundef @proto_register_sigcomp.ei, i32 noundef 9)
  %13 = load i32, ptr @proto_sigcomp, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef @.str.268, ptr noundef @dissect_udvm_code)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.269, ptr noundef @.str.270, ptr noundef @.str.271, ptr noundef @display_udvm_bytecode)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.272, ptr noundef @.str.273, ptr noundef @.str.274, ptr noundef @decompress)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.275, ptr noundef @.str.276, ptr noundef @.str.277, ptr noundef @display_raw_txt)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @udvm_print_detail_level, ptr noundef @proto_register_sigcomp.udvm_detail_vals, i1 noundef zeroext false)
  call void @register_init_routine(ptr noundef @sigcomp_init_udvm)
  call void @register_cleanup_routine(ptr noundef @sigcomp_cleanup_udvm)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_sigcomp_tcp(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load i8, ptr %13, align 1
  %29 = sext i8 %28 to i32
  %30 = and i32 %29, 248
  %31 = icmp ne i32 %30, 248
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.260)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr @top_tree, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @proto_sigcomp, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_sigcomp, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @dissect_sigcomp_common(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %52

52:                                               ; preds = %33, %32, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr @top_tree, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %14, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  store i16 %25, ptr %17, align 2
  %26 = load i16, ptr %17, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp eq i32 %27, 65535
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load i32, ptr %14, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %14, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %33)
  store i8 %34, ptr %16, align 1
  br label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %14, align 4
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i8, ptr %16, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 248
  %43 = icmp ne i32 %42, 248
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %383

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %14, align 4
  %49 = call i32 @tvb_reported_length_remaining(ptr noundef %47, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %66, %46
  %51 = load i32, ptr %18, align 4
  %52 = load i32, ptr %15, align 4
  %53 = sub i32 %52, 1
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %14, align 4
  %58 = load i32, ptr %18, align 4
  %59 = add i32 %57, %58
  %60 = call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %59)
  store i16 %60, ptr %17, align 2
  %61 = load i16, ptr %17, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp eq i32 65535, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %69

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %18, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %18, align 4
  br label %50, !llvm.loop !6

69:                                               ; preds = %64, %50
  %70 = load i32, ptr %18, align 4
  %71 = load i32, ptr %15, align 4
  %72 = sub i32 %71, 1
  %73 = icmp sge i32 %70, %72
  br i1 %73, label %74, label %93

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 31
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._packet_info, ptr %81, i32 0, i32 32
  %83 = load i16, ptr %82, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %80, %74
  %87 = load i32, ptr %14, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct._packet_info, ptr %88, i32 0, i32 33
  store i32 %87, ptr %89, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 34
  store i32 268435455, ptr %91, align 8
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %383

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %69
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  call void @col_set_str(ptr noundef %96, i32 noundef 35, ptr noundef @.str.260)
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  call void @col_clear(ptr noundef %99, i32 noundef 25)
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @tvb_reported_length(ptr noundef %100)
  store i32 %101, ptr %15, align 4
  br label %102

102:                                              ; preds = %380, %93
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @proto_sigcomp, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr @ett_sigcomp, align 4
  %109 = call ptr @proto_item_add_subtree(ptr noundef %107, i32 noundef %108)
  store ptr %109, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %20, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 51
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %15, align 4
  %114 = load i32, ptr %14, align 4
  %115 = sub i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = call noalias ptr @wmem_alloc(ptr noundef %112, i64 noundef %116) #11
  store ptr %117, ptr %13, align 8
  %118 = load i32, ptr @udvm_print_detail_level, align 4
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %120, label %126

120:                                              ; preds = %102
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_sigcomp_starting_to_remove_escape_digits, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef -1, i32 noundef 0)
  br label %126

126:                                              ; preds = %120, %102
  br label %127

127:                                              ; preds = %345, %317, %216, %170, %150, %126
  %128 = load i32, ptr %14, align 4
  %129 = load i32, ptr %15, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i32
  %135 = icmp eq i32 %134, 0
  br label %136

136:                                              ; preds = %131, %127
  %137 = phi i1 [ false, %127 ], [ %135, %131 ]
  br i1 %137, label %138, label %350

138:                                              ; preds = %136
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %14, align 4
  %141 = call zeroext i8 @tvb_get_uint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %16, align 1
  %142 = load i8, ptr %16, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 255
  br i1 %144, label %145, label %318

145:                                              ; preds = %138
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, 1
  %148 = load i32, ptr %15, align 4
  %149 = icmp sge i32 %147, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %14, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %14, align 4
  br label %127, !llvm.loop !10

153:                                              ; preds = %145
  %154 = load i32, ptr @udvm_print_detail_level, align 4
  %155 = icmp sgt i32 %154, 2
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr @hf_sigcomp_escape_digit_found, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %14, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, ptr noundef @.str.543)
  br label %162

162:                                              ; preds = %156, %153
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %14, align 4
  %165 = add i32 %164, 1
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %163, i32 noundef %165)
  store i8 %166, ptr %16, align 1
  %167 = load i8, ptr %16, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %162
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %18, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %171, i64 %173
  store i8 -1, ptr %174, align 1
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %14, align 4
  %177 = load i32, ptr %18, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %18, align 4
  br label %127, !llvm.loop !10

179:                                              ; preds = %162
  %180 = load i8, ptr %16, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp sgt i32 %181, 127
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  %184 = load i8, ptr %16, align 1
  %185 = zext i8 %184 to i32
  %186 = icmp slt i32 %185, 255
  br i1 %186, label %187, label %203

187:                                              ; preds = %183
  %188 = load i32, ptr @udvm_print_detail_level, align 4
  %189 = icmp sgt i32 %188, 2
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr @hf_sigcomp_illegal_escape_code, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, ptr noundef @.str.544)
  br label %196

196:                                              ; preds = %190, %187
  %197 = load ptr, ptr %6, align 8
  %198 = load i32, ptr %14, align 4
  %199 = call i32 @tvb_captured_length_remaining(ptr noundef %197, i32 noundef %198)
  %200 = load i32, ptr %14, align 4
  %201 = add i32 %200, %199
  store i32 %201, ptr %14, align 4
  %202 = load i32, ptr %14, align 4
  store i32 %202, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %383

203:                                              ; preds = %183, %179
  %204 = load i8, ptr %16, align 1
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 255
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load i32, ptr @udvm_print_detail_level, align 4
  %209 = icmp sgt i32 %208, 2
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, align 4
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %14, align 4
  %215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, ptr noundef @.str.545)
  br label %216

216:                                              ; preds = %210, %207
  store i8 1, ptr %20, align 1
  %217 = load i32, ptr %14, align 4
  %218 = add i32 %217, 2
  store i32 %218, ptr %14, align 4
  br label %127, !llvm.loop !10

219:                                              ; preds = %203
  %220 = load ptr, ptr %13, align 8
  %221 = load i32, ptr %18, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr i8, ptr %220, i64 %222
  store i8 -1, ptr %223, align 1
  %224 = load i32, ptr @udvm_print_detail_level, align 4
  %225 = icmp sgt i32 %224, 2
  br i1 %225, label %226, label %245

226:                                              ; preds = %219
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %14, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = load i32, ptr %18, align 4
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %238, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 1, i32 noundef %236, ptr noundef @.str.546, i32 noundef %237, i32 noundef %243)
  br label %245

245:                                              ; preds = %226, %219
  %246 = load i32, ptr %18, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %14, align 4
  %250 = load i32, ptr @udvm_print_detail_level, align 4
  %251 = icmp sgt i32 %250, 2
  br i1 %251, label %252, label %262

252:                                              ; preds = %245
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr @hf_sigcomp_copying_bytes_literally, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %14, align 4
  %257 = load i8, ptr %16, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %16, align 1
  %260 = zext i8 %259 to i32
  %261 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, ptr noundef null, ptr noundef @.str.547, i32 noundef %260)
  br label %262

262:                                              ; preds = %252, %245
  %263 = load i32, ptr %14, align 4
  %264 = load i8, ptr %16, align 1
  %265 = zext i8 %264 to i32
  %266 = add i32 %263, %265
  %267 = load i32, ptr %15, align 4
  %268 = icmp sge i32 %266, %267
  br i1 %268, label %269, label %274

269:                                              ; preds = %262
  %270 = load i32, ptr %15, align 4
  %271 = load i32, ptr %14, align 4
  %272 = sub i32 %270, %271
  %273 = trunc i32 %272 to i8
  store i8 %273, ptr %16, align 1
  br label %274

274:                                              ; preds = %269, %262
  store i32 0, ptr %19, align 4
  br label %275

275:                                              ; preds = %314, %274
  %276 = load i32, ptr %19, align 4
  %277 = load i8, ptr %16, align 1
  %278 = zext i8 %277 to i32
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %280, label %317

280:                                              ; preds = %275
  %281 = load ptr, ptr %6, align 8
  %282 = load i32, ptr %14, align 4
  %283 = call zeroext i8 @tvb_get_uint8(ptr noundef %281, i32 noundef %282)
  %284 = load ptr, ptr %13, align 8
  %285 = load i32, ptr %18, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  store i8 %283, ptr %287, align 1
  %288 = load i32, ptr @udvm_print_detail_level, align 4
  %289 = icmp sgt i32 %288, 2
  br i1 %289, label %290, label %309

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load ptr, ptr %13, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr i8, ptr %295, i64 %297
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = load i32, ptr %18, align 4
  %302 = load ptr, ptr %13, align 8
  %303 = load i32, ptr %18, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 1, i32 noundef %300, ptr noundef @.str.548, i32 noundef %301, i32 noundef %307)
  br label %309

309:                                              ; preds = %290, %280
  %310 = load i32, ptr %18, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %18, align 4
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %14, align 4
  br label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %19, align 4
  %316 = add i32 %315, 1
  store i32 %316, ptr %19, align 4
  br label %275, !llvm.loop !11

317:                                              ; preds = %275
  br label %127, !llvm.loop !10

318:                                              ; preds = %138
  %319 = load i8, ptr %16, align 1
  %320 = load ptr, ptr %13, align 8
  %321 = load i32, ptr %18, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %320, i64 %322
  store i8 %319, ptr %323, align 1
  %324 = load i32, ptr @udvm_print_detail_level, align 4
  %325 = icmp sgt i32 %324, 2
  br i1 %325, label %326, label %345

326:                                              ; preds = %318
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %329 = load ptr, ptr %6, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load ptr, ptr %13, align 8
  %332 = load i32, ptr %18, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %331, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i32
  %337 = load i32, ptr %18, align 4
  %338 = load ptr, ptr %13, align 8
  %339 = load i32, ptr %18, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr i8, ptr %338, i64 %340
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 1, i32 noundef %336, ptr noundef @.str.546, i32 noundef %337, i32 noundef %343)
  br label %345

345:                                              ; preds = %326, %318
  %346 = load i32, ptr %18, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %18, align 4
  %348 = load i32, ptr %14, align 4
  %349 = add i32 %348, 1
  store i32 %349, ptr %14, align 4
  br label %127, !llvm.loop !10

350:                                              ; preds = %136
  %351 = load ptr, ptr %6, align 8
  %352 = load ptr, ptr %13, align 8
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %18, align 4
  %355 = call ptr @tvb_new_child_real_data(ptr noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %354)
  store ptr %355, ptr %12, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %356, ptr noundef %357, ptr noundef @.str.549)
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_sigcomp_data_for_sigcomp_dissector, align 4
  %360 = load ptr, ptr %12, align 8
  %361 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %362 = load i8, ptr %20, align 1, !range !8, !noundef !9
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i32
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %371

366:                                              ; preds = %350
  %367 = load ptr, ptr %12, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %11, align 8
  %370 = call i32 @dissect_sigcomp_common(ptr noundef %367, ptr noundef %368, ptr noundef %369)
  br label %376

371:                                              ; preds = %350
  %372 = load ptr, ptr %11, align 8
  %373 = load ptr, ptr %7, align 8
  %374 = load ptr, ptr %12, align 8
  %375 = call ptr @proto_tree_add_expert(ptr noundef %372, ptr noundef %373, ptr noundef @ei_sigcomp_tcp_fragment, ptr noundef %374, i32 noundef 0, i32 noundef -1)
  br label %376

376:                                              ; preds = %371, %366
  %377 = load i32, ptr %14, align 4
  %378 = load i32, ptr %15, align 4
  %379 = icmp slt i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %102

381:                                              ; preds = %376
  %382 = load i32, ptr %14, align 4
  store i32 %382, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %383

383:                                              ; preds = %381, %196, %86, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %384 = load i32, ptr %5, align 4
  ret i32 %384
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sigcomp_init_udvm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %4, ptr @state_buffer_table, align 8
  %5 = call noalias ptr @g_malloc(i64 noundef 4844) #12
  store ptr %5, ptr %2, align 8
  %6 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef @sip_sdp_state_identifier, i64 noundef 6, i64 noundef 36)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @memset.inline(ptr noundef %7, i32 noundef 0, i64 noundef 8) #10
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr i8, ptr %9, i64 0
  store i8 18, ptr %10, align 1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr i8, ptr %11, i64 1
  store i8 -28, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = call ptr @memcpy.inline(ptr noundef %14, ptr noundef @sip_sdp_static_dictionaty_for_sigcomp, i64 noundef 4836) #10
  %16 = load ptr, ptr @state_buffer_table, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @g_hash_table_insert(ptr noundef %16, ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %21)
  %22 = call noalias ptr @g_malloc(i64 noundef 3483) #12
  store ptr %22, ptr %3, align 8
  %23 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef @presence_state_identifier, i64 noundef 6, i64 noundef 36)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @memset.inline(ptr noundef %24, i32 noundef 0, i64 noundef 8) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  store i8 13, ptr %27, align 1
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr i8, ptr %28, i64 1
  store i8 -109, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %32 = call ptr @memcpy.inline(ptr noundef %31, ptr noundef @presence_static_dictionary_for_sigcomp, i64 noundef 3475) #10
  %33 = load ptr, ptr @state_buffer_table, align 8
  %34 = load ptr, ptr %1, align 8
  %35 = call noalias ptr @g_strdup(ptr noundef %34)
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @g_hash_table_insert(ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @sigcomp_cleanup_udvm() #0 {
  %1 = load ptr, ptr @state_buffer_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_sigcomp() #0 {
  %1 = load i32, ptr @proto_sigcomp, align 4
  %2 = call ptr @find_dissector_add_dependency(ptr noundef @.str.281, i32 noundef %1)
  store ptr %2, ptr @sip_handle, align 8
  %3 = load ptr, ptr @sigcomp_tcp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.282, ptr noundef @.str.283, ptr noundef %3)
  %4 = load ptr, ptr @sigcomp_handle, align 8
  call void @dissector_add_uint_range_with_preference(ptr noundef @.str.284, ptr noundef @.str.283, ptr noundef %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca [128 x i8], align 16
  %21 = alloca [12 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #10
  store i16 0, ptr %23, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #10
  store i16 0, ptr %24, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %16, align 4
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr @hf_sigcomp_t_bit, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %16, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr @hf_sigcomp_len, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %16, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %19, align 4
  %61 = and i32 %60, 4
  %62 = lshr i32 %61, 2
  store i32 %62, ptr %22, align 4
  %63 = load i32, ptr %19, align 4
  %64 = and i32 %63, 3
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %18, align 2
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  %68 = load i16, ptr %18, align 2
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %303

71:                                               ; preds = %3
  %72 = load i16, ptr %18, align 2
  %73 = zext i16 %72 to i32
  %74 = mul i32 %73, 3
  %75 = add i32 %74, 3
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %18, align 2
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @col_set_str(ptr noundef %79, i32 noundef 25, ptr noundef @.str.411)
  %80 = load i32, ptr %22, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %128

82:                                               ; preds = %71
  store i16 1, ptr %23, align 2
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %16, align 4
  %85 = call zeroext i8 @tvb_get_uint8(ptr noundef %83, i32 noundef %84)
  %86 = zext i8 %85 to i32
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %19, align 4
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %107

90:                                               ; preds = %82
  %91 = load i32, ptr %19, align 4
  %92 = and i32 %91, 127
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %23, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %103 = load i32, ptr %16, align 4
  %104 = load i16, ptr %23, align 2
  %105 = zext i16 %104 to i64
  %106 = call ptr @tvb_memcpy(ptr noundef %101, ptr noundef %102, i32 noundef %103, i64 noundef %105)
  br label %115

107:                                              ; preds = %82
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %16, align 4
  %110 = call zeroext i8 @tvb_get_uint8(ptr noundef %108, i32 noundef %109)
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 127
  %113 = trunc i32 %112 to i8
  %114 = getelementptr [128 x i8], ptr %20, i64 0, i64 0
  store i8 %113, ptr %114, align 16
  br label %115

115:                                              ; preds = %107, %90
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i16, ptr %23, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %123 = call ptr @proto_tree_add_bytes(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, ptr noundef %122)
  %124 = load i32, ptr %16, align 4
  %125 = load i16, ptr %23, align 2
  %126 = zext i16 %125 to i32
  %127 = add i32 %124, %126
  store i32 %127, ptr %16, align 4
  br label %128

128:                                              ; preds = %115, %71
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %131 = load i32, ptr %16, align 4
  %132 = load i16, ptr %18, align 2
  %133 = zext i16 %132 to i64
  %134 = call ptr @tvb_memcpy(ptr noundef %129, ptr noundef %130, i32 noundef %131, i64 noundef %133)
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw %struct._packet_info, ptr %135, i32 0, i32 51
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %139 = load i16, ptr %18, align 2
  %140 = zext i16 %139 to i64
  %141 = call ptr @bytes_to_str_maxlen(ptr noundef %137, ptr noundef %138, i64 noundef %140, i64 noundef 36)
  store ptr %141, ptr %35, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %16, align 4
  %146 = load i16, ptr %18, align 2
  %147 = zext i16 %146 to i32
  %148 = load ptr, ptr %35, align 8
  %149 = call ptr @proto_tree_add_string(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %147, ptr noundef %148)
  %150 = load i32, ptr %16, align 4
  %151 = load i16, ptr %18, align 2
  %152 = zext i16 %151 to i32
  %153 = add i32 %150, %152
  store i32 %153, ptr %16, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %16, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %26, align 4
  %157 = load i32, ptr %26, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %167

159:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr @hf_sigcomp_remaining_message_bytes, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %16, align 4
  %164 = load i32, ptr %26, align 4
  %165 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 0, i32 noundef %164)
  store ptr %165, ptr %37, align 8
  %166 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  br label %167

167:                                              ; preds = %159, %128
  %168 = load i8, ptr @decompress, align 1, !range !8, !noundef !9
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %302

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %26, align 4
  %174 = call ptr @tvb_new_subset_length(ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store ptr %174, ptr %9, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds nuw %struct._packet_info, ptr %175, i32 0, i32 51
  %177 = load ptr, ptr %176, align 8
  %178 = call noalias ptr @wmem_alloc0(ptr noundef %177, i64 noundef 65536) #11
  store ptr %178, ptr %27, align 8
  store i16 0, ptr %28, align 2
  store i16 0, ptr %30, align 2
  store i16 0, ptr %31, align 2
  store i16 0, ptr %32, align 2
  store i16 0, ptr %33, align 2
  store i8 0, ptr %29, align 1
  br label %179

179:                                              ; preds = %185, %170
  %180 = load i8, ptr %29, align 1
  %181 = zext i8 %180 to i32
  %182 = load i16, ptr %18, align 2
  %183 = zext i16 %182 to i32
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %196

185:                                              ; preds = %179
  %186 = load i8, ptr %29, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr [12 x i8], ptr %21, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = load ptr, ptr %27, align 8
  %191 = load i8, ptr %29, align 1
  %192 = zext i8 %191 to i64
  %193 = getelementptr i8, ptr %190, i64 %192
  store i8 %189, ptr %193, align 1
  %194 = load i8, ptr %29, align 1
  %195 = add i8 %194, 1
  store i8 %195, ptr %29, align 1
  br label %179, !llvm.loop !12

196:                                              ; preds = %179
  %197 = load ptr, ptr %5, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %27, align 8
  %201 = load i16, ptr %28, align 2
  %202 = load i16, ptr %30, align 2
  %203 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %204 = call i32 @udvm_state_access(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, i16 noundef zeroext %201, i16 noundef zeroext 6, i16 noundef zeroext %202, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %203)
  %205 = trunc i32 %204 to i16
  store i16 %205, ptr %34, align 2
  %206 = load i16, ptr %34, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %219

209:                                              ; preds = %196
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = load i16, ptr %34, align 2
  %214 = zext i16 %213 to i32
  %215 = call ptr @val_to_str(i32 noundef %214, ptr noundef @result_code_vals, ptr noundef @.str.413)
  %216 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %210, ptr noundef %211, ptr noundef @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, ptr noundef %212, i32 noundef 0, i32 noundef -1, ptr noundef @.str.412, ptr noundef %215)
  %217 = load ptr, ptr %5, align 8
  %218 = call i32 @tvb_captured_length(ptr noundef %217)
  store i32 %218, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %593

219:                                              ; preds = %196
  %220 = load ptr, ptr %5, align 8
  %221 = load ptr, ptr %27, align 8
  %222 = load i16, ptr %31, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %32, align 2
  %225 = zext i16 %224 to i32
  %226 = add i32 %223, %225
  %227 = load i16, ptr %31, align 2
  %228 = zext i16 %227 to i32
  %229 = load i16, ptr %32, align 2
  %230 = zext i16 %229 to i32
  %231 = add i32 %228, %230
  %232 = call ptr @tvb_new_child_real_data(ptr noundef %220, ptr noundef %221, i32 noundef %226, i32 noundef %231)
  store ptr %232, ptr %8, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %8, align 8
  call void @add_new_data_source(ptr noundef %233, ptr noundef %234, ptr noundef @.str.414)
  %235 = load ptr, ptr %8, align 8
  %236 = load i16, ptr %32, align 2
  %237 = zext i16 %236 to i32
  %238 = load i16, ptr %31, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr @tvb_new_subset_length(ptr noundef %235, i32 noundef %237, i32 noundef %239)
  store ptr %240, ptr %10, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = load i32, ptr @hf_udvm_execution_trace, align 4
  %243 = load ptr, ptr %10, align 8
  %244 = load i16, ptr %31, align 2
  %245 = zext i16 %244 to i32
  %246 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef 0, i32 noundef %245, i32 noundef 0)
  store ptr %246, ptr %13, align 8
  %247 = load ptr, ptr %13, align 8
  %248 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %15, align 8
  %250 = load ptr, ptr %10, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %15, align 8
  %254 = load i16, ptr %32, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr @udvm_print_detail_level, align 4
  %257 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %258 = load i32, ptr %16, align 4
  %259 = load i16, ptr %31, align 2
  %260 = zext i16 %259 to i32
  %261 = load i16, ptr %18, align 2
  %262 = zext i16 %261 to i32
  %263 = load i16, ptr %33, align 2
  %264 = zext i16 %263 to i32
  %265 = call ptr @decompress_sigcomp_message(ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %260, i32 noundef %262, i32 noundef %264)
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %301

268:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 @tvb_reported_length(ptr noundef %269)
  %271 = uitofp i32 %270 to float
  %272 = load ptr, ptr %5, align 8
  %273 = call i32 @tvb_reported_length(ptr noundef %272)
  %274 = uitofp i32 %273 to float
  %275 = fdiv float %271, %274
  %276 = fmul float %275, 1.000000e+02
  %277 = fptoui float %276 to i32
  store i32 %277, ptr %40, align 4
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %40, align 4
  %282 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef 0, i32 noundef 0, i32 noundef %281)
  store ptr %282, ptr %39, align 8
  %283 = load ptr, ptr %39, align 8
  call void @proto_item_set_generated(ptr noundef %283)
  %284 = load i8, ptr @display_raw_txt, align 1, !range !8, !noundef !9
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %289

286:                                              ; preds = %268
  %287 = load ptr, ptr %11, align 8
  %288 = load ptr, ptr @top_tree, align 8
  call void @tvb_raw_text_add(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %268
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds nuw %struct._packet_info, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @col_append_str(ptr noundef %292, i32 noundef 35, ptr noundef @.str.415)
  %293 = load ptr, ptr %6, align 8
  %294 = getelementptr inbounds nuw %struct._packet_info, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  call void @col_set_fence(ptr noundef %295, i32 noundef 35)
  %296 = load ptr, ptr @sip_handle, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr @top_tree, align 8
  %300 = call i32 @call_dissector(ptr noundef %296, ptr noundef %297, ptr noundef %298, ptr noundef %299)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #10
  br label %301

301:                                              ; preds = %289, %219
  br label %302

302:                                              ; preds = %301, %167
  br label %590

303:                                              ; preds = %3
  %304 = load ptr, ptr %6, align 8
  %305 = getelementptr inbounds nuw %struct._packet_info, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  call void @col_set_str(ptr noundef %306, i32 noundef 25, ptr noundef @.str.416)
  %307 = load i32, ptr %22, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %347

309:                                              ; preds = %303
  store i16 1, ptr %23, align 2
  %310 = load ptr, ptr %5, align 8
  %311 = load i32, ptr %16, align 4
  %312 = call zeroext i8 @tvb_get_uint8(ptr noundef %310, i32 noundef %311)
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %19, align 4
  %314 = load i32, ptr %19, align 4
  %315 = and i32 %314, 128
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %309
  %318 = load i32, ptr %19, align 4
  %319 = and i32 %318, 127
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %23, align 2
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %16, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef 1, i32 noundef 0)
  %326 = load i32, ptr %16, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %16, align 4
  br label %328

328:                                              ; preds = %317, %309
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %331 = load i32, ptr %16, align 4
  %332 = load i16, ptr %23, align 2
  %333 = zext i16 %332 to i64
  %334 = call ptr @tvb_memcpy(ptr noundef %329, ptr noundef %330, i32 noundef %331, i64 noundef %333)
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %16, align 4
  %339 = load i16, ptr %23, align 2
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %342 = call ptr @proto_tree_add_bytes(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef %340, ptr noundef %341)
  %343 = load i32, ptr %16, align 4
  %344 = load i16, ptr %23, align 2
  %345 = zext i16 %344 to i32
  %346 = add i32 %343, %345
  store i32 %346, ptr %16, align 4
  br label %347

347:                                              ; preds = %328, %303
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %16, align 4
  %350 = call zeroext i16 @tvb_get_ntohs(ptr noundef %348, i32 noundef %349)
  %351 = zext i16 %350 to i32
  %352 = ashr i32 %351, 4
  %353 = trunc i32 %352 to i16
  store i16 %353, ptr %23, align 2
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %16, align 4
  %356 = add i32 %355, 1
  %357 = call zeroext i8 @tvb_get_uint8(ptr noundef %354, i32 noundef %356)
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 15
  %360 = trunc i32 %359 to i8
  store i8 %360, ptr %36, align 1
  %361 = load i16, ptr %23, align 2
  %362 = zext i16 %361 to i32
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %450

364:                                              ; preds = %347
  %365 = load i8, ptr %36, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %368, label %450

368:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #10
  %369 = load i32, ptr %16, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %16, align 4
  %371 = load ptr, ptr %7, align 8
  %372 = load i32, ptr @hf_sigcomp_nack_ver, align 4
  %373 = load ptr, ptr %5, align 8
  %374 = load i32, ptr %16, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr %16, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %16, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %16, align 4
  %380 = call zeroext i8 @tvb_get_uint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %19, align 4
  %382 = load ptr, ptr %7, align 8
  %383 = load i32, ptr @hf_sigcomp_nack_reason_code, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %16, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef 0)
  store ptr %386, ptr %41, align 8
  %387 = load i32, ptr %16, align 4
  %388 = add i32 %387, 1
  store i32 %388, ptr %16, align 4
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %16, align 4
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %42, align 1
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr @hf_sigcomp_nack_failed_op_code, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %16, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %16, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %16, align 4
  %399 = load ptr, ptr %6, align 8
  %400 = load ptr, ptr %41, align 8
  %401 = load i32, ptr %19, align 4
  %402 = call ptr @val_to_str_ext_const(i32 noundef %401, ptr noundef @sigcomp_nack_reason_code_vals_ext, ptr noundef @.str.418)
  %403 = load i8, ptr %42, align 1
  %404 = zext i8 %403 to i32
  %405 = call ptr @val_to_str_ext_const(i32 noundef %404, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.418)
  %406 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %399, ptr noundef %400, ptr noundef @ei_sigcomp_nack_failed_op_code, ptr noundef @.str.417, ptr noundef %402, ptr noundef %405)
  %407 = load ptr, ptr %7, align 8
  %408 = load i32, ptr @hf_sigcomp_nack_pc, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %16, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 2, i32 noundef 0)
  %412 = load i32, ptr %16, align 4
  %413 = add i32 %412, 2
  store i32 %413, ptr %16, align 4
  %414 = load ptr, ptr %7, align 8
  %415 = load i32, ptr @hf_sigcomp_nack_sha1, align 4
  %416 = load ptr, ptr %5, align 8
  %417 = load i32, ptr %16, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %414, i32 noundef %415, ptr noundef %416, i32 noundef %417, i32 noundef 20, i32 noundef 0)
  %419 = load i32, ptr %16, align 4
  %420 = add i32 %419, 20
  store i32 %420, ptr %16, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds nuw %struct._packet_info, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %19, align 4
  %425 = call ptr @val_to_str_ext_const(i32 noundef %424, ptr noundef @sigcomp_nack_reason_code_vals_ext, ptr noundef @.str.418)
  %426 = load i8, ptr %42, align 1
  %427 = zext i8 %426 to i32
  %428 = call ptr @val_to_str_ext_const(i32 noundef %427, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.418)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %423, i32 noundef 25, ptr noundef @.str.419, ptr noundef %425, ptr noundef %428)
  %429 = load i32, ptr %19, align 4
  switch i32 %429, label %448 [
    i32 1, label %430
    i32 21, label %430
    i32 23, label %430
    i32 2, label %436
    i32 18, label %442
  ]

430:                                              ; preds = %368, %368, %368
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr @hf_sigcomp_nack_state_id, align 4
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %16, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef -1, i32 noundef 0)
  br label %449

436:                                              ; preds = %368
  %437 = load ptr, ptr %7, align 8
  %438 = load i32, ptr @hf_sigcomp_nack_cycles_per_bit, align 4
  %439 = load ptr, ptr %5, align 8
  %440 = load i32, ptr %16, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 1, i32 noundef 0)
  br label %449

442:                                              ; preds = %368
  %443 = load ptr, ptr %7, align 8
  %444 = load i32, ptr @hf_sigcomp_nack_memory_size, align 4
  %445 = load ptr, ptr %5, align 8
  %446 = load i32, ptr %16, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 2, i32 noundef 0)
  br label %449

448:                                              ; preds = %368
  br label %449

449:                                              ; preds = %448, %442, %436, %430
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  br label %589

450:                                              ; preds = %364, %347
  %451 = load ptr, ptr %5, align 8
  %452 = load i32, ptr %16, align 4
  %453 = add i32 %452, 1
  %454 = call zeroext i8 @tvb_get_uint8(ptr noundef %451, i32 noundef %453)
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %19, align 4
  %456 = load i32, ptr %19, align 4
  %457 = and i32 %456, 15
  store i32 %457, ptr %25, align 4
  %458 = load i32, ptr %25, align 4
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %464

460:                                              ; preds = %450
  %461 = load i32, ptr %25, align 4
  %462 = mul i32 %461, 64
  %463 = add i32 64, %462
  store i32 %463, ptr %25, align 4
  br label %464

464:                                              ; preds = %460, %450
  %465 = load ptr, ptr %7, align 8
  %466 = load i32, ptr @hf_sigcomp_code_len, align 4
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %16, align 4
  %469 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  %470 = load ptr, ptr %7, align 8
  %471 = load i32, ptr @hf_sigcomp_destination, align 4
  %472 = load ptr, ptr %5, align 8
  %473 = load i32, ptr %16, align 4
  %474 = add i32 %473, 1
  %475 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %474, i32 noundef 1, i32 noundef 0)
  %476 = load i32, ptr %16, align 4
  %477 = add i32 %476, 2
  store i32 %477, ptr %16, align 4
  %478 = load i16, ptr %23, align 2
  store i16 %478, ptr %24, align 2
  %479 = load i32, ptr %16, align 4
  store i32 %479, ptr %17, align 4
  %480 = load ptr, ptr %7, align 8
  %481 = load i32, ptr @hf_sigcomp_udvm_bytecode, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %17, align 4
  %484 = load i16, ptr %24, align 2
  %485 = zext i16 %484 to i32
  %486 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %485, i32 noundef 0)
  store ptr %486, ptr %12, align 8
  %487 = load ptr, ptr %12, align 8
  %488 = load i16, ptr %24, align 2
  %489 = zext i16 %488 to i32
  %490 = load i16, ptr %24, align 2
  %491 = zext i16 %490 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %487, ptr noundef @.str.420, i32 noundef %489, i32 noundef %491)
  %492 = load ptr, ptr %12, align 8
  %493 = load i32, ptr @ett_sigcomp_udvm, align 4
  %494 = call ptr @proto_item_add_subtree(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %14, align 8
  %495 = load ptr, ptr %5, align 8
  %496 = load i32, ptr %16, align 4
  %497 = load i16, ptr %23, align 2
  %498 = zext i16 %497 to i32
  %499 = call ptr @tvb_new_subset_length(ptr noundef %495, i32 noundef %496, i32 noundef %498)
  store ptr %499, ptr %8, align 8
  %500 = load i8, ptr @dissect_udvm_code, align 1, !range !8, !noundef !9
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %507

502:                                              ; preds = %464
  %503 = load ptr, ptr %8, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = load ptr, ptr %14, align 8
  %506 = load i32, ptr %25, align 4
  call void @dissect_udvm_bytecode(ptr noundef %503, ptr noundef %504, ptr noundef %505, i32 noundef %506)
  br label %507

507:                                              ; preds = %502, %464
  %508 = load i32, ptr %16, align 4
  %509 = load i16, ptr %23, align 2
  %510 = zext i16 %509 to i32
  %511 = add i32 %508, %510
  store i32 %511, ptr %16, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %16, align 4
  %514 = call i32 @tvb_reported_length_remaining(ptr noundef %512, i32 noundef %513)
  store i32 %514, ptr %26, align 4
  %515 = load i32, ptr %26, align 4
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %524

517:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @hf_sigcomp_remaining_sigcomp_message, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %16, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef -1, i32 noundef 0)
  store ptr %522, ptr %43, align 8
  %523 = load ptr, ptr %43, align 8
  call void @proto_item_set_generated(ptr noundef %523)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  br label %524

524:                                              ; preds = %517, %507
  %525 = load i8, ptr @decompress, align 1, !range !8, !noundef !9
  %526 = trunc i8 %525 to i1
  br i1 %526, label %527, label %588

527:                                              ; preds = %524
  %528 = load ptr, ptr %5, align 8
  %529 = load i32, ptr %16, align 4
  %530 = load i32, ptr %26, align 4
  %531 = call ptr @tvb_new_subset_length(ptr noundef %528, i32 noundef %529, i32 noundef %530)
  store ptr %531, ptr %9, align 8
  %532 = load ptr, ptr %7, align 8
  %533 = load i32, ptr @hf_udvm_execution_trace, align 4
  %534 = load ptr, ptr %5, align 8
  %535 = load i32, ptr %17, align 4
  %536 = load i16, ptr %24, align 2
  %537 = zext i16 %536 to i32
  %538 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %537, i32 noundef 0)
  store ptr %538, ptr %13, align 8
  %539 = load ptr, ptr %13, align 8
  %540 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %541 = call ptr @proto_item_add_subtree(ptr noundef %539, i32 noundef %540)
  store ptr %541, ptr %15, align 8
  %542 = load ptr, ptr %8, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load ptr, ptr %6, align 8
  %545 = load ptr, ptr %15, align 8
  %546 = load i32, ptr %25, align 4
  %547 = load i32, ptr @udvm_print_detail_level, align 4
  %548 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %549 = load i32, ptr %16, align 4
  %550 = load i32, ptr %25, align 4
  %551 = call ptr @decompress_sigcomp_message(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef %547, i32 noundef %548, i32 noundef %549, i32 noundef 0, i32 noundef 0, i32 noundef %550)
  store ptr %551, ptr %11, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = icmp ne ptr %552, null
  br i1 %553, label %554, label %587

554:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %555 = load ptr, ptr %11, align 8
  %556 = call i32 @tvb_reported_length(ptr noundef %555)
  %557 = uitofp i32 %556 to float
  %558 = load ptr, ptr %5, align 8
  %559 = call i32 @tvb_reported_length(ptr noundef %558)
  %560 = uitofp i32 %559 to float
  %561 = fdiv float %557, %560
  %562 = fmul float %561, 1.000000e+02
  %563 = fptoui float %562 to i32
  store i32 %563, ptr %45, align 4
  %564 = load ptr, ptr %7, align 8
  %565 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %566 = load ptr, ptr %11, align 8
  %567 = load i32, ptr %45, align 4
  %568 = call ptr @proto_tree_add_uint(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef 0, i32 noundef 0, i32 noundef %567)
  store ptr %568, ptr %44, align 8
  %569 = load ptr, ptr %44, align 8
  call void @proto_item_set_generated(ptr noundef %569)
  %570 = load i8, ptr @display_raw_txt, align 1, !range !8, !noundef !9
  %571 = trunc i8 %570 to i1
  br i1 %571, label %572, label %575

572:                                              ; preds = %554
  %573 = load ptr, ptr %11, align 8
  %574 = load ptr, ptr @top_tree, align 8
  call void @tvb_raw_text_add(ptr noundef %573, ptr noundef %574)
  br label %575

575:                                              ; preds = %572, %554
  %576 = load ptr, ptr %6, align 8
  %577 = getelementptr inbounds nuw %struct._packet_info, ptr %576, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  call void @col_append_str(ptr noundef %578, i32 noundef 35, ptr noundef @.str.415)
  %579 = load ptr, ptr %6, align 8
  %580 = getelementptr inbounds nuw %struct._packet_info, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  call void @col_set_fence(ptr noundef %581, i32 noundef 35)
  %582 = load ptr, ptr @sip_handle, align 8
  %583 = load ptr, ptr %11, align 8
  %584 = load ptr, ptr %6, align 8
  %585 = load ptr, ptr @top_tree, align 8
  %586 = call i32 @call_dissector(ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %585)
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  br label %587

587:                                              ; preds = %575, %527
  br label %588

588:                                              ; preds = %587, %524
  br label %589

589:                                              ; preds = %588, %449
  br label %590

590:                                              ; preds = %589, %302
  %591 = load ptr, ptr %5, align 8
  %592 = call i32 @tvb_captured_length(ptr noundef %591)
  store i32 %592, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %593

593:                                              ; preds = %590, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %594 = load i32, ptr %4, align 4
  ret i32 %594
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca [20 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i16 %4, ptr %17, align 2
  store i16 %5, ptr %18, align 2
  store i16 %6, ptr %19, align 2
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store i32 %10, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %34 = load i16, ptr %18, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %41, label %37

37:                                               ; preds = %11
  %38 = load i16, ptr %18, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 20
  br i1 %40, label %41, label %43

41:                                               ; preds = %37, %11
  store i32 1, ptr %24, align 4
  %42 = load i32, ptr %24, align 4
  store i32 %42, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %259

43:                                               ; preds = %37
  store i32 0, ptr %25, align 4
  br label %44

44:                                               ; preds = %60, %43
  %45 = load i32, ptr %25, align 4
  %46 = load i16, ptr %18, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %44
  %50 = load i32, ptr %25, align 4
  %51 = icmp ult i32 %50, 20
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load i16, ptr %17, align 2
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr %25, align 4
  %56 = add i32 %54, %55
  %57 = icmp ult i32 %56, 65536
  br label %58

58:                                               ; preds = %52, %49, %44
  %59 = phi i1 [ false, %49 ], [ false, %44 ], [ %57, %52 ]
  br i1 %59, label %60, label %74

60:                                               ; preds = %58
  %61 = load ptr, ptr %16, align 8
  %62 = load i16, ptr %17, align 2
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %25, align 4
  %65 = add i32 %63, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = load i32, ptr %25, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr [20 x i8], ptr %30, i64 0, i64 %70
  store i8 %68, ptr %71, align 1
  %72 = load i32, ptr %25, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %25, align 4
  br label %44, !llvm.loop !13

74:                                               ; preds = %58
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 51
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds [20 x i8], ptr %30, i64 0, i64 0
  %79 = load i16, ptr %18, align 2
  %80 = zext i16 %79 to i64
  %81 = call ptr @bytes_to_str_maxlen(ptr noundef %77, ptr noundef %78, i64 noundef %80, i64 noundef 36)
  store ptr %81, ptr %32, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_sigcomp_accessing_state, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %86 = load ptr, ptr %15, align 8
  %87 = load i32, ptr %23, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load ptr, ptr %32, align 8
  %90 = call ptr @proto_tree_add_string(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef 0, i32 noundef 0, ptr noundef %89)
  %91 = load ptr, ptr @state_buffer_table, align 8
  %92 = load ptr, ptr %32, align 8
  %93 = call ptr @g_hash_table_lookup(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %31, align 8
  %94 = load ptr, ptr %31, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %74
  store i32 2, ptr %24, align 4
  %97 = load i32, ptr %24, align 4
  store i32 %97, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %259

98:                                               ; preds = %74
  %99 = load ptr, ptr %31, align 8
  %100 = getelementptr i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = load ptr, ptr %31, align 8
  %105 = getelementptr i8, ptr %104, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or i32 %103, %107
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %27, align 2
  %110 = load ptr, ptr %20, align 8
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %98
  %115 = load i16, ptr %27, align 2
  %116 = load ptr, ptr %20, align 8
  store i16 %115, ptr %116, align 2
  br label %117

117:                                              ; preds = %114, %98
  %118 = load ptr, ptr %21, align 8
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %140

122:                                              ; preds = %117
  %123 = load ptr, ptr %31, align 8
  %124 = getelementptr i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %21, align 8
  store i16 %128, ptr %129, align 2
  %130 = load ptr, ptr %21, align 8
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load ptr, ptr %31, align 8
  %134 = getelementptr i8, ptr %133, i64 3
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i32
  %137 = or i32 %132, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %21, align 8
  store i16 %138, ptr %139, align 2
  br label %140

140:                                              ; preds = %122, %117
  %141 = load ptr, ptr %22, align 8
  %142 = load i16, ptr %141, align 2
  %143 = zext i16 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %140
  %146 = load ptr, ptr %31, align 8
  %147 = getelementptr i8, ptr %146, i64 4
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 8
  %151 = trunc i32 %150 to i16
  %152 = load ptr, ptr %22, align 8
  store i16 %151, ptr %152, align 2
  %153 = load ptr, ptr %22, align 8
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %31, align 8
  %157 = getelementptr i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %155, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %22, align 8
  store i16 %161, ptr %162, align 2
  br label %163

163:                                              ; preds = %145, %140
  %164 = load i16, ptr %19, align 2
  %165 = zext i16 %164 to i32
  %166 = load ptr, ptr %20, align 8
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = add i32 %165, %168
  %170 = load i16, ptr %27, align 2
  %171 = zext i16 %170 to i32
  %172 = icmp sgt i32 %169, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  store i32 3, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %259

174:                                              ; preds = %163
  %175 = load ptr, ptr %20, align 8
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load i16, ptr %19, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 17, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %259

184:                                              ; preds = %179, %174
  %185 = load i16, ptr %19, align 2
  %186 = zext i16 %185 to i32
  %187 = add i32 %186, 8
  store i32 %187, ptr %25, align 4
  %188 = load ptr, ptr %21, align 8
  %189 = load i16, ptr %188, align 2
  store i16 %189, ptr %26, align 2
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr i8, ptr %190, i64 66
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl i32 %193, 8
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %28, align 2
  %196 = load i16, ptr %28, align 2
  %197 = zext i16 %196 to i32
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr i8, ptr %198, i64 67
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = or i32 %197, %201
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %28, align 2
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr i8, ptr %204, i64 64
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 8
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %29, align 2
  %210 = load i16, ptr %29, align 2
  %211 = zext i16 %210 to i32
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr i8, ptr %212, i64 65
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = or i32 %211, %215
  %217 = trunc i32 %216 to i16
  store i16 %217, ptr %29, align 2
  br label %218

218:                                              ; preds = %255, %184
  %219 = load i32, ptr %25, align 4
  %220 = load i16, ptr %19, align 2
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %20, align 8
  %223 = load i16, ptr %222, align 2
  %224 = zext i16 %223 to i32
  %225 = add i32 %221, %224
  %226 = add i32 %225, 8
  %227 = icmp slt i32 %219, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %218
  %229 = load i32, ptr %25, align 4
  %230 = icmp ult i32 %229, 65536
  br label %231

231:                                              ; preds = %228, %218
  %232 = phi i1 [ false, %218 ], [ %230, %228 ]
  br i1 %232, label %233, label %258

233:                                              ; preds = %231
  %234 = load ptr, ptr %31, align 8
  %235 = load i32, ptr %25, align 4
  %236 = zext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1
  %239 = load ptr, ptr %16, align 8
  %240 = load i16, ptr %26, align 2
  %241 = zext i16 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  store i8 %238, ptr %242, align 1
  %243 = load i16, ptr %26, align 2
  %244 = zext i16 %243 to i32
  %245 = add i32 %244, 1
  %246 = and i32 %245, 65535
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %26, align 2
  %248 = load i16, ptr %26, align 2
  %249 = zext i16 %248 to i32
  %250 = load i16, ptr %28, align 2
  %251 = zext i16 %250 to i32
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %233
  %254 = load i16, ptr %29, align 2
  store i16 %254, ptr %26, align 2
  br label %255

255:                                              ; preds = %253, %233
  %256 = load i32, ptr %25, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %25, align 4
  br label %218, !llvm.loop !14

258:                                              ; preds = %231
  store i32 0, ptr %12, align 4
  store i32 1, ptr %33, align 4
  br label %259

259:                                              ; preds = %258, %183, %173, %96, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  %260 = load i32, ptr %12, align 4
  ret i32 %260
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @decompress_sigcomp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca [2 x i8], align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i32, align 4
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i16, align 2
  %63 = alloca i8, align 1
  %64 = alloca [5 x i16], align 2
  %65 = alloca [5 x i16], align 2
  %66 = alloca [5 x i16], align 2
  %67 = alloca [5 x i16], align 2
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca [20 x i8], align 16
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i16, align 2
  %77 = alloca i16, align 2
  %78 = alloca i16, align 2
  %79 = alloca i16, align 2
  %80 = alloca i16, align 2
  %81 = alloca i16, align 2
  %82 = alloca i16, align 2
  %83 = alloca i16, align 2
  %84 = alloca i16, align 2
  %85 = alloca i16, align 2
  %86 = alloca i16, align 2
  %87 = alloca i16, align 2
  %88 = alloca i16, align 2
  %89 = alloca i16, align 2
  %90 = alloca i16, align 2
  %91 = alloca i16, align 2
  %92 = alloca i16, align 2
  %93 = alloca i16, align 2
  %94 = alloca i16, align 2
  %95 = alloca i16, align 2
  %96 = alloca i16, align 2
  %97 = alloca i16, align 2
  %98 = alloca i16, align 2
  %99 = alloca i16, align 2
  %100 = alloca i16, align 2
  %101 = alloca i16, align 2
  %102 = alloca i16, align 2
  %103 = alloca i16, align 2
  %104 = alloca i16, align 2
  %105 = alloca i16, align 2
  %106 = alloca i16, align 2
  %107 = alloca i16, align 2
  %108 = alloca i16, align 2
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca i8, align 1
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i16, align 2
  %115 = alloca i16, align 2
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 51
  %118 = load ptr, ptr %117, align 8
  %119 = call noalias ptr @wmem_alloc0(ptr noundef %118, i64 noundef 65536) #11
  store ptr %119, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %29) #10
  store i16 0, ptr %29, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  store i32 0, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  store i16 0, ptr %43, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %120 = load ptr, ptr %14, align 8
  %121 = call i32 @tvb_reported_length_remaining(ptr noundef %120, i32 noundef 0)
  store i32 %121, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %55) #10
  store i16 0, ptr %55, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %56) #10
  store i16 0, ptr %56, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %57) #10
  store i16 0, ptr %57, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %58) #10
  store i16 0, ptr %58, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #10
  store i8 0, ptr %59, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #10
  store i8 1, ptr %60, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #10
  store i8 0, ptr %61, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #10
  store i8 0, ptr %63, align 1
  call void @llvm.lifetime.start.p0(i64 10, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 10, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #10
  store i32 0, ptr %68, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr %72) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  store ptr null, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #10
  store ptr null, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %76) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %77) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %78) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %79) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %80) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %81) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %82) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %83) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %84) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %85) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %86) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %87) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %88) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %89) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %90) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %95) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %96) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %97) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %98) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %99) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %100) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %101) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %102) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %103) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %104) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %105) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %107) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %108) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #10
  store i8 0, ptr %109, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #10
  store i8 0, ptr %110, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #10
  store i8 0, ptr %111, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #10
  store i32 0, ptr %112, align 4
  %122 = load i32, ptr %18, align 4
  switch i32 %122, label %126 [
    i32 0, label %127
    i32 1, label %123
    i32 2, label %124
    i32 3, label %125
  ]

123:                                              ; preds = %11
  store i8 1, ptr %109, align 1
  store i32 1, ptr %112, align 4
  br label %127

124:                                              ; preds = %11
  store i8 1, ptr %109, align 1
  store i8 1, ptr %110, align 1
  store i32 1, ptr %112, align 4
  br label %127

125:                                              ; preds = %11
  store i8 1, ptr %109, align 1
  store i8 1, ptr %110, align 1
  store i8 1, ptr %111, align 1
  store i32 2, ptr %112, align 4
  br label %127

126:                                              ; preds = %11
  store i8 1, ptr %109, align 1
  store i32 1, ptr %112, align 4
  br label %127

127:                                              ; preds = %126, %125, %124, %123, %11
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr i8, ptr %128, i64 0
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr i8, ptr %130, i64 1
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr i8, ptr %132, i64 2
  store i8 0, ptr %133, align 1
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr i8, ptr %134, i64 3
  store i8 16, ptr %135, align 1
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %25, align 8
  %139 = getelementptr i8, ptr %138, i64 5
  store i8 1, ptr %139, align 1
  %140 = load i32, ptr %22, align 4
  %141 = ashr i32 %140, 8
  %142 = and i32 %141, 255
  %143 = trunc i32 %142 to i8
  %144 = load ptr, ptr %25, align 8
  %145 = getelementptr i8, ptr %144, i64 6
  store i8 %143, ptr %145, align 1
  %146 = load i32, ptr %22, align 4
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %25, align 8
  %150 = getelementptr i8, ptr %149, i64 7
  store i8 %148, ptr %150, align 1
  %151 = load i32, ptr %21, align 4
  %152 = ashr i32 %151, 8
  %153 = and i32 %152, 255
  %154 = trunc i32 %153 to i8
  %155 = load ptr, ptr %25, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  store i8 %154, ptr %156, align 1
  %157 = load i32, ptr %21, align 4
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %25, align 8
  %161 = getelementptr i8, ptr %160, i64 9
  store i8 %159, ptr %161, align 1
  %162 = load ptr, ptr %13, align 8
  %163 = call i32 @tvb_reported_length_remaining(ptr noundef %162, i32 noundef 0)
  store i32 %163, ptr %38, align 4
  %164 = load ptr, ptr %25, align 8
  %165 = getelementptr i8, ptr %164, i64 2
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl i32 %167, 8
  store i32 %168, ptr %69, align 4
  %169 = load i32, ptr %69, align 4
  %170 = load ptr, ptr %25, align 8
  %171 = getelementptr i8, ptr %170, i64 3
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %169, %173
  store i32 %174, ptr %69, align 4
  %175 = load i32, ptr %20, align 4
  %176 = load i32, ptr %54, align 4
  %177 = add i32 %175, %176
  %178 = mul i32 8, %177
  %179 = add i32 %178, 1000
  %180 = load i32, ptr %69, align 4
  %181 = mul i32 %179, %180
  store i32 %181, ptr %70, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_sigcomp_message_length, align 4
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %54, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef %186)
  %188 = load ptr, ptr %16, align 8
  %189 = load i32, ptr @hf_sigcomp_byte_code_length, align 4
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %35, align 4
  %192 = load i32, ptr %38, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef %192)
  %194 = load ptr, ptr %16, align 8
  %195 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %35, align 4
  %198 = load i32, ptr %70, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 1, i32 noundef %198)
  %200 = load i32, ptr %17, align 4
  store i32 %200, ptr %28, align 4
  %201 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %127
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load i32, ptr %35, align 4
  %208 = load i32, ptr %28, align 4
  %209 = call ptr @proto_tree_add_uint(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef %208)
  br label %210

210:                                              ; preds = %203, %127
  br label %211

211:                                              ; preds = %249, %210
  %212 = load i32, ptr %38, align 4
  %213 = load i32, ptr %35, align 4
  %214 = icmp ugt i32 %212, %213
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %28, align 4
  %217 = icmp ult i32 %216, 65536
  br label %218

218:                                              ; preds = %215, %211
  %219 = phi i1 [ false, %211 ], [ %217, %215 ]
  br i1 %219, label %220, label %254

220:                                              ; preds = %218
  %221 = load ptr, ptr %13, align 8
  %222 = load i32, ptr %35, align 4
  %223 = call zeroext i8 @tvb_get_uint8(ptr noundef %221, i32 noundef %222)
  %224 = load ptr, ptr %25, align 8
  %225 = load i32, ptr %28, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %224, i64 %226
  store i8 %223, ptr %227, align 1
  %228 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %249

230:                                              ; preds = %220
  %231 = load ptr, ptr %16, align 8
  %232 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %233 = load ptr, ptr %13, align 8
  %234 = load i32, ptr %35, align 4
  %235 = load ptr, ptr %25, align 8
  %236 = load i32, ptr %28, align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %28, align 4
  %242 = load ptr, ptr %25, align 8
  %243 = load i32, ptr %28, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 1, i32 noundef %240, ptr noundef @.str.421, i32 noundef %241, i32 noundef %247)
  br label %249

249:                                              ; preds = %230, %220
  %250 = load i32, ptr %28, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %28, align 4
  %252 = load i32, ptr %35, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %35, align 4
  br label %211, !llvm.loop !15

254:                                              ; preds = %218
  %255 = load i32, ptr %23, align 4
  store i32 %255, ptr %40, align 4
  store i32 0, ptr %42, align 4
  %256 = load ptr, ptr %16, align 8
  %257 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i32, ptr %35, align 4
  %260 = load i32, ptr %40, align 4
  %261 = load i32, ptr %40, align 4
  %262 = load i32, ptr %54, align 4
  %263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef %260, ptr noundef @.str.422, i32 noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct._packet_info, ptr %264, i32 0, i32 51
  %266 = load ptr, ptr %265, align 8
  %267 = call noalias ptr @wmem_alloc(ptr noundef %266, i64 noundef 65536) #11
  store ptr %267, ptr %27, align 8
  store i32 0, ptr %35, align 4
  br label %268

268:                                              ; preds = %6198, %5995, %5910, %5593, %5322, %5188, %4888, %4842, %4675, %4632, %4456, %4168, %3976, %3909, %3783, %3555, %3497, %3222, %2925, %2691, %2441, %2261, %2138, %1975, %1858, %1569, %1435, %1307, %1179, %1056, %933, %802, %671, %582, %459, %254
  %269 = load i32, ptr %68, align 4
  %270 = load i32, ptr %70, align 4
  %271 = icmp ugt i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i16 15, ptr %55, align 2
  br label %6724

273:                                              ; preds = %268
  %274 = load i32, ptr %68, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %68, align 4
  %276 = load ptr, ptr %25, align 8
  %277 = load i32, ptr %40, align 4
  %278 = and i32 %277, 65535
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %276, i64 %279
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %39, align 1
  %282 = load i32, ptr %112, align 4
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %298

284:                                              ; preds = %273
  %285 = load ptr, ptr %16, align 8
  %286 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = load i32, ptr %35, align 4
  %289 = load i8, ptr %39, align 1
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %40, align 4
  %292 = load i8, ptr %39, align 1
  %293 = zext i8 %292 to i32
  %294 = call ptr @val_to_str_ext_const(i32 noundef %293, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.424)
  %295 = load i8, ptr %39, align 1
  %296 = zext i8 %295 to i32
  %297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef %290, ptr noundef @.str.423, i32 noundef %291, ptr noundef %294, i32 noundef %296)
  store ptr %297, ptr %74, align 8
  br label %298

298:                                              ; preds = %284, %273
  %299 = load i32, ptr %35, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %35, align 4
  %301 = load i8, ptr %39, align 1
  %302 = zext i8 %301 to i32
  switch i32 %302, label %6714 [
    i32 0, label %303
    i32 1, label %338
    i32 2, label %461
    i32 3, label %584
    i32 4, label %673
    i32 5, label %804
    i32 6, label %935
    i32 7, label %1058
    i32 8, label %1181
    i32 9, label %1309
    i32 10, label %1437
    i32 11, label %1571
    i32 12, label %1581
    i32 13, label %1591
    i32 14, label %1860
    i32 15, label %1977
    i32 16, label %2140
    i32 17, label %2287
    i32 18, label %2462
    i32 19, label %2696
    i32 20, label %2946
    i32 21, label %3242
    i32 22, label %3502
    i32 23, label %3558
    i32 24, label %3784
    i32 25, label %3932
    i32 26, label %4026
    i32 27, label %4173
    i32 28, label %4457
    i32 29, label %4681
    i32 30, label %4889
    i32 31, label %5324
    i32 32, label %5598
    i32 33, label %5911
    i32 34, label %6000
    i32 35, label %6203
  ]

303:                                              ; preds = %298
  %304 = load i16, ptr %55, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  store i16 9, ptr %55, align 2
  br label %308

308:                                              ; preds = %307, %303
  %309 = load ptr, ptr %16, align 8
  %310 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %311 = load i32, ptr %40, align 4
  %312 = load i32, ptr %40, align 4
  %313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %309, i32 noundef %310, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %311, ptr noundef @.str.425, i32 noundef %312)
  %314 = load ptr, ptr %16, align 8
  %315 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %316 = load i16, ptr %55, align 2
  %317 = zext i16 %316 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %314, i32 noundef %315, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %317)
  %319 = load i16, ptr %43, align 2
  %320 = zext i16 %319 to i32
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %308
  %323 = load ptr, ptr %14, align 8
  %324 = load ptr, ptr %27, align 8
  %325 = load i16, ptr %43, align 2
  %326 = zext i16 %325 to i32
  %327 = load i16, ptr %43, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @tvb_new_child_real_data(ptr noundef %323, ptr noundef %324, i32 noundef %326, i32 noundef %328)
  store ptr %329, ptr %24, align 8
  %330 = load ptr, ptr %15, align 8
  %331 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %330, ptr noundef %331, ptr noundef @.str.426)
  %332 = load ptr, ptr %16, align 8
  %333 = load ptr, ptr %15, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = call ptr @proto_tree_add_expert(ptr noundef %332, ptr noundef %333, ptr noundef @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %334, i32 noundef 0, i32 noundef -1)
  %336 = load ptr, ptr %24, align 8
  store ptr %336, ptr %12, align 8
  store i32 1, ptr %113, align 4
  br label %6732

337:                                              ; preds = %308
  store ptr null, ptr %12, align 8
  store i32 1, ptr %113, align 4
  br label %6732

338:                                              ; preds = %298
  %339 = load i32, ptr %112, align 4
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %338
  %342 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %342, ptr noundef @.str.427)
  br label %343

343:                                              ; preds = %341, %338
  %344 = load i32, ptr %35, align 4
  store i32 %344, ptr %36, align 4
  %345 = load i32, ptr %40, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %41, align 4
  %347 = load ptr, ptr %25, align 8
  %348 = load i32, ptr %41, align 4
  %349 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %347, i32 noundef %348, ptr noundef %87, ptr noundef %37)
  store i32 %349, ptr %44, align 4
  %350 = load i32, ptr %44, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %343
  br label %6724

353:                                              ; preds = %343
  %354 = load i32, ptr %112, align 4
  %355 = icmp eq i32 %354, 2
  br i1 %355, label %356, label %370

356:                                              ; preds = %353
  %357 = load ptr, ptr %16, align 8
  %358 = load i32, ptr @hf_udvm_operand_1, align 4
  %359 = load ptr, ptr %13, align 8
  %360 = load i32, ptr %35, align 4
  %361 = load i32, ptr %44, align 4
  %362 = load i32, ptr %41, align 4
  %363 = sub i32 %361, %362
  %364 = load i16, ptr %87, align 2
  %365 = zext i16 %364 to i32
  %366 = load i32, ptr %41, align 4
  %367 = load i16, ptr %87, align 2
  %368 = zext i16 %367 to i32
  %369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef %363, i32 noundef %365, ptr noundef @.str.428, i32 noundef %366, i32 noundef %368)
  br label %370

370:                                              ; preds = %356, %353
  %371 = load i32, ptr %44, align 4
  %372 = load i32, ptr %41, align 4
  %373 = sub i32 %371, %372
  %374 = load i32, ptr %35, align 4
  %375 = add i32 %374, %373
  store i32 %375, ptr %35, align 4
  %376 = load i32, ptr %44, align 4
  store i32 %376, ptr %41, align 4
  %377 = load ptr, ptr %25, align 8
  %378 = load i32, ptr %41, align 4
  %379 = call i32 @decode_udvm_multitype_operand(ptr noundef %377, i32 noundef %378, ptr noundef %88)
  store i32 %379, ptr %44, align 4
  %380 = load i32, ptr %44, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %370
  br label %6724

383:                                              ; preds = %370
  %384 = load i32, ptr %112, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %400

386:                                              ; preds = %383
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_udvm_operand_2, align 4
  %389 = load ptr, ptr %13, align 8
  %390 = load i32, ptr %35, align 4
  %391 = load i32, ptr %44, align 4
  %392 = load i32, ptr %41, align 4
  %393 = sub i32 %391, %392
  %394 = load i16, ptr %88, align 2
  %395 = zext i16 %394 to i32
  %396 = load i32, ptr %41, align 4
  %397 = load i16, ptr %88, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %393, i32 noundef %395, ptr noundef @.str.429, i32 noundef %396, i32 noundef %398)
  br label %400

400:                                              ; preds = %386, %383
  %401 = load i32, ptr %44, align 4
  %402 = load i32, ptr %41, align 4
  %403 = sub i32 %401, %402
  %404 = load i32, ptr %35, align 4
  %405 = add i32 %404, %403
  store i32 %405, ptr %35, align 4
  %406 = load i32, ptr %112, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %422

408:                                              ; preds = %400
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %411 = load ptr, ptr %13, align 8
  %412 = load i32, ptr %36, align 4
  %413 = load i32, ptr %35, align 4
  %414 = load i32, ptr %36, align 4
  %415 = sub i32 %413, %414
  %416 = load i32, ptr %40, align 4
  %417 = load i16, ptr %87, align 2
  %418 = zext i16 %417 to i32
  %419 = load i16, ptr %88, align 2
  %420 = zext i16 %419 to i32
  %421 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %415, ptr noundef @.str.430, i32 noundef %416, i32 noundef %418, i32 noundef %420)
  br label %422

422:                                              ; preds = %408, %400
  %423 = load i16, ptr %87, align 2
  %424 = zext i16 %423 to i32
  %425 = load i16, ptr %88, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %424, %426
  %428 = trunc i32 %427 to i16
  store i16 %428, ptr %53, align 2
  %429 = load i16, ptr %53, align 2
  %430 = zext i16 %429 to i32
  %431 = and i32 %430, 255
  %432 = trunc i32 %431 to i8
  store i8 %432, ptr %47, align 1
  %433 = load i16, ptr %53, align 2
  %434 = zext i16 %433 to i32
  %435 = ashr i32 %434, 8
  %436 = trunc i32 %435 to i8
  store i8 %436, ptr %46, align 1
  %437 = load i8, ptr %46, align 1
  %438 = load ptr, ptr %25, align 8
  %439 = load i32, ptr %37, align 4
  %440 = zext i32 %439 to i64
  %441 = getelementptr i8, ptr %438, i64 %440
  store i8 %437, ptr %441, align 1
  %442 = load i8, ptr %47, align 1
  %443 = load ptr, ptr %25, align 8
  %444 = load i32, ptr %37, align 4
  %445 = add i32 %444, 1
  %446 = and i32 %445, 65535
  %447 = zext i32 %446 to i64
  %448 = getelementptr i8, ptr %443, i64 %447
  store i8 %442, ptr %448, align 1
  %449 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %459

451:                                              ; preds = %422
  %452 = load ptr, ptr %16, align 8
  %453 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = load i16, ptr %53, align 2
  %456 = zext i16 %455 to i32
  %457 = load i32, ptr %37, align 4
  %458 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %456, i32 noundef %457)
  br label %459

459:                                              ; preds = %451, %422
  %460 = load i32, ptr %44, align 4
  store i32 %460, ptr %40, align 4
  br label %268

461:                                              ; preds = %298
  %462 = load i32, ptr %112, align 4
  %463 = icmp eq i32 %462, 2
  br i1 %463, label %464, label %466

464:                                              ; preds = %461
  %465 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %465, ptr noundef @.str.427)
  br label %466

466:                                              ; preds = %464, %461
  %467 = load i32, ptr %35, align 4
  store i32 %467, ptr %36, align 4
  %468 = load i32, ptr %40, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %41, align 4
  %470 = load ptr, ptr %25, align 8
  %471 = load i32, ptr %41, align 4
  %472 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %470, i32 noundef %471, ptr noundef %87, ptr noundef %37)
  store i32 %472, ptr %44, align 4
  %473 = load i32, ptr %44, align 4
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %476

475:                                              ; preds = %466
  br label %6724

476:                                              ; preds = %466
  %477 = load i32, ptr %112, align 4
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %479, label %493

479:                                              ; preds = %476
  %480 = load ptr, ptr %16, align 8
  %481 = load i32, ptr @hf_udvm_operand_1, align 4
  %482 = load ptr, ptr %13, align 8
  %483 = load i32, ptr %35, align 4
  %484 = load i32, ptr %44, align 4
  %485 = load i32, ptr %41, align 4
  %486 = sub i32 %484, %485
  %487 = load i16, ptr %87, align 2
  %488 = zext i16 %487 to i32
  %489 = load i32, ptr %41, align 4
  %490 = load i16, ptr %87, align 2
  %491 = zext i16 %490 to i32
  %492 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %486, i32 noundef %488, ptr noundef @.str.428, i32 noundef %489, i32 noundef %491)
  br label %493

493:                                              ; preds = %479, %476
  %494 = load i32, ptr %44, align 4
  %495 = load i32, ptr %41, align 4
  %496 = sub i32 %494, %495
  %497 = load i32, ptr %35, align 4
  %498 = add i32 %497, %496
  store i32 %498, ptr %35, align 4
  %499 = load i32, ptr %44, align 4
  store i32 %499, ptr %41, align 4
  %500 = load ptr, ptr %25, align 8
  %501 = load i32, ptr %41, align 4
  %502 = call i32 @decode_udvm_multitype_operand(ptr noundef %500, i32 noundef %501, ptr noundef %88)
  store i32 %502, ptr %44, align 4
  %503 = load i32, ptr %44, align 4
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %493
  br label %6724

506:                                              ; preds = %493
  %507 = load i32, ptr %112, align 4
  %508 = icmp eq i32 %507, 2
  br i1 %508, label %509, label %523

509:                                              ; preds = %506
  %510 = load ptr, ptr %16, align 8
  %511 = load i32, ptr @hf_udvm_operand_2, align 4
  %512 = load ptr, ptr %13, align 8
  %513 = load i32, ptr %35, align 4
  %514 = load i32, ptr %44, align 4
  %515 = load i32, ptr %41, align 4
  %516 = sub i32 %514, %515
  %517 = load i16, ptr %88, align 2
  %518 = zext i16 %517 to i32
  %519 = load i32, ptr %41, align 4
  %520 = load i16, ptr %88, align 2
  %521 = zext i16 %520 to i32
  %522 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %516, i32 noundef %518, ptr noundef @.str.429, i32 noundef %519, i32 noundef %521)
  br label %523

523:                                              ; preds = %509, %506
  %524 = load i32, ptr %44, align 4
  %525 = load i32, ptr %41, align 4
  %526 = sub i32 %524, %525
  %527 = load i32, ptr %35, align 4
  %528 = add i32 %527, %526
  store i32 %528, ptr %35, align 4
  %529 = load i32, ptr %112, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %545

531:                                              ; preds = %523
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %534 = load ptr, ptr %13, align 8
  %535 = load i32, ptr %36, align 4
  %536 = load i32, ptr %35, align 4
  %537 = load i32, ptr %36, align 4
  %538 = sub i32 %536, %537
  %539 = load i32, ptr %40, align 4
  %540 = load i16, ptr %87, align 2
  %541 = zext i16 %540 to i32
  %542 = load i16, ptr %88, align 2
  %543 = zext i16 %542 to i32
  %544 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef %538, ptr noundef @.str.432, i32 noundef %539, i32 noundef %541, i32 noundef %543)
  br label %545

545:                                              ; preds = %531, %523
  %546 = load i16, ptr %87, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr %88, align 2
  %549 = zext i16 %548 to i32
  %550 = or i32 %547, %549
  %551 = trunc i32 %550 to i16
  store i16 %551, ptr %53, align 2
  %552 = load i16, ptr %53, align 2
  %553 = zext i16 %552 to i32
  %554 = and i32 %553, 255
  %555 = trunc i32 %554 to i8
  store i8 %555, ptr %47, align 1
  %556 = load i16, ptr %53, align 2
  %557 = zext i16 %556 to i32
  %558 = ashr i32 %557, 8
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %46, align 1
  %560 = load i8, ptr %46, align 1
  %561 = load ptr, ptr %25, align 8
  %562 = load i32, ptr %37, align 4
  %563 = zext i32 %562 to i64
  %564 = getelementptr i8, ptr %561, i64 %563
  store i8 %560, ptr %564, align 1
  %565 = load i8, ptr %47, align 1
  %566 = load ptr, ptr %25, align 8
  %567 = load i32, ptr %37, align 4
  %568 = add i32 %567, 1
  %569 = and i32 %568, 65535
  %570 = zext i32 %569 to i64
  %571 = getelementptr i8, ptr %566, i64 %570
  store i8 %565, ptr %571, align 1
  %572 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %573 = trunc i8 %572 to i1
  br i1 %573, label %574, label %582

574:                                              ; preds = %545
  %575 = load ptr, ptr %16, align 8
  %576 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %577 = load ptr, ptr %13, align 8
  %578 = load i16, ptr %53, align 2
  %579 = zext i16 %578 to i32
  %580 = load i32, ptr %37, align 4
  %581 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %575, i32 noundef %576, ptr noundef %577, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %579, i32 noundef %580)
  br label %582

582:                                              ; preds = %574, %545
  %583 = load i32, ptr %44, align 4
  store i32 %583, ptr %40, align 4
  br label %268

584:                                              ; preds = %298
  %585 = load i32, ptr %112, align 4
  %586 = icmp eq i32 %585, 2
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %588, ptr noundef @.str.433)
  br label %589

589:                                              ; preds = %587, %584
  %590 = load i32, ptr %35, align 4
  store i32 %590, ptr %36, align 4
  %591 = load i32, ptr %40, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %41, align 4
  %593 = load ptr, ptr %25, align 8
  %594 = load i32, ptr %41, align 4
  %595 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %593, i32 noundef %594, ptr noundef %87, ptr noundef %37)
  store i32 %595, ptr %44, align 4
  %596 = load i32, ptr %44, align 4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %589
  br label %6724

599:                                              ; preds = %589
  %600 = load i32, ptr %112, align 4
  %601 = icmp eq i32 %600, 2
  br i1 %601, label %602, label %616

602:                                              ; preds = %599
  %603 = load ptr, ptr %16, align 8
  %604 = load i32, ptr @hf_udvm_operand_1, align 4
  %605 = load ptr, ptr %13, align 8
  %606 = load i32, ptr %35, align 4
  %607 = load i32, ptr %44, align 4
  %608 = load i32, ptr %41, align 4
  %609 = sub i32 %607, %608
  %610 = load i16, ptr %87, align 2
  %611 = zext i16 %610 to i32
  %612 = load i32, ptr %41, align 4
  %613 = load i16, ptr %87, align 2
  %614 = zext i16 %613 to i32
  %615 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef %609, i32 noundef %611, ptr noundef @.str.428, i32 noundef %612, i32 noundef %614)
  br label %616

616:                                              ; preds = %602, %599
  %617 = load i32, ptr %44, align 4
  %618 = load i32, ptr %41, align 4
  %619 = sub i32 %617, %618
  %620 = load i32, ptr %35, align 4
  %621 = add i32 %620, %619
  store i32 %621, ptr %35, align 4
  %622 = load i32, ptr %112, align 4
  %623 = icmp eq i32 %622, 1
  br i1 %623, label %624, label %636

624:                                              ; preds = %616
  %625 = load ptr, ptr %16, align 8
  %626 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %627 = load ptr, ptr %13, align 8
  %628 = load i32, ptr %36, align 4
  %629 = load i32, ptr %35, align 4
  %630 = load i32, ptr %36, align 4
  %631 = sub i32 %629, %630
  %632 = load i32, ptr %40, align 4
  %633 = load i16, ptr %87, align 2
  %634 = zext i16 %633 to i32
  %635 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef %631, ptr noundef @.str.434, i32 noundef %632, i32 noundef %634)
  br label %636

636:                                              ; preds = %624, %616
  %637 = load i16, ptr %87, align 2
  %638 = zext i16 %637 to i32
  %639 = xor i32 %638, 65535
  %640 = trunc i32 %639 to i16
  store i16 %640, ptr %53, align 2
  %641 = load i16, ptr %53, align 2
  %642 = zext i16 %641 to i32
  %643 = and i32 %642, 255
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %47, align 1
  %645 = load i16, ptr %53, align 2
  %646 = zext i16 %645 to i32
  %647 = ashr i32 %646, 8
  %648 = trunc i32 %647 to i8
  store i8 %648, ptr %46, align 1
  %649 = load i8, ptr %46, align 1
  %650 = load ptr, ptr %25, align 8
  %651 = load i32, ptr %37, align 4
  %652 = zext i32 %651 to i64
  %653 = getelementptr i8, ptr %650, i64 %652
  store i8 %649, ptr %653, align 1
  %654 = load i8, ptr %47, align 1
  %655 = load ptr, ptr %25, align 8
  %656 = load i32, ptr %37, align 4
  %657 = add i32 %656, 1
  %658 = and i32 %657, 65535
  %659 = zext i32 %658 to i64
  %660 = getelementptr i8, ptr %655, i64 %659
  store i8 %654, ptr %660, align 1
  %661 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %662 = trunc i8 %661 to i1
  br i1 %662, label %663, label %671

663:                                              ; preds = %636
  %664 = load ptr, ptr %16, align 8
  %665 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %666 = load ptr, ptr %13, align 8
  %667 = load i16, ptr %53, align 2
  %668 = zext i16 %667 to i32
  %669 = load i32, ptr %37, align 4
  %670 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %668, i32 noundef %669)
  br label %671

671:                                              ; preds = %663, %636
  %672 = load i32, ptr %44, align 4
  store i32 %672, ptr %40, align 4
  br label %268

673:                                              ; preds = %298
  %674 = load i32, ptr %112, align 4
  %675 = icmp eq i32 %674, 2
  br i1 %675, label %676, label %678

676:                                              ; preds = %673
  %677 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %677, ptr noundef @.str.435)
  br label %678

678:                                              ; preds = %676, %673
  %679 = load i32, ptr %35, align 4
  store i32 %679, ptr %36, align 4
  %680 = load i32, ptr %40, align 4
  %681 = add i32 %680, 1
  store i32 %681, ptr %41, align 4
  %682 = load ptr, ptr %25, align 8
  %683 = load i32, ptr %41, align 4
  %684 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %682, i32 noundef %683, ptr noundef %87, ptr noundef %37)
  store i32 %684, ptr %44, align 4
  %685 = load i32, ptr %44, align 4
  %686 = icmp slt i32 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %678
  br label %6724

688:                                              ; preds = %678
  %689 = load i32, ptr %112, align 4
  %690 = icmp eq i32 %689, 2
  br i1 %690, label %691, label %705

691:                                              ; preds = %688
  %692 = load ptr, ptr %16, align 8
  %693 = load i32, ptr @hf_udvm_operand_1, align 4
  %694 = load ptr, ptr %13, align 8
  %695 = load i32, ptr %35, align 4
  %696 = load i32, ptr %44, align 4
  %697 = load i32, ptr %41, align 4
  %698 = sub i32 %696, %697
  %699 = load i16, ptr %87, align 2
  %700 = zext i16 %699 to i32
  %701 = load i32, ptr %41, align 4
  %702 = load i16, ptr %87, align 2
  %703 = zext i16 %702 to i32
  %704 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %698, i32 noundef %700, ptr noundef @.str.428, i32 noundef %701, i32 noundef %703)
  br label %705

705:                                              ; preds = %691, %688
  %706 = load i32, ptr %44, align 4
  %707 = load i32, ptr %41, align 4
  %708 = sub i32 %706, %707
  %709 = load i32, ptr %35, align 4
  %710 = add i32 %709, %708
  store i32 %710, ptr %35, align 4
  %711 = load i32, ptr %44, align 4
  store i32 %711, ptr %41, align 4
  %712 = load ptr, ptr %25, align 8
  %713 = load i32, ptr %41, align 4
  %714 = call i32 @decode_udvm_multitype_operand(ptr noundef %712, i32 noundef %713, ptr noundef %88)
  store i32 %714, ptr %44, align 4
  %715 = load i32, ptr %44, align 4
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %718

717:                                              ; preds = %705
  br label %6724

718:                                              ; preds = %705
  %719 = load i32, ptr %112, align 4
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %735

721:                                              ; preds = %718
  %722 = load ptr, ptr %16, align 8
  %723 = load i32, ptr @hf_udvm_operand_2, align 4
  %724 = load ptr, ptr %13, align 8
  %725 = load i32, ptr %35, align 4
  %726 = load i32, ptr %44, align 4
  %727 = load i32, ptr %41, align 4
  %728 = sub i32 %726, %727
  %729 = load i16, ptr %88, align 2
  %730 = zext i16 %729 to i32
  %731 = load i32, ptr %41, align 4
  %732 = load i16, ptr %88, align 2
  %733 = zext i16 %732 to i32
  %734 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef %728, i32 noundef %730, ptr noundef @.str.429, i32 noundef %731, i32 noundef %733)
  store ptr %734, ptr %75, align 8
  br label %735

735:                                              ; preds = %721, %718
  %736 = load i16, ptr %88, align 2
  %737 = zext i16 %736 to i32
  %738 = icmp sgt i32 %737, 15
  br i1 %738, label %739, label %743

739:                                              ; preds = %735
  %740 = load ptr, ptr %15, align 8
  %741 = load ptr, ptr %75, align 8
  %742 = call ptr @expert_add_info(ptr noundef %740, ptr noundef %741, ptr noundef @ei_sigcomp_invalid_shift_value)
  br label %6723

743:                                              ; preds = %735
  %744 = load i32, ptr %44, align 4
  %745 = load i32, ptr %41, align 4
  %746 = sub i32 %744, %745
  %747 = load i32, ptr %35, align 4
  %748 = add i32 %747, %746
  store i32 %748, ptr %35, align 4
  %749 = load i32, ptr %112, align 4
  %750 = icmp eq i32 %749, 1
  br i1 %750, label %751, label %765

751:                                              ; preds = %743
  %752 = load ptr, ptr %16, align 8
  %753 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %754 = load ptr, ptr %13, align 8
  %755 = load i32, ptr %36, align 4
  %756 = load i32, ptr %35, align 4
  %757 = load i32, ptr %36, align 4
  %758 = sub i32 %756, %757
  %759 = load i32, ptr %40, align 4
  %760 = load i16, ptr %87, align 2
  %761 = zext i16 %760 to i32
  %762 = load i16, ptr %88, align 2
  %763 = zext i16 %762 to i32
  %764 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %758, ptr noundef @.str.436, i32 noundef %759, i32 noundef %761, i32 noundef %763)
  br label %765

765:                                              ; preds = %751, %743
  %766 = load i16, ptr %87, align 2
  %767 = zext i16 %766 to i32
  %768 = load i16, ptr %88, align 2
  %769 = zext i16 %768 to i32
  %770 = shl i32 %767, %769
  %771 = trunc i32 %770 to i16
  store i16 %771, ptr %53, align 2
  %772 = load i16, ptr %53, align 2
  %773 = zext i16 %772 to i32
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  store i8 %775, ptr %47, align 1
  %776 = load i16, ptr %53, align 2
  %777 = zext i16 %776 to i32
  %778 = ashr i32 %777, 8
  %779 = trunc i32 %778 to i8
  store i8 %779, ptr %46, align 1
  %780 = load i8, ptr %46, align 1
  %781 = load ptr, ptr %25, align 8
  %782 = load i32, ptr %37, align 4
  %783 = zext i32 %782 to i64
  %784 = getelementptr i8, ptr %781, i64 %783
  store i8 %780, ptr %784, align 1
  %785 = load i8, ptr %47, align 1
  %786 = load ptr, ptr %25, align 8
  %787 = load i32, ptr %37, align 4
  %788 = add i32 %787, 1
  %789 = and i32 %788, 65535
  %790 = zext i32 %789 to i64
  %791 = getelementptr i8, ptr %786, i64 %790
  store i8 %785, ptr %791, align 1
  %792 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %793 = trunc i8 %792 to i1
  br i1 %793, label %794, label %802

794:                                              ; preds = %765
  %795 = load ptr, ptr %16, align 8
  %796 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %797 = load ptr, ptr %13, align 8
  %798 = load i16, ptr %53, align 2
  %799 = zext i16 %798 to i32
  %800 = load i32, ptr %37, align 4
  %801 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %795, i32 noundef %796, ptr noundef %797, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %799, i32 noundef %800)
  br label %802

802:                                              ; preds = %794, %765
  %803 = load i32, ptr %44, align 4
  store i32 %803, ptr %40, align 4
  br label %268

804:                                              ; preds = %298
  %805 = load i32, ptr %112, align 4
  %806 = icmp eq i32 %805, 2
  br i1 %806, label %807, label %809

807:                                              ; preds = %804
  %808 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %808, ptr noundef @.str.427)
  br label %809

809:                                              ; preds = %807, %804
  %810 = load i32, ptr %35, align 4
  store i32 %810, ptr %36, align 4
  %811 = load i32, ptr %40, align 4
  %812 = add i32 %811, 1
  store i32 %812, ptr %41, align 4
  %813 = load ptr, ptr %25, align 8
  %814 = load i32, ptr %41, align 4
  %815 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %813, i32 noundef %814, ptr noundef %87, ptr noundef %37)
  store i32 %815, ptr %44, align 4
  %816 = load i32, ptr %44, align 4
  %817 = icmp slt i32 %816, 0
  br i1 %817, label %818, label %819

818:                                              ; preds = %809
  br label %6724

819:                                              ; preds = %809
  %820 = load i32, ptr %112, align 4
  %821 = icmp eq i32 %820, 2
  br i1 %821, label %822, label %836

822:                                              ; preds = %819
  %823 = load ptr, ptr %16, align 8
  %824 = load i32, ptr @hf_udvm_operand_1, align 4
  %825 = load ptr, ptr %13, align 8
  %826 = load i32, ptr %35, align 4
  %827 = load i32, ptr %44, align 4
  %828 = load i32, ptr %41, align 4
  %829 = sub i32 %827, %828
  %830 = load i16, ptr %87, align 2
  %831 = zext i16 %830 to i32
  %832 = load i32, ptr %41, align 4
  %833 = load i16, ptr %87, align 2
  %834 = zext i16 %833 to i32
  %835 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef %829, i32 noundef %831, ptr noundef @.str.428, i32 noundef %832, i32 noundef %834)
  br label %836

836:                                              ; preds = %822, %819
  %837 = load i32, ptr %44, align 4
  %838 = load i32, ptr %41, align 4
  %839 = sub i32 %837, %838
  %840 = load i32, ptr %35, align 4
  %841 = add i32 %840, %839
  store i32 %841, ptr %35, align 4
  %842 = load i32, ptr %44, align 4
  store i32 %842, ptr %41, align 4
  %843 = load ptr, ptr %25, align 8
  %844 = load i32, ptr %41, align 4
  %845 = call i32 @decode_udvm_multitype_operand(ptr noundef %843, i32 noundef %844, ptr noundef %88)
  store i32 %845, ptr %44, align 4
  %846 = load i32, ptr %44, align 4
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %849

848:                                              ; preds = %836
  br label %6724

849:                                              ; preds = %836
  %850 = load i32, ptr %112, align 4
  %851 = icmp eq i32 %850, 2
  br i1 %851, label %852, label %866

852:                                              ; preds = %849
  %853 = load ptr, ptr %16, align 8
  %854 = load i32, ptr @hf_udvm_operand_2, align 4
  %855 = load ptr, ptr %13, align 8
  %856 = load i32, ptr %35, align 4
  %857 = load i32, ptr %44, align 4
  %858 = load i32, ptr %41, align 4
  %859 = sub i32 %857, %858
  %860 = load i16, ptr %88, align 2
  %861 = zext i16 %860 to i32
  %862 = load i32, ptr %41, align 4
  %863 = load i16, ptr %88, align 2
  %864 = zext i16 %863 to i32
  %865 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %853, i32 noundef %854, ptr noundef %855, i32 noundef %856, i32 noundef %859, i32 noundef %861, ptr noundef @.str.429, i32 noundef %862, i32 noundef %864)
  store ptr %865, ptr %75, align 8
  br label %866

866:                                              ; preds = %852, %849
  %867 = load i16, ptr %88, align 2
  %868 = zext i16 %867 to i32
  %869 = icmp sgt i32 %868, 15
  br i1 %869, label %870, label %874

870:                                              ; preds = %866
  %871 = load ptr, ptr %15, align 8
  %872 = load ptr, ptr %75, align 8
  %873 = call ptr @expert_add_info(ptr noundef %871, ptr noundef %872, ptr noundef @ei_sigcomp_invalid_shift_value)
  br label %6723

874:                                              ; preds = %866
  %875 = load i32, ptr %44, align 4
  %876 = load i32, ptr %41, align 4
  %877 = sub i32 %875, %876
  %878 = load i32, ptr %35, align 4
  %879 = add i32 %878, %877
  store i32 %879, ptr %35, align 4
  %880 = load i32, ptr %112, align 4
  %881 = icmp eq i32 %880, 1
  br i1 %881, label %882, label %896

882:                                              ; preds = %874
  %883 = load ptr, ptr %16, align 8
  %884 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %885 = load ptr, ptr %13, align 8
  %886 = load i32, ptr %36, align 4
  %887 = load i32, ptr %35, align 4
  %888 = load i32, ptr %36, align 4
  %889 = sub i32 %887, %888
  %890 = load i32, ptr %40, align 4
  %891 = load i16, ptr %87, align 2
  %892 = zext i16 %891 to i32
  %893 = load i16, ptr %88, align 2
  %894 = zext i16 %893 to i32
  %895 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %883, i32 noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %889, ptr noundef @.str.437, i32 noundef %890, i32 noundef %892, i32 noundef %894)
  br label %896

896:                                              ; preds = %882, %874
  %897 = load i16, ptr %87, align 2
  %898 = zext i16 %897 to i32
  %899 = load i16, ptr %88, align 2
  %900 = zext i16 %899 to i32
  %901 = ashr i32 %898, %900
  %902 = trunc i32 %901 to i16
  store i16 %902, ptr %53, align 2
  %903 = load i16, ptr %53, align 2
  %904 = zext i16 %903 to i32
  %905 = and i32 %904, 255
  %906 = trunc i32 %905 to i8
  store i8 %906, ptr %47, align 1
  %907 = load i16, ptr %53, align 2
  %908 = zext i16 %907 to i32
  %909 = ashr i32 %908, 8
  %910 = trunc i32 %909 to i8
  store i8 %910, ptr %46, align 1
  %911 = load i8, ptr %46, align 1
  %912 = load ptr, ptr %25, align 8
  %913 = load i32, ptr %37, align 4
  %914 = zext i32 %913 to i64
  %915 = getelementptr i8, ptr %912, i64 %914
  store i8 %911, ptr %915, align 1
  %916 = load i8, ptr %47, align 1
  %917 = load ptr, ptr %25, align 8
  %918 = load i32, ptr %37, align 4
  %919 = add i32 %918, 1
  %920 = and i32 %919, 65535
  %921 = zext i32 %920 to i64
  %922 = getelementptr i8, ptr %917, i64 %921
  store i8 %916, ptr %922, align 1
  %923 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %924 = trunc i8 %923 to i1
  br i1 %924, label %925, label %933

925:                                              ; preds = %896
  %926 = load ptr, ptr %16, align 8
  %927 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %928 = load ptr, ptr %13, align 8
  %929 = load i16, ptr %53, align 2
  %930 = zext i16 %929 to i32
  %931 = load i32, ptr %37, align 4
  %932 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %926, i32 noundef %927, ptr noundef %928, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %930, i32 noundef %931)
  br label %933

933:                                              ; preds = %925, %896
  %934 = load i32, ptr %44, align 4
  store i32 %934, ptr %40, align 4
  br label %268

935:                                              ; preds = %298
  %936 = load i32, ptr %112, align 4
  %937 = icmp eq i32 %936, 2
  br i1 %937, label %938, label %940

938:                                              ; preds = %935
  %939 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %939, ptr noundef @.str.427)
  br label %940

940:                                              ; preds = %938, %935
  %941 = load i32, ptr %35, align 4
  store i32 %941, ptr %36, align 4
  %942 = load i32, ptr %40, align 4
  %943 = add i32 %942, 1
  store i32 %943, ptr %41, align 4
  %944 = load ptr, ptr %25, align 8
  %945 = load i32, ptr %41, align 4
  %946 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %944, i32 noundef %945, ptr noundef %87, ptr noundef %37)
  store i32 %946, ptr %44, align 4
  %947 = load i32, ptr %44, align 4
  %948 = icmp slt i32 %947, 0
  br i1 %948, label %949, label %950

949:                                              ; preds = %940
  br label %6724

950:                                              ; preds = %940
  %951 = load i32, ptr %112, align 4
  %952 = icmp eq i32 %951, 2
  br i1 %952, label %953, label %967

953:                                              ; preds = %950
  %954 = load ptr, ptr %16, align 8
  %955 = load i32, ptr @hf_udvm_operand_1, align 4
  %956 = load ptr, ptr %13, align 8
  %957 = load i32, ptr %35, align 4
  %958 = load i32, ptr %44, align 4
  %959 = load i32, ptr %41, align 4
  %960 = sub i32 %958, %959
  %961 = load i16, ptr %87, align 2
  %962 = zext i16 %961 to i32
  %963 = load i32, ptr %41, align 4
  %964 = load i16, ptr %87, align 2
  %965 = zext i16 %964 to i32
  %966 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef %960, i32 noundef %962, ptr noundef @.str.428, i32 noundef %963, i32 noundef %965)
  br label %967

967:                                              ; preds = %953, %950
  %968 = load i32, ptr %44, align 4
  %969 = load i32, ptr %41, align 4
  %970 = sub i32 %968, %969
  %971 = load i32, ptr %35, align 4
  %972 = add i32 %971, %970
  store i32 %972, ptr %35, align 4
  %973 = load i32, ptr %44, align 4
  store i32 %973, ptr %41, align 4
  %974 = load ptr, ptr %25, align 8
  %975 = load i32, ptr %41, align 4
  %976 = call i32 @decode_udvm_multitype_operand(ptr noundef %974, i32 noundef %975, ptr noundef %88)
  store i32 %976, ptr %44, align 4
  %977 = load i32, ptr %44, align 4
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %967
  br label %6724

980:                                              ; preds = %967
  %981 = load i32, ptr %112, align 4
  %982 = icmp eq i32 %981, 2
  br i1 %982, label %983, label %997

983:                                              ; preds = %980
  %984 = load ptr, ptr %16, align 8
  %985 = load i32, ptr @hf_udvm_operand_2, align 4
  %986 = load ptr, ptr %13, align 8
  %987 = load i32, ptr %35, align 4
  %988 = load i32, ptr %44, align 4
  %989 = load i32, ptr %41, align 4
  %990 = sub i32 %988, %989
  %991 = load i16, ptr %88, align 2
  %992 = zext i16 %991 to i32
  %993 = load i32, ptr %41, align 4
  %994 = load i16, ptr %88, align 2
  %995 = zext i16 %994 to i32
  %996 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %984, i32 noundef %985, ptr noundef %986, i32 noundef %987, i32 noundef %990, i32 noundef %992, ptr noundef @.str.429, i32 noundef %993, i32 noundef %995)
  br label %997

997:                                              ; preds = %983, %980
  %998 = load i32, ptr %44, align 4
  %999 = load i32, ptr %41, align 4
  %1000 = sub i32 %998, %999
  %1001 = load i32, ptr %35, align 4
  %1002 = add i32 %1001, %1000
  store i32 %1002, ptr %35, align 4
  %1003 = load i32, ptr %112, align 4
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1019

1005:                                             ; preds = %997
  %1006 = load ptr, ptr %16, align 8
  %1007 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1008 = load ptr, ptr %13, align 8
  %1009 = load i32, ptr %36, align 4
  %1010 = load i32, ptr %35, align 4
  %1011 = load i32, ptr %36, align 4
  %1012 = sub i32 %1010, %1011
  %1013 = load i32, ptr %40, align 4
  %1014 = load i16, ptr %87, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = load i16, ptr %88, align 2
  %1017 = zext i16 %1016 to i32
  %1018 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1012, ptr noundef @.str.438, i32 noundef %1013, i32 noundef %1015, i32 noundef %1017)
  br label %1019

1019:                                             ; preds = %1005, %997
  %1020 = load i16, ptr %87, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = load i16, ptr %88, align 2
  %1023 = zext i16 %1022 to i32
  %1024 = add i32 %1021, %1023
  %1025 = trunc i32 %1024 to i16
  store i16 %1025, ptr %53, align 2
  %1026 = load i16, ptr %53, align 2
  %1027 = zext i16 %1026 to i32
  %1028 = and i32 %1027, 255
  %1029 = trunc i32 %1028 to i8
  store i8 %1029, ptr %47, align 1
  %1030 = load i16, ptr %53, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = ashr i32 %1031, 8
  %1033 = trunc i32 %1032 to i8
  store i8 %1033, ptr %46, align 1
  %1034 = load i8, ptr %46, align 1
  %1035 = load ptr, ptr %25, align 8
  %1036 = load i32, ptr %37, align 4
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr i8, ptr %1035, i64 %1037
  store i8 %1034, ptr %1038, align 1
  %1039 = load i8, ptr %47, align 1
  %1040 = load ptr, ptr %25, align 8
  %1041 = load i32, ptr %37, align 4
  %1042 = add i32 %1041, 1
  %1043 = and i32 %1042, 65535
  %1044 = zext i32 %1043 to i64
  %1045 = getelementptr i8, ptr %1040, i64 %1044
  store i8 %1039, ptr %1045, align 1
  %1046 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1019
  %1049 = load ptr, ptr %16, align 8
  %1050 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1051 = load ptr, ptr %13, align 8
  %1052 = load i16, ptr %53, align 2
  %1053 = zext i16 %1052 to i32
  %1054 = load i32, ptr %37, align 4
  %1055 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef 0, i32 noundef -1, ptr noundef @.str.439, i32 noundef %1053, i32 noundef %1054)
  br label %1056

1056:                                             ; preds = %1048, %1019
  %1057 = load i32, ptr %44, align 4
  store i32 %1057, ptr %40, align 4
  br label %268

1058:                                             ; preds = %298
  %1059 = load i32, ptr %112, align 4
  %1060 = icmp eq i32 %1059, 2
  br i1 %1060, label %1061, label %1063

1061:                                             ; preds = %1058
  %1062 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1062, ptr noundef @.str.427)
  br label %1063

1063:                                             ; preds = %1061, %1058
  %1064 = load i32, ptr %35, align 4
  store i32 %1064, ptr %36, align 4
  %1065 = load i32, ptr %40, align 4
  %1066 = add i32 %1065, 1
  store i32 %1066, ptr %41, align 4
  %1067 = load ptr, ptr %25, align 8
  %1068 = load i32, ptr %41, align 4
  %1069 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1067, i32 noundef %1068, ptr noundef %87, ptr noundef %37)
  store i32 %1069, ptr %44, align 4
  %1070 = load i32, ptr %44, align 4
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1063
  br label %6724

1073:                                             ; preds = %1063
  %1074 = load i32, ptr %112, align 4
  %1075 = icmp eq i32 %1074, 2
  br i1 %1075, label %1076, label %1090

1076:                                             ; preds = %1073
  %1077 = load ptr, ptr %16, align 8
  %1078 = load i32, ptr @hf_udvm_operand_1, align 4
  %1079 = load ptr, ptr %13, align 8
  %1080 = load i32, ptr %35, align 4
  %1081 = load i32, ptr %44, align 4
  %1082 = load i32, ptr %41, align 4
  %1083 = sub i32 %1081, %1082
  %1084 = load i16, ptr %87, align 2
  %1085 = zext i16 %1084 to i32
  %1086 = load i32, ptr %41, align 4
  %1087 = load i16, ptr %87, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1083, i32 noundef %1085, ptr noundef @.str.428, i32 noundef %1086, i32 noundef %1088)
  br label %1090

1090:                                             ; preds = %1076, %1073
  %1091 = load i32, ptr %44, align 4
  %1092 = load i32, ptr %41, align 4
  %1093 = sub i32 %1091, %1092
  %1094 = load i32, ptr %35, align 4
  %1095 = add i32 %1094, %1093
  store i32 %1095, ptr %35, align 4
  %1096 = load i32, ptr %44, align 4
  store i32 %1096, ptr %41, align 4
  %1097 = load ptr, ptr %25, align 8
  %1098 = load i32, ptr %41, align 4
  %1099 = call i32 @decode_udvm_multitype_operand(ptr noundef %1097, i32 noundef %1098, ptr noundef %88)
  store i32 %1099, ptr %44, align 4
  %1100 = load i32, ptr %44, align 4
  %1101 = icmp slt i32 %1100, 0
  br i1 %1101, label %1102, label %1103

1102:                                             ; preds = %1090
  br label %6724

1103:                                             ; preds = %1090
  %1104 = load i32, ptr %112, align 4
  %1105 = icmp eq i32 %1104, 2
  br i1 %1105, label %1106, label %1120

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %16, align 8
  %1108 = load i32, ptr @hf_udvm_operand_2, align 4
  %1109 = load ptr, ptr %13, align 8
  %1110 = load i32, ptr %35, align 4
  %1111 = load i32, ptr %44, align 4
  %1112 = load i32, ptr %41, align 4
  %1113 = sub i32 %1111, %1112
  %1114 = load i16, ptr %88, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = load i32, ptr %41, align 4
  %1117 = load i16, ptr %88, align 2
  %1118 = zext i16 %1117 to i32
  %1119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1107, i32 noundef %1108, ptr noundef %1109, i32 noundef %1110, i32 noundef %1113, i32 noundef %1115, ptr noundef @.str.429, i32 noundef %1116, i32 noundef %1118)
  br label %1120

1120:                                             ; preds = %1106, %1103
  %1121 = load i32, ptr %44, align 4
  %1122 = load i32, ptr %41, align 4
  %1123 = sub i32 %1121, %1122
  %1124 = load i32, ptr %35, align 4
  %1125 = add i32 %1124, %1123
  store i32 %1125, ptr %35, align 4
  %1126 = load i32, ptr %112, align 4
  %1127 = icmp eq i32 %1126, 1
  br i1 %1127, label %1128, label %1142

1128:                                             ; preds = %1120
  %1129 = load ptr, ptr %16, align 8
  %1130 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1131 = load ptr, ptr %13, align 8
  %1132 = load i32, ptr %36, align 4
  %1133 = load i32, ptr %35, align 4
  %1134 = load i32, ptr %36, align 4
  %1135 = sub i32 %1133, %1134
  %1136 = load i32, ptr %40, align 4
  %1137 = load i16, ptr %87, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = load i16, ptr %88, align 2
  %1140 = zext i16 %1139 to i32
  %1141 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1129, i32 noundef %1130, ptr noundef %1131, i32 noundef %1132, i32 noundef %1135, ptr noundef @.str.440, i32 noundef %1136, i32 noundef %1138, i32 noundef %1140)
  br label %1142

1142:                                             ; preds = %1128, %1120
  %1143 = load i16, ptr %87, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = load i16, ptr %88, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = sub i32 %1144, %1146
  %1148 = trunc i32 %1147 to i16
  store i16 %1148, ptr %53, align 2
  %1149 = load i16, ptr %53, align 2
  %1150 = zext i16 %1149 to i32
  %1151 = and i32 %1150, 255
  %1152 = trunc i32 %1151 to i8
  store i8 %1152, ptr %47, align 1
  %1153 = load i16, ptr %53, align 2
  %1154 = zext i16 %1153 to i32
  %1155 = ashr i32 %1154, 8
  %1156 = trunc i32 %1155 to i8
  store i8 %1156, ptr %46, align 1
  %1157 = load i8, ptr %46, align 1
  %1158 = load ptr, ptr %25, align 8
  %1159 = load i32, ptr %37, align 4
  %1160 = zext i32 %1159 to i64
  %1161 = getelementptr i8, ptr %1158, i64 %1160
  store i8 %1157, ptr %1161, align 1
  %1162 = load i8, ptr %47, align 1
  %1163 = load ptr, ptr %25, align 8
  %1164 = load i32, ptr %37, align 4
  %1165 = add i32 %1164, 1
  %1166 = and i32 %1165, 65535
  %1167 = zext i32 %1166 to i64
  %1168 = getelementptr i8, ptr %1163, i64 %1167
  store i8 %1162, ptr %1168, align 1
  %1169 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1170 = trunc i8 %1169 to i1
  br i1 %1170, label %1171, label %1179

1171:                                             ; preds = %1142
  %1172 = load ptr, ptr %16, align 8
  %1173 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1174 = load ptr, ptr %13, align 8
  %1175 = load i16, ptr %53, align 2
  %1176 = zext i16 %1175 to i32
  %1177 = load i32, ptr %37, align 4
  %1178 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1172, i32 noundef %1173, ptr noundef %1174, i32 noundef 0, i32 noundef -1, ptr noundef @.str.439, i32 noundef %1176, i32 noundef %1177)
  br label %1179

1179:                                             ; preds = %1171, %1142
  %1180 = load i32, ptr %44, align 4
  store i32 %1180, ptr %40, align 4
  br label %268

1181:                                             ; preds = %298
  %1182 = load i32, ptr %112, align 4
  %1183 = icmp eq i32 %1182, 2
  br i1 %1183, label %1184, label %1186

1184:                                             ; preds = %1181
  %1185 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1185, ptr noundef @.str.427)
  br label %1186

1186:                                             ; preds = %1184, %1181
  %1187 = load i32, ptr %35, align 4
  store i32 %1187, ptr %36, align 4
  %1188 = load i32, ptr %40, align 4
  %1189 = add i32 %1188, 1
  store i32 %1189, ptr %41, align 4
  %1190 = load ptr, ptr %25, align 8
  %1191 = load i32, ptr %41, align 4
  %1192 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1190, i32 noundef %1191, ptr noundef %87, ptr noundef %37)
  store i32 %1192, ptr %44, align 4
  %1193 = load i32, ptr %44, align 4
  %1194 = icmp slt i32 %1193, 0
  br i1 %1194, label %1195, label %1196

1195:                                             ; preds = %1186
  br label %6724

1196:                                             ; preds = %1186
  %1197 = load i32, ptr %112, align 4
  %1198 = icmp eq i32 %1197, 2
  br i1 %1198, label %1199, label %1213

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %16, align 8
  %1201 = load i32, ptr @hf_udvm_operand_1, align 4
  %1202 = load ptr, ptr %13, align 8
  %1203 = load i32, ptr %35, align 4
  %1204 = load i32, ptr %44, align 4
  %1205 = load i32, ptr %41, align 4
  %1206 = sub i32 %1204, %1205
  %1207 = load i16, ptr %87, align 2
  %1208 = zext i16 %1207 to i32
  %1209 = load i32, ptr %41, align 4
  %1210 = load i16, ptr %87, align 2
  %1211 = zext i16 %1210 to i32
  %1212 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef %1206, i32 noundef %1208, ptr noundef @.str.428, i32 noundef %1209, i32 noundef %1211)
  br label %1213

1213:                                             ; preds = %1199, %1196
  %1214 = load i32, ptr %44, align 4
  %1215 = load i32, ptr %41, align 4
  %1216 = sub i32 %1214, %1215
  %1217 = load i32, ptr %35, align 4
  %1218 = add i32 %1217, %1216
  store i32 %1218, ptr %35, align 4
  %1219 = load i32, ptr %44, align 4
  store i32 %1219, ptr %41, align 4
  %1220 = load ptr, ptr %25, align 8
  %1221 = load i32, ptr %41, align 4
  %1222 = call i32 @decode_udvm_multitype_operand(ptr noundef %1220, i32 noundef %1221, ptr noundef %88)
  store i32 %1222, ptr %44, align 4
  %1223 = load i32, ptr %44, align 4
  %1224 = icmp slt i32 %1223, 0
  br i1 %1224, label %1225, label %1226

1225:                                             ; preds = %1213
  br label %6724

1226:                                             ; preds = %1213
  %1227 = load i32, ptr %112, align 4
  %1228 = icmp eq i32 %1227, 2
  br i1 %1228, label %1229, label %1243

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %16, align 8
  %1231 = load i32, ptr @hf_udvm_operand_2, align 4
  %1232 = load ptr, ptr %13, align 8
  %1233 = load i32, ptr %35, align 4
  %1234 = load i32, ptr %44, align 4
  %1235 = load i32, ptr %41, align 4
  %1236 = sub i32 %1234, %1235
  %1237 = load i16, ptr %88, align 2
  %1238 = zext i16 %1237 to i32
  %1239 = load i32, ptr %41, align 4
  %1240 = load i16, ptr %88, align 2
  %1241 = zext i16 %1240 to i32
  %1242 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef %1236, i32 noundef %1238, ptr noundef @.str.429, i32 noundef %1239, i32 noundef %1241)
  br label %1243

1243:                                             ; preds = %1229, %1226
  %1244 = load i32, ptr %44, align 4
  %1245 = load i32, ptr %41, align 4
  %1246 = sub i32 %1244, %1245
  %1247 = load i32, ptr %35, align 4
  %1248 = add i32 %1247, %1246
  store i32 %1248, ptr %35, align 4
  %1249 = load i32, ptr %112, align 4
  %1250 = icmp eq i32 %1249, 1
  br i1 %1250, label %1251, label %1265

1251:                                             ; preds = %1243
  %1252 = load ptr, ptr %16, align 8
  %1253 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1254 = load ptr, ptr %13, align 8
  %1255 = load i32, ptr %36, align 4
  %1256 = load i32, ptr %35, align 4
  %1257 = load i32, ptr %36, align 4
  %1258 = sub i32 %1256, %1257
  %1259 = load i32, ptr %40, align 4
  %1260 = load i16, ptr %87, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = load i16, ptr %88, align 2
  %1263 = zext i16 %1262 to i32
  %1264 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1252, i32 noundef %1253, ptr noundef %1254, i32 noundef %1255, i32 noundef %1258, ptr noundef @.str.441, i32 noundef %1259, i32 noundef %1261, i32 noundef %1263)
  br label %1265

1265:                                             ; preds = %1251, %1243
  %1266 = load i16, ptr %88, align 2
  %1267 = zext i16 %1266 to i32
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1265
  store i16 4, ptr %55, align 2
  br label %6724

1270:                                             ; preds = %1265
  %1271 = load i16, ptr %87, align 2
  %1272 = zext i16 %1271 to i32
  %1273 = load i16, ptr %88, align 2
  %1274 = zext i16 %1273 to i32
  %1275 = mul i32 %1272, %1274
  %1276 = trunc i32 %1275 to i16
  store i16 %1276, ptr %53, align 2
  %1277 = load i16, ptr %53, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = and i32 %1278, 255
  %1280 = trunc i32 %1279 to i8
  store i8 %1280, ptr %47, align 1
  %1281 = load i16, ptr %53, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = ashr i32 %1282, 8
  %1284 = trunc i32 %1283 to i8
  store i8 %1284, ptr %46, align 1
  %1285 = load i8, ptr %46, align 1
  %1286 = load ptr, ptr %25, align 8
  %1287 = load i32, ptr %37, align 4
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr i8, ptr %1286, i64 %1288
  store i8 %1285, ptr %1289, align 1
  %1290 = load i8, ptr %47, align 1
  %1291 = load ptr, ptr %25, align 8
  %1292 = load i32, ptr %37, align 4
  %1293 = add i32 %1292, 1
  %1294 = and i32 %1293, 65535
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr i8, ptr %1291, i64 %1295
  store i8 %1290, ptr %1296, align 1
  %1297 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1298 = trunc i8 %1297 to i1
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1270
  %1300 = load ptr, ptr %16, align 8
  %1301 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1302 = load ptr, ptr %13, align 8
  %1303 = load i16, ptr %53, align 2
  %1304 = zext i16 %1303 to i32
  %1305 = load i32, ptr %37, align 4
  %1306 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1300, i32 noundef %1301, ptr noundef %1302, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %1304, i32 noundef %1305)
  br label %1307

1307:                                             ; preds = %1299, %1270
  %1308 = load i32, ptr %44, align 4
  store i32 %1308, ptr %40, align 4
  br label %268

1309:                                             ; preds = %298
  %1310 = load i32, ptr %112, align 4
  %1311 = icmp eq i32 %1310, 2
  br i1 %1311, label %1312, label %1314

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1313, ptr noundef @.str.427)
  br label %1314

1314:                                             ; preds = %1312, %1309
  %1315 = load i32, ptr %35, align 4
  store i32 %1315, ptr %36, align 4
  %1316 = load i32, ptr %40, align 4
  %1317 = add i32 %1316, 1
  store i32 %1317, ptr %41, align 4
  %1318 = load ptr, ptr %25, align 8
  %1319 = load i32, ptr %41, align 4
  %1320 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1318, i32 noundef %1319, ptr noundef %87, ptr noundef %37)
  store i32 %1320, ptr %44, align 4
  %1321 = load i32, ptr %44, align 4
  %1322 = icmp slt i32 %1321, 0
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1314
  br label %6724

1324:                                             ; preds = %1314
  %1325 = load i32, ptr %112, align 4
  %1326 = icmp eq i32 %1325, 2
  br i1 %1326, label %1327, label %1341

1327:                                             ; preds = %1324
  %1328 = load ptr, ptr %16, align 8
  %1329 = load i32, ptr @hf_udvm_operand_1, align 4
  %1330 = load ptr, ptr %13, align 8
  %1331 = load i32, ptr %35, align 4
  %1332 = load i32, ptr %44, align 4
  %1333 = load i32, ptr %41, align 4
  %1334 = sub i32 %1332, %1333
  %1335 = load i16, ptr %87, align 2
  %1336 = zext i16 %1335 to i32
  %1337 = load i32, ptr %41, align 4
  %1338 = load i16, ptr %87, align 2
  %1339 = zext i16 %1338 to i32
  %1340 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef %1334, i32 noundef %1336, ptr noundef @.str.428, i32 noundef %1337, i32 noundef %1339)
  br label %1341

1341:                                             ; preds = %1327, %1324
  %1342 = load i32, ptr %44, align 4
  %1343 = load i32, ptr %41, align 4
  %1344 = sub i32 %1342, %1343
  %1345 = load i32, ptr %35, align 4
  %1346 = add i32 %1345, %1344
  store i32 %1346, ptr %35, align 4
  %1347 = load i32, ptr %44, align 4
  store i32 %1347, ptr %41, align 4
  %1348 = load ptr, ptr %25, align 8
  %1349 = load i32, ptr %41, align 4
  %1350 = call i32 @decode_udvm_multitype_operand(ptr noundef %1348, i32 noundef %1349, ptr noundef %88)
  store i32 %1350, ptr %44, align 4
  %1351 = load i32, ptr %44, align 4
  %1352 = icmp slt i32 %1351, 0
  br i1 %1352, label %1353, label %1354

1353:                                             ; preds = %1341
  br label %6724

1354:                                             ; preds = %1341
  %1355 = load i32, ptr %112, align 4
  %1356 = icmp eq i32 %1355, 2
  br i1 %1356, label %1357, label %1371

1357:                                             ; preds = %1354
  %1358 = load ptr, ptr %16, align 8
  %1359 = load i32, ptr @hf_udvm_operand_2, align 4
  %1360 = load ptr, ptr %13, align 8
  %1361 = load i32, ptr %35, align 4
  %1362 = load i32, ptr %44, align 4
  %1363 = load i32, ptr %41, align 4
  %1364 = sub i32 %1362, %1363
  %1365 = load i16, ptr %88, align 2
  %1366 = zext i16 %1365 to i32
  %1367 = load i32, ptr %41, align 4
  %1368 = load i16, ptr %88, align 2
  %1369 = zext i16 %1368 to i32
  %1370 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1358, i32 noundef %1359, ptr noundef %1360, i32 noundef %1361, i32 noundef %1364, i32 noundef %1366, ptr noundef @.str.429, i32 noundef %1367, i32 noundef %1369)
  br label %1371

1371:                                             ; preds = %1357, %1354
  %1372 = load i32, ptr %44, align 4
  %1373 = load i32, ptr %41, align 4
  %1374 = sub i32 %1372, %1373
  %1375 = load i32, ptr %35, align 4
  %1376 = add i32 %1375, %1374
  store i32 %1376, ptr %35, align 4
  %1377 = load i32, ptr %112, align 4
  %1378 = icmp eq i32 %1377, 1
  br i1 %1378, label %1379, label %1393

1379:                                             ; preds = %1371
  %1380 = load ptr, ptr %16, align 8
  %1381 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1382 = load ptr, ptr %13, align 8
  %1383 = load i32, ptr %36, align 4
  %1384 = load i32, ptr %35, align 4
  %1385 = load i32, ptr %36, align 4
  %1386 = sub i32 %1384, %1385
  %1387 = load i32, ptr %40, align 4
  %1388 = load i16, ptr %87, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = load i16, ptr %88, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1383, i32 noundef %1386, ptr noundef @.str.442, i32 noundef %1387, i32 noundef %1389, i32 noundef %1391)
  br label %1393

1393:                                             ; preds = %1379, %1371
  %1394 = load i16, ptr %88, align 2
  %1395 = zext i16 %1394 to i32
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1393
  store i16 4, ptr %55, align 2
  br label %6724

1398:                                             ; preds = %1393
  %1399 = load i16, ptr %87, align 2
  %1400 = zext i16 %1399 to i32
  %1401 = load i16, ptr %88, align 2
  %1402 = zext i16 %1401 to i32
  %1403 = sdiv i32 %1400, %1402
  %1404 = trunc i32 %1403 to i16
  store i16 %1404, ptr %53, align 2
  %1405 = load i16, ptr %53, align 2
  %1406 = zext i16 %1405 to i32
  %1407 = and i32 %1406, 255
  %1408 = trunc i32 %1407 to i8
  store i8 %1408, ptr %47, align 1
  %1409 = load i16, ptr %53, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = ashr i32 %1410, 8
  %1412 = trunc i32 %1411 to i8
  store i8 %1412, ptr %46, align 1
  %1413 = load i8, ptr %46, align 1
  %1414 = load ptr, ptr %25, align 8
  %1415 = load i32, ptr %37, align 4
  %1416 = zext i32 %1415 to i64
  %1417 = getelementptr i8, ptr %1414, i64 %1416
  store i8 %1413, ptr %1417, align 1
  %1418 = load i8, ptr %47, align 1
  %1419 = load ptr, ptr %25, align 8
  %1420 = load i32, ptr %37, align 4
  %1421 = add i32 %1420, 1
  %1422 = and i32 %1421, 65535
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr i8, ptr %1419, i64 %1423
  store i8 %1418, ptr %1424, align 1
  %1425 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1426 = trunc i8 %1425 to i1
  br i1 %1426, label %1427, label %1435

1427:                                             ; preds = %1398
  %1428 = load ptr, ptr %16, align 8
  %1429 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1430 = load ptr, ptr %13, align 8
  %1431 = load i16, ptr %53, align 2
  %1432 = zext i16 %1431 to i32
  %1433 = load i32, ptr %37, align 4
  %1434 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1428, i32 noundef %1429, ptr noundef %1430, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %1432, i32 noundef %1433)
  br label %1435

1435:                                             ; preds = %1427, %1398
  %1436 = load i32, ptr %44, align 4
  store i32 %1436, ptr %40, align 4
  br label %268

1437:                                             ; preds = %298
  %1438 = load i32, ptr %112, align 4
  %1439 = icmp eq i32 %1438, 2
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1437
  %1441 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1441, ptr noundef @.str.427)
  br label %1442

1442:                                             ; preds = %1440, %1437
  %1443 = load i32, ptr %35, align 4
  store i32 %1443, ptr %36, align 4
  %1444 = load i32, ptr %40, align 4
  %1445 = add i32 %1444, 1
  store i32 %1445, ptr %41, align 4
  %1446 = load ptr, ptr %25, align 8
  %1447 = load i32, ptr %41, align 4
  %1448 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1446, i32 noundef %1447, ptr noundef %87, ptr noundef %37)
  store i32 %1448, ptr %44, align 4
  %1449 = load i32, ptr %44, align 4
  %1450 = icmp slt i32 %1449, 0
  br i1 %1450, label %1451, label %1452

1451:                                             ; preds = %1442
  br label %6724

1452:                                             ; preds = %1442
  %1453 = load i32, ptr %112, align 4
  %1454 = icmp eq i32 %1453, 2
  br i1 %1454, label %1455, label %1469

1455:                                             ; preds = %1452
  %1456 = load ptr, ptr %16, align 8
  %1457 = load i32, ptr @hf_udvm_operand_1, align 4
  %1458 = load ptr, ptr %13, align 8
  %1459 = load i32, ptr %35, align 4
  %1460 = load i32, ptr %44, align 4
  %1461 = load i32, ptr %41, align 4
  %1462 = sub i32 %1460, %1461
  %1463 = load i16, ptr %87, align 2
  %1464 = zext i16 %1463 to i32
  %1465 = load i32, ptr %41, align 4
  %1466 = load i16, ptr %87, align 2
  %1467 = zext i16 %1466 to i32
  %1468 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef %1462, i32 noundef %1464, ptr noundef @.str.428, i32 noundef %1465, i32 noundef %1467)
  br label %1469

1469:                                             ; preds = %1455, %1452
  %1470 = load i32, ptr %44, align 4
  %1471 = load i32, ptr %41, align 4
  %1472 = sub i32 %1470, %1471
  %1473 = load i32, ptr %35, align 4
  %1474 = add i32 %1473, %1472
  store i32 %1474, ptr %35, align 4
  %1475 = load i32, ptr %44, align 4
  store i32 %1475, ptr %41, align 4
  %1476 = load ptr, ptr %25, align 8
  %1477 = load i32, ptr %41, align 4
  %1478 = call i32 @decode_udvm_multitype_operand(ptr noundef %1476, i32 noundef %1477, ptr noundef %88)
  store i32 %1478, ptr %44, align 4
  %1479 = load i32, ptr %44, align 4
  %1480 = icmp slt i32 %1479, 0
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1469
  br label %6724

1482:                                             ; preds = %1469
  %1483 = load i32, ptr %112, align 4
  %1484 = icmp eq i32 %1483, 2
  br i1 %1484, label %1485, label %1499

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %16, align 8
  %1487 = load i32, ptr @hf_udvm_operand_2, align 4
  %1488 = load ptr, ptr %13, align 8
  %1489 = load i32, ptr %35, align 4
  %1490 = load i32, ptr %44, align 4
  %1491 = load i32, ptr %41, align 4
  %1492 = sub i32 %1490, %1491
  %1493 = load i16, ptr %88, align 2
  %1494 = zext i16 %1493 to i32
  %1495 = load i32, ptr %41, align 4
  %1496 = load i16, ptr %88, align 2
  %1497 = zext i16 %1496 to i32
  %1498 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1486, i32 noundef %1487, ptr noundef %1488, i32 noundef %1489, i32 noundef %1492, i32 noundef %1494, ptr noundef @.str.429, i32 noundef %1495, i32 noundef %1497)
  br label %1499

1499:                                             ; preds = %1485, %1482
  %1500 = load i32, ptr %44, align 4
  %1501 = load i32, ptr %41, align 4
  %1502 = sub i32 %1500, %1501
  %1503 = load i32, ptr %35, align 4
  %1504 = add i32 %1503, %1502
  store i32 %1504, ptr %35, align 4
  %1505 = load i32, ptr %112, align 4
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1507, label %1521

1507:                                             ; preds = %1499
  %1508 = load ptr, ptr %16, align 8
  %1509 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1510 = load ptr, ptr %13, align 8
  %1511 = load i32, ptr %36, align 4
  %1512 = load i32, ptr %35, align 4
  %1513 = load i32, ptr %36, align 4
  %1514 = sub i32 %1512, %1513
  %1515 = load i32, ptr %40, align 4
  %1516 = load i16, ptr %87, align 2
  %1517 = zext i16 %1516 to i32
  %1518 = load i16, ptr %88, align 2
  %1519 = zext i16 %1518 to i32
  %1520 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1511, i32 noundef %1514, ptr noundef @.str.443, i32 noundef %1515, i32 noundef %1517, i32 noundef %1519)
  br label %1521

1521:                                             ; preds = %1507, %1499
  %1522 = load i16, ptr %88, align 2
  %1523 = zext i16 %1522 to i32
  %1524 = icmp eq i32 %1523, 0
  br i1 %1524, label %1525, label %1526

1525:                                             ; preds = %1521
  store i16 4, ptr %55, align 2
  br label %6724

1526:                                             ; preds = %1521
  %1527 = load i16, ptr %87, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = load i16, ptr %88, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = load i16, ptr %87, align 2
  %1532 = zext i16 %1531 to i32
  %1533 = load i16, ptr %88, align 2
  %1534 = zext i16 %1533 to i32
  %1535 = sdiv i32 %1532, %1534
  %1536 = mul i32 %1530, %1535
  %1537 = sub i32 %1528, %1536
  %1538 = trunc i32 %1537 to i16
  store i16 %1538, ptr %53, align 2
  %1539 = load i16, ptr %53, align 2
  %1540 = zext i16 %1539 to i32
  %1541 = and i32 %1540, 255
  %1542 = trunc i32 %1541 to i8
  store i8 %1542, ptr %47, align 1
  %1543 = load i16, ptr %53, align 2
  %1544 = zext i16 %1543 to i32
  %1545 = ashr i32 %1544, 8
  %1546 = trunc i32 %1545 to i8
  store i8 %1546, ptr %46, align 1
  %1547 = load i8, ptr %46, align 1
  %1548 = load ptr, ptr %25, align 8
  %1549 = load i32, ptr %37, align 4
  %1550 = zext i32 %1549 to i64
  %1551 = getelementptr i8, ptr %1548, i64 %1550
  store i8 %1547, ptr %1551, align 1
  %1552 = load i8, ptr %47, align 1
  %1553 = load ptr, ptr %25, align 8
  %1554 = load i32, ptr %37, align 4
  %1555 = add i32 %1554, 1
  %1556 = and i32 %1555, 65535
  %1557 = zext i32 %1556 to i64
  %1558 = getelementptr i8, ptr %1553, i64 %1557
  store i8 %1552, ptr %1558, align 1
  %1559 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1560 = trunc i8 %1559 to i1
  br i1 %1560, label %1561, label %1569

1561:                                             ; preds = %1526
  %1562 = load ptr, ptr %16, align 8
  %1563 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1564 = load ptr, ptr %13, align 8
  %1565 = load i16, ptr %53, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i32, ptr %37, align 4
  %1568 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1562, i32 noundef %1563, ptr noundef %1564, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %1566, i32 noundef %1567)
  br label %1569

1569:                                             ; preds = %1561, %1526
  %1570 = load i32, ptr %44, align 4
  store i32 %1570, ptr %40, align 4
  br label %268

1571:                                             ; preds = %298
  %1572 = load i32, ptr %112, align 4
  %1573 = icmp eq i32 %1572, 2
  br i1 %1573, label %1574, label %1576

1574:                                             ; preds = %1571
  %1575 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1575, ptr noundef @.str.444)
  br label %1576

1576:                                             ; preds = %1574, %1571
  %1577 = load ptr, ptr %16, align 8
  %1578 = load ptr, ptr %15, align 8
  %1579 = load ptr, ptr %13, align 8
  %1580 = call ptr @proto_tree_add_expert(ptr noundef %1577, ptr noundef %1578, ptr noundef @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %1579, i32 noundef 0, i32 noundef -1)
  br label %6723

1581:                                             ; preds = %298
  %1582 = load i32, ptr %112, align 4
  %1583 = icmp eq i32 %1582, 2
  br i1 %1583, label %1584, label %1586

1584:                                             ; preds = %1581
  %1585 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1585, ptr noundef @.str.444)
  br label %1586

1586:                                             ; preds = %1584, %1581
  %1587 = load ptr, ptr %16, align 8
  %1588 = load ptr, ptr %15, align 8
  %1589 = load ptr, ptr %13, align 8
  %1590 = call ptr @proto_tree_add_expert(ptr noundef %1587, ptr noundef %1588, ptr noundef @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %1589, i32 noundef 0, i32 noundef -1)
  br label %6723

1591:                                             ; preds = %298
  %1592 = load i32, ptr %112, align 4
  %1593 = icmp eq i32 %1592, 2
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1591
  %1595 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1595, ptr noundef @.str.445)
  br label %1596

1596:                                             ; preds = %1594, %1591
  %1597 = load i32, ptr %40, align 4
  %1598 = add i32 %1597, 1
  store i32 %1598, ptr %41, align 4
  %1599 = load ptr, ptr %25, align 8
  %1600 = load i32, ptr %41, align 4
  %1601 = call i32 @decode_udvm_multitype_operand(ptr noundef %1599, i32 noundef %1600, ptr noundef %99)
  store i32 %1601, ptr %44, align 4
  %1602 = load i32, ptr %44, align 4
  %1603 = icmp slt i32 %1602, 0
  br i1 %1603, label %1604, label %1605

1604:                                             ; preds = %1596
  br label %6724

1605:                                             ; preds = %1596
  %1606 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1607 = trunc i8 %1606 to i1
  br i1 %1607, label %1608, label %1622

1608:                                             ; preds = %1605
  %1609 = load ptr, ptr %16, align 8
  %1610 = load i32, ptr @hf_udvm_position, align 4
  %1611 = load ptr, ptr %13, align 8
  %1612 = load i32, ptr %35, align 4
  %1613 = load i32, ptr %44, align 4
  %1614 = load i32, ptr %41, align 4
  %1615 = sub i32 %1613, %1614
  %1616 = load i16, ptr %99, align 2
  %1617 = zext i16 %1616 to i32
  %1618 = load i32, ptr %41, align 4
  %1619 = load i16, ptr %99, align 2
  %1620 = zext i16 %1619 to i32
  %1621 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1609, i32 noundef %1610, ptr noundef %1611, i32 noundef %1612, i32 noundef %1615, i32 noundef %1617, ptr noundef @.str.446, i32 noundef %1618, i32 noundef %1620)
  br label %1622

1622:                                             ; preds = %1608, %1605
  %1623 = load i32, ptr %44, align 4
  %1624 = load i32, ptr %41, align 4
  %1625 = sub i32 %1623, %1624
  %1626 = load i32, ptr %35, align 4
  %1627 = add i32 %1626, %1625
  store i32 %1627, ptr %35, align 4
  %1628 = load i32, ptr %44, align 4
  store i32 %1628, ptr %41, align 4
  %1629 = load ptr, ptr %25, align 8
  %1630 = load i32, ptr %41, align 4
  %1631 = call i32 @decode_udvm_multitype_operand(ptr noundef %1629, i32 noundef %1630, ptr noundef %76)
  store i32 %1631, ptr %44, align 4
  %1632 = load i32, ptr %44, align 4
  %1633 = icmp slt i32 %1632, 0
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1622
  br label %6724

1635:                                             ; preds = %1622
  %1636 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1637 = trunc i8 %1636 to i1
  br i1 %1637, label %1638, label %1652

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %16, align 8
  %1640 = load i32, ptr @hf_udvm_length, align 4
  %1641 = load ptr, ptr %13, align 8
  %1642 = load i32, ptr %35, align 4
  %1643 = load i32, ptr %44, align 4
  %1644 = load i32, ptr %41, align 4
  %1645 = sub i32 %1643, %1644
  %1646 = load i16, ptr %76, align 2
  %1647 = zext i16 %1646 to i32
  %1648 = load i32, ptr %41, align 4
  %1649 = load i16, ptr %76, align 2
  %1650 = zext i16 %1649 to i32
  %1651 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1639, i32 noundef %1640, ptr noundef %1641, i32 noundef %1642, i32 noundef %1645, i32 noundef %1647, ptr noundef @.str.447, i32 noundef %1648, i32 noundef %1650)
  br label %1652

1652:                                             ; preds = %1638, %1635
  %1653 = load i32, ptr %44, align 4
  %1654 = load i32, ptr %41, align 4
  %1655 = sub i32 %1653, %1654
  %1656 = load i32, ptr %35, align 4
  %1657 = add i32 %1656, %1655
  store i32 %1657, ptr %35, align 4
  %1658 = load i32, ptr %44, align 4
  store i32 %1658, ptr %41, align 4
  %1659 = load ptr, ptr %25, align 8
  %1660 = load i32, ptr %41, align 4
  %1661 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1659, i32 noundef %1660, ptr noundef %100, ptr noundef %37)
  store i32 %1661, ptr %44, align 4
  %1662 = load i32, ptr %44, align 4
  %1663 = icmp slt i32 %1662, 0
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1652
  br label %6724

1665:                                             ; preds = %1652
  %1666 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1668, label %1682

1668:                                             ; preds = %1665
  %1669 = load ptr, ptr %16, align 8
  %1670 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1671 = load ptr, ptr %13, align 8
  %1672 = load i32, ptr %35, align 4
  %1673 = load i32, ptr %44, align 4
  %1674 = load i32, ptr %41, align 4
  %1675 = sub i32 %1673, %1674
  %1676 = load i16, ptr %100, align 2
  %1677 = zext i16 %1676 to i32
  %1678 = load i32, ptr %41, align 4
  %1679 = load i16, ptr %100, align 2
  %1680 = zext i16 %1679 to i32
  %1681 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef %1675, i32 noundef %1677, ptr noundef @.str.448, i32 noundef %1678, i32 noundef %1680)
  br label %1682

1682:                                             ; preds = %1668, %1665
  %1683 = load i32, ptr %44, align 4
  %1684 = load i32, ptr %41, align 4
  %1685 = sub i32 %1683, %1684
  %1686 = load i32, ptr %35, align 4
  %1687 = add i32 %1686, %1685
  store i32 %1687, ptr %35, align 4
  %1688 = load i32, ptr %68, align 4
  %1689 = load i16, ptr %76, align 2
  %1690 = zext i16 %1689 to i32
  %1691 = add i32 %1688, %1690
  store i32 %1691, ptr %68, align 4
  store i16 0, ptr %29, align 2
  %1692 = load i16, ptr %99, align 2
  %1693 = zext i16 %1692 to i32
  store i32 %1693, ptr %32, align 4
  %1694 = load ptr, ptr %25, align 8
  %1695 = getelementptr i8, ptr %1694, i64 66
  %1696 = load i8, ptr %1695, align 1
  %1697 = zext i8 %1696 to i32
  %1698 = shl i32 %1697, 8
  %1699 = trunc i32 %1698 to i16
  store i16 %1699, ptr %48, align 2
  %1700 = load i16, ptr %48, align 2
  %1701 = zext i16 %1700 to i32
  %1702 = load ptr, ptr %25, align 8
  %1703 = getelementptr i8, ptr %1702, i64 67
  %1704 = load i8, ptr %1703, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = or i32 %1701, %1705
  %1707 = trunc i32 %1706 to i16
  store i16 %1707, ptr %48, align 2
  %1708 = load ptr, ptr %25, align 8
  %1709 = getelementptr i8, ptr %1708, i64 64
  %1710 = load i8, ptr %1709, align 1
  %1711 = zext i8 %1710 to i32
  %1712 = shl i32 %1711, 8
  %1713 = trunc i32 %1712 to i16
  store i16 %1713, ptr %49, align 2
  %1714 = load i16, ptr %49, align 2
  %1715 = zext i16 %1714 to i32
  %1716 = load ptr, ptr %25, align 8
  %1717 = getelementptr i8, ptr %1716, i64 65
  %1718 = load i8, ptr %1717, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = or i32 %1715, %1719
  %1721 = trunc i32 %1720 to i16
  store i16 %1721, ptr %49, align 2
  %1722 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %1723 = trunc i8 %1722 to i1
  br i1 %1723, label %1724, label %1731

1724:                                             ; preds = %1682
  %1725 = load ptr, ptr %16, align 8
  %1726 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1727 = load ptr, ptr %14, align 8
  %1728 = load i16, ptr %48, align 2
  %1729 = zext i16 %1728 to i32
  %1730 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1725, i32 noundef %1726, ptr noundef %1727, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.449, i32 noundef %1729)
  br label %1731

1731:                                             ; preds = %1724, %1682
  %1732 = call i32 @gcry_md_open(ptr noundef %73, i32 noundef 2, i32 noundef 0)
  %1733 = icmp ne i32 %1732, 0
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1731
  br label %6724

1735:                                             ; preds = %1731
  br label %1736

1736:                                             ; preds = %1811, %1735
  %1737 = load i16, ptr %29, align 2
  %1738 = zext i16 %1737 to i32
  %1739 = load i16, ptr %76, align 2
  %1740 = zext i16 %1739 to i32
  %1741 = icmp slt i32 %1738, %1740
  br i1 %1741, label %1742, label %1812

1742:                                             ; preds = %1736
  call void @llvm.lifetime.start.p0(i64 2, ptr %114) #10
  %1743 = load i16, ptr %76, align 2
  store i16 %1743, ptr %114, align 2
  %1744 = load i32, ptr %32, align 4
  %1745 = load i16, ptr %48, align 2
  %1746 = zext i16 %1745 to i32
  %1747 = icmp ult i32 %1744, %1746
  br i1 %1747, label %1748, label %1766

1748:                                             ; preds = %1742
  %1749 = load i16, ptr %48, align 2
  %1750 = zext i16 %1749 to i32
  %1751 = load i32, ptr %32, align 4
  %1752 = load i16, ptr %76, align 2
  %1753 = zext i16 %1752 to i32
  %1754 = load i16, ptr %29, align 2
  %1755 = zext i16 %1754 to i32
  %1756 = sub i32 %1753, %1755
  %1757 = add i32 %1751, %1756
  %1758 = icmp ule i32 %1750, %1757
  br i1 %1758, label %1759, label %1766

1759:                                             ; preds = %1748
  %1760 = load i16, ptr %48, align 2
  %1761 = zext i16 %1760 to i32
  %1762 = load i16, ptr %99, align 2
  %1763 = zext i16 %1762 to i32
  %1764 = sub i32 %1761, %1763
  %1765 = trunc i32 %1764 to i16
  store i16 %1765, ptr %114, align 2
  br label %1766

1766:                                             ; preds = %1759, %1748, %1742
  %1767 = load i32, ptr %32, align 4
  %1768 = load i16, ptr %114, align 2
  %1769 = zext i16 %1768 to i32
  %1770 = add i32 %1767, %1769
  %1771 = icmp uge i32 %1770, 65536
  br i1 %1771, label %1779, label %1772

1772:                                             ; preds = %1766
  %1773 = load i16, ptr %29, align 2
  %1774 = zext i16 %1773 to i32
  %1775 = load i16, ptr %114, align 2
  %1776 = zext i16 %1775 to i32
  %1777 = add i32 %1774, %1776
  %1778 = icmp sge i32 %1777, 65536
  br i1 %1778, label %1779, label %1781

1779:                                             ; preds = %1772, %1766
  %1780 = load ptr, ptr %73, align 8
  call void @gcry_md_close(ptr noundef %1780)
  store i32 6, ptr %113, align 4
  br label %1809

1781:                                             ; preds = %1772
  %1782 = load ptr, ptr %73, align 8
  %1783 = load ptr, ptr %25, align 8
  %1784 = load i32, ptr %32, align 4
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr i8, ptr %1783, i64 %1785
  %1787 = load i16, ptr %114, align 2
  %1788 = zext i16 %1787 to i64
  call void @gcry_md_write(ptr noundef %1782, ptr noundef %1786, i64 noundef %1788)
  %1789 = load i32, ptr %32, align 4
  %1790 = load i16, ptr %114, align 2
  %1791 = zext i16 %1790 to i32
  %1792 = add i32 %1789, %1791
  %1793 = and i32 %1792, 65535
  store i32 %1793, ptr %32, align 4
  %1794 = load i16, ptr %29, align 2
  %1795 = zext i16 %1794 to i32
  %1796 = load i16, ptr %114, align 2
  %1797 = zext i16 %1796 to i32
  %1798 = add i32 %1795, %1797
  %1799 = and i32 %1798, 65535
  %1800 = trunc i32 %1799 to i16
  store i16 %1800, ptr %29, align 2
  %1801 = load i32, ptr %32, align 4
  %1802 = load i16, ptr %48, align 2
  %1803 = zext i16 %1802 to i32
  %1804 = icmp uge i32 %1801, %1803
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1781
  %1806 = load i16, ptr %49, align 2
  %1807 = zext i16 %1806 to i32
  store i32 %1807, ptr %32, align 4
  br label %1808

1808:                                             ; preds = %1805, %1781
  store i32 0, ptr %113, align 4
  br label %1809

1809:                                             ; preds = %1779, %1808
  call void @llvm.lifetime.end.p0(i64 2, ptr %114) #10
  %1810 = load i32, ptr %113, align 4
  switch i32 %1810, label %6732 [
    i32 0, label %1811
    i32 6, label %6724
  ]

1811:                                             ; preds = %1809
  br label %1736, !llvm.loop !16

1812:                                             ; preds = %1736
  %1813 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %1814 = load ptr, ptr %73, align 8
  %1815 = call ptr @gcry_md_read(ptr noundef %1814, i32 noundef 0)
  %1816 = call ptr @memcpy.inline(ptr noundef %1813, ptr noundef %1815, i64 noundef 20) #10
  %1817 = load ptr, ptr %73, align 8
  call void @gcry_md_close(ptr noundef %1817)
  %1818 = load i16, ptr %100, align 2
  %1819 = zext i16 %1818 to i32
  store i32 %1819, ptr %32, align 4
  store i16 0, ptr %29, align 2
  br label %1820

1820:                                             ; preds = %1846, %1812
  %1821 = load i16, ptr %29, align 2
  %1822 = zext i16 %1821 to i32
  %1823 = icmp slt i32 %1822, 20
  br i1 %1823, label %1824, label %1849

1824:                                             ; preds = %1820
  %1825 = load i16, ptr %29, align 2
  %1826 = zext i16 %1825 to i64
  %1827 = getelementptr [20 x i8], ptr %72, i64 0, i64 %1826
  %1828 = load i8, ptr %1827, align 1
  %1829 = load ptr, ptr %25, align 8
  %1830 = load i32, ptr %32, align 4
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr i8, ptr %1829, i64 %1831
  store i8 %1828, ptr %1832, align 1
  %1833 = load i32, ptr %32, align 4
  %1834 = add i32 %1833, 1
  %1835 = and i32 %1834, 65535
  store i32 %1835, ptr %32, align 4
  %1836 = load i16, ptr %29, align 2
  %1837 = add i16 %1836, 1
  store i16 %1837, ptr %29, align 2
  %1838 = load i32, ptr %32, align 4
  %1839 = load i16, ptr %48, align 2
  %1840 = zext i16 %1839 to i32
  %1841 = icmp eq i32 %1838, %1840
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1824
  %1843 = load i16, ptr %49, align 2
  %1844 = zext i16 %1843 to i32
  store i32 %1844, ptr %32, align 4
  br label %1845

1845:                                             ; preds = %1842, %1824
  br label %1846

1846:                                             ; preds = %1845
  %1847 = load i16, ptr %29, align 2
  %1848 = add i16 %1847, 1
  store i16 %1848, ptr %29, align 2
  br label %1820, !llvm.loop !17

1849:                                             ; preds = %1820
  %1850 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %1851 = trunc i8 %1850 to i1
  br i1 %1851, label %1852, label %1858

1852:                                             ; preds = %1849
  %1853 = load ptr, ptr %16, align 8
  %1854 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1855 = load ptr, ptr %14, align 8
  %1856 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %1857 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %1853, i32 noundef %1854, ptr noundef %1855, i32 noundef 0, i32 noundef -1, ptr noundef %1856, i32 noundef 20)
  br label %1858

1858:                                             ; preds = %1852, %1849
  %1859 = load i32, ptr %44, align 4
  store i32 %1859, ptr %40, align 4
  br label %268

1860:                                             ; preds = %298
  %1861 = load i32, ptr %112, align 4
  %1862 = icmp eq i32 %1861, 2
  br i1 %1862, label %1863, label %1865

1863:                                             ; preds = %1860
  %1864 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1864, ptr noundef @.str.450)
  br label %1865

1865:                                             ; preds = %1863, %1860
  %1866 = load i32, ptr %35, align 4
  store i32 %1866, ptr %36, align 4
  %1867 = load i32, ptr %40, align 4
  %1868 = add i32 %1867, 1
  store i32 %1868, ptr %41, align 4
  %1869 = load ptr, ptr %25, align 8
  %1870 = load i32, ptr %41, align 4
  %1871 = call i32 @decode_udvm_multitype_operand(ptr noundef %1869, i32 noundef %1870, ptr noundef %79)
  store i32 %1871, ptr %44, align 4
  %1872 = load i32, ptr %44, align 4
  %1873 = icmp slt i32 %1872, 0
  br i1 %1873, label %1874, label %1875

1874:                                             ; preds = %1865
  br label %6724

1875:                                             ; preds = %1865
  %1876 = load i32, ptr %112, align 4
  %1877 = icmp eq i32 %1876, 2
  br i1 %1877, label %1878, label %1892

1878:                                             ; preds = %1875
  %1879 = load ptr, ptr %16, align 8
  %1880 = load i32, ptr @hf_udvm_address, align 4
  %1881 = load ptr, ptr %13, align 8
  %1882 = load i32, ptr %35, align 4
  %1883 = load i32, ptr %44, align 4
  %1884 = load i32, ptr %41, align 4
  %1885 = sub i32 %1883, %1884
  %1886 = load i16, ptr %79, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = load i32, ptr %41, align 4
  %1889 = load i16, ptr %79, align 2
  %1890 = zext i16 %1889 to i32
  %1891 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1879, i32 noundef %1880, ptr noundef %1881, i32 noundef %1882, i32 noundef %1885, i32 noundef %1887, ptr noundef @.str.451, i32 noundef %1888, i32 noundef %1890)
  br label %1892

1892:                                             ; preds = %1878, %1875
  %1893 = load i32, ptr %44, align 4
  %1894 = load i32, ptr %41, align 4
  %1895 = sub i32 %1893, %1894
  %1896 = load i32, ptr %35, align 4
  %1897 = add i32 %1896, %1895
  store i32 %1897, ptr %35, align 4
  %1898 = load i32, ptr %44, align 4
  store i32 %1898, ptr %41, align 4
  %1899 = load ptr, ptr %25, align 8
  %1900 = load i32, ptr %41, align 4
  %1901 = call i32 @decode_udvm_multitype_operand(ptr noundef %1899, i32 noundef %1900, ptr noundef %80)
  store i32 %1901, ptr %44, align 4
  %1902 = load i32, ptr %44, align 4
  %1903 = icmp slt i32 %1902, 0
  br i1 %1903, label %1904, label %1905

1904:                                             ; preds = %1892
  br label %6724

1905:                                             ; preds = %1892
  %1906 = load i32, ptr %112, align 4
  %1907 = icmp eq i32 %1906, 2
  br i1 %1907, label %1908, label %1922

1908:                                             ; preds = %1905
  %1909 = load ptr, ptr %16, align 8
  %1910 = load i32, ptr @hf_udvm_value, align 4
  %1911 = load ptr, ptr %13, align 8
  %1912 = load i32, ptr %35, align 4
  %1913 = load i32, ptr %44, align 4
  %1914 = load i32, ptr %41, align 4
  %1915 = sub i32 %1913, %1914
  %1916 = load i16, ptr %80, align 2
  %1917 = zext i16 %1916 to i32
  %1918 = load i32, ptr %41, align 4
  %1919 = load i16, ptr %80, align 2
  %1920 = zext i16 %1919 to i32
  %1921 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1909, i32 noundef %1910, ptr noundef %1911, i32 noundef %1912, i32 noundef %1915, i32 noundef %1917, ptr noundef @.str.452, i32 noundef %1918, i32 noundef %1920)
  br label %1922

1922:                                             ; preds = %1908, %1905
  %1923 = load i32, ptr %44, align 4
  %1924 = load i32, ptr %41, align 4
  %1925 = sub i32 %1923, %1924
  %1926 = load i32, ptr %35, align 4
  %1927 = add i32 %1926, %1925
  store i32 %1927, ptr %35, align 4
  %1928 = load i16, ptr %80, align 2
  %1929 = zext i16 %1928 to i32
  %1930 = and i32 %1929, 255
  %1931 = trunc i32 %1930 to i8
  store i8 %1931, ptr %47, align 1
  %1932 = load i16, ptr %80, align 2
  %1933 = zext i16 %1932 to i32
  %1934 = ashr i32 %1933, 8
  %1935 = trunc i32 %1934 to i8
  store i8 %1935, ptr %46, align 1
  %1936 = load i8, ptr %46, align 1
  %1937 = load ptr, ptr %25, align 8
  %1938 = load i16, ptr %79, align 2
  %1939 = zext i16 %1938 to i64
  %1940 = getelementptr i8, ptr %1937, i64 %1939
  store i8 %1936, ptr %1940, align 1
  %1941 = load i8, ptr %47, align 1
  %1942 = load ptr, ptr %25, align 8
  %1943 = load i16, ptr %79, align 2
  %1944 = zext i16 %1943 to i32
  %1945 = add i32 %1944, 1
  %1946 = and i32 %1945, 65535
  %1947 = sext i32 %1946 to i64
  %1948 = getelementptr i8, ptr %1942, i64 %1947
  store i8 %1941, ptr %1948, align 1
  %1949 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %1950 = trunc i8 %1949 to i1
  br i1 %1950, label %1951, label %1975

1951:                                             ; preds = %1922
  %1952 = load ptr, ptr %16, align 8
  %1953 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1954 = load ptr, ptr %13, align 8
  %1955 = load i32, ptr %36, align 4
  %1956 = load i32, ptr %35, align 4
  %1957 = load i32, ptr %36, align 4
  %1958 = sub i32 %1956, %1957
  %1959 = load i32, ptr %40, align 4
  %1960 = load i16, ptr %79, align 2
  %1961 = zext i16 %1960 to i32
  %1962 = load i16, ptr %80, align 2
  %1963 = zext i16 %1962 to i32
  %1964 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1952, i32 noundef %1953, ptr noundef %1954, i32 noundef %1955, i32 noundef %1958, ptr noundef @.str.453, i32 noundef %1959, i32 noundef %1961, i32 noundef %1963)
  %1965 = load ptr, ptr %16, align 8
  %1966 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1967 = load ptr, ptr %13, align 8
  %1968 = load i16, ptr %79, align 2
  %1969 = zext i16 %1968 to i32
  %1970 = load i16, ptr %80, align 2
  %1971 = zext i16 %1970 to i32
  %1972 = load i16, ptr %80, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1965, i32 noundef %1966, ptr noundef %1967, i32 noundef 0, i32 noundef -1, ptr noundef @.str.454, i32 noundef %1969, i32 noundef %1971, i32 noundef %1973)
  br label %1975

1975:                                             ; preds = %1951, %1922
  %1976 = load i32, ptr %44, align 4
  store i32 %1976, ptr %40, align 4
  br label %268

1977:                                             ; preds = %298
  %1978 = load i32, ptr %112, align 4
  %1979 = icmp eq i32 %1978, 2
  br i1 %1979, label %1980, label %1982

1980:                                             ; preds = %1977
  %1981 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1981, ptr noundef @.str.455)
  br label %1982

1982:                                             ; preds = %1980, %1977
  %1983 = load i32, ptr %35, align 4
  store i32 %1983, ptr %36, align 4
  %1984 = load i32, ptr %40, align 4
  %1985 = add i32 %1984, 1
  store i32 %1985, ptr %41, align 4
  %1986 = load ptr, ptr %25, align 8
  %1987 = load i32, ptr %41, align 4
  %1988 = call i32 @decode_udvm_multitype_operand(ptr noundef %1986, i32 noundef %1987, ptr noundef %79)
  store i32 %1988, ptr %44, align 4
  %1989 = load i32, ptr %44, align 4
  %1990 = icmp slt i32 %1989, 0
  br i1 %1990, label %1991, label %1992

1991:                                             ; preds = %1982
  br label %6724

1992:                                             ; preds = %1982
  %1993 = load i32, ptr %112, align 4
  %1994 = icmp eq i32 %1993, 2
  br i1 %1994, label %1995, label %2009

1995:                                             ; preds = %1992
  %1996 = load ptr, ptr %16, align 8
  %1997 = load i32, ptr @hf_udvm_address, align 4
  %1998 = load ptr, ptr %13, align 8
  %1999 = load i32, ptr %35, align 4
  %2000 = load i32, ptr %44, align 4
  %2001 = load i32, ptr %41, align 4
  %2002 = sub i32 %2000, %2001
  %2003 = load i16, ptr %79, align 2
  %2004 = zext i16 %2003 to i32
  %2005 = load i32, ptr %41, align 4
  %2006 = load i16, ptr %79, align 2
  %2007 = zext i16 %2006 to i32
  %2008 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1996, i32 noundef %1997, ptr noundef %1998, i32 noundef %1999, i32 noundef %2002, i32 noundef %2004, ptr noundef @.str.451, i32 noundef %2005, i32 noundef %2007)
  br label %2009

2009:                                             ; preds = %1995, %1992
  %2010 = load i32, ptr %44, align 4
  %2011 = load i32, ptr %41, align 4
  %2012 = sub i32 %2010, %2011
  %2013 = load i32, ptr %35, align 4
  %2014 = add i32 %2013, %2012
  store i32 %2014, ptr %35, align 4
  %2015 = load i32, ptr %44, align 4
  store i32 %2015, ptr %41, align 4
  %2016 = load ptr, ptr %25, align 8
  %2017 = load i32, ptr %41, align 4
  %2018 = call i32 @decode_udvm_literal_operand(ptr noundef %2016, i32 noundef %2017, ptr noundef %29)
  store i32 %2018, ptr %44, align 4
  %2019 = load i32, ptr %44, align 4
  %2020 = icmp slt i32 %2019, 0
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2009
  br label %6724

2022:                                             ; preds = %2009
  %2023 = load i32, ptr %112, align 4
  %2024 = icmp eq i32 %2023, 2
  br i1 %2024, label %2025, label %2039

2025:                                             ; preds = %2022
  %2026 = load ptr, ptr %16, align 8
  %2027 = load i32, ptr @hf_udvm_literal_num, align 4
  %2028 = load ptr, ptr %13, align 8
  %2029 = load i32, ptr %35, align 4
  %2030 = load i32, ptr %44, align 4
  %2031 = load i32, ptr %41, align 4
  %2032 = sub i32 %2030, %2031
  %2033 = load i16, ptr %29, align 2
  %2034 = zext i16 %2033 to i32
  %2035 = load i32, ptr %41, align 4
  %2036 = load i16, ptr %29, align 2
  %2037 = zext i16 %2036 to i32
  %2038 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2026, i32 noundef %2027, ptr noundef %2028, i32 noundef %2029, i32 noundef %2032, i32 noundef %2034, ptr noundef @.str.456, i32 noundef %2035, i32 noundef %2037)
  br label %2039

2039:                                             ; preds = %2025, %2022
  %2040 = load i32, ptr %44, align 4
  %2041 = load i32, ptr %41, align 4
  %2042 = sub i32 %2040, %2041
  %2043 = load i32, ptr %35, align 4
  %2044 = add i32 %2043, %2042
  store i32 %2044, ptr %35, align 4
  %2045 = load i32, ptr %112, align 4
  %2046 = icmp eq i32 %2045, 1
  br i1 %2046, label %2047, label %2064

2047:                                             ; preds = %2039
  %2048 = load ptr, ptr %16, align 8
  %2049 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2050 = load ptr, ptr %13, align 8
  %2051 = load i32, ptr %36, align 4
  %2052 = load i32, ptr %35, align 4
  %2053 = load i32, ptr %36, align 4
  %2054 = sub i32 %2052, %2053
  %2055 = load i32, ptr %40, align 4
  %2056 = load i16, ptr %79, align 2
  %2057 = zext i16 %2056 to i32
  %2058 = load i16, ptr %29, align 2
  %2059 = zext i16 %2058 to i32
  %2060 = load i16, ptr %29, align 2
  %2061 = zext i16 %2060 to i32
  %2062 = sub i32 %2061, 1
  %2063 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2048, i32 noundef %2049, ptr noundef %2050, i32 noundef %2051, i32 noundef %2054, ptr noundef @.str.457, i32 noundef %2055, i32 noundef %2057, i32 noundef %2059, i32 noundef %2062)
  br label %2064

2064:                                             ; preds = %2047, %2039
  %2065 = load i32, ptr %44, align 4
  store i32 %2065, ptr %41, align 4
  %2066 = load i32, ptr %68, align 4
  %2067 = load i16, ptr %29, align 2
  %2068 = zext i16 %2067 to i32
  %2069 = add i32 %2066, %2068
  store i32 %2069, ptr %68, align 4
  br label %2070

2070:                                             ; preds = %2132, %2064
  %2071 = load i16, ptr %29, align 2
  %2072 = zext i16 %2071 to i32
  %2073 = icmp sgt i32 %2072, 0
  br i1 %2073, label %2074, label %2138

2074:                                             ; preds = %2070
  %2075 = load i16, ptr %29, align 2
  %2076 = zext i16 %2075 to i32
  %2077 = sub i32 %2076, 1
  %2078 = trunc i32 %2077 to i16
  store i16 %2078, ptr %29, align 2
  %2079 = load ptr, ptr %25, align 8
  %2080 = load i32, ptr %41, align 4
  %2081 = call i32 @decode_udvm_multitype_operand(ptr noundef %2079, i32 noundef %2080, ptr noundef %80)
  store i32 %2081, ptr %44, align 4
  %2082 = load i32, ptr %44, align 4
  %2083 = icmp slt i32 %2082, 0
  br i1 %2083, label %2084, label %2085

2084:                                             ; preds = %2074
  br label %6724

2085:                                             ; preds = %2074
  %2086 = load i16, ptr %80, align 2
  %2087 = zext i16 %2086 to i32
  %2088 = and i32 %2087, 255
  %2089 = trunc i32 %2088 to i8
  store i8 %2089, ptr %47, align 1
  %2090 = load i16, ptr %80, align 2
  %2091 = zext i16 %2090 to i32
  %2092 = ashr i32 %2091, 8
  %2093 = trunc i32 %2092 to i8
  store i8 %2093, ptr %46, align 1
  %2094 = load i16, ptr %79, align 2
  %2095 = zext i16 %2094 to i32
  %2096 = icmp sge i32 %2095, 65535
  br i1 %2096, label %2097, label %2098

2097:                                             ; preds = %2085
  br label %6724

2098:                                             ; preds = %2085
  %2099 = load i8, ptr %46, align 1
  %2100 = load ptr, ptr %25, align 8
  %2101 = load i16, ptr %79, align 2
  %2102 = zext i16 %2101 to i64
  %2103 = getelementptr i8, ptr %2100, i64 %2102
  store i8 %2099, ptr %2103, align 1
  %2104 = load i8, ptr %47, align 1
  %2105 = load ptr, ptr %25, align 8
  %2106 = load i16, ptr %79, align 2
  %2107 = zext i16 %2106 to i32
  %2108 = add i32 %2107, 1
  %2109 = and i32 %2108, 65535
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr i8, ptr %2105, i64 %2110
  store i8 %2104, ptr %2111, align 1
  %2112 = load i32, ptr %44, align 4
  %2113 = load i32, ptr %41, align 4
  %2114 = sub i32 %2112, %2113
  %2115 = trunc i32 %2114 to i16
  store i16 %2115, ptr %76, align 2
  %2116 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %2117 = trunc i8 %2116 to i1
  br i1 %2117, label %2118, label %2132

2118:                                             ; preds = %2098
  %2119 = load ptr, ptr %16, align 8
  %2120 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2121 = load ptr, ptr %13, align 8
  %2122 = load i32, ptr %41, align 4
  %2123 = load i16, ptr %80, align 2
  %2124 = zext i16 %2123 to i32
  %2125 = load i16, ptr %79, align 2
  %2126 = zext i16 %2125 to i32
  %2127 = load i16, ptr %80, align 2
  %2128 = zext i16 %2127 to i32
  %2129 = load i16, ptr %80, align 2
  %2130 = zext i16 %2129 to i32
  %2131 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2119, i32 noundef %2120, ptr noundef %2121, i32 noundef 0, i32 noundef -1, ptr noundef @.str.458, i32 noundef %2122, i32 noundef %2124, i32 noundef %2126, i32 noundef %2128, i32 noundef %2130)
  br label %2132

2132:                                             ; preds = %2118, %2098
  %2133 = load i16, ptr %79, align 2
  %2134 = zext i16 %2133 to i32
  %2135 = add i32 %2134, 2
  %2136 = trunc i32 %2135 to i16
  store i16 %2136, ptr %79, align 2
  %2137 = load i32, ptr %44, align 4
  store i32 %2137, ptr %41, align 4
  br label %2070, !llvm.loop !18

2138:                                             ; preds = %2070
  %2139 = load i32, ptr %44, align 4
  store i32 %2139, ptr %40, align 4
  br label %268

2140:                                             ; preds = %298
  %2141 = load i32, ptr %112, align 4
  %2142 = icmp eq i32 %2141, 2
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2140
  %2144 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2144, ptr noundef @.str.459)
  br label %2145

2145:                                             ; preds = %2143, %2140
  %2146 = load i32, ptr %35, align 4
  store i32 %2146, ptr %36, align 4
  %2147 = load i32, ptr %40, align 4
  %2148 = add i32 %2147, 1
  store i32 %2148, ptr %41, align 4
  %2149 = load ptr, ptr %25, align 8
  %2150 = load i32, ptr %41, align 4
  %2151 = call i32 @decode_udvm_multitype_operand(ptr noundef %2149, i32 noundef %2150, ptr noundef %80)
  store i32 %2151, ptr %44, align 4
  %2152 = load i32, ptr %44, align 4
  %2153 = icmp slt i32 %2152, 0
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2145
  br label %6724

2155:                                             ; preds = %2145
  %2156 = load i32, ptr %112, align 4
  %2157 = icmp eq i32 %2156, 2
  br i1 %2157, label %2158, label %2172

2158:                                             ; preds = %2155
  %2159 = load ptr, ptr %16, align 8
  %2160 = load i32, ptr @hf_udvm_value, align 4
  %2161 = load ptr, ptr %13, align 8
  %2162 = load i32, ptr %35, align 4
  %2163 = load i32, ptr %44, align 4
  %2164 = load i32, ptr %41, align 4
  %2165 = sub i32 %2163, %2164
  %2166 = load i16, ptr %80, align 2
  %2167 = zext i16 %2166 to i32
  %2168 = load i32, ptr %41, align 4
  %2169 = load i16, ptr %80, align 2
  %2170 = zext i16 %2169 to i32
  %2171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2159, i32 noundef %2160, ptr noundef %2161, i32 noundef %2162, i32 noundef %2165, i32 noundef %2167, ptr noundef @.str.452, i32 noundef %2168, i32 noundef %2170)
  br label %2172

2172:                                             ; preds = %2158, %2155
  %2173 = load i32, ptr %44, align 4
  %2174 = load i32, ptr %41, align 4
  %2175 = sub i32 %2173, %2174
  %2176 = load i32, ptr %35, align 4
  %2177 = add i32 %2176, %2175
  store i32 %2177, ptr %35, align 4
  %2178 = load i32, ptr %112, align 4
  %2179 = icmp eq i32 %2178, 1
  br i1 %2179, label %2180, label %2192

2180:                                             ; preds = %2172
  %2181 = load ptr, ptr %16, align 8
  %2182 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2183 = load ptr, ptr %13, align 8
  %2184 = load i32, ptr %36, align 4
  %2185 = load i32, ptr %35, align 4
  %2186 = load i32, ptr %36, align 4
  %2187 = sub i32 %2185, %2186
  %2188 = load i32, ptr %40, align 4
  %2189 = load i16, ptr %80, align 2
  %2190 = zext i16 %2189 to i32
  %2191 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2181, i32 noundef %2182, ptr noundef %2183, i32 noundef %2184, i32 noundef %2187, ptr noundef @.str.460, i32 noundef %2188, i32 noundef %2190)
  br label %2192

2192:                                             ; preds = %2180, %2172
  %2193 = load i32, ptr %44, align 4
  store i32 %2193, ptr %40, align 4
  %2194 = load ptr, ptr %25, align 8
  %2195 = getelementptr i8, ptr %2194, i64 70
  %2196 = load i8, ptr %2195, align 1
  %2197 = zext i8 %2196 to i32
  %2198 = shl i32 %2197, 8
  %2199 = load ptr, ptr %25, align 8
  %2200 = getelementptr i8, ptr %2199, i64 71
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i32
  %2203 = or i32 %2198, %2202
  %2204 = trunc i32 %2203 to i16
  store i16 %2204, ptr %51, align 2
  %2205 = load ptr, ptr %25, align 8
  %2206 = load i16, ptr %51, align 2
  %2207 = zext i16 %2206 to i64
  %2208 = getelementptr i8, ptr %2205, i64 %2207
  %2209 = load i8, ptr %2208, align 1
  %2210 = zext i8 %2209 to i32
  %2211 = shl i32 %2210, 8
  %2212 = load ptr, ptr %25, align 8
  %2213 = load i16, ptr %51, align 2
  %2214 = zext i16 %2213 to i32
  %2215 = add i32 %2214, 1
  %2216 = and i32 %2215, 65535
  %2217 = sext i32 %2216 to i64
  %2218 = getelementptr i8, ptr %2212, i64 %2217
  %2219 = load i8, ptr %2218, align 1
  %2220 = zext i8 %2219 to i32
  %2221 = or i32 %2211, %2220
  %2222 = trunc i32 %2221 to i16
  store i16 %2222, ptr %52, align 2
  %2223 = load i16, ptr %51, align 2
  %2224 = zext i16 %2223 to i32
  %2225 = load i16, ptr %52, align 2
  %2226 = zext i16 %2225 to i32
  %2227 = mul i32 %2226, 2
  %2228 = add i32 %2224, %2227
  %2229 = add i32 %2228, 2
  %2230 = and i32 %2229, 65535
  %2231 = trunc i32 %2230 to i16
  store i16 %2231, ptr %79, align 2
  %2232 = load i16, ptr %79, align 2
  %2233 = zext i16 %2232 to i32
  %2234 = icmp sge i32 %2233, 65535
  br i1 %2234, label %2235, label %2236

2235:                                             ; preds = %2192
  br label %6724

2236:                                             ; preds = %2192
  %2237 = load i16, ptr %80, align 2
  %2238 = zext i16 %2237 to i32
  %2239 = ashr i32 %2238, 8
  %2240 = and i32 %2239, 255
  %2241 = trunc i32 %2240 to i8
  %2242 = load ptr, ptr %25, align 8
  %2243 = load i16, ptr %79, align 2
  %2244 = zext i16 %2243 to i64
  %2245 = getelementptr i8, ptr %2242, i64 %2244
  store i8 %2241, ptr %2245, align 1
  %2246 = load i16, ptr %80, align 2
  %2247 = zext i16 %2246 to i32
  %2248 = and i32 %2247, 255
  %2249 = trunc i32 %2248 to i8
  %2250 = load ptr, ptr %25, align 8
  %2251 = load i16, ptr %79, align 2
  %2252 = zext i16 %2251 to i32
  %2253 = add i32 %2252, 1
  %2254 = and i32 %2253, 65535
  %2255 = sext i32 %2254 to i64
  %2256 = getelementptr i8, ptr %2250, i64 %2255
  store i8 %2249, ptr %2256, align 1
  %2257 = load i16, ptr %51, align 2
  %2258 = zext i16 %2257 to i32
  %2259 = icmp sge i32 %2258, 65535
  br i1 %2259, label %2260, label %2261

2260:                                             ; preds = %2236
  br label %6724

2261:                                             ; preds = %2236
  %2262 = load i16, ptr %52, align 2
  %2263 = zext i16 %2262 to i32
  %2264 = add i32 %2263, 1
  %2265 = and i32 %2264, 65535
  %2266 = trunc i32 %2265 to i16
  store i16 %2266, ptr %52, align 2
  %2267 = load i16, ptr %52, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = ashr i32 %2268, 8
  %2270 = and i32 %2269, 255
  %2271 = trunc i32 %2270 to i8
  %2272 = load ptr, ptr %25, align 8
  %2273 = load i16, ptr %51, align 2
  %2274 = zext i16 %2273 to i64
  %2275 = getelementptr i8, ptr %2272, i64 %2274
  store i8 %2271, ptr %2275, align 1
  %2276 = load i16, ptr %52, align 2
  %2277 = zext i16 %2276 to i32
  %2278 = and i32 %2277, 255
  %2279 = trunc i32 %2278 to i8
  %2280 = load ptr, ptr %25, align 8
  %2281 = load i16, ptr %51, align 2
  %2282 = zext i16 %2281 to i32
  %2283 = add i32 %2282, 1
  %2284 = and i32 %2283, 65535
  %2285 = sext i32 %2284 to i64
  %2286 = getelementptr i8, ptr %2280, i64 %2285
  store i8 %2279, ptr %2286, align 1
  br label %268

2287:                                             ; preds = %298
  %2288 = load i32, ptr %112, align 4
  %2289 = icmp eq i32 %2288, 2
  br i1 %2289, label %2290, label %2292

2290:                                             ; preds = %2287
  %2291 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2291, ptr noundef @.str.459)
  br label %2292

2292:                                             ; preds = %2290, %2287
  %2293 = load i32, ptr %35, align 4
  store i32 %2293, ptr %36, align 4
  %2294 = load i32, ptr %40, align 4
  %2295 = add i32 %2294, 1
  store i32 %2295, ptr %41, align 4
  %2296 = load ptr, ptr %25, align 8
  %2297 = load i32, ptr %41, align 4
  %2298 = call i32 @decode_udvm_multitype_operand(ptr noundef %2296, i32 noundef %2297, ptr noundef %78)
  store i32 %2298, ptr %44, align 4
  %2299 = load i32, ptr %44, align 4
  %2300 = icmp slt i32 %2299, 0
  br i1 %2300, label %2301, label %2302

2301:                                             ; preds = %2292
  br label %6724

2302:                                             ; preds = %2292
  %2303 = load i32, ptr %112, align 4
  %2304 = icmp eq i32 %2303, 2
  br i1 %2304, label %2305, label %2319

2305:                                             ; preds = %2302
  %2306 = load ptr, ptr %16, align 8
  %2307 = load i32, ptr @hf_udvm_address, align 4
  %2308 = load ptr, ptr %13, align 8
  %2309 = load i32, ptr %35, align 4
  %2310 = load i32, ptr %44, align 4
  %2311 = load i32, ptr %41, align 4
  %2312 = sub i32 %2310, %2311
  %2313 = load i16, ptr %78, align 2
  %2314 = zext i16 %2313 to i32
  %2315 = load i32, ptr %41, align 4
  %2316 = load i16, ptr %78, align 2
  %2317 = zext i16 %2316 to i32
  %2318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2306, i32 noundef %2307, ptr noundef %2308, i32 noundef %2309, i32 noundef %2312, i32 noundef %2314, ptr noundef @.str.452, i32 noundef %2315, i32 noundef %2317)
  br label %2319

2319:                                             ; preds = %2305, %2302
  %2320 = load i32, ptr %44, align 4
  %2321 = load i32, ptr %41, align 4
  %2322 = sub i32 %2320, %2321
  %2323 = load i32, ptr %35, align 4
  %2324 = add i32 %2323, %2322
  store i32 %2324, ptr %35, align 4
  %2325 = load i32, ptr %112, align 4
  %2326 = icmp eq i32 %2325, 1
  br i1 %2326, label %2327, label %2339

2327:                                             ; preds = %2319
  %2328 = load ptr, ptr %16, align 8
  %2329 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2330 = load ptr, ptr %13, align 8
  %2331 = load i32, ptr %36, align 4
  %2332 = load i32, ptr %35, align 4
  %2333 = load i32, ptr %36, align 4
  %2334 = sub i32 %2332, %2333
  %2335 = load i32, ptr %40, align 4
  %2336 = load i16, ptr %78, align 2
  %2337 = zext i16 %2336 to i32
  %2338 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2328, i32 noundef %2329, ptr noundef %2330, i32 noundef %2331, i32 noundef %2334, ptr noundef @.str.461, i32 noundef %2335, i32 noundef %2337)
  br label %2339

2339:                                             ; preds = %2327, %2319
  %2340 = load i32, ptr %44, align 4
  store i32 %2340, ptr %40, align 4
  %2341 = load ptr, ptr %25, align 8
  %2342 = getelementptr i8, ptr %2341, i64 70
  %2343 = load i8, ptr %2342, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = shl i32 %2344, 8
  %2346 = load ptr, ptr %25, align 8
  %2347 = getelementptr i8, ptr %2346, i64 71
  %2348 = load i8, ptr %2347, align 1
  %2349 = zext i8 %2348 to i32
  %2350 = or i32 %2345, %2349
  %2351 = trunc i32 %2350 to i16
  store i16 %2351, ptr %51, align 2
  %2352 = load ptr, ptr %25, align 8
  %2353 = load i16, ptr %51, align 2
  %2354 = zext i16 %2353 to i64
  %2355 = getelementptr i8, ptr %2352, i64 %2354
  %2356 = load i8, ptr %2355, align 1
  %2357 = zext i8 %2356 to i32
  %2358 = shl i32 %2357, 8
  %2359 = load ptr, ptr %25, align 8
  %2360 = load i16, ptr %51, align 2
  %2361 = zext i16 %2360 to i32
  %2362 = add i32 %2361, 1
  %2363 = and i32 %2362, 65535
  %2364 = sext i32 %2363 to i64
  %2365 = getelementptr i8, ptr %2359, i64 %2364
  %2366 = load i8, ptr %2365, align 1
  %2367 = zext i8 %2366 to i32
  %2368 = or i32 %2358, %2367
  %2369 = trunc i32 %2368 to i16
  store i16 %2369, ptr %52, align 2
  %2370 = load i16, ptr %52, align 2
  %2371 = zext i16 %2370 to i32
  %2372 = icmp eq i32 %2371, 0
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2339
  store i16 16, ptr %55, align 2
  br label %6724

2374:                                             ; preds = %2339
  %2375 = load i16, ptr %51, align 2
  %2376 = zext i16 %2375 to i32
  %2377 = icmp sge i32 %2376, 65535
  br i1 %2377, label %2378, label %2379

2378:                                             ; preds = %2374
  br label %6724

2379:                                             ; preds = %2374
  %2380 = load i16, ptr %52, align 2
  %2381 = zext i16 %2380 to i32
  %2382 = sub i32 %2381, 1
  %2383 = and i32 %2382, 65535
  %2384 = trunc i32 %2383 to i16
  store i16 %2384, ptr %52, align 2
  %2385 = load i16, ptr %52, align 2
  %2386 = zext i16 %2385 to i32
  %2387 = ashr i32 %2386, 8
  %2388 = and i32 %2387, 255
  %2389 = trunc i32 %2388 to i8
  %2390 = load ptr, ptr %25, align 8
  %2391 = load i16, ptr %51, align 2
  %2392 = zext i16 %2391 to i64
  %2393 = getelementptr i8, ptr %2390, i64 %2392
  store i8 %2389, ptr %2393, align 1
  %2394 = load i16, ptr %52, align 2
  %2395 = zext i16 %2394 to i32
  %2396 = and i32 %2395, 255
  %2397 = trunc i32 %2396 to i8
  %2398 = load ptr, ptr %25, align 8
  %2399 = load i16, ptr %51, align 2
  %2400 = zext i16 %2399 to i32
  %2401 = add i32 %2400, 1
  %2402 = and i32 %2401, 65535
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr i8, ptr %2398, i64 %2403
  store i8 %2397, ptr %2404, align 1
  %2405 = load i16, ptr %51, align 2
  %2406 = zext i16 %2405 to i32
  %2407 = load i16, ptr %52, align 2
  %2408 = zext i16 %2407 to i32
  %2409 = mul i32 %2408, 2
  %2410 = add i32 %2406, %2409
  %2411 = add i32 %2410, 2
  %2412 = and i32 %2411, 65535
  %2413 = trunc i32 %2412 to i16
  store i16 %2413, ptr %79, align 2
  %2414 = load i16, ptr %79, align 2
  %2415 = zext i16 %2414 to i32
  %2416 = icmp sge i32 %2415, 65535
  br i1 %2416, label %2417, label %2418

2417:                                             ; preds = %2379
  br label %6724

2418:                                             ; preds = %2379
  %2419 = load ptr, ptr %25, align 8
  %2420 = load i16, ptr %79, align 2
  %2421 = zext i16 %2420 to i64
  %2422 = getelementptr i8, ptr %2419, i64 %2421
  %2423 = load i8, ptr %2422, align 1
  %2424 = zext i8 %2423 to i32
  %2425 = shl i32 %2424, 8
  %2426 = load ptr, ptr %25, align 8
  %2427 = load i16, ptr %79, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = add i32 %2428, 1
  %2430 = and i32 %2429, 65535
  %2431 = sext i32 %2430 to i64
  %2432 = getelementptr i8, ptr %2426, i64 %2431
  %2433 = load i8, ptr %2432, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = or i32 %2425, %2434
  %2436 = trunc i32 %2435 to i16
  store i16 %2436, ptr %80, align 2
  %2437 = load i16, ptr %78, align 2
  %2438 = zext i16 %2437 to i32
  %2439 = icmp sge i32 %2438, 65535
  br i1 %2439, label %2440, label %2441

2440:                                             ; preds = %2418
  br label %6724

2441:                                             ; preds = %2418
  %2442 = load i16, ptr %80, align 2
  %2443 = zext i16 %2442 to i32
  %2444 = ashr i32 %2443, 8
  %2445 = and i32 %2444, 255
  %2446 = trunc i32 %2445 to i8
  %2447 = load ptr, ptr %25, align 8
  %2448 = load i16, ptr %78, align 2
  %2449 = zext i16 %2448 to i64
  %2450 = getelementptr i8, ptr %2447, i64 %2449
  store i8 %2446, ptr %2450, align 1
  %2451 = load i16, ptr %80, align 2
  %2452 = zext i16 %2451 to i32
  %2453 = and i32 %2452, 255
  %2454 = trunc i32 %2453 to i8
  %2455 = load ptr, ptr %25, align 8
  %2456 = load i16, ptr %78, align 2
  %2457 = zext i16 %2456 to i32
  %2458 = add i32 %2457, 1
  %2459 = and i32 %2458, 65535
  %2460 = sext i32 %2459 to i64
  %2461 = getelementptr i8, ptr %2455, i64 %2460
  store i8 %2454, ptr %2461, align 1
  br label %268

2462:                                             ; preds = %298
  %2463 = load i32, ptr %112, align 4
  %2464 = icmp eq i32 %2463, 2
  br i1 %2464, label %2465, label %2467

2465:                                             ; preds = %2462
  %2466 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2466, ptr noundef @.str.445)
  br label %2467

2467:                                             ; preds = %2465, %2462
  %2468 = load i32, ptr %35, align 4
  store i32 %2468, ptr %36, align 4
  %2469 = load i32, ptr %40, align 4
  %2470 = add i32 %2469, 1
  store i32 %2470, ptr %41, align 4
  %2471 = load ptr, ptr %25, align 8
  %2472 = load i32, ptr %41, align 4
  %2473 = call i32 @decode_udvm_multitype_operand(ptr noundef %2471, i32 noundef %2472, ptr noundef %99)
  store i32 %2473, ptr %44, align 4
  %2474 = load i32, ptr %44, align 4
  %2475 = icmp slt i32 %2474, 0
  br i1 %2475, label %2476, label %2477

2476:                                             ; preds = %2467
  br label %6724

2477:                                             ; preds = %2467
  %2478 = load i32, ptr %112, align 4
  %2479 = icmp eq i32 %2478, 2
  br i1 %2479, label %2480, label %2494

2480:                                             ; preds = %2477
  %2481 = load ptr, ptr %16, align 8
  %2482 = load i32, ptr @hf_udvm_position, align 4
  %2483 = load ptr, ptr %13, align 8
  %2484 = load i32, ptr %35, align 4
  %2485 = load i32, ptr %44, align 4
  %2486 = load i32, ptr %41, align 4
  %2487 = sub i32 %2485, %2486
  %2488 = load i16, ptr %99, align 2
  %2489 = zext i16 %2488 to i32
  %2490 = load i32, ptr %41, align 4
  %2491 = load i16, ptr %99, align 2
  %2492 = zext i16 %2491 to i32
  %2493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2481, i32 noundef %2482, ptr noundef %2483, i32 noundef %2484, i32 noundef %2487, i32 noundef %2489, ptr noundef @.str.446, i32 noundef %2490, i32 noundef %2492)
  br label %2494

2494:                                             ; preds = %2480, %2477
  %2495 = load i32, ptr %44, align 4
  %2496 = load i32, ptr %41, align 4
  %2497 = sub i32 %2495, %2496
  %2498 = load i32, ptr %35, align 4
  %2499 = add i32 %2498, %2497
  store i32 %2499, ptr %35, align 4
  %2500 = load i32, ptr %44, align 4
  store i32 %2500, ptr %41, align 4
  %2501 = load ptr, ptr %25, align 8
  %2502 = load i32, ptr %41, align 4
  %2503 = call i32 @decode_udvm_multitype_operand(ptr noundef %2501, i32 noundef %2502, ptr noundef %76)
  store i32 %2503, ptr %44, align 4
  %2504 = load i32, ptr %44, align 4
  %2505 = icmp slt i32 %2504, 0
  br i1 %2505, label %2506, label %2507

2506:                                             ; preds = %2494
  br label %6724

2507:                                             ; preds = %2494
  %2508 = load i32, ptr %112, align 4
  %2509 = icmp eq i32 %2508, 2
  br i1 %2509, label %2510, label %2524

2510:                                             ; preds = %2507
  %2511 = load ptr, ptr %16, align 8
  %2512 = load i32, ptr @hf_udvm_length, align 4
  %2513 = load ptr, ptr %13, align 8
  %2514 = load i32, ptr %35, align 4
  %2515 = load i32, ptr %44, align 4
  %2516 = load i32, ptr %41, align 4
  %2517 = sub i32 %2515, %2516
  %2518 = load i16, ptr %76, align 2
  %2519 = zext i16 %2518 to i32
  %2520 = load i32, ptr %41, align 4
  %2521 = load i16, ptr %76, align 2
  %2522 = zext i16 %2521 to i32
  %2523 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2511, i32 noundef %2512, ptr noundef %2513, i32 noundef %2514, i32 noundef %2517, i32 noundef %2519, ptr noundef @.str.447, i32 noundef %2520, i32 noundef %2522)
  br label %2524

2524:                                             ; preds = %2510, %2507
  %2525 = load i32, ptr %44, align 4
  %2526 = load i32, ptr %41, align 4
  %2527 = sub i32 %2525, %2526
  %2528 = load i32, ptr %35, align 4
  %2529 = add i32 %2528, %2527
  store i32 %2529, ptr %35, align 4
  %2530 = load i32, ptr %44, align 4
  store i32 %2530, ptr %41, align 4
  %2531 = load ptr, ptr %25, align 8
  %2532 = load i32, ptr %41, align 4
  %2533 = call i32 @decode_udvm_multitype_operand(ptr noundef %2531, i32 noundef %2532, ptr noundef %78)
  store i32 %2533, ptr %44, align 4
  %2534 = load i32, ptr %44, align 4
  %2535 = icmp slt i32 %2534, 0
  br i1 %2535, label %2536, label %2537

2536:                                             ; preds = %2524
  br label %6724

2537:                                             ; preds = %2524
  %2538 = load i32, ptr %112, align 4
  %2539 = icmp eq i32 %2538, 2
  br i1 %2539, label %2540, label %2554

2540:                                             ; preds = %2537
  %2541 = load ptr, ptr %16, align 8
  %2542 = load i32, ptr @hf_udvm_ref_dest, align 4
  %2543 = load ptr, ptr %13, align 8
  %2544 = load i32, ptr %35, align 4
  %2545 = load i32, ptr %44, align 4
  %2546 = load i32, ptr %41, align 4
  %2547 = sub i32 %2545, %2546
  %2548 = load i16, ptr %78, align 2
  %2549 = zext i16 %2548 to i32
  %2550 = load i32, ptr %41, align 4
  %2551 = load i16, ptr %78, align 2
  %2552 = zext i16 %2551 to i32
  %2553 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2541, i32 noundef %2542, ptr noundef %2543, i32 noundef %2544, i32 noundef %2547, i32 noundef %2549, ptr noundef @.str.462, i32 noundef %2550, i32 noundef %2552)
  br label %2554

2554:                                             ; preds = %2540, %2537
  %2555 = load i32, ptr %44, align 4
  %2556 = load i32, ptr %41, align 4
  %2557 = sub i32 %2555, %2556
  %2558 = load i32, ptr %35, align 4
  %2559 = add i32 %2558, %2557
  store i32 %2559, ptr %35, align 4
  %2560 = load i32, ptr %112, align 4
  %2561 = icmp eq i32 %2560, 1
  br i1 %2561, label %2562, label %2578

2562:                                             ; preds = %2554
  %2563 = load ptr, ptr %16, align 8
  %2564 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2565 = load ptr, ptr %13, align 8
  %2566 = load i32, ptr %36, align 4
  %2567 = load i32, ptr %35, align 4
  %2568 = load i32, ptr %36, align 4
  %2569 = sub i32 %2567, %2568
  %2570 = load i32, ptr %40, align 4
  %2571 = load i16, ptr %99, align 2
  %2572 = zext i16 %2571 to i32
  %2573 = load i16, ptr %76, align 2
  %2574 = zext i16 %2573 to i32
  %2575 = load i16, ptr %78, align 2
  %2576 = zext i16 %2575 to i32
  %2577 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2563, i32 noundef %2564, ptr noundef %2565, i32 noundef %2566, i32 noundef %2569, ptr noundef @.str.463, i32 noundef %2570, i32 noundef %2572, i32 noundef %2574, i32 noundef %2576)
  br label %2578

2578:                                             ; preds = %2562, %2554
  %2579 = load i32, ptr %44, align 4
  store i32 %2579, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %2580 = load i16, ptr %78, align 2
  %2581 = zext i16 %2580 to i32
  store i32 %2581, ptr %32, align 4
  %2582 = load ptr, ptr %25, align 8
  %2583 = getelementptr i8, ptr %2582, i64 66
  %2584 = load i8, ptr %2583, align 1
  %2585 = zext i8 %2584 to i32
  %2586 = shl i32 %2585, 8
  %2587 = trunc i32 %2586 to i16
  store i16 %2587, ptr %48, align 2
  %2588 = load i16, ptr %48, align 2
  %2589 = zext i16 %2588 to i32
  %2590 = load ptr, ptr %25, align 8
  %2591 = getelementptr i8, ptr %2590, i64 67
  %2592 = load i8, ptr %2591, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = or i32 %2589, %2593
  %2595 = trunc i32 %2594 to i16
  store i16 %2595, ptr %48, align 2
  %2596 = load ptr, ptr %25, align 8
  %2597 = getelementptr i8, ptr %2596, i64 64
  %2598 = load i8, ptr %2597, align 1
  %2599 = zext i8 %2598 to i32
  %2600 = shl i32 %2599, 8
  %2601 = trunc i32 %2600 to i16
  store i16 %2601, ptr %49, align 2
  %2602 = load i16, ptr %49, align 2
  %2603 = zext i16 %2602 to i32
  %2604 = load ptr, ptr %25, align 8
  %2605 = getelementptr i8, ptr %2604, i64 65
  %2606 = load i8, ptr %2605, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = or i32 %2603, %2607
  %2609 = trunc i32 %2608 to i16
  store i16 %2609, ptr %49, align 2
  %2610 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %2611 = trunc i8 %2610 to i1
  br i1 %2611, label %2612, label %2620

2612:                                             ; preds = %2578
  %2613 = load ptr, ptr %16, align 8
  %2614 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2615 = load ptr, ptr %14, align 8
  %2616 = load i32, ptr %42, align 4
  %2617 = load i16, ptr %48, align 2
  %2618 = zext i16 %2617 to i32
  %2619 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2613, i32 noundef %2614, ptr noundef %2615, i32 noundef %2616, i32 noundef 1, ptr noundef null, ptr noundef @.str.464, i32 noundef %2618)
  br label %2620

2620:                                             ; preds = %2612, %2578
  br label %2621

2621:                                             ; preds = %2690, %2620
  %2622 = load i16, ptr %29, align 2
  %2623 = zext i16 %2622 to i32
  %2624 = load i16, ptr %76, align 2
  %2625 = zext i16 %2624 to i32
  %2626 = icmp slt i32 %2623, %2625
  br i1 %2626, label %2627, label %2691

2627:                                             ; preds = %2621
  %2628 = load ptr, ptr %25, align 8
  %2629 = load i16, ptr %99, align 2
  %2630 = zext i16 %2629 to i64
  %2631 = getelementptr i8, ptr %2628, i64 %2630
  %2632 = load i8, ptr %2631, align 1
  %2633 = load ptr, ptr %25, align 8
  %2634 = load i32, ptr %32, align 4
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr i8, ptr %2633, i64 %2635
  store i8 %2632, ptr %2636, align 1
  %2637 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %2638 = trunc i8 %2637 to i1
  br i1 %2638, label %2639, label %2664

2639:                                             ; preds = %2627
  %2640 = load ptr, ptr %16, align 8
  %2641 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %2642 = load ptr, ptr %14, align 8
  %2643 = load i32, ptr %42, align 4
  %2644 = load ptr, ptr %25, align 8
  %2645 = load i16, ptr %99, align 2
  %2646 = zext i16 %2645 to i64
  %2647 = getelementptr i8, ptr %2644, i64 %2646
  %2648 = load i8, ptr %2647, align 1
  %2649 = zext i8 %2648 to i32
  %2650 = load ptr, ptr %25, align 8
  %2651 = load i16, ptr %99, align 2
  %2652 = zext i16 %2651 to i64
  %2653 = getelementptr i8, ptr %2650, i64 %2652
  %2654 = load i8, ptr %2653, align 1
  %2655 = zext i8 %2654 to i32
  %2656 = load ptr, ptr %25, align 8
  %2657 = load i16, ptr %99, align 2
  %2658 = zext i16 %2657 to i64
  %2659 = getelementptr i8, ptr %2656, i64 %2658
  %2660 = load i8, ptr %2659, align 1
  %2661 = zext i8 %2660 to i32
  %2662 = load i32, ptr %32, align 4
  %2663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2640, i32 noundef %2641, ptr noundef %2642, i32 noundef %2643, i32 noundef 1, i32 noundef %2649, ptr noundef @.str.465, i32 noundef %2655, i32 noundef %2661, i32 noundef %2662)
  br label %2664

2664:                                             ; preds = %2639, %2627
  %2665 = load i16, ptr %99, align 2
  %2666 = zext i16 %2665 to i32
  %2667 = add i32 %2666, 1
  %2668 = and i32 %2667, 65535
  %2669 = trunc i32 %2668 to i16
  store i16 %2669, ptr %99, align 2
  %2670 = load i32, ptr %32, align 4
  %2671 = add i32 %2670, 1
  %2672 = and i32 %2671, 65535
  store i32 %2672, ptr %32, align 4
  %2673 = load i16, ptr %29, align 2
  %2674 = add i16 %2673, 1
  store i16 %2674, ptr %29, align 2
  %2675 = load i32, ptr %32, align 4
  %2676 = load i16, ptr %48, align 2
  %2677 = zext i16 %2676 to i32
  %2678 = icmp eq i32 %2675, %2677
  br i1 %2678, label %2679, label %2682

2679:                                             ; preds = %2664
  %2680 = load i16, ptr %49, align 2
  %2681 = zext i16 %2680 to i32
  store i32 %2681, ptr %32, align 4
  br label %2682

2682:                                             ; preds = %2679, %2664
  %2683 = load i16, ptr %99, align 2
  %2684 = zext i16 %2683 to i32
  %2685 = load i16, ptr %48, align 2
  %2686 = zext i16 %2685 to i32
  %2687 = icmp eq i32 %2684, %2686
  br i1 %2687, label %2688, label %2690

2688:                                             ; preds = %2682
  %2689 = load i16, ptr %49, align 2
  store i16 %2689, ptr %99, align 2
  br label %2690

2690:                                             ; preds = %2688, %2682
  br label %2621, !llvm.loop !19

2691:                                             ; preds = %2621
  %2692 = load i32, ptr %68, align 4
  %2693 = load i16, ptr %76, align 2
  %2694 = zext i16 %2693 to i32
  %2695 = add i32 %2692, %2694
  store i32 %2695, ptr %68, align 4
  br label %268

2696:                                             ; preds = %298
  %2697 = load i32, ptr %112, align 4
  %2698 = icmp eq i32 %2697, 2
  br i1 %2698, label %2699, label %2701

2699:                                             ; preds = %2696
  %2700 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2700, ptr noundef @.str.466)
  br label %2701

2701:                                             ; preds = %2699, %2696
  %2702 = load i32, ptr %35, align 4
  store i32 %2702, ptr %36, align 4
  %2703 = load i32, ptr %40, align 4
  %2704 = add i32 %2703, 1
  store i32 %2704, ptr %41, align 4
  %2705 = load ptr, ptr %25, align 8
  %2706 = load i32, ptr %41, align 4
  %2707 = call i32 @decode_udvm_multitype_operand(ptr noundef %2705, i32 noundef %2706, ptr noundef %99)
  store i32 %2707, ptr %44, align 4
  %2708 = load i32, ptr %44, align 4
  %2709 = icmp slt i32 %2708, 0
  br i1 %2709, label %2710, label %2711

2710:                                             ; preds = %2701
  br label %6724

2711:                                             ; preds = %2701
  %2712 = load i32, ptr %112, align 4
  %2713 = icmp eq i32 %2712, 2
  br i1 %2713, label %2714, label %2728

2714:                                             ; preds = %2711
  %2715 = load ptr, ptr %16, align 8
  %2716 = load i32, ptr @hf_udvm_position, align 4
  %2717 = load ptr, ptr %13, align 8
  %2718 = load i32, ptr %35, align 4
  %2719 = load i32, ptr %44, align 4
  %2720 = load i32, ptr %41, align 4
  %2721 = sub i32 %2719, %2720
  %2722 = load i16, ptr %99, align 2
  %2723 = zext i16 %2722 to i32
  %2724 = load i32, ptr %41, align 4
  %2725 = load i16, ptr %99, align 2
  %2726 = zext i16 %2725 to i32
  %2727 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2715, i32 noundef %2716, ptr noundef %2717, i32 noundef %2718, i32 noundef %2721, i32 noundef %2723, ptr noundef @.str.446, i32 noundef %2724, i32 noundef %2726)
  br label %2728

2728:                                             ; preds = %2714, %2711
  %2729 = load i32, ptr %44, align 4
  %2730 = load i32, ptr %41, align 4
  %2731 = sub i32 %2729, %2730
  %2732 = load i32, ptr %35, align 4
  %2733 = add i32 %2732, %2731
  store i32 %2733, ptr %35, align 4
  %2734 = load i32, ptr %44, align 4
  store i32 %2734, ptr %41, align 4
  %2735 = load ptr, ptr %25, align 8
  %2736 = load i32, ptr %41, align 4
  %2737 = call i32 @decode_udvm_multitype_operand(ptr noundef %2735, i32 noundef %2736, ptr noundef %76)
  store i32 %2737, ptr %44, align 4
  %2738 = load i32, ptr %44, align 4
  %2739 = icmp slt i32 %2738, 0
  br i1 %2739, label %2740, label %2741

2740:                                             ; preds = %2728
  br label %6724

2741:                                             ; preds = %2728
  %2742 = load i32, ptr %112, align 4
  %2743 = icmp eq i32 %2742, 2
  br i1 %2743, label %2744, label %2758

2744:                                             ; preds = %2741
  %2745 = load ptr, ptr %16, align 8
  %2746 = load i32, ptr @hf_udvm_length, align 4
  %2747 = load ptr, ptr %13, align 8
  %2748 = load i32, ptr %35, align 4
  %2749 = load i32, ptr %44, align 4
  %2750 = load i32, ptr %41, align 4
  %2751 = sub i32 %2749, %2750
  %2752 = load i16, ptr %76, align 2
  %2753 = zext i16 %2752 to i32
  %2754 = load i32, ptr %41, align 4
  %2755 = load i16, ptr %76, align 2
  %2756 = zext i16 %2755 to i32
  %2757 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2745, i32 noundef %2746, ptr noundef %2747, i32 noundef %2748, i32 noundef %2751, i32 noundef %2753, ptr noundef @.str.447, i32 noundef %2754, i32 noundef %2756)
  br label %2758

2758:                                             ; preds = %2744, %2741
  %2759 = load i32, ptr %44, align 4
  %2760 = load i32, ptr %41, align 4
  %2761 = sub i32 %2759, %2760
  %2762 = load i32, ptr %35, align 4
  %2763 = add i32 %2762, %2761
  store i32 %2763, ptr %35, align 4
  %2764 = load i32, ptr %44, align 4
  store i32 %2764, ptr %41, align 4
  %2765 = load ptr, ptr %25, align 8
  %2766 = load i32, ptr %41, align 4
  %2767 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %2765, i32 noundef %2766, ptr noundef %100, ptr noundef %37)
  store i32 %2767, ptr %44, align 4
  %2768 = load i32, ptr %44, align 4
  %2769 = icmp slt i32 %2768, 0
  br i1 %2769, label %2770, label %2771

2770:                                             ; preds = %2758
  br label %6724

2771:                                             ; preds = %2758
  %2772 = load i32, ptr %112, align 4
  %2773 = icmp eq i32 %2772, 2
  br i1 %2773, label %2774, label %2788

2774:                                             ; preds = %2771
  %2775 = load ptr, ptr %16, align 8
  %2776 = load i32, ptr @hf_udvm_ref_dest, align 4
  %2777 = load ptr, ptr %13, align 8
  %2778 = load i32, ptr %35, align 4
  %2779 = load i32, ptr %44, align 4
  %2780 = load i32, ptr %41, align 4
  %2781 = sub i32 %2779, %2780
  %2782 = load i16, ptr %100, align 2
  %2783 = zext i16 %2782 to i32
  %2784 = load i32, ptr %41, align 4
  %2785 = load i16, ptr %100, align 2
  %2786 = zext i16 %2785 to i32
  %2787 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2775, i32 noundef %2776, ptr noundef %2777, i32 noundef %2778, i32 noundef %2781, i32 noundef %2783, ptr noundef @.str.467, i32 noundef %2784, i32 noundef %2786)
  br label %2788

2788:                                             ; preds = %2774, %2771
  %2789 = load i32, ptr %44, align 4
  %2790 = load i32, ptr %41, align 4
  %2791 = sub i32 %2789, %2790
  %2792 = load i32, ptr %35, align 4
  %2793 = add i32 %2792, %2791
  store i32 %2793, ptr %35, align 4
  %2794 = load i32, ptr %112, align 4
  %2795 = icmp eq i32 %2794, 1
  br i1 %2795, label %2796, label %2812

2796:                                             ; preds = %2788
  %2797 = load ptr, ptr %16, align 8
  %2798 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2799 = load ptr, ptr %13, align 8
  %2800 = load i32, ptr %36, align 4
  %2801 = load i32, ptr %35, align 4
  %2802 = load i32, ptr %36, align 4
  %2803 = sub i32 %2801, %2802
  %2804 = load i32, ptr %40, align 4
  %2805 = load i16, ptr %99, align 2
  %2806 = zext i16 %2805 to i32
  %2807 = load i16, ptr %76, align 2
  %2808 = zext i16 %2807 to i32
  %2809 = load i16, ptr %100, align 2
  %2810 = zext i16 %2809 to i32
  %2811 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2797, i32 noundef %2798, ptr noundef %2799, i32 noundef %2800, i32 noundef %2803, ptr noundef @.str.468, i32 noundef %2804, i32 noundef %2806, i32 noundef %2808, i32 noundef %2810)
  br label %2812

2812:                                             ; preds = %2796, %2788
  %2813 = load i32, ptr %44, align 4
  store i32 %2813, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %2814 = load i16, ptr %100, align 2
  %2815 = zext i16 %2814 to i32
  store i32 %2815, ptr %32, align 4
  %2816 = load ptr, ptr %25, align 8
  %2817 = getelementptr i8, ptr %2816, i64 66
  %2818 = load i8, ptr %2817, align 1
  %2819 = zext i8 %2818 to i32
  %2820 = shl i32 %2819, 8
  %2821 = trunc i32 %2820 to i16
  store i16 %2821, ptr %48, align 2
  %2822 = load i16, ptr %48, align 2
  %2823 = zext i16 %2822 to i32
  %2824 = load ptr, ptr %25, align 8
  %2825 = getelementptr i8, ptr %2824, i64 67
  %2826 = load i8, ptr %2825, align 1
  %2827 = zext i8 %2826 to i32
  %2828 = or i32 %2823, %2827
  %2829 = trunc i32 %2828 to i16
  store i16 %2829, ptr %48, align 2
  %2830 = load ptr, ptr %25, align 8
  %2831 = getelementptr i8, ptr %2830, i64 64
  %2832 = load i8, ptr %2831, align 1
  %2833 = zext i8 %2832 to i32
  %2834 = shl i32 %2833, 8
  %2835 = trunc i32 %2834 to i16
  store i16 %2835, ptr %49, align 2
  %2836 = load i16, ptr %49, align 2
  %2837 = zext i16 %2836 to i32
  %2838 = load ptr, ptr %25, align 8
  %2839 = getelementptr i8, ptr %2838, i64 65
  %2840 = load i8, ptr %2839, align 1
  %2841 = zext i8 %2840 to i32
  %2842 = or i32 %2837, %2841
  %2843 = trunc i32 %2842 to i16
  store i16 %2843, ptr %49, align 2
  %2844 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %2845 = trunc i8 %2844 to i1
  br i1 %2845, label %2846, label %2854

2846:                                             ; preds = %2812
  %2847 = load ptr, ptr %16, align 8
  %2848 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2849 = load ptr, ptr %14, align 8
  %2850 = load i32, ptr %42, align 4
  %2851 = load i16, ptr %48, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2847, i32 noundef %2848, ptr noundef %2849, i32 noundef %2850, i32 noundef 1, ptr noundef null, ptr noundef @.str.464, i32 noundef %2852)
  br label %2854

2854:                                             ; preds = %2846, %2812
  br label %2855

2855:                                             ; preds = %2924, %2854
  %2856 = load i16, ptr %29, align 2
  %2857 = zext i16 %2856 to i32
  %2858 = load i16, ptr %76, align 2
  %2859 = zext i16 %2858 to i32
  %2860 = icmp slt i32 %2857, %2859
  br i1 %2860, label %2861, label %2925

2861:                                             ; preds = %2855
  %2862 = load ptr, ptr %25, align 8
  %2863 = load i16, ptr %99, align 2
  %2864 = zext i16 %2863 to i64
  %2865 = getelementptr i8, ptr %2862, i64 %2864
  %2866 = load i8, ptr %2865, align 1
  %2867 = load ptr, ptr %25, align 8
  %2868 = load i32, ptr %32, align 4
  %2869 = zext i32 %2868 to i64
  %2870 = getelementptr i8, ptr %2867, i64 %2869
  store i8 %2866, ptr %2870, align 1
  %2871 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %2872 = trunc i8 %2871 to i1
  br i1 %2872, label %2873, label %2898

2873:                                             ; preds = %2861
  %2874 = load ptr, ptr %16, align 8
  %2875 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %2876 = load ptr, ptr %14, align 8
  %2877 = load i32, ptr %42, align 4
  %2878 = load ptr, ptr %25, align 8
  %2879 = load i16, ptr %99, align 2
  %2880 = zext i16 %2879 to i64
  %2881 = getelementptr i8, ptr %2878, i64 %2880
  %2882 = load i8, ptr %2881, align 1
  %2883 = zext i8 %2882 to i32
  %2884 = load ptr, ptr %25, align 8
  %2885 = load i16, ptr %99, align 2
  %2886 = zext i16 %2885 to i64
  %2887 = getelementptr i8, ptr %2884, i64 %2886
  %2888 = load i8, ptr %2887, align 1
  %2889 = zext i8 %2888 to i32
  %2890 = load ptr, ptr %25, align 8
  %2891 = load i16, ptr %99, align 2
  %2892 = zext i16 %2891 to i64
  %2893 = getelementptr i8, ptr %2890, i64 %2892
  %2894 = load i8, ptr %2893, align 1
  %2895 = zext i8 %2894 to i32
  %2896 = load i32, ptr %32, align 4
  %2897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2874, i32 noundef %2875, ptr noundef %2876, i32 noundef %2877, i32 noundef 1, i32 noundef %2883, ptr noundef @.str.465, i32 noundef %2889, i32 noundef %2895, i32 noundef %2896)
  br label %2898

2898:                                             ; preds = %2873, %2861
  %2899 = load i16, ptr %99, align 2
  %2900 = zext i16 %2899 to i32
  %2901 = add i32 %2900, 1
  %2902 = and i32 %2901, 65535
  %2903 = trunc i32 %2902 to i16
  store i16 %2903, ptr %99, align 2
  %2904 = load i32, ptr %32, align 4
  %2905 = add i32 %2904, 1
  %2906 = and i32 %2905, 65535
  store i32 %2906, ptr %32, align 4
  %2907 = load i16, ptr %29, align 2
  %2908 = add i16 %2907, 1
  store i16 %2908, ptr %29, align 2
  %2909 = load i32, ptr %32, align 4
  %2910 = load i16, ptr %48, align 2
  %2911 = zext i16 %2910 to i32
  %2912 = icmp eq i32 %2909, %2911
  br i1 %2912, label %2913, label %2916

2913:                                             ; preds = %2898
  %2914 = load i16, ptr %49, align 2
  %2915 = zext i16 %2914 to i32
  store i32 %2915, ptr %32, align 4
  br label %2916

2916:                                             ; preds = %2913, %2898
  %2917 = load i16, ptr %99, align 2
  %2918 = zext i16 %2917 to i32
  %2919 = load i16, ptr %48, align 2
  %2920 = zext i16 %2919 to i32
  %2921 = icmp eq i32 %2918, %2920
  br i1 %2921, label %2922, label %2924

2922:                                             ; preds = %2916
  %2923 = load i16, ptr %49, align 2
  store i16 %2923, ptr %99, align 2
  br label %2924

2924:                                             ; preds = %2922, %2916
  br label %2855, !llvm.loop !20

2925:                                             ; preds = %2855
  %2926 = load i32, ptr %32, align 4
  %2927 = lshr i32 %2926, 8
  %2928 = trunc i32 %2927 to i8
  %2929 = load ptr, ptr %25, align 8
  %2930 = load i32, ptr %37, align 4
  %2931 = zext i32 %2930 to i64
  %2932 = getelementptr i8, ptr %2929, i64 %2931
  store i8 %2928, ptr %2932, align 1
  %2933 = load i32, ptr %32, align 4
  %2934 = and i32 %2933, 255
  %2935 = trunc i32 %2934 to i8
  %2936 = load ptr, ptr %25, align 8
  %2937 = load i32, ptr %37, align 4
  %2938 = add i32 %2937, 1
  %2939 = and i32 %2938, 65535
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr i8, ptr %2936, i64 %2940
  store i8 %2935, ptr %2941, align 1
  %2942 = load i32, ptr %68, align 4
  %2943 = load i16, ptr %76, align 2
  %2944 = zext i16 %2943 to i32
  %2945 = add i32 %2942, %2944
  store i32 %2945, ptr %68, align 4
  br label %268

2946:                                             ; preds = %298
  %2947 = load i32, ptr %112, align 4
  %2948 = icmp eq i32 %2947, 2
  br i1 %2948, label %2949, label %2951

2949:                                             ; preds = %2946
  %2950 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2950, ptr noundef @.str.469)
  br label %2951

2951:                                             ; preds = %2949, %2946
  %2952 = load i32, ptr %35, align 4
  store i32 %2952, ptr %36, align 4
  %2953 = load i32, ptr %40, align 4
  %2954 = add i32 %2953, 1
  store i32 %2954, ptr %41, align 4
  %2955 = load ptr, ptr %25, align 8
  %2956 = load i32, ptr %41, align 4
  %2957 = call i32 @decode_udvm_multitype_operand(ptr noundef %2955, i32 noundef %2956, ptr noundef %101)
  store i32 %2957, ptr %44, align 4
  %2958 = load i32, ptr %44, align 4
  %2959 = icmp slt i32 %2958, 0
  br i1 %2959, label %2960, label %2961

2960:                                             ; preds = %2951
  br label %6724

2961:                                             ; preds = %2951
  %2962 = load i32, ptr %112, align 4
  %2963 = icmp eq i32 %2962, 2
  br i1 %2963, label %2964, label %2978

2964:                                             ; preds = %2961
  %2965 = load ptr, ptr %16, align 8
  %2966 = load i32, ptr @hf_udvm_offset, align 4
  %2967 = load ptr, ptr %13, align 8
  %2968 = load i32, ptr %35, align 4
  %2969 = load i32, ptr %44, align 4
  %2970 = load i32, ptr %41, align 4
  %2971 = sub i32 %2969, %2970
  %2972 = load i16, ptr %101, align 2
  %2973 = zext i16 %2972 to i32
  %2974 = load i32, ptr %41, align 4
  %2975 = load i16, ptr %101, align 2
  %2976 = zext i16 %2975 to i32
  %2977 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2965, i32 noundef %2966, ptr noundef %2967, i32 noundef %2968, i32 noundef %2971, i32 noundef %2973, ptr noundef @.str.470, i32 noundef %2974, i32 noundef %2976)
  br label %2978

2978:                                             ; preds = %2964, %2961
  %2979 = load i32, ptr %44, align 4
  %2980 = load i32, ptr %41, align 4
  %2981 = sub i32 %2979, %2980
  %2982 = load i32, ptr %35, align 4
  %2983 = add i32 %2982, %2981
  store i32 %2983, ptr %35, align 4
  %2984 = load i32, ptr %44, align 4
  store i32 %2984, ptr %41, align 4
  %2985 = load ptr, ptr %25, align 8
  %2986 = load i32, ptr %41, align 4
  %2987 = call i32 @decode_udvm_multitype_operand(ptr noundef %2985, i32 noundef %2986, ptr noundef %76)
  store i32 %2987, ptr %44, align 4
  %2988 = load i32, ptr %44, align 4
  %2989 = icmp slt i32 %2988, 0
  br i1 %2989, label %2990, label %2991

2990:                                             ; preds = %2978
  br label %6724

2991:                                             ; preds = %2978
  %2992 = load i32, ptr %112, align 4
  %2993 = icmp eq i32 %2992, 2
  br i1 %2993, label %2994, label %3008

2994:                                             ; preds = %2991
  %2995 = load ptr, ptr %16, align 8
  %2996 = load i32, ptr @hf_udvm_length, align 4
  %2997 = load ptr, ptr %13, align 8
  %2998 = load i32, ptr %35, align 4
  %2999 = load i32, ptr %44, align 4
  %3000 = load i32, ptr %41, align 4
  %3001 = sub i32 %2999, %3000
  %3002 = load i16, ptr %76, align 2
  %3003 = zext i16 %3002 to i32
  %3004 = load i32, ptr %41, align 4
  %3005 = load i16, ptr %76, align 2
  %3006 = zext i16 %3005 to i32
  %3007 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2995, i32 noundef %2996, ptr noundef %2997, i32 noundef %2998, i32 noundef %3001, i32 noundef %3003, ptr noundef @.str.447, i32 noundef %3004, i32 noundef %3006)
  br label %3008

3008:                                             ; preds = %2994, %2991
  %3009 = load i32, ptr %44, align 4
  %3010 = load i32, ptr %41, align 4
  %3011 = sub i32 %3009, %3010
  %3012 = load i32, ptr %35, align 4
  %3013 = add i32 %3012, %3011
  store i32 %3013, ptr %35, align 4
  %3014 = load i32, ptr %44, align 4
  store i32 %3014, ptr %41, align 4
  %3015 = load ptr, ptr %25, align 8
  %3016 = load i32, ptr %41, align 4
  %3017 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %3015, i32 noundef %3016, ptr noundef %100, ptr noundef %37)
  store i32 %3017, ptr %44, align 4
  %3018 = load i32, ptr %44, align 4
  %3019 = icmp slt i32 %3018, 0
  br i1 %3019, label %3020, label %3021

3020:                                             ; preds = %3008
  br label %6724

3021:                                             ; preds = %3008
  %3022 = load i32, ptr %112, align 4
  %3023 = icmp eq i32 %3022, 2
  br i1 %3023, label %3024, label %3038

3024:                                             ; preds = %3021
  %3025 = load ptr, ptr %16, align 8
  %3026 = load i32, ptr @hf_udvm_ref_dest, align 4
  %3027 = load ptr, ptr %13, align 8
  %3028 = load i32, ptr %35, align 4
  %3029 = load i32, ptr %44, align 4
  %3030 = load i32, ptr %41, align 4
  %3031 = sub i32 %3029, %3030
  %3032 = load i16, ptr %100, align 2
  %3033 = zext i16 %3032 to i32
  %3034 = load i32, ptr %41, align 4
  %3035 = load i16, ptr %100, align 2
  %3036 = zext i16 %3035 to i32
  %3037 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3025, i32 noundef %3026, ptr noundef %3027, i32 noundef %3028, i32 noundef %3031, i32 noundef %3033, ptr noundef @.str.448, i32 noundef %3034, i32 noundef %3036)
  br label %3038

3038:                                             ; preds = %3024, %3021
  %3039 = load i32, ptr %44, align 4
  %3040 = load i32, ptr %41, align 4
  %3041 = sub i32 %3039, %3040
  %3042 = load i32, ptr %35, align 4
  %3043 = add i32 %3042, %3041
  store i32 %3043, ptr %35, align 4
  %3044 = load i32, ptr %112, align 4
  %3045 = icmp eq i32 %3044, 1
  br i1 %3045, label %3046, label %3061

3046:                                             ; preds = %3038
  %3047 = load ptr, ptr %16, align 8
  %3048 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3049 = load ptr, ptr %13, align 8
  %3050 = load i32, ptr %36, align 4
  %3051 = load i32, ptr %35, align 4
  %3052 = load i32, ptr %36, align 4
  %3053 = sub i32 %3051, %3052
  %3054 = load i32, ptr %40, align 4
  %3055 = load i16, ptr %101, align 2
  %3056 = zext i16 %3055 to i32
  %3057 = load i16, ptr %76, align 2
  %3058 = zext i16 %3057 to i32
  %3059 = load i32, ptr %37, align 4
  %3060 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3047, i32 noundef %3048, ptr noundef %3049, i32 noundef %3050, i32 noundef %3053, ptr noundef @.str.471, i32 noundef %3054, i32 noundef %3056, i32 noundef %3058, i32 noundef %3059)
  br label %3061

3061:                                             ; preds = %3046, %3038
  %3062 = load i32, ptr %44, align 4
  store i32 %3062, ptr %40, align 4
  %3063 = load ptr, ptr %25, align 8
  %3064 = getelementptr i8, ptr %3063, i64 64
  %3065 = load i8, ptr %3064, align 1
  %3066 = zext i8 %3065 to i32
  %3067 = shl i32 %3066, 8
  %3068 = trunc i32 %3067 to i16
  store i16 %3068, ptr %49, align 2
  %3069 = load i16, ptr %49, align 2
  %3070 = zext i16 %3069 to i32
  %3071 = load ptr, ptr %25, align 8
  %3072 = getelementptr i8, ptr %3071, i64 65
  %3073 = load i8, ptr %3072, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = or i32 %3070, %3074
  %3076 = trunc i32 %3075 to i16
  store i16 %3076, ptr %49, align 2
  %3077 = load ptr, ptr %25, align 8
  %3078 = getelementptr i8, ptr %3077, i64 66
  %3079 = load i8, ptr %3078, align 1
  %3080 = zext i8 %3079 to i32
  %3081 = shl i32 %3080, 8
  %3082 = trunc i32 %3081 to i16
  store i16 %3082, ptr %48, align 2
  %3083 = load i16, ptr %48, align 2
  %3084 = zext i16 %3083 to i32
  %3085 = load ptr, ptr %25, align 8
  %3086 = getelementptr i8, ptr %3085, i64 67
  %3087 = load i8, ptr %3086, align 1
  %3088 = zext i8 %3087 to i32
  %3089 = or i32 %3084, %3088
  %3090 = trunc i32 %3089 to i16
  store i16 %3090, ptr %48, align 2
  %3091 = load i16, ptr %100, align 2
  store i16 %3091, ptr %99, align 2
  store i32 0, ptr %28, align 4
  br label %3092

3092:                                             ; preds = %3116, %3061
  %3093 = load i32, ptr %28, align 4
  %3094 = load i16, ptr %101, align 2
  %3095 = zext i16 %3094 to i32
  %3096 = icmp ult i32 %3093, %3095
  br i1 %3096, label %3097, label %3119

3097:                                             ; preds = %3092
  %3098 = load i16, ptr %99, align 2
  %3099 = zext i16 %3098 to i32
  %3100 = load i16, ptr %49, align 2
  %3101 = zext i16 %3100 to i32
  %3102 = icmp eq i32 %3099, %3101
  br i1 %3102, label %3103, label %3109

3103:                                             ; preds = %3097
  %3104 = load i16, ptr %48, align 2
  %3105 = zext i16 %3104 to i32
  %3106 = sub i32 %3105, 1
  %3107 = and i32 %3106, 65535
  %3108 = trunc i32 %3107 to i16
  store i16 %3108, ptr %99, align 2
  br label %3115

3109:                                             ; preds = %3097
  %3110 = load i16, ptr %99, align 2
  %3111 = zext i16 %3110 to i32
  %3112 = sub i32 %3111, 1
  %3113 = and i32 %3112, 65535
  %3114 = trunc i32 %3113 to i16
  store i16 %3114, ptr %99, align 2
  br label %3115

3115:                                             ; preds = %3109, %3103
  br label %3116

3116:                                             ; preds = %3115
  %3117 = load i32, ptr %28, align 4
  %3118 = add i32 %3117, 1
  store i32 %3118, ptr %28, align 4
  br label %3092, !llvm.loop !21

3119:                                             ; preds = %3092
  %3120 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %3121 = trunc i8 %3120 to i1
  br i1 %3121, label %3122, label %3134

3122:                                             ; preds = %3119
  %3123 = load ptr, ptr %16, align 8
  %3124 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3125 = load ptr, ptr %14, align 8
  %3126 = load i32, ptr %42, align 4
  %3127 = load i16, ptr %49, align 2
  %3128 = zext i16 %3127 to i32
  %3129 = load i16, ptr %48, align 2
  %3130 = zext i16 %3129 to i32
  %3131 = load i16, ptr %99, align 2
  %3132 = zext i16 %3131 to i32
  %3133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3123, i32 noundef %3124, ptr noundef %3125, i32 noundef %3126, i32 noundef 1, ptr noundef null, ptr noundef @.str.472, i32 noundef %3128, i32 noundef %3130, i32 noundef %3132)
  br label %3134

3134:                                             ; preds = %3122, %3119
  store i16 0, ptr %29, align 2
  %3135 = load i16, ptr %100, align 2
  %3136 = zext i16 %3135 to i32
  store i32 %3136, ptr %32, align 4
  %3137 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %3138 = trunc i8 %3137 to i1
  br i1 %3138, label %3139, label %3149

3139:                                             ; preds = %3134
  %3140 = load ptr, ptr %16, align 8
  %3141 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3142 = load ptr, ptr %14, align 8
  %3143 = load i32, ptr %42, align 4
  %3144 = load i16, ptr %49, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = load i16, ptr %48, align 2
  %3147 = zext i16 %3146 to i32
  %3148 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3140, i32 noundef %3141, ptr noundef %3142, i32 noundef %3143, i32 noundef 1, ptr noundef null, ptr noundef @.str.473, i32 noundef %3145, i32 noundef %3147)
  br label %3149

3149:                                             ; preds = %3139, %3134
  br label %3150

3150:                                             ; preds = %3221, %3149
  %3151 = load i16, ptr %29, align 2
  %3152 = zext i16 %3151 to i32
  %3153 = load i16, ptr %76, align 2
  %3154 = zext i16 %3153 to i32
  %3155 = icmp slt i32 %3152, %3154
  br i1 %3155, label %3156, label %3222

3156:                                             ; preds = %3150
  %3157 = load ptr, ptr %25, align 8
  %3158 = load i16, ptr %99, align 2
  %3159 = zext i16 %3158 to i64
  %3160 = getelementptr i8, ptr %3157, i64 %3159
  %3161 = load i8, ptr %3160, align 1
  %3162 = load ptr, ptr %25, align 8
  %3163 = load i32, ptr %32, align 4
  %3164 = zext i32 %3163 to i64
  %3165 = getelementptr i8, ptr %3162, i64 %3164
  store i8 %3161, ptr %3165, align 1
  %3166 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %3167 = trunc i8 %3166 to i1
  br i1 %3167, label %3168, label %3195

3168:                                             ; preds = %3156
  %3169 = load ptr, ptr %16, align 8
  %3170 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %3171 = load ptr, ptr %14, align 8
  %3172 = load i32, ptr %42, align 4
  %3173 = load ptr, ptr %25, align 8
  %3174 = load i16, ptr %99, align 2
  %3175 = zext i16 %3174 to i64
  %3176 = getelementptr i8, ptr %3173, i64 %3175
  %3177 = load i8, ptr %3176, align 1
  %3178 = zext i8 %3177 to i32
  %3179 = load ptr, ptr %25, align 8
  %3180 = load i16, ptr %99, align 2
  %3181 = zext i16 %3180 to i64
  %3182 = getelementptr i8, ptr %3179, i64 %3181
  %3183 = load i8, ptr %3182, align 1
  %3184 = zext i8 %3183 to i32
  %3185 = load ptr, ptr %25, align 8
  %3186 = load i16, ptr %99, align 2
  %3187 = zext i16 %3186 to i64
  %3188 = getelementptr i8, ptr %3185, i64 %3187
  %3189 = load i8, ptr %3188, align 1
  %3190 = zext i8 %3189 to i32
  %3191 = load i16, ptr %99, align 2
  %3192 = zext i16 %3191 to i32
  %3193 = load i32, ptr %32, align 4
  %3194 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3169, i32 noundef %3170, ptr noundef %3171, i32 noundef %3172, i32 noundef 1, i32 noundef %3178, ptr noundef @.str.474, i32 noundef %3184, i32 noundef %3190, i32 noundef %3192, i32 noundef %3193)
  br label %3195

3195:                                             ; preds = %3168, %3156
  %3196 = load i16, ptr %29, align 2
  %3197 = add i16 %3196, 1
  store i16 %3197, ptr %29, align 2
  %3198 = load i32, ptr %32, align 4
  %3199 = add i32 %3198, 1
  %3200 = and i32 %3199, 65535
  store i32 %3200, ptr %32, align 4
  %3201 = load i16, ptr %99, align 2
  %3202 = zext i16 %3201 to i32
  %3203 = add i32 %3202, 1
  %3204 = and i32 %3203, 65535
  %3205 = trunc i32 %3204 to i16
  store i16 %3205, ptr %99, align 2
  %3206 = load i32, ptr %32, align 4
  %3207 = load i16, ptr %48, align 2
  %3208 = zext i16 %3207 to i32
  %3209 = icmp eq i32 %3206, %3208
  br i1 %3209, label %3210, label %3213

3210:                                             ; preds = %3195
  %3211 = load i16, ptr %49, align 2
  %3212 = zext i16 %3211 to i32
  store i32 %3212, ptr %32, align 4
  br label %3213

3213:                                             ; preds = %3210, %3195
  %3214 = load i16, ptr %99, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = load i16, ptr %48, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = icmp eq i32 %3215, %3217
  br i1 %3218, label %3219, label %3221

3219:                                             ; preds = %3213
  %3220 = load i16, ptr %49, align 2
  store i16 %3220, ptr %99, align 2
  br label %3221

3221:                                             ; preds = %3219, %3213
  br label %3150, !llvm.loop !22

3222:                                             ; preds = %3150
  %3223 = load i32, ptr %32, align 4
  %3224 = lshr i32 %3223, 8
  %3225 = trunc i32 %3224 to i8
  %3226 = load ptr, ptr %25, align 8
  %3227 = load i32, ptr %37, align 4
  %3228 = zext i32 %3227 to i64
  %3229 = getelementptr i8, ptr %3226, i64 %3228
  store i8 %3225, ptr %3229, align 1
  %3230 = load i32, ptr %32, align 4
  %3231 = and i32 %3230, 255
  %3232 = trunc i32 %3231 to i8
  %3233 = load ptr, ptr %25, align 8
  %3234 = load i32, ptr %37, align 4
  %3235 = add i32 %3234, 1
  %3236 = zext i32 %3235 to i64
  %3237 = getelementptr i8, ptr %3233, i64 %3236
  store i8 %3232, ptr %3237, align 1
  %3238 = load i32, ptr %68, align 4
  %3239 = load i16, ptr %76, align 2
  %3240 = zext i16 %3239 to i32
  %3241 = add i32 %3238, %3240
  store i32 %3241, ptr %68, align 4
  br label %268

3242:                                             ; preds = %298
  %3243 = load i32, ptr %112, align 4
  %3244 = icmp eq i32 %3243, 2
  br i1 %3244, label %3245, label %3247

3245:                                             ; preds = %3242
  %3246 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3246, ptr noundef @.str.475)
  br label %3247

3247:                                             ; preds = %3245, %3242
  %3248 = load i32, ptr %35, align 4
  store i32 %3248, ptr %36, align 4
  %3249 = load i32, ptr %40, align 4
  %3250 = add i32 %3249, 1
  store i32 %3250, ptr %41, align 4
  %3251 = load ptr, ptr %25, align 8
  %3252 = load i32, ptr %41, align 4
  %3253 = call i32 @decode_udvm_multitype_operand(ptr noundef %3251, i32 noundef %3252, ptr noundef %79)
  store i32 %3253, ptr %44, align 4
  %3254 = load i32, ptr %44, align 4
  %3255 = icmp slt i32 %3254, 0
  br i1 %3255, label %3256, label %3257

3256:                                             ; preds = %3247
  br label %6724

3257:                                             ; preds = %3247
  %3258 = load i32, ptr %112, align 4
  %3259 = icmp eq i32 %3258, 2
  br i1 %3259, label %3260, label %3274

3260:                                             ; preds = %3257
  %3261 = load ptr, ptr %16, align 8
  %3262 = load i32, ptr @hf_udvm_address, align 4
  %3263 = load ptr, ptr %13, align 8
  %3264 = load i32, ptr %35, align 4
  %3265 = load i32, ptr %44, align 4
  %3266 = load i32, ptr %41, align 4
  %3267 = sub i32 %3265, %3266
  %3268 = load i16, ptr %79, align 2
  %3269 = zext i16 %3268 to i32
  %3270 = load i32, ptr %41, align 4
  %3271 = load i16, ptr %79, align 2
  %3272 = zext i16 %3271 to i32
  %3273 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3261, i32 noundef %3262, ptr noundef %3263, i32 noundef %3264, i32 noundef %3267, i32 noundef %3269, ptr noundef @.str.451, i32 noundef %3270, i32 noundef %3272)
  br label %3274

3274:                                             ; preds = %3260, %3257
  %3275 = load i32, ptr %44, align 4
  %3276 = load i32, ptr %41, align 4
  %3277 = sub i32 %3275, %3276
  %3278 = load i32, ptr %35, align 4
  %3279 = add i32 %3278, %3277
  store i32 %3279, ptr %35, align 4
  %3280 = load i32, ptr %44, align 4
  store i32 %3280, ptr %41, align 4
  %3281 = load ptr, ptr %25, align 8
  %3282 = load i32, ptr %41, align 4
  %3283 = call i32 @decode_udvm_multitype_operand(ptr noundef %3281, i32 noundef %3282, ptr noundef %76)
  store i32 %3283, ptr %44, align 4
  %3284 = load i32, ptr %44, align 4
  %3285 = icmp slt i32 %3284, 0
  br i1 %3285, label %3286, label %3287

3286:                                             ; preds = %3274
  br label %6724

3287:                                             ; preds = %3274
  %3288 = load i32, ptr %112, align 4
  %3289 = icmp eq i32 %3288, 2
  br i1 %3289, label %3290, label %3304

3290:                                             ; preds = %3287
  %3291 = load ptr, ptr %16, align 8
  %3292 = load i32, ptr @hf_udvm_length, align 4
  %3293 = load ptr, ptr %13, align 8
  %3294 = load i32, ptr %35, align 4
  %3295 = load i32, ptr %44, align 4
  %3296 = load i32, ptr %41, align 4
  %3297 = sub i32 %3295, %3296
  %3298 = load i16, ptr %76, align 2
  %3299 = zext i16 %3298 to i32
  %3300 = load i32, ptr %41, align 4
  %3301 = load i16, ptr %76, align 2
  %3302 = zext i16 %3301 to i32
  %3303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3291, i32 noundef %3292, ptr noundef %3293, i32 noundef %3294, i32 noundef %3297, i32 noundef %3299, ptr noundef @.str.447, i32 noundef %3300, i32 noundef %3302)
  br label %3304

3304:                                             ; preds = %3290, %3287
  %3305 = load i32, ptr %44, align 4
  %3306 = load i32, ptr %41, align 4
  %3307 = sub i32 %3305, %3306
  %3308 = load i32, ptr %35, align 4
  %3309 = add i32 %3308, %3307
  store i32 %3309, ptr %35, align 4
  %3310 = load i32, ptr %44, align 4
  store i32 %3310, ptr %41, align 4
  %3311 = load ptr, ptr %25, align 8
  %3312 = load i32, ptr %41, align 4
  %3313 = call i32 @decode_udvm_multitype_operand(ptr noundef %3311, i32 noundef %3312, ptr noundef %108)
  store i32 %3313, ptr %44, align 4
  %3314 = load i32, ptr %44, align 4
  %3315 = icmp slt i32 %3314, 0
  br i1 %3315, label %3316, label %3317

3316:                                             ; preds = %3304
  br label %6724

3317:                                             ; preds = %3304
  %3318 = load i32, ptr %112, align 4
  %3319 = icmp eq i32 %3318, 2
  br i1 %3319, label %3320, label %3334

3320:                                             ; preds = %3317
  %3321 = load ptr, ptr %16, align 8
  %3322 = load i32, ptr @hf_udvm_start_value, align 4
  %3323 = load ptr, ptr %13, align 8
  %3324 = load i32, ptr %35, align 4
  %3325 = load i32, ptr %44, align 4
  %3326 = load i32, ptr %41, align 4
  %3327 = sub i32 %3325, %3326
  %3328 = load i16, ptr %108, align 2
  %3329 = zext i16 %3328 to i32
  %3330 = load i32, ptr %41, align 4
  %3331 = load i16, ptr %108, align 2
  %3332 = zext i16 %3331 to i32
  %3333 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3321, i32 noundef %3322, ptr noundef %3323, i32 noundef %3324, i32 noundef %3327, i32 noundef %3329, ptr noundef @.str.476, i32 noundef %3330, i32 noundef %3332)
  br label %3334

3334:                                             ; preds = %3320, %3317
  %3335 = load i32, ptr %44, align 4
  %3336 = load i32, ptr %41, align 4
  %3337 = sub i32 %3335, %3336
  %3338 = load i32, ptr %35, align 4
  %3339 = add i32 %3338, %3337
  store i32 %3339, ptr %35, align 4
  %3340 = load i32, ptr %44, align 4
  store i32 %3340, ptr %41, align 4
  %3341 = load ptr, ptr %25, align 8
  %3342 = load i32, ptr %41, align 4
  %3343 = call i32 @decode_udvm_multitype_operand(ptr noundef %3341, i32 noundef %3342, ptr noundef %101)
  store i32 %3343, ptr %44, align 4
  %3344 = load i32, ptr %44, align 4
  %3345 = icmp slt i32 %3344, 0
  br i1 %3345, label %3346, label %3347

3346:                                             ; preds = %3334
  br label %6724

3347:                                             ; preds = %3334
  %3348 = load i32, ptr %112, align 4
  %3349 = icmp eq i32 %3348, 2
  br i1 %3349, label %3350, label %3364

3350:                                             ; preds = %3347
  %3351 = load ptr, ptr %16, align 8
  %3352 = load i32, ptr @hf_udvm_offset, align 4
  %3353 = load ptr, ptr %13, align 8
  %3354 = load i32, ptr %35, align 4
  %3355 = load i32, ptr %44, align 4
  %3356 = load i32, ptr %41, align 4
  %3357 = sub i32 %3355, %3356
  %3358 = load i16, ptr %101, align 2
  %3359 = zext i16 %3358 to i32
  %3360 = load i32, ptr %41, align 4
  %3361 = load i16, ptr %101, align 2
  %3362 = zext i16 %3361 to i32
  %3363 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3351, i32 noundef %3352, ptr noundef %3353, i32 noundef %3354, i32 noundef %3357, i32 noundef %3359, ptr noundef @.str.470, i32 noundef %3360, i32 noundef %3362)
  br label %3364

3364:                                             ; preds = %3350, %3347
  %3365 = load i32, ptr %44, align 4
  %3366 = load i32, ptr %41, align 4
  %3367 = sub i32 %3365, %3366
  %3368 = load i32, ptr %35, align 4
  %3369 = add i32 %3368, %3367
  store i32 %3369, ptr %35, align 4
  %3370 = load i32, ptr %112, align 4
  %3371 = icmp eq i32 %3370, 1
  br i1 %3371, label %3372, label %3390

3372:                                             ; preds = %3364
  %3373 = load ptr, ptr %16, align 8
  %3374 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3375 = load ptr, ptr %13, align 8
  %3376 = load i32, ptr %36, align 4
  %3377 = load i32, ptr %35, align 4
  %3378 = load i32, ptr %36, align 4
  %3379 = sub i32 %3377, %3378
  %3380 = load i32, ptr %40, align 4
  %3381 = load i16, ptr %79, align 2
  %3382 = zext i16 %3381 to i32
  %3383 = load i16, ptr %76, align 2
  %3384 = zext i16 %3383 to i32
  %3385 = load i16, ptr %108, align 2
  %3386 = zext i16 %3385 to i32
  %3387 = load i16, ptr %101, align 2
  %3388 = zext i16 %3387 to i32
  %3389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3373, i32 noundef %3374, ptr noundef %3375, i32 noundef %3376, i32 noundef %3379, ptr noundef @.str.477, i32 noundef %3380, i32 noundef %3382, i32 noundef %3384, i32 noundef %3386, i32 noundef %3388)
  br label %3390

3390:                                             ; preds = %3372, %3364
  %3391 = load i32, ptr %44, align 4
  store i32 %3391, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %3392 = load i16, ptr %79, align 2
  %3393 = zext i16 %3392 to i32
  store i32 %3393, ptr %32, align 4
  %3394 = load ptr, ptr %25, align 8
  %3395 = getelementptr i8, ptr %3394, i64 66
  %3396 = load i8, ptr %3395, align 1
  %3397 = zext i8 %3396 to i32
  %3398 = shl i32 %3397, 8
  %3399 = trunc i32 %3398 to i16
  store i16 %3399, ptr %48, align 2
  %3400 = load i16, ptr %48, align 2
  %3401 = zext i16 %3400 to i32
  %3402 = load ptr, ptr %25, align 8
  %3403 = getelementptr i8, ptr %3402, i64 67
  %3404 = load i8, ptr %3403, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = or i32 %3401, %3405
  %3407 = trunc i32 %3406 to i16
  store i16 %3407, ptr %48, align 2
  %3408 = load ptr, ptr %25, align 8
  %3409 = getelementptr i8, ptr %3408, i64 64
  %3410 = load i8, ptr %3409, align 1
  %3411 = zext i8 %3410 to i32
  %3412 = shl i32 %3411, 8
  %3413 = trunc i32 %3412 to i16
  store i16 %3413, ptr %49, align 2
  %3414 = load i16, ptr %49, align 2
  %3415 = zext i16 %3414 to i32
  %3416 = load ptr, ptr %25, align 8
  %3417 = getelementptr i8, ptr %3416, i64 65
  %3418 = load i8, ptr %3417, align 1
  %3419 = zext i8 %3418 to i32
  %3420 = or i32 %3415, %3419
  %3421 = trunc i32 %3420 to i16
  store i16 %3421, ptr %49, align 2
  %3422 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %3423 = trunc i8 %3422 to i1
  br i1 %3423, label %3424, label %3434

3424:                                             ; preds = %3390
  %3425 = load ptr, ptr %16, align 8
  %3426 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3427 = load ptr, ptr %14, align 8
  %3428 = load i32, ptr %42, align 4
  %3429 = load i16, ptr %49, align 2
  %3430 = zext i16 %3429 to i32
  %3431 = load i16, ptr %48, align 2
  %3432 = zext i16 %3431 to i32
  %3433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3425, i32 noundef %3426, ptr noundef %3427, i32 noundef %3428, i32 noundef 1, ptr noundef null, ptr noundef @.str.473, i32 noundef %3430, i32 noundef %3432)
  br label %3434

3434:                                             ; preds = %3424, %3390
  br label %3435

3435:                                             ; preds = %3491, %3434
  %3436 = load i16, ptr %29, align 2
  %3437 = zext i16 %3436 to i32
  %3438 = load i16, ptr %76, align 2
  %3439 = zext i16 %3438 to i32
  %3440 = icmp slt i32 %3437, %3439
  br i1 %3440, label %3441, label %3497

3441:                                             ; preds = %3435
  %3442 = load i32, ptr %32, align 4
  %3443 = load i16, ptr %48, align 2
  %3444 = zext i16 %3443 to i32
  %3445 = icmp eq i32 %3442, %3444
  br i1 %3445, label %3446, label %3449

3446:                                             ; preds = %3441
  %3447 = load i16, ptr %49, align 2
  %3448 = zext i16 %3447 to i32
  store i32 %3448, ptr %32, align 4
  br label %3449

3449:                                             ; preds = %3446, %3441
  %3450 = load i16, ptr %108, align 2
  %3451 = zext i16 %3450 to i32
  %3452 = load i16, ptr %29, align 2
  %3453 = zext i16 %3452 to i32
  %3454 = load i16, ptr %101, align 2
  %3455 = zext i16 %3454 to i32
  %3456 = mul i32 %3453, %3455
  %3457 = add i32 %3451, %3456
  %3458 = and i32 %3457, 255
  %3459 = trunc i32 %3458 to i8
  %3460 = load ptr, ptr %25, align 8
  %3461 = load i32, ptr %32, align 4
  %3462 = zext i32 %3461 to i64
  %3463 = getelementptr i8, ptr %3460, i64 %3462
  store i8 %3459, ptr %3463, align 1
  %3464 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %3465 = trunc i8 %3464 to i1
  br i1 %3465, label %3466, label %3491

3466:                                             ; preds = %3449
  %3467 = load ptr, ptr %16, align 8
  %3468 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %3469 = load ptr, ptr %14, align 8
  %3470 = load i32, ptr %42, align 4
  %3471 = load ptr, ptr %25, align 8
  %3472 = load i32, ptr %32, align 4
  %3473 = zext i32 %3472 to i64
  %3474 = getelementptr i8, ptr %3471, i64 %3473
  %3475 = load i8, ptr %3474, align 1
  %3476 = zext i8 %3475 to i32
  %3477 = load ptr, ptr %25, align 8
  %3478 = load i32, ptr %32, align 4
  %3479 = zext i32 %3478 to i64
  %3480 = getelementptr i8, ptr %3477, i64 %3479
  %3481 = load i8, ptr %3480, align 1
  %3482 = zext i8 %3481 to i32
  %3483 = load ptr, ptr %25, align 8
  %3484 = load i32, ptr %32, align 4
  %3485 = zext i32 %3484 to i64
  %3486 = getelementptr i8, ptr %3483, i64 %3485
  %3487 = load i8, ptr %3486, align 1
  %3488 = zext i8 %3487 to i32
  %3489 = load i32, ptr %32, align 4
  %3490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3467, i32 noundef %3468, ptr noundef %3469, i32 noundef %3470, i32 noundef 1, i32 noundef %3476, ptr noundef @.str.478, i32 noundef %3482, i32 noundef %3488, i32 noundef %3489)
  br label %3491

3491:                                             ; preds = %3466, %3449
  %3492 = load i32, ptr %32, align 4
  %3493 = add i32 %3492, 1
  %3494 = and i32 %3493, 65535
  store i32 %3494, ptr %32, align 4
  %3495 = load i16, ptr %29, align 2
  %3496 = add i16 %3495, 1
  store i16 %3496, ptr %29, align 2
  br label %3435, !llvm.loop !23

3497:                                             ; preds = %3435
  %3498 = load i32, ptr %68, align 4
  %3499 = load i16, ptr %76, align 2
  %3500 = zext i16 %3499 to i32
  %3501 = add i32 %3498, %3500
  store i32 %3501, ptr %68, align 4
  br label %268

3502:                                             ; preds = %298
  %3503 = load i32, ptr %112, align 4
  %3504 = icmp eq i32 %3503, 2
  br i1 %3504, label %3505, label %3507

3505:                                             ; preds = %3502
  %3506 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3506, ptr noundef @.str.479)
  br label %3507

3507:                                             ; preds = %3505, %3502
  %3508 = load i32, ptr %35, align 4
  store i32 %3508, ptr %36, align 4
  %3509 = load i32, ptr %40, align 4
  %3510 = add i32 %3509, 1
  store i32 %3510, ptr %41, align 4
  %3511 = load ptr, ptr %25, align 8
  %3512 = load i32, ptr %41, align 4
  %3513 = load i32, ptr %40, align 4
  %3514 = call i32 @decode_udvm_address_operand(ptr noundef %3511, i32 noundef %3512, ptr noundef %77, i32 noundef %3513)
  store i32 %3514, ptr %44, align 4
  %3515 = load i32, ptr %44, align 4
  %3516 = icmp slt i32 %3515, 0
  br i1 %3516, label %3517, label %3518

3517:                                             ; preds = %3507
  br label %6724

3518:                                             ; preds = %3507
  %3519 = load i32, ptr %112, align 4
  %3520 = icmp eq i32 %3519, 2
  br i1 %3520, label %3521, label %3535

3521:                                             ; preds = %3518
  %3522 = load ptr, ptr %16, align 8
  %3523 = load i32, ptr @hf_udvm_at_address, align 4
  %3524 = load ptr, ptr %13, align 8
  %3525 = load i32, ptr %35, align 4
  %3526 = load i32, ptr %44, align 4
  %3527 = load i32, ptr %41, align 4
  %3528 = sub i32 %3526, %3527
  %3529 = load i16, ptr %77, align 2
  %3530 = zext i16 %3529 to i32
  %3531 = load i32, ptr %41, align 4
  %3532 = load i16, ptr %77, align 2
  %3533 = zext i16 %3532 to i32
  %3534 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3522, i32 noundef %3523, ptr noundef %3524, i32 noundef %3525, i32 noundef %3528, i32 noundef %3530, ptr noundef @.str.480, i32 noundef %3531, i32 noundef %3533)
  br label %3535

3535:                                             ; preds = %3521, %3518
  %3536 = load i32, ptr %44, align 4
  %3537 = load i32, ptr %41, align 4
  %3538 = sub i32 %3536, %3537
  %3539 = load i32, ptr %35, align 4
  %3540 = add i32 %3539, %3538
  store i32 %3540, ptr %35, align 4
  %3541 = load i32, ptr %112, align 4
  %3542 = icmp eq i32 %3541, 1
  br i1 %3542, label %3543, label %3555

3543:                                             ; preds = %3535
  %3544 = load ptr, ptr %16, align 8
  %3545 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3546 = load ptr, ptr %13, align 8
  %3547 = load i32, ptr %36, align 4
  %3548 = load i32, ptr %35, align 4
  %3549 = load i32, ptr %36, align 4
  %3550 = sub i32 %3548, %3549
  %3551 = load i32, ptr %40, align 4
  %3552 = load i16, ptr %77, align 2
  %3553 = zext i16 %3552 to i32
  %3554 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3544, i32 noundef %3545, ptr noundef %3546, i32 noundef %3547, i32 noundef %3550, ptr noundef @.str.481, i32 noundef %3551, i32 noundef %3553)
  br label %3555

3555:                                             ; preds = %3543, %3535
  %3556 = load i16, ptr %77, align 2
  %3557 = zext i16 %3556 to i32
  store i32 %3557, ptr %40, align 4
  br label %268

3558:                                             ; preds = %298
  %3559 = load i32, ptr %112, align 4
  %3560 = icmp eq i32 %3559, 2
  br i1 %3560, label %3561, label %3563

3561:                                             ; preds = %3558
  %3562 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3562, ptr noundef @.str.482)
  br label %3563

3563:                                             ; preds = %3561, %3558
  %3564 = load i32, ptr %35, align 4
  store i32 %3564, ptr %36, align 4
  %3565 = load i32, ptr %40, align 4
  %3566 = add i32 %3565, 1
  store i32 %3566, ptr %41, align 4
  %3567 = load ptr, ptr %25, align 8
  %3568 = load i32, ptr %41, align 4
  %3569 = call i32 @decode_udvm_multitype_operand(ptr noundef %3567, i32 noundef %3568, ptr noundef %89)
  store i32 %3569, ptr %44, align 4
  %3570 = load i32, ptr %44, align 4
  %3571 = icmp slt i32 %3570, 0
  br i1 %3571, label %3572, label %3573

3572:                                             ; preds = %3563
  br label %6724

3573:                                             ; preds = %3563
  %3574 = load i32, ptr %112, align 4
  %3575 = icmp eq i32 %3574, 2
  br i1 %3575, label %3576, label %3590

3576:                                             ; preds = %3573
  %3577 = load ptr, ptr %16, align 8
  %3578 = load i32, ptr @hf_udvm_value, align 4
  %3579 = load ptr, ptr %13, align 8
  %3580 = load i32, ptr %35, align 4
  %3581 = load i32, ptr %44, align 4
  %3582 = load i32, ptr %41, align 4
  %3583 = sub i32 %3581, %3582
  %3584 = load i16, ptr %89, align 2
  %3585 = zext i16 %3584 to i32
  %3586 = load i32, ptr %41, align 4
  %3587 = load i16, ptr %89, align 2
  %3588 = zext i16 %3587 to i32
  %3589 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3577, i32 noundef %3578, ptr noundef %3579, i32 noundef %3580, i32 noundef %3583, i32 noundef %3585, ptr noundef @.str.452, i32 noundef %3586, i32 noundef %3588)
  br label %3590

3590:                                             ; preds = %3576, %3573
  %3591 = load i32, ptr %44, align 4
  %3592 = load i32, ptr %41, align 4
  %3593 = sub i32 %3591, %3592
  %3594 = load i32, ptr %35, align 4
  %3595 = add i32 %3594, %3593
  store i32 %3595, ptr %35, align 4
  %3596 = load i32, ptr %44, align 4
  store i32 %3596, ptr %41, align 4
  %3597 = load ptr, ptr %25, align 8
  %3598 = load i32, ptr %41, align 4
  %3599 = call i32 @decode_udvm_multitype_operand(ptr noundef %3597, i32 noundef %3598, ptr noundef %90)
  store i32 %3599, ptr %44, align 4
  %3600 = load i32, ptr %44, align 4
  %3601 = icmp slt i32 %3600, 0
  br i1 %3601, label %3602, label %3603

3602:                                             ; preds = %3590
  br label %6724

3603:                                             ; preds = %3590
  %3604 = load i32, ptr %112, align 4
  %3605 = icmp eq i32 %3604, 2
  br i1 %3605, label %3606, label %3620

3606:                                             ; preds = %3603
  %3607 = load ptr, ptr %16, align 8
  %3608 = load i32, ptr @hf_udvm_value, align 4
  %3609 = load ptr, ptr %13, align 8
  %3610 = load i32, ptr %35, align 4
  %3611 = load i32, ptr %44, align 4
  %3612 = load i32, ptr %41, align 4
  %3613 = sub i32 %3611, %3612
  %3614 = load i16, ptr %90, align 2
  %3615 = zext i16 %3614 to i32
  %3616 = load i32, ptr %41, align 4
  %3617 = load i16, ptr %90, align 2
  %3618 = zext i16 %3617 to i32
  %3619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3607, i32 noundef %3608, ptr noundef %3609, i32 noundef %3610, i32 noundef %3613, i32 noundef %3615, ptr noundef @.str.452, i32 noundef %3616, i32 noundef %3618)
  br label %3620

3620:                                             ; preds = %3606, %3603
  %3621 = load i32, ptr %44, align 4
  %3622 = load i32, ptr %41, align 4
  %3623 = sub i32 %3621, %3622
  %3624 = load i32, ptr %35, align 4
  %3625 = add i32 %3624, %3623
  store i32 %3625, ptr %35, align 4
  %3626 = load i32, ptr %44, align 4
  store i32 %3626, ptr %41, align 4
  %3627 = load ptr, ptr %25, align 8
  %3628 = load i32, ptr %41, align 4
  %3629 = call i32 @decode_udvm_multitype_operand(ptr noundef %3627, i32 noundef %3628, ptr noundef %91)
  store i32 %3629, ptr %44, align 4
  %3630 = load i32, ptr %44, align 4
  %3631 = icmp slt i32 %3630, 0
  br i1 %3631, label %3632, label %3633

3632:                                             ; preds = %3620
  br label %6724

3633:                                             ; preds = %3620
  %3634 = load i32, ptr %40, align 4
  %3635 = load i16, ptr %91, align 2
  %3636 = zext i16 %3635 to i32
  %3637 = add i32 %3634, %3636
  %3638 = and i32 %3637, 65535
  %3639 = trunc i32 %3638 to i16
  store i16 %3639, ptr %91, align 2
  %3640 = load i32, ptr %112, align 4
  %3641 = icmp eq i32 %3640, 2
  br i1 %3641, label %3642, label %3656

3642:                                             ; preds = %3633
  %3643 = load ptr, ptr %16, align 8
  %3644 = load i32, ptr @hf_udvm_at_address, align 4
  %3645 = load ptr, ptr %13, align 8
  %3646 = load i32, ptr %35, align 4
  %3647 = load i32, ptr %44, align 4
  %3648 = load i32, ptr %41, align 4
  %3649 = sub i32 %3647, %3648
  %3650 = load i16, ptr %91, align 2
  %3651 = zext i16 %3650 to i32
  %3652 = load i32, ptr %41, align 4
  %3653 = load i16, ptr %91, align 2
  %3654 = zext i16 %3653 to i32
  %3655 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3643, i32 noundef %3644, ptr noundef %3645, i32 noundef %3646, i32 noundef %3649, i32 noundef %3651, ptr noundef @.str.480, i32 noundef %3652, i32 noundef %3654)
  br label %3656

3656:                                             ; preds = %3642, %3633
  %3657 = load i32, ptr %44, align 4
  %3658 = load i32, ptr %41, align 4
  %3659 = sub i32 %3657, %3658
  %3660 = load i32, ptr %35, align 4
  %3661 = add i32 %3660, %3659
  store i32 %3661, ptr %35, align 4
  %3662 = load i32, ptr %44, align 4
  store i32 %3662, ptr %41, align 4
  %3663 = load ptr, ptr %25, align 8
  %3664 = load i32, ptr %41, align 4
  %3665 = call i32 @decode_udvm_multitype_operand(ptr noundef %3663, i32 noundef %3664, ptr noundef %92)
  store i32 %3665, ptr %44, align 4
  %3666 = load i32, ptr %44, align 4
  %3667 = icmp slt i32 %3666, 0
  br i1 %3667, label %3668, label %3669

3668:                                             ; preds = %3656
  br label %6724

3669:                                             ; preds = %3656
  %3670 = load i32, ptr %40, align 4
  %3671 = load i16, ptr %92, align 2
  %3672 = zext i16 %3671 to i32
  %3673 = add i32 %3670, %3672
  %3674 = and i32 %3673, 65535
  %3675 = trunc i32 %3674 to i16
  store i16 %3675, ptr %92, align 2
  %3676 = load i32, ptr %112, align 4
  %3677 = icmp eq i32 %3676, 2
  br i1 %3677, label %3678, label %3692

3678:                                             ; preds = %3669
  %3679 = load ptr, ptr %16, align 8
  %3680 = load i32, ptr @hf_udvm_at_address, align 4
  %3681 = load ptr, ptr %13, align 8
  %3682 = load i32, ptr %35, align 4
  %3683 = load i32, ptr %44, align 4
  %3684 = load i32, ptr %41, align 4
  %3685 = sub i32 %3683, %3684
  %3686 = load i16, ptr %92, align 2
  %3687 = zext i16 %3686 to i32
  %3688 = load i32, ptr %41, align 4
  %3689 = load i16, ptr %92, align 2
  %3690 = zext i16 %3689 to i32
  %3691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3679, i32 noundef %3680, ptr noundef %3681, i32 noundef %3682, i32 noundef %3685, i32 noundef %3687, ptr noundef @.str.480, i32 noundef %3688, i32 noundef %3690)
  br label %3692

3692:                                             ; preds = %3678, %3669
  %3693 = load i32, ptr %44, align 4
  %3694 = load i32, ptr %41, align 4
  %3695 = sub i32 %3693, %3694
  %3696 = load i32, ptr %35, align 4
  %3697 = add i32 %3696, %3695
  store i32 %3697, ptr %35, align 4
  %3698 = load i32, ptr %44, align 4
  store i32 %3698, ptr %41, align 4
  %3699 = load ptr, ptr %25, align 8
  %3700 = load i32, ptr %41, align 4
  %3701 = call i32 @decode_udvm_multitype_operand(ptr noundef %3699, i32 noundef %3700, ptr noundef %93)
  store i32 %3701, ptr %44, align 4
  %3702 = load i32, ptr %44, align 4
  %3703 = icmp slt i32 %3702, 0
  br i1 %3703, label %3704, label %3705

3704:                                             ; preds = %3692
  br label %6724

3705:                                             ; preds = %3692
  %3706 = load i32, ptr %40, align 4
  %3707 = load i16, ptr %93, align 2
  %3708 = zext i16 %3707 to i32
  %3709 = add i32 %3706, %3708
  %3710 = and i32 %3709, 65535
  %3711 = trunc i32 %3710 to i16
  store i16 %3711, ptr %93, align 2
  %3712 = load i32, ptr %112, align 4
  %3713 = icmp eq i32 %3712, 2
  br i1 %3713, label %3714, label %3728

3714:                                             ; preds = %3705
  %3715 = load ptr, ptr %16, align 8
  %3716 = load i32, ptr @hf_udvm_at_address, align 4
  %3717 = load ptr, ptr %13, align 8
  %3718 = load i32, ptr %35, align 4
  %3719 = load i32, ptr %44, align 4
  %3720 = load i32, ptr %41, align 4
  %3721 = sub i32 %3719, %3720
  %3722 = load i16, ptr %93, align 2
  %3723 = zext i16 %3722 to i32
  %3724 = load i32, ptr %41, align 4
  %3725 = load i16, ptr %93, align 2
  %3726 = zext i16 %3725 to i32
  %3727 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3715, i32 noundef %3716, ptr noundef %3717, i32 noundef %3718, i32 noundef %3721, i32 noundef %3723, ptr noundef @.str.480, i32 noundef %3724, i32 noundef %3726)
  br label %3728

3728:                                             ; preds = %3714, %3705
  %3729 = load i32, ptr %44, align 4
  %3730 = load i32, ptr %41, align 4
  %3731 = sub i32 %3729, %3730
  %3732 = load i32, ptr %35, align 4
  %3733 = add i32 %3732, %3731
  store i32 %3733, ptr %35, align 4
  %3734 = load i32, ptr %112, align 4
  %3735 = icmp eq i32 %3734, 1
  br i1 %3735, label %3736, label %3756

3736:                                             ; preds = %3728
  %3737 = load ptr, ptr %16, align 8
  %3738 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3739 = load ptr, ptr %13, align 8
  %3740 = load i32, ptr %36, align 4
  %3741 = load i32, ptr %35, align 4
  %3742 = load i32, ptr %36, align 4
  %3743 = sub i32 %3741, %3742
  %3744 = load i32, ptr %40, align 4
  %3745 = load i16, ptr %89, align 2
  %3746 = zext i16 %3745 to i32
  %3747 = load i16, ptr %90, align 2
  %3748 = zext i16 %3747 to i32
  %3749 = load i16, ptr %91, align 2
  %3750 = zext i16 %3749 to i32
  %3751 = load i16, ptr %92, align 2
  %3752 = zext i16 %3751 to i32
  %3753 = load i16, ptr %93, align 2
  %3754 = zext i16 %3753 to i32
  %3755 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3737, i32 noundef %3738, ptr noundef %3739, i32 noundef %3740, i32 noundef %3743, ptr noundef @.str.483, i32 noundef %3744, i32 noundef %3746, i32 noundef %3748, i32 noundef %3750, i32 noundef %3752, i32 noundef %3754)
  br label %3756

3756:                                             ; preds = %3736, %3728
  %3757 = load i16, ptr %89, align 2
  %3758 = zext i16 %3757 to i32
  %3759 = load i16, ptr %90, align 2
  %3760 = zext i16 %3759 to i32
  %3761 = icmp slt i32 %3758, %3760
  br i1 %3761, label %3762, label %3765

3762:                                             ; preds = %3756
  %3763 = load i16, ptr %91, align 2
  %3764 = zext i16 %3763 to i32
  store i32 %3764, ptr %40, align 4
  br label %3765

3765:                                             ; preds = %3762, %3756
  %3766 = load i16, ptr %89, align 2
  %3767 = zext i16 %3766 to i32
  %3768 = load i16, ptr %90, align 2
  %3769 = zext i16 %3768 to i32
  %3770 = icmp eq i32 %3767, %3769
  br i1 %3770, label %3771, label %3774

3771:                                             ; preds = %3765
  %3772 = load i16, ptr %92, align 2
  %3773 = zext i16 %3772 to i32
  store i32 %3773, ptr %40, align 4
  br label %3774

3774:                                             ; preds = %3771, %3765
  %3775 = load i16, ptr %89, align 2
  %3776 = zext i16 %3775 to i32
  %3777 = load i16, ptr %90, align 2
  %3778 = zext i16 %3777 to i32
  %3779 = icmp sgt i32 %3776, %3778
  br i1 %3779, label %3780, label %3783

3780:                                             ; preds = %3774
  %3781 = load i16, ptr %93, align 2
  %3782 = zext i16 %3781 to i32
  store i32 %3782, ptr %40, align 4
  br label %3783

3783:                                             ; preds = %3780, %3774
  br label %268

3784:                                             ; preds = %298
  %3785 = load i32, ptr %112, align 4
  %3786 = icmp eq i32 %3785, 2
  br i1 %3786, label %3787, label %3789

3787:                                             ; preds = %3784
  %3788 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3788, ptr noundef @.str.484)
  br label %3789

3789:                                             ; preds = %3787, %3784
  %3790 = load i32, ptr %35, align 4
  store i32 %3790, ptr %36, align 4
  %3791 = load i32, ptr %40, align 4
  %3792 = add i32 %3791, 1
  store i32 %3792, ptr %41, align 4
  %3793 = load ptr, ptr %25, align 8
  %3794 = load i32, ptr %41, align 4
  %3795 = load i32, ptr %40, align 4
  %3796 = call i32 @decode_udvm_address_operand(ptr noundef %3793, i32 noundef %3794, ptr noundef %77, i32 noundef %3795)
  store i32 %3796, ptr %44, align 4
  %3797 = load i32, ptr %44, align 4
  %3798 = icmp slt i32 %3797, 0
  br i1 %3798, label %3799, label %3800

3799:                                             ; preds = %3789
  br label %6724

3800:                                             ; preds = %3789
  %3801 = load i32, ptr %112, align 4
  %3802 = icmp eq i32 %3801, 2
  br i1 %3802, label %3803, label %3817

3803:                                             ; preds = %3800
  %3804 = load ptr, ptr %16, align 8
  %3805 = load i32, ptr @hf_udvm_at_address, align 4
  %3806 = load ptr, ptr %13, align 8
  %3807 = load i32, ptr %35, align 4
  %3808 = load i32, ptr %44, align 4
  %3809 = load i32, ptr %41, align 4
  %3810 = sub i32 %3808, %3809
  %3811 = load i16, ptr %77, align 2
  %3812 = zext i16 %3811 to i32
  %3813 = load i32, ptr %41, align 4
  %3814 = load i16, ptr %77, align 2
  %3815 = zext i16 %3814 to i32
  %3816 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3804, i32 noundef %3805, ptr noundef %3806, i32 noundef %3807, i32 noundef %3810, i32 noundef %3812, ptr noundef @.str.480, i32 noundef %3813, i32 noundef %3815)
  br label %3817

3817:                                             ; preds = %3803, %3800
  %3818 = load i32, ptr %44, align 4
  %3819 = load i32, ptr %41, align 4
  %3820 = sub i32 %3818, %3819
  %3821 = load i32, ptr %35, align 4
  %3822 = add i32 %3821, %3820
  store i32 %3822, ptr %35, align 4
  %3823 = load i32, ptr %112, align 4
  %3824 = icmp eq i32 %3823, 1
  br i1 %3824, label %3825, label %3837

3825:                                             ; preds = %3817
  %3826 = load ptr, ptr %16, align 8
  %3827 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3828 = load ptr, ptr %13, align 8
  %3829 = load i32, ptr %36, align 4
  %3830 = load i32, ptr %35, align 4
  %3831 = load i32, ptr %36, align 4
  %3832 = sub i32 %3830, %3831
  %3833 = load i32, ptr %40, align 4
  %3834 = load i16, ptr %77, align 2
  %3835 = zext i16 %3834 to i32
  %3836 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3826, i32 noundef %3827, ptr noundef %3828, i32 noundef %3829, i32 noundef %3832, ptr noundef @.str.485, i32 noundef %3833, i32 noundef %3835)
  br label %3837

3837:                                             ; preds = %3825, %3817
  %3838 = load i32, ptr %44, align 4
  store i32 %3838, ptr %40, align 4
  %3839 = load ptr, ptr %25, align 8
  %3840 = getelementptr i8, ptr %3839, i64 70
  %3841 = load i8, ptr %3840, align 1
  %3842 = zext i8 %3841 to i32
  %3843 = shl i32 %3842, 8
  %3844 = load ptr, ptr %25, align 8
  %3845 = getelementptr i8, ptr %3844, i64 71
  %3846 = load i8, ptr %3845, align 1
  %3847 = zext i8 %3846 to i32
  %3848 = or i32 %3843, %3847
  %3849 = trunc i32 %3848 to i16
  store i16 %3849, ptr %51, align 2
  %3850 = load ptr, ptr %25, align 8
  %3851 = load i16, ptr %51, align 2
  %3852 = zext i16 %3851 to i64
  %3853 = getelementptr i8, ptr %3850, i64 %3852
  %3854 = load i8, ptr %3853, align 1
  %3855 = zext i8 %3854 to i32
  %3856 = shl i32 %3855, 8
  %3857 = load ptr, ptr %25, align 8
  %3858 = load i16, ptr %51, align 2
  %3859 = zext i16 %3858 to i32
  %3860 = add i32 %3859, 1
  %3861 = and i32 %3860, 65535
  %3862 = sext i32 %3861 to i64
  %3863 = getelementptr i8, ptr %3857, i64 %3862
  %3864 = load i8, ptr %3863, align 1
  %3865 = zext i8 %3864 to i32
  %3866 = or i32 %3856, %3865
  %3867 = trunc i32 %3866 to i16
  store i16 %3867, ptr %52, align 2
  %3868 = load i16, ptr %51, align 2
  %3869 = zext i16 %3868 to i32
  %3870 = load i16, ptr %52, align 2
  %3871 = zext i16 %3870 to i32
  %3872 = mul i32 %3871, 2
  %3873 = add i32 %3869, %3872
  %3874 = add i32 %3873, 2
  %3875 = and i32 %3874, 65535
  %3876 = trunc i32 %3875 to i16
  store i16 %3876, ptr %79, align 2
  %3877 = load i16, ptr %79, align 2
  %3878 = zext i16 %3877 to i32
  %3879 = icmp sge i32 %3878, 65535
  br i1 %3879, label %3880, label %3881

3880:                                             ; preds = %3837
  br label %6724

3881:                                             ; preds = %3837
  %3882 = load i32, ptr %40, align 4
  %3883 = lshr i32 %3882, 8
  %3884 = and i32 %3883, 255
  %3885 = trunc i32 %3884 to i8
  %3886 = load ptr, ptr %25, align 8
  %3887 = load i16, ptr %79, align 2
  %3888 = zext i16 %3887 to i64
  %3889 = getelementptr i8, ptr %3886, i64 %3888
  store i8 %3885, ptr %3889, align 1
  %3890 = load i32, ptr %40, align 4
  %3891 = and i32 %3890, 255
  %3892 = trunc i32 %3891 to i8
  %3893 = load ptr, ptr %25, align 8
  %3894 = load i16, ptr %79, align 2
  %3895 = zext i16 %3894 to i32
  %3896 = add i32 %3895, 1
  %3897 = and i32 %3896, 65535
  %3898 = sext i32 %3897 to i64
  %3899 = getelementptr i8, ptr %3893, i64 %3898
  store i8 %3892, ptr %3899, align 1
  %3900 = load i16, ptr %52, align 2
  %3901 = zext i16 %3900 to i32
  %3902 = add i32 %3901, 1
  %3903 = and i32 %3902, 65535
  %3904 = trunc i32 %3903 to i16
  store i16 %3904, ptr %52, align 2
  %3905 = load i16, ptr %51, align 2
  %3906 = zext i16 %3905 to i32
  %3907 = icmp sge i32 %3906, 65535
  br i1 %3907, label %3908, label %3909

3908:                                             ; preds = %3881
  br label %6724

3909:                                             ; preds = %3881
  %3910 = load i16, ptr %52, align 2
  %3911 = zext i16 %3910 to i32
  %3912 = ashr i32 %3911, 8
  %3913 = and i32 %3912, 255
  %3914 = trunc i32 %3913 to i8
  %3915 = load ptr, ptr %25, align 8
  %3916 = load i16, ptr %51, align 2
  %3917 = zext i16 %3916 to i64
  %3918 = getelementptr i8, ptr %3915, i64 %3917
  store i8 %3914, ptr %3918, align 1
  %3919 = load i16, ptr %52, align 2
  %3920 = zext i16 %3919 to i32
  %3921 = and i32 %3920, 255
  %3922 = trunc i32 %3921 to i8
  %3923 = load ptr, ptr %25, align 8
  %3924 = load i16, ptr %51, align 2
  %3925 = zext i16 %3924 to i32
  %3926 = add i32 %3925, 1
  %3927 = and i32 %3926, 65535
  %3928 = sext i32 %3927 to i64
  %3929 = getelementptr i8, ptr %3923, i64 %3928
  store i8 %3922, ptr %3929, align 1
  %3930 = load i16, ptr %77, align 2
  %3931 = zext i16 %3930 to i32
  store i32 %3931, ptr %40, align 4
  br label %268

3932:                                             ; preds = %298
  %3933 = load ptr, ptr %25, align 8
  %3934 = getelementptr i8, ptr %3933, i64 70
  %3935 = load i8, ptr %3934, align 1
  %3936 = zext i8 %3935 to i32
  %3937 = shl i32 %3936, 8
  %3938 = load ptr, ptr %25, align 8
  %3939 = getelementptr i8, ptr %3938, i64 71
  %3940 = load i8, ptr %3939, align 1
  %3941 = zext i8 %3940 to i32
  %3942 = or i32 %3937, %3941
  %3943 = trunc i32 %3942 to i16
  store i16 %3943, ptr %51, align 2
  %3944 = load ptr, ptr %25, align 8
  %3945 = load i16, ptr %51, align 2
  %3946 = zext i16 %3945 to i64
  %3947 = getelementptr i8, ptr %3944, i64 %3946
  %3948 = load i8, ptr %3947, align 1
  %3949 = zext i8 %3948 to i32
  %3950 = shl i32 %3949, 8
  %3951 = load ptr, ptr %25, align 8
  %3952 = load i16, ptr %51, align 2
  %3953 = zext i16 %3952 to i32
  %3954 = add i32 %3953, 1
  %3955 = and i32 %3954, 65535
  %3956 = sext i32 %3955 to i64
  %3957 = getelementptr i8, ptr %3951, i64 %3956
  %3958 = load i8, ptr %3957, align 1
  %3959 = zext i8 %3958 to i32
  %3960 = or i32 %3950, %3959
  %3961 = trunc i32 %3960 to i16
  store i16 %3961, ptr %52, align 2
  %3962 = load i16, ptr %52, align 2
  %3963 = zext i16 %3962 to i32
  %3964 = icmp eq i32 %3963, 0
  br i1 %3964, label %3965, label %3966

3965:                                             ; preds = %3932
  store i16 16, ptr %55, align 2
  br label %6724

3966:                                             ; preds = %3932
  %3967 = load i16, ptr %52, align 2
  %3968 = zext i16 %3967 to i32
  %3969 = sub i32 %3968, 1
  %3970 = and i32 %3969, 65535
  %3971 = trunc i32 %3970 to i16
  store i16 %3971, ptr %52, align 2
  %3972 = load i16, ptr %51, align 2
  %3973 = zext i16 %3972 to i32
  %3974 = icmp sge i32 %3973, 65535
  br i1 %3974, label %3975, label %3976

3975:                                             ; preds = %3966
  br label %6724

3976:                                             ; preds = %3966
  %3977 = load i16, ptr %52, align 2
  %3978 = zext i16 %3977 to i32
  %3979 = ashr i32 %3978, 8
  %3980 = and i32 %3979, 255
  %3981 = trunc i32 %3980 to i8
  %3982 = load ptr, ptr %25, align 8
  %3983 = load i16, ptr %51, align 2
  %3984 = zext i16 %3983 to i64
  %3985 = getelementptr i8, ptr %3982, i64 %3984
  store i8 %3981, ptr %3985, align 1
  %3986 = load i16, ptr %52, align 2
  %3987 = zext i16 %3986 to i32
  %3988 = and i32 %3987, 255
  %3989 = trunc i32 %3988 to i8
  %3990 = load ptr, ptr %25, align 8
  %3991 = load i16, ptr %51, align 2
  %3992 = zext i16 %3991 to i32
  %3993 = add i32 %3992, 1
  %3994 = and i32 %3993, 65535
  %3995 = sext i32 %3994 to i64
  %3996 = getelementptr i8, ptr %3990, i64 %3995
  store i8 %3989, ptr %3996, align 1
  %3997 = load i16, ptr %51, align 2
  %3998 = zext i16 %3997 to i32
  %3999 = load i16, ptr %52, align 2
  %4000 = zext i16 %3999 to i32
  %4001 = mul i32 %4000, 2
  %4002 = add i32 %3998, %4001
  %4003 = add i32 %4002, 2
  %4004 = and i32 %4003, 65535
  %4005 = trunc i32 %4004 to i16
  store i16 %4005, ptr %79, align 2
  %4006 = load ptr, ptr %25, align 8
  %4007 = load i16, ptr %79, align 2
  %4008 = zext i16 %4007 to i64
  %4009 = getelementptr i8, ptr %4006, i64 %4008
  %4010 = load i8, ptr %4009, align 1
  %4011 = zext i8 %4010 to i32
  %4012 = shl i32 %4011, 8
  %4013 = load ptr, ptr %25, align 8
  %4014 = load i16, ptr %79, align 2
  %4015 = zext i16 %4014 to i32
  %4016 = add i32 %4015, 1
  %4017 = and i32 %4016, 65535
  %4018 = sext i32 %4017 to i64
  %4019 = getelementptr i8, ptr %4013, i64 %4018
  %4020 = load i8, ptr %4019, align 1
  %4021 = zext i8 %4020 to i32
  %4022 = or i32 %4012, %4021
  %4023 = trunc i32 %4022 to i16
  store i16 %4023, ptr %77, align 2
  %4024 = load i16, ptr %77, align 2
  %4025 = zext i16 %4024 to i32
  store i32 %4025, ptr %40, align 4
  br label %268

4026:                                             ; preds = %298
  %4027 = load i32, ptr %40, align 4
  %4028 = trunc i32 %4027 to i16
  store i16 %4028, ptr %62, align 2
  %4029 = load i32, ptr %112, align 4
  %4030 = icmp eq i32 %4029, 2
  br i1 %4030, label %4031, label %4033

4031:                                             ; preds = %4026
  %4032 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4032, ptr noundef @.str.486)
  br label %4033

4033:                                             ; preds = %4031, %4026
  %4034 = load i32, ptr %40, align 4
  %4035 = add i32 %4034, 1
  store i32 %4035, ptr %41, align 4
  %4036 = load ptr, ptr %25, align 8
  %4037 = load i32, ptr %41, align 4
  %4038 = call i32 @decode_udvm_literal_operand(ptr noundef %4036, i32 noundef %4037, ptr noundef %29)
  store i32 %4038, ptr %44, align 4
  %4039 = load i32, ptr %44, align 4
  %4040 = icmp slt i32 %4039, 0
  br i1 %4040, label %4041, label %4042

4041:                                             ; preds = %4033
  br label %6724

4042:                                             ; preds = %4033
  %4043 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4044 = trunc i8 %4043 to i1
  br i1 %4044, label %4045, label %4059

4045:                                             ; preds = %4042
  %4046 = load ptr, ptr %16, align 8
  %4047 = load i32, ptr @hf_udvm_literal_num, align 4
  %4048 = load ptr, ptr %13, align 8
  %4049 = load i32, ptr %35, align 4
  %4050 = load i32, ptr %44, align 4
  %4051 = load i32, ptr %41, align 4
  %4052 = sub i32 %4050, %4051
  %4053 = load i16, ptr %29, align 2
  %4054 = zext i16 %4053 to i32
  %4055 = load i32, ptr %41, align 4
  %4056 = load i16, ptr %29, align 2
  %4057 = zext i16 %4056 to i32
  %4058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4046, i32 noundef %4047, ptr noundef %4048, i32 noundef %4049, i32 noundef %4052, i32 noundef %4054, ptr noundef @.str.456, i32 noundef %4055, i32 noundef %4057)
  br label %4059

4059:                                             ; preds = %4045, %4042
  %4060 = load i32, ptr %44, align 4
  %4061 = load i32, ptr %41, align 4
  %4062 = sub i32 %4060, %4061
  %4063 = load i32, ptr %35, align 4
  %4064 = add i32 %4063, %4062
  store i32 %4064, ptr %35, align 4
  %4065 = load i32, ptr %44, align 4
  store i32 %4065, ptr %41, align 4
  %4066 = load ptr, ptr %25, align 8
  %4067 = load i32, ptr %41, align 4
  %4068 = call i32 @decode_udvm_multitype_operand(ptr noundef %4066, i32 noundef %4067, ptr noundef %94)
  store i32 %4068, ptr %44, align 4
  %4069 = load i32, ptr %44, align 4
  %4070 = icmp slt i32 %4069, 0
  br i1 %4070, label %4071, label %4072

4071:                                             ; preds = %4059
  br label %6724

4072:                                             ; preds = %4059
  %4073 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4074 = trunc i8 %4073 to i1
  br i1 %4074, label %4075, label %4089

4075:                                             ; preds = %4072
  %4076 = load ptr, ptr %16, align 8
  %4077 = load i32, ptr @hf_udvm_j, align 4
  %4078 = load ptr, ptr %13, align 8
  %4079 = load i32, ptr %35, align 4
  %4080 = load i32, ptr %44, align 4
  %4081 = load i32, ptr %41, align 4
  %4082 = sub i32 %4080, %4081
  %4083 = load i16, ptr %94, align 2
  %4084 = zext i16 %4083 to i32
  %4085 = load i32, ptr %41, align 4
  %4086 = load i16, ptr %94, align 2
  %4087 = zext i16 %4086 to i32
  %4088 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4076, i32 noundef %4077, ptr noundef %4078, i32 noundef %4079, i32 noundef %4082, i32 noundef %4084, ptr noundef @.str.487, i32 noundef %4085, i32 noundef %4087)
  br label %4089

4089:                                             ; preds = %4075, %4072
  %4090 = load i32, ptr %44, align 4
  %4091 = load i32, ptr %41, align 4
  %4092 = sub i32 %4090, %4091
  %4093 = load i32, ptr %35, align 4
  %4094 = add i32 %4093, %4092
  store i32 %4094, ptr %35, align 4
  %4095 = load i32, ptr %44, align 4
  store i32 %4095, ptr %41, align 4
  store i16 0, ptr %30, align 2
  br label %4096

4096:                                             ; preds = %4147, %4089
  %4097 = load i16, ptr %30, align 2
  %4098 = zext i16 %4097 to i32
  %4099 = load i16, ptr %29, align 2
  %4100 = zext i16 %4099 to i32
  %4101 = icmp slt i32 %4098, %4100
  br i1 %4101, label %4102, label %4151

4102:                                             ; preds = %4096
  %4103 = load ptr, ptr %25, align 8
  %4104 = load i32, ptr %41, align 4
  %4105 = call i32 @decode_udvm_multitype_operand(ptr noundef %4103, i32 noundef %4104, ptr noundef %91)
  store i32 %4105, ptr %44, align 4
  %4106 = load i32, ptr %44, align 4
  %4107 = icmp slt i32 %4106, 0
  br i1 %4107, label %4108, label %4109

4108:                                             ; preds = %4102
  br label %6724

4109:                                             ; preds = %4102
  %4110 = load i16, ptr %62, align 2
  %4111 = zext i16 %4110 to i32
  %4112 = load i16, ptr %91, align 2
  %4113 = zext i16 %4112 to i32
  %4114 = add i32 %4111, %4113
  %4115 = and i32 %4114, 65535
  %4116 = trunc i32 %4115 to i16
  store i16 %4116, ptr %91, align 2
  %4117 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4118 = trunc i8 %4117 to i1
  br i1 %4118, label %4119, label %4133

4119:                                             ; preds = %4109
  %4120 = load ptr, ptr %16, align 8
  %4121 = load i32, ptr @hf_udvm_at_address, align 4
  %4122 = load ptr, ptr %13, align 8
  %4123 = load i32, ptr %35, align 4
  %4124 = load i32, ptr %44, align 4
  %4125 = load i32, ptr %41, align 4
  %4126 = sub i32 %4124, %4125
  %4127 = load i16, ptr %91, align 2
  %4128 = zext i16 %4127 to i32
  %4129 = load i32, ptr %41, align 4
  %4130 = load i16, ptr %91, align 2
  %4131 = zext i16 %4130 to i32
  %4132 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4120, i32 noundef %4121, ptr noundef %4122, i32 noundef %4123, i32 noundef %4126, i32 noundef %4128, ptr noundef @.str.480, i32 noundef %4129, i32 noundef %4131)
  br label %4133

4133:                                             ; preds = %4119, %4109
  %4134 = load i32, ptr %44, align 4
  %4135 = load i32, ptr %41, align 4
  %4136 = sub i32 %4134, %4135
  %4137 = load i32, ptr %35, align 4
  %4138 = add i32 %4137, %4136
  store i32 %4138, ptr %35, align 4
  %4139 = load i16, ptr %94, align 2
  %4140 = zext i16 %4139 to i32
  %4141 = load i16, ptr %30, align 2
  %4142 = zext i16 %4141 to i32
  %4143 = icmp eq i32 %4140, %4142
  br i1 %4143, label %4144, label %4147

4144:                                             ; preds = %4133
  %4145 = load i16, ptr %91, align 2
  %4146 = zext i16 %4145 to i32
  store i32 %4146, ptr %40, align 4
  br label %4147

4147:                                             ; preds = %4144, %4133
  %4148 = load i32, ptr %44, align 4
  store i32 %4148, ptr %41, align 4
  %4149 = load i16, ptr %30, align 2
  %4150 = add i16 %4149, 1
  store i16 %4150, ptr %30, align 2
  br label %4096, !llvm.loop !24

4151:                                             ; preds = %4096
  %4152 = load i16, ptr %94, align 2
  %4153 = zext i16 %4152 to i32
  %4154 = load i16, ptr %29, align 2
  %4155 = zext i16 %4154 to i32
  %4156 = icmp eq i32 %4153, %4155
  br i1 %4156, label %4163, label %4157

4157:                                             ; preds = %4151
  %4158 = load i16, ptr %94, align 2
  %4159 = zext i16 %4158 to i32
  %4160 = load i16, ptr %29, align 2
  %4161 = zext i16 %4160 to i32
  %4162 = icmp sgt i32 %4159, %4161
  br i1 %4162, label %4163, label %4164

4163:                                             ; preds = %4157, %4151
  store i16 5, ptr %55, align 2
  br label %6724

4164:                                             ; preds = %4157
  %4165 = load i32, ptr %40, align 4
  %4166 = icmp ugt i32 %4165, 65536
  br i1 %4166, label %4167, label %4168

4167:                                             ; preds = %4164
  store i16 6, ptr %55, align 2
  br label %6724

4168:                                             ; preds = %4164
  %4169 = load i32, ptr %68, align 4
  %4170 = load i16, ptr %29, align 2
  %4171 = zext i16 %4170 to i32
  %4172 = add i32 %4169, %4171
  store i32 %4172, ptr %68, align 4
  br label %268

4173:                                             ; preds = %298
  %4174 = load i32, ptr %112, align 4
  %4175 = icmp eq i32 %4174, 2
  br i1 %4175, label %4176, label %4178

4176:                                             ; preds = %4173
  %4177 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4177, ptr noundef @.str.488)
  br label %4178

4178:                                             ; preds = %4176, %4173
  %4179 = load i32, ptr %35, align 4
  store i32 %4179, ptr %36, align 4
  %4180 = load i32, ptr %40, align 4
  %4181 = add i32 %4180, 1
  store i32 %4181, ptr %41, align 4
  %4182 = load ptr, ptr %25, align 8
  %4183 = load i32, ptr %41, align 4
  %4184 = call i32 @decode_udvm_multitype_operand(ptr noundef %4182, i32 noundef %4183, ptr noundef %80)
  store i32 %4184, ptr %44, align 4
  %4185 = load i32, ptr %44, align 4
  %4186 = icmp slt i32 %4185, 0
  br i1 %4186, label %4187, label %4188

4187:                                             ; preds = %4178
  br label %6724

4188:                                             ; preds = %4178
  %4189 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4190 = trunc i8 %4189 to i1
  br i1 %4190, label %4191, label %4205

4191:                                             ; preds = %4188
  %4192 = load ptr, ptr %16, align 8
  %4193 = load i32, ptr @hf_udvm_value, align 4
  %4194 = load ptr, ptr %13, align 8
  %4195 = load i32, ptr %35, align 4
  %4196 = load i32, ptr %44, align 4
  %4197 = load i32, ptr %41, align 4
  %4198 = sub i32 %4196, %4197
  %4199 = load i16, ptr %80, align 2
  %4200 = zext i16 %4199 to i32
  %4201 = load i32, ptr %41, align 4
  %4202 = load i16, ptr %80, align 2
  %4203 = zext i16 %4202 to i32
  %4204 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4192, i32 noundef %4193, ptr noundef %4194, i32 noundef %4195, i32 noundef %4198, i32 noundef %4200, ptr noundef @.str.452, i32 noundef %4201, i32 noundef %4203)
  br label %4205

4205:                                             ; preds = %4191, %4188
  %4206 = load i32, ptr %44, align 4
  %4207 = load i32, ptr %41, align 4
  %4208 = sub i32 %4206, %4207
  %4209 = load i32, ptr %35, align 4
  %4210 = add i32 %4209, %4208
  store i32 %4210, ptr %35, align 4
  %4211 = load i32, ptr %44, align 4
  store i32 %4211, ptr %41, align 4
  %4212 = load ptr, ptr %25, align 8
  %4213 = load i32, ptr %41, align 4
  %4214 = call i32 @decode_udvm_multitype_operand(ptr noundef %4212, i32 noundef %4213, ptr noundef %99)
  store i32 %4214, ptr %44, align 4
  %4215 = load i32, ptr %44, align 4
  %4216 = icmp slt i32 %4215, 0
  br i1 %4216, label %4217, label %4218

4217:                                             ; preds = %4205
  br label %6724

4218:                                             ; preds = %4205
  %4219 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4220 = trunc i8 %4219 to i1
  br i1 %4220, label %4221, label %4235

4221:                                             ; preds = %4218
  %4222 = load ptr, ptr %16, align 8
  %4223 = load i32, ptr @hf_udvm_position, align 4
  %4224 = load ptr, ptr %13, align 8
  %4225 = load i32, ptr %35, align 4
  %4226 = load i32, ptr %44, align 4
  %4227 = load i32, ptr %41, align 4
  %4228 = sub i32 %4226, %4227
  %4229 = load i16, ptr %99, align 2
  %4230 = zext i16 %4229 to i32
  %4231 = load i32, ptr %41, align 4
  %4232 = load i16, ptr %99, align 2
  %4233 = zext i16 %4232 to i32
  %4234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4222, i32 noundef %4223, ptr noundef %4224, i32 noundef %4225, i32 noundef %4228, i32 noundef %4230, ptr noundef @.str.446, i32 noundef %4231, i32 noundef %4233)
  br label %4235

4235:                                             ; preds = %4221, %4218
  %4236 = load i32, ptr %44, align 4
  %4237 = load i32, ptr %41, align 4
  %4238 = sub i32 %4236, %4237
  %4239 = load i32, ptr %35, align 4
  %4240 = add i32 %4239, %4238
  store i32 %4240, ptr %35, align 4
  %4241 = load i32, ptr %44, align 4
  store i32 %4241, ptr %41, align 4
  %4242 = load ptr, ptr %25, align 8
  %4243 = load i32, ptr %41, align 4
  %4244 = call i32 @decode_udvm_multitype_operand(ptr noundef %4242, i32 noundef %4243, ptr noundef %76)
  store i32 %4244, ptr %44, align 4
  %4245 = load i32, ptr %44, align 4
  %4246 = icmp slt i32 %4245, 0
  br i1 %4246, label %4247, label %4248

4247:                                             ; preds = %4235
  br label %6724

4248:                                             ; preds = %4235
  %4249 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4250 = trunc i8 %4249 to i1
  br i1 %4250, label %4251, label %4265

4251:                                             ; preds = %4248
  %4252 = load ptr, ptr %16, align 8
  %4253 = load i32, ptr @hf_udvm_length, align 4
  %4254 = load ptr, ptr %13, align 8
  %4255 = load i32, ptr %35, align 4
  %4256 = load i32, ptr %44, align 4
  %4257 = load i32, ptr %41, align 4
  %4258 = sub i32 %4256, %4257
  %4259 = load i16, ptr %76, align 2
  %4260 = zext i16 %4259 to i32
  %4261 = load i32, ptr %41, align 4
  %4262 = load i16, ptr %76, align 2
  %4263 = zext i16 %4262 to i32
  %4264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4252, i32 noundef %4253, ptr noundef %4254, i32 noundef %4255, i32 noundef %4258, i32 noundef %4260, ptr noundef @.str.447, i32 noundef %4261, i32 noundef %4263)
  br label %4265

4265:                                             ; preds = %4251, %4248
  %4266 = load i32, ptr %44, align 4
  %4267 = load i32, ptr %41, align 4
  %4268 = sub i32 %4266, %4267
  %4269 = load i32, ptr %35, align 4
  %4270 = add i32 %4269, %4268
  store i32 %4270, ptr %35, align 4
  %4271 = load i32, ptr %44, align 4
  store i32 %4271, ptr %41, align 4
  %4272 = load ptr, ptr %25, align 8
  %4273 = load i32, ptr %41, align 4
  %4274 = call i32 @decode_udvm_multitype_operand(ptr noundef %4272, i32 noundef %4273, ptr noundef %77)
  store i32 %4274, ptr %44, align 4
  %4275 = load i32, ptr %44, align 4
  %4276 = icmp slt i32 %4275, 0
  br i1 %4276, label %4277, label %4278

4277:                                             ; preds = %4265
  br label %6724

4278:                                             ; preds = %4265
  %4279 = load i32, ptr %40, align 4
  %4280 = load i16, ptr %77, align 2
  %4281 = zext i16 %4280 to i32
  %4282 = add i32 %4279, %4281
  %4283 = and i32 %4282, 65535
  %4284 = trunc i32 %4283 to i16
  store i16 %4284, ptr %77, align 2
  %4285 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4286 = trunc i8 %4285 to i1
  br i1 %4286, label %4287, label %4301

4287:                                             ; preds = %4278
  %4288 = load ptr, ptr %16, align 8
  %4289 = load i32, ptr @hf_udvm_at_address, align 4
  %4290 = load ptr, ptr %13, align 8
  %4291 = load i32, ptr %35, align 4
  %4292 = load i32, ptr %44, align 4
  %4293 = load i32, ptr %41, align 4
  %4294 = sub i32 %4292, %4293
  %4295 = load i16, ptr %77, align 2
  %4296 = zext i16 %4295 to i32
  %4297 = load i32, ptr %41, align 4
  %4298 = load i16, ptr %77, align 2
  %4299 = zext i16 %4298 to i32
  %4300 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4288, i32 noundef %4289, ptr noundef %4290, i32 noundef %4291, i32 noundef %4294, i32 noundef %4296, ptr noundef @.str.480, i32 noundef %4297, i32 noundef %4299)
  br label %4301

4301:                                             ; preds = %4287, %4278
  %4302 = load i32, ptr %44, align 4
  %4303 = load i32, ptr %41, align 4
  %4304 = sub i32 %4302, %4303
  %4305 = load i32, ptr %35, align 4
  %4306 = add i32 %4305, %4304
  store i32 %4306, ptr %35, align 4
  %4307 = load i32, ptr %68, align 4
  %4308 = load i16, ptr %76, align 2
  %4309 = zext i16 %4308 to i32
  %4310 = add i32 %4307, %4309
  store i32 %4310, ptr %68, align 4
  store i16 0, ptr %29, align 2
  %4311 = load i16, ptr %99, align 2
  %4312 = zext i16 %4311 to i32
  store i32 %4312, ptr %32, align 4
  %4313 = load ptr, ptr %25, align 8
  %4314 = getelementptr i8, ptr %4313, i64 66
  %4315 = load i8, ptr %4314, align 1
  %4316 = zext i8 %4315 to i32
  %4317 = shl i32 %4316, 8
  %4318 = trunc i32 %4317 to i16
  store i16 %4318, ptr %48, align 2
  %4319 = load i16, ptr %48, align 2
  %4320 = zext i16 %4319 to i32
  %4321 = load ptr, ptr %25, align 8
  %4322 = getelementptr i8, ptr %4321, i64 67
  %4323 = load i8, ptr %4322, align 1
  %4324 = zext i8 %4323 to i32
  %4325 = or i32 %4320, %4324
  %4326 = trunc i32 %4325 to i16
  store i16 %4326, ptr %48, align 2
  %4327 = load ptr, ptr %25, align 8
  %4328 = getelementptr i8, ptr %4327, i64 64
  %4329 = load i8, ptr %4328, align 1
  %4330 = zext i8 %4329 to i32
  %4331 = shl i32 %4330, 8
  %4332 = trunc i32 %4331 to i16
  store i16 %4332, ptr %49, align 2
  %4333 = load i16, ptr %49, align 2
  %4334 = zext i16 %4333 to i32
  %4335 = load ptr, ptr %25, align 8
  %4336 = getelementptr i8, ptr %4335, i64 65
  %4337 = load i8, ptr %4336, align 1
  %4338 = zext i8 %4337 to i32
  %4339 = or i32 %4334, %4338
  %4340 = trunc i32 %4339 to i16
  store i16 %4340, ptr %49, align 2
  store i16 0, ptr %53, align 2
  %4341 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %4342 = trunc i8 %4341 to i1
  br i1 %4342, label %4343, label %4350

4343:                                             ; preds = %4301
  %4344 = load ptr, ptr %16, align 8
  %4345 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %4346 = load ptr, ptr %14, align 8
  %4347 = load i16, ptr %48, align 2
  %4348 = zext i16 %4347 to i32
  %4349 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4344, i32 noundef %4345, ptr noundef %4346, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.449, i32 noundef %4348)
  br label %4350

4350:                                             ; preds = %4343, %4301
  br label %4351

4351:                                             ; preds = %4426, %4350
  %4352 = load i16, ptr %29, align 2
  %4353 = zext i16 %4352 to i32
  %4354 = load i16, ptr %76, align 2
  %4355 = zext i16 %4354 to i32
  %4356 = icmp slt i32 %4353, %4355
  br i1 %4356, label %4357, label %4427

4357:                                             ; preds = %4351
  call void @llvm.lifetime.start.p0(i64 2, ptr %115) #10
  %4358 = load i16, ptr %76, align 2
  %4359 = zext i16 %4358 to i32
  %4360 = load i16, ptr %29, align 2
  %4361 = zext i16 %4360 to i32
  %4362 = sub i32 %4359, %4361
  %4363 = trunc i32 %4362 to i16
  store i16 %4363, ptr %115, align 2
  %4364 = load i32, ptr %32, align 4
  %4365 = load i16, ptr %48, align 2
  %4366 = zext i16 %4365 to i32
  %4367 = icmp ult i32 %4364, %4366
  br i1 %4367, label %4368, label %4385

4368:                                             ; preds = %4357
  %4369 = load i16, ptr %48, align 2
  %4370 = zext i16 %4369 to i32
  %4371 = load i32, ptr %32, align 4
  %4372 = load i16, ptr %76, align 2
  %4373 = zext i16 %4372 to i32
  %4374 = load i16, ptr %29, align 2
  %4375 = zext i16 %4374 to i32
  %4376 = sub i32 %4373, %4375
  %4377 = add i32 %4371, %4376
  %4378 = icmp ule i32 %4370, %4377
  br i1 %4378, label %4379, label %4385

4379:                                             ; preds = %4368
  %4380 = load i16, ptr %48, align 2
  %4381 = zext i16 %4380 to i32
  %4382 = load i32, ptr %32, align 4
  %4383 = sub i32 %4381, %4382
  %4384 = trunc i32 %4383 to i16
  store i16 %4384, ptr %115, align 2
  br label %4385

4385:                                             ; preds = %4379, %4368, %4357
  %4386 = load i32, ptr %32, align 4
  %4387 = load i16, ptr %115, align 2
  %4388 = zext i16 %4387 to i32
  %4389 = add i32 %4386, %4388
  %4390 = icmp uge i32 %4389, 65536
  br i1 %4390, label %4391, label %4392

4391:                                             ; preds = %4385
  store i32 6, ptr %113, align 4
  br label %4424

4392:                                             ; preds = %4385
  %4393 = load ptr, ptr %25, align 8
  %4394 = load i32, ptr %32, align 4
  %4395 = zext i32 %4394 to i64
  %4396 = getelementptr i8, ptr %4393, i64 %4395
  %4397 = load i16, ptr %115, align 2
  %4398 = zext i16 %4397 to i32
  %4399 = load i16, ptr %53, align 2
  %4400 = zext i16 %4399 to i32
  %4401 = xor i32 %4400, 65535
  %4402 = trunc i32 %4401 to i16
  %4403 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %4396, i32 noundef %4398, i16 noundef zeroext %4402)
  store i16 %4403, ptr %53, align 2
  %4404 = load i32, ptr %32, align 4
  %4405 = load i16, ptr %115, align 2
  %4406 = zext i16 %4405 to i32
  %4407 = add i32 %4404, %4406
  %4408 = and i32 %4407, 65535
  store i32 %4408, ptr %32, align 4
  %4409 = load i16, ptr %29, align 2
  %4410 = zext i16 %4409 to i32
  %4411 = load i16, ptr %115, align 2
  %4412 = zext i16 %4411 to i32
  %4413 = add i32 %4410, %4412
  %4414 = and i32 %4413, 65535
  %4415 = trunc i32 %4414 to i16
  store i16 %4415, ptr %29, align 2
  %4416 = load i32, ptr %32, align 4
  %4417 = load i16, ptr %48, align 2
  %4418 = zext i16 %4417 to i32
  %4419 = icmp uge i32 %4416, %4418
  br i1 %4419, label %4420, label %4423

4420:                                             ; preds = %4392
  %4421 = load i16, ptr %49, align 2
  %4422 = zext i16 %4421 to i32
  store i32 %4422, ptr %32, align 4
  br label %4423

4423:                                             ; preds = %4420, %4392
  store i32 0, ptr %113, align 4
  br label %4424

4424:                                             ; preds = %4391, %4423
  call void @llvm.lifetime.end.p0(i64 2, ptr %115) #10
  %4425 = load i32, ptr %113, align 4
  switch i32 %4425, label %6732 [
    i32 0, label %4426
    i32 6, label %6724
  ]

4426:                                             ; preds = %4424
  br label %4351, !llvm.loop !25

4427:                                             ; preds = %4351
  %4428 = load i16, ptr %53, align 2
  %4429 = zext i16 %4428 to i32
  %4430 = xor i32 %4429, 65535
  %4431 = trunc i32 %4430 to i16
  store i16 %4431, ptr %53, align 2
  %4432 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %4433 = trunc i8 %4432 to i1
  br i1 %4433, label %4434, label %4445

4434:                                             ; preds = %4427
  %4435 = load ptr, ptr %16, align 8
  %4436 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4437 = load ptr, ptr %13, align 8
  %4438 = load i32, ptr %36, align 4
  %4439 = load i32, ptr %35, align 4
  %4440 = load i32, ptr %36, align 4
  %4441 = sub i32 %4439, %4440
  %4442 = load i16, ptr %53, align 2
  %4443 = zext i16 %4442 to i32
  %4444 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4435, i32 noundef %4436, ptr noundef %4437, i32 noundef %4438, i32 noundef %4441, ptr noundef @.str.489, i32 noundef %4443)
  br label %4445

4445:                                             ; preds = %4434, %4427
  %4446 = load i16, ptr %53, align 2
  %4447 = zext i16 %4446 to i32
  %4448 = load i16, ptr %80, align 2
  %4449 = zext i16 %4448 to i32
  %4450 = icmp ne i32 %4447, %4449
  br i1 %4450, label %4451, label %4454

4451:                                             ; preds = %4445
  %4452 = load i16, ptr %77, align 2
  %4453 = zext i16 %4452 to i32
  store i32 %4453, ptr %40, align 4
  br label %4456

4454:                                             ; preds = %4445
  %4455 = load i32, ptr %44, align 4
  store i32 %4455, ptr %40, align 4
  br label %4456

4456:                                             ; preds = %4454, %4451
  br label %268

4457:                                             ; preds = %298
  %4458 = load i32, ptr %112, align 4
  %4459 = icmp eq i32 %4458, 2
  br i1 %4459, label %4460, label %4462

4460:                                             ; preds = %4457
  %4461 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4461, ptr noundef @.str.490)
  br label %4462

4462:                                             ; preds = %4460, %4457
  %4463 = load i32, ptr %35, align 4
  store i32 %4463, ptr %36, align 4
  %4464 = load i32, ptr %40, align 4
  %4465 = add i32 %4464, 1
  store i32 %4465, ptr %41, align 4
  %4466 = load ptr, ptr %25, align 8
  %4467 = load i32, ptr %41, align 4
  %4468 = call i32 @decode_udvm_multitype_operand(ptr noundef %4466, i32 noundef %4467, ptr noundef %76)
  store i32 %4468, ptr %44, align 4
  %4469 = load i32, ptr %44, align 4
  %4470 = icmp slt i32 %4469, 0
  br i1 %4470, label %4471, label %4472

4471:                                             ; preds = %4462
  br label %6724

4472:                                             ; preds = %4462
  %4473 = load i32, ptr %112, align 4
  %4474 = icmp eq i32 %4473, 2
  br i1 %4474, label %4475, label %4489

4475:                                             ; preds = %4472
  %4476 = load ptr, ptr %16, align 8
  %4477 = load i32, ptr @hf_udvm_length, align 4
  %4478 = load ptr, ptr %13, align 8
  %4479 = load i32, ptr %35, align 4
  %4480 = load i32, ptr %44, align 4
  %4481 = load i32, ptr %41, align 4
  %4482 = sub i32 %4480, %4481
  %4483 = load i16, ptr %76, align 2
  %4484 = zext i16 %4483 to i32
  %4485 = load i32, ptr %41, align 4
  %4486 = load i16, ptr %76, align 2
  %4487 = zext i16 %4486 to i32
  %4488 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4476, i32 noundef %4477, ptr noundef %4478, i32 noundef %4479, i32 noundef %4482, i32 noundef %4484, ptr noundef @.str.447, i32 noundef %4485, i32 noundef %4487)
  br label %4489

4489:                                             ; preds = %4475, %4472
  %4490 = load i32, ptr %44, align 4
  %4491 = load i32, ptr %41, align 4
  %4492 = sub i32 %4490, %4491
  %4493 = load i32, ptr %35, align 4
  %4494 = add i32 %4493, %4492
  store i32 %4494, ptr %35, align 4
  %4495 = load i32, ptr %44, align 4
  store i32 %4495, ptr %41, align 4
  %4496 = load ptr, ptr %25, align 8
  %4497 = load i32, ptr %41, align 4
  %4498 = call i32 @decode_udvm_multitype_operand(ptr noundef %4496, i32 noundef %4497, ptr noundef %78)
  store i32 %4498, ptr %44, align 4
  %4499 = load i32, ptr %44, align 4
  %4500 = icmp slt i32 %4499, 0
  br i1 %4500, label %4501, label %4502

4501:                                             ; preds = %4489
  br label %6724

4502:                                             ; preds = %4489
  %4503 = load i32, ptr %112, align 4
  %4504 = icmp eq i32 %4503, 2
  br i1 %4504, label %4505, label %4519

4505:                                             ; preds = %4502
  %4506 = load ptr, ptr %16, align 8
  %4507 = load i32, ptr @hf_udvm_destination, align 4
  %4508 = load ptr, ptr %13, align 8
  %4509 = load i32, ptr %35, align 4
  %4510 = load i32, ptr %44, align 4
  %4511 = load i32, ptr %41, align 4
  %4512 = sub i32 %4510, %4511
  %4513 = load i16, ptr %78, align 2
  %4514 = zext i16 %4513 to i32
  %4515 = load i32, ptr %41, align 4
  %4516 = load i16, ptr %78, align 2
  %4517 = zext i16 %4516 to i32
  %4518 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4506, i32 noundef %4507, ptr noundef %4508, i32 noundef %4509, i32 noundef %4512, i32 noundef %4514, ptr noundef @.str.462, i32 noundef %4515, i32 noundef %4517)
  br label %4519

4519:                                             ; preds = %4505, %4502
  %4520 = load i32, ptr %44, align 4
  %4521 = load i32, ptr %41, align 4
  %4522 = sub i32 %4520, %4521
  %4523 = load i32, ptr %35, align 4
  %4524 = add i32 %4523, %4522
  store i32 %4524, ptr %35, align 4
  %4525 = load i32, ptr %44, align 4
  store i32 %4525, ptr %41, align 4
  %4526 = load ptr, ptr %25, align 8
  %4527 = load i32, ptr %41, align 4
  %4528 = call i32 @decode_udvm_multitype_operand(ptr noundef %4526, i32 noundef %4527, ptr noundef %77)
  store i32 %4528, ptr %44, align 4
  %4529 = load i32, ptr %44, align 4
  %4530 = icmp slt i32 %4529, 0
  br i1 %4530, label %4531, label %4532

4531:                                             ; preds = %4519
  br label %6724

4532:                                             ; preds = %4519
  %4533 = load i32, ptr %40, align 4
  %4534 = load i16, ptr %77, align 2
  %4535 = zext i16 %4534 to i32
  %4536 = add i32 %4533, %4535
  %4537 = and i32 %4536, 65535
  %4538 = trunc i32 %4537 to i16
  store i16 %4538, ptr %77, align 2
  %4539 = load i32, ptr %112, align 4
  %4540 = icmp eq i32 %4539, 2
  br i1 %4540, label %4541, label %4555

4541:                                             ; preds = %4532
  %4542 = load ptr, ptr %16, align 8
  %4543 = load i32, ptr @hf_udvm_at_address, align 4
  %4544 = load ptr, ptr %13, align 8
  %4545 = load i32, ptr %35, align 4
  %4546 = load i32, ptr %44, align 4
  %4547 = load i32, ptr %41, align 4
  %4548 = sub i32 %4546, %4547
  %4549 = load i16, ptr %77, align 2
  %4550 = zext i16 %4549 to i32
  %4551 = load i32, ptr %41, align 4
  %4552 = load i16, ptr %77, align 2
  %4553 = zext i16 %4552 to i32
  %4554 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4542, i32 noundef %4543, ptr noundef %4544, i32 noundef %4545, i32 noundef %4548, i32 noundef %4550, ptr noundef @.str.480, i32 noundef %4551, i32 noundef %4553)
  br label %4555

4555:                                             ; preds = %4541, %4532
  %4556 = load i32, ptr %44, align 4
  %4557 = load i32, ptr %41, align 4
  %4558 = sub i32 %4556, %4557
  %4559 = load i32, ptr %35, align 4
  %4560 = add i32 %4559, %4558
  store i32 %4560, ptr %35, align 4
  %4561 = load i32, ptr %112, align 4
  %4562 = icmp eq i32 %4561, 1
  br i1 %4562, label %4563, label %4579

4563:                                             ; preds = %4555
  %4564 = load ptr, ptr %16, align 8
  %4565 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4566 = load ptr, ptr %13, align 8
  %4567 = load i32, ptr %36, align 4
  %4568 = load i32, ptr %35, align 4
  %4569 = load i32, ptr %36, align 4
  %4570 = sub i32 %4568, %4569
  %4571 = load i32, ptr %40, align 4
  %4572 = load i16, ptr %76, align 2
  %4573 = zext i16 %4572 to i32
  %4574 = load i16, ptr %78, align 2
  %4575 = zext i16 %4574 to i32
  %4576 = load i16, ptr %77, align 2
  %4577 = zext i16 %4576 to i32
  %4578 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4564, i32 noundef %4565, ptr noundef %4566, i32 noundef %4567, i32 noundef %4570, ptr noundef @.str.491, i32 noundef %4571, i32 noundef %4573, i32 noundef %4575, i32 noundef %4577)
  br label %4579

4579:                                             ; preds = %4563, %4555
  store i16 0, ptr %29, align 2
  %4580 = load i16, ptr %78, align 2
  %4581 = zext i16 %4580 to i32
  store i32 %4581, ptr %32, align 4
  %4582 = load ptr, ptr %25, align 8
  %4583 = getelementptr i8, ptr %4582, i64 66
  %4584 = load i8, ptr %4583, align 1
  %4585 = zext i8 %4584 to i32
  %4586 = shl i32 %4585, 8
  %4587 = trunc i32 %4586 to i16
  store i16 %4587, ptr %48, align 2
  %4588 = load i16, ptr %48, align 2
  %4589 = zext i16 %4588 to i32
  %4590 = load ptr, ptr %25, align 8
  %4591 = getelementptr i8, ptr %4590, i64 67
  %4592 = load i8, ptr %4591, align 1
  %4593 = zext i8 %4592 to i32
  %4594 = or i32 %4589, %4593
  %4595 = trunc i32 %4594 to i16
  store i16 %4595, ptr %48, align 2
  %4596 = load ptr, ptr %25, align 8
  %4597 = getelementptr i8, ptr %4596, i64 64
  %4598 = load i8, ptr %4597, align 1
  %4599 = zext i8 %4598 to i32
  %4600 = shl i32 %4599, 8
  %4601 = trunc i32 %4600 to i16
  store i16 %4601, ptr %49, align 2
  %4602 = load i16, ptr %49, align 2
  %4603 = zext i16 %4602 to i32
  %4604 = load ptr, ptr %25, align 8
  %4605 = getelementptr i8, ptr %4604, i64 65
  %4606 = load i8, ptr %4605, align 1
  %4607 = zext i8 %4606 to i32
  %4608 = or i32 %4603, %4607
  %4609 = trunc i32 %4608 to i16
  store i16 %4609, ptr %49, align 2
  %4610 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %4611 = trunc i8 %4610 to i1
  br i1 %4611, label %4612, label %4620

4612:                                             ; preds = %4579
  %4613 = load ptr, ptr %16, align 8
  %4614 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %4615 = load ptr, ptr %14, align 8
  %4616 = load i32, ptr %42, align 4
  %4617 = load i16, ptr %48, align 2
  %4618 = zext i16 %4617 to i32
  %4619 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4613, i32 noundef %4614, ptr noundef %4615, i32 noundef %4616, i32 noundef 1, ptr noundef null, ptr noundef @.str.464, i32 noundef %4618)
  br label %4620

4620:                                             ; preds = %4612, %4579
  store i16 0, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %4621

4621:                                             ; preds = %4667, %4620
  %4622 = load i16, ptr %29, align 2
  %4623 = zext i16 %4622 to i32
  %4624 = load i16, ptr %76, align 2
  %4625 = zext i16 %4624 to i32
  %4626 = icmp slt i32 %4623, %4625
  br i1 %4626, label %4627, label %4675

4627:                                             ; preds = %4621
  %4628 = load i32, ptr %42, align 4
  %4629 = load i32, ptr %54, align 4
  %4630 = sub i32 %4629, 1
  %4631 = icmp ugt i32 %4628, %4630
  br i1 %4631, label %4632, label %4635

4632:                                             ; preds = %4627
  %4633 = load i16, ptr %77, align 2
  %4634 = zext i16 %4633 to i32
  store i32 %4634, ptr %40, align 4
  store i16 14, ptr %55, align 2
  br label %268

4635:                                             ; preds = %4627
  %4636 = load i32, ptr %32, align 4
  %4637 = load i16, ptr %48, align 2
  %4638 = zext i16 %4637 to i32
  %4639 = icmp eq i32 %4636, %4638
  br i1 %4639, label %4640, label %4643

4640:                                             ; preds = %4635
  %4641 = load i16, ptr %49, align 2
  %4642 = zext i16 %4641 to i32
  store i32 %4642, ptr %32, align 4
  br label %4643

4643:                                             ; preds = %4640, %4635
  %4644 = load ptr, ptr %14, align 8
  %4645 = load i32, ptr %42, align 4
  %4646 = call zeroext i8 @tvb_get_uint8(ptr noundef %4644, i32 noundef %4645)
  store i8 %4646, ptr %45, align 1
  %4647 = load i8, ptr %45, align 1
  %4648 = load ptr, ptr %25, align 8
  %4649 = load i32, ptr %32, align 4
  %4650 = zext i32 %4649 to i64
  %4651 = getelementptr i8, ptr %4648, i64 %4650
  store i8 %4647, ptr %4651, align 1
  %4652 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %4653 = trunc i8 %4652 to i1
  br i1 %4653, label %4654, label %4667

4654:                                             ; preds = %4643
  %4655 = load ptr, ptr %16, align 8
  %4656 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %4657 = load ptr, ptr %14, align 8
  %4658 = load i32, ptr %42, align 4
  %4659 = load i8, ptr %45, align 1
  %4660 = zext i8 %4659 to i32
  %4661 = load i8, ptr %45, align 1
  %4662 = zext i8 %4661 to i32
  %4663 = load i8, ptr %45, align 1
  %4664 = zext i8 %4663 to i32
  %4665 = load i32, ptr %32, align 4
  %4666 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4655, i32 noundef %4656, ptr noundef %4657, i32 noundef %4658, i32 noundef 1, i32 noundef %4660, ptr noundef @.str.492, i32 noundef %4662, i32 noundef %4664, i32 noundef %4665)
  br label %4667

4667:                                             ; preds = %4654, %4643
  %4668 = load i32, ptr %42, align 4
  %4669 = add i32 %4668, 1
  store i32 %4669, ptr %42, align 4
  %4670 = load i32, ptr %32, align 4
  %4671 = add i32 %4670, 1
  %4672 = and i32 %4671, 65535
  store i32 %4672, ptr %32, align 4
  %4673 = load i16, ptr %29, align 2
  %4674 = add i16 %4673, 1
  store i16 %4674, ptr %29, align 2
  br label %4621, !llvm.loop !26

4675:                                             ; preds = %4621
  %4676 = load i32, ptr %68, align 4
  %4677 = load i16, ptr %76, align 2
  %4678 = zext i16 %4677 to i32
  %4679 = add i32 %4676, %4678
  store i32 %4679, ptr %68, align 4
  %4680 = load i32, ptr %44, align 4
  store i32 %4680, ptr %40, align 4
  br label %268

4681:                                             ; preds = %298
  %4682 = load i32, ptr %112, align 4
  %4683 = icmp eq i32 %4682, 2
  br i1 %4683, label %4684, label %4686

4684:                                             ; preds = %4681
  %4685 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4685, ptr noundef @.str.493)
  br label %4686

4686:                                             ; preds = %4684, %4681
  %4687 = load i32, ptr %35, align 4
  store i32 %4687, ptr %36, align 4
  %4688 = load i32, ptr %40, align 4
  %4689 = add i32 %4688, 1
  store i32 %4689, ptr %41, align 4
  %4690 = load ptr, ptr %25, align 8
  %4691 = load i32, ptr %41, align 4
  %4692 = call i32 @decode_udvm_multitype_operand(ptr noundef %4690, i32 noundef %4691, ptr noundef %76)
  store i32 %4692, ptr %44, align 4
  %4693 = load i32, ptr %44, align 4
  %4694 = icmp slt i32 %4693, 0
  br i1 %4694, label %4695, label %4696

4695:                                             ; preds = %4686
  br label %6724

4696:                                             ; preds = %4686
  %4697 = load i32, ptr %112, align 4
  %4698 = icmp eq i32 %4697, 2
  br i1 %4698, label %4699, label %4713

4699:                                             ; preds = %4696
  %4700 = load ptr, ptr %16, align 8
  %4701 = load i32, ptr @hf_udvm_length, align 4
  %4702 = load ptr, ptr %13, align 8
  %4703 = load i32, ptr %35, align 4
  %4704 = load i32, ptr %44, align 4
  %4705 = load i32, ptr %41, align 4
  %4706 = sub i32 %4704, %4705
  %4707 = load i16, ptr %76, align 2
  %4708 = zext i16 %4707 to i32
  %4709 = load i32, ptr %41, align 4
  %4710 = load i16, ptr %76, align 2
  %4711 = zext i16 %4710 to i32
  %4712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4700, i32 noundef %4701, ptr noundef %4702, i32 noundef %4703, i32 noundef %4706, i32 noundef %4708, ptr noundef @.str.494, i32 noundef %4709, i32 noundef %4711)
  br label %4713

4713:                                             ; preds = %4699, %4696
  %4714 = load i32, ptr %44, align 4
  %4715 = load i32, ptr %41, align 4
  %4716 = sub i32 %4714, %4715
  %4717 = load i32, ptr %35, align 4
  %4718 = add i32 %4717, %4716
  store i32 %4718, ptr %35, align 4
  %4719 = load i32, ptr %44, align 4
  store i32 %4719, ptr %41, align 4
  %4720 = load ptr, ptr %25, align 8
  %4721 = load i32, ptr %41, align 4
  %4722 = call i32 @decode_udvm_multitype_operand(ptr noundef %4720, i32 noundef %4721, ptr noundef %78)
  store i32 %4722, ptr %44, align 4
  %4723 = load i32, ptr %44, align 4
  %4724 = icmp slt i32 %4723, 0
  br i1 %4724, label %4725, label %4726

4725:                                             ; preds = %4713
  br label %6724

4726:                                             ; preds = %4713
  %4727 = load i32, ptr %112, align 4
  %4728 = icmp eq i32 %4727, 2
  br i1 %4728, label %4729, label %4743

4729:                                             ; preds = %4726
  %4730 = load ptr, ptr %16, align 8
  %4731 = load i32, ptr @hf_udvm_destination, align 4
  %4732 = load ptr, ptr %13, align 8
  %4733 = load i32, ptr %35, align 4
  %4734 = load i32, ptr %44, align 4
  %4735 = load i32, ptr %41, align 4
  %4736 = sub i32 %4734, %4735
  %4737 = load i16, ptr %78, align 2
  %4738 = zext i16 %4737 to i32
  %4739 = load i32, ptr %41, align 4
  %4740 = load i16, ptr %78, align 2
  %4741 = zext i16 %4740 to i32
  %4742 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4730, i32 noundef %4731, ptr noundef %4732, i32 noundef %4733, i32 noundef %4736, i32 noundef %4738, ptr noundef @.str.462, i32 noundef %4739, i32 noundef %4741)
  br label %4743

4743:                                             ; preds = %4729, %4726
  %4744 = load i32, ptr %44, align 4
  %4745 = load i32, ptr %41, align 4
  %4746 = sub i32 %4744, %4745
  %4747 = load i32, ptr %35, align 4
  %4748 = add i32 %4747, %4746
  store i32 %4748, ptr %35, align 4
  %4749 = load i32, ptr %44, align 4
  store i32 %4749, ptr %41, align 4
  %4750 = load ptr, ptr %25, align 8
  %4751 = load i32, ptr %41, align 4
  %4752 = load i32, ptr %40, align 4
  %4753 = call i32 @decode_udvm_address_operand(ptr noundef %4750, i32 noundef %4751, ptr noundef %77, i32 noundef %4752)
  store i32 %4753, ptr %44, align 4
  %4754 = load i32, ptr %44, align 4
  %4755 = icmp slt i32 %4754, 0
  br i1 %4755, label %4756, label %4757

4756:                                             ; preds = %4743
  br label %6724

4757:                                             ; preds = %4743
  %4758 = load i32, ptr %112, align 4
  %4759 = icmp eq i32 %4758, 2
  br i1 %4759, label %4760, label %4774

4760:                                             ; preds = %4757
  %4761 = load ptr, ptr %16, align 8
  %4762 = load i32, ptr @hf_udvm_at_address, align 4
  %4763 = load ptr, ptr %13, align 8
  %4764 = load i32, ptr %35, align 4
  %4765 = load i32, ptr %44, align 4
  %4766 = load i32, ptr %41, align 4
  %4767 = sub i32 %4765, %4766
  %4768 = load i16, ptr %77, align 2
  %4769 = zext i16 %4768 to i32
  %4770 = load i32, ptr %41, align 4
  %4771 = load i16, ptr %77, align 2
  %4772 = zext i16 %4771 to i32
  %4773 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4761, i32 noundef %4762, ptr noundef %4763, i32 noundef %4764, i32 noundef %4767, i32 noundef %4769, ptr noundef @.str.480, i32 noundef %4770, i32 noundef %4772)
  br label %4774

4774:                                             ; preds = %4760, %4757
  %4775 = load i32, ptr %44, align 4
  %4776 = load i32, ptr %41, align 4
  %4777 = sub i32 %4775, %4776
  %4778 = load i32, ptr %35, align 4
  %4779 = add i32 %4778, %4777
  store i32 %4779, ptr %35, align 4
  %4780 = load i32, ptr %112, align 4
  %4781 = icmp eq i32 %4780, 1
  br i1 %4781, label %4782, label %4798

4782:                                             ; preds = %4774
  %4783 = load ptr, ptr %16, align 8
  %4784 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4785 = load ptr, ptr %13, align 8
  %4786 = load i32, ptr %36, align 4
  %4787 = load i32, ptr %35, align 4
  %4788 = load i32, ptr %36, align 4
  %4789 = sub i32 %4787, %4788
  %4790 = load i32, ptr %40, align 4
  %4791 = load i16, ptr %76, align 2
  %4792 = zext i16 %4791 to i32
  %4793 = load i16, ptr %78, align 2
  %4794 = zext i16 %4793 to i32
  %4795 = load i16, ptr %77, align 2
  %4796 = zext i16 %4795 to i32
  %4797 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4783, i32 noundef %4784, ptr noundef %4785, i32 noundef %4786, i32 noundef %4789, ptr noundef @.str.495, i32 noundef %4790, i32 noundef %4792, i32 noundef %4794, i32 noundef %4796)
  br label %4798

4798:                                             ; preds = %4782, %4774
  %4799 = load i32, ptr %44, align 4
  store i32 %4799, ptr %40, align 4
  %4800 = load ptr, ptr %25, align 8
  %4801 = getelementptr i8, ptr %4800, i64 68
  %4802 = load i8, ptr %4801, align 1
  %4803 = zext i8 %4802 to i32
  %4804 = shl i32 %4803, 8
  %4805 = trunc i32 %4804 to i16
  store i16 %4805, ptr %50, align 2
  %4806 = load i16, ptr %50, align 2
  %4807 = zext i16 %4806 to i32
  %4808 = load ptr, ptr %25, align 8
  %4809 = getelementptr i8, ptr %4808, i64 69
  %4810 = load i8, ptr %4809, align 1
  %4811 = zext i8 %4810 to i32
  %4812 = or i32 %4807, %4811
  %4813 = trunc i32 %4812 to i16
  store i16 %4813, ptr %50, align 2
  %4814 = load i16, ptr %76, align 2
  %4815 = zext i16 %4814 to i32
  %4816 = icmp sgt i32 %4815, 16
  br i1 %4816, label %4817, label %4818

4817:                                             ; preds = %4798
  store i16 7, ptr %55, align 2
  br label %6724

4818:                                             ; preds = %4798
  %4819 = load i16, ptr %50, align 2
  %4820 = zext i16 %4819 to i32
  %4821 = icmp sgt i32 %4820, 7
  br i1 %4821, label %4822, label %4823

4822:                                             ; preds = %4818
  store i16 8, ptr %55, align 2
  br label %6724

4823:                                             ; preds = %4818
  %4824 = load i16, ptr %50, align 2
  %4825 = zext i16 %4824 to i32
  %4826 = and i32 %4825, 4
  %4827 = ashr i32 %4826, 2
  %4828 = trunc i32 %4827 to i8
  store i8 %4828, ptr %59, align 1
  %4829 = load ptr, ptr %14, align 8
  %4830 = load ptr, ptr %16, align 8
  %4831 = load i8, ptr %59, align 1
  %4832 = load ptr, ptr %25, align 8
  %4833 = load i16, ptr %76, align 2
  %4834 = load i32, ptr %54, align 4
  %4835 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %4836 = trunc i8 %4835 to i1
  %4837 = call i32 @decomp_dispatch_get_bits(ptr noundef %4829, ptr noundef %4830, i8 noundef zeroext %4831, ptr noundef %4832, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %42, i16 noundef zeroext %4833, ptr noundef %55, i32 noundef %4834, i1 noundef zeroext %4836)
  %4838 = trunc i32 %4837 to i16
  store i16 %4838, ptr %80, align 2
  %4839 = load i16, ptr %55, align 2
  %4840 = zext i16 %4839 to i32
  %4841 = icmp eq i32 %4840, 11
  br i1 %4841, label %4842, label %4845

4842:                                             ; preds = %4823
  %4843 = load i16, ptr %77, align 2
  %4844 = zext i16 %4843 to i32
  store i32 %4844, ptr %40, align 4
  br label %268

4845:                                             ; preds = %4823
  %4846 = load i16, ptr %80, align 2
  %4847 = zext i16 %4846 to i32
  %4848 = ashr i32 %4847, 8
  %4849 = trunc i32 %4848 to i8
  store i8 %4849, ptr %46, align 1
  %4850 = load i16, ptr %80, align 2
  %4851 = zext i16 %4850 to i32
  %4852 = and i32 %4851, 255
  %4853 = trunc i32 %4852 to i8
  store i8 %4853, ptr %47, align 1
  %4854 = load i16, ptr %78, align 2
  %4855 = zext i16 %4854 to i32
  %4856 = icmp sge i32 %4855, 65535
  br i1 %4856, label %4857, label %4858

4857:                                             ; preds = %4845
  br label %6724

4858:                                             ; preds = %4845
  %4859 = load i8, ptr %46, align 1
  %4860 = load ptr, ptr %25, align 8
  %4861 = load i16, ptr %78, align 2
  %4862 = zext i16 %4861 to i64
  %4863 = getelementptr i8, ptr %4860, i64 %4862
  store i8 %4859, ptr %4863, align 1
  %4864 = load i8, ptr %47, align 1
  %4865 = load ptr, ptr %25, align 8
  %4866 = load i16, ptr %78, align 2
  %4867 = zext i16 %4866 to i32
  %4868 = add i32 %4867, 1
  %4869 = and i32 %4868, 65535
  %4870 = sext i32 %4869 to i64
  %4871 = getelementptr i8, ptr %4865, i64 %4870
  store i8 %4864, ptr %4871, align 1
  %4872 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %4873 = trunc i8 %4872 to i1
  br i1 %4873, label %4874, label %4888

4874:                                             ; preds = %4858
  %4875 = load ptr, ptr %16, align 8
  %4876 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %4877 = load ptr, ptr %14, align 8
  %4878 = load i32, ptr %42, align 4
  %4879 = load i16, ptr %80, align 2
  %4880 = zext i16 %4879 to i32
  %4881 = load i16, ptr %80, align 2
  %4882 = zext i16 %4881 to i32
  %4883 = load i16, ptr %78, align 2
  %4884 = zext i16 %4883 to i32
  %4885 = load i16, ptr %57, align 2
  %4886 = zext i16 %4885 to i32
  %4887 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4875, i32 noundef %4876, ptr noundef %4877, i32 noundef %4878, i32 noundef 1, ptr noundef @.str.496, i32 noundef %4880, i32 noundef %4882, i32 noundef %4884, i32 noundef %4886)
  br label %4888

4888:                                             ; preds = %4874, %4858
  br label %268

4889:                                             ; preds = %298
  %4890 = load i32, ptr %112, align 4
  %4891 = icmp eq i32 %4890, 2
  br i1 %4891, label %4892, label %4894

4892:                                             ; preds = %4889
  %4893 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4893, ptr noundef @.str.497)
  br label %4894

4894:                                             ; preds = %4892, %4889
  %4895 = load i32, ptr %35, align 4
  store i32 %4895, ptr %36, align 4
  %4896 = load i32, ptr %40, align 4
  %4897 = add i32 %4896, 1
  store i32 %4897, ptr %41, align 4
  %4898 = load ptr, ptr %25, align 8
  %4899 = load i32, ptr %41, align 4
  %4900 = call i32 @decode_udvm_multitype_operand(ptr noundef %4898, i32 noundef %4899, ptr noundef %78)
  store i32 %4900, ptr %44, align 4
  %4901 = load i32, ptr %44, align 4
  %4902 = icmp slt i32 %4901, 0
  br i1 %4902, label %4903, label %4904

4903:                                             ; preds = %4894
  br label %6724

4904:                                             ; preds = %4894
  %4905 = load i32, ptr %112, align 4
  %4906 = icmp eq i32 %4905, 2
  br i1 %4906, label %4907, label %4921

4907:                                             ; preds = %4904
  %4908 = load ptr, ptr %16, align 8
  %4909 = load i32, ptr @hf_udvm_destination, align 4
  %4910 = load ptr, ptr %13, align 8
  %4911 = load i32, ptr %35, align 4
  %4912 = load i32, ptr %44, align 4
  %4913 = load i32, ptr %41, align 4
  %4914 = sub i32 %4912, %4913
  %4915 = load i16, ptr %78, align 2
  %4916 = zext i16 %4915 to i32
  %4917 = load i32, ptr %41, align 4
  %4918 = load i16, ptr %78, align 2
  %4919 = zext i16 %4918 to i32
  %4920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4908, i32 noundef %4909, ptr noundef %4910, i32 noundef %4911, i32 noundef %4914, i32 noundef %4916, ptr noundef @.str.462, i32 noundef %4917, i32 noundef %4919)
  br label %4921

4921:                                             ; preds = %4907, %4904
  %4922 = load i32, ptr %44, align 4
  %4923 = load i32, ptr %41, align 4
  %4924 = sub i32 %4922, %4923
  %4925 = load i32, ptr %35, align 4
  %4926 = add i32 %4925, %4924
  store i32 %4926, ptr %35, align 4
  %4927 = load i32, ptr %44, align 4
  store i32 %4927, ptr %41, align 4
  %4928 = load ptr, ptr %25, align 8
  %4929 = load i32, ptr %41, align 4
  %4930 = load i32, ptr %40, align 4
  %4931 = call i32 @decode_udvm_address_operand(ptr noundef %4928, i32 noundef %4929, ptr noundef %77, i32 noundef %4930)
  store i32 %4931, ptr %44, align 4
  %4932 = load i32, ptr %44, align 4
  %4933 = icmp slt i32 %4932, 0
  br i1 %4933, label %4934, label %4935

4934:                                             ; preds = %4921
  br label %6724

4935:                                             ; preds = %4921
  %4936 = load i32, ptr %112, align 4
  %4937 = icmp eq i32 %4936, 2
  br i1 %4937, label %4938, label %4952

4938:                                             ; preds = %4935
  %4939 = load ptr, ptr %16, align 8
  %4940 = load i32, ptr @hf_udvm_at_address, align 4
  %4941 = load ptr, ptr %13, align 8
  %4942 = load i32, ptr %35, align 4
  %4943 = load i32, ptr %44, align 4
  %4944 = load i32, ptr %41, align 4
  %4945 = sub i32 %4943, %4944
  %4946 = load i16, ptr %77, align 2
  %4947 = zext i16 %4946 to i32
  %4948 = load i32, ptr %41, align 4
  %4949 = load i16, ptr %77, align 2
  %4950 = zext i16 %4949 to i32
  %4951 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4939, i32 noundef %4940, ptr noundef %4941, i32 noundef %4942, i32 noundef %4945, i32 noundef %4947, ptr noundef @.str.480, i32 noundef %4948, i32 noundef %4950)
  br label %4952

4952:                                             ; preds = %4938, %4935
  %4953 = load i32, ptr %44, align 4
  %4954 = load i32, ptr %41, align 4
  %4955 = sub i32 %4953, %4954
  %4956 = load i32, ptr %35, align 4
  %4957 = add i32 %4956, %4955
  store i32 %4957, ptr %35, align 4
  %4958 = load i32, ptr %44, align 4
  store i32 %4958, ptr %41, align 4
  %4959 = load ptr, ptr %25, align 8
  %4960 = load i32, ptr %41, align 4
  %4961 = call i32 @decode_udvm_literal_operand(ptr noundef %4959, i32 noundef %4960, ptr noundef %29)
  store i32 %4961, ptr %44, align 4
  %4962 = load i32, ptr %44, align 4
  %4963 = icmp slt i32 %4962, 0
  br i1 %4963, label %4964, label %4965

4964:                                             ; preds = %4952
  br label %6724

4965:                                             ; preds = %4952
  %4966 = load i32, ptr %112, align 4
  %4967 = icmp eq i32 %4966, 2
  br i1 %4967, label %4968, label %4982

4968:                                             ; preds = %4965
  %4969 = load ptr, ptr %16, align 8
  %4970 = load i32, ptr @hf_udvm_literal_num, align 4
  %4971 = load ptr, ptr %13, align 8
  %4972 = load i32, ptr %35, align 4
  %4973 = load i32, ptr %44, align 4
  %4974 = load i32, ptr %41, align 4
  %4975 = sub i32 %4973, %4974
  %4976 = load i16, ptr %29, align 2
  %4977 = zext i16 %4976 to i32
  %4978 = load i32, ptr %41, align 4
  %4979 = load i16, ptr %29, align 2
  %4980 = zext i16 %4979 to i32
  %4981 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4969, i32 noundef %4970, ptr noundef %4971, i32 noundef %4972, i32 noundef %4975, i32 noundef %4977, ptr noundef @.str.456, i32 noundef %4978, i32 noundef %4980)
  br label %4982

4982:                                             ; preds = %4968, %4965
  %4983 = load i32, ptr %44, align 4
  %4984 = load i32, ptr %41, align 4
  %4985 = sub i32 %4983, %4984
  %4986 = load i32, ptr %35, align 4
  %4987 = add i32 %4986, %4985
  store i32 %4987, ptr %35, align 4
  %4988 = load i32, ptr %44, align 4
  store i32 %4988, ptr %41, align 4
  %4989 = load i32, ptr %112, align 4
  %4990 = icmp eq i32 %4989, 1
  br i1 %4990, label %4991, label %5015

4991:                                             ; preds = %4982
  %4992 = load ptr, ptr %16, align 8
  %4993 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4994 = load ptr, ptr %13, align 8
  %4995 = load i32, ptr %36, align 4
  %4996 = load i32, ptr %35, align 4
  %4997 = load i32, ptr %36, align 4
  %4998 = sub i32 %4996, %4997
  %4999 = load i32, ptr %40, align 4
  %5000 = load i16, ptr %78, align 2
  %5001 = zext i16 %5000 to i32
  %5002 = load i16, ptr %77, align 2
  %5003 = zext i16 %5002 to i32
  %5004 = load i16, ptr %29, align 2
  %5005 = zext i16 %5004 to i32
  %5006 = load i16, ptr %29, align 2
  %5007 = zext i16 %5006 to i32
  %5008 = load i16, ptr %29, align 2
  %5009 = zext i16 %5008 to i32
  %5010 = load i16, ptr %29, align 2
  %5011 = zext i16 %5010 to i32
  %5012 = load i16, ptr %29, align 2
  %5013 = zext i16 %5012 to i32
  %5014 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4992, i32 noundef %4993, ptr noundef %4994, i32 noundef %4995, i32 noundef %4998, ptr noundef @.str.498, i32 noundef %4999, i32 noundef %5001, i32 noundef %5003, i32 noundef %5005, i32 noundef %5007, i32 noundef %5009, i32 noundef %5011, i32 noundef %5013)
  br label %5015

5015:                                             ; preds = %4991, %4982
  %5016 = load i32, ptr %68, align 4
  %5017 = load i16, ptr %29, align 2
  %5018 = zext i16 %5017 to i32
  %5019 = add i32 %5016, %5018
  store i32 %5019, ptr %68, align 4
  %5020 = load ptr, ptr %25, align 8
  %5021 = getelementptr i8, ptr %5020, i64 68
  %5022 = load i8, ptr %5021, align 1
  %5023 = zext i8 %5022 to i32
  %5024 = shl i32 %5023, 8
  %5025 = trunc i32 %5024 to i16
  store i16 %5025, ptr %50, align 2
  %5026 = load i16, ptr %50, align 2
  %5027 = zext i16 %5026 to i32
  %5028 = load ptr, ptr %25, align 8
  %5029 = getelementptr i8, ptr %5028, i64 69
  %5030 = load i8, ptr %5029, align 1
  %5031 = zext i8 %5030 to i32
  %5032 = or i32 %5027, %5031
  %5033 = trunc i32 %5032 to i16
  store i16 %5033, ptr %50, align 2
  %5034 = load i16, ptr %50, align 2
  %5035 = zext i16 %5034 to i32
  %5036 = and i32 %5035, 2
  %5037 = ashr i32 %5036, 1
  %5038 = trunc i32 %5037 to i8
  store i8 %5038, ptr %59, align 1
  store i16 1, ptr %94, align 2
  store i16 0, ptr %33, align 2
  %5039 = load i16, ptr %29, align 2
  store i16 %5039, ptr %30, align 2
  store i8 1, ptr %60, align 1
  %5040 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %5041 = trunc i8 %5040 to i1
  %5042 = zext i1 %5041 to i8
  store i8 %5042, ptr %61, align 1
  br label %5043

5043:                                             ; preds = %5313, %5015
  %5044 = load i16, ptr %30, align 2
  %5045 = zext i16 %5044 to i32
  %5046 = icmp sgt i32 %5045, 0
  br i1 %5046, label %5047, label %5318

5047:                                             ; preds = %5043
  %5048 = load ptr, ptr %25, align 8
  %5049 = load i32, ptr %41, align 4
  %5050 = call i32 @decode_udvm_multitype_operand(ptr noundef %5048, i32 noundef %5049, ptr noundef %95)
  store i32 %5050, ptr %44, align 4
  %5051 = load i32, ptr %44, align 4
  %5052 = icmp slt i32 %5051, 0
  br i1 %5052, label %5053, label %5054

5053:                                             ; preds = %5047
  br label %6724

5054:                                             ; preds = %5047
  %5055 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %5056 = trunc i8 %5055 to i1
  br i1 %5056, label %5057, label %5071

5057:                                             ; preds = %5054
  %5058 = load ptr, ptr %16, align 8
  %5059 = load i32, ptr @hf_udvm_bits, align 4
  %5060 = load ptr, ptr %13, align 8
  %5061 = load i32, ptr %35, align 4
  %5062 = load i32, ptr %44, align 4
  %5063 = load i32, ptr %41, align 4
  %5064 = sub i32 %5062, %5063
  %5065 = load i16, ptr %95, align 2
  %5066 = zext i16 %5065 to i32
  %5067 = load i32, ptr %41, align 4
  %5068 = load i16, ptr %95, align 2
  %5069 = zext i16 %5068 to i32
  %5070 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5058, i32 noundef %5059, ptr noundef %5060, i32 noundef %5061, i32 noundef %5064, i32 noundef %5066, ptr noundef @.str.499, i32 noundef %5067, i32 noundef %5069)
  br label %5071

5071:                                             ; preds = %5057, %5054
  %5072 = load i16, ptr %95, align 2
  %5073 = zext i16 %5072 to i32
  %5074 = icmp sgt i32 %5073, 31
  br i1 %5074, label %5075, label %5076

5075:                                             ; preds = %5071
  br label %5318

5076:                                             ; preds = %5071
  %5077 = load i32, ptr %44, align 4
  %5078 = load i32, ptr %41, align 4
  %5079 = sub i32 %5077, %5078
  %5080 = load i32, ptr %35, align 4
  %5081 = add i32 %5080, %5079
  store i32 %5081, ptr %35, align 4
  %5082 = load i32, ptr %44, align 4
  store i32 %5082, ptr %41, align 4
  %5083 = load ptr, ptr %25, align 8
  %5084 = load i32, ptr %41, align 4
  %5085 = call i32 @decode_udvm_multitype_operand(ptr noundef %5083, i32 noundef %5084, ptr noundef %96)
  store i32 %5085, ptr %44, align 4
  %5086 = load i32, ptr %44, align 4
  %5087 = icmp slt i32 %5086, 0
  br i1 %5087, label %5088, label %5089

5088:                                             ; preds = %5076
  br label %6724

5089:                                             ; preds = %5076
  %5090 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %5091 = trunc i8 %5090 to i1
  br i1 %5091, label %5092, label %5106

5092:                                             ; preds = %5089
  %5093 = load ptr, ptr %16, align 8
  %5094 = load i32, ptr @hf_udvm_lower_bound, align 4
  %5095 = load ptr, ptr %13, align 8
  %5096 = load i32, ptr %35, align 4
  %5097 = load i32, ptr %44, align 4
  %5098 = load i32, ptr %41, align 4
  %5099 = sub i32 %5097, %5098
  %5100 = load i16, ptr %96, align 2
  %5101 = zext i16 %5100 to i32
  %5102 = load i32, ptr %41, align 4
  %5103 = load i16, ptr %96, align 2
  %5104 = zext i16 %5103 to i32
  %5105 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5093, i32 noundef %5094, ptr noundef %5095, i32 noundef %5096, i32 noundef %5099, i32 noundef %5101, ptr noundef @.str.500, i32 noundef %5102, i32 noundef %5104)
  br label %5106

5106:                                             ; preds = %5092, %5089
  %5107 = load i32, ptr %44, align 4
  %5108 = load i32, ptr %41, align 4
  %5109 = sub i32 %5107, %5108
  %5110 = load i32, ptr %35, align 4
  %5111 = add i32 %5110, %5109
  store i32 %5111, ptr %35, align 4
  %5112 = load i32, ptr %44, align 4
  store i32 %5112, ptr %41, align 4
  %5113 = load ptr, ptr %25, align 8
  %5114 = load i32, ptr %41, align 4
  %5115 = call i32 @decode_udvm_multitype_operand(ptr noundef %5113, i32 noundef %5114, ptr noundef %97)
  store i32 %5115, ptr %44, align 4
  %5116 = load i32, ptr %44, align 4
  %5117 = icmp slt i32 %5116, 0
  br i1 %5117, label %5118, label %5119

5118:                                             ; preds = %5106
  br label %6724

5119:                                             ; preds = %5106
  %5120 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %5121 = trunc i8 %5120 to i1
  br i1 %5121, label %5122, label %5136

5122:                                             ; preds = %5119
  %5123 = load ptr, ptr %16, align 8
  %5124 = load i32, ptr @hf_udvm_upper_bound, align 4
  %5125 = load ptr, ptr %13, align 8
  %5126 = load i32, ptr %35, align 4
  %5127 = load i32, ptr %44, align 4
  %5128 = load i32, ptr %41, align 4
  %5129 = sub i32 %5127, %5128
  %5130 = load i16, ptr %97, align 2
  %5131 = zext i16 %5130 to i32
  %5132 = load i32, ptr %41, align 4
  %5133 = load i16, ptr %97, align 2
  %5134 = zext i16 %5133 to i32
  %5135 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5123, i32 noundef %5124, ptr noundef %5125, i32 noundef %5126, i32 noundef %5129, i32 noundef %5131, ptr noundef @.str.501, i32 noundef %5132, i32 noundef %5134)
  br label %5136

5136:                                             ; preds = %5122, %5119
  %5137 = load i32, ptr %44, align 4
  %5138 = load i32, ptr %41, align 4
  %5139 = sub i32 %5137, %5138
  %5140 = load i32, ptr %35, align 4
  %5141 = add i32 %5140, %5139
  store i32 %5141, ptr %35, align 4
  %5142 = load i32, ptr %44, align 4
  store i32 %5142, ptr %41, align 4
  %5143 = load ptr, ptr %25, align 8
  %5144 = load i32, ptr %41, align 4
  %5145 = call i32 @decode_udvm_multitype_operand(ptr noundef %5143, i32 noundef %5144, ptr noundef %98)
  store i32 %5145, ptr %44, align 4
  %5146 = load i32, ptr %44, align 4
  %5147 = icmp slt i32 %5146, 0
  br i1 %5147, label %5148, label %5149

5148:                                             ; preds = %5136
  br label %6724

5149:                                             ; preds = %5136
  %5150 = load i8, ptr %61, align 1, !range !8, !noundef !9
  %5151 = trunc i8 %5150 to i1
  br i1 %5151, label %5152, label %5166

5152:                                             ; preds = %5149
  %5153 = load ptr, ptr %16, align 8
  %5154 = load i32, ptr @hf_udvm_uncompressed, align 4
  %5155 = load ptr, ptr %13, align 8
  %5156 = load i32, ptr %35, align 4
  %5157 = load i32, ptr %44, align 4
  %5158 = load i32, ptr %41, align 4
  %5159 = sub i32 %5157, %5158
  %5160 = load i16, ptr %98, align 2
  %5161 = zext i16 %5160 to i32
  %5162 = load i32, ptr %41, align 4
  %5163 = load i16, ptr %98, align 2
  %5164 = zext i16 %5163 to i32
  %5165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5153, i32 noundef %5154, ptr noundef %5155, i32 noundef %5156, i32 noundef %5159, i32 noundef %5161, ptr noundef @.str.502, i32 noundef %5162, i32 noundef %5164)
  br label %5166

5166:                                             ; preds = %5152, %5149
  %5167 = load i32, ptr %44, align 4
  %5168 = load i32, ptr %41, align 4
  %5169 = sub i32 %5167, %5168
  %5170 = load i32, ptr %35, align 4
  %5171 = add i32 %5170, %5169
  store i32 %5171, ptr %35, align 4
  %5172 = load i32, ptr %44, align 4
  store i32 %5172, ptr %41, align 4
  %5173 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %5174 = trunc i8 %5173 to i1
  br i1 %5174, label %5175, label %5313

5175:                                             ; preds = %5166
  %5176 = load ptr, ptr %14, align 8
  %5177 = load ptr, ptr %16, align 8
  %5178 = load i8, ptr %59, align 1
  %5179 = load ptr, ptr %25, align 8
  %5180 = load i16, ptr %95, align 2
  %5181 = load i32, ptr %54, align 4
  %5182 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %5183 = trunc i8 %5182 to i1
  %5184 = call i32 @decomp_dispatch_get_bits(ptr noundef %5176, ptr noundef %5177, i8 noundef zeroext %5178, ptr noundef %5179, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %42, i16 noundef zeroext %5180, ptr noundef %55, i32 noundef %5181, i1 noundef zeroext %5183)
  store i32 %5184, ptr %32, align 4
  %5185 = load i16, ptr %55, align 2
  %5186 = zext i16 %5185 to i32
  %5187 = icmp eq i32 %5186, 11
  br i1 %5187, label %5188, label %5191

5188:                                             ; preds = %5175
  %5189 = load i16, ptr %77, align 2
  %5190 = zext i16 %5189 to i32
  store i32 %5190, ptr %40, align 4
  br label %268

5191:                                             ; preds = %5175
  %5192 = load i16, ptr %33, align 2
  store i16 %5192, ptr %34, align 2
  %5193 = load i16, ptr %33, align 2
  %5194 = zext i16 %5193 to i32
  %5195 = load i16, ptr %95, align 2
  %5196 = zext i16 %5195 to i32
  %5197 = shl i32 %5194, %5196
  %5198 = load i32, ptr %32, align 4
  %5199 = or i32 %5197, %5198
  %5200 = trunc i32 %5199 to i16
  store i16 %5200, ptr %33, align 2
  %5201 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %5202 = trunc i8 %5201 to i1
  br i1 %5202, label %5203, label %5216

5203:                                             ; preds = %5191
  %5204 = load ptr, ptr %16, align 8
  %5205 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %5206 = load ptr, ptr %13, align 8
  %5207 = load i16, ptr %33, align 2
  %5208 = zext i16 %5207 to i32
  %5209 = load i16, ptr %34, align 2
  %5210 = zext i16 %5209 to i32
  %5211 = load i16, ptr %95, align 2
  %5212 = zext i16 %5211 to i32
  %5213 = shl i32 1, %5212
  %5214 = load i32, ptr %32, align 4
  %5215 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5204, i32 noundef %5205, ptr noundef %5206, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.503, i32 noundef %5208, i32 noundef %5210, i32 noundef %5213, i32 noundef %5214)
  br label %5216

5216:                                             ; preds = %5203, %5191
  %5217 = load i16, ptr %33, align 2
  %5218 = zext i16 %5217 to i32
  %5219 = load i16, ptr %96, align 2
  %5220 = zext i16 %5219 to i32
  %5221 = icmp slt i32 %5218, %5220
  br i1 %5221, label %5228, label %5222

5222:                                             ; preds = %5216
  %5223 = load i16, ptr %33, align 2
  %5224 = zext i16 %5223 to i32
  %5225 = load i16, ptr %97, align 2
  %5226 = zext i16 %5225 to i32
  %5227 = icmp sgt i32 %5224, %5226
  br i1 %5227, label %5228, label %5229

5228:                                             ; preds = %5222, %5216
  store i8 1, ptr %60, align 1
  br label %5312

5229:                                             ; preds = %5222
  store i8 0, ptr %60, align 1
  store i8 0, ptr %61, align 1
  %5230 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %5231 = trunc i8 %5230 to i1
  br i1 %5231, label %5232, label %5251

5232:                                             ; preds = %5229
  %5233 = load ptr, ptr %16, align 8
  %5234 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %5235 = load ptr, ptr %13, align 8
  %5236 = load i16, ptr %33, align 2
  %5237 = zext i16 %5236 to i32
  %5238 = load i16, ptr %98, align 2
  %5239 = zext i16 %5238 to i32
  %5240 = add i32 %5237, %5239
  %5241 = load i16, ptr %96, align 2
  %5242 = zext i16 %5241 to i32
  %5243 = sub i32 %5240, %5242
  %5244 = load i16, ptr %33, align 2
  %5245 = zext i16 %5244 to i32
  %5246 = load i16, ptr %98, align 2
  %5247 = zext i16 %5246 to i32
  %5248 = load i16, ptr %96, align 2
  %5249 = zext i16 %5248 to i32
  %5250 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5233, i32 noundef %5234, ptr noundef %5235, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.504, i32 noundef %5243, i32 noundef %5245, i32 noundef %5247, i32 noundef %5249)
  br label %5251

5251:                                             ; preds = %5232, %5229
  %5252 = load i16, ptr %33, align 2
  %5253 = zext i16 %5252 to i32
  %5254 = load i16, ptr %98, align 2
  %5255 = zext i16 %5254 to i32
  %5256 = add i32 %5253, %5255
  %5257 = load i16, ptr %96, align 2
  %5258 = zext i16 %5257 to i32
  %5259 = sub i32 %5256, %5258
  %5260 = trunc i32 %5259 to i16
  store i16 %5260, ptr %33, align 2
  %5261 = load i16, ptr %33, align 2
  %5262 = zext i16 %5261 to i32
  %5263 = ashr i32 %5262, 8
  %5264 = trunc i32 %5263 to i8
  store i8 %5264, ptr %46, align 1
  %5265 = load i16, ptr %33, align 2
  %5266 = zext i16 %5265 to i32
  %5267 = and i32 %5266, 255
  %5268 = trunc i32 %5267 to i8
  store i8 %5268, ptr %47, align 1
  %5269 = load i16, ptr %78, align 2
  %5270 = zext i16 %5269 to i32
  %5271 = icmp sge i32 %5270, 65535
  br i1 %5271, label %5272, label %5273

5272:                                             ; preds = %5251
  br label %6724

5273:                                             ; preds = %5251
  %5274 = load i8, ptr %46, align 1
  %5275 = load ptr, ptr %25, align 8
  %5276 = load i16, ptr %78, align 2
  %5277 = zext i16 %5276 to i64
  %5278 = getelementptr i8, ptr %5275, i64 %5277
  store i8 %5274, ptr %5278, align 1
  %5279 = load i8, ptr %47, align 1
  %5280 = load ptr, ptr %25, align 8
  %5281 = load i16, ptr %78, align 2
  %5282 = zext i16 %5281 to i32
  %5283 = add i32 %5282, 1
  %5284 = and i32 %5283, 65535
  %5285 = sext i32 %5284 to i64
  %5286 = getelementptr i8, ptr %5280, i64 %5285
  store i8 %5279, ptr %5286, align 1
  %5287 = load i8, ptr %109, align 1, !range !8, !noundef !9
  %5288 = trunc i8 %5287 to i1
  br i1 %5288, label %5289, label %5311

5289:                                             ; preds = %5273
  %5290 = load ptr, ptr %16, align 8
  %5291 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %5292 = load ptr, ptr %14, align 8
  %5293 = load i32, ptr %42, align 4
  %5294 = load i16, ptr %33, align 2
  %5295 = zext i16 %5294 to i32
  %5296 = load i16, ptr %33, align 2
  %5297 = zext i16 %5296 to i32
  %5298 = load i16, ptr %33, align 2
  %5299 = zext i16 %5298 to i32
  %5300 = load i16, ptr %78, align 2
  %5301 = zext i16 %5300 to i32
  %5302 = load i16, ptr %29, align 2
  %5303 = zext i16 %5302 to i32
  %5304 = load i16, ptr %30, align 2
  %5305 = zext i16 %5304 to i32
  %5306 = sub i32 %5303, %5305
  %5307 = add i32 %5306, 1
  %5308 = load i16, ptr %57, align 2
  %5309 = zext i16 %5308 to i32
  %5310 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5290, i32 noundef %5291, ptr noundef %5292, i32 noundef %5293, i32 noundef 1, i32 noundef %5295, ptr noundef @.str.505, i32 noundef %5297, i32 noundef %5299, i32 noundef %5301, i32 noundef %5307, i32 noundef %5309)
  br label %5311

5311:                                             ; preds = %5289, %5273
  br label %5312

5312:                                             ; preds = %5311, %5228
  br label %5313

5313:                                             ; preds = %5312, %5166
  %5314 = load i16, ptr %30, align 2
  %5315 = zext i16 %5314 to i32
  %5316 = sub i32 %5315, 1
  %5317 = trunc i32 %5316 to i16
  store i16 %5317, ptr %30, align 2
  br label %5043, !llvm.loop !27

5318:                                             ; preds = %5075, %5043
  %5319 = load i8, ptr %60, align 1, !range !8, !noundef !9
  %5320 = trunc i8 %5319 to i1
  br i1 %5320, label %5321, label %5322

5321:                                             ; preds = %5318
  store i16 10, ptr %55, align 2
  br label %6724

5322:                                             ; preds = %5318
  %5323 = load i32, ptr %44, align 4
  store i32 %5323, ptr %40, align 4
  br label %268

5324:                                             ; preds = %298
  %5325 = load i32, ptr %112, align 4
  %5326 = icmp eq i32 %5325, 2
  br i1 %5326, label %5327, label %5329

5327:                                             ; preds = %5324
  %5328 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5328, ptr noundef @.str.506)
  br label %5329

5329:                                             ; preds = %5327, %5324
  %5330 = load i32, ptr %35, align 4
  store i32 %5330, ptr %36, align 4
  %5331 = load i32, ptr %40, align 4
  %5332 = add i32 %5331, 1
  store i32 %5332, ptr %41, align 4
  %5333 = load ptr, ptr %25, align 8
  %5334 = load i32, ptr %41, align 4
  %5335 = call i32 @decode_udvm_multitype_operand(ptr noundef %5333, i32 noundef %5334, ptr noundef %81)
  store i32 %5335, ptr %44, align 4
  %5336 = load i32, ptr %44, align 4
  %5337 = icmp slt i32 %5336, 0
  br i1 %5337, label %5338, label %5339

5338:                                             ; preds = %5329
  br label %6724

5339:                                             ; preds = %5329
  %5340 = load i32, ptr %112, align 4
  %5341 = icmp eq i32 %5340, 2
  br i1 %5341, label %5342, label %5356

5342:                                             ; preds = %5339
  %5343 = load ptr, ptr %16, align 8
  %5344 = load i32, ptr @hf_partial_identifier_start, align 4
  %5345 = load ptr, ptr %13, align 8
  %5346 = load i32, ptr %35, align 4
  %5347 = load i32, ptr %44, align 4
  %5348 = load i32, ptr %41, align 4
  %5349 = sub i32 %5347, %5348
  %5350 = load i16, ptr %81, align 2
  %5351 = zext i16 %5350 to i32
  %5352 = load i32, ptr %41, align 4
  %5353 = load i16, ptr %81, align 2
  %5354 = zext i16 %5353 to i32
  %5355 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5343, i32 noundef %5344, ptr noundef %5345, i32 noundef %5346, i32 noundef %5349, i32 noundef %5351, ptr noundef @.str.507, i32 noundef %5352, i32 noundef %5354)
  br label %5356

5356:                                             ; preds = %5342, %5339
  %5357 = load i32, ptr %44, align 4
  %5358 = load i32, ptr %41, align 4
  %5359 = sub i32 %5357, %5358
  %5360 = load i32, ptr %35, align 4
  %5361 = add i32 %5360, %5359
  store i32 %5361, ptr %35, align 4
  %5362 = load i32, ptr %44, align 4
  store i32 %5362, ptr %41, align 4
  %5363 = load ptr, ptr %25, align 8
  %5364 = load i32, ptr %41, align 4
  %5365 = call i32 @decode_udvm_multitype_operand(ptr noundef %5363, i32 noundef %5364, ptr noundef %82)
  store i32 %5365, ptr %44, align 4
  %5366 = load i32, ptr %44, align 4
  %5367 = icmp slt i32 %5366, 0
  br i1 %5367, label %5368, label %5369

5368:                                             ; preds = %5356
  br label %6724

5369:                                             ; preds = %5356
  %5370 = load i32, ptr %112, align 4
  %5371 = icmp eq i32 %5370, 2
  br i1 %5371, label %5372, label %5386

5372:                                             ; preds = %5369
  %5373 = load ptr, ptr %16, align 8
  %5374 = load i32, ptr @hf_partial_identifier_length, align 4
  %5375 = load ptr, ptr %13, align 8
  %5376 = load i32, ptr %35, align 4
  %5377 = load i32, ptr %44, align 4
  %5378 = load i32, ptr %41, align 4
  %5379 = sub i32 %5377, %5378
  %5380 = load i16, ptr %82, align 2
  %5381 = zext i16 %5380 to i32
  %5382 = load i32, ptr %41, align 4
  %5383 = load i16, ptr %82, align 2
  %5384 = zext i16 %5383 to i32
  %5385 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5373, i32 noundef %5374, ptr noundef %5375, i32 noundef %5376, i32 noundef %5379, i32 noundef %5381, ptr noundef @.str.508, i32 noundef %5382, i32 noundef %5384)
  br label %5386

5386:                                             ; preds = %5372, %5369
  %5387 = load i32, ptr %44, align 4
  %5388 = load i32, ptr %41, align 4
  %5389 = sub i32 %5387, %5388
  %5390 = load i32, ptr %35, align 4
  %5391 = add i32 %5390, %5389
  store i32 %5391, ptr %35, align 4
  %5392 = load i32, ptr %44, align 4
  store i32 %5392, ptr %41, align 4
  %5393 = load ptr, ptr %25, align 8
  %5394 = load i32, ptr %41, align 4
  %5395 = call i32 @decode_udvm_multitype_operand(ptr noundef %5393, i32 noundef %5394, ptr noundef %83)
  store i32 %5395, ptr %44, align 4
  %5396 = load i32, ptr %44, align 4
  %5397 = icmp slt i32 %5396, 0
  br i1 %5397, label %5398, label %5399

5398:                                             ; preds = %5386
  br label %6724

5399:                                             ; preds = %5386
  %5400 = load i32, ptr %112, align 4
  %5401 = icmp eq i32 %5400, 2
  br i1 %5401, label %5402, label %5416

5402:                                             ; preds = %5399
  %5403 = load ptr, ptr %16, align 8
  %5404 = load i32, ptr @hf_state_begin, align 4
  %5405 = load ptr, ptr %13, align 8
  %5406 = load i32, ptr %35, align 4
  %5407 = load i32, ptr %44, align 4
  %5408 = load i32, ptr %41, align 4
  %5409 = sub i32 %5407, %5408
  %5410 = load i16, ptr %83, align 2
  %5411 = zext i16 %5410 to i32
  %5412 = load i32, ptr %41, align 4
  %5413 = load i16, ptr %83, align 2
  %5414 = zext i16 %5413 to i32
  %5415 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5403, i32 noundef %5404, ptr noundef %5405, i32 noundef %5406, i32 noundef %5409, i32 noundef %5411, ptr noundef @.str.509, i32 noundef %5412, i32 noundef %5414)
  br label %5416

5416:                                             ; preds = %5402, %5399
  %5417 = load i32, ptr %44, align 4
  %5418 = load i32, ptr %41, align 4
  %5419 = sub i32 %5417, %5418
  %5420 = load i32, ptr %35, align 4
  %5421 = add i32 %5420, %5419
  store i32 %5421, ptr %35, align 4
  %5422 = load i32, ptr %44, align 4
  store i32 %5422, ptr %41, align 4
  %5423 = load ptr, ptr %25, align 8
  %5424 = load i32, ptr %41, align 4
  %5425 = call i32 @decode_udvm_multitype_operand(ptr noundef %5423, i32 noundef %5424, ptr noundef %84)
  store i32 %5425, ptr %44, align 4
  %5426 = load i32, ptr %44, align 4
  %5427 = icmp slt i32 %5426, 0
  br i1 %5427, label %5428, label %5429

5428:                                             ; preds = %5416
  br label %6724

5429:                                             ; preds = %5416
  %5430 = load i32, ptr %112, align 4
  %5431 = icmp eq i32 %5430, 2
  br i1 %5431, label %5432, label %5446

5432:                                             ; preds = %5429
  %5433 = load ptr, ptr %16, align 8
  %5434 = load i32, ptr @hf_udvm_state_length, align 4
  %5435 = load ptr, ptr %13, align 8
  %5436 = load i32, ptr %35, align 4
  %5437 = load i32, ptr %44, align 4
  %5438 = load i32, ptr %41, align 4
  %5439 = sub i32 %5437, %5438
  %5440 = load i16, ptr %84, align 2
  %5441 = zext i16 %5440 to i32
  %5442 = load i32, ptr %41, align 4
  %5443 = load i16, ptr %84, align 2
  %5444 = zext i16 %5443 to i32
  %5445 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5433, i32 noundef %5434, ptr noundef %5435, i32 noundef %5436, i32 noundef %5439, i32 noundef %5441, ptr noundef @.str.510, i32 noundef %5442, i32 noundef %5444)
  br label %5446

5446:                                             ; preds = %5432, %5429
  %5447 = load i32, ptr %44, align 4
  %5448 = load i32, ptr %41, align 4
  %5449 = sub i32 %5447, %5448
  %5450 = load i32, ptr %35, align 4
  %5451 = add i32 %5450, %5449
  store i32 %5451, ptr %35, align 4
  %5452 = load i32, ptr %44, align 4
  store i32 %5452, ptr %41, align 4
  %5453 = load ptr, ptr %25, align 8
  %5454 = load i32, ptr %41, align 4
  %5455 = call i32 @decode_udvm_multitype_operand(ptr noundef %5453, i32 noundef %5454, ptr noundef %85)
  store i32 %5455, ptr %44, align 4
  %5456 = load i32, ptr %44, align 4
  %5457 = icmp slt i32 %5456, 0
  br i1 %5457, label %5458, label %5459

5458:                                             ; preds = %5446
  br label %6724

5459:                                             ; preds = %5446
  %5460 = load i32, ptr %112, align 4
  %5461 = icmp eq i32 %5460, 2
  br i1 %5461, label %5462, label %5476

5462:                                             ; preds = %5459
  %5463 = load ptr, ptr %16, align 8
  %5464 = load i32, ptr @hf_udvm_state_address, align 4
  %5465 = load ptr, ptr %13, align 8
  %5466 = load i32, ptr %35, align 4
  %5467 = load i32, ptr %44, align 4
  %5468 = load i32, ptr %41, align 4
  %5469 = sub i32 %5467, %5468
  %5470 = load i16, ptr %85, align 2
  %5471 = zext i16 %5470 to i32
  %5472 = load i32, ptr %41, align 4
  %5473 = load i16, ptr %85, align 2
  %5474 = zext i16 %5473 to i32
  %5475 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5463, i32 noundef %5464, ptr noundef %5465, i32 noundef %5466, i32 noundef %5469, i32 noundef %5471, ptr noundef @.str.511, i32 noundef %5472, i32 noundef %5474)
  br label %5476

5476:                                             ; preds = %5462, %5459
  %5477 = load i32, ptr %44, align 4
  %5478 = load i32, ptr %41, align 4
  %5479 = sub i32 %5477, %5478
  %5480 = load i32, ptr %35, align 4
  %5481 = add i32 %5480, %5479
  store i32 %5481, ptr %35, align 4
  %5482 = load i32, ptr %44, align 4
  store i32 %5482, ptr %41, align 4
  %5483 = load ptr, ptr %25, align 8
  %5484 = load i32, ptr %41, align 4
  %5485 = call i32 @decode_udvm_multitype_operand(ptr noundef %5483, i32 noundef %5484, ptr noundef %86)
  store i32 %5485, ptr %44, align 4
  %5486 = load i32, ptr %44, align 4
  %5487 = icmp slt i32 %5486, 0
  br i1 %5487, label %5488, label %5489

5488:                                             ; preds = %5476
  br label %6724

5489:                                             ; preds = %5476
  %5490 = load i32, ptr %112, align 4
  %5491 = icmp eq i32 %5490, 2
  br i1 %5491, label %5492, label %5506

5492:                                             ; preds = %5489
  %5493 = load ptr, ptr %16, align 8
  %5494 = load i32, ptr @hf_udvm_state_instr, align 4
  %5495 = load ptr, ptr %13, align 8
  %5496 = load i32, ptr %35, align 4
  %5497 = load i32, ptr %44, align 4
  %5498 = load i32, ptr %41, align 4
  %5499 = sub i32 %5497, %5498
  %5500 = load i16, ptr %86, align 2
  %5501 = zext i16 %5500 to i32
  %5502 = load i32, ptr %41, align 4
  %5503 = load i16, ptr %86, align 2
  %5504 = zext i16 %5503 to i32
  %5505 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5493, i32 noundef %5494, ptr noundef %5495, i32 noundef %5496, i32 noundef %5499, i32 noundef %5501, ptr noundef @.str.512, i32 noundef %5502, i32 noundef %5504)
  br label %5506

5506:                                             ; preds = %5492, %5489
  %5507 = load i32, ptr %44, align 4
  %5508 = load i32, ptr %41, align 4
  %5509 = sub i32 %5507, %5508
  %5510 = load i32, ptr %35, align 4
  %5511 = add i32 %5510, %5509
  store i32 %5511, ptr %35, align 4
  %5512 = load i32, ptr %112, align 4
  %5513 = icmp eq i32 %5512, 1
  br i1 %5513, label %5514, label %5536

5514:                                             ; preds = %5506
  %5515 = load ptr, ptr %16, align 8
  %5516 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5517 = load ptr, ptr %13, align 8
  %5518 = load i32, ptr %36, align 4
  %5519 = load i32, ptr %35, align 4
  %5520 = load i32, ptr %36, align 4
  %5521 = sub i32 %5519, %5520
  %5522 = load i32, ptr %40, align 4
  %5523 = load i16, ptr %81, align 2
  %5524 = zext i16 %5523 to i32
  %5525 = load i16, ptr %82, align 2
  %5526 = zext i16 %5525 to i32
  %5527 = load i16, ptr %83, align 2
  %5528 = zext i16 %5527 to i32
  %5529 = load i16, ptr %84, align 2
  %5530 = zext i16 %5529 to i32
  %5531 = load i16, ptr %85, align 2
  %5532 = zext i16 %5531 to i32
  %5533 = load i16, ptr %86, align 2
  %5534 = zext i16 %5533 to i32
  %5535 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5515, i32 noundef %5516, ptr noundef %5517, i32 noundef %5518, i32 noundef %5521, ptr noundef @.str.513, i32 noundef %5522, i32 noundef %5524, i32 noundef %5526, i32 noundef %5528, i32 noundef %5530, i32 noundef %5532, i32 noundef %5534)
  br label %5536

5536:                                             ; preds = %5514, %5506
  %5537 = load i32, ptr %44, align 4
  store i32 %5537, ptr %40, align 4
  %5538 = load ptr, ptr %25, align 8
  %5539 = getelementptr i8, ptr %5538, i64 66
  %5540 = load i8, ptr %5539, align 1
  %5541 = zext i8 %5540 to i32
  %5542 = shl i32 %5541, 8
  %5543 = trunc i32 %5542 to i16
  store i16 %5543, ptr %48, align 2
  %5544 = load i16, ptr %48, align 2
  %5545 = zext i16 %5544 to i32
  %5546 = load ptr, ptr %25, align 8
  %5547 = getelementptr i8, ptr %5546, i64 67
  %5548 = load i8, ptr %5547, align 1
  %5549 = zext i8 %5548 to i32
  %5550 = or i32 %5545, %5549
  %5551 = trunc i32 %5550 to i16
  store i16 %5551, ptr %48, align 2
  %5552 = load ptr, ptr %25, align 8
  %5553 = getelementptr i8, ptr %5552, i64 64
  %5554 = load i8, ptr %5553, align 1
  %5555 = zext i8 %5554 to i32
  %5556 = shl i32 %5555, 8
  %5557 = trunc i32 %5556 to i16
  store i16 %5557, ptr %49, align 2
  %5558 = load i16, ptr %49, align 2
  %5559 = zext i16 %5558 to i32
  %5560 = load ptr, ptr %25, align 8
  %5561 = getelementptr i8, ptr %5560, i64 65
  %5562 = load i8, ptr %5561, align 1
  %5563 = zext i8 %5562 to i32
  %5564 = or i32 %5559, %5563
  %5565 = trunc i32 %5564 to i16
  store i16 %5565, ptr %49, align 2
  %5566 = load i8, ptr %110, align 1, !range !8, !noundef !9
  %5567 = trunc i8 %5566 to i1
  br i1 %5567, label %5568, label %5578

5568:                                             ; preds = %5536
  %5569 = load ptr, ptr %16, align 8
  %5570 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %5571 = load ptr, ptr %14, align 8
  %5572 = load i32, ptr %42, align 4
  %5573 = load i16, ptr %48, align 2
  %5574 = zext i16 %5573 to i32
  %5575 = load i16, ptr %49, align 2
  %5576 = zext i16 %5575 to i32
  %5577 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5569, i32 noundef %5570, ptr noundef %5571, i32 noundef %5572, i32 noundef 1, ptr noundef null, ptr noundef @.str.514, i32 noundef %5574, i32 noundef %5576)
  br label %5578

5578:                                             ; preds = %5568, %5536
  %5579 = load ptr, ptr %14, align 8
  %5580 = load ptr, ptr %15, align 8
  %5581 = load ptr, ptr %16, align 8
  %5582 = load ptr, ptr %25, align 8
  %5583 = load i16, ptr %81, align 2
  %5584 = load i16, ptr %82, align 2
  %5585 = load i16, ptr %83, align 2
  %5586 = load i32, ptr %19, align 4
  %5587 = call i32 @udvm_state_access(ptr noundef %5579, ptr noundef %5580, ptr noundef %5581, ptr noundef %5582, i16 noundef zeroext %5583, i16 noundef zeroext %5584, i16 noundef zeroext %5585, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %5586)
  %5588 = trunc i32 %5587 to i16
  store i16 %5588, ptr %55, align 2
  %5589 = load i16, ptr %55, align 2
  %5590 = zext i16 %5589 to i32
  %5591 = icmp ne i32 %5590, 0
  br i1 %5591, label %5592, label %5593

5592:                                             ; preds = %5578
  br label %6724

5593:                                             ; preds = %5578
  %5594 = load i32, ptr %68, align 4
  %5595 = load i16, ptr %84, align 2
  %5596 = zext i16 %5595 to i32
  %5597 = add i32 %5594, %5596
  store i32 %5597, ptr %68, align 4
  br label %268

5598:                                             ; preds = %298
  %5599 = load i32, ptr %112, align 4
  %5600 = icmp eq i32 %5599, 2
  br i1 %5600, label %5601, label %5603

5601:                                             ; preds = %5598
  %5602 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5602, ptr noundef @.str.515)
  br label %5603

5603:                                             ; preds = %5601, %5598
  %5604 = load i32, ptr %35, align 4
  store i32 %5604, ptr %36, align 4
  %5605 = load i32, ptr %40, align 4
  %5606 = add i32 %5605, 1
  store i32 %5606, ptr %41, align 4
  %5607 = load ptr, ptr %25, align 8
  %5608 = load i32, ptr %41, align 4
  %5609 = call i32 @decode_udvm_multitype_operand(ptr noundef %5607, i32 noundef %5608, ptr noundef %84)
  store i32 %5609, ptr %44, align 4
  %5610 = load i32, ptr %44, align 4
  %5611 = icmp slt i32 %5610, 0
  br i1 %5611, label %5612, label %5613

5612:                                             ; preds = %5603
  br label %6724

5613:                                             ; preds = %5603
  %5614 = load i32, ptr %112, align 4
  %5615 = icmp eq i32 %5614, 2
  br i1 %5615, label %5616, label %5630

5616:                                             ; preds = %5613
  %5617 = load ptr, ptr %16, align 8
  %5618 = load i32, ptr @hf_udvm_state_length, align 4
  %5619 = load ptr, ptr %13, align 8
  %5620 = load i32, ptr %35, align 4
  %5621 = load i32, ptr %44, align 4
  %5622 = load i32, ptr %41, align 4
  %5623 = sub i32 %5621, %5622
  %5624 = load i16, ptr %84, align 2
  %5625 = zext i16 %5624 to i32
  %5626 = load i32, ptr %41, align 4
  %5627 = load i16, ptr %84, align 2
  %5628 = zext i16 %5627 to i32
  %5629 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5617, i32 noundef %5618, ptr noundef %5619, i32 noundef %5620, i32 noundef %5623, i32 noundef %5625, ptr noundef @.str.510, i32 noundef %5626, i32 noundef %5628)
  br label %5630

5630:                                             ; preds = %5616, %5613
  %5631 = load i32, ptr %44, align 4
  %5632 = load i32, ptr %41, align 4
  %5633 = sub i32 %5631, %5632
  %5634 = load i32, ptr %35, align 4
  %5635 = add i32 %5634, %5633
  store i32 %5635, ptr %35, align 4
  %5636 = load i32, ptr %44, align 4
  store i32 %5636, ptr %41, align 4
  %5637 = load ptr, ptr %25, align 8
  %5638 = load i32, ptr %41, align 4
  %5639 = call i32 @decode_udvm_multitype_operand(ptr noundef %5637, i32 noundef %5638, ptr noundef %85)
  store i32 %5639, ptr %44, align 4
  %5640 = load i32, ptr %44, align 4
  %5641 = icmp slt i32 %5640, 0
  br i1 %5641, label %5642, label %5643

5642:                                             ; preds = %5630
  br label %6724

5643:                                             ; preds = %5630
  %5644 = load i32, ptr %112, align 4
  %5645 = icmp eq i32 %5644, 2
  br i1 %5645, label %5646, label %5660

5646:                                             ; preds = %5643
  %5647 = load ptr, ptr %16, align 8
  %5648 = load i32, ptr @hf_udvm_state_address, align 4
  %5649 = load ptr, ptr %13, align 8
  %5650 = load i32, ptr %35, align 4
  %5651 = load i32, ptr %44, align 4
  %5652 = load i32, ptr %41, align 4
  %5653 = sub i32 %5651, %5652
  %5654 = load i16, ptr %85, align 2
  %5655 = zext i16 %5654 to i32
  %5656 = load i32, ptr %41, align 4
  %5657 = load i16, ptr %85, align 2
  %5658 = zext i16 %5657 to i32
  %5659 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5647, i32 noundef %5648, ptr noundef %5649, i32 noundef %5650, i32 noundef %5653, i32 noundef %5655, ptr noundef @.str.511, i32 noundef %5656, i32 noundef %5658)
  br label %5660

5660:                                             ; preds = %5646, %5643
  %5661 = load i32, ptr %44, align 4
  %5662 = load i32, ptr %41, align 4
  %5663 = sub i32 %5661, %5662
  %5664 = load i32, ptr %35, align 4
  %5665 = add i32 %5664, %5663
  store i32 %5665, ptr %35, align 4
  %5666 = load i32, ptr %44, align 4
  store i32 %5666, ptr %41, align 4
  %5667 = load ptr, ptr %25, align 8
  %5668 = load i32, ptr %41, align 4
  %5669 = call i32 @decode_udvm_multitype_operand(ptr noundef %5667, i32 noundef %5668, ptr noundef %86)
  store i32 %5669, ptr %44, align 4
  %5670 = load i32, ptr %44, align 4
  %5671 = icmp slt i32 %5670, 0
  br i1 %5671, label %5672, label %5673

5672:                                             ; preds = %5660
  br label %6724

5673:                                             ; preds = %5660
  %5674 = load i32, ptr %112, align 4
  %5675 = icmp eq i32 %5674, 2
  br i1 %5675, label %5676, label %5690

5676:                                             ; preds = %5673
  %5677 = load ptr, ptr %16, align 8
  %5678 = load i32, ptr @hf_udvm_state_instr, align 4
  %5679 = load ptr, ptr %13, align 8
  %5680 = load i32, ptr %35, align 4
  %5681 = load i32, ptr %44, align 4
  %5682 = load i32, ptr %41, align 4
  %5683 = sub i32 %5681, %5682
  %5684 = load i16, ptr %86, align 2
  %5685 = zext i16 %5684 to i32
  %5686 = load i32, ptr %41, align 4
  %5687 = load i16, ptr %86, align 2
  %5688 = zext i16 %5687 to i32
  %5689 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5677, i32 noundef %5678, ptr noundef %5679, i32 noundef %5680, i32 noundef %5683, i32 noundef %5685, ptr noundef @.str.512, i32 noundef %5686, i32 noundef %5688)
  br label %5690

5690:                                             ; preds = %5676, %5673
  %5691 = load i32, ptr %44, align 4
  %5692 = load i32, ptr %41, align 4
  %5693 = sub i32 %5691, %5692
  %5694 = load i32, ptr %35, align 4
  %5695 = add i32 %5694, %5693
  store i32 %5695, ptr %35, align 4
  %5696 = load i32, ptr %44, align 4
  store i32 %5696, ptr %41, align 4
  %5697 = load ptr, ptr %25, align 8
  %5698 = load i32, ptr %41, align 4
  %5699 = call i32 @decode_udvm_multitype_operand(ptr noundef %5697, i32 noundef %5698, ptr noundef %104)
  store i32 %5699, ptr %44, align 4
  %5700 = load i32, ptr %44, align 4
  %5701 = icmp slt i32 %5700, 0
  br i1 %5701, label %5702, label %5703

5702:                                             ; preds = %5690
  br label %6724

5703:                                             ; preds = %5690
  %5704 = load i32, ptr %112, align 4
  %5705 = icmp eq i32 %5704, 2
  br i1 %5705, label %5706, label %5720

5706:                                             ; preds = %5703
  %5707 = load ptr, ptr %16, align 8
  %5708 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %5709 = load ptr, ptr %13, align 8
  %5710 = load i32, ptr %35, align 4
  %5711 = load i32, ptr %44, align 4
  %5712 = load i32, ptr %41, align 4
  %5713 = sub i32 %5711, %5712
  %5714 = load i16, ptr %104, align 2
  %5715 = zext i16 %5714 to i32
  %5716 = load i32, ptr %41, align 4
  %5717 = load i16, ptr %104, align 2
  %5718 = zext i16 %5717 to i32
  %5719 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5707, i32 noundef %5708, ptr noundef %5709, i32 noundef %5710, i32 noundef %5713, i32 noundef %5715, ptr noundef @.str.516, i32 noundef %5716, i32 noundef %5718)
  br label %5720

5720:                                             ; preds = %5706, %5703
  %5721 = load i32, ptr %44, align 4
  %5722 = load i32, ptr %41, align 4
  %5723 = sub i32 %5721, %5722
  %5724 = load i32, ptr %35, align 4
  %5725 = add i32 %5724, %5723
  store i32 %5725, ptr %35, align 4
  %5726 = load i32, ptr %44, align 4
  store i32 %5726, ptr %41, align 4
  %5727 = load ptr, ptr %25, align 8
  %5728 = load i32, ptr %41, align 4
  %5729 = call i32 @decode_udvm_multitype_operand(ptr noundef %5727, i32 noundef %5728, ptr noundef %105)
  store i32 %5729, ptr %44, align 4
  %5730 = load i32, ptr %44, align 4
  %5731 = icmp slt i32 %5730, 0
  br i1 %5731, label %5732, label %5733

5732:                                             ; preds = %5720
  br label %6724

5733:                                             ; preds = %5720
  %5734 = load i32, ptr %112, align 4
  %5735 = icmp eq i32 %5734, 2
  br i1 %5735, label %5736, label %5750

5736:                                             ; preds = %5733
  %5737 = load ptr, ptr %16, align 8
  %5738 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %5739 = load ptr, ptr %13, align 8
  %5740 = load i32, ptr %35, align 4
  %5741 = load i32, ptr %44, align 4
  %5742 = load i32, ptr %41, align 4
  %5743 = sub i32 %5741, %5742
  %5744 = load i16, ptr %105, align 2
  %5745 = zext i16 %5744 to i32
  %5746 = load i32, ptr %41, align 4
  %5747 = load i16, ptr %105, align 2
  %5748 = zext i16 %5747 to i32
  %5749 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5737, i32 noundef %5738, ptr noundef %5739, i32 noundef %5740, i32 noundef %5743, i32 noundef %5745, ptr noundef @.str.517, i32 noundef %5746, i32 noundef %5748)
  br label %5750

5750:                                             ; preds = %5736, %5733
  %5751 = load i32, ptr %44, align 4
  %5752 = load i32, ptr %41, align 4
  %5753 = sub i32 %5751, %5752
  %5754 = load i32, ptr %35, align 4
  %5755 = add i32 %5754, %5753
  store i32 %5755, ptr %35, align 4
  %5756 = load i32, ptr %112, align 4
  %5757 = icmp eq i32 %5756, 1
  br i1 %5757, label %5758, label %5778

5758:                                             ; preds = %5750
  %5759 = load ptr, ptr %16, align 8
  %5760 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5761 = load ptr, ptr %13, align 8
  %5762 = load i32, ptr %36, align 4
  %5763 = load i32, ptr %35, align 4
  %5764 = load i32, ptr %36, align 4
  %5765 = sub i32 %5763, %5764
  %5766 = load i32, ptr %40, align 4
  %5767 = load i16, ptr %84, align 2
  %5768 = zext i16 %5767 to i32
  %5769 = load i16, ptr %85, align 2
  %5770 = zext i16 %5769 to i32
  %5771 = load i16, ptr %86, align 2
  %5772 = zext i16 %5771 to i32
  %5773 = load i16, ptr %104, align 2
  %5774 = zext i16 %5773 to i32
  %5775 = load i16, ptr %105, align 2
  %5776 = zext i16 %5775 to i32
  %5777 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5759, i32 noundef %5760, ptr noundef %5761, i32 noundef %5762, i32 noundef %5765, ptr noundef @.str.518, i32 noundef %5766, i32 noundef %5768, i32 noundef %5770, i32 noundef %5772, i32 noundef %5774, i32 noundef %5776)
  br label %5778

5778:                                             ; preds = %5758, %5750
  %5779 = load i32, ptr %44, align 4
  store i32 %5779, ptr %40, align 4
  %5780 = load i8, ptr %63, align 1
  %5781 = add i8 %5780, 1
  store i8 %5781, ptr %63, align 1
  %5782 = load i8, ptr %63, align 1
  %5783 = zext i8 %5782 to i32
  %5784 = icmp sgt i32 %5783, 4
  br i1 %5784, label %5785, label %5786

5785:                                             ; preds = %5778
  store i16 12, ptr %55, align 2
  br label %6724

5786:                                             ; preds = %5778
  %5787 = load i16, ptr %104, align 2
  %5788 = zext i16 %5787 to i32
  %5789 = icmp slt i32 %5788, 6
  br i1 %5789, label %5794, label %5790

5790:                                             ; preds = %5786
  %5791 = load i16, ptr %104, align 2
  %5792 = zext i16 %5791 to i32
  %5793 = icmp sgt i32 %5792, 20
  br i1 %5793, label %5794, label %5795

5794:                                             ; preds = %5790, %5786
  store i16 1, ptr %55, align 2
  br label %6724

5795:                                             ; preds = %5790
  %5796 = load i16, ptr %105, align 2
  %5797 = zext i16 %5796 to i32
  %5798 = icmp eq i32 %5797, 65535
  br i1 %5798, label %5799, label %5800

5799:                                             ; preds = %5795
  store i16 13, ptr %55, align 2
  br label %6724

5800:                                             ; preds = %5795
  %5801 = load i16, ptr %84, align 2
  %5802 = load i8, ptr %63, align 1
  %5803 = zext i8 %5802 to i64
  %5804 = getelementptr [5 x i16], ptr %64, i64 0, i64 %5803
  store i16 %5801, ptr %5804, align 2
  %5805 = load i16, ptr %85, align 2
  %5806 = load i8, ptr %63, align 1
  %5807 = zext i8 %5806 to i64
  %5808 = getelementptr [5 x i16], ptr %65, i64 0, i64 %5807
  store i16 %5805, ptr %5808, align 2
  %5809 = load i16, ptr %86, align 2
  %5810 = load i8, ptr %63, align 1
  %5811 = zext i8 %5810 to i64
  %5812 = getelementptr [5 x i16], ptr %66, i64 0, i64 %5811
  store i16 %5809, ptr %5812, align 2
  %5813 = load i16, ptr %104, align 2
  %5814 = load i8, ptr %63, align 1
  %5815 = zext i8 %5814 to i64
  %5816 = getelementptr [5 x i16], ptr %67, i64 0, i64 %5815
  store i16 %5813, ptr %5816, align 2
  %5817 = load i32, ptr %68, align 4
  %5818 = load i16, ptr %84, align 2
  %5819 = zext i16 %5818 to i32
  %5820 = add i32 %5817, %5819
  store i32 %5820, ptr %68, align 4
  %5821 = load ptr, ptr %25, align 8
  %5822 = getelementptr i8, ptr %5821, i64 66
  %5823 = load i8, ptr %5822, align 1
  %5824 = zext i8 %5823 to i32
  %5825 = shl i32 %5824, 8
  %5826 = trunc i32 %5825 to i16
  store i16 %5826, ptr %48, align 2
  %5827 = load i16, ptr %48, align 2
  %5828 = zext i16 %5827 to i32
  %5829 = load ptr, ptr %25, align 8
  %5830 = getelementptr i8, ptr %5829, i64 67
  %5831 = load i8, ptr %5830, align 1
  %5832 = zext i8 %5831 to i32
  %5833 = or i32 %5828, %5832
  %5834 = trunc i32 %5833 to i16
  store i16 %5834, ptr %48, align 2
  %5835 = load ptr, ptr %25, align 8
  %5836 = getelementptr i8, ptr %5835, i64 64
  %5837 = load i8, ptr %5836, align 1
  %5838 = zext i8 %5837 to i32
  %5839 = shl i32 %5838, 8
  %5840 = trunc i32 %5839 to i16
  store i16 %5840, ptr %49, align 2
  %5841 = load i16, ptr %49, align 2
  %5842 = zext i16 %5841 to i32
  %5843 = load ptr, ptr %25, align 8
  %5844 = getelementptr i8, ptr %5843, i64 65
  %5845 = load i8, ptr %5844, align 1
  %5846 = zext i8 %5845 to i32
  %5847 = or i32 %5842, %5846
  %5848 = trunc i32 %5847 to i16
  store i16 %5848, ptr %49, align 2
  store i16 0, ptr %29, align 2
  %5849 = load i16, ptr %85, align 2
  %5850 = zext i16 %5849 to i32
  store i32 %5850, ptr %32, align 4
  br label %5851

5851:                                             ; preds = %5904, %5800
  %5852 = load i16, ptr %29, align 2
  %5853 = zext i16 %5852 to i32
  %5854 = load i16, ptr %84, align 2
  %5855 = zext i16 %5854 to i32
  %5856 = icmp slt i32 %5853, %5855
  br i1 %5856, label %5857, label %5910

5857:                                             ; preds = %5851
  %5858 = load i32, ptr %32, align 4
  %5859 = load i16, ptr %48, align 2
  %5860 = zext i16 %5859 to i32
  %5861 = icmp eq i32 %5858, %5860
  br i1 %5861, label %5862, label %5865

5862:                                             ; preds = %5857
  %5863 = load i16, ptr %49, align 2
  %5864 = zext i16 %5863 to i32
  store i32 %5864, ptr %32, align 4
  br label %5865

5865:                                             ; preds = %5862, %5857
  %5866 = load ptr, ptr %25, align 8
  %5867 = load i32, ptr %32, align 4
  %5868 = zext i32 %5867 to i64
  %5869 = getelementptr i8, ptr %5866, i64 %5868
  %5870 = load i8, ptr %5869, align 1
  %5871 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  store i8 %5870, ptr %5871, align 1
  %5872 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %5872, align 1
  %5873 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %5874 = trunc i8 %5873 to i1
  br i1 %5874, label %5875, label %5904

5875:                                             ; preds = %5865
  %5876 = load ptr, ptr %16, align 8
  %5877 = load i32, ptr @hf_sigcomp_state_value, align 4
  %5878 = load ptr, ptr %13, align 8
  %5879 = load ptr, ptr %25, align 8
  %5880 = load i32, ptr %32, align 4
  %5881 = zext i32 %5880 to i64
  %5882 = getelementptr i8, ptr %5879, i64 %5881
  %5883 = load i8, ptr %5882, align 1
  %5884 = zext i8 %5883 to i32
  %5885 = load i32, ptr %32, align 4
  %5886 = load ptr, ptr %25, align 8
  %5887 = load i32, ptr %32, align 4
  %5888 = zext i32 %5887 to i64
  %5889 = getelementptr i8, ptr %5886, i64 %5888
  %5890 = load i8, ptr %5889, align 1
  %5891 = zext i8 %5890 to i32
  %5892 = load ptr, ptr %25, align 8
  %5893 = load i32, ptr %32, align 4
  %5894 = zext i32 %5893 to i64
  %5895 = getelementptr i8, ptr %5892, i64 %5894
  %5896 = load i8, ptr %5895, align 1
  %5897 = zext i8 %5896 to i32
  %5898 = load ptr, ptr %15, align 8
  %5899 = getelementptr inbounds nuw %struct._packet_info, ptr %5898, i32 0, i32 51
  %5900 = load ptr, ptr %5899, align 8
  %5901 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %5902 = call ptr @format_text(ptr noundef %5900, ptr noundef %5901, i64 noundef 1)
  %5903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5876, i32 noundef %5877, ptr noundef %5878, i32 noundef 0, i32 noundef 0, i32 noundef %5884, ptr noundef @.str.519, i32 noundef %5885, i32 noundef %5891, i32 noundef %5897, ptr noundef %5902)
  br label %5904

5904:                                             ; preds = %5875, %5865
  %5905 = load i32, ptr %32, align 4
  %5906 = add i32 %5905, 1
  %5907 = and i32 %5906, 65535
  store i32 %5907, ptr %32, align 4
  %5908 = load i16, ptr %29, align 2
  %5909 = add i16 %5908, 1
  store i16 %5909, ptr %29, align 2
  br label %5851, !llvm.loop !28

5910:                                             ; preds = %5851
  br label %268

5911:                                             ; preds = %298
  %5912 = load i32, ptr %112, align 4
  %5913 = icmp eq i32 %5912, 2
  br i1 %5913, label %5914, label %5916

5914:                                             ; preds = %5911
  %5915 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5915, ptr noundef @.str.520)
  br label %5916

5916:                                             ; preds = %5914, %5911
  %5917 = load i32, ptr %35, align 4
  store i32 %5917, ptr %36, align 4
  %5918 = load i32, ptr %40, align 4
  %5919 = add i32 %5918, 1
  store i32 %5919, ptr %41, align 4
  %5920 = load ptr, ptr %25, align 8
  %5921 = load i32, ptr %41, align 4
  %5922 = call i32 @decode_udvm_multitype_operand(ptr noundef %5920, i32 noundef %5921, ptr noundef %81)
  store i32 %5922, ptr %44, align 4
  %5923 = load i32, ptr %44, align 4
  %5924 = icmp slt i32 %5923, 0
  br i1 %5924, label %5925, label %5926

5925:                                             ; preds = %5916
  br label %6724

5926:                                             ; preds = %5916
  %5927 = load i32, ptr %112, align 4
  %5928 = icmp eq i32 %5927, 2
  br i1 %5928, label %5929, label %5943

5929:                                             ; preds = %5926
  %5930 = load ptr, ptr %16, align 8
  %5931 = load i32, ptr @hf_partial_identifier_start, align 4
  %5932 = load ptr, ptr %13, align 8
  %5933 = load i32, ptr %35, align 4
  %5934 = load i32, ptr %44, align 4
  %5935 = load i32, ptr %41, align 4
  %5936 = sub i32 %5934, %5935
  %5937 = load i16, ptr %81, align 2
  %5938 = zext i16 %5937 to i32
  %5939 = load i32, ptr %41, align 4
  %5940 = load i16, ptr %81, align 2
  %5941 = zext i16 %5940 to i32
  %5942 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5930, i32 noundef %5931, ptr noundef %5932, i32 noundef %5933, i32 noundef %5936, i32 noundef %5938, ptr noundef @.str.507, i32 noundef %5939, i32 noundef %5941)
  br label %5943

5943:                                             ; preds = %5929, %5926
  %5944 = load i32, ptr %44, align 4
  %5945 = load i32, ptr %41, align 4
  %5946 = sub i32 %5944, %5945
  %5947 = load i32, ptr %35, align 4
  %5948 = add i32 %5947, %5946
  store i32 %5948, ptr %35, align 4
  %5949 = load i32, ptr %44, align 4
  store i32 %5949, ptr %41, align 4
  %5950 = load ptr, ptr %25, align 8
  %5951 = load i32, ptr %41, align 4
  %5952 = call i32 @decode_udvm_multitype_operand(ptr noundef %5950, i32 noundef %5951, ptr noundef %82)
  store i32 %5952, ptr %44, align 4
  %5953 = load i32, ptr %44, align 4
  %5954 = icmp slt i32 %5953, 0
  br i1 %5954, label %5955, label %5956

5955:                                             ; preds = %5943
  br label %6724

5956:                                             ; preds = %5943
  %5957 = load i32, ptr %112, align 4
  %5958 = icmp eq i32 %5957, 2
  br i1 %5958, label %5959, label %5973

5959:                                             ; preds = %5956
  %5960 = load ptr, ptr %16, align 8
  %5961 = load i32, ptr @hf_partial_identifier_length, align 4
  %5962 = load ptr, ptr %13, align 8
  %5963 = load i32, ptr %35, align 4
  %5964 = load i32, ptr %44, align 4
  %5965 = load i32, ptr %41, align 4
  %5966 = sub i32 %5964, %5965
  %5967 = load i16, ptr %82, align 2
  %5968 = zext i16 %5967 to i32
  %5969 = load i32, ptr %41, align 4
  %5970 = load i16, ptr %82, align 2
  %5971 = zext i16 %5970 to i32
  %5972 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5960, i32 noundef %5961, ptr noundef %5962, i32 noundef %5963, i32 noundef %5966, i32 noundef %5968, ptr noundef @.str.508, i32 noundef %5969, i32 noundef %5971)
  br label %5973

5973:                                             ; preds = %5959, %5956
  %5974 = load i32, ptr %44, align 4
  %5975 = load i32, ptr %41, align 4
  %5976 = sub i32 %5974, %5975
  %5977 = load i32, ptr %35, align 4
  %5978 = add i32 %5977, %5976
  store i32 %5978, ptr %35, align 4
  %5979 = load i32, ptr %112, align 4
  %5980 = icmp eq i32 %5979, 1
  br i1 %5980, label %5981, label %5995

5981:                                             ; preds = %5973
  %5982 = load ptr, ptr %16, align 8
  %5983 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5984 = load ptr, ptr %13, align 8
  %5985 = load i32, ptr %36, align 4
  %5986 = load i32, ptr %35, align 4
  %5987 = load i32, ptr %36, align 4
  %5988 = sub i32 %5986, %5987
  %5989 = load i32, ptr %40, align 4
  %5990 = load i16, ptr %81, align 2
  %5991 = zext i16 %5990 to i32
  %5992 = load i16, ptr %82, align 2
  %5993 = zext i16 %5992 to i32
  %5994 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5982, i32 noundef %5983, ptr noundef %5984, i32 noundef %5985, i32 noundef %5988, ptr noundef @.str.521, i32 noundef %5989, i32 noundef %5991, i32 noundef %5993)
  br label %5995

5995:                                             ; preds = %5981, %5973
  %5996 = load i32, ptr %44, align 4
  store i32 %5996, ptr %40, align 4
  %5997 = load ptr, ptr %25, align 8
  %5998 = load i16, ptr %81, align 2
  %5999 = load i16, ptr %82, align 2
  call void @udvm_state_free(ptr noundef %5997, i16 noundef zeroext %5998, i16 noundef zeroext %5999)
  br label %268

6000:                                             ; preds = %298
  %6001 = load i32, ptr %112, align 4
  %6002 = icmp eq i32 %6001, 2
  br i1 %6002, label %6003, label %6005

6003:                                             ; preds = %6000
  %6004 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6004, ptr noundef @.str.522)
  br label %6005

6005:                                             ; preds = %6003, %6000
  %6006 = load i32, ptr %35, align 4
  store i32 %6006, ptr %36, align 4
  %6007 = load i32, ptr %40, align 4
  %6008 = add i32 %6007, 1
  store i32 %6008, ptr %41, align 4
  %6009 = load ptr, ptr %25, align 8
  %6010 = load i32, ptr %41, align 4
  %6011 = call i32 @decode_udvm_multitype_operand(ptr noundef %6009, i32 noundef %6010, ptr noundef %102)
  store i32 %6011, ptr %44, align 4
  %6012 = load i32, ptr %44, align 4
  %6013 = icmp slt i32 %6012, 0
  br i1 %6013, label %6014, label %6015

6014:                                             ; preds = %6005
  br label %6724

6015:                                             ; preds = %6005
  %6016 = load i32, ptr %112, align 4
  %6017 = icmp eq i32 %6016, 2
  br i1 %6017, label %6018, label %6032

6018:                                             ; preds = %6015
  %6019 = load ptr, ptr %16, align 8
  %6020 = load i32, ptr @hf_udvm_output_start, align 4
  %6021 = load ptr, ptr %13, align 8
  %6022 = load i32, ptr %35, align 4
  %6023 = load i32, ptr %44, align 4
  %6024 = load i32, ptr %41, align 4
  %6025 = sub i32 %6023, %6024
  %6026 = load i16, ptr %102, align 2
  %6027 = zext i16 %6026 to i32
  %6028 = load i32, ptr %41, align 4
  %6029 = load i16, ptr %102, align 2
  %6030 = zext i16 %6029 to i32
  %6031 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6019, i32 noundef %6020, ptr noundef %6021, i32 noundef %6022, i32 noundef %6025, i32 noundef %6027, ptr noundef @.str.523, i32 noundef %6028, i32 noundef %6030)
  br label %6032

6032:                                             ; preds = %6018, %6015
  %6033 = load i32, ptr %44, align 4
  %6034 = load i32, ptr %41, align 4
  %6035 = sub i32 %6033, %6034
  %6036 = load i32, ptr %35, align 4
  %6037 = add i32 %6036, %6035
  store i32 %6037, ptr %35, align 4
  %6038 = load i32, ptr %44, align 4
  store i32 %6038, ptr %41, align 4
  %6039 = load ptr, ptr %25, align 8
  %6040 = load i32, ptr %41, align 4
  %6041 = call i32 @decode_udvm_multitype_operand(ptr noundef %6039, i32 noundef %6040, ptr noundef %103)
  store i32 %6041, ptr %44, align 4
  %6042 = load i32, ptr %44, align 4
  %6043 = icmp slt i32 %6042, 0
  br i1 %6043, label %6044, label %6045

6044:                                             ; preds = %6032
  br label %6724

6045:                                             ; preds = %6032
  %6046 = load i32, ptr %112, align 4
  %6047 = icmp eq i32 %6046, 2
  br i1 %6047, label %6048, label %6062

6048:                                             ; preds = %6045
  %6049 = load ptr, ptr %16, align 8
  %6050 = load i32, ptr @hf_udvm_output_length, align 4
  %6051 = load ptr, ptr %13, align 8
  %6052 = load i32, ptr %35, align 4
  %6053 = load i32, ptr %44, align 4
  %6054 = load i32, ptr %41, align 4
  %6055 = sub i32 %6053, %6054
  %6056 = load i16, ptr %103, align 2
  %6057 = zext i16 %6056 to i32
  %6058 = load i32, ptr %41, align 4
  %6059 = load i16, ptr %103, align 2
  %6060 = zext i16 %6059 to i32
  %6061 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6049, i32 noundef %6050, ptr noundef %6051, i32 noundef %6052, i32 noundef %6055, i32 noundef %6057, ptr noundef @.str.524, i32 noundef %6058, i32 noundef %6060)
  br label %6062

6062:                                             ; preds = %6048, %6045
  %6063 = load i32, ptr %44, align 4
  %6064 = load i32, ptr %41, align 4
  %6065 = sub i32 %6063, %6064
  %6066 = load i32, ptr %35, align 4
  %6067 = add i32 %6066, %6065
  store i32 %6067, ptr %35, align 4
  %6068 = load i32, ptr %112, align 4
  %6069 = icmp eq i32 %6068, 1
  br i1 %6069, label %6070, label %6084

6070:                                             ; preds = %6062
  %6071 = load ptr, ptr %16, align 8
  %6072 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %6073 = load ptr, ptr %13, align 8
  %6074 = load i32, ptr %36, align 4
  %6075 = load i32, ptr %35, align 4
  %6076 = load i32, ptr %36, align 4
  %6077 = sub i32 %6075, %6076
  %6078 = load i32, ptr %40, align 4
  %6079 = load i16, ptr %102, align 2
  %6080 = zext i16 %6079 to i32
  %6081 = load i16, ptr %103, align 2
  %6082 = zext i16 %6081 to i32
  %6083 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %6071, i32 noundef %6072, ptr noundef %6073, i32 noundef %6074, i32 noundef %6077, ptr noundef @.str.525, i32 noundef %6078, i32 noundef %6080, i32 noundef %6082)
  br label %6084

6084:                                             ; preds = %6070, %6062
  %6085 = load i32, ptr %44, align 4
  store i32 %6085, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %6086 = load i16, ptr %102, align 2
  %6087 = zext i16 %6086 to i32
  store i32 %6087, ptr %32, align 4
  %6088 = load ptr, ptr %25, align 8
  %6089 = getelementptr i8, ptr %6088, i64 66
  %6090 = load i8, ptr %6089, align 1
  %6091 = zext i8 %6090 to i32
  %6092 = shl i32 %6091, 8
  %6093 = trunc i32 %6092 to i16
  store i16 %6093, ptr %48, align 2
  %6094 = load i16, ptr %48, align 2
  %6095 = zext i16 %6094 to i32
  %6096 = load ptr, ptr %25, align 8
  %6097 = getelementptr i8, ptr %6096, i64 67
  %6098 = load i8, ptr %6097, align 1
  %6099 = zext i8 %6098 to i32
  %6100 = or i32 %6095, %6099
  %6101 = trunc i32 %6100 to i16
  store i16 %6101, ptr %48, align 2
  %6102 = load ptr, ptr %25, align 8
  %6103 = getelementptr i8, ptr %6102, i64 64
  %6104 = load i8, ptr %6103, align 1
  %6105 = zext i8 %6104 to i32
  %6106 = shl i32 %6105, 8
  %6107 = trunc i32 %6106 to i16
  store i16 %6107, ptr %49, align 2
  %6108 = load i16, ptr %49, align 2
  %6109 = zext i16 %6108 to i32
  %6110 = load ptr, ptr %25, align 8
  %6111 = getelementptr i8, ptr %6110, i64 65
  %6112 = load i8, ptr %6111, align 1
  %6113 = zext i8 %6112 to i32
  %6114 = or i32 %6109, %6113
  %6115 = trunc i32 %6114 to i16
  store i16 %6115, ptr %49, align 2
  %6116 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %6117 = trunc i8 %6116 to i1
  br i1 %6117, label %6118, label %6125

6118:                                             ; preds = %6084
  %6119 = load ptr, ptr %16, align 8
  %6120 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %6121 = load ptr, ptr %13, align 8
  %6122 = load i16, ptr %48, align 2
  %6123 = zext i16 %6122 to i32
  %6124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %6119, i32 noundef %6120, ptr noundef %6121, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.464, i32 noundef %6123)
  br label %6125

6125:                                             ; preds = %6118, %6084
  br label %6126

6126:                                             ; preds = %6190, %6125
  %6127 = load i16, ptr %29, align 2
  %6128 = zext i16 %6127 to i32
  %6129 = load i16, ptr %103, align 2
  %6130 = zext i16 %6129 to i32
  %6131 = icmp slt i32 %6128, %6130
  br i1 %6131, label %6132, label %6198

6132:                                             ; preds = %6126
  %6133 = load i32, ptr %32, align 4
  %6134 = load i16, ptr %48, align 2
  %6135 = zext i16 %6134 to i32
  %6136 = icmp eq i32 %6133, %6135
  br i1 %6136, label %6137, label %6140

6137:                                             ; preds = %6132
  %6138 = load i16, ptr %49, align 2
  %6139 = zext i16 %6138 to i32
  store i32 %6139, ptr %32, align 4
  br label %6140

6140:                                             ; preds = %6137, %6132
  %6141 = load ptr, ptr %25, align 8
  %6142 = load i32, ptr %32, align 4
  %6143 = zext i32 %6142 to i64
  %6144 = getelementptr i8, ptr %6141, i64 %6143
  %6145 = load i8, ptr %6144, align 1
  %6146 = load ptr, ptr %27, align 8
  %6147 = load i16, ptr %43, align 2
  %6148 = zext i16 %6147 to i64
  %6149 = getelementptr i8, ptr %6146, i64 %6148
  store i8 %6145, ptr %6149, align 1
  %6150 = load ptr, ptr %25, align 8
  %6151 = load i32, ptr %32, align 4
  %6152 = zext i32 %6151 to i64
  %6153 = getelementptr i8, ptr %6150, i64 %6152
  %6154 = load i8, ptr %6153, align 1
  %6155 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  store i8 %6154, ptr %6155, align 1
  %6156 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %6156, align 1
  %6157 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %6158 = trunc i8 %6157 to i1
  br i1 %6158, label %6159, label %6190

6159:                                             ; preds = %6140
  %6160 = load ptr, ptr %16, align 8
  %6161 = load i32, ptr @hf_sigcomp_output_value, align 4
  %6162 = load ptr, ptr %13, align 8
  %6163 = load ptr, ptr %25, align 8
  %6164 = load i32, ptr %32, align 4
  %6165 = zext i32 %6164 to i64
  %6166 = getelementptr i8, ptr %6163, i64 %6165
  %6167 = load i8, ptr %6166, align 1
  %6168 = zext i8 %6167 to i32
  %6169 = load ptr, ptr %25, align 8
  %6170 = load i32, ptr %32, align 4
  %6171 = zext i32 %6170 to i64
  %6172 = getelementptr i8, ptr %6169, i64 %6171
  %6173 = load i8, ptr %6172, align 1
  %6174 = zext i8 %6173 to i32
  %6175 = load ptr, ptr %25, align 8
  %6176 = load i32, ptr %32, align 4
  %6177 = zext i32 %6176 to i64
  %6178 = getelementptr i8, ptr %6175, i64 %6177
  %6179 = load i8, ptr %6178, align 1
  %6180 = zext i8 %6179 to i32
  %6181 = load ptr, ptr %15, align 8
  %6182 = getelementptr inbounds nuw %struct._packet_info, ptr %6181, i32 0, i32 51
  %6183 = load ptr, ptr %6182, align 8
  %6184 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %6185 = call ptr @format_text(ptr noundef %6183, ptr noundef %6184, i64 noundef 1)
  %6186 = load i32, ptr %32, align 4
  %6187 = load i16, ptr %43, align 2
  %6188 = zext i16 %6187 to i32
  %6189 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6160, i32 noundef %6161, ptr noundef %6162, i32 noundef 0, i32 noundef -1, i32 noundef %6168, ptr noundef @.str.526, i32 noundef %6174, i32 noundef %6180, ptr noundef %6185, i32 noundef %6186, i32 noundef %6188)
  br label %6190

6190:                                             ; preds = %6159, %6140
  %6191 = load i32, ptr %32, align 4
  %6192 = add i32 %6191, 1
  %6193 = and i32 %6192, 65535
  store i32 %6193, ptr %32, align 4
  %6194 = load i16, ptr %43, align 2
  %6195 = add i16 %6194, 1
  store i16 %6195, ptr %43, align 2
  %6196 = load i16, ptr %29, align 2
  %6197 = add i16 %6196, 1
  store i16 %6197, ptr %29, align 2
  br label %6126, !llvm.loop !29

6198:                                             ; preds = %6126
  %6199 = load i32, ptr %68, align 4
  %6200 = load i16, ptr %103, align 2
  %6201 = zext i16 %6200 to i32
  %6202 = add i32 %6199, %6201
  store i32 %6202, ptr %68, align 4
  br label %268

6203:                                             ; preds = %298
  %6204 = load i32, ptr %112, align 4
  %6205 = icmp eq i32 %6204, 2
  br i1 %6205, label %6206, label %6208

6206:                                             ; preds = %6203
  %6207 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6207, ptr noundef @.str.527)
  br label %6208

6208:                                             ; preds = %6206, %6203
  %6209 = load i32, ptr %35, align 4
  store i32 %6209, ptr %36, align 4
  %6210 = load i32, ptr %40, align 4
  %6211 = add i32 %6210, 1
  store i32 %6211, ptr %41, align 4
  %6212 = load ptr, ptr %25, align 8
  %6213 = load i32, ptr %41, align 4
  %6214 = call i32 @decode_udvm_multitype_operand(ptr noundef %6212, i32 noundef %6213, ptr noundef %106)
  store i32 %6214, ptr %44, align 4
  %6215 = load i32, ptr %44, align 4
  %6216 = icmp slt i32 %6215, 0
  br i1 %6216, label %6217, label %6218

6217:                                             ; preds = %6208
  br label %6724

6218:                                             ; preds = %6208
  %6219 = load i32, ptr %112, align 4
  %6220 = icmp eq i32 %6219, 2
  br i1 %6220, label %6221, label %6235

6221:                                             ; preds = %6218
  %6222 = load ptr, ptr %16, align 8
  %6223 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %6224 = load ptr, ptr %13, align 8
  %6225 = load i32, ptr %35, align 4
  %6226 = load i32, ptr %44, align 4
  %6227 = load i32, ptr %41, align 4
  %6228 = sub i32 %6226, %6227
  %6229 = load i16, ptr %106, align 2
  %6230 = zext i16 %6229 to i32
  %6231 = load i32, ptr %41, align 4
  %6232 = load i16, ptr %106, align 2
  %6233 = zext i16 %6232 to i32
  %6234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6222, i32 noundef %6223, ptr noundef %6224, i32 noundef %6225, i32 noundef %6228, i32 noundef %6230, ptr noundef @.str.528, i32 noundef %6231, i32 noundef %6233)
  br label %6235

6235:                                             ; preds = %6221, %6218
  %6236 = load i32, ptr %44, align 4
  %6237 = load i32, ptr %41, align 4
  %6238 = sub i32 %6236, %6237
  %6239 = load i32, ptr %35, align 4
  %6240 = add i32 %6239, %6238
  store i32 %6240, ptr %35, align 4
  %6241 = load i32, ptr %44, align 4
  store i32 %6241, ptr %41, align 4
  %6242 = load ptr, ptr %25, align 8
  %6243 = load i32, ptr %41, align 4
  %6244 = call i32 @decode_udvm_multitype_operand(ptr noundef %6242, i32 noundef %6243, ptr noundef %107)
  store i32 %6244, ptr %44, align 4
  %6245 = load i32, ptr %44, align 4
  %6246 = icmp slt i32 %6245, 0
  br i1 %6246, label %6247, label %6248

6247:                                             ; preds = %6235
  br label %6724

6248:                                             ; preds = %6235
  %6249 = load i32, ptr %112, align 4
  %6250 = icmp eq i32 %6249, 2
  br i1 %6250, label %6251, label %6265

6251:                                             ; preds = %6248
  %6252 = load ptr, ptr %16, align 8
  %6253 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %6254 = load ptr, ptr %13, align 8
  %6255 = load i32, ptr %35, align 4
  %6256 = load i32, ptr %44, align 4
  %6257 = load i32, ptr %41, align 4
  %6258 = sub i32 %6256, %6257
  %6259 = load i16, ptr %107, align 2
  %6260 = zext i16 %6259 to i32
  %6261 = load i32, ptr %41, align 4
  %6262 = load i16, ptr %107, align 2
  %6263 = zext i16 %6262 to i32
  %6264 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6252, i32 noundef %6253, ptr noundef %6254, i32 noundef %6255, i32 noundef %6258, i32 noundef %6260, ptr noundef @.str.529, i32 noundef %6261, i32 noundef %6263)
  br label %6265

6265:                                             ; preds = %6251, %6248
  %6266 = load i32, ptr %44, align 4
  %6267 = load i32, ptr %41, align 4
  %6268 = sub i32 %6266, %6267
  %6269 = load i32, ptr %35, align 4
  %6270 = add i32 %6269, %6268
  store i32 %6270, ptr %35, align 4
  %6271 = load i32, ptr %44, align 4
  store i32 %6271, ptr %41, align 4
  %6272 = load ptr, ptr %25, align 8
  %6273 = load i32, ptr %41, align 4
  %6274 = call i32 @decode_udvm_multitype_operand(ptr noundef %6272, i32 noundef %6273, ptr noundef %84)
  store i32 %6274, ptr %44, align 4
  %6275 = load i32, ptr %44, align 4
  %6276 = icmp slt i32 %6275, 0
  br i1 %6276, label %6277, label %6278

6277:                                             ; preds = %6265
  br label %6724

6278:                                             ; preds = %6265
  %6279 = load i32, ptr %112, align 4
  %6280 = icmp eq i32 %6279, 2
  br i1 %6280, label %6281, label %6295

6281:                                             ; preds = %6278
  %6282 = load ptr, ptr %16, align 8
  %6283 = load i32, ptr @hf_udvm_state_length, align 4
  %6284 = load ptr, ptr %13, align 8
  %6285 = load i32, ptr %35, align 4
  %6286 = load i32, ptr %44, align 4
  %6287 = load i32, ptr %41, align 4
  %6288 = sub i32 %6286, %6287
  %6289 = load i16, ptr %84, align 2
  %6290 = zext i16 %6289 to i32
  %6291 = load i32, ptr %41, align 4
  %6292 = load i16, ptr %84, align 2
  %6293 = zext i16 %6292 to i32
  %6294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6282, i32 noundef %6283, ptr noundef %6284, i32 noundef %6285, i32 noundef %6288, i32 noundef %6290, ptr noundef @.str.530, i32 noundef %6291, i32 noundef %6293)
  br label %6295

6295:                                             ; preds = %6281, %6278
  %6296 = load i32, ptr %44, align 4
  %6297 = load i32, ptr %41, align 4
  %6298 = sub i32 %6296, %6297
  %6299 = load i32, ptr %35, align 4
  %6300 = add i32 %6299, %6298
  store i32 %6300, ptr %35, align 4
  %6301 = load i32, ptr %44, align 4
  store i32 %6301, ptr %41, align 4
  %6302 = load ptr, ptr %25, align 8
  %6303 = load i32, ptr %41, align 4
  %6304 = call i32 @decode_udvm_multitype_operand(ptr noundef %6302, i32 noundef %6303, ptr noundef %85)
  store i32 %6304, ptr %44, align 4
  %6305 = load i32, ptr %44, align 4
  %6306 = icmp slt i32 %6305, 0
  br i1 %6306, label %6307, label %6308

6307:                                             ; preds = %6295
  br label %6724

6308:                                             ; preds = %6295
  %6309 = load i32, ptr %112, align 4
  %6310 = icmp eq i32 %6309, 2
  br i1 %6310, label %6311, label %6325

6311:                                             ; preds = %6308
  %6312 = load ptr, ptr %16, align 8
  %6313 = load i32, ptr @hf_udvm_state_address, align 4
  %6314 = load ptr, ptr %13, align 8
  %6315 = load i32, ptr %35, align 4
  %6316 = load i32, ptr %44, align 4
  %6317 = load i32, ptr %41, align 4
  %6318 = sub i32 %6316, %6317
  %6319 = load i16, ptr %85, align 2
  %6320 = zext i16 %6319 to i32
  %6321 = load i32, ptr %41, align 4
  %6322 = load i16, ptr %85, align 2
  %6323 = zext i16 %6322 to i32
  %6324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6312, i32 noundef %6313, ptr noundef %6314, i32 noundef %6315, i32 noundef %6318, i32 noundef %6320, ptr noundef @.str.531, i32 noundef %6321, i32 noundef %6323)
  br label %6325

6325:                                             ; preds = %6311, %6308
  %6326 = load i32, ptr %44, align 4
  %6327 = load i32, ptr %41, align 4
  %6328 = sub i32 %6326, %6327
  %6329 = load i32, ptr %35, align 4
  %6330 = add i32 %6329, %6328
  store i32 %6330, ptr %35, align 4
  %6331 = load i32, ptr %44, align 4
  store i32 %6331, ptr %41, align 4
  %6332 = load ptr, ptr %25, align 8
  %6333 = load i32, ptr %41, align 4
  %6334 = call i32 @decode_udvm_multitype_operand(ptr noundef %6332, i32 noundef %6333, ptr noundef %86)
  store i32 %6334, ptr %44, align 4
  %6335 = load i32, ptr %44, align 4
  %6336 = icmp slt i32 %6335, 0
  br i1 %6336, label %6337, label %6338

6337:                                             ; preds = %6325
  br label %6724

6338:                                             ; preds = %6325
  %6339 = load i32, ptr %112, align 4
  %6340 = icmp eq i32 %6339, 2
  br i1 %6340, label %6341, label %6355

6341:                                             ; preds = %6338
  %6342 = load ptr, ptr %16, align 8
  %6343 = load i32, ptr @hf_udvm_state_instr, align 4
  %6344 = load ptr, ptr %13, align 8
  %6345 = load i32, ptr %35, align 4
  %6346 = load i32, ptr %44, align 4
  %6347 = load i32, ptr %41, align 4
  %6348 = sub i32 %6346, %6347
  %6349 = load i16, ptr %86, align 2
  %6350 = zext i16 %6349 to i32
  %6351 = load i32, ptr %41, align 4
  %6352 = load i16, ptr %86, align 2
  %6353 = zext i16 %6352 to i32
  %6354 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6342, i32 noundef %6343, ptr noundef %6344, i32 noundef %6345, i32 noundef %6348, i32 noundef %6350, ptr noundef @.str.532, i32 noundef %6351, i32 noundef %6353)
  br label %6355

6355:                                             ; preds = %6341, %6338
  %6356 = load i32, ptr %44, align 4
  %6357 = load i32, ptr %41, align 4
  %6358 = sub i32 %6356, %6357
  %6359 = load i32, ptr %35, align 4
  %6360 = add i32 %6359, %6358
  store i32 %6360, ptr %35, align 4
  %6361 = load i32, ptr %44, align 4
  store i32 %6361, ptr %41, align 4
  %6362 = load ptr, ptr %25, align 8
  %6363 = load i32, ptr %41, align 4
  %6364 = call i32 @decode_udvm_multitype_operand(ptr noundef %6362, i32 noundef %6363, ptr noundef %104)
  store i32 %6364, ptr %44, align 4
  %6365 = load i32, ptr %44, align 4
  %6366 = icmp slt i32 %6365, 0
  br i1 %6366, label %6367, label %6368

6367:                                             ; preds = %6355
  br label %6724

6368:                                             ; preds = %6355
  %6369 = load i32, ptr %112, align 4
  %6370 = icmp eq i32 %6369, 2
  br i1 %6370, label %6371, label %6385

6371:                                             ; preds = %6368
  %6372 = load ptr, ptr %16, align 8
  %6373 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %6374 = load ptr, ptr %13, align 8
  %6375 = load i32, ptr %35, align 4
  %6376 = load i32, ptr %44, align 4
  %6377 = load i32, ptr %41, align 4
  %6378 = sub i32 %6376, %6377
  %6379 = load i16, ptr %104, align 2
  %6380 = zext i16 %6379 to i32
  %6381 = load i32, ptr %41, align 4
  %6382 = load i16, ptr %104, align 2
  %6383 = zext i16 %6382 to i32
  %6384 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6372, i32 noundef %6373, ptr noundef %6374, i32 noundef %6375, i32 noundef %6378, i32 noundef %6380, ptr noundef @.str.533, i32 noundef %6381, i32 noundef %6383)
  br label %6385

6385:                                             ; preds = %6371, %6368
  %6386 = load i32, ptr %44, align 4
  %6387 = load i32, ptr %41, align 4
  %6388 = sub i32 %6386, %6387
  %6389 = load i32, ptr %35, align 4
  %6390 = add i32 %6389, %6388
  store i32 %6390, ptr %35, align 4
  %6391 = load i32, ptr %44, align 4
  store i32 %6391, ptr %41, align 4
  %6392 = load ptr, ptr %25, align 8
  %6393 = load i32, ptr %41, align 4
  %6394 = call i32 @decode_udvm_multitype_operand(ptr noundef %6392, i32 noundef %6393, ptr noundef %105)
  store i32 %6394, ptr %44, align 4
  %6395 = load i32, ptr %44, align 4
  %6396 = icmp slt i32 %6395, 0
  br i1 %6396, label %6397, label %6398

6397:                                             ; preds = %6385
  br label %6724

6398:                                             ; preds = %6385
  %6399 = load i32, ptr %112, align 4
  %6400 = icmp eq i32 %6399, 2
  br i1 %6400, label %6401, label %6415

6401:                                             ; preds = %6398
  %6402 = load ptr, ptr %16, align 8
  %6403 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %6404 = load ptr, ptr %13, align 8
  %6405 = load i32, ptr %35, align 4
  %6406 = load i32, ptr %44, align 4
  %6407 = load i32, ptr %41, align 4
  %6408 = sub i32 %6406, %6407
  %6409 = load i16, ptr %105, align 2
  %6410 = zext i16 %6409 to i32
  %6411 = load i32, ptr %41, align 4
  %6412 = load i16, ptr %105, align 2
  %6413 = zext i16 %6412 to i32
  %6414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6402, i32 noundef %6403, ptr noundef %6404, i32 noundef %6405, i32 noundef %6408, i32 noundef %6410, ptr noundef @.str.534, i32 noundef %6411, i32 noundef %6413)
  br label %6415

6415:                                             ; preds = %6401, %6398
  %6416 = load i32, ptr %44, align 4
  %6417 = load i32, ptr %41, align 4
  %6418 = sub i32 %6416, %6417
  %6419 = load i32, ptr %35, align 4
  %6420 = add i32 %6419, %6418
  store i32 %6420, ptr %35, align 4
  %6421 = load i32, ptr %112, align 4
  %6422 = icmp eq i32 %6421, 1
  br i1 %6422, label %6423, label %6447

6423:                                             ; preds = %6415
  %6424 = load ptr, ptr %16, align 8
  %6425 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %6426 = load ptr, ptr %13, align 8
  %6427 = load i32, ptr %36, align 4
  %6428 = load i32, ptr %35, align 4
  %6429 = load i32, ptr %36, align 4
  %6430 = sub i32 %6428, %6429
  %6431 = load i32, ptr %40, align 4
  %6432 = load i16, ptr %106, align 2
  %6433 = zext i16 %6432 to i32
  %6434 = load i16, ptr %107, align 2
  %6435 = zext i16 %6434 to i32
  %6436 = load i16, ptr %84, align 2
  %6437 = zext i16 %6436 to i32
  %6438 = load i16, ptr %85, align 2
  %6439 = zext i16 %6438 to i32
  %6440 = load i16, ptr %86, align 2
  %6441 = zext i16 %6440 to i32
  %6442 = load i16, ptr %104, align 2
  %6443 = zext i16 %6442 to i32
  %6444 = load i16, ptr %105, align 2
  %6445 = zext i16 %6444 to i32
  %6446 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %6424, i32 noundef %6425, ptr noundef %6426, i32 noundef %6427, i32 noundef %6430, ptr noundef @.str.535, i32 noundef %6431, i32 noundef %6433, i32 noundef %6435, i32 noundef %6437, i32 noundef %6439, i32 noundef %6441, i32 noundef %6443, i32 noundef %6445)
  br label %6447

6447:                                             ; preds = %6423, %6415
  %6448 = load i8, ptr %63, align 1
  %6449 = add i8 %6448, 1
  store i8 %6449, ptr %63, align 1
  %6450 = load i8, ptr %63, align 1
  %6451 = zext i8 %6450 to i32
  %6452 = icmp sgt i32 %6451, 4
  br i1 %6452, label %6453, label %6454

6453:                                             ; preds = %6447
  store i16 12, ptr %55, align 2
  br label %6724

6454:                                             ; preds = %6447
  %6455 = load i16, ptr %84, align 2
  %6456 = load i8, ptr %63, align 1
  %6457 = zext i8 %6456 to i64
  %6458 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6457
  store i16 %6455, ptr %6458, align 2
  %6459 = load i16, ptr %85, align 2
  %6460 = load i8, ptr %63, align 1
  %6461 = zext i8 %6460 to i64
  %6462 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6461
  store i16 %6459, ptr %6462, align 2
  %6463 = load i16, ptr %86, align 2
  %6464 = load i8, ptr %63, align 1
  %6465 = zext i8 %6464 to i64
  %6466 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6465
  store i16 %6463, ptr %6466, align 2
  %6467 = load i16, ptr %104, align 2
  %6468 = load i8, ptr %63, align 1
  %6469 = zext i8 %6468 to i64
  %6470 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6469
  store i16 %6467, ptr %6470, align 2
  %6471 = load ptr, ptr %16, align 8
  %6472 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %6473 = load ptr, ptr %13, align 8
  %6474 = load i8, ptr %63, align 1
  %6475 = zext i8 %6474 to i32
  %6476 = call ptr @proto_tree_add_uint(ptr noundef %6471, i32 noundef %6472, ptr noundef %6473, i32 noundef 0, i32 noundef 0, i32 noundef %6475)
  %6477 = load i8, ptr %63, align 1
  %6478 = zext i8 %6477 to i32
  %6479 = icmp ne i32 %6478, 0
  br i1 %6479, label %6480, label %6685

6480:                                             ; preds = %6454
  %6481 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6482 = call ptr @memset.inline(ptr noundef %6481, i32 noundef 0, i64 noundef 20) #10
  store i16 1, ptr %29, align 2
  %6483 = load ptr, ptr %25, align 8
  %6484 = getelementptr i8, ptr %6483, i64 66
  %6485 = load i8, ptr %6484, align 1
  %6486 = zext i8 %6485 to i32
  %6487 = shl i32 %6486, 8
  %6488 = trunc i32 %6487 to i16
  store i16 %6488, ptr %48, align 2
  %6489 = load i16, ptr %48, align 2
  %6490 = zext i16 %6489 to i32
  %6491 = load ptr, ptr %25, align 8
  %6492 = getelementptr i8, ptr %6491, i64 67
  %6493 = load i8, ptr %6492, align 1
  %6494 = zext i8 %6493 to i32
  %6495 = or i32 %6490, %6494
  %6496 = trunc i32 %6495 to i16
  store i16 %6496, ptr %48, align 2
  %6497 = load ptr, ptr %25, align 8
  %6498 = getelementptr i8, ptr %6497, i64 64
  %6499 = load i8, ptr %6498, align 1
  %6500 = zext i8 %6499 to i32
  %6501 = shl i32 %6500, 8
  %6502 = trunc i32 %6501 to i16
  store i16 %6502, ptr %49, align 2
  %6503 = load i16, ptr %49, align 2
  %6504 = zext i16 %6503 to i32
  %6505 = load ptr, ptr %25, align 8
  %6506 = getelementptr i8, ptr %6505, i64 65
  %6507 = load i8, ptr %6506, align 1
  %6508 = zext i8 %6507 to i32
  %6509 = or i32 %6504, %6508
  %6510 = trunc i32 %6509 to i16
  store i16 %6510, ptr %49, align 2
  br label %6511

6511:                                             ; preds = %6666, %6480
  %6512 = load i16, ptr %29, align 2
  %6513 = zext i16 %6512 to i32
  %6514 = load i8, ptr %63, align 1
  %6515 = zext i8 %6514 to i32
  %6516 = add i32 %6515, 1
  %6517 = icmp slt i32 %6513, %6516
  br i1 %6517, label %6518, label %6684

6518:                                             ; preds = %6511
  %6519 = load i16, ptr %29, align 2
  %6520 = zext i16 %6519 to i64
  %6521 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6520
  %6522 = load i16, ptr %6521, align 2
  %6523 = zext i16 %6522 to i32
  %6524 = add i32 %6523, 8
  %6525 = sext i32 %6524 to i64
  %6526 = call noalias ptr @g_malloc(i64 noundef %6525) #12
  store ptr %6526, ptr %71, align 8
  %6527 = load i16, ptr %29, align 2
  %6528 = zext i16 %6527 to i64
  %6529 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6528
  %6530 = load i16, ptr %6529, align 2
  %6531 = zext i16 %6530 to i32
  %6532 = ashr i32 %6531, 8
  %6533 = trunc i32 %6532 to i8
  %6534 = load ptr, ptr %71, align 8
  %6535 = getelementptr i8, ptr %6534, i64 0
  store i8 %6533, ptr %6535, align 1
  %6536 = load i16, ptr %29, align 2
  %6537 = zext i16 %6536 to i64
  %6538 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6537
  %6539 = load i16, ptr %6538, align 2
  %6540 = zext i16 %6539 to i32
  %6541 = and i32 %6540, 255
  %6542 = trunc i32 %6541 to i8
  %6543 = load ptr, ptr %71, align 8
  %6544 = getelementptr i8, ptr %6543, i64 1
  store i8 %6542, ptr %6544, align 1
  %6545 = load i16, ptr %29, align 2
  %6546 = zext i16 %6545 to i64
  %6547 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6546
  %6548 = load i16, ptr %6547, align 2
  %6549 = zext i16 %6548 to i32
  %6550 = ashr i32 %6549, 8
  %6551 = trunc i32 %6550 to i8
  %6552 = load ptr, ptr %71, align 8
  %6553 = getelementptr i8, ptr %6552, i64 2
  store i8 %6551, ptr %6553, align 1
  %6554 = load i16, ptr %29, align 2
  %6555 = zext i16 %6554 to i64
  %6556 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6555
  %6557 = load i16, ptr %6556, align 2
  %6558 = zext i16 %6557 to i32
  %6559 = and i32 %6558, 255
  %6560 = trunc i32 %6559 to i8
  %6561 = load ptr, ptr %71, align 8
  %6562 = getelementptr i8, ptr %6561, i64 3
  store i8 %6560, ptr %6562, align 1
  %6563 = load i16, ptr %29, align 2
  %6564 = zext i16 %6563 to i64
  %6565 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6564
  %6566 = load i16, ptr %6565, align 2
  %6567 = zext i16 %6566 to i32
  %6568 = ashr i32 %6567, 8
  %6569 = trunc i32 %6568 to i8
  %6570 = load ptr, ptr %71, align 8
  %6571 = getelementptr i8, ptr %6570, i64 4
  store i8 %6569, ptr %6571, align 1
  %6572 = load i16, ptr %29, align 2
  %6573 = zext i16 %6572 to i64
  %6574 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6573
  %6575 = load i16, ptr %6574, align 2
  %6576 = zext i16 %6575 to i32
  %6577 = and i32 %6576, 255
  %6578 = trunc i32 %6577 to i8
  %6579 = load ptr, ptr %71, align 8
  %6580 = getelementptr i8, ptr %6579, i64 5
  store i8 %6578, ptr %6580, align 1
  %6581 = load i16, ptr %29, align 2
  %6582 = zext i16 %6581 to i64
  %6583 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6582
  %6584 = load i16, ptr %6583, align 2
  %6585 = zext i16 %6584 to i32
  %6586 = ashr i32 %6585, 8
  %6587 = trunc i32 %6586 to i8
  %6588 = load ptr, ptr %71, align 8
  %6589 = getelementptr i8, ptr %6588, i64 6
  store i8 %6587, ptr %6589, align 1
  %6590 = load i16, ptr %29, align 2
  %6591 = zext i16 %6590 to i64
  %6592 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6591
  %6593 = load i16, ptr %6592, align 2
  %6594 = zext i16 %6593 to i32
  %6595 = and i32 %6594, 255
  %6596 = trunc i32 %6595 to i8
  %6597 = load ptr, ptr %71, align 8
  %6598 = getelementptr i8, ptr %6597, i64 7
  store i8 %6596, ptr %6598, align 1
  %6599 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %6600 = trunc i8 %6599 to i1
  br i1 %6600, label %6601, label %6607

6601:                                             ; preds = %6518
  %6602 = load ptr, ptr %16, align 8
  %6603 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %6604 = load ptr, ptr %13, align 8
  %6605 = load ptr, ptr %71, align 8
  %6606 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %6602, i32 noundef %6603, ptr noundef %6604, i32 noundef 0, i32 noundef -1, ptr noundef %6605, i32 noundef 8)
  br label %6607

6607:                                             ; preds = %6601, %6518
  %6608 = load i16, ptr %29, align 2
  %6609 = zext i16 %6608 to i64
  %6610 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6609
  %6611 = load i16, ptr %6610, align 2
  %6612 = zext i16 %6611 to i32
  store i32 %6612, ptr %32, align 4
  store i16 0, ptr %31, align 2
  br label %6613

6613:                                             ; preds = %6645, %6607
  %6614 = load i16, ptr %31, align 2
  %6615 = zext i16 %6614 to i32
  %6616 = load i16, ptr %29, align 2
  %6617 = zext i16 %6616 to i64
  %6618 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6617
  %6619 = load i16, ptr %6618, align 2
  %6620 = zext i16 %6619 to i32
  %6621 = icmp slt i32 %6615, %6620
  br i1 %6621, label %6622, label %6648

6622:                                             ; preds = %6613
  %6623 = load i32, ptr %32, align 4
  %6624 = load i16, ptr %48, align 2
  %6625 = zext i16 %6624 to i32
  %6626 = icmp eq i32 %6623, %6625
  br i1 %6626, label %6627, label %6630

6627:                                             ; preds = %6622
  %6628 = load i16, ptr %49, align 2
  %6629 = zext i16 %6628 to i32
  store i32 %6629, ptr %32, align 4
  br label %6630

6630:                                             ; preds = %6627, %6622
  %6631 = load ptr, ptr %25, align 8
  %6632 = load i32, ptr %32, align 4
  %6633 = zext i32 %6632 to i64
  %6634 = getelementptr i8, ptr %6631, i64 %6633
  %6635 = load i8, ptr %6634, align 1
  %6636 = load ptr, ptr %71, align 8
  %6637 = load i16, ptr %31, align 2
  %6638 = zext i16 %6637 to i32
  %6639 = add i32 8, %6638
  %6640 = sext i32 %6639 to i64
  %6641 = getelementptr i8, ptr %6636, i64 %6640
  store i8 %6635, ptr %6641, align 1
  %6642 = load i32, ptr %32, align 4
  %6643 = add i32 %6642, 1
  %6644 = and i32 %6643, 65535
  store i32 %6644, ptr %32, align 4
  br label %6645

6645:                                             ; preds = %6630
  %6646 = load i16, ptr %31, align 2
  %6647 = add i16 %6646, 1
  store i16 %6647, ptr %31, align 2
  br label %6613, !llvm.loop !30

6648:                                             ; preds = %6613
  %6649 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6650 = load ptr, ptr %71, align 8
  %6651 = load i16, ptr %29, align 2
  %6652 = zext i16 %6651 to i64
  %6653 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6652
  %6654 = load i16, ptr %6653, align 2
  %6655 = zext i16 %6654 to i32
  %6656 = add i32 %6655, 8
  %6657 = sext i32 %6656 to i64
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %6649, ptr noundef %6650, i64 noundef %6657)
  %6658 = load i8, ptr %111, align 1, !range !8, !noundef !9
  %6659 = trunc i8 %6658 to i1
  br i1 %6659, label %6660, label %6666

6660:                                             ; preds = %6648
  %6661 = load ptr, ptr %16, align 8
  %6662 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %6663 = load ptr, ptr %13, align 8
  %6664 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6665 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %6661, i32 noundef %6662, ptr noundef %6663, i32 noundef 0, i32 noundef -1, ptr noundef %6664, i32 noundef 20)
  br label %6666

6666:                                             ; preds = %6660, %6648
  %6667 = load ptr, ptr %71, align 8
  %6668 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  call void @udvm_state_create(ptr noundef %6667, ptr noundef %6668, i16 noundef zeroext 6)
  %6669 = load ptr, ptr %16, align 8
  %6670 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %6671 = load ptr, ptr %13, align 8
  %6672 = call ptr @proto_tree_add_item(ptr noundef %6669, i32 noundef %6670, ptr noundef %6671, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6673 = load ptr, ptr %16, align 8
  %6674 = load i32, ptr %19, align 4
  %6675 = load ptr, ptr %13, align 8
  %6676 = load ptr, ptr %15, align 8
  %6677 = getelementptr inbounds nuw %struct._packet_info, ptr %6676, i32 0, i32 51
  %6678 = load ptr, ptr %6677, align 8
  %6679 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6680 = call ptr @bytes_to_str_maxlen(ptr noundef %6678, ptr noundef %6679, i64 noundef 6, i64 noundef 36)
  %6681 = call ptr @proto_tree_add_string(ptr noundef %6673, i32 noundef %6674, ptr noundef %6675, i32 noundef 0, i32 noundef 0, ptr noundef %6680)
  %6682 = load i16, ptr %29, align 2
  %6683 = add i16 %6682, 1
  store i16 %6683, ptr %29, align 2
  br label %6511, !llvm.loop !31

6684:                                             ; preds = %6511
  br label %6685

6685:                                             ; preds = %6684, %6454
  %6686 = load ptr, ptr %14, align 8
  %6687 = load ptr, ptr %27, align 8
  %6688 = load i16, ptr %43, align 2
  %6689 = zext i16 %6688 to i32
  %6690 = load i16, ptr %43, align 2
  %6691 = zext i16 %6690 to i32
  %6692 = call ptr @tvb_new_child_real_data(ptr noundef %6686, ptr noundef %6687, i32 noundef %6689, i32 noundef %6691)
  store ptr %6692, ptr %24, align 8
  %6693 = load ptr, ptr %15, align 8
  %6694 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %6693, ptr noundef %6694, ptr noundef @.str.536)
  %6695 = load ptr, ptr %16, align 8
  %6696 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %6697 = load ptr, ptr %24, align 8
  %6698 = call ptr @proto_tree_add_item(ptr noundef %6695, i32 noundef %6696, ptr noundef %6697, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6699 = load i16, ptr %84, align 2
  %6700 = zext i16 %6699 to i32
  %6701 = load i32, ptr %68, align 4
  %6702 = add i32 %6701, %6700
  store i32 %6702, ptr %68, align 4
  %6703 = load ptr, ptr %16, align 8
  %6704 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %6705 = load ptr, ptr %13, align 8
  %6706 = load i32, ptr %70, align 4
  %6707 = call ptr @proto_tree_add_uint(ptr noundef %6703, i32 noundef %6704, ptr noundef %6705, i32 noundef 0, i32 noundef 0, i32 noundef %6706)
  %6708 = load ptr, ptr %16, align 8
  %6709 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %6710 = load ptr, ptr %13, align 8
  %6711 = load i32, ptr %68, align 4
  %6712 = call ptr @proto_tree_add_uint(ptr noundef %6708, i32 noundef %6709, ptr noundef %6710, i32 noundef 0, i32 noundef 0, i32 noundef %6711)
  %6713 = load ptr, ptr %24, align 8
  store ptr %6713, ptr %12, align 8
  store i32 1, ptr %113, align 4
  br label %6732

6714:                                             ; preds = %298
  %6715 = load ptr, ptr %15, align 8
  %6716 = load ptr, ptr %74, align 8
  %6717 = load i32, ptr %40, align 4
  %6718 = load i8, ptr %39, align 1
  %6719 = zext i8 %6718 to i32
  %6720 = load i8, ptr %39, align 1
  %6721 = zext i8 %6720 to i32
  %6722 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6715, ptr noundef %6716, ptr noundef @ei_sigcomp_invalid_instruction, ptr noundef @.str.537, i32 noundef %6717, i32 noundef %6719, i32 noundef %6721)
  br label %6723

6723:                                             ; preds = %6714, %1586, %1576, %870, %739
  store ptr null, ptr %12, align 8
  store i32 1, ptr %113, align 4
  br label %6732

6724:                                             ; preds = %4424, %1809, %6453, %6397, %6367, %6337, %6307, %6277, %6247, %6217, %6044, %6014, %5955, %5925, %5799, %5794, %5785, %5732, %5702, %5672, %5642, %5612, %5592, %5488, %5458, %5428, %5398, %5368, %5338, %5321, %5272, %5148, %5118, %5088, %5053, %4964, %4934, %4903, %4857, %4822, %4817, %4756, %4725, %4695, %4531, %4501, %4471, %4277, %4247, %4217, %4187, %4167, %4163, %4108, %4071, %4041, %3975, %3965, %3908, %3880, %3799, %3704, %3668, %3632, %3602, %3572, %3517, %3346, %3316, %3286, %3256, %3020, %2990, %2960, %2770, %2740, %2710, %2536, %2506, %2476, %2440, %2417, %2378, %2373, %2301, %2260, %2235, %2154, %2097, %2084, %2021, %1991, %1904, %1874, %1734, %1664, %1634, %1604, %1525, %1481, %1451, %1397, %1353, %1323, %1269, %1225, %1195, %1102, %1072, %979, %949, %848, %818, %717, %687, %598, %505, %475, %382, %352, %272
  %6725 = load ptr, ptr %16, align 8
  %6726 = load ptr, ptr %15, align 8
  %6727 = load ptr, ptr %13, align 8
  %6728 = load i16, ptr %55, align 2
  %6729 = zext i16 %6728 to i32
  %6730 = call ptr @val_to_str(i32 noundef %6729, ptr noundef @result_code_vals, ptr noundef @.str.413)
  %6731 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6725, ptr noundef %6726, ptr noundef @ei_sigcomp_decompression_failure, ptr noundef %6727, i32 noundef 0, i32 noundef -1, ptr noundef @.str.538, ptr noundef %6730)
  store ptr null, ptr %12, align 8
  store i32 1, ptr %113, align 4
  br label %6732

6732:                                             ; preds = %6724, %6723, %6685, %4424, %1809, %337, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %108) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %107) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %105) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %104) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %103) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %102) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %101) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %100) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %99) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %98) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %97) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %96) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %91) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %90) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %89) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %88) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %87) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %86) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %85) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %84) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %83) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %82) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %81) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %80) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %79) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %78) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %77) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %76) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 10, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %6733 = load ptr, ptr %12, align 8
  ret ptr %6733
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr @proto_raw_sigcomp, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @ett_raw_text, align 4
  %19 = call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %12, %2
  store i32 0, ptr %7, align 4
  br label %21

21:                                               ; preds = %25, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call zeroext i1 @tvb_offset_exists(ptr noundef %22, i32 noundef %23)
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @tvb_find_line_end(ptr noundef %26, i32 noundef %27, i32 noundef -1, ptr noundef %8, i1 noundef zeroext false)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sub i32 %29, %30
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %9, align 4
  %36 = call ptr @proto_tree_add_format_text(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %7, align 4
  br label %21, !llvm.loop !32

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_udvm_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %20, align 2
  br label %27

27:                                               ; preds = %2093, %4
  %28 = load i16, ptr %20, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %10, align 4
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %2094

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %33, i32 noundef %34)
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %14, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %10, align 4
  %41 = add i32 %39, %40
  store i32 %41, ptr %18, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_sigcomp_udvm_instruction, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %14, align 4
  %48 = load i32, ptr %18, align 4
  %49 = load i32, ptr %18, align 4
  %50 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef %46, ptr noundef @.str.540, i32 noundef %47, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %16, align 8
  %51 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_sigcomp_udvm_instr, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %9, align 4
  switch i32 %59, label %2087 [
    i32 1, label %60
    i32 2, label %104
    i32 3, label %148
    i32 4, label %164
    i32 5, label %208
    i32 6, label %252
    i32 7, label %296
    i32 8, label %340
    i32 9, label %384
    i32 10, label %428
    i32 11, label %472
    i32 12, label %478
    i32 13, label %484
    i32 14, label %543
    i32 15, label %587
    i32 16, label %655
    i32 17, label %684
    i32 18, label %700
    i32 19, label %759
    i32 20, label %818
    i32 21, label %890
    i32 22, label %964
    i32 23, label %986
    i32 24, label %1106
    i32 25, label %2093
    i32 26, label %1128
    i32 27, label %1202
    i32 28, label %1295
    i32 29, label %1373
    i32 30, label %1451
    i32 31, label %1585
    i32 32, label %1702
    i32 33, label %1804
    i32 34, label %1835
    i32 35, label %1892
  ]

60:                                               ; preds = %32
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @dissect_udvm_reference_operand(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %11, ptr noundef %15)
  store i32 %64, ptr %10, align 4
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %12, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr @hf_udvm_operand_1, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load i32, ptr %12, align 4
  %73 = load i16, ptr %15, align 2
  %74 = zext i16 %73 to i32
  %75 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef %74)
  %76 = load ptr, ptr %5, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @dissect_udvm_multitype_operand(ptr noundef %76, ptr noundef %77, i32 noundef %78, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %11, align 4
  %82 = sub i32 %80, %81
  store i32 %82, ptr %12, align 4
  %83 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %94

85:                                               ; preds = %60
  %86 = load ptr, ptr %7, align 8
  %87 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = load i16, ptr %15, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %92)
  br label %103

94:                                               ; preds = %60
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr @hf_udvm_operand_2, align 4
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %101)
  br label %103

103:                                              ; preds = %94, %85
  br label %2093

104:                                              ; preds = %32
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call i32 @dissect_udvm_reference_operand(ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef %11, ptr noundef %15)
  store i32 %108, ptr %10, align 4
  %109 = load i32, ptr %10, align 4
  %110 = load i32, ptr %11, align 4
  %111 = sub i32 %109, %110
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_udvm_operand_1, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %116, i32 noundef %118)
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call i32 @dissect_udvm_multitype_operand(ptr noundef %120, ptr noundef %121, i32 noundef %122, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = load i32, ptr %11, align 4
  %126 = sub i32 %124, %125
  store i32 %126, ptr %12, align 4
  %127 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %104
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i32, ptr %12, align 4
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @proto_tree_add_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %136)
  br label %147

138:                                              ; preds = %104
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @hf_udvm_operand_2, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %12, align 4
  %144 = load i16, ptr %15, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %145)
  br label %147

147:                                              ; preds = %138, %129
  br label %2093

148:                                              ; preds = %32
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @dissect_udvm_reference_operand(ptr noundef %149, ptr noundef %150, i32 noundef %151, ptr noundef %11, ptr noundef %15)
  store i32 %152, ptr %10, align 4
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %11, align 4
  %155 = sub i32 %153, %154
  store i32 %155, ptr %12, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr @hf_udvm_operand_1, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i32, ptr %12, align 4
  %161 = load i16, ptr %15, align 2
  %162 = zext i16 %161 to i32
  %163 = call ptr @proto_tree_add_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160, i32 noundef %162)
  br label %2093

164:                                              ; preds = %32
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @dissect_udvm_reference_operand(ptr noundef %165, ptr noundef %166, i32 noundef %167, ptr noundef %11, ptr noundef %15)
  store i32 %168, ptr %10, align 4
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %11, align 4
  %171 = sub i32 %169, %170
  store i32 %171, ptr %12, align 4
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr @hf_udvm_operand_1, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %12, align 4
  %177 = load i16, ptr %15, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %178)
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %10, align 4
  %183 = call i32 @dissect_udvm_multitype_operand(ptr noundef %180, ptr noundef %181, i32 noundef %182, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %183, ptr %10, align 4
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %11, align 4
  %186 = sub i32 %184, %185
  store i32 %186, ptr %12, align 4
  %187 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %198

189:                                              ; preds = %164
  %190 = load ptr, ptr %7, align 8
  %191 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i32, ptr %12, align 4
  %195 = load i16, ptr %15, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_uint(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, i32 noundef %196)
  br label %207

198:                                              ; preds = %164
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr @hf_udvm_operand_2, align 4
  %201 = load ptr, ptr %5, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i32, ptr %12, align 4
  %204 = load i16, ptr %15, align 2
  %205 = zext i16 %204 to i32
  %206 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %205)
  br label %207

207:                                              ; preds = %198, %189
  br label %2093

208:                                              ; preds = %32
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call i32 @dissect_udvm_reference_operand(ptr noundef %209, ptr noundef %210, i32 noundef %211, ptr noundef %11, ptr noundef %15)
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %11, align 4
  %215 = sub i32 %213, %214
  store i32 %215, ptr %12, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr @hf_udvm_operand_1, align 4
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %11, align 4
  %220 = load i32, ptr %12, align 4
  %221 = load i16, ptr %15, align 2
  %222 = zext i16 %221 to i32
  %223 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %222)
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %10, align 4
  %227 = call i32 @dissect_udvm_multitype_operand(ptr noundef %224, ptr noundef %225, i32 noundef %226, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %227, ptr %10, align 4
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = sub i32 %228, %229
  store i32 %230, ptr %12, align 4
  %231 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %242

233:                                              ; preds = %208
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i32, ptr %12, align 4
  %239 = load i16, ptr %15, align 2
  %240 = zext i16 %239 to i32
  %241 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef %240)
  br label %251

242:                                              ; preds = %208
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr @hf_udvm_operand_2, align 4
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %11, align 4
  %247 = load i32, ptr %12, align 4
  %248 = load i16, ptr %15, align 2
  %249 = zext i16 %248 to i32
  %250 = call ptr @proto_tree_add_uint(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef %247, i32 noundef %249)
  br label %251

251:                                              ; preds = %242, %233
  br label %2093

252:                                              ; preds = %32
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call i32 @dissect_udvm_reference_operand(ptr noundef %253, ptr noundef %254, i32 noundef %255, ptr noundef %11, ptr noundef %15)
  store i32 %256, ptr %10, align 4
  %257 = load i32, ptr %10, align 4
  %258 = load i32, ptr %11, align 4
  %259 = sub i32 %257, %258
  store i32 %259, ptr %12, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load i32, ptr @hf_udvm_operand_1, align 4
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %11, align 4
  %264 = load i32, ptr %12, align 4
  %265 = load i16, ptr %15, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef %266)
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %10, align 4
  %271 = call i32 @dissect_udvm_multitype_operand(ptr noundef %268, ptr noundef %269, i32 noundef %270, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %271, ptr %10, align 4
  %272 = load i32, ptr %10, align 4
  %273 = load i32, ptr %11, align 4
  %274 = sub i32 %272, %273
  store i32 %274, ptr %12, align 4
  %275 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %286

277:                                              ; preds = %252
  %278 = load ptr, ptr %7, align 8
  %279 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i32, ptr %12, align 4
  %283 = load i16, ptr %15, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282, i32 noundef %284)
  br label %295

286:                                              ; preds = %252
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr @hf_udvm_operand_2, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %12, align 4
  %292 = load i16, ptr %15, align 2
  %293 = zext i16 %292 to i32
  %294 = call ptr @proto_tree_add_uint(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %293)
  br label %295

295:                                              ; preds = %286, %277
  br label %2093

296:                                              ; preds = %32
  %297 = load ptr, ptr %5, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %10, align 4
  %300 = call i32 @dissect_udvm_reference_operand(ptr noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %11, ptr noundef %15)
  store i32 %300, ptr %10, align 4
  %301 = load i32, ptr %10, align 4
  %302 = load i32, ptr %11, align 4
  %303 = sub i32 %301, %302
  store i32 %303, ptr %12, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr @hf_udvm_operand_1, align 4
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %11, align 4
  %308 = load i32, ptr %12, align 4
  %309 = load i16, ptr %15, align 2
  %310 = zext i16 %309 to i32
  %311 = call ptr @proto_tree_add_uint(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef %308, i32 noundef %310)
  %312 = load ptr, ptr %5, align 8
  %313 = load ptr, ptr %7, align 8
  %314 = load i32, ptr %10, align 4
  %315 = call i32 @dissect_udvm_multitype_operand(ptr noundef %312, ptr noundef %313, i32 noundef %314, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %315, ptr %10, align 4
  %316 = load i32, ptr %10, align 4
  %317 = load i32, ptr %11, align 4
  %318 = sub i32 %316, %317
  store i32 %318, ptr %12, align 4
  %319 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %330

321:                                              ; preds = %296
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %324 = load ptr, ptr %5, align 8
  %325 = load i32, ptr %11, align 4
  %326 = load i32, ptr %12, align 4
  %327 = load i16, ptr %15, align 2
  %328 = zext i16 %327 to i32
  %329 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %328)
  br label %339

330:                                              ; preds = %296
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr @hf_udvm_operand_2, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %11, align 4
  %335 = load i32, ptr %12, align 4
  %336 = load i16, ptr %15, align 2
  %337 = zext i16 %336 to i32
  %338 = call ptr @proto_tree_add_uint(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, i32 noundef %337)
  br label %339

339:                                              ; preds = %330, %321
  br label %2093

340:                                              ; preds = %32
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = load i32, ptr %10, align 4
  %344 = call i32 @dissect_udvm_reference_operand(ptr noundef %341, ptr noundef %342, i32 noundef %343, ptr noundef %11, ptr noundef %15)
  store i32 %344, ptr %10, align 4
  %345 = load i32, ptr %10, align 4
  %346 = load i32, ptr %11, align 4
  %347 = sub i32 %345, %346
  store i32 %347, ptr %12, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = load i32, ptr @hf_udvm_operand_1, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %11, align 4
  %352 = load i32, ptr %12, align 4
  %353 = load i16, ptr %15, align 2
  %354 = zext i16 %353 to i32
  %355 = call ptr @proto_tree_add_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %354)
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %7, align 8
  %358 = load i32, ptr %10, align 4
  %359 = call i32 @dissect_udvm_multitype_operand(ptr noundef %356, ptr noundef %357, i32 noundef %358, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %359, ptr %10, align 4
  %360 = load i32, ptr %10, align 4
  %361 = load i32, ptr %11, align 4
  %362 = sub i32 %360, %361
  store i32 %362, ptr %12, align 4
  %363 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %364 = trunc i8 %363 to i1
  br i1 %364, label %365, label %374

365:                                              ; preds = %340
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %11, align 4
  %370 = load i32, ptr %12, align 4
  %371 = load i16, ptr %15, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr @proto_tree_add_uint(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i32 noundef %370, i32 noundef %372)
  br label %383

374:                                              ; preds = %340
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr @hf_udvm_operand_2, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %11, align 4
  %379 = load i32, ptr %12, align 4
  %380 = load i16, ptr %15, align 2
  %381 = zext i16 %380 to i32
  %382 = call ptr @proto_tree_add_uint(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef %379, i32 noundef %381)
  br label %383

383:                                              ; preds = %374, %365
  br label %2093

384:                                              ; preds = %32
  %385 = load ptr, ptr %5, align 8
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %10, align 4
  %388 = call i32 @dissect_udvm_reference_operand(ptr noundef %385, ptr noundef %386, i32 noundef %387, ptr noundef %11, ptr noundef %15)
  store i32 %388, ptr %10, align 4
  %389 = load i32, ptr %10, align 4
  %390 = load i32, ptr %11, align 4
  %391 = sub i32 %389, %390
  store i32 %391, ptr %12, align 4
  %392 = load ptr, ptr %7, align 8
  %393 = load i32, ptr @hf_udvm_operand_1, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %12, align 4
  %397 = load i16, ptr %15, align 2
  %398 = zext i16 %397 to i32
  %399 = call ptr @proto_tree_add_uint(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %398)
  %400 = load ptr, ptr %5, align 8
  %401 = load ptr, ptr %7, align 8
  %402 = load i32, ptr %10, align 4
  %403 = call i32 @dissect_udvm_multitype_operand(ptr noundef %400, ptr noundef %401, i32 noundef %402, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %403, ptr %10, align 4
  %404 = load i32, ptr %10, align 4
  %405 = load i32, ptr %11, align 4
  %406 = sub i32 %404, %405
  store i32 %406, ptr %12, align 4
  %407 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %408 = trunc i8 %407 to i1
  br i1 %408, label %409, label %418

409:                                              ; preds = %384
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %11, align 4
  %414 = load i32, ptr %12, align 4
  %415 = load i16, ptr %15, align 2
  %416 = zext i16 %415 to i32
  %417 = call ptr @proto_tree_add_uint(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %416)
  br label %427

418:                                              ; preds = %384
  %419 = load ptr, ptr %7, align 8
  %420 = load i32, ptr @hf_udvm_operand_2, align 4
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %11, align 4
  %423 = load i32, ptr %12, align 4
  %424 = load i16, ptr %15, align 2
  %425 = zext i16 %424 to i32
  %426 = call ptr @proto_tree_add_uint(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef %423, i32 noundef %425)
  br label %427

427:                                              ; preds = %418, %409
  br label %2093

428:                                              ; preds = %32
  %429 = load ptr, ptr %5, align 8
  %430 = load ptr, ptr %7, align 8
  %431 = load i32, ptr %10, align 4
  %432 = call i32 @dissect_udvm_reference_operand(ptr noundef %429, ptr noundef %430, i32 noundef %431, ptr noundef %11, ptr noundef %15)
  store i32 %432, ptr %10, align 4
  %433 = load i32, ptr %10, align 4
  %434 = load i32, ptr %11, align 4
  %435 = sub i32 %433, %434
  store i32 %435, ptr %12, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = load i32, ptr @hf_udvm_operand_1, align 4
  %438 = load ptr, ptr %5, align 8
  %439 = load i32, ptr %11, align 4
  %440 = load i32, ptr %12, align 4
  %441 = load i16, ptr %15, align 2
  %442 = zext i16 %441 to i32
  %443 = call ptr @proto_tree_add_uint(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef %442)
  %444 = load ptr, ptr %5, align 8
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %10, align 4
  %447 = call i32 @dissect_udvm_multitype_operand(ptr noundef %444, ptr noundef %445, i32 noundef %446, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %447, ptr %10, align 4
  %448 = load i32, ptr %10, align 4
  %449 = load i32, ptr %11, align 4
  %450 = sub i32 %448, %449
  store i32 %450, ptr %12, align 4
  %451 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %452 = trunc i8 %451 to i1
  br i1 %452, label %453, label %462

453:                                              ; preds = %428
  %454 = load ptr, ptr %7, align 8
  %455 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %456 = load ptr, ptr %5, align 8
  %457 = load i32, ptr %11, align 4
  %458 = load i32, ptr %12, align 4
  %459 = load i16, ptr %15, align 2
  %460 = zext i16 %459 to i32
  %461 = call ptr @proto_tree_add_uint(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef %460)
  br label %471

462:                                              ; preds = %428
  %463 = load ptr, ptr %7, align 8
  %464 = load i32, ptr @hf_udvm_operand_2, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = load i32, ptr %11, align 4
  %467 = load i32, ptr %12, align 4
  %468 = load i16, ptr %15, align 2
  %469 = zext i16 %468 to i32
  %470 = call ptr @proto_tree_add_uint(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef %469)
  br label %471

471:                                              ; preds = %462, %453
  br label %2093

472:                                              ; preds = %32
  %473 = load i32, ptr %10, align 4
  %474 = load ptr, ptr %5, align 8
  %475 = load i32, ptr %10, align 4
  %476 = call i32 @tvb_reported_length_remaining(ptr noundef %474, i32 noundef %475)
  %477 = add i32 %473, %476
  store i32 %477, ptr %10, align 4
  br label %2093

478:                                              ; preds = %32
  %479 = load i32, ptr %10, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %10, align 4
  %482 = call i32 @tvb_reported_length_remaining(ptr noundef %480, i32 noundef %481)
  %483 = add i32 %479, %482
  store i32 %483, ptr %10, align 4
  br label %2093

484:                                              ; preds = %32
  %485 = load ptr, ptr %5, align 8
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr %10, align 4
  %488 = call i32 @dissect_udvm_multitype_operand(ptr noundef %485, ptr noundef %486, i32 noundef %487, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %488, ptr %10, align 4
  %489 = load i32, ptr %10, align 4
  %490 = load i32, ptr %11, align 4
  %491 = sub i32 %489, %490
  store i32 %491, ptr %12, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr @hf_udvm_position, align 4
  %494 = load ptr, ptr %5, align 8
  %495 = load i32, ptr %11, align 4
  %496 = load i32, ptr %12, align 4
  %497 = load i16, ptr %15, align 2
  %498 = zext i16 %497 to i32
  %499 = call ptr @proto_tree_add_uint(ptr noundef %492, i32 noundef %493, ptr noundef %494, i32 noundef %495, i32 noundef %496, i32 noundef %498)
  %500 = load ptr, ptr %5, align 8
  %501 = load ptr, ptr %7, align 8
  %502 = load i32, ptr %10, align 4
  %503 = call i32 @dissect_udvm_multitype_operand(ptr noundef %500, ptr noundef %501, i32 noundef %502, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %503, ptr %10, align 4
  %504 = load i32, ptr %10, align 4
  %505 = load i32, ptr %11, align 4
  %506 = sub i32 %504, %505
  store i32 %506, ptr %12, align 4
  %507 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %508 = trunc i8 %507 to i1
  br i1 %508, label %509, label %518

509:                                              ; preds = %484
  %510 = load ptr, ptr %7, align 8
  %511 = load i32, ptr @hf_udvm_addr_length, align 4
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %11, align 4
  %514 = load i32, ptr %12, align 4
  %515 = load i16, ptr %15, align 2
  %516 = zext i16 %515 to i32
  %517 = call ptr @proto_tree_add_uint(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef %514, i32 noundef %516)
  br label %527

518:                                              ; preds = %484
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr @hf_udvm_length, align 4
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %11, align 4
  %523 = load i32, ptr %12, align 4
  %524 = load i16, ptr %15, align 2
  %525 = zext i16 %524 to i32
  %526 = call ptr @proto_tree_add_uint(ptr noundef %519, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %525)
  br label %527

527:                                              ; preds = %518, %509
  %528 = load ptr, ptr %5, align 8
  %529 = load ptr, ptr %7, align 8
  %530 = load i32, ptr %10, align 4
  %531 = call i32 @dissect_udvm_reference_operand(ptr noundef %528, ptr noundef %529, i32 noundef %530, ptr noundef %11, ptr noundef %15)
  store i32 %531, ptr %10, align 4
  %532 = load i32, ptr %10, align 4
  %533 = load i32, ptr %11, align 4
  %534 = sub i32 %532, %533
  store i32 %534, ptr %12, align 4
  %535 = load ptr, ptr %7, align 8
  %536 = load i32, ptr @hf_udvm_ref_dest, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %11, align 4
  %539 = load i32, ptr %12, align 4
  %540 = load i16, ptr %15, align 2
  %541 = zext i16 %540 to i32
  %542 = call ptr @proto_tree_add_uint(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef %539, i32 noundef %541)
  br label %2093

543:                                              ; preds = %32
  %544 = load ptr, ptr %5, align 8
  %545 = load ptr, ptr %7, align 8
  %546 = load i32, ptr %10, align 4
  %547 = call i32 @dissect_udvm_multitype_operand(ptr noundef %544, ptr noundef %545, i32 noundef %546, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %547, ptr %10, align 4
  %548 = load i32, ptr %10, align 4
  %549 = load i32, ptr %11, align 4
  %550 = sub i32 %548, %549
  store i32 %550, ptr %12, align 4
  %551 = load ptr, ptr %7, align 8
  %552 = load i32, ptr @hf_udvm_address, align 4
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %11, align 4
  %555 = load i32, ptr %12, align 4
  %556 = load i16, ptr %15, align 2
  %557 = zext i16 %556 to i32
  %558 = call ptr @proto_tree_add_uint(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %557)
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %10, align 4
  %562 = call i32 @dissect_udvm_multitype_operand(ptr noundef %559, ptr noundef %560, i32 noundef %561, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %562, ptr %10, align 4
  %563 = load i32, ptr %10, align 4
  %564 = load i32, ptr %11, align 4
  %565 = sub i32 %563, %564
  store i32 %565, ptr %12, align 4
  %566 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %577

568:                                              ; preds = %543
  %569 = load ptr, ptr %7, align 8
  %570 = load i32, ptr @hf_udvm_addr_value, align 4
  %571 = load ptr, ptr %5, align 8
  %572 = load i32, ptr %11, align 4
  %573 = load i32, ptr %12, align 4
  %574 = load i16, ptr %15, align 2
  %575 = zext i16 %574 to i32
  %576 = call ptr @proto_tree_add_uint(ptr noundef %569, i32 noundef %570, ptr noundef %571, i32 noundef %572, i32 noundef %573, i32 noundef %575)
  br label %586

577:                                              ; preds = %543
  %578 = load ptr, ptr %7, align 8
  %579 = load i32, ptr @hf_udvm_value, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %11, align 4
  %582 = load i32, ptr %12, align 4
  %583 = load i16, ptr %15, align 2
  %584 = zext i16 %583 to i32
  %585 = call ptr @proto_tree_add_uint(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %584)
  br label %586

586:                                              ; preds = %577, %568
  br label %2093

587:                                              ; preds = %32
  %588 = load ptr, ptr %5, align 8
  %589 = load ptr, ptr %7, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call i32 @dissect_udvm_multitype_operand(ptr noundef %588, ptr noundef %589, i32 noundef %590, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %591, ptr %10, align 4
  %592 = load i32, ptr %10, align 4
  %593 = load i32, ptr %11, align 4
  %594 = sub i32 %592, %593
  store i32 %594, ptr %12, align 4
  %595 = load ptr, ptr %7, align 8
  %596 = load i32, ptr @hf_udvm_address, align 4
  %597 = load ptr, ptr %5, align 8
  %598 = load i32, ptr %11, align 4
  %599 = load i32, ptr %12, align 4
  %600 = load i16, ptr %15, align 2
  %601 = zext i16 %600 to i32
  %602 = call ptr @proto_tree_add_uint(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef %599, i32 noundef %601)
  %603 = load ptr, ptr %5, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = load i32, ptr %10, align 4
  %606 = call i32 @dissect_udvm_literal_operand(ptr noundef %603, ptr noundef %604, i32 noundef %605, ptr noundef %11, ptr noundef %15)
  store i32 %606, ptr %10, align 4
  %607 = load i32, ptr %10, align 4
  %608 = load i32, ptr %11, align 4
  %609 = sub i32 %607, %608
  store i32 %609, ptr %12, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr @hf_udvm_literal_num, align 4
  %612 = load ptr, ptr %5, align 8
  %613 = load i32, ptr %11, align 4
  %614 = load i32, ptr %12, align 4
  %615 = load i16, ptr %15, align 2
  %616 = zext i16 %615 to i32
  %617 = call ptr @proto_tree_add_uint(ptr noundef %610, i32 noundef %611, ptr noundef %612, i32 noundef %613, i32 noundef %614, i32 noundef %616)
  %618 = load i16, ptr %15, align 2
  %619 = zext i16 %618 to i32
  store i32 %619, ptr %13, align 4
  br label %620

620:                                              ; preds = %653, %587
  %621 = load i32, ptr %13, align 4
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %654

623:                                              ; preds = %620
  %624 = load i32, ptr %13, align 4
  %625 = sub i32 %624, 1
  store i32 %625, ptr %13, align 4
  %626 = load ptr, ptr %5, align 8
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %10, align 4
  %629 = call i32 @dissect_udvm_multitype_operand(ptr noundef %626, ptr noundef %627, i32 noundef %628, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %629, ptr %10, align 4
  %630 = load i32, ptr %10, align 4
  %631 = load i32, ptr %11, align 4
  %632 = sub i32 %630, %631
  store i32 %632, ptr %12, align 4
  %633 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %634 = trunc i8 %633 to i1
  br i1 %634, label %635, label %644

635:                                              ; preds = %623
  %636 = load ptr, ptr %7, align 8
  %637 = load i32, ptr @hf_udvm_addr_value, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %11, align 4
  %640 = load i32, ptr %12, align 4
  %641 = load i16, ptr %15, align 2
  %642 = zext i16 %641 to i32
  %643 = call ptr @proto_tree_add_uint(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %640, i32 noundef %642)
  br label %653

644:                                              ; preds = %623
  %645 = load ptr, ptr %7, align 8
  %646 = load i32, ptr @hf_udvm_value, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %11, align 4
  %649 = load i32, ptr %12, align 4
  %650 = load i16, ptr %15, align 2
  %651 = zext i16 %650 to i32
  %652 = call ptr @proto_tree_add_uint(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef %649, i32 noundef %651)
  br label %653

653:                                              ; preds = %644, %635
  br label %620, !llvm.loop !33

654:                                              ; preds = %620
  br label %2093

655:                                              ; preds = %32
  %656 = load ptr, ptr %5, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = load i32, ptr %10, align 4
  %659 = call i32 @dissect_udvm_multitype_operand(ptr noundef %656, ptr noundef %657, i32 noundef %658, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %659, ptr %10, align 4
  %660 = load i32, ptr %10, align 4
  %661 = load i32, ptr %11, align 4
  %662 = sub i32 %660, %661
  store i32 %662, ptr %12, align 4
  %663 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %664 = trunc i8 %663 to i1
  br i1 %664, label %665, label %674

665:                                              ; preds = %655
  %666 = load ptr, ptr %7, align 8
  %667 = load i32, ptr @hf_udvm_addr_value, align 4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %11, align 4
  %670 = load i32, ptr %12, align 4
  %671 = load i16, ptr %15, align 2
  %672 = zext i16 %671 to i32
  %673 = call ptr @proto_tree_add_uint(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef %670, i32 noundef %672)
  br label %683

674:                                              ; preds = %655
  %675 = load ptr, ptr %7, align 8
  %676 = load i32, ptr @hf_udvm_value, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %11, align 4
  %679 = load i32, ptr %12, align 4
  %680 = load i16, ptr %15, align 2
  %681 = zext i16 %680 to i32
  %682 = call ptr @proto_tree_add_uint(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %681)
  br label %683

683:                                              ; preds = %674, %665
  br label %2093

684:                                              ; preds = %32
  %685 = load ptr, ptr %5, align 8
  %686 = load ptr, ptr %7, align 8
  %687 = load i32, ptr %10, align 4
  %688 = call i32 @dissect_udvm_multitype_operand(ptr noundef %685, ptr noundef %686, i32 noundef %687, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %688, ptr %10, align 4
  %689 = load i32, ptr %10, align 4
  %690 = load i32, ptr %11, align 4
  %691 = sub i32 %689, %690
  store i32 %691, ptr %12, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr @hf_udvm_address, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %11, align 4
  %696 = load i32, ptr %12, align 4
  %697 = load i16, ptr %15, align 2
  %698 = zext i16 %697 to i32
  %699 = call ptr @proto_tree_add_uint(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef %696, i32 noundef %698)
  br label %2093

700:                                              ; preds = %32
  %701 = load ptr, ptr %5, align 8
  %702 = load ptr, ptr %7, align 8
  %703 = load i32, ptr %10, align 4
  %704 = call i32 @dissect_udvm_multitype_operand(ptr noundef %701, ptr noundef %702, i32 noundef %703, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %704, ptr %10, align 4
  %705 = load i32, ptr %10, align 4
  %706 = load i32, ptr %11, align 4
  %707 = sub i32 %705, %706
  store i32 %707, ptr %12, align 4
  %708 = load ptr, ptr %7, align 8
  %709 = load i32, ptr @hf_udvm_position, align 4
  %710 = load ptr, ptr %5, align 8
  %711 = load i32, ptr %11, align 4
  %712 = load i32, ptr %12, align 4
  %713 = load i16, ptr %15, align 2
  %714 = zext i16 %713 to i32
  %715 = call ptr @proto_tree_add_uint(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef %712, i32 noundef %714)
  %716 = load ptr, ptr %5, align 8
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %10, align 4
  %719 = call i32 @dissect_udvm_multitype_operand(ptr noundef %716, ptr noundef %717, i32 noundef %718, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %719, ptr %10, align 4
  %720 = load i32, ptr %10, align 4
  %721 = load i32, ptr %11, align 4
  %722 = sub i32 %720, %721
  store i32 %722, ptr %12, align 4
  %723 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %734

725:                                              ; preds = %700
  %726 = load ptr, ptr %7, align 8
  %727 = load i32, ptr @hf_udvm_addr_length, align 4
  %728 = load ptr, ptr %5, align 8
  %729 = load i32, ptr %11, align 4
  %730 = load i32, ptr %12, align 4
  %731 = load i16, ptr %15, align 2
  %732 = zext i16 %731 to i32
  %733 = call ptr @proto_tree_add_uint(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef %730, i32 noundef %732)
  br label %743

734:                                              ; preds = %700
  %735 = load ptr, ptr %7, align 8
  %736 = load i32, ptr @hf_udvm_length, align 4
  %737 = load ptr, ptr %5, align 8
  %738 = load i32, ptr %11, align 4
  %739 = load i32, ptr %12, align 4
  %740 = load i16, ptr %15, align 2
  %741 = zext i16 %740 to i32
  %742 = call ptr @proto_tree_add_uint(ptr noundef %735, i32 noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739, i32 noundef %741)
  br label %743

743:                                              ; preds = %734, %725
  %744 = load ptr, ptr %5, align 8
  %745 = load ptr, ptr %7, align 8
  %746 = load i32, ptr %10, align 4
  %747 = call i32 @dissect_udvm_reference_operand(ptr noundef %744, ptr noundef %745, i32 noundef %746, ptr noundef %11, ptr noundef %15)
  store i32 %747, ptr %10, align 4
  %748 = load i32, ptr %10, align 4
  %749 = load i32, ptr %11, align 4
  %750 = sub i32 %748, %749
  store i32 %750, ptr %12, align 4
  %751 = load ptr, ptr %7, align 8
  %752 = load i32, ptr @hf_udvm_ref_dest, align 4
  %753 = load ptr, ptr %5, align 8
  %754 = load i32, ptr %11, align 4
  %755 = load i32, ptr %12, align 4
  %756 = load i16, ptr %15, align 2
  %757 = zext i16 %756 to i32
  %758 = call ptr @proto_tree_add_uint(ptr noundef %751, i32 noundef %752, ptr noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef %757)
  br label %2093

759:                                              ; preds = %32
  %760 = load ptr, ptr %5, align 8
  %761 = load ptr, ptr %7, align 8
  %762 = load i32, ptr %10, align 4
  %763 = call i32 @dissect_udvm_multitype_operand(ptr noundef %760, ptr noundef %761, i32 noundef %762, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %763, ptr %10, align 4
  %764 = load i32, ptr %10, align 4
  %765 = load i32, ptr %11, align 4
  %766 = sub i32 %764, %765
  store i32 %766, ptr %12, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = load i32, ptr @hf_udvm_position, align 4
  %769 = load ptr, ptr %5, align 8
  %770 = load i32, ptr %11, align 4
  %771 = load i32, ptr %12, align 4
  %772 = load i16, ptr %15, align 2
  %773 = zext i16 %772 to i32
  %774 = call ptr @proto_tree_add_uint(ptr noundef %767, i32 noundef %768, ptr noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %773)
  %775 = load ptr, ptr %5, align 8
  %776 = load ptr, ptr %7, align 8
  %777 = load i32, ptr %10, align 4
  %778 = call i32 @dissect_udvm_multitype_operand(ptr noundef %775, ptr noundef %776, i32 noundef %777, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %778, ptr %10, align 4
  %779 = load i32, ptr %10, align 4
  %780 = load i32, ptr %11, align 4
  %781 = sub i32 %779, %780
  store i32 %781, ptr %12, align 4
  %782 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %783 = trunc i8 %782 to i1
  br i1 %783, label %784, label %793

784:                                              ; preds = %759
  %785 = load ptr, ptr %7, align 8
  %786 = load i32, ptr @hf_udvm_addr_length, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %11, align 4
  %789 = load i32, ptr %12, align 4
  %790 = load i16, ptr %15, align 2
  %791 = zext i16 %790 to i32
  %792 = call ptr @proto_tree_add_uint(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %791)
  br label %802

793:                                              ; preds = %759
  %794 = load ptr, ptr %7, align 8
  %795 = load i32, ptr @hf_udvm_length, align 4
  %796 = load ptr, ptr %5, align 8
  %797 = load i32, ptr %11, align 4
  %798 = load i32, ptr %12, align 4
  %799 = load i16, ptr %15, align 2
  %800 = zext i16 %799 to i32
  %801 = call ptr @proto_tree_add_uint(ptr noundef %794, i32 noundef %795, ptr noundef %796, i32 noundef %797, i32 noundef %798, i32 noundef %800)
  br label %802

802:                                              ; preds = %793, %784
  %803 = load ptr, ptr %5, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = load i32, ptr %10, align 4
  %806 = call i32 @dissect_udvm_reference_operand(ptr noundef %803, ptr noundef %804, i32 noundef %805, ptr noundef %11, ptr noundef %15)
  store i32 %806, ptr %10, align 4
  %807 = load i32, ptr %10, align 4
  %808 = load i32, ptr %11, align 4
  %809 = sub i32 %807, %808
  store i32 %809, ptr %12, align 4
  %810 = load ptr, ptr %7, align 8
  %811 = load i32, ptr @hf_udvm_ref_dest, align 4
  %812 = load ptr, ptr %5, align 8
  %813 = load i32, ptr %11, align 4
  %814 = load i32, ptr %12, align 4
  %815 = load i16, ptr %15, align 2
  %816 = zext i16 %815 to i32
  %817 = call ptr @proto_tree_add_uint(ptr noundef %810, i32 noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef %814, i32 noundef %816)
  br label %2093

818:                                              ; preds = %32
  %819 = load ptr, ptr %5, align 8
  %820 = load ptr, ptr %7, align 8
  %821 = load i32, ptr %10, align 4
  %822 = call i32 @dissect_udvm_multitype_operand(ptr noundef %819, ptr noundef %820, i32 noundef %821, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %822, ptr %10, align 4
  %823 = load i32, ptr %10, align 4
  %824 = load i32, ptr %11, align 4
  %825 = sub i32 %823, %824
  store i32 %825, ptr %12, align 4
  %826 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %827 = trunc i8 %826 to i1
  br i1 %827, label %828, label %837

828:                                              ; preds = %818
  %829 = load ptr, ptr %7, align 8
  %830 = load i32, ptr @hf_udvm_addr_offset, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %11, align 4
  %833 = load i32, ptr %12, align 4
  %834 = load i16, ptr %15, align 2
  %835 = zext i16 %834 to i32
  %836 = call ptr @proto_tree_add_uint(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef %833, i32 noundef %835)
  br label %846

837:                                              ; preds = %818
  %838 = load ptr, ptr %7, align 8
  %839 = load i32, ptr @hf_udvm_offset, align 4
  %840 = load ptr, ptr %5, align 8
  %841 = load i32, ptr %11, align 4
  %842 = load i32, ptr %12, align 4
  %843 = load i16, ptr %15, align 2
  %844 = zext i16 %843 to i32
  %845 = call ptr @proto_tree_add_uint(ptr noundef %838, i32 noundef %839, ptr noundef %840, i32 noundef %841, i32 noundef %842, i32 noundef %844)
  br label %846

846:                                              ; preds = %837, %828
  %847 = load ptr, ptr %5, align 8
  %848 = load ptr, ptr %7, align 8
  %849 = load i32, ptr %10, align 4
  %850 = call i32 @dissect_udvm_multitype_operand(ptr noundef %847, ptr noundef %848, i32 noundef %849, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %850, ptr %10, align 4
  %851 = load i32, ptr %10, align 4
  %852 = load i32, ptr %11, align 4
  %853 = sub i32 %851, %852
  store i32 %853, ptr %12, align 4
  %854 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %855 = trunc i8 %854 to i1
  br i1 %855, label %856, label %865

856:                                              ; preds = %846
  %857 = load ptr, ptr %7, align 8
  %858 = load i32, ptr @hf_udvm_addr_length, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %11, align 4
  %861 = load i32, ptr %12, align 4
  %862 = load i16, ptr %15, align 2
  %863 = zext i16 %862 to i32
  %864 = call ptr @proto_tree_add_uint(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %861, i32 noundef %863)
  br label %874

865:                                              ; preds = %846
  %866 = load ptr, ptr %7, align 8
  %867 = load i32, ptr @hf_udvm_length, align 4
  %868 = load ptr, ptr %5, align 8
  %869 = load i32, ptr %11, align 4
  %870 = load i32, ptr %12, align 4
  %871 = load i16, ptr %15, align 2
  %872 = zext i16 %871 to i32
  %873 = call ptr @proto_tree_add_uint(ptr noundef %866, i32 noundef %867, ptr noundef %868, i32 noundef %869, i32 noundef %870, i32 noundef %872)
  br label %874

874:                                              ; preds = %865, %856
  %875 = load ptr, ptr %5, align 8
  %876 = load ptr, ptr %7, align 8
  %877 = load i32, ptr %10, align 4
  %878 = call i32 @dissect_udvm_reference_operand(ptr noundef %875, ptr noundef %876, i32 noundef %877, ptr noundef %11, ptr noundef %15)
  store i32 %878, ptr %10, align 4
  %879 = load i32, ptr %10, align 4
  %880 = load i32, ptr %11, align 4
  %881 = sub i32 %879, %880
  store i32 %881, ptr %12, align 4
  %882 = load ptr, ptr %7, align 8
  %883 = load i32, ptr @hf_udvm_ref_dest, align 4
  %884 = load ptr, ptr %5, align 8
  %885 = load i32, ptr %11, align 4
  %886 = load i32, ptr %12, align 4
  %887 = load i16, ptr %15, align 2
  %888 = zext i16 %887 to i32
  %889 = call ptr @proto_tree_add_uint(ptr noundef %882, i32 noundef %883, ptr noundef %884, i32 noundef %885, i32 noundef %886, i32 noundef %888)
  br label %2093

890:                                              ; preds = %32
  %891 = load ptr, ptr %5, align 8
  %892 = load ptr, ptr %7, align 8
  %893 = load i32, ptr %10, align 4
  %894 = call i32 @dissect_udvm_multitype_operand(ptr noundef %891, ptr noundef %892, i32 noundef %893, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %894, ptr %10, align 4
  %895 = load i32, ptr %10, align 4
  %896 = load i32, ptr %11, align 4
  %897 = sub i32 %895, %896
  store i32 %897, ptr %12, align 4
  %898 = load ptr, ptr %7, align 8
  %899 = load i32, ptr @hf_udvm_address, align 4
  %900 = load ptr, ptr %5, align 8
  %901 = load i32, ptr %11, align 4
  %902 = load i32, ptr %12, align 4
  %903 = load i16, ptr %15, align 2
  %904 = zext i16 %903 to i32
  %905 = call ptr @proto_tree_add_uint(ptr noundef %898, i32 noundef %899, ptr noundef %900, i32 noundef %901, i32 noundef %902, i32 noundef %904)
  %906 = load ptr, ptr %5, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = load i32, ptr %10, align 4
  %909 = call i32 @dissect_udvm_multitype_operand(ptr noundef %906, ptr noundef %907, i32 noundef %908, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %909, ptr %10, align 4
  %910 = load i32, ptr %10, align 4
  %911 = load i32, ptr %11, align 4
  %912 = sub i32 %910, %911
  store i32 %912, ptr %12, align 4
  %913 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %914 = trunc i8 %913 to i1
  br i1 %914, label %915, label %924

915:                                              ; preds = %890
  %916 = load ptr, ptr %7, align 8
  %917 = load i32, ptr @hf_udvm_addr_length, align 4
  %918 = load ptr, ptr %5, align 8
  %919 = load i32, ptr %11, align 4
  %920 = load i32, ptr %12, align 4
  %921 = load i16, ptr %15, align 2
  %922 = zext i16 %921 to i32
  %923 = call ptr @proto_tree_add_uint(ptr noundef %916, i32 noundef %917, ptr noundef %918, i32 noundef %919, i32 noundef %920, i32 noundef %922)
  br label %933

924:                                              ; preds = %890
  %925 = load ptr, ptr %7, align 8
  %926 = load i32, ptr @hf_udvm_length, align 4
  %927 = load ptr, ptr %5, align 8
  %928 = load i32, ptr %11, align 4
  %929 = load i32, ptr %12, align 4
  %930 = load i16, ptr %15, align 2
  %931 = zext i16 %930 to i32
  %932 = call ptr @proto_tree_add_uint(ptr noundef %925, i32 noundef %926, ptr noundef %927, i32 noundef %928, i32 noundef %929, i32 noundef %931)
  br label %933

933:                                              ; preds = %924, %915
  %934 = load ptr, ptr %5, align 8
  %935 = load ptr, ptr %7, align 8
  %936 = load i32, ptr %10, align 4
  %937 = call i32 @dissect_udvm_multitype_operand(ptr noundef %934, ptr noundef %935, i32 noundef %936, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %937, ptr %10, align 4
  %938 = load i32, ptr %10, align 4
  %939 = load i32, ptr %11, align 4
  %940 = sub i32 %938, %939
  store i32 %940, ptr %12, align 4
  %941 = load ptr, ptr %7, align 8
  %942 = load i32, ptr @hf_udvm_start_value, align 4
  %943 = load ptr, ptr %5, align 8
  %944 = load i32, ptr %11, align 4
  %945 = load i32, ptr %12, align 4
  %946 = load i16, ptr %15, align 2
  %947 = zext i16 %946 to i32
  %948 = call ptr @proto_tree_add_uint(ptr noundef %941, i32 noundef %942, ptr noundef %943, i32 noundef %944, i32 noundef %945, i32 noundef %947)
  %949 = load ptr, ptr %5, align 8
  %950 = load ptr, ptr %7, align 8
  %951 = load i32, ptr %10, align 4
  %952 = call i32 @dissect_udvm_multitype_operand(ptr noundef %949, ptr noundef %950, i32 noundef %951, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %952, ptr %10, align 4
  %953 = load i32, ptr %10, align 4
  %954 = load i32, ptr %11, align 4
  %955 = sub i32 %953, %954
  store i32 %955, ptr %12, align 4
  %956 = load ptr, ptr %7, align 8
  %957 = load i32, ptr @hf_udvm_offset, align 4
  %958 = load ptr, ptr %5, align 8
  %959 = load i32, ptr %11, align 4
  %960 = load i32, ptr %12, align 4
  %961 = load i16, ptr %15, align 2
  %962 = zext i16 %961 to i32
  %963 = call ptr @proto_tree_add_uint(ptr noundef %956, i32 noundef %957, ptr noundef %958, i32 noundef %959, i32 noundef %960, i32 noundef %962)
  br label %2093

964:                                              ; preds = %32
  %965 = load ptr, ptr %5, align 8
  %966 = load ptr, ptr %7, align 8
  %967 = load i32, ptr %10, align 4
  %968 = call i32 @dissect_udvm_multitype_operand(ptr noundef %965, ptr noundef %966, i32 noundef %967, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %968, ptr %10, align 4
  %969 = load i32, ptr %10, align 4
  %970 = load i32, ptr %11, align 4
  %971 = sub i32 %969, %970
  store i32 %971, ptr %12, align 4
  %972 = load i16, ptr %15, align 2
  %973 = zext i16 %972 to i32
  %974 = load i32, ptr %18, align 4
  %975 = add i32 %973, %974
  %976 = and i32 %975, 65535
  %977 = trunc i32 %976 to i16
  store i16 %977, ptr %15, align 2
  %978 = load ptr, ptr %7, align 8
  %979 = load i32, ptr @hf_udvm_at_address, align 4
  %980 = load ptr, ptr %5, align 8
  %981 = load i32, ptr %11, align 4
  %982 = load i32, ptr %12, align 4
  %983 = load i16, ptr %15, align 2
  %984 = zext i16 %983 to i32
  %985 = call ptr @proto_tree_add_uint(ptr noundef %978, i32 noundef %979, ptr noundef %980, i32 noundef %981, i32 noundef %982, i32 noundef %984)
  br label %2093

986:                                              ; preds = %32
  %987 = load ptr, ptr %5, align 8
  %988 = load ptr, ptr %7, align 8
  %989 = load i32, ptr %10, align 4
  %990 = call i32 @dissect_udvm_multitype_operand(ptr noundef %987, ptr noundef %988, i32 noundef %989, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %990, ptr %10, align 4
  %991 = load i32, ptr %10, align 4
  %992 = load i32, ptr %11, align 4
  %993 = sub i32 %991, %992
  store i32 %993, ptr %12, align 4
  %994 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %995 = trunc i8 %994 to i1
  br i1 %995, label %996, label %1005

996:                                              ; preds = %986
  %997 = load ptr, ptr %7, align 8
  %998 = load i32, ptr @hf_udvm_addr_value, align 4
  %999 = load ptr, ptr %5, align 8
  %1000 = load i32, ptr %11, align 4
  %1001 = load i32, ptr %12, align 4
  %1002 = load i16, ptr %15, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = call ptr @proto_tree_add_uint(ptr noundef %997, i32 noundef %998, ptr noundef %999, i32 noundef %1000, i32 noundef %1001, i32 noundef %1003)
  br label %1014

1005:                                             ; preds = %986
  %1006 = load ptr, ptr %7, align 8
  %1007 = load i32, ptr @hf_udvm_value, align 4
  %1008 = load ptr, ptr %5, align 8
  %1009 = load i32, ptr %11, align 4
  %1010 = load i32, ptr %12, align 4
  %1011 = load i16, ptr %15, align 2
  %1012 = zext i16 %1011 to i32
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %1006, i32 noundef %1007, ptr noundef %1008, i32 noundef %1009, i32 noundef %1010, i32 noundef %1012)
  br label %1014

1014:                                             ; preds = %1005, %996
  %1015 = load ptr, ptr %5, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = load i32, ptr %10, align 4
  %1018 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1018, ptr %10, align 4
  %1019 = load i32, ptr %10, align 4
  %1020 = load i32, ptr %11, align 4
  %1021 = sub i32 %1019, %1020
  store i32 %1021, ptr %12, align 4
  %1022 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1023 = trunc i8 %1022 to i1
  br i1 %1023, label %1024, label %1033

1024:                                             ; preds = %1014
  %1025 = load ptr, ptr %7, align 8
  %1026 = load i32, ptr @hf_udvm_addr_value, align 4
  %1027 = load ptr, ptr %5, align 8
  %1028 = load i32, ptr %11, align 4
  %1029 = load i32, ptr %12, align 4
  %1030 = load i16, ptr %15, align 2
  %1031 = zext i16 %1030 to i32
  %1032 = call ptr @proto_tree_add_uint(ptr noundef %1025, i32 noundef %1026, ptr noundef %1027, i32 noundef %1028, i32 noundef %1029, i32 noundef %1031)
  br label %1042

1033:                                             ; preds = %1014
  %1034 = load ptr, ptr %7, align 8
  %1035 = load i32, ptr @hf_udvm_value, align 4
  %1036 = load ptr, ptr %5, align 8
  %1037 = load i32, ptr %11, align 4
  %1038 = load i32, ptr %12, align 4
  %1039 = load i16, ptr %15, align 2
  %1040 = zext i16 %1039 to i32
  %1041 = call ptr @proto_tree_add_uint(ptr noundef %1034, i32 noundef %1035, ptr noundef %1036, i32 noundef %1037, i32 noundef %1038, i32 noundef %1040)
  br label %1042

1042:                                             ; preds = %1033, %1024
  %1043 = load ptr, ptr %5, align 8
  %1044 = load ptr, ptr %7, align 8
  %1045 = load i32, ptr %10, align 4
  %1046 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1043, ptr noundef %1044, i32 noundef %1045, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1046, ptr %10, align 4
  %1047 = load i32, ptr %10, align 4
  %1048 = load i32, ptr %11, align 4
  %1049 = sub i32 %1047, %1048
  store i32 %1049, ptr %12, align 4
  %1050 = load i16, ptr %15, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = load i32, ptr %18, align 4
  %1053 = add i32 %1051, %1052
  %1054 = and i32 %1053, 65535
  %1055 = trunc i32 %1054 to i16
  store i16 %1055, ptr %15, align 2
  %1056 = load ptr, ptr %7, align 8
  %1057 = load i32, ptr @hf_udvm_at_address, align 4
  %1058 = load ptr, ptr %5, align 8
  %1059 = load i32, ptr %11, align 4
  %1060 = load i32, ptr %12, align 4
  %1061 = load i16, ptr %15, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = call ptr @proto_tree_add_uint(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, i32 noundef %1059, i32 noundef %1060, i32 noundef %1062)
  %1064 = load ptr, ptr %5, align 8
  %1065 = load ptr, ptr %7, align 8
  %1066 = load i32, ptr %10, align 4
  %1067 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1064, ptr noundef %1065, i32 noundef %1066, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1067, ptr %10, align 4
  %1068 = load i32, ptr %10, align 4
  %1069 = load i32, ptr %11, align 4
  %1070 = sub i32 %1068, %1069
  store i32 %1070, ptr %12, align 4
  %1071 = load i16, ptr %15, align 2
  %1072 = zext i16 %1071 to i32
  %1073 = load i32, ptr %18, align 4
  %1074 = add i32 %1072, %1073
  %1075 = and i32 %1074, 65535
  %1076 = trunc i32 %1075 to i16
  store i16 %1076, ptr %15, align 2
  %1077 = load ptr, ptr %7, align 8
  %1078 = load i32, ptr @hf_udvm_at_address, align 4
  %1079 = load ptr, ptr %5, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = load i32, ptr %12, align 4
  %1082 = load i16, ptr %15, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = call ptr @proto_tree_add_uint(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef %1081, i32 noundef %1083)
  %1085 = load ptr, ptr %5, align 8
  %1086 = load ptr, ptr %7, align 8
  %1087 = load i32, ptr %10, align 4
  %1088 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1085, ptr noundef %1086, i32 noundef %1087, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1088, ptr %10, align 4
  %1089 = load i32, ptr %10, align 4
  %1090 = load i32, ptr %11, align 4
  %1091 = sub i32 %1089, %1090
  store i32 %1091, ptr %12, align 4
  %1092 = load i16, ptr %15, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = load i32, ptr %18, align 4
  %1095 = add i32 %1093, %1094
  %1096 = and i32 %1095, 65535
  %1097 = trunc i32 %1096 to i16
  store i16 %1097, ptr %15, align 2
  %1098 = load ptr, ptr %7, align 8
  %1099 = load i32, ptr @hf_udvm_at_address, align 4
  %1100 = load ptr, ptr %5, align 8
  %1101 = load i32, ptr %11, align 4
  %1102 = load i32, ptr %12, align 4
  %1103 = load i16, ptr %15, align 2
  %1104 = zext i16 %1103 to i32
  %1105 = call ptr @proto_tree_add_uint(ptr noundef %1098, i32 noundef %1099, ptr noundef %1100, i32 noundef %1101, i32 noundef %1102, i32 noundef %1104)
  br label %2093

1106:                                             ; preds = %32
  %1107 = load ptr, ptr %5, align 8
  %1108 = load ptr, ptr %7, align 8
  %1109 = load i32, ptr %10, align 4
  %1110 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1107, ptr noundef %1108, i32 noundef %1109, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1110, ptr %10, align 4
  %1111 = load i32, ptr %10, align 4
  %1112 = load i32, ptr %11, align 4
  %1113 = sub i32 %1111, %1112
  store i32 %1113, ptr %12, align 4
  %1114 = load i16, ptr %15, align 2
  %1115 = zext i16 %1114 to i32
  %1116 = load i32, ptr %18, align 4
  %1117 = add i32 %1115, %1116
  %1118 = and i32 %1117, 65535
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %15, align 2
  %1120 = load ptr, ptr %7, align 8
  %1121 = load i32, ptr @hf_udvm_at_address, align 4
  %1122 = load ptr, ptr %5, align 8
  %1123 = load i32, ptr %11, align 4
  %1124 = load i32, ptr %12, align 4
  %1125 = load i16, ptr %15, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = call ptr @proto_tree_add_uint(ptr noundef %1120, i32 noundef %1121, ptr noundef %1122, i32 noundef %1123, i32 noundef %1124, i32 noundef %1126)
  br label %2093

1128:                                             ; preds = %32
  %1129 = load ptr, ptr %5, align 8
  %1130 = load ptr, ptr %7, align 8
  %1131 = load i32, ptr %10, align 4
  %1132 = call i32 @dissect_udvm_literal_operand(ptr noundef %1129, ptr noundef %1130, i32 noundef %1131, ptr noundef %11, ptr noundef %15)
  store i32 %1132, ptr %10, align 4
  %1133 = load i32, ptr %10, align 4
  %1134 = load i32, ptr %11, align 4
  %1135 = sub i32 %1133, %1134
  store i32 %1135, ptr %12, align 4
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i32, ptr @hf_udvm_literal_num, align 4
  %1138 = load ptr, ptr %5, align 8
  %1139 = load i32, ptr %11, align 4
  %1140 = load i32, ptr %12, align 4
  %1141 = load i16, ptr %15, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = call ptr @proto_tree_add_uint(ptr noundef %1136, i32 noundef %1137, ptr noundef %1138, i32 noundef %1139, i32 noundef %1140, i32 noundef %1142)
  %1144 = load i16, ptr %15, align 2
  %1145 = zext i16 %1144 to i32
  store i32 %1145, ptr %13, align 4
  %1146 = load ptr, ptr %5, align 8
  %1147 = load ptr, ptr %7, align 8
  %1148 = load i32, ptr %10, align 4
  %1149 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1146, ptr noundef %1147, i32 noundef %1148, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1149, ptr %10, align 4
  %1150 = load i32, ptr %10, align 4
  %1151 = load i32, ptr %11, align 4
  %1152 = sub i32 %1150, %1151
  store i32 %1152, ptr %12, align 4
  %1153 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1154 = trunc i8 %1153 to i1
  br i1 %1154, label %1155, label %1164

1155:                                             ; preds = %1128
  %1156 = load ptr, ptr %7, align 8
  %1157 = load i32, ptr @hf_udvm_addr_j, align 4
  %1158 = load ptr, ptr %5, align 8
  %1159 = load i32, ptr %11, align 4
  %1160 = load i32, ptr %12, align 4
  %1161 = load i16, ptr %15, align 2
  %1162 = zext i16 %1161 to i32
  %1163 = call ptr @proto_tree_add_uint(ptr noundef %1156, i32 noundef %1157, ptr noundef %1158, i32 noundef %1159, i32 noundef %1160, i32 noundef %1162)
  br label %1173

1164:                                             ; preds = %1128
  %1165 = load ptr, ptr %7, align 8
  %1166 = load i32, ptr @hf_udvm_j, align 4
  %1167 = load ptr, ptr %5, align 8
  %1168 = load i32, ptr %11, align 4
  %1169 = load i32, ptr %12, align 4
  %1170 = load i16, ptr %15, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = call ptr @proto_tree_add_uint(ptr noundef %1165, i32 noundef %1166, ptr noundef %1167, i32 noundef %1168, i32 noundef %1169, i32 noundef %1171)
  br label %1173

1173:                                             ; preds = %1164, %1155
  br label %1174

1174:                                             ; preds = %1177, %1173
  %1175 = load i32, ptr %13, align 4
  %1176 = icmp sgt i32 %1175, 0
  br i1 %1176, label %1177, label %1201

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %13, align 4
  %1179 = sub i32 %1178, 1
  store i32 %1179, ptr %13, align 4
  %1180 = load ptr, ptr %5, align 8
  %1181 = load ptr, ptr %7, align 8
  %1182 = load i32, ptr %10, align 4
  %1183 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1183, ptr %10, align 4
  %1184 = load i32, ptr %10, align 4
  %1185 = load i32, ptr %11, align 4
  %1186 = sub i32 %1184, %1185
  store i32 %1186, ptr %12, align 4
  %1187 = load i16, ptr %15, align 2
  %1188 = zext i16 %1187 to i32
  %1189 = load i32, ptr %18, align 4
  %1190 = add i32 %1188, %1189
  %1191 = and i32 %1190, 65535
  %1192 = trunc i32 %1191 to i16
  store i16 %1192, ptr %15, align 2
  %1193 = load ptr, ptr %7, align 8
  %1194 = load i32, ptr @hf_udvm_at_address, align 4
  %1195 = load ptr, ptr %5, align 8
  %1196 = load i32, ptr %11, align 4
  %1197 = load i32, ptr %12, align 4
  %1198 = load i16, ptr %15, align 2
  %1199 = zext i16 %1198 to i32
  %1200 = call ptr @proto_tree_add_uint(ptr noundef %1193, i32 noundef %1194, ptr noundef %1195, i32 noundef %1196, i32 noundef %1197, i32 noundef %1199)
  br label %1174, !llvm.loop !34

1201:                                             ; preds = %1174
  br label %2093

1202:                                             ; preds = %32
  %1203 = load ptr, ptr %5, align 8
  %1204 = load ptr, ptr %7, align 8
  %1205 = load i32, ptr %10, align 4
  %1206 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1203, ptr noundef %1204, i32 noundef %1205, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1206, ptr %10, align 4
  %1207 = load i32, ptr %10, align 4
  %1208 = load i32, ptr %11, align 4
  %1209 = sub i32 %1207, %1208
  store i32 %1209, ptr %12, align 4
  %1210 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1211 = trunc i8 %1210 to i1
  br i1 %1211, label %1212, label %1221

1212:                                             ; preds = %1202
  %1213 = load ptr, ptr %7, align 8
  %1214 = load i32, ptr @hf_udvm_addr_value, align 4
  %1215 = load ptr, ptr %5, align 8
  %1216 = load i32, ptr %11, align 4
  %1217 = load i32, ptr %12, align 4
  %1218 = load i16, ptr %15, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = call ptr @proto_tree_add_uint(ptr noundef %1213, i32 noundef %1214, ptr noundef %1215, i32 noundef %1216, i32 noundef %1217, i32 noundef %1219)
  br label %1230

1221:                                             ; preds = %1202
  %1222 = load ptr, ptr %7, align 8
  %1223 = load i32, ptr @hf_udvm_value, align 4
  %1224 = load ptr, ptr %5, align 8
  %1225 = load i32, ptr %11, align 4
  %1226 = load i32, ptr %12, align 4
  %1227 = load i16, ptr %15, align 2
  %1228 = zext i16 %1227 to i32
  %1229 = call ptr @proto_tree_add_uint(ptr noundef %1222, i32 noundef %1223, ptr noundef %1224, i32 noundef %1225, i32 noundef %1226, i32 noundef %1228)
  br label %1230

1230:                                             ; preds = %1221, %1212
  %1231 = load ptr, ptr %5, align 8
  %1232 = load ptr, ptr %7, align 8
  %1233 = load i32, ptr %10, align 4
  %1234 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1231, ptr noundef %1232, i32 noundef %1233, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1234, ptr %10, align 4
  %1235 = load i32, ptr %10, align 4
  %1236 = load i32, ptr %11, align 4
  %1237 = sub i32 %1235, %1236
  store i32 %1237, ptr %12, align 4
  %1238 = load ptr, ptr %7, align 8
  %1239 = load i32, ptr @hf_udvm_position, align 4
  %1240 = load ptr, ptr %5, align 8
  %1241 = load i32, ptr %11, align 4
  %1242 = load i32, ptr %12, align 4
  %1243 = load i16, ptr %15, align 2
  %1244 = zext i16 %1243 to i32
  %1245 = call ptr @proto_tree_add_uint(ptr noundef %1238, i32 noundef %1239, ptr noundef %1240, i32 noundef %1241, i32 noundef %1242, i32 noundef %1244)
  %1246 = load ptr, ptr %5, align 8
  %1247 = load ptr, ptr %7, align 8
  %1248 = load i32, ptr %10, align 4
  %1249 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1246, ptr noundef %1247, i32 noundef %1248, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1249, ptr %10, align 4
  %1250 = load i32, ptr %10, align 4
  %1251 = load i32, ptr %11, align 4
  %1252 = sub i32 %1250, %1251
  store i32 %1252, ptr %12, align 4
  %1253 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1254 = trunc i8 %1253 to i1
  br i1 %1254, label %1255, label %1264

1255:                                             ; preds = %1230
  %1256 = load ptr, ptr %7, align 8
  %1257 = load i32, ptr @hf_udvm_addr_length, align 4
  %1258 = load ptr, ptr %5, align 8
  %1259 = load i32, ptr %11, align 4
  %1260 = load i32, ptr %12, align 4
  %1261 = load i16, ptr %15, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = call ptr @proto_tree_add_uint(ptr noundef %1256, i32 noundef %1257, ptr noundef %1258, i32 noundef %1259, i32 noundef %1260, i32 noundef %1262)
  br label %1273

1264:                                             ; preds = %1230
  %1265 = load ptr, ptr %7, align 8
  %1266 = load i32, ptr @hf_udvm_length, align 4
  %1267 = load ptr, ptr %5, align 8
  %1268 = load i32, ptr %11, align 4
  %1269 = load i32, ptr %12, align 4
  %1270 = load i16, ptr %15, align 2
  %1271 = zext i16 %1270 to i32
  %1272 = call ptr @proto_tree_add_uint(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef %1268, i32 noundef %1269, i32 noundef %1271)
  br label %1273

1273:                                             ; preds = %1264, %1255
  %1274 = load ptr, ptr %5, align 8
  %1275 = load ptr, ptr %7, align 8
  %1276 = load i32, ptr %10, align 4
  %1277 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1274, ptr noundef %1275, i32 noundef %1276, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1277, ptr %10, align 4
  %1278 = load i32, ptr %10, align 4
  %1279 = load i32, ptr %11, align 4
  %1280 = sub i32 %1278, %1279
  store i32 %1280, ptr %12, align 4
  %1281 = load i16, ptr %15, align 2
  %1282 = zext i16 %1281 to i32
  %1283 = load i32, ptr %18, align 4
  %1284 = add i32 %1282, %1283
  %1285 = and i32 %1284, 65535
  %1286 = trunc i32 %1285 to i16
  store i16 %1286, ptr %15, align 2
  %1287 = load ptr, ptr %7, align 8
  %1288 = load i32, ptr @hf_udvm_at_address, align 4
  %1289 = load ptr, ptr %5, align 8
  %1290 = load i32, ptr %11, align 4
  %1291 = load i32, ptr %12, align 4
  %1292 = load i16, ptr %15, align 2
  %1293 = zext i16 %1292 to i32
  %1294 = call ptr @proto_tree_add_uint(ptr noundef %1287, i32 noundef %1288, ptr noundef %1289, i32 noundef %1290, i32 noundef %1291, i32 noundef %1293)
  br label %2093

1295:                                             ; preds = %32
  %1296 = load ptr, ptr %5, align 8
  %1297 = load ptr, ptr %7, align 8
  %1298 = load i32, ptr %10, align 4
  %1299 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1296, ptr noundef %1297, i32 noundef %1298, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1299, ptr %10, align 4
  %1300 = load i32, ptr %10, align 4
  %1301 = load i32, ptr %11, align 4
  %1302 = sub i32 %1300, %1301
  store i32 %1302, ptr %12, align 4
  %1303 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1305, label %1314

1305:                                             ; preds = %1295
  %1306 = load ptr, ptr %7, align 8
  %1307 = load i32, ptr @hf_udvm_addr_length, align 4
  %1308 = load ptr, ptr %5, align 8
  %1309 = load i32, ptr %11, align 4
  %1310 = load i32, ptr %12, align 4
  %1311 = load i16, ptr %15, align 2
  %1312 = zext i16 %1311 to i32
  %1313 = call ptr @proto_tree_add_uint(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef %1310, i32 noundef %1312)
  br label %1323

1314:                                             ; preds = %1295
  %1315 = load ptr, ptr %7, align 8
  %1316 = load i32, ptr @hf_udvm_length, align 4
  %1317 = load ptr, ptr %5, align 8
  %1318 = load i32, ptr %11, align 4
  %1319 = load i32, ptr %12, align 4
  %1320 = load i16, ptr %15, align 2
  %1321 = zext i16 %1320 to i32
  %1322 = call ptr @proto_tree_add_uint(ptr noundef %1315, i32 noundef %1316, ptr noundef %1317, i32 noundef %1318, i32 noundef %1319, i32 noundef %1321)
  br label %1323

1323:                                             ; preds = %1314, %1305
  %1324 = load ptr, ptr %5, align 8
  %1325 = load ptr, ptr %7, align 8
  %1326 = load i32, ptr %10, align 4
  %1327 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1324, ptr noundef %1325, i32 noundef %1326, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1327, ptr %10, align 4
  %1328 = load i32, ptr %10, align 4
  %1329 = load i32, ptr %11, align 4
  %1330 = sub i32 %1328, %1329
  store i32 %1330, ptr %12, align 4
  %1331 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1342

1333:                                             ; preds = %1323
  %1334 = load ptr, ptr %7, align 8
  %1335 = load i32, ptr @hf_udvm_addr_destination, align 4
  %1336 = load ptr, ptr %5, align 8
  %1337 = load i32, ptr %11, align 4
  %1338 = load i32, ptr %12, align 4
  %1339 = load i16, ptr %15, align 2
  %1340 = zext i16 %1339 to i32
  %1341 = call ptr @proto_tree_add_uint(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef %1338, i32 noundef %1340)
  br label %1351

1342:                                             ; preds = %1323
  %1343 = load ptr, ptr %7, align 8
  %1344 = load i32, ptr @hf_udvm_destination, align 4
  %1345 = load ptr, ptr %5, align 8
  %1346 = load i32, ptr %11, align 4
  %1347 = load i32, ptr %12, align 4
  %1348 = load i16, ptr %15, align 2
  %1349 = zext i16 %1348 to i32
  %1350 = call ptr @proto_tree_add_uint(ptr noundef %1343, i32 noundef %1344, ptr noundef %1345, i32 noundef %1346, i32 noundef %1347, i32 noundef %1349)
  br label %1351

1351:                                             ; preds = %1342, %1333
  %1352 = load ptr, ptr %5, align 8
  %1353 = load ptr, ptr %7, align 8
  %1354 = load i32, ptr %10, align 4
  %1355 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1352, ptr noundef %1353, i32 noundef %1354, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1355, ptr %10, align 4
  %1356 = load i32, ptr %10, align 4
  %1357 = load i32, ptr %11, align 4
  %1358 = sub i32 %1356, %1357
  store i32 %1358, ptr %12, align 4
  %1359 = load i16, ptr %15, align 2
  %1360 = zext i16 %1359 to i32
  %1361 = load i32, ptr %18, align 4
  %1362 = add i32 %1360, %1361
  %1363 = and i32 %1362, 65535
  %1364 = trunc i32 %1363 to i16
  store i16 %1364, ptr %15, align 2
  %1365 = load ptr, ptr %7, align 8
  %1366 = load i32, ptr @hf_udvm_at_address, align 4
  %1367 = load ptr, ptr %5, align 8
  %1368 = load i32, ptr %11, align 4
  %1369 = load i32, ptr %12, align 4
  %1370 = load i16, ptr %15, align 2
  %1371 = zext i16 %1370 to i32
  %1372 = call ptr @proto_tree_add_uint(ptr noundef %1365, i32 noundef %1366, ptr noundef %1367, i32 noundef %1368, i32 noundef %1369, i32 noundef %1371)
  br label %2093

1373:                                             ; preds = %32
  %1374 = load ptr, ptr %5, align 8
  %1375 = load ptr, ptr %7, align 8
  %1376 = load i32, ptr %10, align 4
  %1377 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1374, ptr noundef %1375, i32 noundef %1376, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1377, ptr %10, align 4
  %1378 = load i32, ptr %10, align 4
  %1379 = load i32, ptr %11, align 4
  %1380 = sub i32 %1378, %1379
  store i32 %1380, ptr %12, align 4
  %1381 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1382 = trunc i8 %1381 to i1
  br i1 %1382, label %1383, label %1392

1383:                                             ; preds = %1373
  %1384 = load ptr, ptr %7, align 8
  %1385 = load i32, ptr @hf_udvm_addr_length, align 4
  %1386 = load ptr, ptr %5, align 8
  %1387 = load i32, ptr %11, align 4
  %1388 = load i32, ptr %12, align 4
  %1389 = load i16, ptr %15, align 2
  %1390 = zext i16 %1389 to i32
  %1391 = call ptr @proto_tree_add_uint(ptr noundef %1384, i32 noundef %1385, ptr noundef %1386, i32 noundef %1387, i32 noundef %1388, i32 noundef %1390)
  br label %1401

1392:                                             ; preds = %1373
  %1393 = load ptr, ptr %7, align 8
  %1394 = load i32, ptr @hf_udvm_length, align 4
  %1395 = load ptr, ptr %5, align 8
  %1396 = load i32, ptr %11, align 4
  %1397 = load i32, ptr %12, align 4
  %1398 = load i16, ptr %15, align 2
  %1399 = zext i16 %1398 to i32
  %1400 = call ptr @proto_tree_add_uint(ptr noundef %1393, i32 noundef %1394, ptr noundef %1395, i32 noundef %1396, i32 noundef %1397, i32 noundef %1399)
  br label %1401

1401:                                             ; preds = %1392, %1383
  %1402 = load ptr, ptr %5, align 8
  %1403 = load ptr, ptr %7, align 8
  %1404 = load i32, ptr %10, align 4
  %1405 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1402, ptr noundef %1403, i32 noundef %1404, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1405, ptr %10, align 4
  %1406 = load i32, ptr %10, align 4
  %1407 = load i32, ptr %11, align 4
  %1408 = sub i32 %1406, %1407
  store i32 %1408, ptr %12, align 4
  %1409 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1410 = trunc i8 %1409 to i1
  br i1 %1410, label %1411, label %1420

1411:                                             ; preds = %1401
  %1412 = load ptr, ptr %7, align 8
  %1413 = load i32, ptr @hf_udvm_addr_destination, align 4
  %1414 = load ptr, ptr %5, align 8
  %1415 = load i32, ptr %11, align 4
  %1416 = load i32, ptr %12, align 4
  %1417 = load i16, ptr %15, align 2
  %1418 = zext i16 %1417 to i32
  %1419 = call ptr @proto_tree_add_uint(ptr noundef %1412, i32 noundef %1413, ptr noundef %1414, i32 noundef %1415, i32 noundef %1416, i32 noundef %1418)
  br label %1429

1420:                                             ; preds = %1401
  %1421 = load ptr, ptr %7, align 8
  %1422 = load i32, ptr @hf_udvm_destination, align 4
  %1423 = load ptr, ptr %5, align 8
  %1424 = load i32, ptr %11, align 4
  %1425 = load i32, ptr %12, align 4
  %1426 = load i16, ptr %15, align 2
  %1427 = zext i16 %1426 to i32
  %1428 = call ptr @proto_tree_add_uint(ptr noundef %1421, i32 noundef %1422, ptr noundef %1423, i32 noundef %1424, i32 noundef %1425, i32 noundef %1427)
  br label %1429

1429:                                             ; preds = %1420, %1411
  %1430 = load ptr, ptr %5, align 8
  %1431 = load ptr, ptr %7, align 8
  %1432 = load i32, ptr %10, align 4
  %1433 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1430, ptr noundef %1431, i32 noundef %1432, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1433, ptr %10, align 4
  %1434 = load i32, ptr %10, align 4
  %1435 = load i32, ptr %11, align 4
  %1436 = sub i32 %1434, %1435
  store i32 %1436, ptr %12, align 4
  %1437 = load i16, ptr %15, align 2
  %1438 = zext i16 %1437 to i32
  %1439 = load i32, ptr %18, align 4
  %1440 = add i32 %1438, %1439
  %1441 = and i32 %1440, 65535
  %1442 = trunc i32 %1441 to i16
  store i16 %1442, ptr %15, align 2
  %1443 = load ptr, ptr %7, align 8
  %1444 = load i32, ptr @hf_udvm_at_address, align 4
  %1445 = load ptr, ptr %5, align 8
  %1446 = load i32, ptr %11, align 4
  %1447 = load i32, ptr %12, align 4
  %1448 = load i16, ptr %15, align 2
  %1449 = zext i16 %1448 to i32
  %1450 = call ptr @proto_tree_add_uint(ptr noundef %1443, i32 noundef %1444, ptr noundef %1445, i32 noundef %1446, i32 noundef %1447, i32 noundef %1449)
  br label %2093

1451:                                             ; preds = %32
  %1452 = load ptr, ptr %5, align 8
  %1453 = load ptr, ptr %7, align 8
  %1454 = load i32, ptr %10, align 4
  %1455 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1452, ptr noundef %1453, i32 noundef %1454, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1455, ptr %10, align 4
  %1456 = load i32, ptr %10, align 4
  %1457 = load i32, ptr %11, align 4
  %1458 = sub i32 %1456, %1457
  store i32 %1458, ptr %12, align 4
  %1459 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1460 = trunc i8 %1459 to i1
  br i1 %1460, label %1461, label %1470

1461:                                             ; preds = %1451
  %1462 = load ptr, ptr %7, align 8
  %1463 = load i32, ptr @hf_udvm_addr_destination, align 4
  %1464 = load ptr, ptr %5, align 8
  %1465 = load i32, ptr %11, align 4
  %1466 = load i32, ptr %12, align 4
  %1467 = load i16, ptr %15, align 2
  %1468 = zext i16 %1467 to i32
  %1469 = call ptr @proto_tree_add_uint(ptr noundef %1462, i32 noundef %1463, ptr noundef %1464, i32 noundef %1465, i32 noundef %1466, i32 noundef %1468)
  br label %1479

1470:                                             ; preds = %1451
  %1471 = load ptr, ptr %7, align 8
  %1472 = load i32, ptr @hf_udvm_destination, align 4
  %1473 = load ptr, ptr %5, align 8
  %1474 = load i32, ptr %11, align 4
  %1475 = load i32, ptr %12, align 4
  %1476 = load i16, ptr %15, align 2
  %1477 = zext i16 %1476 to i32
  %1478 = call ptr @proto_tree_add_uint(ptr noundef %1471, i32 noundef %1472, ptr noundef %1473, i32 noundef %1474, i32 noundef %1475, i32 noundef %1477)
  br label %1479

1479:                                             ; preds = %1470, %1461
  %1480 = load ptr, ptr %5, align 8
  %1481 = load ptr, ptr %7, align 8
  %1482 = load i32, ptr %10, align 4
  %1483 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1480, ptr noundef %1481, i32 noundef %1482, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1483, ptr %10, align 4
  %1484 = load i32, ptr %10, align 4
  %1485 = load i32, ptr %11, align 4
  %1486 = sub i32 %1484, %1485
  store i32 %1486, ptr %12, align 4
  %1487 = load i16, ptr %15, align 2
  %1488 = zext i16 %1487 to i32
  %1489 = load i32, ptr %18, align 4
  %1490 = add i32 %1488, %1489
  %1491 = and i32 %1490, 65535
  %1492 = trunc i32 %1491 to i16
  store i16 %1492, ptr %15, align 2
  %1493 = load ptr, ptr %7, align 8
  %1494 = load i32, ptr @hf_udvm_at_address, align 4
  %1495 = load ptr, ptr %5, align 8
  %1496 = load i32, ptr %11, align 4
  %1497 = load i32, ptr %12, align 4
  %1498 = load i16, ptr %15, align 2
  %1499 = zext i16 %1498 to i32
  %1500 = call ptr @proto_tree_add_uint(ptr noundef %1493, i32 noundef %1494, ptr noundef %1495, i32 noundef %1496, i32 noundef %1497, i32 noundef %1499)
  %1501 = load ptr, ptr %5, align 8
  %1502 = load ptr, ptr %7, align 8
  %1503 = load i32, ptr %10, align 4
  %1504 = call i32 @dissect_udvm_literal_operand(ptr noundef %1501, ptr noundef %1502, i32 noundef %1503, ptr noundef %11, ptr noundef %15)
  store i32 %1504, ptr %10, align 4
  %1505 = load i32, ptr %10, align 4
  %1506 = load i32, ptr %11, align 4
  %1507 = sub i32 %1505, %1506
  store i32 %1507, ptr %12, align 4
  %1508 = load ptr, ptr %7, align 8
  %1509 = load i32, ptr @hf_udvm_literal_num, align 4
  %1510 = load ptr, ptr %5, align 8
  %1511 = load i32, ptr %11, align 4
  %1512 = load i32, ptr %12, align 4
  %1513 = load i16, ptr %15, align 2
  %1514 = zext i16 %1513 to i32
  %1515 = call ptr @proto_tree_add_uint(ptr noundef %1508, i32 noundef %1509, ptr noundef %1510, i32 noundef %1511, i32 noundef %1512, i32 noundef %1514)
  %1516 = load i16, ptr %15, align 2
  %1517 = zext i16 %1516 to i32
  store i32 %1517, ptr %13, align 4
  br label %1518

1518:                                             ; preds = %1521, %1479
  %1519 = load i32, ptr %13, align 4
  %1520 = icmp sgt i32 %1519, 0
  br i1 %1520, label %1521, label %1584

1521:                                             ; preds = %1518
  %1522 = load i32, ptr %13, align 4
  %1523 = sub i32 %1522, 1
  store i32 %1523, ptr %13, align 4
  %1524 = load ptr, ptr %5, align 8
  %1525 = load ptr, ptr %7, align 8
  %1526 = load i32, ptr %10, align 4
  %1527 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1524, ptr noundef %1525, i32 noundef %1526, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1527, ptr %10, align 4
  %1528 = load i32, ptr %10, align 4
  %1529 = load i32, ptr %11, align 4
  %1530 = sub i32 %1528, %1529
  store i32 %1530, ptr %12, align 4
  %1531 = load ptr, ptr %7, align 8
  %1532 = load i32, ptr @hf_udvm_bits, align 4
  %1533 = load ptr, ptr %5, align 8
  %1534 = load i32, ptr %11, align 4
  %1535 = load i32, ptr %12, align 4
  %1536 = load i16, ptr %15, align 2
  %1537 = zext i16 %1536 to i32
  %1538 = call ptr @proto_tree_add_uint(ptr noundef %1531, i32 noundef %1532, ptr noundef %1533, i32 noundef %1534, i32 noundef %1535, i32 noundef %1537)
  %1539 = load ptr, ptr %5, align 8
  %1540 = load ptr, ptr %7, align 8
  %1541 = load i32, ptr %10, align 4
  %1542 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1539, ptr noundef %1540, i32 noundef %1541, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1542, ptr %10, align 4
  %1543 = load i32, ptr %10, align 4
  %1544 = load i32, ptr %11, align 4
  %1545 = sub i32 %1543, %1544
  store i32 %1545, ptr %12, align 4
  %1546 = load ptr, ptr %7, align 8
  %1547 = load i32, ptr @hf_udvm_lower_bound, align 4
  %1548 = load ptr, ptr %5, align 8
  %1549 = load i32, ptr %11, align 4
  %1550 = load i32, ptr %12, align 4
  %1551 = load i16, ptr %15, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = call ptr @proto_tree_add_uint(ptr noundef %1546, i32 noundef %1547, ptr noundef %1548, i32 noundef %1549, i32 noundef %1550, i32 noundef %1552)
  %1554 = load ptr, ptr %5, align 8
  %1555 = load ptr, ptr %7, align 8
  %1556 = load i32, ptr %10, align 4
  %1557 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1554, ptr noundef %1555, i32 noundef %1556, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1557, ptr %10, align 4
  %1558 = load i32, ptr %10, align 4
  %1559 = load i32, ptr %11, align 4
  %1560 = sub i32 %1558, %1559
  store i32 %1560, ptr %12, align 4
  %1561 = load ptr, ptr %7, align 8
  %1562 = load i32, ptr @hf_udvm_upper_bound, align 4
  %1563 = load ptr, ptr %5, align 8
  %1564 = load i32, ptr %11, align 4
  %1565 = load i32, ptr %12, align 4
  %1566 = load i16, ptr %15, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = call ptr @proto_tree_add_uint(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef %1565, i32 noundef %1567)
  %1569 = load ptr, ptr %5, align 8
  %1570 = load ptr, ptr %7, align 8
  %1571 = load i32, ptr %10, align 4
  %1572 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1569, ptr noundef %1570, i32 noundef %1571, i1 noundef zeroext false, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1572, ptr %10, align 4
  %1573 = load i32, ptr %10, align 4
  %1574 = load i32, ptr %11, align 4
  %1575 = sub i32 %1573, %1574
  store i32 %1575, ptr %12, align 4
  %1576 = load ptr, ptr %7, align 8
  %1577 = load i32, ptr @hf_udvm_uncompressed, align 4
  %1578 = load ptr, ptr %5, align 8
  %1579 = load i32, ptr %11, align 4
  %1580 = load i32, ptr %12, align 4
  %1581 = load i16, ptr %15, align 2
  %1582 = zext i16 %1581 to i32
  %1583 = call ptr @proto_tree_add_uint(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, i32 noundef %1579, i32 noundef %1580, i32 noundef %1582)
  br label %1518, !llvm.loop !35

1584:                                             ; preds = %1518
  br label %2093

1585:                                             ; preds = %32
  %1586 = load ptr, ptr %5, align 8
  %1587 = load ptr, ptr %7, align 8
  %1588 = load i32, ptr %10, align 4
  %1589 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1586, ptr noundef %1587, i32 noundef %1588, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1589, ptr %10, align 4
  %1590 = load i32, ptr %10, align 4
  %1591 = load i32, ptr %11, align 4
  %1592 = sub i32 %1590, %1591
  store i32 %1592, ptr %12, align 4
  %1593 = load ptr, ptr %7, align 8
  %1594 = load i32, ptr @hf_partial_identifier_start, align 4
  %1595 = load ptr, ptr %5, align 8
  %1596 = load i32, ptr %11, align 4
  %1597 = load i32, ptr %12, align 4
  %1598 = load i16, ptr %15, align 2
  %1599 = zext i16 %1598 to i32
  %1600 = call ptr @proto_tree_add_uint(ptr noundef %1593, i32 noundef %1594, ptr noundef %1595, i32 noundef %1596, i32 noundef %1597, i32 noundef %1599)
  %1601 = load ptr, ptr %5, align 8
  %1602 = load ptr, ptr %7, align 8
  %1603 = load i32, ptr %10, align 4
  %1604 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1601, ptr noundef %1602, i32 noundef %1603, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1604, ptr %10, align 4
  %1605 = load i32, ptr %10, align 4
  %1606 = load i32, ptr %11, align 4
  %1607 = sub i32 %1605, %1606
  store i32 %1607, ptr %12, align 4
  %1608 = load ptr, ptr %7, align 8
  %1609 = load i32, ptr @hf_partial_identifier_length, align 4
  %1610 = load ptr, ptr %5, align 8
  %1611 = load i32, ptr %11, align 4
  %1612 = load i32, ptr %12, align 4
  %1613 = load i16, ptr %15, align 2
  %1614 = zext i16 %1613 to i32
  %1615 = call ptr @proto_tree_add_uint(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1611, i32 noundef %1612, i32 noundef %1614)
  %1616 = load ptr, ptr %5, align 8
  %1617 = load ptr, ptr %7, align 8
  %1618 = load i32, ptr %10, align 4
  %1619 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1616, ptr noundef %1617, i32 noundef %1618, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1619, ptr %10, align 4
  %1620 = load i32, ptr %10, align 4
  %1621 = load i32, ptr %11, align 4
  %1622 = sub i32 %1620, %1621
  store i32 %1622, ptr %12, align 4
  %1623 = load ptr, ptr %7, align 8
  %1624 = load i32, ptr @hf_state_begin, align 4
  %1625 = load ptr, ptr %5, align 8
  %1626 = load i32, ptr %11, align 4
  %1627 = load i32, ptr %12, align 4
  %1628 = load i16, ptr %15, align 2
  %1629 = zext i16 %1628 to i32
  %1630 = call ptr @proto_tree_add_uint(ptr noundef %1623, i32 noundef %1624, ptr noundef %1625, i32 noundef %1626, i32 noundef %1627, i32 noundef %1629)
  %1631 = load ptr, ptr %5, align 8
  %1632 = load ptr, ptr %7, align 8
  %1633 = load i32, ptr %10, align 4
  %1634 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1631, ptr noundef %1632, i32 noundef %1633, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1634, ptr %10, align 4
  %1635 = load i32, ptr %10, align 4
  %1636 = load i32, ptr %11, align 4
  %1637 = sub i32 %1635, %1636
  store i32 %1637, ptr %12, align 4
  %1638 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1639 = trunc i8 %1638 to i1
  br i1 %1639, label %1640, label %1649

1640:                                             ; preds = %1585
  %1641 = load ptr, ptr %7, align 8
  %1642 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %1643 = load ptr, ptr %5, align 8
  %1644 = load i32, ptr %11, align 4
  %1645 = load i32, ptr %12, align 4
  %1646 = load i16, ptr %15, align 2
  %1647 = zext i16 %1646 to i32
  %1648 = call ptr @proto_tree_add_uint(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef %1645, i32 noundef %1647)
  br label %1658

1649:                                             ; preds = %1585
  %1650 = load ptr, ptr %7, align 8
  %1651 = load i32, ptr @hf_udvm_state_length, align 4
  %1652 = load ptr, ptr %5, align 8
  %1653 = load i32, ptr %11, align 4
  %1654 = load i32, ptr %12, align 4
  %1655 = load i16, ptr %15, align 2
  %1656 = zext i16 %1655 to i32
  %1657 = call ptr @proto_tree_add_uint(ptr noundef %1650, i32 noundef %1651, ptr noundef %1652, i32 noundef %1653, i32 noundef %1654, i32 noundef %1656)
  br label %1658

1658:                                             ; preds = %1649, %1640
  %1659 = load ptr, ptr %5, align 8
  %1660 = load ptr, ptr %7, align 8
  %1661 = load i32, ptr %10, align 4
  %1662 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1659, ptr noundef %1660, i32 noundef %1661, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1662, ptr %10, align 4
  %1663 = load i32, ptr %10, align 4
  %1664 = load i32, ptr %11, align 4
  %1665 = sub i32 %1663, %1664
  store i32 %1665, ptr %12, align 4
  %1666 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1667 = trunc i8 %1666 to i1
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1658
  %1669 = load ptr, ptr %7, align 8
  %1670 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %1671 = load ptr, ptr %5, align 8
  %1672 = load i32, ptr %11, align 4
  %1673 = load i32, ptr %12, align 4
  %1674 = load i16, ptr %15, align 2
  %1675 = zext i16 %1674 to i32
  %1676 = call ptr @proto_tree_add_uint(ptr noundef %1669, i32 noundef %1670, ptr noundef %1671, i32 noundef %1672, i32 noundef %1673, i32 noundef %1675)
  br label %1686

1677:                                             ; preds = %1658
  %1678 = load ptr, ptr %7, align 8
  %1679 = load i32, ptr @hf_udvm_state_address, align 4
  %1680 = load ptr, ptr %5, align 8
  %1681 = load i32, ptr %11, align 4
  %1682 = load i32, ptr %12, align 4
  %1683 = load i16, ptr %15, align 2
  %1684 = zext i16 %1683 to i32
  %1685 = call ptr @proto_tree_add_uint(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680, i32 noundef %1681, i32 noundef %1682, i32 noundef %1684)
  br label %1686

1686:                                             ; preds = %1677, %1668
  %1687 = load ptr, ptr %5, align 8
  %1688 = load ptr, ptr %7, align 8
  %1689 = load i32, ptr %10, align 4
  %1690 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1687, ptr noundef %1688, i32 noundef %1689, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1690, ptr %10, align 4
  %1691 = load i32, ptr %10, align 4
  %1692 = load i32, ptr %11, align 4
  %1693 = sub i32 %1691, %1692
  store i32 %1693, ptr %12, align 4
  %1694 = load ptr, ptr %7, align 8
  %1695 = load i32, ptr @hf_udvm_state_instr, align 4
  %1696 = load ptr, ptr %5, align 8
  %1697 = load i32, ptr %11, align 4
  %1698 = load i32, ptr %12, align 4
  %1699 = load i16, ptr %15, align 2
  %1700 = zext i16 %1699 to i32
  %1701 = call ptr @proto_tree_add_uint(ptr noundef %1694, i32 noundef %1695, ptr noundef %1696, i32 noundef %1697, i32 noundef %1698, i32 noundef %1700)
  br label %2093

1702:                                             ; preds = %32
  %1703 = load ptr, ptr %5, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = load i32, ptr %10, align 4
  %1706 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1703, ptr noundef %1704, i32 noundef %1705, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1706, ptr %10, align 4
  %1707 = load i32, ptr %10, align 4
  %1708 = load i32, ptr %11, align 4
  %1709 = sub i32 %1707, %1708
  store i32 %1709, ptr %12, align 4
  %1710 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1711 = trunc i8 %1710 to i1
  br i1 %1711, label %1712, label %1721

1712:                                             ; preds = %1702
  %1713 = load ptr, ptr %7, align 8
  %1714 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %1715 = load ptr, ptr %5, align 8
  %1716 = load i32, ptr %11, align 4
  %1717 = load i32, ptr %12, align 4
  %1718 = load i16, ptr %15, align 2
  %1719 = zext i16 %1718 to i32
  %1720 = call ptr @proto_tree_add_uint(ptr noundef %1713, i32 noundef %1714, ptr noundef %1715, i32 noundef %1716, i32 noundef %1717, i32 noundef %1719)
  br label %1730

1721:                                             ; preds = %1702
  %1722 = load ptr, ptr %7, align 8
  %1723 = load i32, ptr @hf_udvm_state_length, align 4
  %1724 = load ptr, ptr %5, align 8
  %1725 = load i32, ptr %11, align 4
  %1726 = load i32, ptr %12, align 4
  %1727 = load i16, ptr %15, align 2
  %1728 = zext i16 %1727 to i32
  %1729 = call ptr @proto_tree_add_uint(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef %1726, i32 noundef %1728)
  br label %1730

1730:                                             ; preds = %1721, %1712
  %1731 = load ptr, ptr %5, align 8
  %1732 = load ptr, ptr %7, align 8
  %1733 = load i32, ptr %10, align 4
  %1734 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1731, ptr noundef %1732, i32 noundef %1733, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1734, ptr %10, align 4
  %1735 = load i32, ptr %10, align 4
  %1736 = load i32, ptr %11, align 4
  %1737 = sub i32 %1735, %1736
  store i32 %1737, ptr %12, align 4
  %1738 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1739 = trunc i8 %1738 to i1
  br i1 %1739, label %1740, label %1749

1740:                                             ; preds = %1730
  %1741 = load ptr, ptr %7, align 8
  %1742 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %1743 = load ptr, ptr %5, align 8
  %1744 = load i32, ptr %11, align 4
  %1745 = load i32, ptr %12, align 4
  %1746 = load i16, ptr %15, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = call ptr @proto_tree_add_uint(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, i32 noundef %1744, i32 noundef %1745, i32 noundef %1747)
  br label %1758

1749:                                             ; preds = %1730
  %1750 = load ptr, ptr %7, align 8
  %1751 = load i32, ptr @hf_udvm_state_address, align 4
  %1752 = load ptr, ptr %5, align 8
  %1753 = load i32, ptr %11, align 4
  %1754 = load i32, ptr %12, align 4
  %1755 = load i16, ptr %15, align 2
  %1756 = zext i16 %1755 to i32
  %1757 = call ptr @proto_tree_add_uint(ptr noundef %1750, i32 noundef %1751, ptr noundef %1752, i32 noundef %1753, i32 noundef %1754, i32 noundef %1756)
  br label %1758

1758:                                             ; preds = %1749, %1740
  %1759 = load ptr, ptr %5, align 8
  %1760 = load ptr, ptr %7, align 8
  %1761 = load i32, ptr %10, align 4
  %1762 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1759, ptr noundef %1760, i32 noundef %1761, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1762, ptr %10, align 4
  %1763 = load i32, ptr %10, align 4
  %1764 = load i32, ptr %11, align 4
  %1765 = sub i32 %1763, %1764
  store i32 %1765, ptr %12, align 4
  %1766 = load ptr, ptr %7, align 8
  %1767 = load i32, ptr @hf_udvm_state_instr, align 4
  %1768 = load ptr, ptr %5, align 8
  %1769 = load i32, ptr %11, align 4
  %1770 = load i32, ptr %12, align 4
  %1771 = load i16, ptr %15, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = call ptr @proto_tree_add_uint(ptr noundef %1766, i32 noundef %1767, ptr noundef %1768, i32 noundef %1769, i32 noundef %1770, i32 noundef %1772)
  %1774 = load ptr, ptr %5, align 8
  %1775 = load ptr, ptr %7, align 8
  %1776 = load i32, ptr %10, align 4
  %1777 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1777, ptr %10, align 4
  %1778 = load i32, ptr %10, align 4
  %1779 = load i32, ptr %11, align 4
  %1780 = sub i32 %1778, %1779
  store i32 %1780, ptr %12, align 4
  %1781 = load ptr, ptr %7, align 8
  %1782 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %1783 = load ptr, ptr %5, align 8
  %1784 = load i32, ptr %11, align 4
  %1785 = load i32, ptr %12, align 4
  %1786 = load i16, ptr %15, align 2
  %1787 = zext i16 %1786 to i32
  %1788 = call ptr @proto_tree_add_uint(ptr noundef %1781, i32 noundef %1782, ptr noundef %1783, i32 noundef %1784, i32 noundef %1785, i32 noundef %1787)
  %1789 = load ptr, ptr %5, align 8
  %1790 = load ptr, ptr %7, align 8
  %1791 = load i32, ptr %10, align 4
  %1792 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1789, ptr noundef %1790, i32 noundef %1791, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1792, ptr %10, align 4
  %1793 = load i32, ptr %10, align 4
  %1794 = load i32, ptr %11, align 4
  %1795 = sub i32 %1793, %1794
  store i32 %1795, ptr %12, align 4
  %1796 = load ptr, ptr %7, align 8
  %1797 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %1798 = load ptr, ptr %5, align 8
  %1799 = load i32, ptr %11, align 4
  %1800 = load i32, ptr %12, align 4
  %1801 = load i16, ptr %15, align 2
  %1802 = zext i16 %1801 to i32
  %1803 = call ptr @proto_tree_add_uint(ptr noundef %1796, i32 noundef %1797, ptr noundef %1798, i32 noundef %1799, i32 noundef %1800, i32 noundef %1802)
  br label %2093

1804:                                             ; preds = %32
  %1805 = load ptr, ptr %5, align 8
  %1806 = load ptr, ptr %7, align 8
  %1807 = load i32, ptr %10, align 4
  %1808 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1805, ptr noundef %1806, i32 noundef %1807, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1808, ptr %10, align 4
  %1809 = load i32, ptr %10, align 4
  %1810 = load i32, ptr %11, align 4
  %1811 = sub i32 %1809, %1810
  store i32 %1811, ptr %12, align 4
  %1812 = load ptr, ptr %7, align 8
  %1813 = load i32, ptr @hf_partial_identifier_start, align 4
  %1814 = load ptr, ptr %5, align 8
  %1815 = load i32, ptr %11, align 4
  %1816 = load i32, ptr %12, align 4
  %1817 = load i16, ptr %15, align 2
  %1818 = zext i16 %1817 to i32
  %1819 = call ptr @proto_tree_add_uint(ptr noundef %1812, i32 noundef %1813, ptr noundef %1814, i32 noundef %1815, i32 noundef %1816, i32 noundef %1818)
  %1820 = load ptr, ptr %5, align 8
  %1821 = load ptr, ptr %7, align 8
  %1822 = load i32, ptr %10, align 4
  %1823 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1820, ptr noundef %1821, i32 noundef %1822, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1823, ptr %10, align 4
  %1824 = load i32, ptr %10, align 4
  %1825 = load i32, ptr %11, align 4
  %1826 = sub i32 %1824, %1825
  store i32 %1826, ptr %12, align 4
  %1827 = load ptr, ptr %7, align 8
  %1828 = load i32, ptr @hf_partial_identifier_length, align 4
  %1829 = load ptr, ptr %5, align 8
  %1830 = load i32, ptr %11, align 4
  %1831 = load i32, ptr %12, align 4
  %1832 = load i16, ptr %15, align 2
  %1833 = zext i16 %1832 to i32
  %1834 = call ptr @proto_tree_add_uint(ptr noundef %1827, i32 noundef %1828, ptr noundef %1829, i32 noundef %1830, i32 noundef %1831, i32 noundef %1833)
  br label %2093

1835:                                             ; preds = %32
  %1836 = load ptr, ptr %5, align 8
  %1837 = load ptr, ptr %7, align 8
  %1838 = load i32, ptr %10, align 4
  %1839 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1836, ptr noundef %1837, i32 noundef %1838, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1839, ptr %10, align 4
  %1840 = load i32, ptr %10, align 4
  %1841 = load i32, ptr %11, align 4
  %1842 = sub i32 %1840, %1841
  store i32 %1842, ptr %12, align 4
  %1843 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1844 = trunc i8 %1843 to i1
  br i1 %1844, label %1845, label %1854

1845:                                             ; preds = %1835
  %1846 = load ptr, ptr %7, align 8
  %1847 = load i32, ptr @hf_udvm_addr_output_start, align 4
  %1848 = load ptr, ptr %5, align 8
  %1849 = load i32, ptr %11, align 4
  %1850 = load i32, ptr %12, align 4
  %1851 = load i16, ptr %15, align 2
  %1852 = zext i16 %1851 to i32
  %1853 = call ptr @proto_tree_add_uint(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1849, i32 noundef %1850, i32 noundef %1852)
  br label %1863

1854:                                             ; preds = %1835
  %1855 = load ptr, ptr %7, align 8
  %1856 = load i32, ptr @hf_udvm_output_start, align 4
  %1857 = load ptr, ptr %5, align 8
  %1858 = load i32, ptr %11, align 4
  %1859 = load i32, ptr %12, align 4
  %1860 = load i16, ptr %15, align 2
  %1861 = zext i16 %1860 to i32
  %1862 = call ptr @proto_tree_add_uint(ptr noundef %1855, i32 noundef %1856, ptr noundef %1857, i32 noundef %1858, i32 noundef %1859, i32 noundef %1861)
  br label %1863

1863:                                             ; preds = %1854, %1845
  %1864 = load ptr, ptr %5, align 8
  %1865 = load ptr, ptr %7, align 8
  %1866 = load i32, ptr %10, align 4
  %1867 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1864, ptr noundef %1865, i32 noundef %1866, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1867, ptr %10, align 4
  %1868 = load i32, ptr %10, align 4
  %1869 = load i32, ptr %11, align 4
  %1870 = sub i32 %1868, %1869
  store i32 %1870, ptr %12, align 4
  %1871 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1872 = trunc i8 %1871 to i1
  br i1 %1872, label %1873, label %1882

1873:                                             ; preds = %1863
  %1874 = load ptr, ptr %7, align 8
  %1875 = load i32, ptr @hf_udvm_output_length_addr, align 4
  %1876 = load ptr, ptr %5, align 8
  %1877 = load i32, ptr %11, align 4
  %1878 = load i32, ptr %12, align 4
  %1879 = load i16, ptr %15, align 2
  %1880 = zext i16 %1879 to i32
  %1881 = call ptr @proto_tree_add_uint(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef %1878, i32 noundef %1880)
  br label %1891

1882:                                             ; preds = %1863
  %1883 = load ptr, ptr %7, align 8
  %1884 = load i32, ptr @hf_udvm_output_length, align 4
  %1885 = load ptr, ptr %5, align 8
  %1886 = load i32, ptr %11, align 4
  %1887 = load i32, ptr %12, align 4
  %1888 = load i16, ptr %15, align 2
  %1889 = zext i16 %1888 to i32
  %1890 = call ptr @proto_tree_add_uint(ptr noundef %1883, i32 noundef %1884, ptr noundef %1885, i32 noundef %1886, i32 noundef %1887, i32 noundef %1889)
  br label %1891

1891:                                             ; preds = %1882, %1873
  br label %2093

1892:                                             ; preds = %32
  %1893 = load i16, ptr %20, align 2
  %1894 = zext i16 %1893 to i32
  %1895 = sub i32 %1894, 1
  %1896 = load i32, ptr %10, align 4
  %1897 = icmp slt i32 %1895, %1896
  br i1 %1897, label %1898, label %1903

1898:                                             ; preds = %1892
  %1899 = load ptr, ptr %7, align 8
  %1900 = load ptr, ptr %6, align 8
  %1901 = load ptr, ptr %5, align 8
  %1902 = call ptr @proto_tree_add_expert(ptr noundef %1899, ptr noundef %1900, ptr noundef @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %1901, i32 noundef 0, i32 noundef -1)
  store i32 1, ptr %21, align 4
  br label %2095

1903:                                             ; preds = %1892
  %1904 = load ptr, ptr %5, align 8
  %1905 = load ptr, ptr %7, align 8
  %1906 = load i32, ptr %10, align 4
  %1907 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1904, ptr noundef %1905, i32 noundef %1906, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1907, ptr %10, align 4
  %1908 = load i32, ptr %10, align 4
  %1909 = load i32, ptr %11, align 4
  %1910 = sub i32 %1908, %1909
  store i32 %1910, ptr %12, align 4
  %1911 = load ptr, ptr %7, align 8
  %1912 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %1913 = load ptr, ptr %5, align 8
  %1914 = load i32, ptr %11, align 4
  %1915 = load i32, ptr %12, align 4
  %1916 = load i16, ptr %15, align 2
  %1917 = zext i16 %1916 to i32
  %1918 = call ptr @proto_tree_add_uint(ptr noundef %1911, i32 noundef %1912, ptr noundef %1913, i32 noundef %1914, i32 noundef %1915, i32 noundef %1917)
  %1919 = load i16, ptr %20, align 2
  %1920 = zext i16 %1919 to i32
  %1921 = sub i32 %1920, 1
  %1922 = load i32, ptr %10, align 4
  %1923 = icmp slt i32 %1921, %1922
  br i1 %1923, label %1924, label %1931

1924:                                             ; preds = %1903
  %1925 = load ptr, ptr %7, align 8
  %1926 = load ptr, ptr %6, align 8
  %1927 = load ptr, ptr %5, align 8
  %1928 = load i32, ptr %10, align 4
  %1929 = sub i32 %1928, 1
  %1930 = call ptr @proto_tree_add_expert(ptr noundef %1925, ptr noundef %1926, ptr noundef @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %1927, i32 noundef %1929, i32 noundef -1)
  store i32 1, ptr %21, align 4
  br label %2095

1931:                                             ; preds = %1903
  %1932 = load ptr, ptr %5, align 8
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %10, align 4
  %1935 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1932, ptr noundef %1933, i32 noundef %1934, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1935, ptr %10, align 4
  %1936 = load i32, ptr %10, align 4
  %1937 = load i32, ptr %11, align 4
  %1938 = sub i32 %1936, %1937
  store i32 %1938, ptr %12, align 4
  %1939 = load ptr, ptr %7, align 8
  %1940 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %1941 = load ptr, ptr %5, align 8
  %1942 = load i32, ptr %11, align 4
  %1943 = load i32, ptr %12, align 4
  %1944 = load i16, ptr %15, align 2
  %1945 = zext i16 %1944 to i32
  %1946 = call ptr @proto_tree_add_uint(ptr noundef %1939, i32 noundef %1940, ptr noundef %1941, i32 noundef %1942, i32 noundef %1943, i32 noundef %1945)
  %1947 = load ptr, ptr %5, align 8
  %1948 = load ptr, ptr %7, align 8
  %1949 = load i32, ptr %10, align 4
  %1950 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1947, ptr noundef %1948, i32 noundef %1949, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1950, ptr %10, align 4
  %1951 = load i32, ptr %10, align 4
  %1952 = load i32, ptr %11, align 4
  %1953 = sub i32 %1951, %1952
  store i32 %1953, ptr %12, align 4
  %1954 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1955 = trunc i8 %1954 to i1
  br i1 %1955, label %1956, label %1965

1956:                                             ; preds = %1931
  %1957 = load ptr, ptr %7, align 8
  %1958 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %1959 = load ptr, ptr %5, align 8
  %1960 = load i32, ptr %11, align 4
  %1961 = load i32, ptr %12, align 4
  %1962 = load i16, ptr %15, align 2
  %1963 = zext i16 %1962 to i32
  %1964 = call ptr @proto_tree_add_uint(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef %1961, i32 noundef %1963)
  br label %1974

1965:                                             ; preds = %1931
  %1966 = load ptr, ptr %7, align 8
  %1967 = load i32, ptr @hf_udvm_state_length, align 4
  %1968 = load ptr, ptr %5, align 8
  %1969 = load i32, ptr %11, align 4
  %1970 = load i32, ptr %12, align 4
  %1971 = load i16, ptr %15, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = call ptr @proto_tree_add_uint(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef %1970, i32 noundef %1972)
  br label %1974

1974:                                             ; preds = %1965, %1956
  %1975 = load ptr, ptr %5, align 8
  %1976 = load ptr, ptr %7, align 8
  %1977 = load i32, ptr %10, align 4
  %1978 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1975, ptr noundef %1976, i32 noundef %1977, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1978, ptr %10, align 4
  %1979 = load i32, ptr %10, align 4
  %1980 = load i32, ptr %11, align 4
  %1981 = sub i32 %1979, %1980
  store i32 %1981, ptr %12, align 4
  %1982 = load i8, ptr %19, align 1, !range !8, !noundef !9
  %1983 = trunc i8 %1982 to i1
  br i1 %1983, label %1984, label %1993

1984:                                             ; preds = %1974
  %1985 = load ptr, ptr %7, align 8
  %1986 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %1987 = load ptr, ptr %5, align 8
  %1988 = load i32, ptr %11, align 4
  %1989 = load i32, ptr %12, align 4
  %1990 = load i16, ptr %15, align 2
  %1991 = zext i16 %1990 to i32
  %1992 = call ptr @proto_tree_add_uint(ptr noundef %1985, i32 noundef %1986, ptr noundef %1987, i32 noundef %1988, i32 noundef %1989, i32 noundef %1991)
  br label %2002

1993:                                             ; preds = %1974
  %1994 = load ptr, ptr %7, align 8
  %1995 = load i32, ptr @hf_udvm_state_address, align 4
  %1996 = load ptr, ptr %5, align 8
  %1997 = load i32, ptr %11, align 4
  %1998 = load i32, ptr %12, align 4
  %1999 = load i16, ptr %15, align 2
  %2000 = zext i16 %1999 to i32
  %2001 = call ptr @proto_tree_add_uint(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef %1997, i32 noundef %1998, i32 noundef %2000)
  br label %2002

2002:                                             ; preds = %1993, %1984
  %2003 = load ptr, ptr %5, align 8
  %2004 = load ptr, ptr %7, align 8
  %2005 = load i32, ptr %10, align 4
  %2006 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2003, ptr noundef %2004, i32 noundef %2005, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %2006, ptr %10, align 4
  %2007 = load i32, ptr %10, align 4
  %2008 = load i32, ptr %11, align 4
  %2009 = sub i32 %2007, %2008
  store i32 %2009, ptr %12, align 4
  %2010 = load ptr, ptr %7, align 8
  %2011 = load i32, ptr @hf_udvm_state_instr, align 4
  %2012 = load ptr, ptr %5, align 8
  %2013 = load i32, ptr %11, align 4
  %2014 = load i32, ptr %12, align 4
  %2015 = load i16, ptr %15, align 2
  %2016 = zext i16 %2015 to i32
  %2017 = call ptr @proto_tree_add_uint(ptr noundef %2010, i32 noundef %2011, ptr noundef %2012, i32 noundef %2013, i32 noundef %2014, i32 noundef %2016)
  %2018 = load ptr, ptr %5, align 8
  %2019 = load ptr, ptr %7, align 8
  %2020 = load i32, ptr %10, align 4
  %2021 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2018, ptr noundef %2019, i32 noundef %2020, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %2021, ptr %10, align 4
  %2022 = load i32, ptr %10, align 4
  %2023 = load i32, ptr %11, align 4
  %2024 = sub i32 %2022, %2023
  store i32 %2024, ptr %12, align 4
  %2025 = load ptr, ptr %7, align 8
  %2026 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2027 = load ptr, ptr %5, align 8
  %2028 = load i32, ptr %11, align 4
  %2029 = load i32, ptr %12, align 4
  %2030 = load i16, ptr %15, align 2
  %2031 = zext i16 %2030 to i32
  %2032 = call ptr @proto_tree_add_uint(ptr noundef %2025, i32 noundef %2026, ptr noundef %2027, i32 noundef %2028, i32 noundef %2029, i32 noundef %2031)
  %2033 = load ptr, ptr %5, align 8
  %2034 = load i32, ptr %10, align 4
  %2035 = call i32 @tvb_reported_length_remaining(ptr noundef %2033, i32 noundef %2034)
  %2036 = icmp ne i32 %2035, 0
  br i1 %2036, label %2037, label %2053

2037:                                             ; preds = %2002
  %2038 = load ptr, ptr %5, align 8
  %2039 = load ptr, ptr %7, align 8
  %2040 = load i32, ptr %10, align 4
  %2041 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2038, ptr noundef %2039, i32 noundef %2040, i1 noundef zeroext true, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %2041, ptr %10, align 4
  %2042 = load i32, ptr %10, align 4
  %2043 = load i32, ptr %11, align 4
  %2044 = sub i32 %2042, %2043
  store i32 %2044, ptr %12, align 4
  %2045 = load ptr, ptr %7, align 8
  %2046 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2047 = load ptr, ptr %5, align 8
  %2048 = load i32, ptr %11, align 4
  %2049 = load i32, ptr %12, align 4
  %2050 = load i16, ptr %15, align 2
  %2051 = zext i16 %2050 to i32
  %2052 = call ptr @proto_tree_add_uint(ptr noundef %2045, i32 noundef %2046, ptr noundef %2047, i32 noundef %2048, i32 noundef %2049, i32 noundef %2051)
  br label %2060

2053:                                             ; preds = %2002
  %2054 = load ptr, ptr %7, align 8
  %2055 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2056 = load ptr, ptr %5, align 8
  %2057 = load i32, ptr %10, align 4
  %2058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2057, i32 noundef 1, i32 noundef 0, ptr noundef @.str.541)
  store ptr %2058, ptr %17, align 8
  %2059 = load ptr, ptr %17, align 8
  call void @proto_item_set_generated(ptr noundef %2059)
  br label %2060

2060:                                             ; preds = %2053, %2037
  %2061 = load ptr, ptr %5, align 8
  %2062 = load i32, ptr %10, align 4
  %2063 = call i32 @tvb_reported_length_remaining(ptr noundef %2061, i32 noundef %2062)
  %2064 = icmp ne i32 %2063, 0
  br i1 %2064, label %2065, label %2081

2065:                                             ; preds = %2060
  %2066 = load ptr, ptr %5, align 8
  %2067 = load i32, ptr %10, align 4
  %2068 = call i32 @tvb_reported_length_remaining(ptr noundef %2066, i32 noundef %2067)
  store i32 %2068, ptr %12, align 4
  %2069 = load i32, ptr %8, align 4
  %2070 = load i32, ptr %10, align 4
  %2071 = add i32 %2069, %2070
  store i32 %2071, ptr %18, align 4
  %2072 = load ptr, ptr %7, align 8
  %2073 = load i32, ptr @hf_sigcomp_remaining_bytes, align 4
  %2074 = load ptr, ptr %5, align 8
  %2075 = load i32, ptr %10, align 4
  %2076 = load i32, ptr %12, align 4
  %2077 = load i32, ptr %12, align 4
  %2078 = load i32, ptr %18, align 4
  %2079 = load i32, ptr %18, align 4
  %2080 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2072, i32 noundef %2073, ptr noundef %2074, i32 noundef %2075, i32 noundef %2076, ptr noundef null, ptr noundef @.str.542, i32 noundef %2077, i32 noundef %2078, i32 noundef %2079)
  br label %2081

2081:                                             ; preds = %2065, %2060
  %2082 = load i32, ptr %10, align 4
  %2083 = load ptr, ptr %5, align 8
  %2084 = load i32, ptr %10, align 4
  %2085 = call i32 @tvb_reported_length_remaining(ptr noundef %2083, i32 noundef %2084)
  %2086 = add i32 %2082, %2085
  store i32 %2086, ptr %10, align 4
  br label %2093

2087:                                             ; preds = %32
  %2088 = load i32, ptr %10, align 4
  %2089 = load ptr, ptr %5, align 8
  %2090 = load i32, ptr %10, align 4
  %2091 = call i32 @tvb_reported_length_remaining(ptr noundef %2089, i32 noundef %2090)
  %2092 = add i32 %2088, %2091
  store i32 %2092, ptr %10, align 4
  br label %2093

2093:                                             ; preds = %2087, %2081, %1891, %1804, %32, %1758, %1686, %1584, %1429, %1351, %1273, %1201, %1106, %1042, %964, %933, %874, %802, %743, %684, %683, %654, %586, %527, %478, %472, %471, %427, %383, %339, %295, %251, %207, %148, %147, %103
  br label %27, !llvm.loop !36

2094:                                             ; preds = %27
  store i32 1, ptr %21, align 4
  br label %2095

2095:                                             ; preds = %2094, %1924, %1898
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udvm_reference_operand_memory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  %18 = load i32, ptr %7, align 4
  %19 = icmp uge i32 %18, 65536
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = lshr i32 %28, 7
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %147

32:                                               ; preds = %21
  %33 = load i32, ptr %10, align 4
  %34 = lshr i32 %33, 6
  store i32 %34, ptr %13, align 4
  %35 = load i32, ptr %13, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %95

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %7, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %14, align 1
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = trunc i32 %48 to i16
  store i16 %49, ptr %11, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  %53 = and i32 %52, 65535
  %54 = zext i32 %53 to i64
  %55 = getelementptr i8, ptr %50, i64 %54
  %56 = load i8, ptr %55, align 1
  store i8 %56, ptr %14, align 1
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = load i8, ptr %14, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %58, %60
  %62 = trunc i32 %61 to i16
  store i16 %62, ptr %11, align 2
  %63 = load i16, ptr %11, align 2
  %64 = zext i16 %63 to i32
  %65 = mul i32 %64, 2
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %11, align 2
  %67 = load i16, ptr %11, align 2
  %68 = zext i16 %67 to i32
  %69 = load ptr, ptr %9, align 8
  store i32 %68, ptr %69, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %11, align 2
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %15, align 2
  %78 = load i16, ptr %15, align 2
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %6, align 8
  %81 = load i16, ptr %11, align 2
  %82 = zext i16 %81 to i32
  %83 = add i32 %82, 1
  %84 = and i32 %83, 65535
  %85 = sext i32 %84 to i64
  %86 = getelementptr i8, ptr %80, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %79, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %15, align 2
  %91 = load i16, ptr %15, align 2
  %92 = load ptr, ptr %8, align 8
  store i16 %91, ptr %92, align 2
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %12, align 4
  br label %146

95:                                               ; preds = %32
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %7, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr i8, ptr %98, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %11, align 2
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %109, 1
  %111 = and i32 %110, 65535
  %112 = zext i32 %111 to i64
  %113 = getelementptr i8, ptr %108, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = or i32 %107, %115
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %11, align 2
  %118 = load i16, ptr %11, align 2
  %119 = zext i16 %118 to i32
  %120 = load ptr, ptr %9, align 8
  store i32 %119, ptr %120, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i16, ptr %11, align 2
  %123 = zext i16 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %15, align 2
  %129 = load i16, ptr %15, align 2
  %130 = zext i16 %129 to i32
  %131 = load ptr, ptr %6, align 8
  %132 = load i16, ptr %11, align 2
  %133 = zext i16 %132 to i32
  %134 = add i32 %133, 1
  %135 = and i32 %134, 65535
  %136 = sext i32 %135 to i64
  %137 = getelementptr i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %130, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %15, align 2
  %142 = load i16, ptr %15, align 2
  %143 = load ptr, ptr %8, align 8
  store i16 %142, ptr %143, align 2
  %144 = load i32, ptr %12, align 4
  %145 = add i32 %144, 3
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %95, %37
  br label %183

147:                                              ; preds = %21
  %148 = load i32, ptr %10, align 4
  %149 = and i32 %148, 127
  %150 = trunc i32 %149 to i16
  store i16 %150, ptr %11, align 2
  %151 = load i16, ptr %11, align 2
  %152 = zext i16 %151 to i32
  %153 = mul i32 %152, 2
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %11, align 2
  %155 = load i16, ptr %11, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %9, align 8
  store i32 %156, ptr %157, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i16, ptr %11, align 2
  %160 = zext i16 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 8
  %165 = trunc i32 %164 to i16
  store i16 %165, ptr %15, align 2
  %166 = load i16, ptr %15, align 2
  %167 = zext i16 %166 to i32
  %168 = load ptr, ptr %6, align 8
  %169 = load i16, ptr %11, align 2
  %170 = zext i16 %169 to i32
  %171 = add i32 %170, 1
  %172 = and i32 %171, 65535
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %168, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %167, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %15, align 2
  %179 = load i16, ptr %15, align 2
  %180 = load ptr, ptr %8, align 8
  store i16 %179, ptr %180, align 2
  %181 = load i32, ptr %12, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %12, align 4
  br label %183

183:                                              ; preds = %147, %146
  %184 = load i32, ptr %12, align 4
  %185 = icmp uge i32 %184, 65536
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %187, align 4
  %189 = icmp uge i32 %188, 65535
  br i1 %189, label %190, label %191

190:                                              ; preds = %186, %183
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

191:                                              ; preds = %186
  %192 = load i32, ptr %12, align 4
  store i32 %192, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %193

193:                                              ; preds = %191, %190, %20
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %194 = load i32, ptr %5, align 4
  ret i32 %194
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_udvm_multitype_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #10
  store i16 0, ptr %15, align 2
  %18 = load ptr, ptr %7, align 8
  store i16 0, ptr %18, align 2
  %19 = load i32, ptr %6, align 4
  %20 = icmp uge i32 %19, 65536
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %330

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %9, align 4
  %29 = load i32, ptr %9, align 4
  %30 = and i32 %29, 192
  %31 = lshr i32 %30, 6
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  switch i32 %32, label %327 [
    i32 0, label %33
    i32 1, label %44
    i32 2, label %74
    i32 3, label %256
  ]

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i16
  store i16 %39, ptr %11, align 2
  %40 = load i16, ptr %11, align 2
  %41 = load ptr, ptr %7, align 8
  store i16 %40, ptr %41, align 2
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %328

44:                                               ; preds = %22
  %45 = load i32, ptr %9, align 4
  %46 = and i32 %45, 63
  %47 = mul i32 %46, 2
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %15, align 2
  %49 = load ptr, ptr %5, align 8
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = trunc i32 %55 to i16
  store i16 %56, ptr %14, align 2
  %57 = load i16, ptr %14, align 2
  %58 = zext i16 %57 to i32
  %59 = load ptr, ptr %5, align 8
  %60 = load i16, ptr %15, align 2
  %61 = zext i16 %60 to i32
  %62 = add i32 %61, 1
  %63 = and i32 %62, 65535
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %58, %67
  %69 = trunc i32 %68 to i16
  store i16 %69, ptr %14, align 2
  %70 = load i16, ptr %14, align 2
  %71 = load ptr, ptr %7, align 8
  store i16 %70, ptr %71, align 2
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4
  br label %328

74:                                               ; preds = %22
  %75 = load i32, ptr %9, align 4
  %76 = and i32 %75, 224
  %77 = lshr i32 %76, 5
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 5
  br i1 %79, label %80, label %110

80:                                               ; preds = %74
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %6, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 31
  %88 = trunc i32 %87 to i8
  store i8 %88, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = shl i32 %90, 8
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %11, align 2
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  %96 = and i32 %95, 65535
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %93, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %13, align 1
  %100 = load i16, ptr %11, align 2
  %101 = zext i16 %100 to i32
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %101, %103
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %11, align 2
  %106 = load i16, ptr %11, align 2
  %107 = load ptr, ptr %7, align 8
  store i16 %106, ptr %107, align 2
  %108 = load i32, ptr %10, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %10, align 4
  br label %255

110:                                              ; preds = %74
  %111 = load i32, ptr %9, align 4
  %112 = and i32 %111, 240
  %113 = lshr i32 %112, 4
  store i32 %113, ptr %8, align 4
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 9
  br i1 %115, label %116, label %150

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %6, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %13, align 1
  %125 = load i8, ptr %13, align 1
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 8
  %128 = trunc i32 %127 to i16
  store i16 %128, ptr %11, align 2
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = add i32 %130, 1
  %132 = and i32 %131, 65535
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %13, align 1
  %136 = load i16, ptr %11, align 2
  %137 = zext i16 %136 to i32
  %138 = load i8, ptr %13, align 1
  %139 = zext i8 %138 to i32
  %140 = or i32 %137, %139
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %11, align 2
  %142 = load i16, ptr %11, align 2
  %143 = zext i16 %142 to i32
  %144 = add i32 %143, 61440
  %145 = trunc i32 %144 to i16
  store i16 %145, ptr %11, align 2
  %146 = load i16, ptr %11, align 2
  %147 = load ptr, ptr %7, align 8
  store i16 %146, ptr %147, align 2
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %10, align 4
  br label %254

150:                                              ; preds = %110
  %151 = load i32, ptr %9, align 4
  %152 = and i32 %151, 8
  %153 = lshr i32 %152, 3
  store i32 %153, ptr %8, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %6, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 7
  %164 = add i32 %163, 8
  %165 = shl i32 1, %164
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = and i32 %166, 65535
  %168 = trunc i32 %167 to i16
  store i16 %168, ptr %11, align 2
  %169 = load i16, ptr %11, align 2
  %170 = load ptr, ptr %7, align 8
  store i16 %169, ptr %170, align 2
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %10, align 4
  br label %253

173:                                              ; preds = %150
  %174 = load i32, ptr %9, align 4
  %175 = and i32 %174, 14
  %176 = lshr i32 %175, 1
  store i32 %176, ptr %8, align 4
  %177 = load i32, ptr %8, align 4
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %179, label %196

179:                                              ; preds = %173
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %6, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = and i32 %185, 1
  %187 = add i32 %186, 6
  %188 = shl i32 1, %187
  store i32 %188, ptr %12, align 4
  %189 = load i32, ptr %12, align 4
  %190 = and i32 %189, 65535
  %191 = trunc i32 %190 to i16
  store i16 %191, ptr %11, align 2
  %192 = load i16, ptr %11, align 2
  %193 = load ptr, ptr %7, align 8
  store i16 %192, ptr %193, align 2
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %252

196:                                              ; preds = %173
  %197 = load i32, ptr %10, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %10, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  %202 = and i32 %201, 65535
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %206, 8
  %208 = trunc i32 %207 to i16
  store i16 %208, ptr %14, align 2
  %209 = load i16, ptr %14, align 2
  %210 = zext i16 %209 to i32
  %211 = load ptr, ptr %5, align 8
  %212 = load i32, ptr %6, align 4
  %213 = add i32 %212, 2
  %214 = and i32 %213, 65535
  %215 = zext i32 %214 to i64
  %216 = getelementptr i8, ptr %211, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = or i32 %210, %218
  %220 = trunc i32 %219 to i16
  store i16 %220, ptr %14, align 2
  %221 = load i32, ptr %9, align 4
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %247

224:                                              ; preds = %196
  %225 = load i16, ptr %14, align 2
  store i16 %225, ptr %15, align 2
  %226 = load ptr, ptr %5, align 8
  %227 = load i16, ptr %15, align 2
  %228 = zext i16 %227 to i64
  %229 = getelementptr i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = shl i32 %231, 8
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %14, align 2
  %234 = load i16, ptr %14, align 2
  %235 = zext i16 %234 to i32
  %236 = load ptr, ptr %5, align 8
  %237 = load i16, ptr %15, align 2
  %238 = zext i16 %237 to i32
  %239 = add i32 %238, 1
  %240 = and i32 %239, 65535
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %236, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = or i32 %235, %244
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %14, align 2
  br label %247

247:                                              ; preds = %224, %196
  %248 = load i16, ptr %14, align 2
  %249 = load ptr, ptr %7, align 8
  store i16 %248, ptr %249, align 2
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %10, align 4
  br label %252

252:                                              ; preds = %247, %179
  br label %253

253:                                              ; preds = %252, %156
  br label %254

254:                                              ; preds = %253, %116
  br label %255

255:                                              ; preds = %254, %80
  br label %328

256:                                              ; preds = %22
  %257 = load i32, ptr %9, align 4
  %258 = and i32 %257, 32
  %259 = lshr i32 %258, 5
  store i32 %259, ptr %8, align 4
  %260 = load i32, ptr %8, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %276

262:                                              ; preds = %256
  %263 = load ptr, ptr %5, align 8
  %264 = load i32, ptr %6, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 31
  %270 = add i32 %269, 65504
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %11, align 2
  %272 = load i16, ptr %11, align 2
  %273 = load ptr, ptr %7, align 8
  store i16 %272, ptr %273, align 2
  %274 = load i32, ptr %10, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %10, align 4
  br label %326

276:                                              ; preds = %256
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %6, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = and i32 %282, 31
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %15, align 2
  %285 = load i16, ptr %15, align 2
  %286 = zext i16 %285 to i32
  %287 = shl i32 %286, 8
  %288 = trunc i32 %287 to i16
  store i16 %288, ptr %15, align 2
  %289 = load i16, ptr %15, align 2
  %290 = zext i16 %289 to i32
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %6, align 4
  %293 = add i32 %292, 1
  %294 = and i32 %293, 65535
  %295 = zext i32 %294 to i64
  %296 = getelementptr i8, ptr %291, i64 %295
  %297 = load i8, ptr %296, align 1
  %298 = zext i8 %297 to i32
  %299 = or i32 %290, %298
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %15, align 2
  %301 = load ptr, ptr %5, align 8
  %302 = load i16, ptr %15, align 2
  %303 = zext i16 %302 to i64
  %304 = getelementptr i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = shl i32 %306, 8
  %308 = trunc i32 %307 to i16
  store i16 %308, ptr %14, align 2
  %309 = load i16, ptr %14, align 2
  %310 = zext i16 %309 to i32
  %311 = load ptr, ptr %5, align 8
  %312 = load i16, ptr %15, align 2
  %313 = zext i16 %312 to i32
  %314 = add i32 %313, 1
  %315 = and i32 %314, 65535
  %316 = sext i32 %315 to i64
  %317 = getelementptr i8, ptr %311, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = zext i8 %318 to i32
  %320 = or i32 %310, %319
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %14, align 2
  %322 = load i16, ptr %14, align 2
  %323 = load ptr, ptr %7, align 8
  store i16 %322, ptr %323, align 2
  %324 = load i32, ptr %10, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %10, align 4
  br label %326

326:                                              ; preds = %276, %262
  br label %327

327:                                              ; preds = %22, %326
  br label %328

328:                                              ; preds = %327, %255, %44, %33
  %329 = load i32, ptr %10, align 4
  store i32 %329, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %328, %21
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %331 = load i32, ptr %4, align 4
  ret i32 %331
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_udvm_literal_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %14 = load i32, ptr %6, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %15 = load i32, ptr %6, align 4
  %16 = icmp uge i32 %15, 65536
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = lshr i32 %25, 7
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %97

29:                                               ; preds = %18
  %30 = load i32, ptr %8, align 4
  %31 = lshr i32 %30, 6
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %64

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %6, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 31
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 8
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %9, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %6, align 4
  %49 = add i32 %48, 1
  %50 = and i32 %49, 65535
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %12, align 1
  %54 = load i16, ptr %9, align 2
  %55 = zext i16 %54 to i32
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  %58 = or i32 %55, %57
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %9, align 2
  %60 = load i16, ptr %9, align 2
  %61 = load ptr, ptr %7, align 8
  store i16 %60, ptr %61, align 2
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %11, align 4
  br label %96

64:                                               ; preds = %29
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = and i32 %72, 31
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %12, align 1
  %75 = load i8, ptr %12, align 1
  %76 = zext i8 %75 to i32
  %77 = shl i32 %76, 8
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %9, align 2
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = add i32 %80, 1
  %82 = and i32 %81, 65535
  %83 = zext i32 %82 to i64
  %84 = getelementptr i8, ptr %79, i64 %83
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %12, align 1
  %86 = load i16, ptr %9, align 2
  %87 = zext i16 %86 to i32
  %88 = load i8, ptr %12, align 1
  %89 = zext i8 %88 to i32
  %90 = or i32 %87, %89
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %9, align 2
  %92 = load i16, ptr %9, align 2
  %93 = load ptr, ptr %7, align 8
  store i16 %92, ptr %93, align 2
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %11, align 4
  br label %96

96:                                               ; preds = %64, %34
  br label %105

97:                                               ; preds = %18
  %98 = load i32, ptr %8, align 4
  %99 = and i32 %98, 127
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %9, align 2
  %101 = load i16, ptr %9, align 2
  %102 = load ptr, ptr %7, align 8
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %11, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %97, %96
  %106 = load i32, ptr %11, align 4
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %107

107:                                              ; preds = %105, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @decode_udvm_address_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @decode_udvm_multitype_operand(ptr noundef %12, i32 noundef %13, ptr noundef %10)
  store i32 %14, ptr %11, align 4
  %15 = load i16, ptr %10, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 65535
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %18, %19
  store i32 %20, ptr %9, align 4
  %21 = load i32, ptr %9, align 4
  %22 = and i32 %21, 65535
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8
  store i16 %23, ptr %24, align 2
  %25 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9, i32 noundef %10, i1 noundef zeroext %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i16, align 2
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store i8 %2, ptr %16, align 1
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store ptr %7, ptr %21, align 8
  store i16 %8, ptr %22, align 2
  store ptr %9, ptr %23, align 8
  store i32 %10, ptr %24, align 4
  %37 = zext i1 %11 to i8
  store i8 %37, ptr %25, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  %38 = load i16, ptr %22, align 2
  store i16 %38, ptr %27, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #10
  store i16 0, ptr %28, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %39 = load i32, ptr %24, align 4
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %39, %41
  store i32 %42, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %43 = load ptr, ptr %18, align 8
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 1
  store i32 %46, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  store i32 0, ptr %33, align 4
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr i8, ptr %47, i64 68
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 8
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %26, align 2
  %53 = load i16, ptr %26, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr i8, ptr %55, i64 69
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or i32 %54, %58
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %26, align 2
  %61 = load ptr, ptr %23, align 8
  store i16 0, ptr %61, align 2
  %62 = load i16, ptr %26, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  store i32 %66, ptr %31, align 4
  %67 = load i32, ptr %32, align 4
  %68 = load i32, ptr %31, align 4
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %12
  %71 = load ptr, ptr %19, align 8
  store i16 0, ptr %71, align 2
  %72 = load i16, ptr %26, align 2
  %73 = load ptr, ptr %18, align 8
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %70, %12
  %75 = load ptr, ptr %19, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %30, align 4
  %79 = mul i32 %78, 8
  %80 = add i32 %77, %79
  %81 = load i16, ptr %22, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %74
  %85 = load ptr, ptr %23, align 8
  store i16 11, ptr %85, align 2
  store i32 64429, ptr %13, align 4
  store i32 1, ptr %34, align 4
  br label %222

86:                                               ; preds = %74
  br label %87

87:                                               ; preds = %149, %86
  %88 = load i16, ptr %27, align 2
  %89 = zext i16 %88 to i32
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %184

91:                                               ; preds = %87
  %92 = load ptr, ptr %19, align 8
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %91
  %97 = load ptr, ptr %14, align 8
  %98 = load ptr, ptr %21, align 8
  %99 = load i32, ptr %98, align 4
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %97, i32 noundef %99)
  store i8 %100, ptr %29, align 1
  %101 = load i8, ptr %25, align 1, !range !8, !noundef !9
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %118

103:                                              ; preds = %96
  %104 = load ptr, ptr %15, align 8
  %105 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load i8, ptr %29, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %29, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8, ptr %29, align 1
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %21, align 8
  %116 = load i32, ptr %115, align 4
  %117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, i32 noundef 1, i32 noundef %110, ptr noundef @.str.539, i32 noundef %112, i32 noundef %114, i32 noundef %116)
  br label %118

118:                                              ; preds = %103, %96
  %119 = load ptr, ptr %21, align 8
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 1
  %122 = load ptr, ptr %21, align 8
  store i32 %121, ptr %122, align 4
  %123 = load i32, ptr %31, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i8, ptr %29, align 1
  %127 = zext i8 %126 to i64
  %128 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr %29, align 1
  br label %130

130:                                              ; preds = %125, %118
  %131 = load i8, ptr %29, align 1
  %132 = zext i8 %131 to i16
  %133 = load ptr, ptr %20, align 8
  store i16 %132, ptr %133, align 2
  %134 = load ptr, ptr %19, align 8
  store i16 8, ptr %134, align 2
  br label %135

135:                                              ; preds = %130, %91
  %136 = load i16, ptr %27, align 2
  %137 = zext i16 %136 to i32
  %138 = load ptr, ptr %19, align 8
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp slt i32 %137, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %135
  %143 = load i16, ptr %27, align 2
  %144 = zext i16 %143 to i32
  br label %149

145:                                              ; preds = %135
  %146 = load ptr, ptr %19, align 8
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i32 [ %144, %142 ], [ %148, %145 ]
  store i32 %150, ptr %33, align 4
  %151 = load i32, ptr %33, align 4
  %152 = load i16, ptr %27, align 2
  %153 = zext i16 %152 to i32
  %154 = sub i32 %153, %151
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %27, align 2
  %156 = load i32, ptr %33, align 4
  %157 = load ptr, ptr %20, align 8
  %158 = load i16, ptr %157, align 2
  %159 = zext i16 %158 to i32
  %160 = shl i32 %159, %156
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %157, align 2
  %162 = load i16, ptr %28, align 2
  %163 = zext i16 %162 to i32
  %164 = load i32, ptr %33, align 4
  %165 = shl i32 %163, %164
  %166 = load ptr, ptr %20, align 8
  %167 = load i16, ptr %166, align 2
  %168 = zext i16 %167 to i32
  %169 = ashr i32 %168, 8
  %170 = and i32 %169, 255
  %171 = or i32 %165, %170
  %172 = trunc i32 %171 to i16
  store i16 %172, ptr %28, align 2
  %173 = load i32, ptr %33, align 4
  %174 = load ptr, ptr %19, align 8
  %175 = load i16, ptr %174, align 2
  %176 = zext i16 %175 to i32
  %177 = sub i32 %176, %173
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %174, align 2
  %179 = load ptr, ptr %20, align 8
  %180 = load i16, ptr %179, align 2
  %181 = zext i16 %180 to i32
  %182 = and i32 %181, 255
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %179, align 2
  br label %87, !llvm.loop !37

184:                                              ; preds = %87
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %219

188:                                              ; preds = %184
  %189 = load i16, ptr %22, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp sle i32 %190, 16
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  %193 = load i16, ptr %28, align 2
  %194 = zext i16 %193 to i32
  %195 = ashr i32 %194, 8
  %196 = and i32 %195, 255
  %197 = sext i32 %196 to i64
  %198 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  store i16 %200, ptr %35, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  %201 = load i16, ptr %28, align 2
  %202 = zext i16 %201 to i32
  %203 = and i32 %202, 255
  %204 = sext i32 %203 to i64
  %205 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i16
  store i16 %207, ptr %36, align 2
  %208 = load i16, ptr %36, align 2
  %209 = zext i16 %208 to i32
  %210 = shl i32 %209, 8
  %211 = load i16, ptr %35, align 2
  %212 = zext i16 %211 to i32
  %213 = or i32 %210, %212
  %214 = load i16, ptr %22, align 2
  %215 = zext i16 %214 to i32
  %216 = sub i32 16, %215
  %217 = ashr i32 %213, %216
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %28, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  br label %219

219:                                              ; preds = %192, %188, %184
  %220 = load i16, ptr %28, align 2
  %221 = zext i16 %220 to i32
  store i32 %221, ptr %13, align 4
  store i32 1, ptr %34, align 4
  br label %222

222:                                              ; preds = %219, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  %223 = load i32, ptr %13, align 4
  ret i32 %223
}

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @udvm_state_free(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @udvm_state_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca [20 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i32 0, ptr %8, align 4
  br label %11

11:                                               ; preds = %21, %3
  %12 = load i32, ptr %8, align 4
  %13 = load i16, ptr %6, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  %18 = icmp ult i32 %17, 20
  br label %19

19:                                               ; preds = %16, %11
  %20 = phi i1 [ false, %11 ], [ %18, %16 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [20 x i8], ptr %7, i64 0, i64 %28
  store i8 %26, ptr %29, align 1
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  br label %11, !llvm.loop !38

32:                                               ; preds = %19
  %33 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %34 = load i16, ptr %6, align 2
  %35 = zext i16 %34 to i64
  %36 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef %33, i64 noundef %35, i64 noundef 36)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr @state_buffer_table, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = call ptr @g_hash_table_lookup(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %32
  %43 = load ptr, ptr @state_buffer_table, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = call noalias ptr @g_strdup(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @g_hash_table_insert(ptr noundef %43, ptr noundef %45, ptr noundef %46)
  br label %50

48:                                               ; preds = %32
  %49 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %9, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #10
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %81

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = lshr i32 %24, 6
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %56

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 192
  store i32 %30, ptr %14, align 4
  %31 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16383
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %12, align 2
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = mul i32 %48, 2
  %50 = trunc i32 %49 to i16
  %51 = load ptr, ptr %10, align 8
  store i16 %50, ptr %51, align 2
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  store i32 %52, ptr %53, align 4
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %8, align 4
  br label %80

56:                                               ; preds = %23
  %57 = load i32, ptr %11, align 4
  %58 = and i32 %57, 192
  store i32 %58, ptr %14, align 4
  %59 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %14, align 4
  %67 = call ptr @proto_tree_add_uint(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef %66)
  br label %68

68:                                               ; preds = %61, %56
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %12, align 2
  %74 = load i16, ptr %12, align 2
  %75 = load ptr, ptr %10, align 8
  store i16 %74, ptr %75, align 2
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %9, align 8
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  br label %80

80:                                               ; preds = %68, %40
  br label %106

81:                                               ; preds = %5
  %82 = load i32, ptr %11, align 4
  %83 = and i32 %82, 192
  store i32 %83, ptr %14, align 4
  %84 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %14, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %81
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 127
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %12, align 2
  %97 = load i16, ptr %12, align 2
  %98 = zext i16 %97 to i32
  %99 = mul i32 %98, 2
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %10, align 8
  store i16 %100, ptr %101, align 2
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %9, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %106

106:                                              ; preds = %93, %80
  %107 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %21 = load ptr, ptr %14, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %15, align 4
  %26 = load i32, ptr %15, align 4
  %27 = and i32 %26, 192
  %28 = lshr i32 %27, 6
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %19, align 4
  switch i32 %29, label %292 [
    i32 0, label %30
    i32 1, label %52
    i32 2, label %76
    i32 3, label %236
  ]

30:                                               ; preds = %7
  %31 = load i32, ptr %15, align 4
  %32 = and i32 %31, 192
  store i32 %32, ptr %16, align 4
  %33 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load i32, ptr %16, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef %40)
  br label %42

42:                                               ; preds = %35, %30
  %43 = load i32, ptr %15, align 4
  %44 = and i32 %43, 63
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %17, align 2
  %46 = load i16, ptr %17, align 2
  %47 = load ptr, ptr %13, align 8
  store i16 %46, ptr %47, align 2
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %12, align 8
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  br label %293

52:                                               ; preds = %7
  %53 = load i32, ptr %15, align 4
  %54 = and i32 %53, 192
  store i32 %54, ptr %16, align 4
  %55 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %16, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load i32, ptr %15, align 4
  %66 = and i32 %65, 63
  %67 = mul i32 %66, 2
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %17, align 2
  %69 = load ptr, ptr %14, align 8
  store i8 1, ptr %69, align 1
  %70 = load i16, ptr %17, align 2
  %71 = load ptr, ptr %13, align 8
  store i16 %70, ptr %71, align 2
  %72 = load i32, ptr %10, align 4
  %73 = load ptr, ptr %12, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %10, align 4
  br label %293

76:                                               ; preds = %7
  %77 = load i32, ptr %15, align 4
  %78 = and i32 %77, 224
  %79 = lshr i32 %78, 5
  store i32 %79, ptr %19, align 4
  %80 = load i32, ptr %19, align 4
  %81 = icmp eq i32 %80, 5
  br i1 %81, label %82, label %107

82:                                               ; preds = %76
  %83 = load i32, ptr %15, align 4
  %84 = and i32 %83, 224
  store i32 %84, ptr %16, align 4
  %85 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load i32, ptr %16, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef %92)
  br label %94

94:                                               ; preds = %87, %82
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %96)
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 8191
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %17, align 2
  %101 = load i16, ptr %17, align 2
  %102 = load ptr, ptr %13, align 8
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %10, align 4
  %104 = load ptr, ptr %12, align 8
  store i32 %103, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = add i32 %105, 2
  store i32 %106, ptr %10, align 4
  br label %235

107:                                              ; preds = %76
  %108 = load i32, ptr %15, align 4
  %109 = and i32 %108, 240
  %110 = lshr i32 %109, 4
  store i32 %110, ptr %19, align 4
  %111 = load i32, ptr %19, align 4
  %112 = icmp eq i32 %111, 9
  br i1 %112, label %113, label %139

113:                                              ; preds = %107
  %114 = load i32, ptr %15, align 4
  %115 = and i32 %114, 240
  store i32 %115, ptr %16, align 4
  %116 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr %10, align 4
  %123 = load i32, ptr %16, align 4
  %124 = call ptr @proto_tree_add_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef %123)
  br label %125

125:                                              ; preds = %118, %113
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %10, align 4
  %128 = call zeroext i16 @tvb_get_ntohs(ptr noundef %126, i32 noundef %127)
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 4095
  %131 = add i32 %130, 61440
  %132 = trunc i32 %131 to i16
  store i16 %132, ptr %17, align 2
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %12, align 8
  store i32 %133, ptr %134, align 4
  %135 = load i16, ptr %17, align 2
  %136 = load ptr, ptr %13, align 8
  store i16 %135, ptr %136, align 2
  %137 = load i32, ptr %10, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %10, align 4
  br label %234

139:                                              ; preds = %107
  %140 = load i32, ptr %15, align 4
  %141 = and i32 %140, 8
  %142 = lshr i32 %141, 3
  store i32 %142, ptr %19, align 4
  %143 = load i32, ptr %19, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %171

145:                                              ; preds = %139
  %146 = load i32, ptr %15, align 4
  %147 = and i32 %146, 248
  store i32 %147, ptr %16, align 4
  %148 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %145
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %16, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef %155)
  br label %157

157:                                              ; preds = %150, %145
  %158 = load i32, ptr %15, align 4
  %159 = and i32 %158, 7
  %160 = add i32 %159, 8
  %161 = shl i32 1, %160
  store i32 %161, ptr %18, align 4
  %162 = load i32, ptr %18, align 4
  %163 = and i32 %162, 65535
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %17, align 2
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %12, align 8
  store i32 %165, ptr %166, align 4
  %167 = load i16, ptr %17, align 2
  %168 = load ptr, ptr %13, align 8
  store i16 %167, ptr %168, align 2
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %10, align 4
  br label %233

171:                                              ; preds = %139
  %172 = load i32, ptr %15, align 4
  %173 = and i32 %172, 14
  %174 = lshr i32 %173, 1
  store i32 %174, ptr %19, align 4
  %175 = load i32, ptr %19, align 4
  %176 = icmp eq i32 %175, 3
  br i1 %176, label %177, label %203

177:                                              ; preds = %171
  %178 = load i32, ptr %15, align 4
  %179 = and i32 %178, 254
  store i32 %179, ptr %16, align 4
  %180 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %181 = trunc i8 %180 to i1
  br i1 %181, label %182, label %189

182:                                              ; preds = %177
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %10, align 4
  %187 = load i32, ptr %16, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef %187)
  br label %189

189:                                              ; preds = %182, %177
  %190 = load i32, ptr %15, align 4
  %191 = and i32 %190, 1
  %192 = add i32 %191, 6
  %193 = shl i32 1, %192
  store i32 %193, ptr %18, align 4
  %194 = load i32, ptr %18, align 4
  %195 = and i32 %194, 65535
  %196 = trunc i32 %195 to i16
  store i16 %196, ptr %17, align 2
  %197 = load i32, ptr %10, align 4
  %198 = load ptr, ptr %12, align 8
  store i32 %197, ptr %198, align 4
  %199 = load i16, ptr %17, align 2
  %200 = load ptr, ptr %13, align 8
  store i16 %199, ptr %200, align 2
  %201 = load i32, ptr %10, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %10, align 4
  br label %232

203:                                              ; preds = %171
  %204 = load i32, ptr %15, align 4
  store i32 %204, ptr %16, align 4
  %205 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %214

207:                                              ; preds = %203
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %10, align 4
  %212 = load i32, ptr %16, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 1, i32 noundef %212)
  br label %214

214:                                              ; preds = %207, %203
  %215 = load i32, ptr %15, align 4
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %14, align 8
  store i8 1, ptr %219, align 1
  br label %220

220:                                              ; preds = %218, %214
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %10, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr %10, align 4
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %223, i32 noundef %224)
  store i16 %225, ptr %17, align 2
  %226 = load i16, ptr %17, align 2
  %227 = load ptr, ptr %13, align 8
  store i16 %226, ptr %227, align 2
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %12, align 8
  store i32 %228, ptr %229, align 4
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %10, align 4
  br label %232

232:                                              ; preds = %220, %189
  br label %233

233:                                              ; preds = %232, %157
  br label %234

234:                                              ; preds = %233, %125
  br label %235

235:                                              ; preds = %234, %94
  br label %293

236:                                              ; preds = %7
  %237 = load i32, ptr %15, align 4
  %238 = and i32 %237, 32
  %239 = lshr i32 %238, 5
  store i32 %239, ptr %19, align 4
  %240 = load i32, ptr %19, align 4
  %241 = icmp eq i32 %240, 1
  br i1 %241, label %242, label %265

242:                                              ; preds = %236
  %243 = load i32, ptr %15, align 4
  %244 = and i32 %243, 224
  store i32 %244, ptr %16, align 4
  %245 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %246 = trunc i8 %245 to i1
  br i1 %246, label %247, label %254

247:                                              ; preds = %242
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %16, align 4
  %253 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef %252)
  br label %254

254:                                              ; preds = %247, %242
  %255 = load i32, ptr %15, align 4
  %256 = and i32 %255, 31
  %257 = add i32 %256, 65504
  %258 = trunc i32 %257 to i16
  store i16 %258, ptr %17, align 2
  %259 = load i32, ptr %10, align 4
  %260 = load ptr, ptr %12, align 8
  store i32 %259, ptr %260, align 4
  %261 = load i16, ptr %17, align 2
  %262 = load ptr, ptr %13, align 8
  store i16 %261, ptr %262, align 2
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %291

265:                                              ; preds = %236
  %266 = load i32, ptr %15, align 4
  %267 = and i32 %266, 224
  store i32 %267, ptr %16, align 4
  %268 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %269 = trunc i8 %268 to i1
  br i1 %269, label %270, label %277

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %10, align 4
  %275 = load i32, ptr %16, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef %275)
  br label %277

277:                                              ; preds = %270, %265
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %10, align 4
  %280 = call zeroext i16 @tvb_get_ntohs(ptr noundef %278, i32 noundef %279)
  %281 = zext i16 %280 to i32
  %282 = and i32 %281, 8191
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %17, align 2
  %284 = load ptr, ptr %14, align 8
  store i8 1, ptr %284, align 1
  %285 = load i32, ptr %10, align 4
  %286 = load ptr, ptr %12, align 8
  store i32 %285, ptr %286, align 4
  %287 = load i16, ptr %17, align 2
  %288 = load ptr, ptr %13, align 8
  store i16 %287, ptr %288, align 2
  %289 = load i32, ptr %10, align 4
  %290 = add i32 %289, 2
  store i32 %290, ptr %10, align 4
  br label %291

291:                                              ; preds = %277, %254
  br label %292

292:                                              ; preds = %7, %291
  br label %293

293:                                              ; preds = %292, %235, %64, %42
  %294 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %294
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %11, align 4
  %19 = load i32, ptr %11, align 4
  %20 = lshr i32 %19, 7
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %78

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  %25 = lshr i32 %24, 6
  store i32 %25, ptr %13, align 4
  %26 = load i32, ptr %13, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %53

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 192
  store i32 %30, ptr %14, align 4
  %31 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %14, align 4
  %39 = call ptr @proto_tree_add_uint(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef %38)
  br label %40

40:                                               ; preds = %33, %28
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 16383
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %12, align 2
  %47 = load i16, ptr %12, align 2
  %48 = load ptr, ptr %10, align 8
  store i16 %47, ptr %48, align 2
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  br label %77

53:                                               ; preds = %23
  %54 = load i32, ptr %11, align 4
  %55 = and i32 %54, 192
  store i32 %55, ptr %14, align 4
  %56 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %14, align 4
  %64 = call ptr @proto_tree_add_uint(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef %63)
  br label %65

65:                                               ; preds = %58, %53
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  store i16 %70, ptr %12, align 2
  %71 = load i16, ptr %12, align 2
  %72 = load ptr, ptr %10, align 8
  store i16 %71, ptr %72, align 2
  %73 = load i32, ptr %8, align 4
  %74 = load ptr, ptr %9, align 8
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %65, %40
  br label %100

78:                                               ; preds = %5
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 192
  store i32 %80, ptr %14, align 4
  %81 = load i8, ptr @display_udvm_bytecode, align 1, !range !8, !noundef !9
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %90

83:                                               ; preds = %78
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %14, align 4
  %89 = call ptr @proto_tree_add_uint(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef %88)
  br label %90

90:                                               ; preds = %83, %78
  %91 = load i32, ptr %11, align 4
  %92 = and i32 %91, 127
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %12, align 2
  %94 = load i16, ptr %12, align 2
  %95 = load ptr, ptr %10, align 8
  store i16 %94, ptr %95, align 2
  %96 = load i32, ptr %8, align 4
  %97 = load ptr, ptr %9, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %77
  %101 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %101
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_hash(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(1) }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
