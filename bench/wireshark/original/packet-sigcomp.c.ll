target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_sigcomp.hf = internal global [100 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_sigcomp_t_bit, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 4, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_len, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @length_encoding_vals, i64 3, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_returned_feedback_item, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_partial_state, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_message_bytes, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 1, ptr null, i64 0, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_compression_ratio, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr null, i64 0, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_returned_feedback_item_len, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_code_len, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 2, ptr null, i64 65520, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_destination, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 514, ptr @destination_address_encoding_vals_ext, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_bytecode, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_instr, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_execution_trace, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_multitype_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 4, i32 2, ptr @display_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_reference_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.31, i32 4, i32 2, ptr @display_ref_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_literal_bytecode, %struct._header_field_info { ptr @.str.29, ptr @.str.32, i32 4, i32 2, ptr @display_lit_bytecode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_length, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_destination, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_destination, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 1, ptr null, i64 0, ptr @.str.21, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_at_address, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_address, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 5, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_literal_num, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_value, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_value, %struct._header_field_info { ptr @.str.53, ptr @.str.51, i32 5, i32 1, ptr null, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_identifier_start, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_partial_identifier_length, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 5, i32 1, ptr null, i64 0, ptr @.str.59, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_state_begin, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr @.str.62, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_length, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_length_addr, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_address, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_address_addr, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_instr, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_1, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_2, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_operand_2_addr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_j, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_j, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 0, ptr @.str.86, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_start, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_output_start, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_length, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_output_length_addr, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 1, ptr null, i64 0, ptr @.str.96, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_req_feedback_loc, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_min_acc_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_state_ret_pri, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_ret_param_loc, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_position, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_ref_dest, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_bits, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_lower_bound, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 5, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_upper_bound, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_uncompressed, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_start_value, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_offset, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_udvm_addr_offset, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_ver, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_reason_code, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 513, ptr @sigcomp_nack_reason_code_vals_ext, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_failed_op_code, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_pc, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_sha1, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_state_id, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 30, i32 0, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_cycles_per_bit, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 4, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_nack_memory_size, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_decompress_instruction, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_result, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_byte_copy, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_accessing_state, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_getting_value, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_load_bytecode_into_udvm_start, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_instruction_code, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_current_instruction, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 513, ptr @udvm_instruction_code_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_decompression_failure, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_wireshark_udvm_diagnostic, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr @result_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_calculated_sha_1, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_copying_value, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_storing_value, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_value, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_set_hu, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_loading_h, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_state_value, %struct._header_field_info { ptr @.str.173, ptr @.str.191, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_output_value, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_num_state_create, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sha1_digest, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_creating_state, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sigcomp_message_decompressed, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_starting_to_remove_escape_digits, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_escape_digit_found, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_illegal_escape_code, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_addr_value, %struct._header_field_info { ptr @.str.173, ptr @.str.210, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_copying_bytes_literally, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_data_for_sigcomp_dissector, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_sigcomp_message, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_sha1buff, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_instruction, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_remaining_bytes, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_max_udvm_cycles, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_used_udvm_cycles, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_udvm_execution_stated, %struct._header_field_info { ptr @.str.227, ptr @.str.228, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_message_length, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_sigcomp_byte_code_length, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_sigcomp_t_bit = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"T bit\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"sigcomp.t.bit\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Sigcomp T bit\00", align 1
@hf_sigcomp_len = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [24 x i8] c"Partial state id length\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"sigcomp.length\00", align 1
@length_encoding_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.285 }, %struct._value_string { i32 1, ptr @.str.286 }, %struct._value_string { i32 2, ptr @.str.287 }, %struct._value_string { i32 3, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
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
@destination_address_encoding_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @destination_address_encoding_vals, ptr @.str.289 }, align 8
@hf_sigcomp_udvm_bytecode = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [23 x i8] c"Uploaded UDVM bytecode\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"sigcomp.udvm.byte-code\00", align 1
@hf_sigcomp_udvm_instr = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [22 x i8] c"UDVM instruction code\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"sigcomp.udvm.instr\00", align 1
@udvm_instruction_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 36, ptr @udvm_instruction_code_vals, ptr @.str.306 }, align 8
@hf_udvm_execution_trace = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [21 x i8] c"UDVM execution trace\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"sigcomp.udvm.execution-trace\00", align 1
@hf_udvm_multitype_bytecode = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [14 x i8] c"UDVM bytecode\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"sigcomp.udvm.multyt.bytecode\00", align 1
@display_bytecode_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.342 }, %struct._value_string { i32 64, ptr @.str.343 }, %struct._value_string { i32 134, ptr @.str.344 }, %struct._value_string { i32 136, ptr @.str.345 }, %struct._value_string { i32 224, ptr @.str.346 }, %struct._value_string { i32 144, ptr @.str.347 }, %struct._value_string { i32 160, ptr @.str.348 }, %struct._value_string { i32 192, ptr @.str.349 }, %struct._value_string { i32 128, ptr @.str.350 }, %struct._value_string { i32 129, ptr @.str.351 }, %struct._value_string zeroinitializer], align 16
@hf_udvm_reference_bytecode = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.ref.bytecode\00", align 1
@display_ref_bytecode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.352 }, %struct._value_string { i32 128, ptr @.str.353 }, %struct._value_string { i32 192, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_udvm_literal_bytecode = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [26 x i8] c"sigcomp.udvm.lit.bytecode\00", align 1
@display_lit_bytecode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.355 }, %struct._value_string { i32 128, ptr @.str.356 }, %struct._value_string { i32 192, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
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
@sigcomp_nack_reason_code_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 25, ptr @sigcomp_nack_reason_code_vals, ptr @.str.358 }, align 8
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
@result_code_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.384 }, %struct._value_string { i32 1, ptr @.str.385 }, %struct._value_string { i32 2, ptr @.str.386 }, %struct._value_string { i32 3, ptr @.str.387 }, %struct._value_string { i32 4, ptr @.str.388 }, %struct._value_string { i32 5, ptr @.str.389 }, %struct._value_string { i32 6, ptr @.str.390 }, %struct._value_string { i32 7, ptr @.str.391 }, %struct._value_string { i32 8, ptr @.str.392 }, %struct._value_string { i32 9, ptr @.str.393 }, %struct._value_string { i32 10, ptr @.str.394 }, %struct._value_string { i32 11, ptr @.str.395 }, %struct._value_string { i32 12, ptr @.str.396 }, %struct._value_string { i32 13, ptr @.str.397 }, %struct._value_string { i32 14, ptr @.str.398 }, %struct._value_string { i32 15, ptr @.str.399 }, %struct._value_string { i32 16, ptr @.str.400 }, %struct._value_string { i32 17, ptr @.str.401 }, %struct._value_string { i32 255, ptr @.str.402 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_sigcomp.ei = internal global [9 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_sigcomp_nack_failed_op_code, %struct.expert_field_info { ptr @.str.233, i32 33554432, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_invalid_instruction, %struct.expert_field_info { ptr @.str.235, i32 150994944, i32 6291456, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_invalid_shift_value, %struct.expert_field_info { ptr @.str.237, i32 150994944, i32 6291456, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_sigcomp_message_decompression_failure, %struct.expert_field_info { ptr @.str.239, i32 150994944, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_execution_of_this_instruction_is_not_implemented, %struct.expert_field_info { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_decompression_failure, %struct.expert_field_info { ptr @.str.243, i32 150994944, i32 6291456, ptr @.str.244, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_tcp_fragment, %struct.expert_field_info { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, %struct.expert_field_info { ptr @.str.247, i32 150994944, i32 6291456, ptr @.str.248, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_sigcomp_all_remaining_parameters_zero, %struct.expert_field_info { ptr @.str.249, i32 150994944, i32 4194304, ptr @.str.250, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_sigcomp.udvm_detail_vals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.251, ptr @.str.252, i32 0 }, %struct.enum_val_t { ptr @.str.253, ptr @.str.254, i32 1 }, %struct.enum_val_t { ptr @.str.255, ptr @.str.256, i32 2 }, %struct.enum_val_t { ptr @.str.257, ptr @.str.258, i32 3 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
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
@dissect_udvm_code = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [17 x i8] c"display.bytecode\00", align 1
@.str.270 = private unnamed_addr constant [33 x i8] c"Display the bytecode of operands\00", align 1
@.str.271 = private unnamed_addr constant [67 x i8] c"preference whether to display the bytecode in UDVM operands or not\00", align 1
@display_udvm_bytecode = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [11 x i8] c"decomp.msg\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"Decompress message\00", align 1
@.str.274 = private unnamed_addr constant [48 x i8] c"preference whether to decompress message or not\00", align 1
@decompress = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [26 x i8] c"display.decomp.msg.as.txt\00", align 1
@.str.276 = private unnamed_addr constant [42 x i8] c"Displays the decompressed message as text\00", align 1
@.str.277 = private unnamed_addr constant [74 x i8] c"preference whether to display the decompressed message as raw text or not\00", align 1
@display_raw_txt = internal global i32 0, align 4
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
@destination_address_encoding_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.290 }, %struct._value_string { i32 1, ptr @.str.291 }, %struct._value_string { i32 2, ptr @.str.292 }, %struct._value_string { i32 3, ptr @.str.293 }, %struct._value_string { i32 4, ptr @.str.294 }, %struct._value_string { i32 5, ptr @.str.295 }, %struct._value_string { i32 6, ptr @.str.296 }, %struct._value_string { i32 7, ptr @.str.297 }, %struct._value_string { i32 8, ptr @.str.298 }, %struct._value_string { i32 9, ptr @.str.299 }, %struct._value_string { i32 10, ptr @.str.300 }, %struct._value_string { i32 11, ptr @.str.301 }, %struct._value_string { i32 12, ptr @.str.302 }, %struct._value_string { i32 13, ptr @.str.303 }, %struct._value_string { i32 14, ptr @.str.304 }, %struct._value_string { i32 15, ptr @.str.305 }, %struct._value_string zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [34 x i8] c"destination_address_encoding_vals\00", align 1
@.str.290 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.291 = private unnamed_addr constant [4 x i8] c"128\00", align 1
@.str.292 = private unnamed_addr constant [4 x i8] c"192\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"256\00", align 1
@.str.294 = private unnamed_addr constant [4 x i8] c"320\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"384\00", align 1
@.str.296 = private unnamed_addr constant [4 x i8] c"448\00", align 1
@.str.297 = private unnamed_addr constant [4 x i8] c"512\00", align 1
@.str.298 = private unnamed_addr constant [4 x i8] c"576\00", align 1
@.str.299 = private unnamed_addr constant [4 x i8] c"640\00", align 1
@.str.300 = private unnamed_addr constant [4 x i8] c"704\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"768\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"832\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"896\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"960\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"1024\00", align 1
@udvm_instruction_code_vals = internal constant [37 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.175 }, %struct._value_string { i32 1, ptr @.str.307 }, %struct._value_string { i32 2, ptr @.str.308 }, %struct._value_string { i32 3, ptr @.str.309 }, %struct._value_string { i32 4, ptr @.str.310 }, %struct._value_string { i32 5, ptr @.str.311 }, %struct._value_string { i32 6, ptr @.str.312 }, %struct._value_string { i32 7, ptr @.str.313 }, %struct._value_string { i32 8, ptr @.str.314 }, %struct._value_string { i32 9, ptr @.str.315 }, %struct._value_string { i32 10, ptr @.str.316 }, %struct._value_string { i32 11, ptr @.str.317 }, %struct._value_string { i32 12, ptr @.str.318 }, %struct._value_string { i32 13, ptr @.str.319 }, %struct._value_string { i32 14, ptr @.str.320 }, %struct._value_string { i32 15, ptr @.str.321 }, %struct._value_string { i32 16, ptr @.str.322 }, %struct._value_string { i32 17, ptr @.str.323 }, %struct._value_string { i32 18, ptr @.str.324 }, %struct._value_string { i32 19, ptr @.str.325 }, %struct._value_string { i32 20, ptr @.str.326 }, %struct._value_string { i32 21, ptr @.str.327 }, %struct._value_string { i32 22, ptr @.str.328 }, %struct._value_string { i32 23, ptr @.str.329 }, %struct._value_string { i32 24, ptr @.str.330 }, %struct._value_string { i32 25, ptr @.str.331 }, %struct._value_string { i32 26, ptr @.str.332 }, %struct._value_string { i32 27, ptr @.str.333 }, %struct._value_string { i32 28, ptr @.str.334 }, %struct._value_string { i32 29, ptr @.str.335 }, %struct._value_string { i32 30, ptr @.str.336 }, %struct._value_string { i32 31, ptr @.str.337 }, %struct._value_string { i32 32, ptr @.str.338 }, %struct._value_string { i32 33, ptr @.str.339 }, %struct._value_string { i32 34, ptr @.str.340 }, %struct._value_string { i32 35, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@.str.306 = private unnamed_addr constant [27 x i8] c"udvm_instruction_code_vals\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"AND\00", align 1
@.str.308 = private unnamed_addr constant [3 x i8] c"OR\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.310 = private unnamed_addr constant [7 x i8] c"LSHIFT\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"RSHIFT\00", align 1
@.str.312 = private unnamed_addr constant [4 x i8] c"ADD\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"SUBTRACT\00", align 1
@.str.314 = private unnamed_addr constant [9 x i8] c"MULTIPLY\00", align 1
@.str.315 = private unnamed_addr constant [7 x i8] c"DIVIDE\00", align 1
@.str.316 = private unnamed_addr constant [10 x i8] c"REMAINDER\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"SORT-ASCENDING\00", align 1
@.str.318 = private unnamed_addr constant [16 x i8] c"SORT-DESCENDING\00", align 1
@.str.319 = private unnamed_addr constant [6 x i8] c"SHA-1\00", align 1
@.str.320 = private unnamed_addr constant [5 x i8] c"LOAD\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"MULTILOAD\00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"PUSH\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"POP\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"COPY\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"COPY-LITERAL\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"COPY-OFFSET\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"MEMSET\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"JUMP\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"COMPARE\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"CALL\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"RETURN\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"SWITCH\00", align 1
@.str.333 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"INPUT-BYTES\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"INPUT-BITS\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"INPUT-HUFFMAN\00", align 1
@.str.337 = private unnamed_addr constant [13 x i8] c"STATE-ACCESS\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"STATE-CREATE\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"STATE-FREE\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"OUTPUT\00", align 1
@.str.341 = private unnamed_addr constant [12 x i8] c"END-MESSAGE\00", align 1
@.str.342 = private unnamed_addr constant [20 x i8] c"00nnnnnn, N, 0 - 63\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"01nnnnnn, memory[2 * N],0 - 65535\00", align 1
@.str.344 = private unnamed_addr constant [32 x i8] c"1000011n, 2 ^ (N + 6), 64 , 128\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"10001nnn, 2 ^ (N + 8), 256,..., 32768\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"111nnnnn N + 65504, 65504 - 65535\00", align 1
@.str.347 = private unnamed_addr constant [44 x i8] c"1001nnnn nnnnnnnn, N + 61440, 61440 - 65535\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"101nnnnn nnnnnnnn, N, 0 - 8191\00", align 1
@.str.349 = private unnamed_addr constant [40 x i8] c"110nnnnn nnnnnnnn, memory[N], 0 - 65535\00", align 1
@.str.350 = private unnamed_addr constant [41 x i8] c"10000000 nnnnnnnn nnnnnnnn, N, 0 - 65535\00", align 1
@.str.351 = private unnamed_addr constant [49 x i8] c"10000001 nnnnnnnn nnnnnnnn, memory[N], 0 - 65535\00", align 1
@.str.352 = private unnamed_addr constant [33 x i8] c"0nnnnnnn memory[2 * N] 0 - 65535\00", align 1
@.str.353 = private unnamed_addr constant [42 x i8] c"10nnnnnn nnnnnnnn memory[2 * N] 0 - 65535\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"11000000 nnnnnnnn nnnnnnnn memory[N] 0 - 65535\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"0nnnnnnn N 0 - 127\00", align 1
@.str.356 = private unnamed_addr constant [30 x i8] c"10nnnnnn nnnnnnnn N 0 - 16383\00", align 1
@.str.357 = private unnamed_addr constant [39 x i8] c"11000000 nnnnnnnn nnnnnnnn N 0 - 65535\00", align 1
@sigcomp_nack_reason_code_vals = internal constant [26 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.359 }, %struct._value_string { i32 2, ptr @.str.360 }, %struct._value_string { i32 3, ptr @.str.361 }, %struct._value_string { i32 4, ptr @.str.362 }, %struct._value_string { i32 5, ptr @.str.363 }, %struct._value_string { i32 6, ptr @.str.364 }, %struct._value_string { i32 7, ptr @.str.365 }, %struct._value_string { i32 8, ptr @.str.366 }, %struct._value_string { i32 9, ptr @.str.367 }, %struct._value_string { i32 10, ptr @.str.368 }, %struct._value_string { i32 11, ptr @.str.369 }, %struct._value_string { i32 12, ptr @.str.370 }, %struct._value_string { i32 13, ptr @.str.371 }, %struct._value_string { i32 14, ptr @.str.372 }, %struct._value_string { i32 15, ptr @.str.373 }, %struct._value_string { i32 16, ptr @.str.374 }, %struct._value_string { i32 17, ptr @.str.375 }, %struct._value_string { i32 18, ptr @.str.376 }, %struct._value_string { i32 19, ptr @.str.377 }, %struct._value_string { i32 20, ptr @.str.378 }, %struct._value_string { i32 21, ptr @.str.379 }, %struct._value_string { i32 22, ptr @.str.380 }, %struct._value_string { i32 23, ptr @.str.381 }, %struct._value_string { i32 24, ptr @.str.382 }, %struct._value_string { i32 25, ptr @.str.383 }, %struct._value_string zeroinitializer], align 16
@.str.358 = private unnamed_addr constant [30 x i8] c"sigcomp_nack_reason_code_vals\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"STATE_NOT_FOUND\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"CYCLES_EXHAUSTED\00", align 1
@.str.361 = private unnamed_addr constant [15 x i8] c"USER_REQUESTED\00", align 1
@.str.362 = private unnamed_addr constant [9 x i8] c"SEGFAULT\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"TOO_MANY_STATE_REQUESTS\00", align 1
@.str.364 = private unnamed_addr constant [24 x i8] c"INVALID_STATE_ID_LENGTH\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"INVALID_STATE_PRIORITY\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"OUTPUT_OVERFLOW\00", align 1
@.str.367 = private unnamed_addr constant [16 x i8] c"STACK_UNDERFLOW\00", align 1
@.str.368 = private unnamed_addr constant [19 x i8] c"BAD_INPUT_BITORDER\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"DIV_BY_ZERO\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"SWITCH_VALUE_TOO_HIGH\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"TOO_MANY_BITS_REQUESTED\00", align 1
@.str.372 = private unnamed_addr constant [16 x i8] c"INVALID_OPERAND\00", align 1
@.str.373 = private unnamed_addr constant [17 x i8] c"HUFFMAN_NO_MATCH\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"MESSAGE_TOO_SHORT\00", align 1
@.str.375 = private unnamed_addr constant [22 x i8] c"INVALID_CODE_LOCATION\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"BYTECODES_TOO_LARGE\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"INVALID_OPCODE\00", align 1
@.str.378 = private unnamed_addr constant [20 x i8] c"INVALID_STATE_PROBE\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"ID_NOT_UNIQUE\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"MULTILOAD_OVERWRITTEN\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"STATE_TOO_SHORT\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"FRAMING_ERROR\00", align 1
@.str.384 = private unnamed_addr constant [25 x i8] c"No decompression failure\00", align 1
@.str.385 = private unnamed_addr constant [63 x i8] c"Partial state length less than 6 or greater than 20 bytes long\00", align 1
@.str.386 = private unnamed_addr constant [15 x i8] c"No state match\00", align 1
@.str.387 = private unnamed_addr constant [43 x i8] c"state_begin + state_length > size of state\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"Operand_2 is Zero\00", align 1
@.str.389 = private unnamed_addr constant [31 x i8] c"Switch statement failed j >= n\00", align 1
@.str.390 = private unnamed_addr constant [39 x i8] c"Attempt to jump outside of UDVM memory\00", align 1
@.str.391 = private unnamed_addr constant [21 x i8] c"L in input-bits > 16\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"input_bit_order > 7\00", align 1
@.str.393 = private unnamed_addr constant [46 x i8] c"Instruction Decompression failure encountered\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"Input huffman failed j > n\00", align 1
@.str.395 = private unnamed_addr constant [43 x i8] c"Input bits requested beyond end of message\00", align 1
@.str.396 = private unnamed_addr constant [83 x i8] c"more than four state creation requests are made before the END-MESSAGE instruction\00", align 1
@.str.397 = private unnamed_addr constant [34 x i8] c"state_retention_priority is 65535\00", align 1
@.str.398 = private unnamed_addr constant [44 x i8] c"Input bytes requested beyond end of message\00", align 1
@.str.399 = private unnamed_addr constant [38 x i8] c"Maximum number of UDVM cycles reached\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"UDVM stack underflow\00", align 1
@.str.401 = private unnamed_addr constant [47 x i8] c"state_length is 0, but state_begin is non-zero\00", align 1
@.str.402 = private unnamed_addr constant [28 x i8] c"This branch isn't coded yet\00", align 1
@top_tree = internal global ptr null, align 8
@.str.403 = private unnamed_addr constant [13 x i8] c"Msg format 1\00", align 1
@.str.404 = private unnamed_addr constant [53 x i8] c"Failed to Access state Wireshark UDVM diagnostic: %s\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.406 = private unnamed_addr constant [21 x i8] c"State/ExecutionTrace\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"Msg format 2\00", align 1
@.str.409 = private unnamed_addr constant [36 x i8] c"SigComp NACK (reason=%s, opcode=%s)\00", align 1
@.str.410 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"  NACK reason=%s, opcode=%s\00", align 1
@.str.412 = private unnamed_addr constant [17 x i8] c" %u (0x%x) bytes\00", align 1
@state_buffer_table = internal global ptr null, align 8
@.str.413 = private unnamed_addr constant [49 x i8] c"              Addr: %u Instruction code(0x%02x) \00", align 1
@.str.414 = private unnamed_addr constant [54 x i8] c"UDVM EXECUTION STARTED at Address: %u Message size %u\00", align 1
@.str.415 = private unnamed_addr constant [19 x i8] c"Addr: %u ## %s(%d)\00", align 1
@.str.416 = private unnamed_addr constant [20 x i8] c"INVALID INSTRUCTION\00", align 1
@.str.417 = private unnamed_addr constant [37 x i8] c"Addr: %u ## DECOMPRESSION-FAILURE(0)\00", align 1
@.str.418 = private unnamed_addr constant [41 x i8] c"Decompressed SigComp message(Incomplete)\00", align 1
@.str.419 = private unnamed_addr constant [24 x i8] c" (operand_1, operand_2)\00", align 1
@.str.420 = private unnamed_addr constant [27 x i8] c"Addr: %u      operand_1 %u\00", align 1
@.str.421 = private unnamed_addr constant [27 x i8] c"Addr: %u      operand_2 %u\00", align 1
@.str.422 = private unnamed_addr constant [45 x i8] c"Addr: %u ## AND (operand_1=%u, operand_2=%u)\00", align 1
@.str.423 = private unnamed_addr constant [29 x i8] c"     Loading result %u at %u\00", align 1
@.str.424 = private unnamed_addr constant [44 x i8] c"Addr: %u ## OR (operand_1=%u, operand_2=%u)\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c" ($operand_1)\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"Addr: %u ## NOT (operand_1=%u)\00", align 1
@.str.427 = private unnamed_addr constant [25 x i8] c" ($operand_1, operand_2)\00", align 1
@.str.428 = private unnamed_addr constant [48 x i8] c"Addr: %u ## LSHIFT (operand_1=%u, operand_2=%u)\00", align 1
@.str.429 = private unnamed_addr constant [48 x i8] c"Addr: %u ## RSHIFT (operand_1=%u, operand_2=%u)\00", align 1
@.str.430 = private unnamed_addr constant [45 x i8] c"Addr: %u ## ADD (operand_1=%u, operand_2=%u)\00", align 1
@.str.431 = private unnamed_addr constant [39 x i8] c"               Loading result %u at %u\00", align 1
@.str.432 = private unnamed_addr constant [50 x i8] c"Addr: %u ## SUBTRACT (operand_1=%u, operand_2=%u)\00", align 1
@.str.433 = private unnamed_addr constant [50 x i8] c"Addr: %u ## MULTIPLY (operand_1=%u, operand_2=%u)\00", align 1
@.str.434 = private unnamed_addr constant [48 x i8] c"Addr: %u ## DIVIDE (operand_1=%u, operand_2=%u)\00", align 1
@.str.435 = private unnamed_addr constant [51 x i8] c"Addr: %u ## REMAINDER (operand_1=%u, operand_2=%u)\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c" (start, n, k))\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c" (position, length, destination)\00", align 1
@.str.438 = private unnamed_addr constant [26 x i8] c"Addr: %u      position %u\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"Addr: %u      Length %u\00", align 1
@.str.440 = private unnamed_addr constant [30 x i8] c"Addr: %u      $destination %u\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"byte_copy_right = %u\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c" (%%address, %%value)\00", align 1
@.str.443 = private unnamed_addr constant [25 x i8] c"Addr: %u      Address %u\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"Addr: %u      Value %u\00", align 1
@.str.445 = private unnamed_addr constant [44 x i8] c"Addr: %u ## LOAD (%%address=%u, %%value=%u)\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"     Loading bytes at %u Value %u 0x%x\00", align 1
@.str.447 = private unnamed_addr constant [42 x i8] c" (%%address, #n, value_0, ..., value_n-1)\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"Addr: %u      n %u\00", align 1
@.str.449 = private unnamed_addr constant [68 x i8] c"Addr: %u ## MULTILOAD (%%address=%u, #n=%u, value_0, ..., value_%d)\00", align 1
@.str.450 = private unnamed_addr constant [67 x i8] c"Addr: %u      Value %5u      - Loading bytes at %5u Value %5u 0x%x\00", align 1
@.str.451 = private unnamed_addr constant [9 x i8] c" (value)\00", align 1
@.str.452 = private unnamed_addr constant [28 x i8] c"Addr: %u ## PUSH (value=%u)\00", align 1
@.str.453 = private unnamed_addr constant [29 x i8] c"Addr: %u ## POP (address=%u)\00", align 1
@.str.454 = private unnamed_addr constant [29 x i8] c"Addr: %u      Destination %u\00", align 1
@.str.455 = private unnamed_addr constant [58 x i8] c"Addr: %u ## COPY (position=%u, length=%u, destination=%u)\00", align 1
@.str.456 = private unnamed_addr constant [36 x i8] c"               byte_copy_right = %u\00", align 1
@.str.457 = private unnamed_addr constant [52 x i8] c"               Copying value: %u (0x%x) to Addr: %u\00", align 1
@.str.458 = private unnamed_addr constant [34 x i8] c" (position, length, $destination)\00", align 1
@.str.459 = private unnamed_addr constant [29 x i8] c"Addr: %u      destination %u\00", align 1
@.str.460 = private unnamed_addr constant [67 x i8] c"Addr: %u ## COPY-LITERAL (position=%u, length=%u, $destination=%u)\00", align 1
@.str.461 = private unnamed_addr constant [32 x i8] c" (offset, length, $destination)\00", align 1
@.str.462 = private unnamed_addr constant [24 x i8] c"Addr: %u      offset %u\00", align 1
@.str.463 = private unnamed_addr constant [64 x i8] c"Addr: %u ## COPY-OFFSET (offset=%u, length=%u, $destination=%u)\00", align 1
@.str.464 = private unnamed_addr constant [69 x i8] c"               byte_copy_left = %u byte_copy_right = %u position= %u\00", align 1
@.str.465 = private unnamed_addr constant [56 x i8] c"               byte_copy_left = %u byte_copy_right = %u\00", align 1
@.str.466 = private unnamed_addr constant [67 x i8] c"               Copying value: %5u (0x%x) from Addr: %u to Addr: %u\00", align 1
@.str.467 = private unnamed_addr constant [40 x i8] c" (address, length, start_value, offset)\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"Addr: %u      start_value %u\00", align 1
@.str.469 = private unnamed_addr constant [70 x i8] c"Addr: %u ## MEMSET (address=%u, length=%u, start_value=%u, offset=%u)\00", align 1
@.str.470 = private unnamed_addr constant [42 x i8] c"     Storing value: %u (0x%x) at Addr: %u\00", align 1
@.str.471 = private unnamed_addr constant [12 x i8] c" (@address)\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"Addr: %u      @Address %u\00", align 1
@.str.473 = private unnamed_addr constant [31 x i8] c"Addr: %u ## JUMP (@address=%u)\00", align 1
@.str.474 = private unnamed_addr constant [56 x i8] c" (value_1, value_2, @address_1, @address_2, @address_3)\00", align 1
@.str.475 = private unnamed_addr constant [90 x i8] c"Addr: %u ## COMPARE (value_1=%u, value_2=%u, @address_1=%u, @address_2=%u, @address_3=%u)\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c" (@address) (PUSH addr )\00", align 1
@.str.477 = private unnamed_addr constant [31 x i8] c"Addr: %u ## CALL (@address=%u)\00", align 1
@.str.478 = private unnamed_addr constant [54 x i8] c" (#n, j, @address_0, @address_1, ... , @address_n-1))\00", align 1
@.str.479 = private unnamed_addr constant [19 x i8] c"Addr: %u      j %u\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c" (value, position, length, @address)\00", align 1
@.str.481 = private unnamed_addr constant [18 x i8] c"Calculated CRC %u\00", align 1
@.str.482 = private unnamed_addr constant [32 x i8] c" length, destination, @address)\00", align 1
@.str.483 = private unnamed_addr constant [64 x i8] c"Addr: %u ## INPUT-BYTES length=%u, destination=%u, @address=%u)\00", align 1
@.str.484 = private unnamed_addr constant [52 x i8] c"               Loading value: %u (0x%x) at Addr: %u\00", align 1
@.str.485 = private unnamed_addr constant [33 x i8] c" (length, destination, @address)\00", align 1
@.str.486 = private unnamed_addr constant [24 x i8] c"Addr: %u      length %u\00", align 1
@.str.487 = private unnamed_addr constant [63 x i8] c"Addr: %u ## INPUT-BITS length=%u, destination=%u, @address=%u)\00", align 1
@.str.488 = private unnamed_addr constant [72 x i8] c"               Loading value: %u (0x%x) at Addr: %u, remaining_bits: %u\00", align 1
@.str.489 = private unnamed_addr constant [141 x i8] c" (destination, @address, #n, bits_1, lower_bound_1,upper_bound_1, uncompressed_1, ... , bits_n, lower_bound_n,upper_bound_n, uncompressed_n)\00", align 1
@.str.490 = private unnamed_addr constant [137 x i8] c"Addr: %u ## INPUT-HUFFMAN (destination=%u, @address=%u, #n=%u, bits_1, lower_1,upper_1, unc_1, ... , bits_%d, lower_%d,upper_%d, unc_%d)\00", align 1
@.str.491 = private unnamed_addr constant [24 x i8] c"Addr: %u      bits_n %u\00", align 1
@.str.492 = private unnamed_addr constant [31 x i8] c"Addr: %u      lower_bound_n %u\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"Addr: %u      upper_bound_n %u\00", align 1
@.str.494 = private unnamed_addr constant [32 x i8] c"Addr: %u      uncompressed_n %u\00", align 1
@.str.495 = private unnamed_addr constant [57 x i8] c"               Set H(%u) := H(%u) * 2^bits_j(%u) + k(%u)\00", align 1
@.str.496 = private unnamed_addr constant [70 x i8] c"               H(%u) = H(%u) + uncompressed_n(%u) - lower_bound_n(%u)\00", align 1
@.str.497 = private unnamed_addr constant [74 x i8] c"               Loading H: %u (0x%x) at Addr: %u,j = %u remaining_bits: %u\00", align 1
@.str.498 = private unnamed_addr constant [115 x i8] c" (partial_identifier_start, partial_identifier_length,state_begin, state_length, state_address, state_instruction)\00", align 1
@.str.499 = private unnamed_addr constant [43 x i8] c"Addr: %u       partial_identifier_start %u\00", align 1
@.str.500 = private unnamed_addr constant [44 x i8] c"Addr: %u       partial_identifier_length %u\00", align 1
@.str.501 = private unnamed_addr constant [30 x i8] c"Addr: %u       state_begin %u\00", align 1
@.str.502 = private unnamed_addr constant [31 x i8] c"Addr: %u       state_length %u\00", align 1
@.str.503 = private unnamed_addr constant [32 x i8] c"Addr: %u       state_address %u\00", align 1
@.str.504 = private unnamed_addr constant [36 x i8] c"Addr: %u       state_instruction %u\00", align 1
@.str.505 = private unnamed_addr constant [161 x i8] c"Addr: %u ## STATE-ACCESS(31) (partial_identifier_start=%u, partial_identifier_length=%u,state_begin=%u, state_length=%u, state_address=%u, state_instruction=%u)\00", align 1
@.str.506 = private unnamed_addr constant [57 x i8] c"               byte_copy_right = %u, byte_copy_left = %u\00", align 1
@.str.507 = private unnamed_addr constant [98 x i8] c" (state_length, state_address, state_instruction,minimum_access_length, state_retention_priority)\00", align 1
@.str.508 = private unnamed_addr constant [40 x i8] c"Addr: %u       minimum_access_length %u\00", align 1
@.str.509 = private unnamed_addr constant [43 x i8] c"Addr: %u       state_retention_priority %u\00", align 1
@.str.510 = private unnamed_addr constant [141 x i8] c"Addr: %u ## STATE-CREATE(32) (state_length=%u, state_address=%u, state_instruction=%u,minimum_access_length=%u, state_retention_priority=%u)\00", align 1
@.str.511 = private unnamed_addr constant [58 x i8] c"               Addr: %5u State value: %u (0x%x) ASCII(%s)\00", align 1
@.str.512 = private unnamed_addr constant [55 x i8] c" (partial_identifier_start, partial_identifier_length)\00", align 1
@.str.513 = private unnamed_addr constant [83 x i8] c"Addr: %u ## STATE-FREE (partial_identifier_start=%u, partial_identifier_length=%u)\00", align 1
@.str.514 = private unnamed_addr constant [31 x i8] c" (output_start, output_length)\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"Addr: %u      output_start %u\00", align 1
@.str.516 = private unnamed_addr constant [31 x i8] c"Addr: %u      output_length %u\00", align 1
@.str.517 = private unnamed_addr constant [55 x i8] c"Addr: %u ## OUTPUT (output_start=%u, output_length=%u)\00", align 1
@.str.518 = private unnamed_addr constant [97 x i8] c"               Output value: %u (0x%x) ASCII(%s) from Addr: %u ,output to dispatcher position %u\00", align 1
@.str.519 = private unnamed_addr constant [97 x i8] c" (requested_feedback_location,state_instruction, minimum_access_length,state_retention_priority)\00", align 1
@.str.520 = private unnamed_addr constant [45 x i8] c"Addr: %u      requested_feedback_location %u\00", align 1
@.str.521 = private unnamed_addr constant [46 x i8] c"Addr: %u      returned_parameters_location %u\00", align 1
@.str.522 = private unnamed_addr constant [30 x i8] c"Addr: %u      state_length %u\00", align 1
@.str.523 = private unnamed_addr constant [31 x i8] c"Addr: %u      state_address %u\00", align 1
@.str.524 = private unnamed_addr constant [35 x i8] c"Addr: %u      state_instruction %u\00", align 1
@.str.525 = private unnamed_addr constant [39 x i8] c"Addr: %u      minimum_access_length %u\00", align 1
@.str.526 = private unnamed_addr constant [42 x i8] c"Addr: %u      state_retention_priority %u\00", align 1
@.str.527 = private unnamed_addr constant [202 x i8] c"Addr: %u ## END-MESSAGE (requested_feedback_location=%u, returned_parameters_location=%u, state_length=%u, state_address=%u, state_instruction=%u, minimum_access_length=%u, state_retention_priority=%u)\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"Decompressed SigComp message\00", align 1
@.str.529 = private unnamed_addr constant [39 x i8] c"Addr %u Invalid instruction: %u (0x%x)\00", align 1
@.str.530 = private unnamed_addr constant [26 x i8] c"DECOMPRESSION FAILURE: %s\00", align 1
@.str.531 = private unnamed_addr constant [54 x i8] c"               Getting value: %u (0x%x) From Addr: %u\00", align 1
@reverse = internal global [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@.str.532 = private unnamed_addr constant [66 x i8] c"######### UDVM instruction %u at UDVM-address %u (0x%x) #########\00", align 1
@.str.533 = private unnamed_addr constant [63 x i8] c"0 (Not in the uploaded code as UDVM buffer initialized to Zero\00", align 1
@.str.534 = private unnamed_addr constant [72 x i8] c"Remaining %u bytes starting at UDVM addr %u (0x%x)- State information ?\00", align 1
@.str.535 = private unnamed_addr constant [40 x i8] c"              Escape digit found (0xFF)\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"              Illegal escape code\00", align 1
@.str.537 = private unnamed_addr constant [63 x i8] c"              End of SigComp message indication found (0xFFFF)\00", align 1
@.str.538 = private unnamed_addr constant [41 x i8] c"              Addr: %u tvb value(0x%0x) \00", align 1
@.str.539 = private unnamed_addr constant [41 x i8] c"              Copying %u bytes literally\00", align 1
@.str.540 = private unnamed_addr constant [45 x i8] c"                  Addr: %u tvb value(0x%0x) \00", align 1
@.str.541 = private unnamed_addr constant [47 x i8] c"Unescaped Data handed to the SigComp dissector\00", align 1
@sip_sdp_state_identifier = internal constant [20 x i8] c"\FB\E5\07\DF\E5\E6\AAZ\F2\AB\B9\14\CE\AA\05\F9\9C\E6\1B\A5", align 16
@sip_sdp_static_dictionaty_for_sigcomp = internal constant [4836 x i8] c"\0D\0AReject-Contact: \0D\0AError-Info: \0D\0ATimestamp: \0D\0ACall-Info: \0D\0AReply-To: \0D\0AWarning: \0D\0ASubject: ;handling=image;purpose=;cause=;text=card300 Multiple Choicesmimessage/sipfrag407 Proxy Authentication Requiredigest-integrity484 Address Incompletelephone-events494 Security Agreement Requiredeactivated481 Call/Transaction Does Not Existale=500 Server Internal Errorobust-sorting=416 Unsupported URI Schemergency415 Unsupported Media Typending488 Not Acceptable Herejected423 Interval Too Briefrom-tagQ.8505 Version Not Supported403 Forbiddenon-urgent429 Provide Referror Identity420 Bad Extensionoresource\0D\0Aa=key-mgmt:mikeyOPTIONS Language: 504 Server Time-outo-tag\0D\0AAuthentication-Info: Dec 380 Alternative Service503 Service Unavailable421 Extension Required405 Method Not Allowed487 Request Terminatedauth-interleaving=\0D\0Am=application Aug 513 Message Too Large687 Dialog Terminated302 Moved Temporarily301 Moved Permanentlymultipart/signed\0D\0ARetry-After: GMThu, 402 Payment Required\0D\0Aa=orient:landscape400 Bad Requestrue491 Request Pending501 Not Implemented406 Not Acceptable606 Not Acceptable\0D\0Aa=type:broadcastone493 Undecipherable\0D\0AMIME-Version: May 482 Loop Detected\0D\0AOrganization: Jun mode-change-neighbor=criticalertcp-fb489 Bad Eventls\0D\0AUnsupported: Jan 502 Bad Gatewaymode-change-period=\0D\0Aa=orient:seascape\0D\0Aa=type:moderated404 Not Found305 Use Proxy\0D\0Aa=type:recvonly\0D\0Aa=type:meeting\0D\0Ak=prompt:\0D\0AReferred-By: \0D\0AIn-Reply-To: TRUEncoding: 182 QueuedAuthenticate: \0D\0AUser-Agent: \0D\0Aa=framerate:\0D\0AAlert-Info: CANCEL \0D\0Aa=maxptime:;retry-after=uachannels=410 Gone\0D\0ARefer-To: \0D\0APriority: \0D\0Am=control \0D\0Aa=quality:\0D\0Aa=sdplang:\0D\0Aa=charset:\0D\0AReplaces: REFER ipsec-ike;transport=\0D\0Aa=keywds:\0D\0Ak=base64:;refresher=\0D\0Aa=ptime:\0D\0Ak=clear:;received=;duration=\0D\0AAccept: \0D\0Aa=group:FALSE: INFO \0D\0AAccept-\0D\0Aa=lang:\0D\0Am=data mode-set=\0D\0Aa=tool:TLSun, \0D\0ADate: \0D\0Aa=cat:\0D\0Ak=uri:\0D\0AProxy-;reason=;method=\0D\0Aa=mid:;maddr=opaque=\0D\0AMin-;alg=Mon, Tue, Wed, Fri, Sat, ;ttl=auts=\0D\0Ar=\0D\0Az=\0D\0Ae=;id=\0D\0Ai=crc=\0D\0Au=;q=uas414 Request-URI Too Longiveuprivacyudprefer600 Busy Everywherequired480 Temporarily Unavailable\0D\0Aa=type:H.33202 Accepted\0D\0ASession-Expires: \0D\0ASubscription-State: Nov \0D\0AService-Route: Sep \0D\0AAllow-Events: Feb \0D\0Aa=inactiveRTP/SAVP RTP/AVPF Anonymousips:\0D\0Aa=type:testel:MESSAGE \0D\0Aa=recvonly\0D\0Aa=sendonly\0D\0Ac=IN IP4 \0D\0AReason: \0D\0AAllow: \0D\0AEvent: \0D\0APath: ;user=\0D\0Ab=AS CT \0D\0AWWW-Authenticate: Digest \0D\0Aa=sendrecvideoctet-align=application/sdpatheaderspauth=\0D\0Aa=orient:portraitimeouttr-inticonc=483 Too Many Hopslinfoptionalgorithm=604 Does Not Exist Anywheresponse=\0D\0A\0D\0ARequest-Disposition: MD580 Precondition Failureplaces422 Session Interval Too Smallocal181 Call Is Being Forwardedomain=failurenderealm=SUBSCRIBE preconditionormalipsec-mandatory413 Request Entity Too Large2e183 Session Progressctp486 Busy HeremoterminatedAKAv1-MD5-sessionone\0D\0AAuthorization: 603 Declinextnonce=485 Ambiguousername=audio\0D\0AContent-Type: Mar \0D\0ARecord-Route: Jul 401 Unauthorized\0D\0ARequire: \0D\0At=0 0.0.0.0\0D\0AServer: REGISTER \0D\0Ac=IN IP6 180 Ringing100 Tryingv=0\0D\0Ao=UPDATE NOTIFY \0D\0ASupported: unknownAMRTP/AVP \0D\0APrivacy: \0D\0ASecurity-\0D\0AExpires: \0D\0Aa=rtpmap:\0D\0Am=video \0D\0Am=audio \0D\0As= false\0D\0Aa=conf:;expires=\0D\0ARoute: \0D\0Aa=fmtp:\0D\0Aa=curr:Client: Verify: \0D\0Aa=des:\0D\0ARAck: \0D\0ARSeq: BYE cnonce=100reluri=qop=TCPUDPqosxml;lr\0D\0AVia: SIP/2.0/TCP 408 Request Timeoutimerpsip:\0D\0AContent-Length: Oct \0D\0AVia: SIP/2.0/UDP ;comp=sigcomprobationack;branch=z9hG4bK\0D\0AMax-Forwards: Apr SCTPRACK INVITE \0D\0ACall-ID: \0D\0AContact: 200 OK\0D\0AFrom: \0D\0ACSeq: \0D\0ATo: ;tag=\04\10\DD\10\111\0D\11\0A\07\10\B9\0C\10\FE\12\10\E1\06\11N\07\11N\03\11J\04\11J\07\10\B2\08\11y\06\11\81\0F\11\22\0B\11U\06\11k\0B\11`\13\10\B2\08\11q\05\11\87\13\10\F7\09\0E\8D\08\0D\AE\0C\10\B9\07\10\8E\03\0D\96\03\10\8A\04\10\8A\09\0D\D7\0A\0F\12\08\0F\8F\09\0F\8F\08\0Dl\06\0Ef\09\0El\0A\0El\06\0F\C6\07\0F\C6\05\11H\06\11H\06\0F\BF\07\0F\BF\07\0EU\06\0F\16\04\0E\F4\03\0E\B1\03\10\A6\09\10P\03\10\A3\0A\0D\B4\05\0E6\06\0E\D6\03\0D\F9\11\0E\F8\04\0C\D9\08\0E\EA\04\09S\03\0AK\04\0E\E4\10\0F5\09\0E\E4\08\0D?\03\0F\E1\0B\10\01\03\10\AC\06\10\95\0C\0Ev\0B\0F\EB\0A\0F\AE\05\10+\04\10+\08\10z\10\0FI\07\0F\B8\09\10>\0B\10\0C\07\0Fx\0B\0Fm\09\10G\08\10\82\0B\0F\F6\08\10b\08\0F\87\08\10j\04\0Fx\0D\0F\CD\08\0D\AE\10\0F]\0B\0F\98\14\0D \1B\0D \04\0D\E0\14\0E\B4\0B\0F\A3\0B\074\0F\0DV\04\0E\F4\03\10\AF\07\0D4\09\0F'\04\10\9B\04\10\9F\09\10Y\08\10r\09\105\0A\10!\0A\10\17\08\0F\E3\03\10\A9\05\0C\AC\04\0C\BD\07\0C\C1\08\0C\C1\09\0C\F6\10\0Cr\0C\0C\86\04\0Dd\0C\0C\D5\09\0C\FF\1B\0B\FC\11\0C]\13\0C0\09\0C\A4\0C\0C$\0C\0D;\03\0D\1A\03\0D\1D\16\0CC\09\0C\92\09\0C\9B\0D\0E\CB\04\0D\16\06\0D\10\05\04\F2\0B\0C\E1\05\0B\DE\0A\0C\EC\13\0B\E3\07\0B\D4\08\0D\08\0C\0C\C9\09\0C:\04\0A\E5\0C\0A#\08\0B:\0E\09\AB\0F\0E\FA\09\0Fo\0C\0A\17\0F\09v\0C\0A_\17\0D\E2\0F\07\A8\0A\0F\85\0F\08\D6\0E\09\B9\0B\0Az\03\0B\DB\03\08\C1\04\0E\C7\03\08\D3\02\04\8D\08\0BJ\05\0B\8C\07\0Ba\06\05H\04\07\F4\05\100\04\07\1E\08\07\1E\05\0B\91\10\04\CA\09\0Aq\09\0E\87\05\04\98\05\0Bn\0B\04\9B\0F\04\9B\07\04\9B\03\04\A3\07\04\A3\10\07\98\09\07\98\05\0Bs\05\0Bx\05\0B}\05\07\B9\05\0B\82\05\0B\87\05\0B\1D\05\08\E4\05\0C\81\05\0FD\05\11@\05\08x\05\08\9D\05\0FX\05\07?\05\0Cm\05\10\F2\05\0CX\05\06\A9\04\07\B6\09\05\8C\06\06\1A\06\0E\81\0A\06\16\0A\0A\C4\07\0BZ\0A\0A\BA\03\0B\1B\04\11E\06\0C\8C\07\05\AD\0A\0E\DA\08\0BB\0D\09\F7\0B\05\1C\09\11\16\08\05\C9\07\0D\86\06\0B\CF\0A\06M\04\0B\A2\06\06\8D\08\05\E6\08\0E\11\0B\0A\9B\03\0A\04\03\0B\B5\05\10\D7\04\09\94\05\0A\E2\03\0B\B2\06\0Dg\04\0D\11\08\08\B7\1B\0E;\0A\09\A1\14\04\85\15\07\83\15\07n\0D\09=\17\06\AE\0F\07\E6\14\07\BE\0D\06\0A\0D\090\16\06\F2\12\08\1E!\04\AA\13\10\C5\08\0A\0F\1C\0E\96\18\0B\B8\1A\05\95\1A\05u\11\06=\16\06\DC\1E\0E\19\16\05\D1\1D\06 #\05'\11\08}\11\0D\99\16\04\DA\0D\0F\1C\16\07\08\17\05\B4\0D\08\C7\13\07\F8\12\08W\1F\04\FE\19\05N\13\08\0B\0F\08\E9\17\06\C5\13\06{\19\05\F1\15\07D\18\0D\FB\0B\0F\09\1B\0D\BE\12\080\15\07Y\04\0B\A6\04\0B\AE\04\0B\9E\04\0B\96\04\0B\9A\0A\0A\B0\0B\0A\90\08\0B2\0B\09k\08\0B*\0B\0A\85\09\0B\12\0A\0A\A6\0D\09\EA\13\0Dt\14\07\D2\13\09\0B\12\08B\10\09[\12\09\1E\0D\0C\B1\0E\0C\17\11\09J\0C\0AS\0C\0AG\09\0A\F7\0E\09\C7\0C\0A;\07\06i\08\06i\06\09\E3\08\0BR\0A\0A\D8\12\06W\0D\06W\07\09\E3\04\0A\E9\10\070\09\0B\00\0C\0A/\05\0A\E9\05\0Ak\06\0Ak\0A\0A\CE\09\0A\EE\03\0B\DB\07\0F~\0A\09\97\0A\06q\0E\09\D5\17\06\93\07\0E\\\07\0F\DA\0A\0F5\0D\0D\EC\0A\09\97\0A\06q\08\0B\22\0F\09\85\06\0Bh\0C\0DJ\09\0B\09\13\08\F8\15\08\A2\04\0B\AA\0F\05f\0D\07#\09\0A\06\0B\0DJ\0F\04\EE\06\04\F8\04\09+\04\08S\07\08\C0\03\11\1F\04\11\1E\07\0D\8C\03\074\04\10\DB\03\076\03\0D\A9\0D\04 \0B\04Q\0C\04:\04\0B\B8\04\0C$\04\05\95\04\04|\04\05u\04\04\85\04\09k\04\06=\06\04{\04\06\DC\04\07\83\04\0E\19\12\04\00\10\08\8E\10\08i\0E\04\12\0D\04-\03\10\B9\04\05\D1\04\07n\04\06 \07\04t\04\0B\FC\0A\04\\\04\05'\04\09=\04\08}\04\0F\AE\04\0D\99\04\06\AE\04\04\DA\09\04\09\08\11\22\04\0F\1C\04\07\E6\04\0E\CB\05\08\BD\04\07\08\04\0F\A3\04\06W\04\05\B4\04\0F]\04\08\C7\08\0B\F4\04\07\F8\04\070\04\07\BE\04\08W\05\0DF\04\04\FE\04\06\0A\04\05N\04\0E;\04\08\0B\04\090\04\08\E9\05\05\EE\04\06\C5\04\06\F2\04\06{\04\09\A1\04\05\F1\04\08\1E\04\07D\04\0B\DD\04\0D\FB\04\04\AA\04\0B\E3\07\0E\EE\04\0F\09\04\0E\B4\04\0D\BE\04\10\C5\04\080\05\0F0\04\07Y\04\0A\0F\06\0Ea\04\04\81\04\0D\AB\04\0D\93\04\11k\04\0E\96\05\04f\09\04k\0B\04F\04\0C\E1", align 16
@presence_state_identifier = internal constant [20 x i8] c"\D9B)}\0B\B3\8F\C0\1DgA\D6\B3\B4\81W\AC\8E\1B\E0", align 16
@presence_static_dictionary_for_sigcomp = internal constant [3475 x i8] c"convention-centerminatedepressedisgustedindustrialast-input=humiliatedomain=automobilecuriouspirits-INDPsend-onlypatheaterestlessleepyin-personalonelyplayfulowerthannoyeduncomfortablexclude=confusedvacationclubus-stationaircrafthirstycourierejectedhistinfofficeremove=arenabled=REFEREGISTERwaitingrumpyprefix=halfreightmeangrySUBSCRIBEprovationinclude=approvedholidayunknownparkingMESSAGEworriedhumbledairportashamedplayingPUBLISHhungrycrankyamazedafraidUPDATENOTIFYINVITECANCELfriendpostalfamilyprisonin_awebravequietboredPRACKproudfixedhotelhappycafecid=bankmin=awaymax=mealbusyworkurn=coldhurtjealouspirits-user-progovernmentrain-stationorefersubscribeforetransmission-alloweduration-subscribed=higherthanxiouservice-description=breakfastadiumsg-takeremorsefull:civicLoconferencequalstressedwatercrafterange:basicPolicyclecountrychangeduntil=addeduri=whatpermanent-absencembarrassedeactivatedistractedinnervouselfilterelievedflirtatiousage-ruleservcapspheregistration-state=barring-statexternal-rulesetime-offsetdialogin_loverriding-willingnesspectatoresidencevent-packagesupervisorestaurantruckplmobilityjoinappropriateventlisteeringiveuprincipalanguageschemessage-summaryplace-of-worshiplace-type=:timed-status-iconstructioneutralINFOPTIONSiemens-RTP-Statservice-idle-threshold=public-transportoobrightriggeresource=:geopriv100relationshipoc-settingsurprisedarkurn:oma:xml:prs:pidf:oma-presentationoisy:simple-filter-setimeoutdoorschoolpartialocation-informationameetingcalmethodstoretention-expiry:watcherinfoffendedcontrolooking-for-workingwatcher-listreetplace-isfocusounderwayhomepageprivacywarehouser-inputravelbothereceive-only:rlminvalue=:capsleepinguiltyinvinciblevent=moodypackage=priorityvideofrom=audiocardpos=automatapplicationotsupportedeviceIDimpressedisappointednote-wellibrary:data-modelectronicivicAddressarcasticontentedindignantimereplaceshockedclassistantimestamprovided-by:cipidf-fullState=actoremovedbusinesseriousel=:schemaxvalue=:rpidurn:ietf:params:xml-patch-opsec-agreearly-session-paticipation-the-phonetwork-availabilityperformancexcitedpreconditionoresource-priority=falservice-classroomustUnderstandisplay-name=instancextensions-bindingsdp-anattendantrue:pidf-diffrustrateduplexpiration=contactivitieshopping-areason=appointmentity=associatencoding=interestedevcapstatus=activersion=winfopendingin-transituplehospitalang=<?xmlns=sickpresenceUTF-8?>closed\05\0D4\08\0D\06\09\0C\E3\07\0DH\06\0D6\13\0B\AB\05\09e\07\0C\D4\08\0D@\05\0D#\05\0C5\07\0C\AE\05\0D/\06\08\B9\05\07+\04\0D\12\06\0DO\09\0C,\04\0C\89\04\0A\F6\09\0BW\0B\0B\05\08\0A\DA\06\0A\DA\06\04\89\05\0B\A6\04\0B\94\06\05\05\07\0B?\0E\0B\BA\07\0B\98\0A\0C\8D\09\0Bm\09\0C\8E\0E\0CH\0A\0C\B2\1D\09V\0D\0C8\06\07\BA\0B\08\B9\0B\07\EC\06\0D\02\0A\0AF\04\08\F4\06\0Bj\04\0A\B6\0C\0CU\08\0A1\04\0A\92\08\0A\1B\05\0A\B1\04\08\C0\05\0A'\05\0A\A7\05\0A\AC\04\0A\BA\04\07\DC\05\08\AD\0A\09)\0A\08\A7\05\0AV\05\0BM\07\09*\0D\09\A7\0B\07\A9\06\09\C6\0B\0B_\0C\09\DF\0B\09\E0\06\07\CB\0C\0A\0B\09\09 \08\0A\97\07\09\E0\07\0C\FB\06\0A\8C\0E\09\7F\0A\09\87\0B\0Cq\0A\0Cq\06\07\93\05\0Af\04\08g\04\09\BA\08\09 \0A\0Br\05\0Ar\08\07\B3\0B\0A\C5\07\09\F2\07\08\89\04\08\AD\08\0A\BE\06\0C\9F\0B\06\D0\0E\08&\08\0A\9F\07\09\C6\0A\0Ci\07\08\85\05\0B|\07\0A9\0C\094\07\0A!\09\08}\07\0C\F5\0B\0C\A3\14\06\A6\0D\08\B2\0C\07*\0C\08\B3\04\07V\07\09\1A\04\07R\07\07@\05\07M\07\0B\80\06\07G\16\06\91\08\0Cb\10\09\CF\10\07\DD\09\0A\F6\09\06\FC\0C\0B\17\07\079\04\06\F8\07\09\A1\06\06\8D\05\07!\04\0AU\09\0A\D2\0C\0A\CF\13\06\C8\0A\08\EC\07\0D\06\0B\08\0C\14\0B\D5\12\07\BE\0D\07\D1\16\08\01\14\0B\F1\06\05\B4\07\04V\09\04\17\0C\0A\EA\09\04\1F\0A\07~\0B\07j\07\0C\0F\0B\07\A0\0A\0C\96\06\05(\06\0A}\05\06\1F\07\05\8B\0A\04<\06\05\AE\04\06P\09\0A\E2\06\05\F6\07\07\FD\09\0B3\0A\0C\EC\0A\0A\83\07\06T\06\04\90\04\05?\05\0A\92\07\07\8A\07\08\CC\08\09\EA\07\04\96\05\06\10\08\07\98\0A\06\F1\08\04y\09\0B\22\07\0B\8E\07\0BF\04\0D<\06\04\80\08\07\12\09\09J\07\04\E3\07\05\84\05\09z\05\06\01\09\09\12\04\09R\0D\04\AA\0D\08V\08\04\DC\07\05\92\05\05\0C\0A\04L\04\06,\0B\04\D1\04\06$\09\0C@\04\04\CE\0C\08\C1\11\04\00\05\074\0A\06j\08\0D(\05\06\1A\0A\04(\07\0A\FE\06\04\FF\08\09\94\07\05v\10\08\98\06\05\F0\06\09\03\10\09\03\09\08\1E\0A\08<\06\09\9B\0D\0C\BB\07\06\E3\05\09\CC\06\0A\15\07\04s\05\06s\0D\06s\05\08E\08\0A)\09\0A@\05\07\1A\0A\07\1A\09\0BO\09\0C\DB\06\05\EA\06\05\DE\0A\04\0E\0A\0B\0E\09\06\86\08\05`\0B\07t\09\05O\08\04\F0\07\09\90\06\08p\0A\0C!\07\05o\0B\0C\CC\04\07\90\07\04\EA\0A\083\04\064\09\06\DC\04\06@\07\05.\04\06H\06\07\87\07\05h\0A\0D\1A\07\04E\07\05\05\08\05\0E\08\05X\08\04\B6\10\09\F8\04\06<\07\09\BC\0C\06\D0\0C\0B\E7\04\06D\04\0A1\0B\0C\05\04\06(\11\07Z\07\0C\C5\07\05\A0\0C\09o\08\0C\BB\08\0Av\09\08\16\08\08i\06\05\E4\09\04\86\07\058\06\0AO\08\04\C6\0F\08\F4\0B\041\07\0A\04\07\08\A1\0D\0CU\06\05\C0\06\05\BA\05\05A\08\0B\87\08\04\89\04\055\0C\0AZ\09\04h\09\04\9C\0A\06\BA\06\07\0D\05\07%\09\0B\9D\09\0Ai\06\0Al\04\068\04\060\07\0D\13\08\08L\05\06\15\06\04P\0A\07\04\06\07\F7\04\08I\0F\08\89\0C\09?\05\06\81\11\08\DC\0D\04\\\11\06Z\05\0D\0E\06\05\D8\04\08\D3\06\05\D2\07\05}\06\05\CC\07\08\D6\05\06\0B\07\05\A7\05\05\16\08\05\1A\09\05F\06\05\C6\06\091\0D\0B\CF\09\08b\08\04\F8\04\08T\0A\06\7F\04\04q\0C\0C\16\04\05.\08\0B?\11\0C#\08\0C{\09\0B\C7\07\07\F6\05\0B;\09\08u\09\0C\81\09\06\E9\0B\09\B0\07\05\22\07\04\A3\07\06\C2\07\05\99\05\06\06\05\05\FC\04\09\C3\04\06L\08\04\BE\09\0B*", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sigcomp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  call void @prefs_register_enum_preference(ptr noundef %19, ptr noundef @.str.278, ptr noundef @.str.279, ptr noundef @.str.280, ptr noundef @udvm_print_detail_level, ptr noundef @proto_register_sigcomp.udvm_detail_vals, i32 noundef 0)
  call void @register_init_routine(ptr noundef @sigcomp_init_udvm)
  call void @register_cleanup_routine(ptr noundef @sigcomp_cleanup_udvm)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_sigcomp_tcp(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %5, align 4
  br label %51

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %12, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load i8, ptr %13, align 1
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 248
  %30 = icmp ne i32 %29, 248
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  br label %51

32:                                               ; preds = %23
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.260)
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr @top_tree, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @proto_sigcomp, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_sigcomp, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @dissect_sigcomp_common(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %32, %31, %18
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr @top_tree, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %14, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  store i16 %24, ptr %17, align 2
  %25 = load i16, ptr %17, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 65535
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = load i32, ptr %14, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %14, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %16, align 1
  br label %38

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %14, align 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %36)
  store i8 %37, ptr %16, align 1
  br label %38

38:                                               ; preds = %34, %28
  %39 = load i8, ptr %16, align 1
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, 248
  %42 = icmp ne i32 %41, 248
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %5, align 4
  br label %378

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call i32 @tvb_reported_length_remaining(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %15, align 4
  store i32 0, ptr %18, align 4
  br label %49

49:                                               ; preds = %65, %45
  %50 = load i32, ptr %18, align 4
  %51 = load i32, ptr %15, align 4
  %52 = sub i32 %51, 1
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %18, align 4
  %58 = add i32 %56, %57
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %58)
  store i16 %59, ptr %17, align 2
  %60 = load i16, ptr %17, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp eq i32 65535, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %54
  br label %68

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %18, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %18, align 4
  br label %49, !llvm.loop !4

68:                                               ; preds = %63, %49
  %69 = load i32, ptr %18, align 4
  %70 = load i32, ptr %15, align 4
  %71 = sub i32 %70, 1
  %72 = icmp sge i32 %69, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 30
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct._packet_info, ptr %80, i32 0, i32 31
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %79, %73
  %86 = load i32, ptr %14, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 32
  store i32 %86, ptr %88, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._packet_info, ptr %89, i32 0, i32 33
  store i32 268435455, ptr %90, align 8
  store i32 -1, ptr %5, align 4
  br label %378

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91, %68
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  call void @col_set_str(ptr noundef %95, i32 noundef 34, ptr noundef @.str.260)
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  call void @col_clear(ptr noundef %98, i32 noundef 25)
  %99 = load ptr, ptr %6, align 8
  %100 = call i32 @tvb_reported_length(ptr noundef %99)
  store i32 %100, ptr %15, align 4
  br label %101

101:                                              ; preds = %375, %92
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @proto_sigcomp, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @ett_sigcomp, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %11, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %20, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 50
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %15, align 4
  %113 = load i32, ptr %14, align 4
  %114 = sub i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = call noalias ptr @wmem_alloc(ptr noundef %111, i64 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load i32, ptr @udvm_print_detail_level, align 4
  %118 = icmp sgt i32 %117, 2
  br i1 %118, label %119, label %125

119:                                              ; preds = %101
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_sigcomp_starting_to_remove_escape_digits, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, i32 noundef 0)
  br label %125

125:                                              ; preds = %119, %101
  br label %126

126:                                              ; preds = %342, %314, %213, %167, %147, %125
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %15, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = load i32, ptr %20, align 4
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi i1 [ false, %126 ], [ %132, %130 ]
  br i1 %134, label %135, label %347

135:                                              ; preds = %133
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %14, align 4
  %138 = call zeroext i8 @tvb_get_guint8(ptr noundef %136, i32 noundef %137)
  store i8 %138, ptr %16, align 1
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 255
  br i1 %141, label %142, label %315

142:                                              ; preds = %135
  %143 = load i32, ptr %14, align 4
  %144 = add i32 %143, 1
  %145 = load i32, ptr %15, align 4
  %146 = icmp sge i32 %144, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = load i32, ptr %14, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %14, align 4
  br label %126, !llvm.loop !6

150:                                              ; preds = %142
  %151 = load i32, ptr @udvm_print_detail_level, align 4
  %152 = icmp sgt i32 %151, 2
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_sigcomp_escape_digit_found, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, ptr noundef @.str.535)
  br label %159

159:                                              ; preds = %153, %150
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, 1
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %160, i32 noundef %162)
  store i8 %163, ptr %16, align 1
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %159
  %168 = load ptr, ptr %13, align 8
  %169 = load i32, ptr %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  store i8 -1, ptr %171, align 1
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %18, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %18, align 4
  br label %126, !llvm.loop !6

176:                                              ; preds = %159
  %177 = load i8, ptr %16, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp sgt i32 %178, 127
  br i1 %179, label %180, label %200

180:                                              ; preds = %176
  %181 = load i8, ptr %16, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %182, 255
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load i32, ptr @udvm_print_detail_level, align 4
  %186 = icmp sgt i32 %185, 2
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %11, align 8
  %189 = load i32, ptr @hf_sigcomp_illegal_escape_code, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 2, ptr noundef @.str.536)
  br label %193

193:                                              ; preds = %187, %184
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %14, align 4
  %196 = call i32 @tvb_captured_length_remaining(ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr %14, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %14, align 4
  store i32 %199, ptr %5, align 4
  br label %378

200:                                              ; preds = %180, %176
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 255
  br i1 %203, label %204, label %216

204:                                              ; preds = %200
  %205 = load i32, ptr @udvm_print_detail_level, align 4
  %206 = icmp sgt i32 %205, 2
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, ptr noundef @.str.537)
  br label %213

213:                                              ; preds = %207, %204
  store i32 1, ptr %20, align 4
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, 2
  store i32 %215, ptr %14, align 4
  br label %126, !llvm.loop !6

216:                                              ; preds = %200
  %217 = load ptr, ptr %13, align 8
  %218 = load i32, ptr %18, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store i8 -1, ptr %220, align 1
  %221 = load i32, ptr @udvm_print_detail_level, align 4
  %222 = icmp sgt i32 %221, 2
  br i1 %222, label %223, label %242

223:                                              ; preds = %216
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %14, align 4
  %228 = load ptr, ptr %13, align 8
  %229 = load i32, ptr %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %18, align 4
  %235 = load ptr, ptr %13, align 8
  %236 = load i32, ptr %18, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef %233, ptr noundef @.str.538, i32 noundef %234, i32 noundef %240)
  br label %242

242:                                              ; preds = %223, %216
  %243 = load i32, ptr %18, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %18, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add i32 %245, 2
  store i32 %246, ptr %14, align 4
  %247 = load i32, ptr @udvm_print_detail_level, align 4
  %248 = icmp sgt i32 %247, 2
  br i1 %248, label %249, label %259

249:                                              ; preds = %242
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr @hf_sigcomp_copying_bytes_literally, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %14, align 4
  %254 = load i8, ptr %16, align 1
  %255 = zext i8 %254 to i32
  %256 = load i8, ptr %16, align 1
  %257 = zext i8 %256 to i32
  %258 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %255, ptr noundef null, ptr noundef @.str.539, i32 noundef %257)
  br label %259

259:                                              ; preds = %249, %242
  %260 = load i32, ptr %14, align 4
  %261 = load i8, ptr %16, align 1
  %262 = zext i8 %261 to i32
  %263 = add i32 %260, %262
  %264 = load i32, ptr %15, align 4
  %265 = icmp sge i32 %263, %264
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %14, align 4
  %269 = sub i32 %267, %268
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %16, align 1
  br label %271

271:                                              ; preds = %266, %259
  store i32 0, ptr %19, align 4
  br label %272

272:                                              ; preds = %311, %271
  %273 = load i32, ptr %19, align 4
  %274 = load i8, ptr %16, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %314

277:                                              ; preds = %272
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %14, align 4
  %280 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %279)
  %281 = load ptr, ptr %13, align 8
  %282 = load i32, ptr %18, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr i8, ptr %281, i64 %283
  store i8 %280, ptr %284, align 1
  %285 = load i32, ptr @udvm_print_detail_level, align 4
  %286 = icmp sgt i32 %285, 2
  br i1 %286, label %287, label %306

287:                                              ; preds = %277
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %14, align 4
  %292 = load ptr, ptr %13, align 8
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr i8, ptr %292, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = load i32, ptr %18, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %18, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr i8, ptr %299, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef %297, ptr noundef @.str.540, i32 noundef %298, i32 noundef %304)
  br label %306

306:                                              ; preds = %287, %277
  %307 = load i32, ptr %18, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %18, align 4
  %309 = load i32, ptr %14, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %14, align 4
  br label %311

311:                                              ; preds = %306
  %312 = load i32, ptr %19, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %19, align 4
  br label %272, !llvm.loop !7

314:                                              ; preds = %272
  br label %126, !llvm.loop !6

315:                                              ; preds = %135
  %316 = load i8, ptr %16, align 1
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %18, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr i8, ptr %317, i64 %319
  store i8 %316, ptr %320, align 1
  %321 = load i32, ptr @udvm_print_detail_level, align 4
  %322 = icmp sgt i32 %321, 2
  br i1 %322, label %323, label %342

323:                                              ; preds = %315
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load i32, ptr %14, align 4
  %328 = load ptr, ptr %13, align 8
  %329 = load i32, ptr %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1
  %333 = zext i8 %332 to i32
  %334 = load i32, ptr %18, align 4
  %335 = load ptr, ptr %13, align 8
  %336 = load i32, ptr %18, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr i8, ptr %335, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef %333, ptr noundef @.str.538, i32 noundef %334, i32 noundef %340)
  br label %342

342:                                              ; preds = %323, %315
  %343 = load i32, ptr %18, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %18, align 4
  %345 = load i32, ptr %14, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %14, align 4
  br label %126, !llvm.loop !6

347:                                              ; preds = %133
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %13, align 8
  %350 = load i32, ptr %18, align 4
  %351 = load i32, ptr %18, align 4
  %352 = call ptr @tvb_new_child_real_data(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351)
  store ptr %352, ptr %12, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = load ptr, ptr %12, align 8
  call void @add_new_data_source(ptr noundef %353, ptr noundef %354, ptr noundef @.str.541)
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr @hf_sigcomp_data_for_sigcomp_dissector, align 4
  %357 = load ptr, ptr %12, align 8
  %358 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %359 = load i32, ptr %20, align 4
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %366

361:                                              ; preds = %347
  %362 = load ptr, ptr %12, align 8
  %363 = load ptr, ptr %7, align 8
  %364 = load ptr, ptr %11, align 8
  %365 = call i32 @dissect_sigcomp_common(ptr noundef %362, ptr noundef %363, ptr noundef %364)
  br label %371

366:                                              ; preds = %347
  %367 = load ptr, ptr %11, align 8
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %12, align 8
  %370 = call ptr @proto_tree_add_expert(ptr noundef %367, ptr noundef %368, ptr noundef @ei_sigcomp_tcp_fragment, ptr noundef %369, i32 noundef 0, i32 noundef -1)
  br label %371

371:                                              ; preds = %366, %361
  %372 = load i32, ptr %14, align 4
  %373 = load i32, ptr %15, align 4
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %375, label %376

375:                                              ; preds = %371
  br label %101

376:                                              ; preds = %371
  %377 = load i32, ptr %14, align 4
  store i32 %377, ptr %5, align 4
  br label %378

378:                                              ; preds = %376, %193, %85, %43
  %379 = load i32, ptr %5, align 4
  ret i32 %379
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigcomp_init_udvm() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @g_hash_table_new_full(ptr noundef @g_str_hash, ptr noundef @g_str_equal, ptr noundef @g_free, ptr noundef @g_free)
  store ptr %4, ptr @state_buffer_table, align 8
  %5 = call noalias ptr @g_malloc(i64 noundef 4844) #5
  store ptr %5, ptr %2, align 8
  %6 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef @sip_sdp_state_identifier, i64 noundef 6, i64 noundef 36)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 18, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 -28, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 @sip_sdp_static_dictionaty_for_sigcomp, i64 4836, i1 false)
  %14 = load ptr, ptr @state_buffer_table, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = call noalias ptr @g_strdup(ptr noundef %15)
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @g_hash_table_insert(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  %19 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  %20 = call noalias ptr @g_malloc(i64 noundef 3483) #5
  store ptr %20, ptr %3, align 8
  %21 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef @presence_state_identifier, i64 noundef 6, i64 noundef 36)
  store ptr %21, ptr %1, align 8
  %22 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 8, i1 false)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 0
  store i8 13, ptr %24, align 1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr i8, ptr %25, i64 1
  store i8 -109, ptr %26, align 1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 16 @presence_static_dictionary_for_sigcomp, i64 3475, i1 false)
  %29 = load ptr, ptr @state_buffer_table, align 8
  %30 = load ptr, ptr %1, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call i32 @g_hash_table_insert(ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %1, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %34)
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigcomp_cleanup_udvm() #0 {
  %1 = load ptr, ptr @state_buffer_table, align 8
  call void @g_hash_table_destroy(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
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

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i16 0, ptr %23, align 2
  store i16 0, ptr %24, align 2
  store i32 0, ptr %26, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %19, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_sigcomp_t_bit, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %16, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr @hf_sigcomp_len, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %19, align 4
  %60 = and i32 %59, 4
  %61 = lshr i32 %60, 2
  store i32 %61, ptr %22, align 4
  %62 = load i32, ptr %19, align 4
  %63 = and i32 %62, 3
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %18, align 2
  %65 = load i32, ptr %16, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %16, align 4
  %67 = load i16, ptr %18, align 2
  %68 = zext i16 %67 to i32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %299

70:                                               ; preds = %3
  %71 = load i16, ptr %18, align 2
  %72 = zext i16 %71 to i32
  %73 = mul i32 %72, 3
  %74 = add i32 %73, 3
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %18, align 2
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  call void @col_set_str(ptr noundef %78, i32 noundef 25, ptr noundef @.str.403)
  %79 = load i32, ptr %22, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %127

81:                                               ; preds = %70
  store i16 1, ptr %23, align 2
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %16, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %19, align 4
  %86 = load i32, ptr %19, align 4
  %87 = and i32 %86, 128
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %81
  %90 = load i32, ptr %19, align 4
  %91 = and i32 %90, 127
  %92 = trunc i32 %91 to i16
  store i16 %92, ptr %23, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %16, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %16, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %102 = load i32, ptr %16, align 4
  %103 = load i16, ptr %23, align 2
  %104 = zext i16 %103 to i64
  %105 = call ptr @tvb_memcpy(ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %104)
  br label %114

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %16, align 4
  %109 = call zeroext i8 @tvb_get_guint8(ptr noundef %107, i32 noundef %108)
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 127
  %112 = trunc i32 %111 to i8
  %113 = getelementptr [128 x i8], ptr %20, i64 0, i64 0
  store i8 %112, ptr %113, align 16
  br label %114

114:                                              ; preds = %106, %89
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %16, align 4
  %119 = load i16, ptr %23, align 2
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %122 = call ptr @proto_tree_add_bytes(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %120, ptr noundef %121)
  %123 = load i32, ptr %16, align 4
  %124 = load i16, ptr %23, align 2
  %125 = zext i16 %124 to i32
  %126 = add i32 %123, %125
  store i32 %126, ptr %16, align 4
  br label %127

127:                                              ; preds = %114, %70
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %130 = load i32, ptr %16, align 4
  %131 = load i16, ptr %18, align 2
  %132 = zext i16 %131 to i64
  %133 = call ptr @tvb_memcpy(ptr noundef %128, ptr noundef %129, i32 noundef %130, i64 noundef %132)
  %134 = call ptr @wmem_packet_scope()
  %135 = getelementptr inbounds [12 x i8], ptr %21, i64 0, i64 0
  %136 = load i16, ptr %18, align 2
  %137 = zext i16 %136 to i64
  %138 = call ptr @bytes_to_str_maxlen(ptr noundef %134, ptr noundef %135, i64 noundef %137, i64 noundef 36)
  store ptr %138, ptr %35, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = load i32, ptr %16, align 4
  %143 = load i16, ptr %18, align 2
  %144 = zext i16 %143 to i32
  %145 = load ptr, ptr %35, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %144, ptr noundef %145)
  %147 = load i32, ptr %16, align 4
  %148 = load i16, ptr %18, align 2
  %149 = zext i16 %148 to i32
  %150 = add i32 %147, %149
  store i32 %150, ptr %16, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @tvb_reported_length_remaining(ptr noundef %151, i32 noundef %152)
  store i32 %153, ptr %26, align 4
  %154 = load i32, ptr %26, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %127
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr @hf_sigcomp_remaining_message_bytes, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %26, align 4
  %162 = call ptr @proto_tree_add_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef %161)
  store ptr %162, ptr %37, align 8
  %163 = load ptr, ptr %37, align 8
  call void @proto_item_set_generated(ptr noundef %163)
  br label %164

164:                                              ; preds = %156, %127
  %165 = load i32, ptr @decompress, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %298

167:                                              ; preds = %164
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %16, align 4
  %170 = load i32, ptr %26, align 4
  %171 = call ptr @tvb_new_subset_length(ptr noundef %168, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %9, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = getelementptr inbounds %struct._packet_info, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8
  %175 = call noalias ptr @wmem_alloc0(ptr noundef %174, i64 noundef 65536)
  store ptr %175, ptr %27, align 8
  store i16 0, ptr %28, align 2
  store i16 0, ptr %30, align 2
  store i16 0, ptr %31, align 2
  store i16 0, ptr %32, align 2
  store i16 0, ptr %33, align 2
  store i8 0, ptr %29, align 1
  br label %176

176:                                              ; preds = %182, %167
  %177 = load i8, ptr %29, align 1
  %178 = zext i8 %177 to i32
  %179 = load i16, ptr %18, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %193

182:                                              ; preds = %176
  %183 = load i8, ptr %29, align 1
  %184 = zext i8 %183 to i64
  %185 = getelementptr [12 x i8], ptr %21, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = load ptr, ptr %27, align 8
  %188 = load i8, ptr %29, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  store i8 %186, ptr %190, align 1
  %191 = load i8, ptr %29, align 1
  %192 = add i8 %191, 1
  store i8 %192, ptr %29, align 1
  br label %176, !llvm.loop !8

193:                                              ; preds = %176
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %27, align 8
  %197 = load i16, ptr %28, align 2
  %198 = load i16, ptr %30, align 2
  %199 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %200 = call i32 @udvm_state_access(ptr noundef %194, ptr noundef %195, ptr noundef %196, i16 noundef zeroext %197, i16 noundef zeroext 6, i16 noundef zeroext %198, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %199)
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %34, align 2
  %202 = load i16, ptr %34, align 2
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %215

205:                                              ; preds = %193
  %206 = load ptr, ptr %7, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = load i16, ptr %34, align 2
  %210 = zext i16 %209 to i32
  %211 = call ptr @val_to_str(i32 noundef %210, ptr noundef @result_code_vals, ptr noundef @.str.405)
  %212 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %206, ptr noundef %207, ptr noundef @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, ptr noundef %208, i32 noundef 0, i32 noundef -1, ptr noundef @.str.404, ptr noundef %211)
  %213 = load ptr, ptr %5, align 8
  %214 = call i32 @tvb_captured_length(ptr noundef %213)
  store i32 %214, ptr %4, align 4
  br label %589

215:                                              ; preds = %193
  %216 = load ptr, ptr %5, align 8
  %217 = load ptr, ptr %27, align 8
  %218 = load i16, ptr %31, align 2
  %219 = zext i16 %218 to i32
  %220 = load i16, ptr %32, align 2
  %221 = zext i16 %220 to i32
  %222 = add i32 %219, %221
  %223 = load i16, ptr %31, align 2
  %224 = zext i16 %223 to i32
  %225 = load i16, ptr %32, align 2
  %226 = zext i16 %225 to i32
  %227 = add i32 %224, %226
  %228 = call ptr @tvb_new_child_real_data(ptr noundef %216, ptr noundef %217, i32 noundef %222, i32 noundef %227)
  store ptr %228, ptr %8, align 8
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %8, align 8
  call void @add_new_data_source(ptr noundef %229, ptr noundef %230, ptr noundef @.str.406)
  %231 = load ptr, ptr %8, align 8
  %232 = load i16, ptr %32, align 2
  %233 = zext i16 %232 to i32
  %234 = load i16, ptr %31, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @tvb_new_subset_length(ptr noundef %231, i32 noundef %233, i32 noundef %235)
  store ptr %236, ptr %10, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load i32, ptr @hf_udvm_execution_trace, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i16, ptr %31, align 2
  %241 = zext i16 %240 to i32
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef 0, i32 noundef %241, i32 noundef 0)
  store ptr %242, ptr %13, align 8
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %15, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %15, align 8
  %250 = load i16, ptr %32, align 2
  %251 = zext i16 %250 to i32
  %252 = load i32, ptr @udvm_print_detail_level, align 4
  %253 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i16, ptr %31, align 2
  %256 = zext i16 %255 to i32
  %257 = load i16, ptr %18, align 2
  %258 = zext i16 %257 to i32
  %259 = load i16, ptr %33, align 2
  %260 = zext i16 %259 to i32
  %261 = call ptr @decompress_sigcomp_message(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i32 noundef %251, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %256, i32 noundef %258, i32 noundef %260)
  store ptr %261, ptr %11, align 8
  %262 = load ptr, ptr %11, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %297

264:                                              ; preds = %215
  %265 = load ptr, ptr %11, align 8
  %266 = call i32 @tvb_reported_length(ptr noundef %265)
  %267 = uitofp i32 %266 to float
  %268 = load ptr, ptr %5, align 8
  %269 = call i32 @tvb_reported_length(ptr noundef %268)
  %270 = uitofp i32 %269 to float
  %271 = fdiv float %267, %270
  %272 = fmul float %271, 1.000000e+02
  %273 = fptoui float %272 to i32
  store i32 %273, ptr %39, align 4
  %274 = load ptr, ptr %7, align 8
  %275 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %39, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef 0, i32 noundef 0, i32 noundef %277)
  store ptr %278, ptr %38, align 8
  %279 = load ptr, ptr %38, align 8
  call void @proto_item_set_generated(ptr noundef %279)
  %280 = load i32, ptr @display_raw_txt, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %264
  %283 = load ptr, ptr %11, align 8
  %284 = load ptr, ptr @top_tree, align 8
  call void @tvb_raw_text_add(ptr noundef %283, ptr noundef %284)
  br label %285

285:                                              ; preds = %282, %264
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct._packet_info, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @col_append_str(ptr noundef %288, i32 noundef 34, ptr noundef @.str.407)
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds %struct._packet_info, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  call void @col_set_fence(ptr noundef %291, i32 noundef 34)
  %292 = load ptr, ptr @sip_handle, align 8
  %293 = load ptr, ptr %11, align 8
  %294 = load ptr, ptr %6, align 8
  %295 = load ptr, ptr @top_tree, align 8
  %296 = call i32 @call_dissector(ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  br label %297

297:                                              ; preds = %285, %215
  br label %298

298:                                              ; preds = %297, %164
  br label %586

299:                                              ; preds = %3
  %300 = load ptr, ptr %6, align 8
  %301 = getelementptr inbounds %struct._packet_info, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  call void @col_set_str(ptr noundef %302, i32 noundef 25, ptr noundef @.str.408)
  %303 = load i32, ptr %22, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %343

305:                                              ; preds = %299
  store i16 1, ptr %23, align 2
  %306 = load ptr, ptr %5, align 8
  %307 = load i32, ptr %16, align 4
  %308 = call zeroext i8 @tvb_get_guint8(ptr noundef %306, i32 noundef %307)
  %309 = zext i8 %308 to i32
  store i32 %309, ptr %19, align 4
  %310 = load i32, ptr %19, align 4
  %311 = and i32 %310, 128
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %305
  %314 = load i32, ptr %19, align 4
  %315 = and i32 %314, 127
  %316 = trunc i32 %315 to i16
  store i16 %316, ptr %23, align 2
  %317 = load ptr, ptr %7, align 8
  %318 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %16, align 4
  br label %324

324:                                              ; preds = %313, %305
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %327 = load i32, ptr %16, align 4
  %328 = load i16, ptr %23, align 2
  %329 = zext i16 %328 to i64
  %330 = call ptr @tvb_memcpy(ptr noundef %325, ptr noundef %326, i32 noundef %327, i64 noundef %329)
  %331 = load ptr, ptr %7, align 8
  %332 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %333 = load ptr, ptr %5, align 8
  %334 = load i32, ptr %16, align 4
  %335 = load i16, ptr %23, align 2
  %336 = zext i16 %335 to i32
  %337 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %338 = call ptr @proto_tree_add_bytes(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %336, ptr noundef %337)
  %339 = load i32, ptr %16, align 4
  %340 = load i16, ptr %23, align 2
  %341 = zext i16 %340 to i32
  %342 = add i32 %339, %341
  store i32 %342, ptr %16, align 4
  br label %343

343:                                              ; preds = %324, %299
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %344, i32 noundef %345)
  %347 = zext i16 %346 to i32
  %348 = ashr i32 %347, 4
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %23, align 2
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %16, align 4
  %352 = add i32 %351, 1
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %350, i32 noundef %352)
  %354 = zext i8 %353 to i32
  %355 = and i32 %354, 15
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %36, align 1
  %357 = load i16, ptr %23, align 2
  %358 = zext i16 %357 to i32
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %446

360:                                              ; preds = %343
  %361 = load i8, ptr %36, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %446

364:                                              ; preds = %360
  %365 = load i32, ptr %16, align 4
  %366 = add i32 %365, 1
  store i32 %366, ptr %16, align 4
  %367 = load ptr, ptr %7, align 8
  %368 = load i32, ptr @hf_sigcomp_nack_ver, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = load i32, ptr %16, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr %16, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %16, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %16, align 4
  %376 = call zeroext i8 @tvb_get_guint8(ptr noundef %374, i32 noundef %375)
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %19, align 4
  %378 = load ptr, ptr %7, align 8
  %379 = load i32, ptr @hf_sigcomp_nack_reason_code, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %16, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  store ptr %382, ptr %40, align 8
  %383 = load i32, ptr %16, align 4
  %384 = add i32 %383, 1
  store i32 %384, ptr %16, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %16, align 4
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %385, i32 noundef %386)
  store i8 %387, ptr %41, align 1
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr @hf_sigcomp_nack_failed_op_code, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %16, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %388, i32 noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr %16, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %16, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = load ptr, ptr %40, align 8
  %397 = load i32, ptr %19, align 4
  %398 = call ptr @val_to_str_ext_const(i32 noundef %397, ptr noundef @sigcomp_nack_reason_code_vals_ext, ptr noundef @.str.410)
  %399 = load i8, ptr %41, align 1
  %400 = zext i8 %399 to i32
  %401 = call ptr @val_to_str_ext_const(i32 noundef %400, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.410)
  %402 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %395, ptr noundef %396, ptr noundef @ei_sigcomp_nack_failed_op_code, ptr noundef @.str.409, ptr noundef %398, ptr noundef %401)
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr @hf_sigcomp_nack_pc, align 4
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr %16, align 4
  %409 = add i32 %408, 2
  store i32 %409, ptr %16, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr @hf_sigcomp_nack_sha1, align 4
  %412 = load ptr, ptr %5, align 8
  %413 = load i32, ptr %16, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 20, i32 noundef 0)
  %415 = load i32, ptr %16, align 4
  %416 = add i32 %415, 20
  store i32 %416, ptr %16, align 4
  %417 = load ptr, ptr %6, align 8
  %418 = getelementptr inbounds %struct._packet_info, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = load i32, ptr %19, align 4
  %421 = call ptr @val_to_str_ext_const(i32 noundef %420, ptr noundef @sigcomp_nack_reason_code_vals_ext, ptr noundef @.str.410)
  %422 = load i8, ptr %41, align 1
  %423 = zext i8 %422 to i32
  %424 = call ptr @val_to_str_ext_const(i32 noundef %423, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.410)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %419, i32 noundef 25, ptr noundef @.str.411, ptr noundef %421, ptr noundef %424)
  %425 = load i32, ptr %19, align 4
  switch i32 %425, label %444 [
    i32 1, label %426
    i32 21, label %426
    i32 23, label %426
    i32 2, label %432
    i32 18, label %438
  ]

426:                                              ; preds = %364, %364, %364
  %427 = load ptr, ptr %7, align 8
  %428 = load i32, ptr @hf_sigcomp_nack_state_id, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %16, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef -1, i32 noundef 0)
  br label %445

432:                                              ; preds = %364
  %433 = load ptr, ptr %7, align 8
  %434 = load i32, ptr @hf_sigcomp_nack_cycles_per_bit, align 4
  %435 = load ptr, ptr %5, align 8
  %436 = load i32, ptr %16, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  br label %445

438:                                              ; preds = %364
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr @hf_sigcomp_nack_memory_size, align 4
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %16, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 2, i32 noundef 0)
  br label %445

444:                                              ; preds = %364
  br label %445

445:                                              ; preds = %444, %438, %432, %426
  br label %585

446:                                              ; preds = %360, %343
  %447 = load ptr, ptr %5, align 8
  %448 = load i32, ptr %16, align 4
  %449 = add i32 %448, 1
  %450 = call zeroext i8 @tvb_get_guint8(ptr noundef %447, i32 noundef %449)
  %451 = zext i8 %450 to i32
  store i32 %451, ptr %19, align 4
  %452 = load i32, ptr %19, align 4
  %453 = and i32 %452, 15
  store i32 %453, ptr %25, align 4
  %454 = load i32, ptr %25, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %460

456:                                              ; preds = %446
  %457 = load i32, ptr %25, align 4
  %458 = mul i32 %457, 64
  %459 = add i32 64, %458
  store i32 %459, ptr %25, align 4
  br label %460

460:                                              ; preds = %456, %446
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr @hf_sigcomp_code_len, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %16, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 2, i32 noundef 0)
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr @hf_sigcomp_destination, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %16, align 4
  %470 = add i32 %469, 1
  %471 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %470, i32 noundef 1, i32 noundef 0)
  %472 = load i32, ptr %16, align 4
  %473 = add i32 %472, 2
  store i32 %473, ptr %16, align 4
  %474 = load i16, ptr %23, align 2
  store i16 %474, ptr %24, align 2
  %475 = load i32, ptr %16, align 4
  store i32 %475, ptr %17, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr @hf_sigcomp_udvm_bytecode, align 4
  %478 = load ptr, ptr %5, align 8
  %479 = load i32, ptr %17, align 4
  %480 = load i16, ptr %24, align 2
  %481 = zext i16 %480 to i32
  %482 = call ptr @proto_tree_add_item(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef %481, i32 noundef 0)
  store ptr %482, ptr %12, align 8
  %483 = load ptr, ptr %12, align 8
  %484 = load i16, ptr %24, align 2
  %485 = zext i16 %484 to i32
  %486 = load i16, ptr %24, align 2
  %487 = zext i16 %486 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %483, ptr noundef @.str.412, i32 noundef %485, i32 noundef %487)
  %488 = load ptr, ptr %12, align 8
  %489 = load i32, ptr @ett_sigcomp_udvm, align 4
  %490 = call ptr @proto_item_add_subtree(ptr noundef %488, i32 noundef %489)
  store ptr %490, ptr %14, align 8
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %16, align 4
  %493 = load i16, ptr %23, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @tvb_new_subset_length(ptr noundef %491, i32 noundef %492, i32 noundef %494)
  store ptr %495, ptr %8, align 8
  %496 = load i32, ptr @dissect_udvm_code, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %503

498:                                              ; preds = %460
  %499 = load ptr, ptr %8, align 8
  %500 = load ptr, ptr %6, align 8
  %501 = load ptr, ptr %14, align 8
  %502 = load i32, ptr %25, align 4
  call void @dissect_udvm_bytecode(ptr noundef %499, ptr noundef %500, ptr noundef %501, i32 noundef %502)
  br label %503

503:                                              ; preds = %498, %460
  %504 = load i32, ptr %16, align 4
  %505 = load i16, ptr %23, align 2
  %506 = zext i16 %505 to i32
  %507 = add i32 %504, %506
  store i32 %507, ptr %16, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %16, align 4
  %510 = call i32 @tvb_reported_length_remaining(ptr noundef %508, i32 noundef %509)
  store i32 %510, ptr %26, align 4
  %511 = load i32, ptr %26, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %520

513:                                              ; preds = %503
  %514 = load ptr, ptr %7, align 8
  %515 = load i32, ptr @hf_sigcomp_remaining_sigcomp_message, align 4
  %516 = load ptr, ptr %5, align 8
  %517 = load i32, ptr %16, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef -1, i32 noundef 0)
  store ptr %518, ptr %42, align 8
  %519 = load ptr, ptr %42, align 8
  call void @proto_item_set_generated(ptr noundef %519)
  br label %520

520:                                              ; preds = %513, %503
  %521 = load i32, ptr @decompress, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %584

523:                                              ; preds = %520
  %524 = load ptr, ptr %5, align 8
  %525 = load i32, ptr %16, align 4
  %526 = load i32, ptr %26, align 4
  %527 = call ptr @tvb_new_subset_length(ptr noundef %524, i32 noundef %525, i32 noundef %526)
  store ptr %527, ptr %9, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr @hf_udvm_execution_trace, align 4
  %530 = load ptr, ptr %5, align 8
  %531 = load i32, ptr %17, align 4
  %532 = load i16, ptr %24, align 2
  %533 = zext i16 %532 to i32
  %534 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef %533, i32 noundef 0)
  store ptr %534, ptr %13, align 8
  %535 = load ptr, ptr %13, align 8
  %536 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %537 = call ptr @proto_item_add_subtree(ptr noundef %535, i32 noundef %536)
  store ptr %537, ptr %15, align 8
  %538 = load ptr, ptr %8, align 8
  %539 = load ptr, ptr %9, align 8
  %540 = load ptr, ptr %6, align 8
  %541 = load ptr, ptr %15, align 8
  %542 = load i32, ptr %25, align 4
  %543 = load i32, ptr @udvm_print_detail_level, align 4
  %544 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %545 = load i32, ptr %16, align 4
  %546 = load i32, ptr %25, align 4
  %547 = call ptr @decompress_sigcomp_message(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef %544, i32 noundef %545, i32 noundef 0, i32 noundef 0, i32 noundef %546)
  store ptr %547, ptr %11, align 8
  %548 = load ptr, ptr %11, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %583

550:                                              ; preds = %523
  %551 = load ptr, ptr %11, align 8
  %552 = call i32 @tvb_reported_length(ptr noundef %551)
  %553 = uitofp i32 %552 to float
  %554 = load ptr, ptr %5, align 8
  %555 = call i32 @tvb_reported_length(ptr noundef %554)
  %556 = uitofp i32 %555 to float
  %557 = fdiv float %553, %556
  %558 = fmul float %557, 1.000000e+02
  %559 = fptoui float %558 to i32
  store i32 %559, ptr %44, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %562 = load ptr, ptr %11, align 8
  %563 = load i32, ptr %44, align 4
  %564 = call ptr @proto_tree_add_uint(ptr noundef %560, i32 noundef %561, ptr noundef %562, i32 noundef 0, i32 noundef 0, i32 noundef %563)
  store ptr %564, ptr %43, align 8
  %565 = load ptr, ptr %43, align 8
  call void @proto_item_set_generated(ptr noundef %565)
  %566 = load i32, ptr @display_raw_txt, align 4
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %571

568:                                              ; preds = %550
  %569 = load ptr, ptr %11, align 8
  %570 = load ptr, ptr @top_tree, align 8
  call void @tvb_raw_text_add(ptr noundef %569, ptr noundef %570)
  br label %571

571:                                              ; preds = %568, %550
  %572 = load ptr, ptr %6, align 8
  %573 = getelementptr inbounds %struct._packet_info, ptr %572, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  call void @col_append_str(ptr noundef %574, i32 noundef 34, ptr noundef @.str.407)
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds %struct._packet_info, ptr %575, i32 0, i32 1
  %577 = load ptr, ptr %576, align 8
  call void @col_set_fence(ptr noundef %577, i32 noundef 34)
  %578 = load ptr, ptr @sip_handle, align 8
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr @top_tree, align 8
  %582 = call i32 @call_dissector(ptr noundef %578, ptr noundef %579, ptr noundef %580, ptr noundef %581)
  br label %583

583:                                              ; preds = %571, %523
  br label %584

584:                                              ; preds = %583, %520
  br label %585

585:                                              ; preds = %584, %445
  br label %586

586:                                              ; preds = %585, %298
  %587 = load ptr, ptr %5, align 8
  %588 = call i32 @tvb_captured_length(ptr noundef %587)
  store i32 %588, ptr %4, align 4
  br label %589

589:                                              ; preds = %586, %205
  %590 = load i32, ptr %4, align 4
  ret i32 %590
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @wmem_packet_scope() #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca [20 x i8], align 16
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i16 %3, ptr %15, align 2
  store i16 %4, ptr %16, align 2
  store i16 %5, ptr %17, align 2
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %31 = load i16, ptr %16, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 6
  br i1 %33, label %38, label %34

34:                                               ; preds = %10
  %35 = load i16, ptr %16, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sgt i32 %36, 20
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %10
  store i32 1, ptr %22, align 4
  %39 = load i32, ptr %22, align 4
  store i32 %39, ptr %11, align 4
  br label %254

40:                                               ; preds = %34
  store i32 0, ptr %23, align 4
  br label %41

41:                                               ; preds = %57, %40
  %42 = load i32, ptr %23, align 4
  %43 = load i16, ptr %16, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i32, ptr %23, align 4
  %48 = icmp ult i32 %47, 20
  br i1 %48, label %49, label %55

49:                                               ; preds = %46
  %50 = load i16, ptr %15, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %51, %52
  %54 = icmp ult i32 %53, 65536
  br label %55

55:                                               ; preds = %49, %46, %41
  %56 = phi i1 [ false, %46 ], [ false, %41 ], [ %54, %49 ]
  br i1 %56, label %57, label %71

57:                                               ; preds = %55
  %58 = load ptr, ptr %14, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = load i32, ptr %23, align 4
  %62 = add i32 %60, %61
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load i32, ptr %23, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr [20 x i8], ptr %28, i64 0, i64 %67
  store i8 %65, ptr %68, align 1
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %23, align 4
  br label %41, !llvm.loop !9

71:                                               ; preds = %55
  %72 = call ptr @wmem_packet_scope()
  %73 = getelementptr inbounds [20 x i8], ptr %28, i64 0, i64 0
  %74 = load i16, ptr %16, align 2
  %75 = zext i16 %74 to i64
  %76 = call ptr @bytes_to_str_maxlen(ptr noundef %72, ptr noundef %73, i64 noundef %75, i64 noundef 36)
  store ptr %76, ptr %30, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_sigcomp_accessing_state, align 4
  %79 = load ptr, ptr %12, align 8
  %80 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr %21, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %30, align 8
  %85 = call ptr @proto_tree_add_string(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, ptr noundef %84)
  %86 = load ptr, ptr @state_buffer_table, align 8
  %87 = load ptr, ptr %30, align 8
  %88 = call ptr @g_hash_table_lookup(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %29, align 8
  %89 = load ptr, ptr %29, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %71
  store i32 2, ptr %22, align 4
  %92 = load i32, ptr %22, align 4
  store i32 %92, ptr %11, align 4
  br label %254

93:                                               ; preds = %71
  %94 = load ptr, ptr %29, align 8
  %95 = getelementptr i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 8
  %99 = load ptr, ptr %29, align 8
  %100 = getelementptr i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %98, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %25, align 2
  %105 = load ptr, ptr %18, align 8
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %93
  %110 = load i16, ptr %25, align 2
  %111 = load ptr, ptr %18, align 8
  store i16 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %109, %93
  %113 = load ptr, ptr %19, align 8
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %112
  %118 = load ptr, ptr %29, align 8
  %119 = getelementptr i8, ptr %118, i64 2
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %19, align 8
  store i16 %123, ptr %124, align 2
  %125 = load ptr, ptr %19, align 8
  %126 = load i16, ptr %125, align 2
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %29, align 8
  %129 = getelementptr i8, ptr %128, i64 3
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or i32 %127, %131
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %19, align 8
  store i16 %133, ptr %134, align 2
  br label %135

135:                                              ; preds = %117, %112
  %136 = load ptr, ptr %20, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %158

140:                                              ; preds = %135
  %141 = load ptr, ptr %29, align 8
  %142 = getelementptr i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %20, align 8
  store i16 %146, ptr %147, align 2
  %148 = load ptr, ptr %20, align 8
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = load ptr, ptr %29, align 8
  %152 = getelementptr i8, ptr %151, i64 5
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or i32 %150, %154
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %20, align 8
  store i16 %156, ptr %157, align 2
  br label %158

158:                                              ; preds = %140, %135
  %159 = load i16, ptr %17, align 2
  %160 = zext i16 %159 to i32
  %161 = load ptr, ptr %18, align 8
  %162 = load i16, ptr %161, align 2
  %163 = zext i16 %162 to i32
  %164 = add i32 %160, %163
  %165 = load i16, ptr %25, align 2
  %166 = zext i16 %165 to i32
  %167 = icmp sgt i32 %164, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 3, ptr %11, align 4
  br label %254

169:                                              ; preds = %158
  %170 = load ptr, ptr %18, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = load i16, ptr %17, align 2
  %176 = zext i16 %175 to i32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 17, ptr %11, align 4
  br label %254

179:                                              ; preds = %174, %169
  %180 = load i16, ptr %17, align 2
  %181 = zext i16 %180 to i32
  %182 = add i32 %181, 8
  store i32 %182, ptr %23, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = load i16, ptr %183, align 2
  store i16 %184, ptr %24, align 2
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr i8, ptr %185, i64 66
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %188, 8
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %26, align 2
  %191 = load i16, ptr %26, align 2
  %192 = zext i16 %191 to i32
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr i8, ptr %193, i64 67
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = or i32 %192, %196
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %26, align 2
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr i8, ptr %199, i64 64
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 8
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %27, align 2
  %205 = load i16, ptr %27, align 2
  %206 = zext i16 %205 to i32
  %207 = load ptr, ptr %14, align 8
  %208 = getelementptr i8, ptr %207, i64 65
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or i32 %206, %210
  %212 = trunc i32 %211 to i16
  store i16 %212, ptr %27, align 2
  br label %213

213:                                              ; preds = %250, %179
  %214 = load i32, ptr %23, align 4
  %215 = load i16, ptr %17, align 2
  %216 = zext i16 %215 to i32
  %217 = load ptr, ptr %18, align 8
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  %220 = add i32 %216, %219
  %221 = add i32 %220, 8
  %222 = icmp slt i32 %214, %221
  br i1 %222, label %223, label %226

223:                                              ; preds = %213
  %224 = load i32, ptr %23, align 4
  %225 = icmp ult i32 %224, 65536
  br label %226

226:                                              ; preds = %223, %213
  %227 = phi i1 [ false, %213 ], [ %225, %223 ]
  br i1 %227, label %228, label %253

228:                                              ; preds = %226
  %229 = load ptr, ptr %29, align 8
  %230 = load i32, ptr %23, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i8, ptr %229, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = load ptr, ptr %14, align 8
  %235 = load i16, ptr %24, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  store i8 %233, ptr %237, align 1
  %238 = load i16, ptr %24, align 2
  %239 = zext i16 %238 to i32
  %240 = add i32 %239, 1
  %241 = and i32 %240, 65535
  %242 = trunc i32 %241 to i16
  store i16 %242, ptr %24, align 2
  %243 = load i16, ptr %24, align 2
  %244 = zext i16 %243 to i32
  %245 = load i16, ptr %26, align 2
  %246 = zext i16 %245 to i32
  %247 = icmp eq i32 %244, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %228
  %249 = load i16, ptr %27, align 2
  store i16 %249, ptr %24, align 2
  br label %250

250:                                              ; preds = %248, %228
  %251 = load i32, ptr %23, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %23, align 4
  br label %213, !llvm.loop !10

253:                                              ; preds = %226
  store i32 0, ptr %11, align 4
  br label %254

254:                                              ; preds = %253, %178, %168, %91, %38
  %255 = load i32, ptr %11, align 4
  ret i32 %255
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
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
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i16, align 2
  %114 = alloca i16, align 2
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
  %115 = call ptr @wmem_packet_scope()
  %116 = call noalias ptr @wmem_alloc0(ptr noundef %115, i64 noundef 65536)
  store ptr %116, ptr %25, align 8
  store i32 0, ptr %28, align 4
  store i16 0, ptr %29, align 2
  store i16 0, ptr %30, align 2
  store i32 0, ptr %32, align 4
  store i32 0, ptr %35, align 4
  store i32 0, ptr %38, align 4
  store i16 0, ptr %43, align 2
  %117 = load ptr, ptr %14, align 8
  %118 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef 0)
  store i32 %118, ptr %54, align 4
  store i16 0, ptr %55, align 2
  store i16 0, ptr %56, align 2
  store i16 0, ptr %57, align 2
  store i16 0, ptr %58, align 2
  store i8 0, ptr %59, align 1
  store i32 1, ptr %60, align 4
  store i32 0, ptr %61, align 4
  store i8 0, ptr %63, align 1
  store i32 0, ptr %68, align 4
  store ptr null, ptr %74, align 8
  store ptr null, ptr %75, align 8
  store i32 0, ptr %109, align 4
  store i32 0, ptr %110, align 4
  store i32 0, ptr %111, align 4
  store i32 0, ptr %112, align 4
  %119 = load i32, ptr %18, align 4
  switch i32 %119, label %124 [
    i32 0, label %120
    i32 1, label %121
    i32 2, label %122
    i32 3, label %123
  ]

120:                                              ; preds = %11
  br label %125

121:                                              ; preds = %11
  store i32 1, ptr %109, align 4
  store i32 1, ptr %112, align 4
  br label %125

122:                                              ; preds = %11
  store i32 1, ptr %109, align 4
  store i32 1, ptr %110, align 4
  store i32 1, ptr %112, align 4
  br label %125

123:                                              ; preds = %11
  store i32 1, ptr %109, align 4
  store i32 1, ptr %110, align 4
  store i32 1, ptr %111, align 4
  store i32 2, ptr %112, align 4
  br label %125

124:                                              ; preds = %11
  store i32 1, ptr %109, align 4
  store i32 1, ptr %112, align 4
  br label %125

125:                                              ; preds = %124, %123, %122, %121, %120
  %126 = load ptr, ptr %25, align 8
  %127 = getelementptr i8, ptr %126, i64 0
  store i8 0, ptr %127, align 1
  %128 = load ptr, ptr %25, align 8
  %129 = getelementptr i8, ptr %128, i64 1
  store i8 0, ptr %129, align 1
  %130 = load ptr, ptr %25, align 8
  %131 = getelementptr i8, ptr %130, i64 2
  store i8 0, ptr %131, align 1
  %132 = load ptr, ptr %25, align 8
  %133 = getelementptr i8, ptr %132, i64 3
  store i8 16, ptr %133, align 1
  %134 = load ptr, ptr %25, align 8
  %135 = getelementptr i8, ptr %134, i64 4
  store i8 0, ptr %135, align 1
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr i8, ptr %136, i64 5
  store i8 1, ptr %137, align 1
  %138 = load i32, ptr %22, align 4
  %139 = ashr i32 %138, 8
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %25, align 8
  %143 = getelementptr i8, ptr %142, i64 6
  store i8 %141, ptr %143, align 1
  %144 = load i32, ptr %22, align 4
  %145 = and i32 %144, 255
  %146 = trunc i32 %145 to i8
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr i8, ptr %147, i64 7
  store i8 %146, ptr %148, align 1
  %149 = load i32, ptr %21, align 4
  %150 = ashr i32 %149, 8
  %151 = and i32 %150, 255
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  store i8 %152, ptr %154, align 1
  %155 = load i32, ptr %21, align 4
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %25, align 8
  %159 = getelementptr i8, ptr %158, i64 9
  store i8 %157, ptr %159, align 1
  %160 = load ptr, ptr %13, align 8
  %161 = call i32 @tvb_reported_length_remaining(ptr noundef %160, i32 noundef 0)
  store i32 %161, ptr %38, align 4
  %162 = load ptr, ptr %25, align 8
  %163 = getelementptr i8, ptr %162, i64 2
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = shl i32 %165, 8
  store i32 %166, ptr %69, align 4
  %167 = load i32, ptr %69, align 4
  %168 = load ptr, ptr %25, align 8
  %169 = getelementptr i8, ptr %168, i64 3
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = or i32 %167, %171
  store i32 %172, ptr %69, align 4
  %173 = load i32, ptr %20, align 4
  %174 = load i32, ptr %54, align 4
  %175 = add i32 %173, %174
  %176 = mul i32 8, %175
  %177 = add i32 %176, 1000
  %178 = load i32, ptr %69, align 4
  %179 = mul i32 %177, %178
  store i32 %179, ptr %70, align 4
  %180 = load ptr, ptr %16, align 8
  %181 = load i32, ptr @hf_sigcomp_message_length, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %35, align 4
  %184 = load i32, ptr %54, align 4
  %185 = call ptr @proto_tree_add_uint(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 1, i32 noundef %184)
  %186 = load ptr, ptr %16, align 8
  %187 = load i32, ptr @hf_sigcomp_byte_code_length, align 4
  %188 = load ptr, ptr %13, align 8
  %189 = load i32, ptr %35, align 4
  %190 = load i32, ptr %38, align 4
  %191 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef %190)
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %194 = load ptr, ptr %13, align 8
  %195 = load i32, ptr %35, align 4
  %196 = load i32, ptr %70, align 4
  %197 = call ptr @proto_tree_add_uint(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef %196)
  %198 = load i32, ptr %17, align 4
  store i32 %198, ptr %28, align 4
  %199 = load i32, ptr %111, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %125
  %202 = load ptr, ptr %16, align 8
  %203 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr %35, align 4
  %206 = load i32, ptr %28, align 4
  %207 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %206)
  br label %208

208:                                              ; preds = %201, %125
  br label %209

209:                                              ; preds = %247, %208
  %210 = load i32, ptr %38, align 4
  %211 = load i32, ptr %35, align 4
  %212 = icmp ugt i32 %210, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, ptr %28, align 4
  %215 = icmp ult i32 %214, 65536
  br label %216

216:                                              ; preds = %213, %209
  %217 = phi i1 [ false, %209 ], [ %215, %213 ]
  br i1 %217, label %218, label %252

218:                                              ; preds = %216
  %219 = load ptr, ptr %13, align 8
  %220 = load i32, ptr %35, align 4
  %221 = call zeroext i8 @tvb_get_guint8(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %25, align 8
  %223 = load i32, ptr %28, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr i8, ptr %222, i64 %224
  store i8 %221, ptr %225, align 1
  %226 = load i32, ptr %111, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %247

228:                                              ; preds = %218
  %229 = load ptr, ptr %16, align 8
  %230 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr %35, align 4
  %233 = load ptr, ptr %25, align 8
  %234 = load i32, ptr %28, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %28, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = load i32, ptr %28, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %238, ptr noundef @.str.413, i32 noundef %239, i32 noundef %245)
  br label %247

247:                                              ; preds = %228, %218
  %248 = load i32, ptr %28, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %28, align 4
  %250 = load i32, ptr %35, align 4
  %251 = add i32 %250, 1
  store i32 %251, ptr %35, align 4
  br label %209, !llvm.loop !11

252:                                              ; preds = %216
  %253 = load i32, ptr %23, align 4
  store i32 %253, ptr %40, align 4
  store i32 0, ptr %42, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %35, align 4
  %258 = load i32, ptr %40, align 4
  %259 = load i32, ptr %40, align 4
  %260 = load i32, ptr %54, align 4
  %261 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 1, i32 noundef %258, ptr noundef @.str.414, i32 noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %15, align 8
  %263 = getelementptr inbounds %struct._packet_info, ptr %262, i32 0, i32 50
  %264 = load ptr, ptr %263, align 8
  %265 = call noalias ptr @wmem_alloc(ptr noundef %264, i64 noundef 65536)
  store ptr %265, ptr %27, align 8
  store i32 0, ptr %35, align 4
  br label %266

266:                                              ; preds = %6180, %5979, %5894, %5579, %5309, %5175, %4878, %4832, %4666, %4623, %4447, %4162, %3970, %3903, %3777, %3549, %3491, %3216, %2919, %2685, %2435, %2255, %2132, %1969, %1852, %1567, %1433, %1305, %1177, %1054, %931, %800, %669, %580, %457, %252
  %267 = load i32, ptr %68, align 4
  %268 = load i32, ptr %70, align 4
  %269 = icmp ugt i32 %267, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  store i16 15, ptr %55, align 2
  br label %6703

271:                                              ; preds = %266
  %272 = load i32, ptr %68, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %68, align 4
  %274 = load ptr, ptr %25, align 8
  %275 = load i32, ptr %40, align 4
  %276 = and i32 %275, 65535
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %274, i64 %277
  %279 = load i8, ptr %278, align 1
  store i8 %279, ptr %39, align 1
  %280 = load i32, ptr %112, align 4
  %281 = icmp eq i32 %280, 2
  br i1 %281, label %282, label %296

282:                                              ; preds = %271
  %283 = load ptr, ptr %16, align 8
  %284 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %285 = load ptr, ptr %13, align 8
  %286 = load i32, ptr %35, align 4
  %287 = load i8, ptr %39, align 1
  %288 = zext i8 %287 to i32
  %289 = load i32, ptr %40, align 4
  %290 = load i8, ptr %39, align 1
  %291 = zext i8 %290 to i32
  %292 = call ptr @val_to_str_ext_const(i32 noundef %291, ptr noundef @udvm_instruction_code_vals_ext, ptr noundef @.str.416)
  %293 = load i8, ptr %39, align 1
  %294 = zext i8 %293 to i32
  %295 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef %288, ptr noundef @.str.415, i32 noundef %289, ptr noundef %292, i32 noundef %294)
  store ptr %295, ptr %74, align 8
  br label %296

296:                                              ; preds = %282, %271
  %297 = load i32, ptr %35, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %35, align 4
  %299 = load i8, ptr %39, align 1
  %300 = zext i8 %299 to i32
  switch i32 %300, label %6693 [
    i32 0, label %301
    i32 1, label %336
    i32 2, label %459
    i32 3, label %582
    i32 4, label %671
    i32 5, label %802
    i32 6, label %933
    i32 7, label %1056
    i32 8, label %1179
    i32 9, label %1307
    i32 10, label %1435
    i32 11, label %1569
    i32 12, label %1579
    i32 13, label %1589
    i32 14, label %1854
    i32 15, label %1971
    i32 16, label %2134
    i32 17, label %2281
    i32 18, label %2456
    i32 19, label %2690
    i32 20, label %2940
    i32 21, label %3236
    i32 22, label %3496
    i32 23, label %3552
    i32 24, label %3778
    i32 25, label %3926
    i32 26, label %4020
    i32 27, label %4167
    i32 28, label %4448
    i32 29, label %4672
    i32 30, label %4879
    i32 31, label %5311
    i32 32, label %5584
    i32 33, label %5895
    i32 34, label %5984
    i32 35, label %6185
  ]

301:                                              ; preds = %296
  %302 = load i16, ptr %55, align 2
  %303 = zext i16 %302 to i32
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i16 9, ptr %55, align 2
  br label %306

306:                                              ; preds = %305, %301
  %307 = load ptr, ptr %16, align 8
  %308 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %309 = load i32, ptr %40, align 4
  %310 = load i32, ptr %40, align 4
  %311 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %307, i32 noundef %308, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %309, ptr noundef @.str.417, i32 noundef %310)
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %314 = load i16, ptr %55, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %315)
  %317 = load i16, ptr %43, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %306
  %321 = load ptr, ptr %14, align 8
  %322 = load ptr, ptr %27, align 8
  %323 = load i16, ptr %43, align 2
  %324 = zext i16 %323 to i32
  %325 = load i16, ptr %43, align 2
  %326 = zext i16 %325 to i32
  %327 = call ptr @tvb_new_child_real_data(ptr noundef %321, ptr noundef %322, i32 noundef %324, i32 noundef %326)
  store ptr %327, ptr %24, align 8
  %328 = load ptr, ptr %15, align 8
  %329 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %328, ptr noundef %329, ptr noundef @.str.418)
  %330 = load ptr, ptr %16, align 8
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %24, align 8
  %333 = call ptr @proto_tree_add_expert(ptr noundef %330, ptr noundef %331, ptr noundef @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %332, i32 noundef 0, i32 noundef -1)
  %334 = load ptr, ptr %24, align 8
  store ptr %334, ptr %12, align 8
  br label %6711

335:                                              ; preds = %306
  store ptr null, ptr %12, align 8
  br label %6711

336:                                              ; preds = %296
  %337 = load i32, ptr %112, align 4
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %340, ptr noundef @.str.419)
  br label %341

341:                                              ; preds = %339, %336
  %342 = load i32, ptr %35, align 4
  store i32 %342, ptr %36, align 4
  %343 = load i32, ptr %40, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %41, align 4
  %345 = load ptr, ptr %25, align 8
  %346 = load i32, ptr %41, align 4
  %347 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %345, i32 noundef %346, ptr noundef %87, ptr noundef %37)
  store i32 %347, ptr %44, align 4
  %348 = load i32, ptr %44, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %341
  br label %6703

351:                                              ; preds = %341
  %352 = load i32, ptr %112, align 4
  %353 = icmp eq i32 %352, 2
  br i1 %353, label %354, label %368

354:                                              ; preds = %351
  %355 = load ptr, ptr %16, align 8
  %356 = load i32, ptr @hf_udvm_operand_1, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = load i32, ptr %35, align 4
  %359 = load i32, ptr %44, align 4
  %360 = load i32, ptr %41, align 4
  %361 = sub i32 %359, %360
  %362 = load i16, ptr %87, align 2
  %363 = zext i16 %362 to i32
  %364 = load i32, ptr %41, align 4
  %365 = load i16, ptr %87, align 2
  %366 = zext i16 %365 to i32
  %367 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef %361, i32 noundef %363, ptr noundef @.str.420, i32 noundef %364, i32 noundef %366)
  br label %368

368:                                              ; preds = %354, %351
  %369 = load i32, ptr %44, align 4
  %370 = load i32, ptr %41, align 4
  %371 = sub i32 %369, %370
  %372 = load i32, ptr %35, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %35, align 4
  %374 = load i32, ptr %44, align 4
  store i32 %374, ptr %41, align 4
  %375 = load ptr, ptr %25, align 8
  %376 = load i32, ptr %41, align 4
  %377 = call i32 @decode_udvm_multitype_operand(ptr noundef %375, i32 noundef %376, ptr noundef %88)
  store i32 %377, ptr %44, align 4
  %378 = load i32, ptr %44, align 4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %368
  br label %6703

381:                                              ; preds = %368
  %382 = load i32, ptr %112, align 4
  %383 = icmp eq i32 %382, 2
  br i1 %383, label %384, label %398

384:                                              ; preds = %381
  %385 = load ptr, ptr %16, align 8
  %386 = load i32, ptr @hf_udvm_operand_2, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = load i32, ptr %35, align 4
  %389 = load i32, ptr %44, align 4
  %390 = load i32, ptr %41, align 4
  %391 = sub i32 %389, %390
  %392 = load i16, ptr %88, align 2
  %393 = zext i16 %392 to i32
  %394 = load i32, ptr %41, align 4
  %395 = load i16, ptr %88, align 2
  %396 = zext i16 %395 to i32
  %397 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %391, i32 noundef %393, ptr noundef @.str.421, i32 noundef %394, i32 noundef %396)
  br label %398

398:                                              ; preds = %384, %381
  %399 = load i32, ptr %44, align 4
  %400 = load i32, ptr %41, align 4
  %401 = sub i32 %399, %400
  %402 = load i32, ptr %35, align 4
  %403 = add i32 %402, %401
  store i32 %403, ptr %35, align 4
  %404 = load i32, ptr %112, align 4
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %420

406:                                              ; preds = %398
  %407 = load ptr, ptr %16, align 8
  %408 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %36, align 4
  %411 = load i32, ptr %35, align 4
  %412 = load i32, ptr %36, align 4
  %413 = sub i32 %411, %412
  %414 = load i32, ptr %40, align 4
  %415 = load i16, ptr %87, align 2
  %416 = zext i16 %415 to i32
  %417 = load i16, ptr %88, align 2
  %418 = zext i16 %417 to i32
  %419 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef %413, ptr noundef @.str.422, i32 noundef %414, i32 noundef %416, i32 noundef %418)
  br label %420

420:                                              ; preds = %406, %398
  %421 = load i16, ptr %87, align 2
  %422 = zext i16 %421 to i32
  %423 = load i16, ptr %88, align 2
  %424 = zext i16 %423 to i32
  %425 = and i32 %422, %424
  %426 = trunc i32 %425 to i16
  store i16 %426, ptr %53, align 2
  %427 = load i16, ptr %53, align 2
  %428 = zext i16 %427 to i32
  %429 = and i32 %428, 255
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %47, align 1
  %431 = load i16, ptr %53, align 2
  %432 = zext i16 %431 to i32
  %433 = ashr i32 %432, 8
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %46, align 1
  %435 = load i8, ptr %46, align 1
  %436 = load ptr, ptr %25, align 8
  %437 = load i32, ptr %37, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr i8, ptr %436, i64 %438
  store i8 %435, ptr %439, align 1
  %440 = load i8, ptr %47, align 1
  %441 = load ptr, ptr %25, align 8
  %442 = load i32, ptr %37, align 4
  %443 = add i32 %442, 1
  %444 = and i32 %443, 65535
  %445 = zext i32 %444 to i64
  %446 = getelementptr i8, ptr %441, i64 %445
  store i8 %440, ptr %446, align 1
  %447 = load i32, ptr %109, align 4
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %420
  %450 = load ptr, ptr %16, align 8
  %451 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %452 = load ptr, ptr %13, align 8
  %453 = load i16, ptr %53, align 2
  %454 = zext i16 %453 to i32
  %455 = load i32, ptr %37, align 4
  %456 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %454, i32 noundef %455)
  br label %457

457:                                              ; preds = %449, %420
  %458 = load i32, ptr %44, align 4
  store i32 %458, ptr %40, align 4
  br label %266

459:                                              ; preds = %296
  %460 = load i32, ptr %112, align 4
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %463, ptr noundef @.str.419)
  br label %464

464:                                              ; preds = %462, %459
  %465 = load i32, ptr %35, align 4
  store i32 %465, ptr %36, align 4
  %466 = load i32, ptr %40, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %41, align 4
  %468 = load ptr, ptr %25, align 8
  %469 = load i32, ptr %41, align 4
  %470 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %468, i32 noundef %469, ptr noundef %87, ptr noundef %37)
  store i32 %470, ptr %44, align 4
  %471 = load i32, ptr %44, align 4
  %472 = icmp slt i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %464
  br label %6703

474:                                              ; preds = %464
  %475 = load i32, ptr %112, align 4
  %476 = icmp eq i32 %475, 2
  br i1 %476, label %477, label %491

477:                                              ; preds = %474
  %478 = load ptr, ptr %16, align 8
  %479 = load i32, ptr @hf_udvm_operand_1, align 4
  %480 = load ptr, ptr %13, align 8
  %481 = load i32, ptr %35, align 4
  %482 = load i32, ptr %44, align 4
  %483 = load i32, ptr %41, align 4
  %484 = sub i32 %482, %483
  %485 = load i16, ptr %87, align 2
  %486 = zext i16 %485 to i32
  %487 = load i32, ptr %41, align 4
  %488 = load i16, ptr %87, align 2
  %489 = zext i16 %488 to i32
  %490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %484, i32 noundef %486, ptr noundef @.str.420, i32 noundef %487, i32 noundef %489)
  br label %491

491:                                              ; preds = %477, %474
  %492 = load i32, ptr %44, align 4
  %493 = load i32, ptr %41, align 4
  %494 = sub i32 %492, %493
  %495 = load i32, ptr %35, align 4
  %496 = add i32 %495, %494
  store i32 %496, ptr %35, align 4
  %497 = load i32, ptr %44, align 4
  store i32 %497, ptr %41, align 4
  %498 = load ptr, ptr %25, align 8
  %499 = load i32, ptr %41, align 4
  %500 = call i32 @decode_udvm_multitype_operand(ptr noundef %498, i32 noundef %499, ptr noundef %88)
  store i32 %500, ptr %44, align 4
  %501 = load i32, ptr %44, align 4
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %491
  br label %6703

504:                                              ; preds = %491
  %505 = load i32, ptr %112, align 4
  %506 = icmp eq i32 %505, 2
  br i1 %506, label %507, label %521

507:                                              ; preds = %504
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr @hf_udvm_operand_2, align 4
  %510 = load ptr, ptr %13, align 8
  %511 = load i32, ptr %35, align 4
  %512 = load i32, ptr %44, align 4
  %513 = load i32, ptr %41, align 4
  %514 = sub i32 %512, %513
  %515 = load i16, ptr %88, align 2
  %516 = zext i16 %515 to i32
  %517 = load i32, ptr %41, align 4
  %518 = load i16, ptr %88, align 2
  %519 = zext i16 %518 to i32
  %520 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef %514, i32 noundef %516, ptr noundef @.str.421, i32 noundef %517, i32 noundef %519)
  br label %521

521:                                              ; preds = %507, %504
  %522 = load i32, ptr %44, align 4
  %523 = load i32, ptr %41, align 4
  %524 = sub i32 %522, %523
  %525 = load i32, ptr %35, align 4
  %526 = add i32 %525, %524
  store i32 %526, ptr %35, align 4
  %527 = load i32, ptr %112, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %543

529:                                              ; preds = %521
  %530 = load ptr, ptr %16, align 8
  %531 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %532 = load ptr, ptr %13, align 8
  %533 = load i32, ptr %36, align 4
  %534 = load i32, ptr %35, align 4
  %535 = load i32, ptr %36, align 4
  %536 = sub i32 %534, %535
  %537 = load i32, ptr %40, align 4
  %538 = load i16, ptr %87, align 2
  %539 = zext i16 %538 to i32
  %540 = load i16, ptr %88, align 2
  %541 = zext i16 %540 to i32
  %542 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef %536, ptr noundef @.str.424, i32 noundef %537, i32 noundef %539, i32 noundef %541)
  br label %543

543:                                              ; preds = %529, %521
  %544 = load i16, ptr %87, align 2
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %88, align 2
  %547 = zext i16 %546 to i32
  %548 = or i32 %545, %547
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %53, align 2
  %550 = load i16, ptr %53, align 2
  %551 = zext i16 %550 to i32
  %552 = and i32 %551, 255
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %47, align 1
  %554 = load i16, ptr %53, align 2
  %555 = zext i16 %554 to i32
  %556 = ashr i32 %555, 8
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %46, align 1
  %558 = load i8, ptr %46, align 1
  %559 = load ptr, ptr %25, align 8
  %560 = load i32, ptr %37, align 4
  %561 = zext i32 %560 to i64
  %562 = getelementptr i8, ptr %559, i64 %561
  store i8 %558, ptr %562, align 1
  %563 = load i8, ptr %47, align 1
  %564 = load ptr, ptr %25, align 8
  %565 = load i32, ptr %37, align 4
  %566 = add i32 %565, 1
  %567 = and i32 %566, 65535
  %568 = zext i32 %567 to i64
  %569 = getelementptr i8, ptr %564, i64 %568
  store i8 %563, ptr %569, align 1
  %570 = load i32, ptr %109, align 4
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %580

572:                                              ; preds = %543
  %573 = load ptr, ptr %16, align 8
  %574 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %575 = load ptr, ptr %13, align 8
  %576 = load i16, ptr %53, align 2
  %577 = zext i16 %576 to i32
  %578 = load i32, ptr %37, align 4
  %579 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %577, i32 noundef %578)
  br label %580

580:                                              ; preds = %572, %543
  %581 = load i32, ptr %44, align 4
  store i32 %581, ptr %40, align 4
  br label %266

582:                                              ; preds = %296
  %583 = load i32, ptr %112, align 4
  %584 = icmp eq i32 %583, 2
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %586, ptr noundef @.str.425)
  br label %587

587:                                              ; preds = %585, %582
  %588 = load i32, ptr %35, align 4
  store i32 %588, ptr %36, align 4
  %589 = load i32, ptr %40, align 4
  %590 = add i32 %589, 1
  store i32 %590, ptr %41, align 4
  %591 = load ptr, ptr %25, align 8
  %592 = load i32, ptr %41, align 4
  %593 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %591, i32 noundef %592, ptr noundef %87, ptr noundef %37)
  store i32 %593, ptr %44, align 4
  %594 = load i32, ptr %44, align 4
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %596, label %597

596:                                              ; preds = %587
  br label %6703

597:                                              ; preds = %587
  %598 = load i32, ptr %112, align 4
  %599 = icmp eq i32 %598, 2
  br i1 %599, label %600, label %614

600:                                              ; preds = %597
  %601 = load ptr, ptr %16, align 8
  %602 = load i32, ptr @hf_udvm_operand_1, align 4
  %603 = load ptr, ptr %13, align 8
  %604 = load i32, ptr %35, align 4
  %605 = load i32, ptr %44, align 4
  %606 = load i32, ptr %41, align 4
  %607 = sub i32 %605, %606
  %608 = load i16, ptr %87, align 2
  %609 = zext i16 %608 to i32
  %610 = load i32, ptr %41, align 4
  %611 = load i16, ptr %87, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef %607, i32 noundef %609, ptr noundef @.str.420, i32 noundef %610, i32 noundef %612)
  br label %614

614:                                              ; preds = %600, %597
  %615 = load i32, ptr %44, align 4
  %616 = load i32, ptr %41, align 4
  %617 = sub i32 %615, %616
  %618 = load i32, ptr %35, align 4
  %619 = add i32 %618, %617
  store i32 %619, ptr %35, align 4
  %620 = load i32, ptr %112, align 4
  %621 = icmp eq i32 %620, 1
  br i1 %621, label %622, label %634

622:                                              ; preds = %614
  %623 = load ptr, ptr %16, align 8
  %624 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %625 = load ptr, ptr %13, align 8
  %626 = load i32, ptr %36, align 4
  %627 = load i32, ptr %35, align 4
  %628 = load i32, ptr %36, align 4
  %629 = sub i32 %627, %628
  %630 = load i32, ptr %40, align 4
  %631 = load i16, ptr %87, align 2
  %632 = zext i16 %631 to i32
  %633 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef %629, ptr noundef @.str.426, i32 noundef %630, i32 noundef %632)
  br label %634

634:                                              ; preds = %622, %614
  %635 = load i16, ptr %87, align 2
  %636 = zext i16 %635 to i32
  %637 = xor i32 %636, 65535
  %638 = trunc i32 %637 to i16
  store i16 %638, ptr %53, align 2
  %639 = load i16, ptr %53, align 2
  %640 = zext i16 %639 to i32
  %641 = and i32 %640, 255
  %642 = trunc i32 %641 to i8
  store i8 %642, ptr %47, align 1
  %643 = load i16, ptr %53, align 2
  %644 = zext i16 %643 to i32
  %645 = ashr i32 %644, 8
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %46, align 1
  %647 = load i8, ptr %46, align 1
  %648 = load ptr, ptr %25, align 8
  %649 = load i32, ptr %37, align 4
  %650 = zext i32 %649 to i64
  %651 = getelementptr i8, ptr %648, i64 %650
  store i8 %647, ptr %651, align 1
  %652 = load i8, ptr %47, align 1
  %653 = load ptr, ptr %25, align 8
  %654 = load i32, ptr %37, align 4
  %655 = add i32 %654, 1
  %656 = and i32 %655, 65535
  %657 = zext i32 %656 to i64
  %658 = getelementptr i8, ptr %653, i64 %657
  store i8 %652, ptr %658, align 1
  %659 = load i32, ptr %109, align 4
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %669

661:                                              ; preds = %634
  %662 = load ptr, ptr %16, align 8
  %663 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %664 = load ptr, ptr %13, align 8
  %665 = load i16, ptr %53, align 2
  %666 = zext i16 %665 to i32
  %667 = load i32, ptr %37, align 4
  %668 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %666, i32 noundef %667)
  br label %669

669:                                              ; preds = %661, %634
  %670 = load i32, ptr %44, align 4
  store i32 %670, ptr %40, align 4
  br label %266

671:                                              ; preds = %296
  %672 = load i32, ptr %112, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %676

674:                                              ; preds = %671
  %675 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %675, ptr noundef @.str.427)
  br label %676

676:                                              ; preds = %674, %671
  %677 = load i32, ptr %35, align 4
  store i32 %677, ptr %36, align 4
  %678 = load i32, ptr %40, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %41, align 4
  %680 = load ptr, ptr %25, align 8
  %681 = load i32, ptr %41, align 4
  %682 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %680, i32 noundef %681, ptr noundef %87, ptr noundef %37)
  store i32 %682, ptr %44, align 4
  %683 = load i32, ptr %44, align 4
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %676
  br label %6703

686:                                              ; preds = %676
  %687 = load i32, ptr %112, align 4
  %688 = icmp eq i32 %687, 2
  br i1 %688, label %689, label %703

689:                                              ; preds = %686
  %690 = load ptr, ptr %16, align 8
  %691 = load i32, ptr @hf_udvm_operand_1, align 4
  %692 = load ptr, ptr %13, align 8
  %693 = load i32, ptr %35, align 4
  %694 = load i32, ptr %44, align 4
  %695 = load i32, ptr %41, align 4
  %696 = sub i32 %694, %695
  %697 = load i16, ptr %87, align 2
  %698 = zext i16 %697 to i32
  %699 = load i32, ptr %41, align 4
  %700 = load i16, ptr %87, align 2
  %701 = zext i16 %700 to i32
  %702 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef %696, i32 noundef %698, ptr noundef @.str.420, i32 noundef %699, i32 noundef %701)
  br label %703

703:                                              ; preds = %689, %686
  %704 = load i32, ptr %44, align 4
  %705 = load i32, ptr %41, align 4
  %706 = sub i32 %704, %705
  %707 = load i32, ptr %35, align 4
  %708 = add i32 %707, %706
  store i32 %708, ptr %35, align 4
  %709 = load i32, ptr %44, align 4
  store i32 %709, ptr %41, align 4
  %710 = load ptr, ptr %25, align 8
  %711 = load i32, ptr %41, align 4
  %712 = call i32 @decode_udvm_multitype_operand(ptr noundef %710, i32 noundef %711, ptr noundef %88)
  store i32 %712, ptr %44, align 4
  %713 = load i32, ptr %44, align 4
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %716

715:                                              ; preds = %703
  br label %6703

716:                                              ; preds = %703
  %717 = load i32, ptr %112, align 4
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %733

719:                                              ; preds = %716
  %720 = load ptr, ptr %16, align 8
  %721 = load i32, ptr @hf_udvm_operand_2, align 4
  %722 = load ptr, ptr %13, align 8
  %723 = load i32, ptr %35, align 4
  %724 = load i32, ptr %44, align 4
  %725 = load i32, ptr %41, align 4
  %726 = sub i32 %724, %725
  %727 = load i16, ptr %88, align 2
  %728 = zext i16 %727 to i32
  %729 = load i32, ptr %41, align 4
  %730 = load i16, ptr %88, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %726, i32 noundef %728, ptr noundef @.str.421, i32 noundef %729, i32 noundef %731)
  store ptr %732, ptr %75, align 8
  br label %733

733:                                              ; preds = %719, %716
  %734 = load i16, ptr %88, align 2
  %735 = zext i16 %734 to i32
  %736 = icmp sgt i32 %735, 15
  br i1 %736, label %737, label %741

737:                                              ; preds = %733
  %738 = load ptr, ptr %15, align 8
  %739 = load ptr, ptr %75, align 8
  %740 = call ptr @expert_add_info(ptr noundef %738, ptr noundef %739, ptr noundef @ei_sigcomp_invalid_shift_value)
  br label %6702

741:                                              ; preds = %733
  %742 = load i32, ptr %44, align 4
  %743 = load i32, ptr %41, align 4
  %744 = sub i32 %742, %743
  %745 = load i32, ptr %35, align 4
  %746 = add i32 %745, %744
  store i32 %746, ptr %35, align 4
  %747 = load i32, ptr %112, align 4
  %748 = icmp eq i32 %747, 1
  br i1 %748, label %749, label %763

749:                                              ; preds = %741
  %750 = load ptr, ptr %16, align 8
  %751 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %752 = load ptr, ptr %13, align 8
  %753 = load i32, ptr %36, align 4
  %754 = load i32, ptr %35, align 4
  %755 = load i32, ptr %36, align 4
  %756 = sub i32 %754, %755
  %757 = load i32, ptr %40, align 4
  %758 = load i16, ptr %87, align 2
  %759 = zext i16 %758 to i32
  %760 = load i16, ptr %88, align 2
  %761 = zext i16 %760 to i32
  %762 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %756, ptr noundef @.str.428, i32 noundef %757, i32 noundef %759, i32 noundef %761)
  br label %763

763:                                              ; preds = %749, %741
  %764 = load i16, ptr %87, align 2
  %765 = zext i16 %764 to i32
  %766 = load i16, ptr %88, align 2
  %767 = zext i16 %766 to i32
  %768 = shl i32 %765, %767
  %769 = trunc i32 %768 to i16
  store i16 %769, ptr %53, align 2
  %770 = load i16, ptr %53, align 2
  %771 = zext i16 %770 to i32
  %772 = and i32 %771, 255
  %773 = trunc i32 %772 to i8
  store i8 %773, ptr %47, align 1
  %774 = load i16, ptr %53, align 2
  %775 = zext i16 %774 to i32
  %776 = ashr i32 %775, 8
  %777 = trunc i32 %776 to i8
  store i8 %777, ptr %46, align 1
  %778 = load i8, ptr %46, align 1
  %779 = load ptr, ptr %25, align 8
  %780 = load i32, ptr %37, align 4
  %781 = zext i32 %780 to i64
  %782 = getelementptr i8, ptr %779, i64 %781
  store i8 %778, ptr %782, align 1
  %783 = load i8, ptr %47, align 1
  %784 = load ptr, ptr %25, align 8
  %785 = load i32, ptr %37, align 4
  %786 = add i32 %785, 1
  %787 = and i32 %786, 65535
  %788 = zext i32 %787 to i64
  %789 = getelementptr i8, ptr %784, i64 %788
  store i8 %783, ptr %789, align 1
  %790 = load i32, ptr %109, align 4
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %800

792:                                              ; preds = %763
  %793 = load ptr, ptr %16, align 8
  %794 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %795 = load ptr, ptr %13, align 8
  %796 = load i16, ptr %53, align 2
  %797 = zext i16 %796 to i32
  %798 = load i32, ptr %37, align 4
  %799 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %797, i32 noundef %798)
  br label %800

800:                                              ; preds = %792, %763
  %801 = load i32, ptr %44, align 4
  store i32 %801, ptr %40, align 4
  br label %266

802:                                              ; preds = %296
  %803 = load i32, ptr %112, align 4
  %804 = icmp eq i32 %803, 2
  br i1 %804, label %805, label %807

805:                                              ; preds = %802
  %806 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %806, ptr noundef @.str.419)
  br label %807

807:                                              ; preds = %805, %802
  %808 = load i32, ptr %35, align 4
  store i32 %808, ptr %36, align 4
  %809 = load i32, ptr %40, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %41, align 4
  %811 = load ptr, ptr %25, align 8
  %812 = load i32, ptr %41, align 4
  %813 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %811, i32 noundef %812, ptr noundef %87, ptr noundef %37)
  store i32 %813, ptr %44, align 4
  %814 = load i32, ptr %44, align 4
  %815 = icmp slt i32 %814, 0
  br i1 %815, label %816, label %817

816:                                              ; preds = %807
  br label %6703

817:                                              ; preds = %807
  %818 = load i32, ptr %112, align 4
  %819 = icmp eq i32 %818, 2
  br i1 %819, label %820, label %834

820:                                              ; preds = %817
  %821 = load ptr, ptr %16, align 8
  %822 = load i32, ptr @hf_udvm_operand_1, align 4
  %823 = load ptr, ptr %13, align 8
  %824 = load i32, ptr %35, align 4
  %825 = load i32, ptr %44, align 4
  %826 = load i32, ptr %41, align 4
  %827 = sub i32 %825, %826
  %828 = load i16, ptr %87, align 2
  %829 = zext i16 %828 to i32
  %830 = load i32, ptr %41, align 4
  %831 = load i16, ptr %87, align 2
  %832 = zext i16 %831 to i32
  %833 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef %827, i32 noundef %829, ptr noundef @.str.420, i32 noundef %830, i32 noundef %832)
  br label %834

834:                                              ; preds = %820, %817
  %835 = load i32, ptr %44, align 4
  %836 = load i32, ptr %41, align 4
  %837 = sub i32 %835, %836
  %838 = load i32, ptr %35, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %35, align 4
  %840 = load i32, ptr %44, align 4
  store i32 %840, ptr %41, align 4
  %841 = load ptr, ptr %25, align 8
  %842 = load i32, ptr %41, align 4
  %843 = call i32 @decode_udvm_multitype_operand(ptr noundef %841, i32 noundef %842, ptr noundef %88)
  store i32 %843, ptr %44, align 4
  %844 = load i32, ptr %44, align 4
  %845 = icmp slt i32 %844, 0
  br i1 %845, label %846, label %847

846:                                              ; preds = %834
  br label %6703

847:                                              ; preds = %834
  %848 = load i32, ptr %112, align 4
  %849 = icmp eq i32 %848, 2
  br i1 %849, label %850, label %864

850:                                              ; preds = %847
  %851 = load ptr, ptr %16, align 8
  %852 = load i32, ptr @hf_udvm_operand_2, align 4
  %853 = load ptr, ptr %13, align 8
  %854 = load i32, ptr %35, align 4
  %855 = load i32, ptr %44, align 4
  %856 = load i32, ptr %41, align 4
  %857 = sub i32 %855, %856
  %858 = load i16, ptr %88, align 2
  %859 = zext i16 %858 to i32
  %860 = load i32, ptr %41, align 4
  %861 = load i16, ptr %88, align 2
  %862 = zext i16 %861 to i32
  %863 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %851, i32 noundef %852, ptr noundef %853, i32 noundef %854, i32 noundef %857, i32 noundef %859, ptr noundef @.str.421, i32 noundef %860, i32 noundef %862)
  store ptr %863, ptr %75, align 8
  br label %864

864:                                              ; preds = %850, %847
  %865 = load i16, ptr %88, align 2
  %866 = zext i16 %865 to i32
  %867 = icmp sgt i32 %866, 15
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = load ptr, ptr %15, align 8
  %870 = load ptr, ptr %75, align 8
  %871 = call ptr @expert_add_info(ptr noundef %869, ptr noundef %870, ptr noundef @ei_sigcomp_invalid_shift_value)
  br label %6702

872:                                              ; preds = %864
  %873 = load i32, ptr %44, align 4
  %874 = load i32, ptr %41, align 4
  %875 = sub i32 %873, %874
  %876 = load i32, ptr %35, align 4
  %877 = add i32 %876, %875
  store i32 %877, ptr %35, align 4
  %878 = load i32, ptr %112, align 4
  %879 = icmp eq i32 %878, 1
  br i1 %879, label %880, label %894

880:                                              ; preds = %872
  %881 = load ptr, ptr %16, align 8
  %882 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %883 = load ptr, ptr %13, align 8
  %884 = load i32, ptr %36, align 4
  %885 = load i32, ptr %35, align 4
  %886 = load i32, ptr %36, align 4
  %887 = sub i32 %885, %886
  %888 = load i32, ptr %40, align 4
  %889 = load i16, ptr %87, align 2
  %890 = zext i16 %889 to i32
  %891 = load i16, ptr %88, align 2
  %892 = zext i16 %891 to i32
  %893 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef %887, ptr noundef @.str.429, i32 noundef %888, i32 noundef %890, i32 noundef %892)
  br label %894

894:                                              ; preds = %880, %872
  %895 = load i16, ptr %87, align 2
  %896 = zext i16 %895 to i32
  %897 = load i16, ptr %88, align 2
  %898 = zext i16 %897 to i32
  %899 = ashr i32 %896, %898
  %900 = trunc i32 %899 to i16
  store i16 %900, ptr %53, align 2
  %901 = load i16, ptr %53, align 2
  %902 = zext i16 %901 to i32
  %903 = and i32 %902, 255
  %904 = trunc i32 %903 to i8
  store i8 %904, ptr %47, align 1
  %905 = load i16, ptr %53, align 2
  %906 = zext i16 %905 to i32
  %907 = ashr i32 %906, 8
  %908 = trunc i32 %907 to i8
  store i8 %908, ptr %46, align 1
  %909 = load i8, ptr %46, align 1
  %910 = load ptr, ptr %25, align 8
  %911 = load i32, ptr %37, align 4
  %912 = zext i32 %911 to i64
  %913 = getelementptr i8, ptr %910, i64 %912
  store i8 %909, ptr %913, align 1
  %914 = load i8, ptr %47, align 1
  %915 = load ptr, ptr %25, align 8
  %916 = load i32, ptr %37, align 4
  %917 = add i32 %916, 1
  %918 = and i32 %917, 65535
  %919 = zext i32 %918 to i64
  %920 = getelementptr i8, ptr %915, i64 %919
  store i8 %914, ptr %920, align 1
  %921 = load i32, ptr %109, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %931

923:                                              ; preds = %894
  %924 = load ptr, ptr %16, align 8
  %925 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %926 = load ptr, ptr %13, align 8
  %927 = load i16, ptr %53, align 2
  %928 = zext i16 %927 to i32
  %929 = load i32, ptr %37, align 4
  %930 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %928, i32 noundef %929)
  br label %931

931:                                              ; preds = %923, %894
  %932 = load i32, ptr %44, align 4
  store i32 %932, ptr %40, align 4
  br label %266

933:                                              ; preds = %296
  %934 = load i32, ptr %112, align 4
  %935 = icmp eq i32 %934, 2
  br i1 %935, label %936, label %938

936:                                              ; preds = %933
  %937 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %937, ptr noundef @.str.419)
  br label %938

938:                                              ; preds = %936, %933
  %939 = load i32, ptr %35, align 4
  store i32 %939, ptr %36, align 4
  %940 = load i32, ptr %40, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %41, align 4
  %942 = load ptr, ptr %25, align 8
  %943 = load i32, ptr %41, align 4
  %944 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %942, i32 noundef %943, ptr noundef %87, ptr noundef %37)
  store i32 %944, ptr %44, align 4
  %945 = load i32, ptr %44, align 4
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %947, label %948

947:                                              ; preds = %938
  br label %6703

948:                                              ; preds = %938
  %949 = load i32, ptr %112, align 4
  %950 = icmp eq i32 %949, 2
  br i1 %950, label %951, label %965

951:                                              ; preds = %948
  %952 = load ptr, ptr %16, align 8
  %953 = load i32, ptr @hf_udvm_operand_1, align 4
  %954 = load ptr, ptr %13, align 8
  %955 = load i32, ptr %35, align 4
  %956 = load i32, ptr %44, align 4
  %957 = load i32, ptr %41, align 4
  %958 = sub i32 %956, %957
  %959 = load i16, ptr %87, align 2
  %960 = zext i16 %959 to i32
  %961 = load i32, ptr %41, align 4
  %962 = load i16, ptr %87, align 2
  %963 = zext i16 %962 to i32
  %964 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef %958, i32 noundef %960, ptr noundef @.str.420, i32 noundef %961, i32 noundef %963)
  br label %965

965:                                              ; preds = %951, %948
  %966 = load i32, ptr %44, align 4
  %967 = load i32, ptr %41, align 4
  %968 = sub i32 %966, %967
  %969 = load i32, ptr %35, align 4
  %970 = add i32 %969, %968
  store i32 %970, ptr %35, align 4
  %971 = load i32, ptr %44, align 4
  store i32 %971, ptr %41, align 4
  %972 = load ptr, ptr %25, align 8
  %973 = load i32, ptr %41, align 4
  %974 = call i32 @decode_udvm_multitype_operand(ptr noundef %972, i32 noundef %973, ptr noundef %88)
  store i32 %974, ptr %44, align 4
  %975 = load i32, ptr %44, align 4
  %976 = icmp slt i32 %975, 0
  br i1 %976, label %977, label %978

977:                                              ; preds = %965
  br label %6703

978:                                              ; preds = %965
  %979 = load i32, ptr %112, align 4
  %980 = icmp eq i32 %979, 2
  br i1 %980, label %981, label %995

981:                                              ; preds = %978
  %982 = load ptr, ptr %16, align 8
  %983 = load i32, ptr @hf_udvm_operand_2, align 4
  %984 = load ptr, ptr %13, align 8
  %985 = load i32, ptr %35, align 4
  %986 = load i32, ptr %44, align 4
  %987 = load i32, ptr %41, align 4
  %988 = sub i32 %986, %987
  %989 = load i16, ptr %88, align 2
  %990 = zext i16 %989 to i32
  %991 = load i32, ptr %41, align 4
  %992 = load i16, ptr %88, align 2
  %993 = zext i16 %992 to i32
  %994 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef %988, i32 noundef %990, ptr noundef @.str.421, i32 noundef %991, i32 noundef %993)
  br label %995

995:                                              ; preds = %981, %978
  %996 = load i32, ptr %44, align 4
  %997 = load i32, ptr %41, align 4
  %998 = sub i32 %996, %997
  %999 = load i32, ptr %35, align 4
  %1000 = add i32 %999, %998
  store i32 %1000, ptr %35, align 4
  %1001 = load i32, ptr %112, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1017

1003:                                             ; preds = %995
  %1004 = load ptr, ptr %16, align 8
  %1005 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1006 = load ptr, ptr %13, align 8
  %1007 = load i32, ptr %36, align 4
  %1008 = load i32, ptr %35, align 4
  %1009 = load i32, ptr %36, align 4
  %1010 = sub i32 %1008, %1009
  %1011 = load i32, ptr %40, align 4
  %1012 = load i16, ptr %87, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = load i16, ptr %88, align 2
  %1015 = zext i16 %1014 to i32
  %1016 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1004, i32 noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1010, ptr noundef @.str.430, i32 noundef %1011, i32 noundef %1013, i32 noundef %1015)
  br label %1017

1017:                                             ; preds = %1003, %995
  %1018 = load i16, ptr %87, align 2
  %1019 = zext i16 %1018 to i32
  %1020 = load i16, ptr %88, align 2
  %1021 = zext i16 %1020 to i32
  %1022 = add i32 %1019, %1021
  %1023 = trunc i32 %1022 to i16
  store i16 %1023, ptr %53, align 2
  %1024 = load i16, ptr %53, align 2
  %1025 = zext i16 %1024 to i32
  %1026 = and i32 %1025, 255
  %1027 = trunc i32 %1026 to i8
  store i8 %1027, ptr %47, align 1
  %1028 = load i16, ptr %53, align 2
  %1029 = zext i16 %1028 to i32
  %1030 = ashr i32 %1029, 8
  %1031 = trunc i32 %1030 to i8
  store i8 %1031, ptr %46, align 1
  %1032 = load i8, ptr %46, align 1
  %1033 = load ptr, ptr %25, align 8
  %1034 = load i32, ptr %37, align 4
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr i8, ptr %1033, i64 %1035
  store i8 %1032, ptr %1036, align 1
  %1037 = load i8, ptr %47, align 1
  %1038 = load ptr, ptr %25, align 8
  %1039 = load i32, ptr %37, align 4
  %1040 = add i32 %1039, 1
  %1041 = and i32 %1040, 65535
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr i8, ptr %1038, i64 %1042
  store i8 %1037, ptr %1043, align 1
  %1044 = load i32, ptr %109, align 4
  %1045 = icmp ne i32 %1044, 0
  br i1 %1045, label %1046, label %1054

1046:                                             ; preds = %1017
  %1047 = load ptr, ptr %16, align 8
  %1048 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1049 = load ptr, ptr %13, align 8
  %1050 = load i16, ptr %53, align 2
  %1051 = zext i16 %1050 to i32
  %1052 = load i32, ptr %37, align 4
  %1053 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1047, i32 noundef %1048, ptr noundef %1049, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %1051, i32 noundef %1052)
  br label %1054

1054:                                             ; preds = %1046, %1017
  %1055 = load i32, ptr %44, align 4
  store i32 %1055, ptr %40, align 4
  br label %266

1056:                                             ; preds = %296
  %1057 = load i32, ptr %112, align 4
  %1058 = icmp eq i32 %1057, 2
  br i1 %1058, label %1059, label %1061

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1060, ptr noundef @.str.419)
  br label %1061

1061:                                             ; preds = %1059, %1056
  %1062 = load i32, ptr %35, align 4
  store i32 %1062, ptr %36, align 4
  %1063 = load i32, ptr %40, align 4
  %1064 = add i32 %1063, 1
  store i32 %1064, ptr %41, align 4
  %1065 = load ptr, ptr %25, align 8
  %1066 = load i32, ptr %41, align 4
  %1067 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1065, i32 noundef %1066, ptr noundef %87, ptr noundef %37)
  store i32 %1067, ptr %44, align 4
  %1068 = load i32, ptr %44, align 4
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %1070, label %1071

1070:                                             ; preds = %1061
  br label %6703

1071:                                             ; preds = %1061
  %1072 = load i32, ptr %112, align 4
  %1073 = icmp eq i32 %1072, 2
  br i1 %1073, label %1074, label %1088

1074:                                             ; preds = %1071
  %1075 = load ptr, ptr %16, align 8
  %1076 = load i32, ptr @hf_udvm_operand_1, align 4
  %1077 = load ptr, ptr %13, align 8
  %1078 = load i32, ptr %35, align 4
  %1079 = load i32, ptr %44, align 4
  %1080 = load i32, ptr %41, align 4
  %1081 = sub i32 %1079, %1080
  %1082 = load i16, ptr %87, align 2
  %1083 = zext i16 %1082 to i32
  %1084 = load i32, ptr %41, align 4
  %1085 = load i16, ptr %87, align 2
  %1086 = zext i16 %1085 to i32
  %1087 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef %1081, i32 noundef %1083, ptr noundef @.str.420, i32 noundef %1084, i32 noundef %1086)
  br label %1088

1088:                                             ; preds = %1074, %1071
  %1089 = load i32, ptr %44, align 4
  %1090 = load i32, ptr %41, align 4
  %1091 = sub i32 %1089, %1090
  %1092 = load i32, ptr %35, align 4
  %1093 = add i32 %1092, %1091
  store i32 %1093, ptr %35, align 4
  %1094 = load i32, ptr %44, align 4
  store i32 %1094, ptr %41, align 4
  %1095 = load ptr, ptr %25, align 8
  %1096 = load i32, ptr %41, align 4
  %1097 = call i32 @decode_udvm_multitype_operand(ptr noundef %1095, i32 noundef %1096, ptr noundef %88)
  store i32 %1097, ptr %44, align 4
  %1098 = load i32, ptr %44, align 4
  %1099 = icmp slt i32 %1098, 0
  br i1 %1099, label %1100, label %1101

1100:                                             ; preds = %1088
  br label %6703

1101:                                             ; preds = %1088
  %1102 = load i32, ptr %112, align 4
  %1103 = icmp eq i32 %1102, 2
  br i1 %1103, label %1104, label %1118

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %16, align 8
  %1106 = load i32, ptr @hf_udvm_operand_2, align 4
  %1107 = load ptr, ptr %13, align 8
  %1108 = load i32, ptr %35, align 4
  %1109 = load i32, ptr %44, align 4
  %1110 = load i32, ptr %41, align 4
  %1111 = sub i32 %1109, %1110
  %1112 = load i16, ptr %88, align 2
  %1113 = zext i16 %1112 to i32
  %1114 = load i32, ptr %41, align 4
  %1115 = load i16, ptr %88, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1105, i32 noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef %1111, i32 noundef %1113, ptr noundef @.str.421, i32 noundef %1114, i32 noundef %1116)
  br label %1118

1118:                                             ; preds = %1104, %1101
  %1119 = load i32, ptr %44, align 4
  %1120 = load i32, ptr %41, align 4
  %1121 = sub i32 %1119, %1120
  %1122 = load i32, ptr %35, align 4
  %1123 = add i32 %1122, %1121
  store i32 %1123, ptr %35, align 4
  %1124 = load i32, ptr %112, align 4
  %1125 = icmp eq i32 %1124, 1
  br i1 %1125, label %1126, label %1140

1126:                                             ; preds = %1118
  %1127 = load ptr, ptr %16, align 8
  %1128 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1129 = load ptr, ptr %13, align 8
  %1130 = load i32, ptr %36, align 4
  %1131 = load i32, ptr %35, align 4
  %1132 = load i32, ptr %36, align 4
  %1133 = sub i32 %1131, %1132
  %1134 = load i32, ptr %40, align 4
  %1135 = load i16, ptr %87, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = load i16, ptr %88, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef %1133, ptr noundef @.str.432, i32 noundef %1134, i32 noundef %1136, i32 noundef %1138)
  br label %1140

1140:                                             ; preds = %1126, %1118
  %1141 = load i16, ptr %87, align 2
  %1142 = zext i16 %1141 to i32
  %1143 = load i16, ptr %88, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = sub i32 %1142, %1144
  %1146 = trunc i32 %1145 to i16
  store i16 %1146, ptr %53, align 2
  %1147 = load i16, ptr %53, align 2
  %1148 = zext i16 %1147 to i32
  %1149 = and i32 %1148, 255
  %1150 = trunc i32 %1149 to i8
  store i8 %1150, ptr %47, align 1
  %1151 = load i16, ptr %53, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = ashr i32 %1152, 8
  %1154 = trunc i32 %1153 to i8
  store i8 %1154, ptr %46, align 1
  %1155 = load i8, ptr %46, align 1
  %1156 = load ptr, ptr %25, align 8
  %1157 = load i32, ptr %37, align 4
  %1158 = zext i32 %1157 to i64
  %1159 = getelementptr i8, ptr %1156, i64 %1158
  store i8 %1155, ptr %1159, align 1
  %1160 = load i8, ptr %47, align 1
  %1161 = load ptr, ptr %25, align 8
  %1162 = load i32, ptr %37, align 4
  %1163 = add i32 %1162, 1
  %1164 = and i32 %1163, 65535
  %1165 = zext i32 %1164 to i64
  %1166 = getelementptr i8, ptr %1161, i64 %1165
  store i8 %1160, ptr %1166, align 1
  %1167 = load i32, ptr %109, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1177

1169:                                             ; preds = %1140
  %1170 = load ptr, ptr %16, align 8
  %1171 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1172 = load ptr, ptr %13, align 8
  %1173 = load i16, ptr %53, align 2
  %1174 = zext i16 %1173 to i32
  %1175 = load i32, ptr %37, align 4
  %1176 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1170, i32 noundef %1171, ptr noundef %1172, i32 noundef 0, i32 noundef -1, ptr noundef @.str.431, i32 noundef %1174, i32 noundef %1175)
  br label %1177

1177:                                             ; preds = %1169, %1140
  %1178 = load i32, ptr %44, align 4
  store i32 %1178, ptr %40, align 4
  br label %266

1179:                                             ; preds = %296
  %1180 = load i32, ptr %112, align 4
  %1181 = icmp eq i32 %1180, 2
  br i1 %1181, label %1182, label %1184

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1183, ptr noundef @.str.419)
  br label %1184

1184:                                             ; preds = %1182, %1179
  %1185 = load i32, ptr %35, align 4
  store i32 %1185, ptr %36, align 4
  %1186 = load i32, ptr %40, align 4
  %1187 = add i32 %1186, 1
  store i32 %1187, ptr %41, align 4
  %1188 = load ptr, ptr %25, align 8
  %1189 = load i32, ptr %41, align 4
  %1190 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1188, i32 noundef %1189, ptr noundef %87, ptr noundef %37)
  store i32 %1190, ptr %44, align 4
  %1191 = load i32, ptr %44, align 4
  %1192 = icmp slt i32 %1191, 0
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1184
  br label %6703

1194:                                             ; preds = %1184
  %1195 = load i32, ptr %112, align 4
  %1196 = icmp eq i32 %1195, 2
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1194
  %1198 = load ptr, ptr %16, align 8
  %1199 = load i32, ptr @hf_udvm_operand_1, align 4
  %1200 = load ptr, ptr %13, align 8
  %1201 = load i32, ptr %35, align 4
  %1202 = load i32, ptr %44, align 4
  %1203 = load i32, ptr %41, align 4
  %1204 = sub i32 %1202, %1203
  %1205 = load i16, ptr %87, align 2
  %1206 = zext i16 %1205 to i32
  %1207 = load i32, ptr %41, align 4
  %1208 = load i16, ptr %87, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1198, i32 noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef %1204, i32 noundef %1206, ptr noundef @.str.420, i32 noundef %1207, i32 noundef %1209)
  br label %1211

1211:                                             ; preds = %1197, %1194
  %1212 = load i32, ptr %44, align 4
  %1213 = load i32, ptr %41, align 4
  %1214 = sub i32 %1212, %1213
  %1215 = load i32, ptr %35, align 4
  %1216 = add i32 %1215, %1214
  store i32 %1216, ptr %35, align 4
  %1217 = load i32, ptr %44, align 4
  store i32 %1217, ptr %41, align 4
  %1218 = load ptr, ptr %25, align 8
  %1219 = load i32, ptr %41, align 4
  %1220 = call i32 @decode_udvm_multitype_operand(ptr noundef %1218, i32 noundef %1219, ptr noundef %88)
  store i32 %1220, ptr %44, align 4
  %1221 = load i32, ptr %44, align 4
  %1222 = icmp slt i32 %1221, 0
  br i1 %1222, label %1223, label %1224

1223:                                             ; preds = %1211
  br label %6703

1224:                                             ; preds = %1211
  %1225 = load i32, ptr %112, align 4
  %1226 = icmp eq i32 %1225, 2
  br i1 %1226, label %1227, label %1241

1227:                                             ; preds = %1224
  %1228 = load ptr, ptr %16, align 8
  %1229 = load i32, ptr @hf_udvm_operand_2, align 4
  %1230 = load ptr, ptr %13, align 8
  %1231 = load i32, ptr %35, align 4
  %1232 = load i32, ptr %44, align 4
  %1233 = load i32, ptr %41, align 4
  %1234 = sub i32 %1232, %1233
  %1235 = load i16, ptr %88, align 2
  %1236 = zext i16 %1235 to i32
  %1237 = load i32, ptr %41, align 4
  %1238 = load i16, ptr %88, align 2
  %1239 = zext i16 %1238 to i32
  %1240 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1228, i32 noundef %1229, ptr noundef %1230, i32 noundef %1231, i32 noundef %1234, i32 noundef %1236, ptr noundef @.str.421, i32 noundef %1237, i32 noundef %1239)
  br label %1241

1241:                                             ; preds = %1227, %1224
  %1242 = load i32, ptr %44, align 4
  %1243 = load i32, ptr %41, align 4
  %1244 = sub i32 %1242, %1243
  %1245 = load i32, ptr %35, align 4
  %1246 = add i32 %1245, %1244
  store i32 %1246, ptr %35, align 4
  %1247 = load i32, ptr %112, align 4
  %1248 = icmp eq i32 %1247, 1
  br i1 %1248, label %1249, label %1263

1249:                                             ; preds = %1241
  %1250 = load ptr, ptr %16, align 8
  %1251 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1252 = load ptr, ptr %13, align 8
  %1253 = load i32, ptr %36, align 4
  %1254 = load i32, ptr %35, align 4
  %1255 = load i32, ptr %36, align 4
  %1256 = sub i32 %1254, %1255
  %1257 = load i32, ptr %40, align 4
  %1258 = load i16, ptr %87, align 2
  %1259 = zext i16 %1258 to i32
  %1260 = load i16, ptr %88, align 2
  %1261 = zext i16 %1260 to i32
  %1262 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef %1256, ptr noundef @.str.433, i32 noundef %1257, i32 noundef %1259, i32 noundef %1261)
  br label %1263

1263:                                             ; preds = %1249, %1241
  %1264 = load i16, ptr %88, align 2
  %1265 = zext i16 %1264 to i32
  %1266 = icmp eq i32 %1265, 0
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1263
  store i16 4, ptr %55, align 2
  br label %6703

1268:                                             ; preds = %1263
  %1269 = load i16, ptr %87, align 2
  %1270 = zext i16 %1269 to i32
  %1271 = load i16, ptr %88, align 2
  %1272 = zext i16 %1271 to i32
  %1273 = mul i32 %1270, %1272
  %1274 = trunc i32 %1273 to i16
  store i16 %1274, ptr %53, align 2
  %1275 = load i16, ptr %53, align 2
  %1276 = zext i16 %1275 to i32
  %1277 = and i32 %1276, 255
  %1278 = trunc i32 %1277 to i8
  store i8 %1278, ptr %47, align 1
  %1279 = load i16, ptr %53, align 2
  %1280 = zext i16 %1279 to i32
  %1281 = ashr i32 %1280, 8
  %1282 = trunc i32 %1281 to i8
  store i8 %1282, ptr %46, align 1
  %1283 = load i8, ptr %46, align 1
  %1284 = load ptr, ptr %25, align 8
  %1285 = load i32, ptr %37, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr i8, ptr %1284, i64 %1286
  store i8 %1283, ptr %1287, align 1
  %1288 = load i8, ptr %47, align 1
  %1289 = load ptr, ptr %25, align 8
  %1290 = load i32, ptr %37, align 4
  %1291 = add i32 %1290, 1
  %1292 = and i32 %1291, 65535
  %1293 = zext i32 %1292 to i64
  %1294 = getelementptr i8, ptr %1289, i64 %1293
  store i8 %1288, ptr %1294, align 1
  %1295 = load i32, ptr %109, align 4
  %1296 = icmp ne i32 %1295, 0
  br i1 %1296, label %1297, label %1305

1297:                                             ; preds = %1268
  %1298 = load ptr, ptr %16, align 8
  %1299 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1300 = load ptr, ptr %13, align 8
  %1301 = load i16, ptr %53, align 2
  %1302 = zext i16 %1301 to i32
  %1303 = load i32, ptr %37, align 4
  %1304 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %1302, i32 noundef %1303)
  br label %1305

1305:                                             ; preds = %1297, %1268
  %1306 = load i32, ptr %44, align 4
  store i32 %1306, ptr %40, align 4
  br label %266

1307:                                             ; preds = %296
  %1308 = load i32, ptr %112, align 4
  %1309 = icmp eq i32 %1308, 2
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1307
  %1311 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1311, ptr noundef @.str.419)
  br label %1312

1312:                                             ; preds = %1310, %1307
  %1313 = load i32, ptr %35, align 4
  store i32 %1313, ptr %36, align 4
  %1314 = load i32, ptr %40, align 4
  %1315 = add i32 %1314, 1
  store i32 %1315, ptr %41, align 4
  %1316 = load ptr, ptr %25, align 8
  %1317 = load i32, ptr %41, align 4
  %1318 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1316, i32 noundef %1317, ptr noundef %87, ptr noundef %37)
  store i32 %1318, ptr %44, align 4
  %1319 = load i32, ptr %44, align 4
  %1320 = icmp slt i32 %1319, 0
  br i1 %1320, label %1321, label %1322

1321:                                             ; preds = %1312
  br label %6703

1322:                                             ; preds = %1312
  %1323 = load i32, ptr %112, align 4
  %1324 = icmp eq i32 %1323, 2
  br i1 %1324, label %1325, label %1339

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %16, align 8
  %1327 = load i32, ptr @hf_udvm_operand_1, align 4
  %1328 = load ptr, ptr %13, align 8
  %1329 = load i32, ptr %35, align 4
  %1330 = load i32, ptr %44, align 4
  %1331 = load i32, ptr %41, align 4
  %1332 = sub i32 %1330, %1331
  %1333 = load i16, ptr %87, align 2
  %1334 = zext i16 %1333 to i32
  %1335 = load i32, ptr %41, align 4
  %1336 = load i16, ptr %87, align 2
  %1337 = zext i16 %1336 to i32
  %1338 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1326, i32 noundef %1327, ptr noundef %1328, i32 noundef %1329, i32 noundef %1332, i32 noundef %1334, ptr noundef @.str.420, i32 noundef %1335, i32 noundef %1337)
  br label %1339

1339:                                             ; preds = %1325, %1322
  %1340 = load i32, ptr %44, align 4
  %1341 = load i32, ptr %41, align 4
  %1342 = sub i32 %1340, %1341
  %1343 = load i32, ptr %35, align 4
  %1344 = add i32 %1343, %1342
  store i32 %1344, ptr %35, align 4
  %1345 = load i32, ptr %44, align 4
  store i32 %1345, ptr %41, align 4
  %1346 = load ptr, ptr %25, align 8
  %1347 = load i32, ptr %41, align 4
  %1348 = call i32 @decode_udvm_multitype_operand(ptr noundef %1346, i32 noundef %1347, ptr noundef %88)
  store i32 %1348, ptr %44, align 4
  %1349 = load i32, ptr %44, align 4
  %1350 = icmp slt i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1339
  br label %6703

1352:                                             ; preds = %1339
  %1353 = load i32, ptr %112, align 4
  %1354 = icmp eq i32 %1353, 2
  br i1 %1354, label %1355, label %1369

1355:                                             ; preds = %1352
  %1356 = load ptr, ptr %16, align 8
  %1357 = load i32, ptr @hf_udvm_operand_2, align 4
  %1358 = load ptr, ptr %13, align 8
  %1359 = load i32, ptr %35, align 4
  %1360 = load i32, ptr %44, align 4
  %1361 = load i32, ptr %41, align 4
  %1362 = sub i32 %1360, %1361
  %1363 = load i16, ptr %88, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = load i32, ptr %41, align 4
  %1366 = load i16, ptr %88, align 2
  %1367 = zext i16 %1366 to i32
  %1368 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1356, i32 noundef %1357, ptr noundef %1358, i32 noundef %1359, i32 noundef %1362, i32 noundef %1364, ptr noundef @.str.421, i32 noundef %1365, i32 noundef %1367)
  br label %1369

1369:                                             ; preds = %1355, %1352
  %1370 = load i32, ptr %44, align 4
  %1371 = load i32, ptr %41, align 4
  %1372 = sub i32 %1370, %1371
  %1373 = load i32, ptr %35, align 4
  %1374 = add i32 %1373, %1372
  store i32 %1374, ptr %35, align 4
  %1375 = load i32, ptr %112, align 4
  %1376 = icmp eq i32 %1375, 1
  br i1 %1376, label %1377, label %1391

1377:                                             ; preds = %1369
  %1378 = load ptr, ptr %16, align 8
  %1379 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1380 = load ptr, ptr %13, align 8
  %1381 = load i32, ptr %36, align 4
  %1382 = load i32, ptr %35, align 4
  %1383 = load i32, ptr %36, align 4
  %1384 = sub i32 %1382, %1383
  %1385 = load i32, ptr %40, align 4
  %1386 = load i16, ptr %87, align 2
  %1387 = zext i16 %1386 to i32
  %1388 = load i16, ptr %88, align 2
  %1389 = zext i16 %1388 to i32
  %1390 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1378, i32 noundef %1379, ptr noundef %1380, i32 noundef %1381, i32 noundef %1384, ptr noundef @.str.434, i32 noundef %1385, i32 noundef %1387, i32 noundef %1389)
  br label %1391

1391:                                             ; preds = %1377, %1369
  %1392 = load i16, ptr %88, align 2
  %1393 = zext i16 %1392 to i32
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1395, label %1396

1395:                                             ; preds = %1391
  store i16 4, ptr %55, align 2
  br label %6703

1396:                                             ; preds = %1391
  %1397 = load i16, ptr %87, align 2
  %1398 = zext i16 %1397 to i32
  %1399 = load i16, ptr %88, align 2
  %1400 = zext i16 %1399 to i32
  %1401 = sdiv i32 %1398, %1400
  %1402 = trunc i32 %1401 to i16
  store i16 %1402, ptr %53, align 2
  %1403 = load i16, ptr %53, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = and i32 %1404, 255
  %1406 = trunc i32 %1405 to i8
  store i8 %1406, ptr %47, align 1
  %1407 = load i16, ptr %53, align 2
  %1408 = zext i16 %1407 to i32
  %1409 = ashr i32 %1408, 8
  %1410 = trunc i32 %1409 to i8
  store i8 %1410, ptr %46, align 1
  %1411 = load i8, ptr %46, align 1
  %1412 = load ptr, ptr %25, align 8
  %1413 = load i32, ptr %37, align 4
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr i8, ptr %1412, i64 %1414
  store i8 %1411, ptr %1415, align 1
  %1416 = load i8, ptr %47, align 1
  %1417 = load ptr, ptr %25, align 8
  %1418 = load i32, ptr %37, align 4
  %1419 = add i32 %1418, 1
  %1420 = and i32 %1419, 65535
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr i8, ptr %1417, i64 %1421
  store i8 %1416, ptr %1422, align 1
  %1423 = load i32, ptr %109, align 4
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1433

1425:                                             ; preds = %1396
  %1426 = load ptr, ptr %16, align 8
  %1427 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1428 = load ptr, ptr %13, align 8
  %1429 = load i16, ptr %53, align 2
  %1430 = zext i16 %1429 to i32
  %1431 = load i32, ptr %37, align 4
  %1432 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %1430, i32 noundef %1431)
  br label %1433

1433:                                             ; preds = %1425, %1396
  %1434 = load i32, ptr %44, align 4
  store i32 %1434, ptr %40, align 4
  br label %266

1435:                                             ; preds = %296
  %1436 = load i32, ptr %112, align 4
  %1437 = icmp eq i32 %1436, 2
  br i1 %1437, label %1438, label %1440

1438:                                             ; preds = %1435
  %1439 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1439, ptr noundef @.str.419)
  br label %1440

1440:                                             ; preds = %1438, %1435
  %1441 = load i32, ptr %35, align 4
  store i32 %1441, ptr %36, align 4
  %1442 = load i32, ptr %40, align 4
  %1443 = add i32 %1442, 1
  store i32 %1443, ptr %41, align 4
  %1444 = load ptr, ptr %25, align 8
  %1445 = load i32, ptr %41, align 4
  %1446 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1444, i32 noundef %1445, ptr noundef %87, ptr noundef %37)
  store i32 %1446, ptr %44, align 4
  %1447 = load i32, ptr %44, align 4
  %1448 = icmp slt i32 %1447, 0
  br i1 %1448, label %1449, label %1450

1449:                                             ; preds = %1440
  br label %6703

1450:                                             ; preds = %1440
  %1451 = load i32, ptr %112, align 4
  %1452 = icmp eq i32 %1451, 2
  br i1 %1452, label %1453, label %1467

1453:                                             ; preds = %1450
  %1454 = load ptr, ptr %16, align 8
  %1455 = load i32, ptr @hf_udvm_operand_1, align 4
  %1456 = load ptr, ptr %13, align 8
  %1457 = load i32, ptr %35, align 4
  %1458 = load i32, ptr %44, align 4
  %1459 = load i32, ptr %41, align 4
  %1460 = sub i32 %1458, %1459
  %1461 = load i16, ptr %87, align 2
  %1462 = zext i16 %1461 to i32
  %1463 = load i32, ptr %41, align 4
  %1464 = load i16, ptr %87, align 2
  %1465 = zext i16 %1464 to i32
  %1466 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef %1460, i32 noundef %1462, ptr noundef @.str.420, i32 noundef %1463, i32 noundef %1465)
  br label %1467

1467:                                             ; preds = %1453, %1450
  %1468 = load i32, ptr %44, align 4
  %1469 = load i32, ptr %41, align 4
  %1470 = sub i32 %1468, %1469
  %1471 = load i32, ptr %35, align 4
  %1472 = add i32 %1471, %1470
  store i32 %1472, ptr %35, align 4
  %1473 = load i32, ptr %44, align 4
  store i32 %1473, ptr %41, align 4
  %1474 = load ptr, ptr %25, align 8
  %1475 = load i32, ptr %41, align 4
  %1476 = call i32 @decode_udvm_multitype_operand(ptr noundef %1474, i32 noundef %1475, ptr noundef %88)
  store i32 %1476, ptr %44, align 4
  %1477 = load i32, ptr %44, align 4
  %1478 = icmp slt i32 %1477, 0
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1467
  br label %6703

1480:                                             ; preds = %1467
  %1481 = load i32, ptr %112, align 4
  %1482 = icmp eq i32 %1481, 2
  br i1 %1482, label %1483, label %1497

1483:                                             ; preds = %1480
  %1484 = load ptr, ptr %16, align 8
  %1485 = load i32, ptr @hf_udvm_operand_2, align 4
  %1486 = load ptr, ptr %13, align 8
  %1487 = load i32, ptr %35, align 4
  %1488 = load i32, ptr %44, align 4
  %1489 = load i32, ptr %41, align 4
  %1490 = sub i32 %1488, %1489
  %1491 = load i16, ptr %88, align 2
  %1492 = zext i16 %1491 to i32
  %1493 = load i32, ptr %41, align 4
  %1494 = load i16, ptr %88, align 2
  %1495 = zext i16 %1494 to i32
  %1496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef %1490, i32 noundef %1492, ptr noundef @.str.421, i32 noundef %1493, i32 noundef %1495)
  br label %1497

1497:                                             ; preds = %1483, %1480
  %1498 = load i32, ptr %44, align 4
  %1499 = load i32, ptr %41, align 4
  %1500 = sub i32 %1498, %1499
  %1501 = load i32, ptr %35, align 4
  %1502 = add i32 %1501, %1500
  store i32 %1502, ptr %35, align 4
  %1503 = load i32, ptr %112, align 4
  %1504 = icmp eq i32 %1503, 1
  br i1 %1504, label %1505, label %1519

1505:                                             ; preds = %1497
  %1506 = load ptr, ptr %16, align 8
  %1507 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1508 = load ptr, ptr %13, align 8
  %1509 = load i32, ptr %36, align 4
  %1510 = load i32, ptr %35, align 4
  %1511 = load i32, ptr %36, align 4
  %1512 = sub i32 %1510, %1511
  %1513 = load i32, ptr %40, align 4
  %1514 = load i16, ptr %87, align 2
  %1515 = zext i16 %1514 to i32
  %1516 = load i16, ptr %88, align 2
  %1517 = zext i16 %1516 to i32
  %1518 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1506, i32 noundef %1507, ptr noundef %1508, i32 noundef %1509, i32 noundef %1512, ptr noundef @.str.435, i32 noundef %1513, i32 noundef %1515, i32 noundef %1517)
  br label %1519

1519:                                             ; preds = %1505, %1497
  %1520 = load i16, ptr %88, align 2
  %1521 = zext i16 %1520 to i32
  %1522 = icmp eq i32 %1521, 0
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1519
  store i16 4, ptr %55, align 2
  br label %6703

1524:                                             ; preds = %1519
  %1525 = load i16, ptr %87, align 2
  %1526 = zext i16 %1525 to i32
  %1527 = load i16, ptr %88, align 2
  %1528 = zext i16 %1527 to i32
  %1529 = load i16, ptr %87, align 2
  %1530 = zext i16 %1529 to i32
  %1531 = load i16, ptr %88, align 2
  %1532 = zext i16 %1531 to i32
  %1533 = sdiv i32 %1530, %1532
  %1534 = mul i32 %1528, %1533
  %1535 = sub i32 %1526, %1534
  %1536 = trunc i32 %1535 to i16
  store i16 %1536, ptr %53, align 2
  %1537 = load i16, ptr %53, align 2
  %1538 = zext i16 %1537 to i32
  %1539 = and i32 %1538, 255
  %1540 = trunc i32 %1539 to i8
  store i8 %1540, ptr %47, align 1
  %1541 = load i16, ptr %53, align 2
  %1542 = zext i16 %1541 to i32
  %1543 = ashr i32 %1542, 8
  %1544 = trunc i32 %1543 to i8
  store i8 %1544, ptr %46, align 1
  %1545 = load i8, ptr %46, align 1
  %1546 = load ptr, ptr %25, align 8
  %1547 = load i32, ptr %37, align 4
  %1548 = zext i32 %1547 to i64
  %1549 = getelementptr i8, ptr %1546, i64 %1548
  store i8 %1545, ptr %1549, align 1
  %1550 = load i8, ptr %47, align 1
  %1551 = load ptr, ptr %25, align 8
  %1552 = load i32, ptr %37, align 4
  %1553 = add i32 %1552, 1
  %1554 = and i32 %1553, 65535
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr i8, ptr %1551, i64 %1555
  store i8 %1550, ptr %1556, align 1
  %1557 = load i32, ptr %109, align 4
  %1558 = icmp ne i32 %1557, 0
  br i1 %1558, label %1559, label %1567

1559:                                             ; preds = %1524
  %1560 = load ptr, ptr %16, align 8
  %1561 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1562 = load ptr, ptr %13, align 8
  %1563 = load i16, ptr %53, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = load i32, ptr %37, align 4
  %1566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1560, i32 noundef %1561, ptr noundef %1562, i32 noundef 0, i32 noundef -1, ptr noundef @.str.423, i32 noundef %1564, i32 noundef %1565)
  br label %1567

1567:                                             ; preds = %1559, %1524
  %1568 = load i32, ptr %44, align 4
  store i32 %1568, ptr %40, align 4
  br label %266

1569:                                             ; preds = %296
  %1570 = load i32, ptr %112, align 4
  %1571 = icmp eq i32 %1570, 2
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1569
  %1573 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1573, ptr noundef @.str.436)
  br label %1574

1574:                                             ; preds = %1572, %1569
  %1575 = load ptr, ptr %16, align 8
  %1576 = load ptr, ptr %15, align 8
  %1577 = load ptr, ptr %13, align 8
  %1578 = call ptr @proto_tree_add_expert(ptr noundef %1575, ptr noundef %1576, ptr noundef @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %1577, i32 noundef 0, i32 noundef -1)
  br label %6702

1579:                                             ; preds = %296
  %1580 = load i32, ptr %112, align 4
  %1581 = icmp eq i32 %1580, 2
  br i1 %1581, label %1582, label %1584

1582:                                             ; preds = %1579
  %1583 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1583, ptr noundef @.str.436)
  br label %1584

1584:                                             ; preds = %1582, %1579
  %1585 = load ptr, ptr %16, align 8
  %1586 = load ptr, ptr %15, align 8
  %1587 = load ptr, ptr %13, align 8
  %1588 = call ptr @proto_tree_add_expert(ptr noundef %1585, ptr noundef %1586, ptr noundef @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %1587, i32 noundef 0, i32 noundef -1)
  br label %6702

1589:                                             ; preds = %296
  %1590 = load i32, ptr %112, align 4
  %1591 = icmp eq i32 %1590, 2
  br i1 %1591, label %1592, label %1594

1592:                                             ; preds = %1589
  %1593 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1593, ptr noundef @.str.437)
  br label %1594

1594:                                             ; preds = %1592, %1589
  %1595 = load i32, ptr %40, align 4
  %1596 = add i32 %1595, 1
  store i32 %1596, ptr %41, align 4
  %1597 = load ptr, ptr %25, align 8
  %1598 = load i32, ptr %41, align 4
  %1599 = call i32 @decode_udvm_multitype_operand(ptr noundef %1597, i32 noundef %1598, ptr noundef %99)
  store i32 %1599, ptr %44, align 4
  %1600 = load i32, ptr %44, align 4
  %1601 = icmp slt i32 %1600, 0
  br i1 %1601, label %1602, label %1603

1602:                                             ; preds = %1594
  br label %6703

1603:                                             ; preds = %1594
  %1604 = load i32, ptr %109, align 4
  %1605 = icmp ne i32 %1604, 0
  br i1 %1605, label %1606, label %1620

1606:                                             ; preds = %1603
  %1607 = load ptr, ptr %16, align 8
  %1608 = load i32, ptr @hf_udvm_position, align 4
  %1609 = load ptr, ptr %13, align 8
  %1610 = load i32, ptr %35, align 4
  %1611 = load i32, ptr %44, align 4
  %1612 = load i32, ptr %41, align 4
  %1613 = sub i32 %1611, %1612
  %1614 = load i16, ptr %99, align 2
  %1615 = zext i16 %1614 to i32
  %1616 = load i32, ptr %41, align 4
  %1617 = load i16, ptr %99, align 2
  %1618 = zext i16 %1617 to i32
  %1619 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1607, i32 noundef %1608, ptr noundef %1609, i32 noundef %1610, i32 noundef %1613, i32 noundef %1615, ptr noundef @.str.438, i32 noundef %1616, i32 noundef %1618)
  br label %1620

1620:                                             ; preds = %1606, %1603
  %1621 = load i32, ptr %44, align 4
  %1622 = load i32, ptr %41, align 4
  %1623 = sub i32 %1621, %1622
  %1624 = load i32, ptr %35, align 4
  %1625 = add i32 %1624, %1623
  store i32 %1625, ptr %35, align 4
  %1626 = load i32, ptr %44, align 4
  store i32 %1626, ptr %41, align 4
  %1627 = load ptr, ptr %25, align 8
  %1628 = load i32, ptr %41, align 4
  %1629 = call i32 @decode_udvm_multitype_operand(ptr noundef %1627, i32 noundef %1628, ptr noundef %76)
  store i32 %1629, ptr %44, align 4
  %1630 = load i32, ptr %44, align 4
  %1631 = icmp slt i32 %1630, 0
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1620
  br label %6703

1633:                                             ; preds = %1620
  %1634 = load i32, ptr %109, align 4
  %1635 = icmp ne i32 %1634, 0
  br i1 %1635, label %1636, label %1650

1636:                                             ; preds = %1633
  %1637 = load ptr, ptr %16, align 8
  %1638 = load i32, ptr @hf_udvm_length, align 4
  %1639 = load ptr, ptr %13, align 8
  %1640 = load i32, ptr %35, align 4
  %1641 = load i32, ptr %44, align 4
  %1642 = load i32, ptr %41, align 4
  %1643 = sub i32 %1641, %1642
  %1644 = load i16, ptr %76, align 2
  %1645 = zext i16 %1644 to i32
  %1646 = load i32, ptr %41, align 4
  %1647 = load i16, ptr %76, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1637, i32 noundef %1638, ptr noundef %1639, i32 noundef %1640, i32 noundef %1643, i32 noundef %1645, ptr noundef @.str.439, i32 noundef %1646, i32 noundef %1648)
  br label %1650

1650:                                             ; preds = %1636, %1633
  %1651 = load i32, ptr %44, align 4
  %1652 = load i32, ptr %41, align 4
  %1653 = sub i32 %1651, %1652
  %1654 = load i32, ptr %35, align 4
  %1655 = add i32 %1654, %1653
  store i32 %1655, ptr %35, align 4
  %1656 = load i32, ptr %44, align 4
  store i32 %1656, ptr %41, align 4
  %1657 = load ptr, ptr %25, align 8
  %1658 = load i32, ptr %41, align 4
  %1659 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %1657, i32 noundef %1658, ptr noundef %100, ptr noundef %37)
  store i32 %1659, ptr %44, align 4
  %1660 = load i32, ptr %44, align 4
  %1661 = icmp slt i32 %1660, 0
  br i1 %1661, label %1662, label %1663

1662:                                             ; preds = %1650
  br label %6703

1663:                                             ; preds = %1650
  %1664 = load i32, ptr %109, align 4
  %1665 = icmp ne i32 %1664, 0
  br i1 %1665, label %1666, label %1680

1666:                                             ; preds = %1663
  %1667 = load ptr, ptr %16, align 8
  %1668 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1669 = load ptr, ptr %13, align 8
  %1670 = load i32, ptr %35, align 4
  %1671 = load i32, ptr %44, align 4
  %1672 = load i32, ptr %41, align 4
  %1673 = sub i32 %1671, %1672
  %1674 = load i16, ptr %100, align 2
  %1675 = zext i16 %1674 to i32
  %1676 = load i32, ptr %41, align 4
  %1677 = load i16, ptr %100, align 2
  %1678 = zext i16 %1677 to i32
  %1679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef %1673, i32 noundef %1675, ptr noundef @.str.440, i32 noundef %1676, i32 noundef %1678)
  br label %1680

1680:                                             ; preds = %1666, %1663
  %1681 = load i32, ptr %44, align 4
  %1682 = load i32, ptr %41, align 4
  %1683 = sub i32 %1681, %1682
  %1684 = load i32, ptr %35, align 4
  %1685 = add i32 %1684, %1683
  store i32 %1685, ptr %35, align 4
  %1686 = load i32, ptr %68, align 4
  %1687 = load i16, ptr %76, align 2
  %1688 = zext i16 %1687 to i32
  %1689 = add i32 %1686, %1688
  store i32 %1689, ptr %68, align 4
  store i16 0, ptr %29, align 2
  %1690 = load i16, ptr %99, align 2
  %1691 = zext i16 %1690 to i32
  store i32 %1691, ptr %32, align 4
  %1692 = load ptr, ptr %25, align 8
  %1693 = getelementptr i8, ptr %1692, i64 66
  %1694 = load i8, ptr %1693, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = shl i32 %1695, 8
  %1697 = trunc i32 %1696 to i16
  store i16 %1697, ptr %48, align 2
  %1698 = load i16, ptr %48, align 2
  %1699 = zext i16 %1698 to i32
  %1700 = load ptr, ptr %25, align 8
  %1701 = getelementptr i8, ptr %1700, i64 67
  %1702 = load i8, ptr %1701, align 1
  %1703 = zext i8 %1702 to i32
  %1704 = or i32 %1699, %1703
  %1705 = trunc i32 %1704 to i16
  store i16 %1705, ptr %48, align 2
  %1706 = load ptr, ptr %25, align 8
  %1707 = getelementptr i8, ptr %1706, i64 64
  %1708 = load i8, ptr %1707, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = shl i32 %1709, 8
  %1711 = trunc i32 %1710 to i16
  store i16 %1711, ptr %49, align 2
  %1712 = load i16, ptr %49, align 2
  %1713 = zext i16 %1712 to i32
  %1714 = load ptr, ptr %25, align 8
  %1715 = getelementptr i8, ptr %1714, i64 65
  %1716 = load i8, ptr %1715, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = or i32 %1713, %1717
  %1719 = trunc i32 %1718 to i16
  store i16 %1719, ptr %49, align 2
  %1720 = load i32, ptr %110, align 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1729

1722:                                             ; preds = %1680
  %1723 = load ptr, ptr %16, align 8
  %1724 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1725 = load ptr, ptr %14, align 8
  %1726 = load i16, ptr %48, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %1723, i32 noundef %1724, ptr noundef %1725, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.441, i32 noundef %1727)
  br label %1729

1729:                                             ; preds = %1722, %1680
  %1730 = call i32 @gcry_md_open(ptr noundef %73, i32 noundef 2, i32 noundef 0)
  %1731 = icmp ne i32 %1730, 0
  br i1 %1731, label %1732, label %1733

1732:                                             ; preds = %1729
  br label %6703

1733:                                             ; preds = %1729
  br label %1734

1734:                                             ; preds = %1806, %1733
  %1735 = load i16, ptr %29, align 2
  %1736 = zext i16 %1735 to i32
  %1737 = load i16, ptr %76, align 2
  %1738 = zext i16 %1737 to i32
  %1739 = icmp slt i32 %1736, %1738
  br i1 %1739, label %1740, label %1807

1740:                                             ; preds = %1734
  %1741 = load i16, ptr %76, align 2
  store i16 %1741, ptr %113, align 2
  %1742 = load i32, ptr %32, align 4
  %1743 = load i16, ptr %48, align 2
  %1744 = zext i16 %1743 to i32
  %1745 = icmp ult i32 %1742, %1744
  br i1 %1745, label %1746, label %1764

1746:                                             ; preds = %1740
  %1747 = load i16, ptr %48, align 2
  %1748 = zext i16 %1747 to i32
  %1749 = load i32, ptr %32, align 4
  %1750 = load i16, ptr %76, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = load i16, ptr %29, align 2
  %1753 = zext i16 %1752 to i32
  %1754 = sub i32 %1751, %1753
  %1755 = add i32 %1749, %1754
  %1756 = icmp ule i32 %1748, %1755
  br i1 %1756, label %1757, label %1764

1757:                                             ; preds = %1746
  %1758 = load i16, ptr %48, align 2
  %1759 = zext i16 %1758 to i32
  %1760 = load i16, ptr %99, align 2
  %1761 = zext i16 %1760 to i32
  %1762 = sub i32 %1759, %1761
  %1763 = trunc i32 %1762 to i16
  store i16 %1763, ptr %113, align 2
  br label %1764

1764:                                             ; preds = %1757, %1746, %1740
  %1765 = load i32, ptr %32, align 4
  %1766 = load i16, ptr %113, align 2
  %1767 = zext i16 %1766 to i32
  %1768 = add i32 %1765, %1767
  %1769 = icmp uge i32 %1768, 65536
  br i1 %1769, label %1777, label %1770

1770:                                             ; preds = %1764
  %1771 = load i16, ptr %29, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = load i16, ptr %113, align 2
  %1774 = zext i16 %1773 to i32
  %1775 = add i32 %1772, %1774
  %1776 = icmp sge i32 %1775, 65536
  br i1 %1776, label %1777, label %1779

1777:                                             ; preds = %1770, %1764
  %1778 = load ptr, ptr %73, align 8
  call void @gcry_md_close(ptr noundef %1778)
  br label %6703

1779:                                             ; preds = %1770
  %1780 = load ptr, ptr %73, align 8
  %1781 = load ptr, ptr %25, align 8
  %1782 = load i32, ptr %32, align 4
  %1783 = zext i32 %1782 to i64
  %1784 = getelementptr i8, ptr %1781, i64 %1783
  %1785 = load i16, ptr %113, align 2
  %1786 = zext i16 %1785 to i64
  call void @gcry_md_write(ptr noundef %1780, ptr noundef %1784, i64 noundef %1786)
  %1787 = load i32, ptr %32, align 4
  %1788 = load i16, ptr %113, align 2
  %1789 = zext i16 %1788 to i32
  %1790 = add i32 %1787, %1789
  %1791 = and i32 %1790, 65535
  store i32 %1791, ptr %32, align 4
  %1792 = load i16, ptr %29, align 2
  %1793 = zext i16 %1792 to i32
  %1794 = load i16, ptr %113, align 2
  %1795 = zext i16 %1794 to i32
  %1796 = add i32 %1793, %1795
  %1797 = and i32 %1796, 65535
  %1798 = trunc i32 %1797 to i16
  store i16 %1798, ptr %29, align 2
  %1799 = load i32, ptr %32, align 4
  %1800 = load i16, ptr %48, align 2
  %1801 = zext i16 %1800 to i32
  %1802 = icmp uge i32 %1799, %1801
  br i1 %1802, label %1803, label %1806

1803:                                             ; preds = %1779
  %1804 = load i16, ptr %49, align 2
  %1805 = zext i16 %1804 to i32
  store i32 %1805, ptr %32, align 4
  br label %1806

1806:                                             ; preds = %1803, %1779
  br label %1734, !llvm.loop !12

1807:                                             ; preds = %1734
  %1808 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %1809 = load ptr, ptr %73, align 8
  %1810 = call ptr @gcry_md_read(ptr noundef %1809, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1808, ptr align 1 %1810, i64 20, i1 false)
  %1811 = load ptr, ptr %73, align 8
  call void @gcry_md_close(ptr noundef %1811)
  %1812 = load i16, ptr %100, align 2
  %1813 = zext i16 %1812 to i32
  store i32 %1813, ptr %32, align 4
  store i16 0, ptr %29, align 2
  br label %1814

1814:                                             ; preds = %1840, %1807
  %1815 = load i16, ptr %29, align 2
  %1816 = zext i16 %1815 to i32
  %1817 = icmp slt i32 %1816, 20
  br i1 %1817, label %1818, label %1843

1818:                                             ; preds = %1814
  %1819 = load i16, ptr %29, align 2
  %1820 = zext i16 %1819 to i64
  %1821 = getelementptr [20 x i8], ptr %72, i64 0, i64 %1820
  %1822 = load i8, ptr %1821, align 1
  %1823 = load ptr, ptr %25, align 8
  %1824 = load i32, ptr %32, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = getelementptr i8, ptr %1823, i64 %1825
  store i8 %1822, ptr %1826, align 1
  %1827 = load i32, ptr %32, align 4
  %1828 = add i32 %1827, 1
  %1829 = and i32 %1828, 65535
  store i32 %1829, ptr %32, align 4
  %1830 = load i16, ptr %29, align 2
  %1831 = add i16 %1830, 1
  store i16 %1831, ptr %29, align 2
  %1832 = load i32, ptr %32, align 4
  %1833 = load i16, ptr %48, align 2
  %1834 = zext i16 %1833 to i32
  %1835 = icmp eq i32 %1832, %1834
  br i1 %1835, label %1836, label %1839

1836:                                             ; preds = %1818
  %1837 = load i16, ptr %49, align 2
  %1838 = zext i16 %1837 to i32
  store i32 %1838, ptr %32, align 4
  br label %1839

1839:                                             ; preds = %1836, %1818
  br label %1840

1840:                                             ; preds = %1839
  %1841 = load i16, ptr %29, align 2
  %1842 = add i16 %1841, 1
  store i16 %1842, ptr %29, align 2
  br label %1814, !llvm.loop !13

1843:                                             ; preds = %1814
  %1844 = load i32, ptr %110, align 4
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1852

1846:                                             ; preds = %1843
  %1847 = load ptr, ptr %16, align 8
  %1848 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1849 = load ptr, ptr %14, align 8
  %1850 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %1851 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef 0, i32 noundef -1, ptr noundef %1850, i32 noundef 20)
  br label %1852

1852:                                             ; preds = %1846, %1843
  %1853 = load i32, ptr %44, align 4
  store i32 %1853, ptr %40, align 4
  br label %266

1854:                                             ; preds = %296
  %1855 = load i32, ptr %112, align 4
  %1856 = icmp eq i32 %1855, 2
  br i1 %1856, label %1857, label %1859

1857:                                             ; preds = %1854
  %1858 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1858, ptr noundef @.str.442)
  br label %1859

1859:                                             ; preds = %1857, %1854
  %1860 = load i32, ptr %35, align 4
  store i32 %1860, ptr %36, align 4
  %1861 = load i32, ptr %40, align 4
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %41, align 4
  %1863 = load ptr, ptr %25, align 8
  %1864 = load i32, ptr %41, align 4
  %1865 = call i32 @decode_udvm_multitype_operand(ptr noundef %1863, i32 noundef %1864, ptr noundef %79)
  store i32 %1865, ptr %44, align 4
  %1866 = load i32, ptr %44, align 4
  %1867 = icmp slt i32 %1866, 0
  br i1 %1867, label %1868, label %1869

1868:                                             ; preds = %1859
  br label %6703

1869:                                             ; preds = %1859
  %1870 = load i32, ptr %112, align 4
  %1871 = icmp eq i32 %1870, 2
  br i1 %1871, label %1872, label %1886

1872:                                             ; preds = %1869
  %1873 = load ptr, ptr %16, align 8
  %1874 = load i32, ptr @hf_udvm_address, align 4
  %1875 = load ptr, ptr %13, align 8
  %1876 = load i32, ptr %35, align 4
  %1877 = load i32, ptr %44, align 4
  %1878 = load i32, ptr %41, align 4
  %1879 = sub i32 %1877, %1878
  %1880 = load i16, ptr %79, align 2
  %1881 = zext i16 %1880 to i32
  %1882 = load i32, ptr %41, align 4
  %1883 = load i16, ptr %79, align 2
  %1884 = zext i16 %1883 to i32
  %1885 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1873, i32 noundef %1874, ptr noundef %1875, i32 noundef %1876, i32 noundef %1879, i32 noundef %1881, ptr noundef @.str.443, i32 noundef %1882, i32 noundef %1884)
  br label %1886

1886:                                             ; preds = %1872, %1869
  %1887 = load i32, ptr %44, align 4
  %1888 = load i32, ptr %41, align 4
  %1889 = sub i32 %1887, %1888
  %1890 = load i32, ptr %35, align 4
  %1891 = add i32 %1890, %1889
  store i32 %1891, ptr %35, align 4
  %1892 = load i32, ptr %44, align 4
  store i32 %1892, ptr %41, align 4
  %1893 = load ptr, ptr %25, align 8
  %1894 = load i32, ptr %41, align 4
  %1895 = call i32 @decode_udvm_multitype_operand(ptr noundef %1893, i32 noundef %1894, ptr noundef %80)
  store i32 %1895, ptr %44, align 4
  %1896 = load i32, ptr %44, align 4
  %1897 = icmp slt i32 %1896, 0
  br i1 %1897, label %1898, label %1899

1898:                                             ; preds = %1886
  br label %6703

1899:                                             ; preds = %1886
  %1900 = load i32, ptr %112, align 4
  %1901 = icmp eq i32 %1900, 2
  br i1 %1901, label %1902, label %1916

1902:                                             ; preds = %1899
  %1903 = load ptr, ptr %16, align 8
  %1904 = load i32, ptr @hf_udvm_value, align 4
  %1905 = load ptr, ptr %13, align 8
  %1906 = load i32, ptr %35, align 4
  %1907 = load i32, ptr %44, align 4
  %1908 = load i32, ptr %41, align 4
  %1909 = sub i32 %1907, %1908
  %1910 = load i16, ptr %80, align 2
  %1911 = zext i16 %1910 to i32
  %1912 = load i32, ptr %41, align 4
  %1913 = load i16, ptr %80, align 2
  %1914 = zext i16 %1913 to i32
  %1915 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1903, i32 noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef %1909, i32 noundef %1911, ptr noundef @.str.444, i32 noundef %1912, i32 noundef %1914)
  br label %1916

1916:                                             ; preds = %1902, %1899
  %1917 = load i32, ptr %44, align 4
  %1918 = load i32, ptr %41, align 4
  %1919 = sub i32 %1917, %1918
  %1920 = load i32, ptr %35, align 4
  %1921 = add i32 %1920, %1919
  store i32 %1921, ptr %35, align 4
  %1922 = load i16, ptr %80, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = and i32 %1923, 255
  %1925 = trunc i32 %1924 to i8
  store i8 %1925, ptr %47, align 1
  %1926 = load i16, ptr %80, align 2
  %1927 = zext i16 %1926 to i32
  %1928 = ashr i32 %1927, 8
  %1929 = trunc i32 %1928 to i8
  store i8 %1929, ptr %46, align 1
  %1930 = load i8, ptr %46, align 1
  %1931 = load ptr, ptr %25, align 8
  %1932 = load i16, ptr %79, align 2
  %1933 = zext i16 %1932 to i64
  %1934 = getelementptr i8, ptr %1931, i64 %1933
  store i8 %1930, ptr %1934, align 1
  %1935 = load i8, ptr %47, align 1
  %1936 = load ptr, ptr %25, align 8
  %1937 = load i16, ptr %79, align 2
  %1938 = zext i16 %1937 to i32
  %1939 = add i32 %1938, 1
  %1940 = and i32 %1939, 65535
  %1941 = sext i32 %1940 to i64
  %1942 = getelementptr i8, ptr %1936, i64 %1941
  store i8 %1935, ptr %1942, align 1
  %1943 = load i32, ptr %109, align 4
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1969

1945:                                             ; preds = %1916
  %1946 = load ptr, ptr %16, align 8
  %1947 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1948 = load ptr, ptr %13, align 8
  %1949 = load i32, ptr %36, align 4
  %1950 = load i32, ptr %35, align 4
  %1951 = load i32, ptr %36, align 4
  %1952 = sub i32 %1950, %1951
  %1953 = load i32, ptr %40, align 4
  %1954 = load i16, ptr %79, align 2
  %1955 = zext i16 %1954 to i32
  %1956 = load i16, ptr %80, align 2
  %1957 = zext i16 %1956 to i32
  %1958 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1946, i32 noundef %1947, ptr noundef %1948, i32 noundef %1949, i32 noundef %1952, ptr noundef @.str.445, i32 noundef %1953, i32 noundef %1955, i32 noundef %1957)
  %1959 = load ptr, ptr %16, align 8
  %1960 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1961 = load ptr, ptr %13, align 8
  %1962 = load i16, ptr %79, align 2
  %1963 = zext i16 %1962 to i32
  %1964 = load i16, ptr %80, align 2
  %1965 = zext i16 %1964 to i32
  %1966 = load i16, ptr %80, align 2
  %1967 = zext i16 %1966 to i32
  %1968 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %1959, i32 noundef %1960, ptr noundef %1961, i32 noundef 0, i32 noundef -1, ptr noundef @.str.446, i32 noundef %1963, i32 noundef %1965, i32 noundef %1967)
  br label %1969

1969:                                             ; preds = %1945, %1916
  %1970 = load i32, ptr %44, align 4
  store i32 %1970, ptr %40, align 4
  br label %266

1971:                                             ; preds = %296
  %1972 = load i32, ptr %112, align 4
  %1973 = icmp eq i32 %1972, 2
  br i1 %1973, label %1974, label %1976

1974:                                             ; preds = %1971
  %1975 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1975, ptr noundef @.str.447)
  br label %1976

1976:                                             ; preds = %1974, %1971
  %1977 = load i32, ptr %35, align 4
  store i32 %1977, ptr %36, align 4
  %1978 = load i32, ptr %40, align 4
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %41, align 4
  %1980 = load ptr, ptr %25, align 8
  %1981 = load i32, ptr %41, align 4
  %1982 = call i32 @decode_udvm_multitype_operand(ptr noundef %1980, i32 noundef %1981, ptr noundef %79)
  store i32 %1982, ptr %44, align 4
  %1983 = load i32, ptr %44, align 4
  %1984 = icmp slt i32 %1983, 0
  br i1 %1984, label %1985, label %1986

1985:                                             ; preds = %1976
  br label %6703

1986:                                             ; preds = %1976
  %1987 = load i32, ptr %112, align 4
  %1988 = icmp eq i32 %1987, 2
  br i1 %1988, label %1989, label %2003

1989:                                             ; preds = %1986
  %1990 = load ptr, ptr %16, align 8
  %1991 = load i32, ptr @hf_udvm_address, align 4
  %1992 = load ptr, ptr %13, align 8
  %1993 = load i32, ptr %35, align 4
  %1994 = load i32, ptr %44, align 4
  %1995 = load i32, ptr %41, align 4
  %1996 = sub i32 %1994, %1995
  %1997 = load i16, ptr %79, align 2
  %1998 = zext i16 %1997 to i32
  %1999 = load i32, ptr %41, align 4
  %2000 = load i16, ptr %79, align 2
  %2001 = zext i16 %2000 to i32
  %2002 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1990, i32 noundef %1991, ptr noundef %1992, i32 noundef %1993, i32 noundef %1996, i32 noundef %1998, ptr noundef @.str.443, i32 noundef %1999, i32 noundef %2001)
  br label %2003

2003:                                             ; preds = %1989, %1986
  %2004 = load i32, ptr %44, align 4
  %2005 = load i32, ptr %41, align 4
  %2006 = sub i32 %2004, %2005
  %2007 = load i32, ptr %35, align 4
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %35, align 4
  %2009 = load i32, ptr %44, align 4
  store i32 %2009, ptr %41, align 4
  %2010 = load ptr, ptr %25, align 8
  %2011 = load i32, ptr %41, align 4
  %2012 = call i32 @decode_udvm_literal_operand(ptr noundef %2010, i32 noundef %2011, ptr noundef %29)
  store i32 %2012, ptr %44, align 4
  %2013 = load i32, ptr %44, align 4
  %2014 = icmp slt i32 %2013, 0
  br i1 %2014, label %2015, label %2016

2015:                                             ; preds = %2003
  br label %6703

2016:                                             ; preds = %2003
  %2017 = load i32, ptr %112, align 4
  %2018 = icmp eq i32 %2017, 2
  br i1 %2018, label %2019, label %2033

2019:                                             ; preds = %2016
  %2020 = load ptr, ptr %16, align 8
  %2021 = load i32, ptr @hf_udvm_literal_num, align 4
  %2022 = load ptr, ptr %13, align 8
  %2023 = load i32, ptr %35, align 4
  %2024 = load i32, ptr %44, align 4
  %2025 = load i32, ptr %41, align 4
  %2026 = sub i32 %2024, %2025
  %2027 = load i16, ptr %29, align 2
  %2028 = zext i16 %2027 to i32
  %2029 = load i32, ptr %41, align 4
  %2030 = load i16, ptr %29, align 2
  %2031 = zext i16 %2030 to i32
  %2032 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef %2026, i32 noundef %2028, ptr noundef @.str.448, i32 noundef %2029, i32 noundef %2031)
  br label %2033

2033:                                             ; preds = %2019, %2016
  %2034 = load i32, ptr %44, align 4
  %2035 = load i32, ptr %41, align 4
  %2036 = sub i32 %2034, %2035
  %2037 = load i32, ptr %35, align 4
  %2038 = add i32 %2037, %2036
  store i32 %2038, ptr %35, align 4
  %2039 = load i32, ptr %112, align 4
  %2040 = icmp eq i32 %2039, 1
  br i1 %2040, label %2041, label %2058

2041:                                             ; preds = %2033
  %2042 = load ptr, ptr %16, align 8
  %2043 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2044 = load ptr, ptr %13, align 8
  %2045 = load i32, ptr %36, align 4
  %2046 = load i32, ptr %35, align 4
  %2047 = load i32, ptr %36, align 4
  %2048 = sub i32 %2046, %2047
  %2049 = load i32, ptr %40, align 4
  %2050 = load i16, ptr %79, align 2
  %2051 = zext i16 %2050 to i32
  %2052 = load i16, ptr %29, align 2
  %2053 = zext i16 %2052 to i32
  %2054 = load i16, ptr %29, align 2
  %2055 = zext i16 %2054 to i32
  %2056 = sub i32 %2055, 1
  %2057 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2042, i32 noundef %2043, ptr noundef %2044, i32 noundef %2045, i32 noundef %2048, ptr noundef @.str.449, i32 noundef %2049, i32 noundef %2051, i32 noundef %2053, i32 noundef %2056)
  br label %2058

2058:                                             ; preds = %2041, %2033
  %2059 = load i32, ptr %44, align 4
  store i32 %2059, ptr %41, align 4
  %2060 = load i32, ptr %68, align 4
  %2061 = load i16, ptr %29, align 2
  %2062 = zext i16 %2061 to i32
  %2063 = add i32 %2060, %2062
  store i32 %2063, ptr %68, align 4
  br label %2064

2064:                                             ; preds = %2126, %2058
  %2065 = load i16, ptr %29, align 2
  %2066 = zext i16 %2065 to i32
  %2067 = icmp sgt i32 %2066, 0
  br i1 %2067, label %2068, label %2132

2068:                                             ; preds = %2064
  %2069 = load i16, ptr %29, align 2
  %2070 = zext i16 %2069 to i32
  %2071 = sub i32 %2070, 1
  %2072 = trunc i32 %2071 to i16
  store i16 %2072, ptr %29, align 2
  %2073 = load ptr, ptr %25, align 8
  %2074 = load i32, ptr %41, align 4
  %2075 = call i32 @decode_udvm_multitype_operand(ptr noundef %2073, i32 noundef %2074, ptr noundef %80)
  store i32 %2075, ptr %44, align 4
  %2076 = load i32, ptr %44, align 4
  %2077 = icmp slt i32 %2076, 0
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2068
  br label %6703

2079:                                             ; preds = %2068
  %2080 = load i16, ptr %80, align 2
  %2081 = zext i16 %2080 to i32
  %2082 = and i32 %2081, 255
  %2083 = trunc i32 %2082 to i8
  store i8 %2083, ptr %47, align 1
  %2084 = load i16, ptr %80, align 2
  %2085 = zext i16 %2084 to i32
  %2086 = ashr i32 %2085, 8
  %2087 = trunc i32 %2086 to i8
  store i8 %2087, ptr %46, align 1
  %2088 = load i16, ptr %79, align 2
  %2089 = zext i16 %2088 to i32
  %2090 = icmp sge i32 %2089, 65535
  br i1 %2090, label %2091, label %2092

2091:                                             ; preds = %2079
  br label %6703

2092:                                             ; preds = %2079
  %2093 = load i8, ptr %46, align 1
  %2094 = load ptr, ptr %25, align 8
  %2095 = load i16, ptr %79, align 2
  %2096 = zext i16 %2095 to i64
  %2097 = getelementptr i8, ptr %2094, i64 %2096
  store i8 %2093, ptr %2097, align 1
  %2098 = load i8, ptr %47, align 1
  %2099 = load ptr, ptr %25, align 8
  %2100 = load i16, ptr %79, align 2
  %2101 = zext i16 %2100 to i32
  %2102 = add i32 %2101, 1
  %2103 = and i32 %2102, 65535
  %2104 = sext i32 %2103 to i64
  %2105 = getelementptr i8, ptr %2099, i64 %2104
  store i8 %2098, ptr %2105, align 1
  %2106 = load i32, ptr %44, align 4
  %2107 = load i32, ptr %41, align 4
  %2108 = sub i32 %2106, %2107
  %2109 = trunc i32 %2108 to i16
  store i16 %2109, ptr %76, align 2
  %2110 = load i32, ptr %109, align 4
  %2111 = icmp ne i32 %2110, 0
  br i1 %2111, label %2112, label %2126

2112:                                             ; preds = %2092
  %2113 = load ptr, ptr %16, align 8
  %2114 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2115 = load ptr, ptr %13, align 8
  %2116 = load i32, ptr %41, align 4
  %2117 = load i16, ptr %80, align 2
  %2118 = zext i16 %2117 to i32
  %2119 = load i16, ptr %79, align 2
  %2120 = zext i16 %2119 to i32
  %2121 = load i16, ptr %80, align 2
  %2122 = zext i16 %2121 to i32
  %2123 = load i16, ptr %80, align 2
  %2124 = zext i16 %2123 to i32
  %2125 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2113, i32 noundef %2114, ptr noundef %2115, i32 noundef 0, i32 noundef -1, ptr noundef @.str.450, i32 noundef %2116, i32 noundef %2118, i32 noundef %2120, i32 noundef %2122, i32 noundef %2124)
  br label %2126

2126:                                             ; preds = %2112, %2092
  %2127 = load i16, ptr %79, align 2
  %2128 = zext i16 %2127 to i32
  %2129 = add i32 %2128, 2
  %2130 = trunc i32 %2129 to i16
  store i16 %2130, ptr %79, align 2
  %2131 = load i32, ptr %44, align 4
  store i32 %2131, ptr %41, align 4
  br label %2064, !llvm.loop !14

2132:                                             ; preds = %2064
  %2133 = load i32, ptr %44, align 4
  store i32 %2133, ptr %40, align 4
  br label %266

2134:                                             ; preds = %296
  %2135 = load i32, ptr %112, align 4
  %2136 = icmp eq i32 %2135, 2
  br i1 %2136, label %2137, label %2139

2137:                                             ; preds = %2134
  %2138 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2138, ptr noundef @.str.451)
  br label %2139

2139:                                             ; preds = %2137, %2134
  %2140 = load i32, ptr %35, align 4
  store i32 %2140, ptr %36, align 4
  %2141 = load i32, ptr %40, align 4
  %2142 = add i32 %2141, 1
  store i32 %2142, ptr %41, align 4
  %2143 = load ptr, ptr %25, align 8
  %2144 = load i32, ptr %41, align 4
  %2145 = call i32 @decode_udvm_multitype_operand(ptr noundef %2143, i32 noundef %2144, ptr noundef %80)
  store i32 %2145, ptr %44, align 4
  %2146 = load i32, ptr %44, align 4
  %2147 = icmp slt i32 %2146, 0
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2139
  br label %6703

2149:                                             ; preds = %2139
  %2150 = load i32, ptr %112, align 4
  %2151 = icmp eq i32 %2150, 2
  br i1 %2151, label %2152, label %2166

2152:                                             ; preds = %2149
  %2153 = load ptr, ptr %16, align 8
  %2154 = load i32, ptr @hf_udvm_value, align 4
  %2155 = load ptr, ptr %13, align 8
  %2156 = load i32, ptr %35, align 4
  %2157 = load i32, ptr %44, align 4
  %2158 = load i32, ptr %41, align 4
  %2159 = sub i32 %2157, %2158
  %2160 = load i16, ptr %80, align 2
  %2161 = zext i16 %2160 to i32
  %2162 = load i32, ptr %41, align 4
  %2163 = load i16, ptr %80, align 2
  %2164 = zext i16 %2163 to i32
  %2165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2153, i32 noundef %2154, ptr noundef %2155, i32 noundef %2156, i32 noundef %2159, i32 noundef %2161, ptr noundef @.str.444, i32 noundef %2162, i32 noundef %2164)
  br label %2166

2166:                                             ; preds = %2152, %2149
  %2167 = load i32, ptr %44, align 4
  %2168 = load i32, ptr %41, align 4
  %2169 = sub i32 %2167, %2168
  %2170 = load i32, ptr %35, align 4
  %2171 = add i32 %2170, %2169
  store i32 %2171, ptr %35, align 4
  %2172 = load i32, ptr %112, align 4
  %2173 = icmp eq i32 %2172, 1
  br i1 %2173, label %2174, label %2186

2174:                                             ; preds = %2166
  %2175 = load ptr, ptr %16, align 8
  %2176 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2177 = load ptr, ptr %13, align 8
  %2178 = load i32, ptr %36, align 4
  %2179 = load i32, ptr %35, align 4
  %2180 = load i32, ptr %36, align 4
  %2181 = sub i32 %2179, %2180
  %2182 = load i32, ptr %40, align 4
  %2183 = load i16, ptr %80, align 2
  %2184 = zext i16 %2183 to i32
  %2185 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2175, i32 noundef %2176, ptr noundef %2177, i32 noundef %2178, i32 noundef %2181, ptr noundef @.str.452, i32 noundef %2182, i32 noundef %2184)
  br label %2186

2186:                                             ; preds = %2174, %2166
  %2187 = load i32, ptr %44, align 4
  store i32 %2187, ptr %40, align 4
  %2188 = load ptr, ptr %25, align 8
  %2189 = getelementptr i8, ptr %2188, i64 70
  %2190 = load i8, ptr %2189, align 1
  %2191 = zext i8 %2190 to i32
  %2192 = shl i32 %2191, 8
  %2193 = load ptr, ptr %25, align 8
  %2194 = getelementptr i8, ptr %2193, i64 71
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext i8 %2195 to i32
  %2197 = or i32 %2192, %2196
  %2198 = trunc i32 %2197 to i16
  store i16 %2198, ptr %51, align 2
  %2199 = load ptr, ptr %25, align 8
  %2200 = load i16, ptr %51, align 2
  %2201 = zext i16 %2200 to i64
  %2202 = getelementptr i8, ptr %2199, i64 %2201
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = shl i32 %2204, 8
  %2206 = load ptr, ptr %25, align 8
  %2207 = load i16, ptr %51, align 2
  %2208 = zext i16 %2207 to i32
  %2209 = add i32 %2208, 1
  %2210 = and i32 %2209, 65535
  %2211 = sext i32 %2210 to i64
  %2212 = getelementptr i8, ptr %2206, i64 %2211
  %2213 = load i8, ptr %2212, align 1
  %2214 = zext i8 %2213 to i32
  %2215 = or i32 %2205, %2214
  %2216 = trunc i32 %2215 to i16
  store i16 %2216, ptr %52, align 2
  %2217 = load i16, ptr %51, align 2
  %2218 = zext i16 %2217 to i32
  %2219 = load i16, ptr %52, align 2
  %2220 = zext i16 %2219 to i32
  %2221 = mul i32 %2220, 2
  %2222 = add i32 %2218, %2221
  %2223 = add i32 %2222, 2
  %2224 = and i32 %2223, 65535
  %2225 = trunc i32 %2224 to i16
  store i16 %2225, ptr %79, align 2
  %2226 = load i16, ptr %79, align 2
  %2227 = zext i16 %2226 to i32
  %2228 = icmp sge i32 %2227, 65535
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2186
  br label %6703

2230:                                             ; preds = %2186
  %2231 = load i16, ptr %80, align 2
  %2232 = zext i16 %2231 to i32
  %2233 = ashr i32 %2232, 8
  %2234 = and i32 %2233, 255
  %2235 = trunc i32 %2234 to i8
  %2236 = load ptr, ptr %25, align 8
  %2237 = load i16, ptr %79, align 2
  %2238 = zext i16 %2237 to i64
  %2239 = getelementptr i8, ptr %2236, i64 %2238
  store i8 %2235, ptr %2239, align 1
  %2240 = load i16, ptr %80, align 2
  %2241 = zext i16 %2240 to i32
  %2242 = and i32 %2241, 255
  %2243 = trunc i32 %2242 to i8
  %2244 = load ptr, ptr %25, align 8
  %2245 = load i16, ptr %79, align 2
  %2246 = zext i16 %2245 to i32
  %2247 = add i32 %2246, 1
  %2248 = and i32 %2247, 65535
  %2249 = sext i32 %2248 to i64
  %2250 = getelementptr i8, ptr %2244, i64 %2249
  store i8 %2243, ptr %2250, align 1
  %2251 = load i16, ptr %51, align 2
  %2252 = zext i16 %2251 to i32
  %2253 = icmp sge i32 %2252, 65535
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2230
  br label %6703

2255:                                             ; preds = %2230
  %2256 = load i16, ptr %52, align 2
  %2257 = zext i16 %2256 to i32
  %2258 = add i32 %2257, 1
  %2259 = and i32 %2258, 65535
  %2260 = trunc i32 %2259 to i16
  store i16 %2260, ptr %52, align 2
  %2261 = load i16, ptr %52, align 2
  %2262 = zext i16 %2261 to i32
  %2263 = ashr i32 %2262, 8
  %2264 = and i32 %2263, 255
  %2265 = trunc i32 %2264 to i8
  %2266 = load ptr, ptr %25, align 8
  %2267 = load i16, ptr %51, align 2
  %2268 = zext i16 %2267 to i64
  %2269 = getelementptr i8, ptr %2266, i64 %2268
  store i8 %2265, ptr %2269, align 1
  %2270 = load i16, ptr %52, align 2
  %2271 = zext i16 %2270 to i32
  %2272 = and i32 %2271, 255
  %2273 = trunc i32 %2272 to i8
  %2274 = load ptr, ptr %25, align 8
  %2275 = load i16, ptr %51, align 2
  %2276 = zext i16 %2275 to i32
  %2277 = add i32 %2276, 1
  %2278 = and i32 %2277, 65535
  %2279 = sext i32 %2278 to i64
  %2280 = getelementptr i8, ptr %2274, i64 %2279
  store i8 %2273, ptr %2280, align 1
  br label %266

2281:                                             ; preds = %296
  %2282 = load i32, ptr %112, align 4
  %2283 = icmp eq i32 %2282, 2
  br i1 %2283, label %2284, label %2286

2284:                                             ; preds = %2281
  %2285 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2285, ptr noundef @.str.451)
  br label %2286

2286:                                             ; preds = %2284, %2281
  %2287 = load i32, ptr %35, align 4
  store i32 %2287, ptr %36, align 4
  %2288 = load i32, ptr %40, align 4
  %2289 = add i32 %2288, 1
  store i32 %2289, ptr %41, align 4
  %2290 = load ptr, ptr %25, align 8
  %2291 = load i32, ptr %41, align 4
  %2292 = call i32 @decode_udvm_multitype_operand(ptr noundef %2290, i32 noundef %2291, ptr noundef %78)
  store i32 %2292, ptr %44, align 4
  %2293 = load i32, ptr %44, align 4
  %2294 = icmp slt i32 %2293, 0
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2286
  br label %6703

2296:                                             ; preds = %2286
  %2297 = load i32, ptr %112, align 4
  %2298 = icmp eq i32 %2297, 2
  br i1 %2298, label %2299, label %2313

2299:                                             ; preds = %2296
  %2300 = load ptr, ptr %16, align 8
  %2301 = load i32, ptr @hf_udvm_address, align 4
  %2302 = load ptr, ptr %13, align 8
  %2303 = load i32, ptr %35, align 4
  %2304 = load i32, ptr %44, align 4
  %2305 = load i32, ptr %41, align 4
  %2306 = sub i32 %2304, %2305
  %2307 = load i16, ptr %78, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = load i32, ptr %41, align 4
  %2310 = load i16, ptr %78, align 2
  %2311 = zext i16 %2310 to i32
  %2312 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2303, i32 noundef %2306, i32 noundef %2308, ptr noundef @.str.444, i32 noundef %2309, i32 noundef %2311)
  br label %2313

2313:                                             ; preds = %2299, %2296
  %2314 = load i32, ptr %44, align 4
  %2315 = load i32, ptr %41, align 4
  %2316 = sub i32 %2314, %2315
  %2317 = load i32, ptr %35, align 4
  %2318 = add i32 %2317, %2316
  store i32 %2318, ptr %35, align 4
  %2319 = load i32, ptr %112, align 4
  %2320 = icmp eq i32 %2319, 1
  br i1 %2320, label %2321, label %2333

2321:                                             ; preds = %2313
  %2322 = load ptr, ptr %16, align 8
  %2323 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2324 = load ptr, ptr %13, align 8
  %2325 = load i32, ptr %36, align 4
  %2326 = load i32, ptr %35, align 4
  %2327 = load i32, ptr %36, align 4
  %2328 = sub i32 %2326, %2327
  %2329 = load i32, ptr %40, align 4
  %2330 = load i16, ptr %78, align 2
  %2331 = zext i16 %2330 to i32
  %2332 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2322, i32 noundef %2323, ptr noundef %2324, i32 noundef %2325, i32 noundef %2328, ptr noundef @.str.453, i32 noundef %2329, i32 noundef %2331)
  br label %2333

2333:                                             ; preds = %2321, %2313
  %2334 = load i32, ptr %44, align 4
  store i32 %2334, ptr %40, align 4
  %2335 = load ptr, ptr %25, align 8
  %2336 = getelementptr i8, ptr %2335, i64 70
  %2337 = load i8, ptr %2336, align 1
  %2338 = zext i8 %2337 to i32
  %2339 = shl i32 %2338, 8
  %2340 = load ptr, ptr %25, align 8
  %2341 = getelementptr i8, ptr %2340, i64 71
  %2342 = load i8, ptr %2341, align 1
  %2343 = zext i8 %2342 to i32
  %2344 = or i32 %2339, %2343
  %2345 = trunc i32 %2344 to i16
  store i16 %2345, ptr %51, align 2
  %2346 = load ptr, ptr %25, align 8
  %2347 = load i16, ptr %51, align 2
  %2348 = zext i16 %2347 to i64
  %2349 = getelementptr i8, ptr %2346, i64 %2348
  %2350 = load i8, ptr %2349, align 1
  %2351 = zext i8 %2350 to i32
  %2352 = shl i32 %2351, 8
  %2353 = load ptr, ptr %25, align 8
  %2354 = load i16, ptr %51, align 2
  %2355 = zext i16 %2354 to i32
  %2356 = add i32 %2355, 1
  %2357 = and i32 %2356, 65535
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr i8, ptr %2353, i64 %2358
  %2360 = load i8, ptr %2359, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = or i32 %2352, %2361
  %2363 = trunc i32 %2362 to i16
  store i16 %2363, ptr %52, align 2
  %2364 = load i16, ptr %52, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = icmp eq i32 %2365, 0
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2333
  store i16 16, ptr %55, align 2
  br label %6703

2368:                                             ; preds = %2333
  %2369 = load i16, ptr %51, align 2
  %2370 = zext i16 %2369 to i32
  %2371 = icmp sge i32 %2370, 65535
  br i1 %2371, label %2372, label %2373

2372:                                             ; preds = %2368
  br label %6703

2373:                                             ; preds = %2368
  %2374 = load i16, ptr %52, align 2
  %2375 = zext i16 %2374 to i32
  %2376 = sub i32 %2375, 1
  %2377 = and i32 %2376, 65535
  %2378 = trunc i32 %2377 to i16
  store i16 %2378, ptr %52, align 2
  %2379 = load i16, ptr %52, align 2
  %2380 = zext i16 %2379 to i32
  %2381 = ashr i32 %2380, 8
  %2382 = and i32 %2381, 255
  %2383 = trunc i32 %2382 to i8
  %2384 = load ptr, ptr %25, align 8
  %2385 = load i16, ptr %51, align 2
  %2386 = zext i16 %2385 to i64
  %2387 = getelementptr i8, ptr %2384, i64 %2386
  store i8 %2383, ptr %2387, align 1
  %2388 = load i16, ptr %52, align 2
  %2389 = zext i16 %2388 to i32
  %2390 = and i32 %2389, 255
  %2391 = trunc i32 %2390 to i8
  %2392 = load ptr, ptr %25, align 8
  %2393 = load i16, ptr %51, align 2
  %2394 = zext i16 %2393 to i32
  %2395 = add i32 %2394, 1
  %2396 = and i32 %2395, 65535
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr i8, ptr %2392, i64 %2397
  store i8 %2391, ptr %2398, align 1
  %2399 = load i16, ptr %51, align 2
  %2400 = zext i16 %2399 to i32
  %2401 = load i16, ptr %52, align 2
  %2402 = zext i16 %2401 to i32
  %2403 = mul i32 %2402, 2
  %2404 = add i32 %2400, %2403
  %2405 = add i32 %2404, 2
  %2406 = and i32 %2405, 65535
  %2407 = trunc i32 %2406 to i16
  store i16 %2407, ptr %79, align 2
  %2408 = load i16, ptr %79, align 2
  %2409 = zext i16 %2408 to i32
  %2410 = icmp sge i32 %2409, 65535
  br i1 %2410, label %2411, label %2412

2411:                                             ; preds = %2373
  br label %6703

2412:                                             ; preds = %2373
  %2413 = load ptr, ptr %25, align 8
  %2414 = load i16, ptr %79, align 2
  %2415 = zext i16 %2414 to i64
  %2416 = getelementptr i8, ptr %2413, i64 %2415
  %2417 = load i8, ptr %2416, align 1
  %2418 = zext i8 %2417 to i32
  %2419 = shl i32 %2418, 8
  %2420 = load ptr, ptr %25, align 8
  %2421 = load i16, ptr %79, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = add i32 %2422, 1
  %2424 = and i32 %2423, 65535
  %2425 = sext i32 %2424 to i64
  %2426 = getelementptr i8, ptr %2420, i64 %2425
  %2427 = load i8, ptr %2426, align 1
  %2428 = zext i8 %2427 to i32
  %2429 = or i32 %2419, %2428
  %2430 = trunc i32 %2429 to i16
  store i16 %2430, ptr %80, align 2
  %2431 = load i16, ptr %78, align 2
  %2432 = zext i16 %2431 to i32
  %2433 = icmp sge i32 %2432, 65535
  br i1 %2433, label %2434, label %2435

2434:                                             ; preds = %2412
  br label %6703

2435:                                             ; preds = %2412
  %2436 = load i16, ptr %80, align 2
  %2437 = zext i16 %2436 to i32
  %2438 = ashr i32 %2437, 8
  %2439 = and i32 %2438, 255
  %2440 = trunc i32 %2439 to i8
  %2441 = load ptr, ptr %25, align 8
  %2442 = load i16, ptr %78, align 2
  %2443 = zext i16 %2442 to i64
  %2444 = getelementptr i8, ptr %2441, i64 %2443
  store i8 %2440, ptr %2444, align 1
  %2445 = load i16, ptr %80, align 2
  %2446 = zext i16 %2445 to i32
  %2447 = and i32 %2446, 255
  %2448 = trunc i32 %2447 to i8
  %2449 = load ptr, ptr %25, align 8
  %2450 = load i16, ptr %78, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = add i32 %2451, 1
  %2453 = and i32 %2452, 65535
  %2454 = sext i32 %2453 to i64
  %2455 = getelementptr i8, ptr %2449, i64 %2454
  store i8 %2448, ptr %2455, align 1
  br label %266

2456:                                             ; preds = %296
  %2457 = load i32, ptr %112, align 4
  %2458 = icmp eq i32 %2457, 2
  br i1 %2458, label %2459, label %2461

2459:                                             ; preds = %2456
  %2460 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2460, ptr noundef @.str.437)
  br label %2461

2461:                                             ; preds = %2459, %2456
  %2462 = load i32, ptr %35, align 4
  store i32 %2462, ptr %36, align 4
  %2463 = load i32, ptr %40, align 4
  %2464 = add i32 %2463, 1
  store i32 %2464, ptr %41, align 4
  %2465 = load ptr, ptr %25, align 8
  %2466 = load i32, ptr %41, align 4
  %2467 = call i32 @decode_udvm_multitype_operand(ptr noundef %2465, i32 noundef %2466, ptr noundef %99)
  store i32 %2467, ptr %44, align 4
  %2468 = load i32, ptr %44, align 4
  %2469 = icmp slt i32 %2468, 0
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2461
  br label %6703

2471:                                             ; preds = %2461
  %2472 = load i32, ptr %112, align 4
  %2473 = icmp eq i32 %2472, 2
  br i1 %2473, label %2474, label %2488

2474:                                             ; preds = %2471
  %2475 = load ptr, ptr %16, align 8
  %2476 = load i32, ptr @hf_udvm_position, align 4
  %2477 = load ptr, ptr %13, align 8
  %2478 = load i32, ptr %35, align 4
  %2479 = load i32, ptr %44, align 4
  %2480 = load i32, ptr %41, align 4
  %2481 = sub i32 %2479, %2480
  %2482 = load i16, ptr %99, align 2
  %2483 = zext i16 %2482 to i32
  %2484 = load i32, ptr %41, align 4
  %2485 = load i16, ptr %99, align 2
  %2486 = zext i16 %2485 to i32
  %2487 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2475, i32 noundef %2476, ptr noundef %2477, i32 noundef %2478, i32 noundef %2481, i32 noundef %2483, ptr noundef @.str.438, i32 noundef %2484, i32 noundef %2486)
  br label %2488

2488:                                             ; preds = %2474, %2471
  %2489 = load i32, ptr %44, align 4
  %2490 = load i32, ptr %41, align 4
  %2491 = sub i32 %2489, %2490
  %2492 = load i32, ptr %35, align 4
  %2493 = add i32 %2492, %2491
  store i32 %2493, ptr %35, align 4
  %2494 = load i32, ptr %44, align 4
  store i32 %2494, ptr %41, align 4
  %2495 = load ptr, ptr %25, align 8
  %2496 = load i32, ptr %41, align 4
  %2497 = call i32 @decode_udvm_multitype_operand(ptr noundef %2495, i32 noundef %2496, ptr noundef %76)
  store i32 %2497, ptr %44, align 4
  %2498 = load i32, ptr %44, align 4
  %2499 = icmp slt i32 %2498, 0
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2488
  br label %6703

2501:                                             ; preds = %2488
  %2502 = load i32, ptr %112, align 4
  %2503 = icmp eq i32 %2502, 2
  br i1 %2503, label %2504, label %2518

2504:                                             ; preds = %2501
  %2505 = load ptr, ptr %16, align 8
  %2506 = load i32, ptr @hf_udvm_length, align 4
  %2507 = load ptr, ptr %13, align 8
  %2508 = load i32, ptr %35, align 4
  %2509 = load i32, ptr %44, align 4
  %2510 = load i32, ptr %41, align 4
  %2511 = sub i32 %2509, %2510
  %2512 = load i16, ptr %76, align 2
  %2513 = zext i16 %2512 to i32
  %2514 = load i32, ptr %41, align 4
  %2515 = load i16, ptr %76, align 2
  %2516 = zext i16 %2515 to i32
  %2517 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2505, i32 noundef %2506, ptr noundef %2507, i32 noundef %2508, i32 noundef %2511, i32 noundef %2513, ptr noundef @.str.439, i32 noundef %2514, i32 noundef %2516)
  br label %2518

2518:                                             ; preds = %2504, %2501
  %2519 = load i32, ptr %44, align 4
  %2520 = load i32, ptr %41, align 4
  %2521 = sub i32 %2519, %2520
  %2522 = load i32, ptr %35, align 4
  %2523 = add i32 %2522, %2521
  store i32 %2523, ptr %35, align 4
  %2524 = load i32, ptr %44, align 4
  store i32 %2524, ptr %41, align 4
  %2525 = load ptr, ptr %25, align 8
  %2526 = load i32, ptr %41, align 4
  %2527 = call i32 @decode_udvm_multitype_operand(ptr noundef %2525, i32 noundef %2526, ptr noundef %78)
  store i32 %2527, ptr %44, align 4
  %2528 = load i32, ptr %44, align 4
  %2529 = icmp slt i32 %2528, 0
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2518
  br label %6703

2531:                                             ; preds = %2518
  %2532 = load i32, ptr %112, align 4
  %2533 = icmp eq i32 %2532, 2
  br i1 %2533, label %2534, label %2548

2534:                                             ; preds = %2531
  %2535 = load ptr, ptr %16, align 8
  %2536 = load i32, ptr @hf_udvm_ref_dest, align 4
  %2537 = load ptr, ptr %13, align 8
  %2538 = load i32, ptr %35, align 4
  %2539 = load i32, ptr %44, align 4
  %2540 = load i32, ptr %41, align 4
  %2541 = sub i32 %2539, %2540
  %2542 = load i16, ptr %78, align 2
  %2543 = zext i16 %2542 to i32
  %2544 = load i32, ptr %41, align 4
  %2545 = load i16, ptr %78, align 2
  %2546 = zext i16 %2545 to i32
  %2547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2535, i32 noundef %2536, ptr noundef %2537, i32 noundef %2538, i32 noundef %2541, i32 noundef %2543, ptr noundef @.str.454, i32 noundef %2544, i32 noundef %2546)
  br label %2548

2548:                                             ; preds = %2534, %2531
  %2549 = load i32, ptr %44, align 4
  %2550 = load i32, ptr %41, align 4
  %2551 = sub i32 %2549, %2550
  %2552 = load i32, ptr %35, align 4
  %2553 = add i32 %2552, %2551
  store i32 %2553, ptr %35, align 4
  %2554 = load i32, ptr %112, align 4
  %2555 = icmp eq i32 %2554, 1
  br i1 %2555, label %2556, label %2572

2556:                                             ; preds = %2548
  %2557 = load ptr, ptr %16, align 8
  %2558 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2559 = load ptr, ptr %13, align 8
  %2560 = load i32, ptr %36, align 4
  %2561 = load i32, ptr %35, align 4
  %2562 = load i32, ptr %36, align 4
  %2563 = sub i32 %2561, %2562
  %2564 = load i32, ptr %40, align 4
  %2565 = load i16, ptr %99, align 2
  %2566 = zext i16 %2565 to i32
  %2567 = load i16, ptr %76, align 2
  %2568 = zext i16 %2567 to i32
  %2569 = load i16, ptr %78, align 2
  %2570 = zext i16 %2569 to i32
  %2571 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2557, i32 noundef %2558, ptr noundef %2559, i32 noundef %2560, i32 noundef %2563, ptr noundef @.str.455, i32 noundef %2564, i32 noundef %2566, i32 noundef %2568, i32 noundef %2570)
  br label %2572

2572:                                             ; preds = %2556, %2548
  %2573 = load i32, ptr %44, align 4
  store i32 %2573, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %2574 = load i16, ptr %78, align 2
  %2575 = zext i16 %2574 to i32
  store i32 %2575, ptr %32, align 4
  %2576 = load ptr, ptr %25, align 8
  %2577 = getelementptr i8, ptr %2576, i64 66
  %2578 = load i8, ptr %2577, align 1
  %2579 = zext i8 %2578 to i32
  %2580 = shl i32 %2579, 8
  %2581 = trunc i32 %2580 to i16
  store i16 %2581, ptr %48, align 2
  %2582 = load i16, ptr %48, align 2
  %2583 = zext i16 %2582 to i32
  %2584 = load ptr, ptr %25, align 8
  %2585 = getelementptr i8, ptr %2584, i64 67
  %2586 = load i8, ptr %2585, align 1
  %2587 = zext i8 %2586 to i32
  %2588 = or i32 %2583, %2587
  %2589 = trunc i32 %2588 to i16
  store i16 %2589, ptr %48, align 2
  %2590 = load ptr, ptr %25, align 8
  %2591 = getelementptr i8, ptr %2590, i64 64
  %2592 = load i8, ptr %2591, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = shl i32 %2593, 8
  %2595 = trunc i32 %2594 to i16
  store i16 %2595, ptr %49, align 2
  %2596 = load i16, ptr %49, align 2
  %2597 = zext i16 %2596 to i32
  %2598 = load ptr, ptr %25, align 8
  %2599 = getelementptr i8, ptr %2598, i64 65
  %2600 = load i8, ptr %2599, align 1
  %2601 = zext i8 %2600 to i32
  %2602 = or i32 %2597, %2601
  %2603 = trunc i32 %2602 to i16
  store i16 %2603, ptr %49, align 2
  %2604 = load i32, ptr %110, align 4
  %2605 = icmp ne i32 %2604, 0
  br i1 %2605, label %2606, label %2614

2606:                                             ; preds = %2572
  %2607 = load ptr, ptr %16, align 8
  %2608 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2609 = load ptr, ptr %14, align 8
  %2610 = load i32, ptr %42, align 4
  %2611 = load i16, ptr %48, align 2
  %2612 = zext i16 %2611 to i32
  %2613 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2607, i32 noundef %2608, ptr noundef %2609, i32 noundef %2610, i32 noundef 1, ptr noundef null, ptr noundef @.str.456, i32 noundef %2612)
  br label %2614

2614:                                             ; preds = %2606, %2572
  br label %2615

2615:                                             ; preds = %2684, %2614
  %2616 = load i16, ptr %29, align 2
  %2617 = zext i16 %2616 to i32
  %2618 = load i16, ptr %76, align 2
  %2619 = zext i16 %2618 to i32
  %2620 = icmp slt i32 %2617, %2619
  br i1 %2620, label %2621, label %2685

2621:                                             ; preds = %2615
  %2622 = load ptr, ptr %25, align 8
  %2623 = load i16, ptr %99, align 2
  %2624 = zext i16 %2623 to i64
  %2625 = getelementptr i8, ptr %2622, i64 %2624
  %2626 = load i8, ptr %2625, align 1
  %2627 = load ptr, ptr %25, align 8
  %2628 = load i32, ptr %32, align 4
  %2629 = zext i32 %2628 to i64
  %2630 = getelementptr i8, ptr %2627, i64 %2629
  store i8 %2626, ptr %2630, align 1
  %2631 = load i32, ptr %110, align 4
  %2632 = icmp ne i32 %2631, 0
  br i1 %2632, label %2633, label %2658

2633:                                             ; preds = %2621
  %2634 = load ptr, ptr %16, align 8
  %2635 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %2636 = load ptr, ptr %14, align 8
  %2637 = load i32, ptr %42, align 4
  %2638 = load ptr, ptr %25, align 8
  %2639 = load i16, ptr %99, align 2
  %2640 = zext i16 %2639 to i64
  %2641 = getelementptr i8, ptr %2638, i64 %2640
  %2642 = load i8, ptr %2641, align 1
  %2643 = zext i8 %2642 to i32
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
  %2656 = load i32, ptr %32, align 4
  %2657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2634, i32 noundef %2635, ptr noundef %2636, i32 noundef %2637, i32 noundef 1, i32 noundef %2643, ptr noundef @.str.457, i32 noundef %2649, i32 noundef %2655, i32 noundef %2656)
  br label %2658

2658:                                             ; preds = %2633, %2621
  %2659 = load i16, ptr %99, align 2
  %2660 = zext i16 %2659 to i32
  %2661 = add i32 %2660, 1
  %2662 = and i32 %2661, 65535
  %2663 = trunc i32 %2662 to i16
  store i16 %2663, ptr %99, align 2
  %2664 = load i32, ptr %32, align 4
  %2665 = add i32 %2664, 1
  %2666 = and i32 %2665, 65535
  store i32 %2666, ptr %32, align 4
  %2667 = load i16, ptr %29, align 2
  %2668 = add i16 %2667, 1
  store i16 %2668, ptr %29, align 2
  %2669 = load i32, ptr %32, align 4
  %2670 = load i16, ptr %48, align 2
  %2671 = zext i16 %2670 to i32
  %2672 = icmp eq i32 %2669, %2671
  br i1 %2672, label %2673, label %2676

2673:                                             ; preds = %2658
  %2674 = load i16, ptr %49, align 2
  %2675 = zext i16 %2674 to i32
  store i32 %2675, ptr %32, align 4
  br label %2676

2676:                                             ; preds = %2673, %2658
  %2677 = load i16, ptr %99, align 2
  %2678 = zext i16 %2677 to i32
  %2679 = load i16, ptr %48, align 2
  %2680 = zext i16 %2679 to i32
  %2681 = icmp eq i32 %2678, %2680
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %2676
  %2683 = load i16, ptr %49, align 2
  store i16 %2683, ptr %99, align 2
  br label %2684

2684:                                             ; preds = %2682, %2676
  br label %2615, !llvm.loop !15

2685:                                             ; preds = %2615
  %2686 = load i32, ptr %68, align 4
  %2687 = load i16, ptr %76, align 2
  %2688 = zext i16 %2687 to i32
  %2689 = add i32 %2686, %2688
  store i32 %2689, ptr %68, align 4
  br label %266

2690:                                             ; preds = %296
  %2691 = load i32, ptr %112, align 4
  %2692 = icmp eq i32 %2691, 2
  br i1 %2692, label %2693, label %2695

2693:                                             ; preds = %2690
  %2694 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2694, ptr noundef @.str.458)
  br label %2695

2695:                                             ; preds = %2693, %2690
  %2696 = load i32, ptr %35, align 4
  store i32 %2696, ptr %36, align 4
  %2697 = load i32, ptr %40, align 4
  %2698 = add i32 %2697, 1
  store i32 %2698, ptr %41, align 4
  %2699 = load ptr, ptr %25, align 8
  %2700 = load i32, ptr %41, align 4
  %2701 = call i32 @decode_udvm_multitype_operand(ptr noundef %2699, i32 noundef %2700, ptr noundef %99)
  store i32 %2701, ptr %44, align 4
  %2702 = load i32, ptr %44, align 4
  %2703 = icmp slt i32 %2702, 0
  br i1 %2703, label %2704, label %2705

2704:                                             ; preds = %2695
  br label %6703

2705:                                             ; preds = %2695
  %2706 = load i32, ptr %112, align 4
  %2707 = icmp eq i32 %2706, 2
  br i1 %2707, label %2708, label %2722

2708:                                             ; preds = %2705
  %2709 = load ptr, ptr %16, align 8
  %2710 = load i32, ptr @hf_udvm_position, align 4
  %2711 = load ptr, ptr %13, align 8
  %2712 = load i32, ptr %35, align 4
  %2713 = load i32, ptr %44, align 4
  %2714 = load i32, ptr %41, align 4
  %2715 = sub i32 %2713, %2714
  %2716 = load i16, ptr %99, align 2
  %2717 = zext i16 %2716 to i32
  %2718 = load i32, ptr %41, align 4
  %2719 = load i16, ptr %99, align 2
  %2720 = zext i16 %2719 to i32
  %2721 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2709, i32 noundef %2710, ptr noundef %2711, i32 noundef %2712, i32 noundef %2715, i32 noundef %2717, ptr noundef @.str.438, i32 noundef %2718, i32 noundef %2720)
  br label %2722

2722:                                             ; preds = %2708, %2705
  %2723 = load i32, ptr %44, align 4
  %2724 = load i32, ptr %41, align 4
  %2725 = sub i32 %2723, %2724
  %2726 = load i32, ptr %35, align 4
  %2727 = add i32 %2726, %2725
  store i32 %2727, ptr %35, align 4
  %2728 = load i32, ptr %44, align 4
  store i32 %2728, ptr %41, align 4
  %2729 = load ptr, ptr %25, align 8
  %2730 = load i32, ptr %41, align 4
  %2731 = call i32 @decode_udvm_multitype_operand(ptr noundef %2729, i32 noundef %2730, ptr noundef %76)
  store i32 %2731, ptr %44, align 4
  %2732 = load i32, ptr %44, align 4
  %2733 = icmp slt i32 %2732, 0
  br i1 %2733, label %2734, label %2735

2734:                                             ; preds = %2722
  br label %6703

2735:                                             ; preds = %2722
  %2736 = load i32, ptr %112, align 4
  %2737 = icmp eq i32 %2736, 2
  br i1 %2737, label %2738, label %2752

2738:                                             ; preds = %2735
  %2739 = load ptr, ptr %16, align 8
  %2740 = load i32, ptr @hf_udvm_length, align 4
  %2741 = load ptr, ptr %13, align 8
  %2742 = load i32, ptr %35, align 4
  %2743 = load i32, ptr %44, align 4
  %2744 = load i32, ptr %41, align 4
  %2745 = sub i32 %2743, %2744
  %2746 = load i16, ptr %76, align 2
  %2747 = zext i16 %2746 to i32
  %2748 = load i32, ptr %41, align 4
  %2749 = load i16, ptr %76, align 2
  %2750 = zext i16 %2749 to i32
  %2751 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2739, i32 noundef %2740, ptr noundef %2741, i32 noundef %2742, i32 noundef %2745, i32 noundef %2747, ptr noundef @.str.439, i32 noundef %2748, i32 noundef %2750)
  br label %2752

2752:                                             ; preds = %2738, %2735
  %2753 = load i32, ptr %44, align 4
  %2754 = load i32, ptr %41, align 4
  %2755 = sub i32 %2753, %2754
  %2756 = load i32, ptr %35, align 4
  %2757 = add i32 %2756, %2755
  store i32 %2757, ptr %35, align 4
  %2758 = load i32, ptr %44, align 4
  store i32 %2758, ptr %41, align 4
  %2759 = load ptr, ptr %25, align 8
  %2760 = load i32, ptr %41, align 4
  %2761 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %2759, i32 noundef %2760, ptr noundef %100, ptr noundef %37)
  store i32 %2761, ptr %44, align 4
  %2762 = load i32, ptr %44, align 4
  %2763 = icmp slt i32 %2762, 0
  br i1 %2763, label %2764, label %2765

2764:                                             ; preds = %2752
  br label %6703

2765:                                             ; preds = %2752
  %2766 = load i32, ptr %112, align 4
  %2767 = icmp eq i32 %2766, 2
  br i1 %2767, label %2768, label %2782

2768:                                             ; preds = %2765
  %2769 = load ptr, ptr %16, align 8
  %2770 = load i32, ptr @hf_udvm_ref_dest, align 4
  %2771 = load ptr, ptr %13, align 8
  %2772 = load i32, ptr %35, align 4
  %2773 = load i32, ptr %44, align 4
  %2774 = load i32, ptr %41, align 4
  %2775 = sub i32 %2773, %2774
  %2776 = load i16, ptr %100, align 2
  %2777 = zext i16 %2776 to i32
  %2778 = load i32, ptr %41, align 4
  %2779 = load i16, ptr %100, align 2
  %2780 = zext i16 %2779 to i32
  %2781 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2769, i32 noundef %2770, ptr noundef %2771, i32 noundef %2772, i32 noundef %2775, i32 noundef %2777, ptr noundef @.str.459, i32 noundef %2778, i32 noundef %2780)
  br label %2782

2782:                                             ; preds = %2768, %2765
  %2783 = load i32, ptr %44, align 4
  %2784 = load i32, ptr %41, align 4
  %2785 = sub i32 %2783, %2784
  %2786 = load i32, ptr %35, align 4
  %2787 = add i32 %2786, %2785
  store i32 %2787, ptr %35, align 4
  %2788 = load i32, ptr %112, align 4
  %2789 = icmp eq i32 %2788, 1
  br i1 %2789, label %2790, label %2806

2790:                                             ; preds = %2782
  %2791 = load ptr, ptr %16, align 8
  %2792 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2793 = load ptr, ptr %13, align 8
  %2794 = load i32, ptr %36, align 4
  %2795 = load i32, ptr %35, align 4
  %2796 = load i32, ptr %36, align 4
  %2797 = sub i32 %2795, %2796
  %2798 = load i32, ptr %40, align 4
  %2799 = load i16, ptr %99, align 2
  %2800 = zext i16 %2799 to i32
  %2801 = load i16, ptr %76, align 2
  %2802 = zext i16 %2801 to i32
  %2803 = load i16, ptr %100, align 2
  %2804 = zext i16 %2803 to i32
  %2805 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2791, i32 noundef %2792, ptr noundef %2793, i32 noundef %2794, i32 noundef %2797, ptr noundef @.str.460, i32 noundef %2798, i32 noundef %2800, i32 noundef %2802, i32 noundef %2804)
  br label %2806

2806:                                             ; preds = %2790, %2782
  %2807 = load i32, ptr %44, align 4
  store i32 %2807, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %2808 = load i16, ptr %100, align 2
  %2809 = zext i16 %2808 to i32
  store i32 %2809, ptr %32, align 4
  %2810 = load ptr, ptr %25, align 8
  %2811 = getelementptr i8, ptr %2810, i64 66
  %2812 = load i8, ptr %2811, align 1
  %2813 = zext i8 %2812 to i32
  %2814 = shl i32 %2813, 8
  %2815 = trunc i32 %2814 to i16
  store i16 %2815, ptr %48, align 2
  %2816 = load i16, ptr %48, align 2
  %2817 = zext i16 %2816 to i32
  %2818 = load ptr, ptr %25, align 8
  %2819 = getelementptr i8, ptr %2818, i64 67
  %2820 = load i8, ptr %2819, align 1
  %2821 = zext i8 %2820 to i32
  %2822 = or i32 %2817, %2821
  %2823 = trunc i32 %2822 to i16
  store i16 %2823, ptr %48, align 2
  %2824 = load ptr, ptr %25, align 8
  %2825 = getelementptr i8, ptr %2824, i64 64
  %2826 = load i8, ptr %2825, align 1
  %2827 = zext i8 %2826 to i32
  %2828 = shl i32 %2827, 8
  %2829 = trunc i32 %2828 to i16
  store i16 %2829, ptr %49, align 2
  %2830 = load i16, ptr %49, align 2
  %2831 = zext i16 %2830 to i32
  %2832 = load ptr, ptr %25, align 8
  %2833 = getelementptr i8, ptr %2832, i64 65
  %2834 = load i8, ptr %2833, align 1
  %2835 = zext i8 %2834 to i32
  %2836 = or i32 %2831, %2835
  %2837 = trunc i32 %2836 to i16
  store i16 %2837, ptr %49, align 2
  %2838 = load i32, ptr %110, align 4
  %2839 = icmp ne i32 %2838, 0
  br i1 %2839, label %2840, label %2848

2840:                                             ; preds = %2806
  %2841 = load ptr, ptr %16, align 8
  %2842 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2843 = load ptr, ptr %14, align 8
  %2844 = load i32, ptr %42, align 4
  %2845 = load i16, ptr %48, align 2
  %2846 = zext i16 %2845 to i32
  %2847 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2841, i32 noundef %2842, ptr noundef %2843, i32 noundef %2844, i32 noundef 1, ptr noundef null, ptr noundef @.str.456, i32 noundef %2846)
  br label %2848

2848:                                             ; preds = %2840, %2806
  br label %2849

2849:                                             ; preds = %2918, %2848
  %2850 = load i16, ptr %29, align 2
  %2851 = zext i16 %2850 to i32
  %2852 = load i16, ptr %76, align 2
  %2853 = zext i16 %2852 to i32
  %2854 = icmp slt i32 %2851, %2853
  br i1 %2854, label %2855, label %2919

2855:                                             ; preds = %2849
  %2856 = load ptr, ptr %25, align 8
  %2857 = load i16, ptr %99, align 2
  %2858 = zext i16 %2857 to i64
  %2859 = getelementptr i8, ptr %2856, i64 %2858
  %2860 = load i8, ptr %2859, align 1
  %2861 = load ptr, ptr %25, align 8
  %2862 = load i32, ptr %32, align 4
  %2863 = zext i32 %2862 to i64
  %2864 = getelementptr i8, ptr %2861, i64 %2863
  store i8 %2860, ptr %2864, align 1
  %2865 = load i32, ptr %110, align 4
  %2866 = icmp ne i32 %2865, 0
  br i1 %2866, label %2867, label %2892

2867:                                             ; preds = %2855
  %2868 = load ptr, ptr %16, align 8
  %2869 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %2870 = load ptr, ptr %14, align 8
  %2871 = load i32, ptr %42, align 4
  %2872 = load ptr, ptr %25, align 8
  %2873 = load i16, ptr %99, align 2
  %2874 = zext i16 %2873 to i64
  %2875 = getelementptr i8, ptr %2872, i64 %2874
  %2876 = load i8, ptr %2875, align 1
  %2877 = zext i8 %2876 to i32
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
  %2890 = load i32, ptr %32, align 4
  %2891 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2868, i32 noundef %2869, ptr noundef %2870, i32 noundef %2871, i32 noundef 1, i32 noundef %2877, ptr noundef @.str.457, i32 noundef %2883, i32 noundef %2889, i32 noundef %2890)
  br label %2892

2892:                                             ; preds = %2867, %2855
  %2893 = load i16, ptr %99, align 2
  %2894 = zext i16 %2893 to i32
  %2895 = add i32 %2894, 1
  %2896 = and i32 %2895, 65535
  %2897 = trunc i32 %2896 to i16
  store i16 %2897, ptr %99, align 2
  %2898 = load i32, ptr %32, align 4
  %2899 = add i32 %2898, 1
  %2900 = and i32 %2899, 65535
  store i32 %2900, ptr %32, align 4
  %2901 = load i16, ptr %29, align 2
  %2902 = add i16 %2901, 1
  store i16 %2902, ptr %29, align 2
  %2903 = load i32, ptr %32, align 4
  %2904 = load i16, ptr %48, align 2
  %2905 = zext i16 %2904 to i32
  %2906 = icmp eq i32 %2903, %2905
  br i1 %2906, label %2907, label %2910

2907:                                             ; preds = %2892
  %2908 = load i16, ptr %49, align 2
  %2909 = zext i16 %2908 to i32
  store i32 %2909, ptr %32, align 4
  br label %2910

2910:                                             ; preds = %2907, %2892
  %2911 = load i16, ptr %99, align 2
  %2912 = zext i16 %2911 to i32
  %2913 = load i16, ptr %48, align 2
  %2914 = zext i16 %2913 to i32
  %2915 = icmp eq i32 %2912, %2914
  br i1 %2915, label %2916, label %2918

2916:                                             ; preds = %2910
  %2917 = load i16, ptr %49, align 2
  store i16 %2917, ptr %99, align 2
  br label %2918

2918:                                             ; preds = %2916, %2910
  br label %2849, !llvm.loop !16

2919:                                             ; preds = %2849
  %2920 = load i32, ptr %32, align 4
  %2921 = lshr i32 %2920, 8
  %2922 = trunc i32 %2921 to i8
  %2923 = load ptr, ptr %25, align 8
  %2924 = load i32, ptr %37, align 4
  %2925 = zext i32 %2924 to i64
  %2926 = getelementptr i8, ptr %2923, i64 %2925
  store i8 %2922, ptr %2926, align 1
  %2927 = load i32, ptr %32, align 4
  %2928 = and i32 %2927, 255
  %2929 = trunc i32 %2928 to i8
  %2930 = load ptr, ptr %25, align 8
  %2931 = load i32, ptr %37, align 4
  %2932 = add i32 %2931, 1
  %2933 = and i32 %2932, 65535
  %2934 = zext i32 %2933 to i64
  %2935 = getelementptr i8, ptr %2930, i64 %2934
  store i8 %2929, ptr %2935, align 1
  %2936 = load i32, ptr %68, align 4
  %2937 = load i16, ptr %76, align 2
  %2938 = zext i16 %2937 to i32
  %2939 = add i32 %2936, %2938
  store i32 %2939, ptr %68, align 4
  br label %266

2940:                                             ; preds = %296
  %2941 = load i32, ptr %112, align 4
  %2942 = icmp eq i32 %2941, 2
  br i1 %2942, label %2943, label %2945

2943:                                             ; preds = %2940
  %2944 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2944, ptr noundef @.str.461)
  br label %2945

2945:                                             ; preds = %2943, %2940
  %2946 = load i32, ptr %35, align 4
  store i32 %2946, ptr %36, align 4
  %2947 = load i32, ptr %40, align 4
  %2948 = add i32 %2947, 1
  store i32 %2948, ptr %41, align 4
  %2949 = load ptr, ptr %25, align 8
  %2950 = load i32, ptr %41, align 4
  %2951 = call i32 @decode_udvm_multitype_operand(ptr noundef %2949, i32 noundef %2950, ptr noundef %101)
  store i32 %2951, ptr %44, align 4
  %2952 = load i32, ptr %44, align 4
  %2953 = icmp slt i32 %2952, 0
  br i1 %2953, label %2954, label %2955

2954:                                             ; preds = %2945
  br label %6703

2955:                                             ; preds = %2945
  %2956 = load i32, ptr %112, align 4
  %2957 = icmp eq i32 %2956, 2
  br i1 %2957, label %2958, label %2972

2958:                                             ; preds = %2955
  %2959 = load ptr, ptr %16, align 8
  %2960 = load i32, ptr @hf_udvm_offset, align 4
  %2961 = load ptr, ptr %13, align 8
  %2962 = load i32, ptr %35, align 4
  %2963 = load i32, ptr %44, align 4
  %2964 = load i32, ptr %41, align 4
  %2965 = sub i32 %2963, %2964
  %2966 = load i16, ptr %101, align 2
  %2967 = zext i16 %2966 to i32
  %2968 = load i32, ptr %41, align 4
  %2969 = load i16, ptr %101, align 2
  %2970 = zext i16 %2969 to i32
  %2971 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2959, i32 noundef %2960, ptr noundef %2961, i32 noundef %2962, i32 noundef %2965, i32 noundef %2967, ptr noundef @.str.462, i32 noundef %2968, i32 noundef %2970)
  br label %2972

2972:                                             ; preds = %2958, %2955
  %2973 = load i32, ptr %44, align 4
  %2974 = load i32, ptr %41, align 4
  %2975 = sub i32 %2973, %2974
  %2976 = load i32, ptr %35, align 4
  %2977 = add i32 %2976, %2975
  store i32 %2977, ptr %35, align 4
  %2978 = load i32, ptr %44, align 4
  store i32 %2978, ptr %41, align 4
  %2979 = load ptr, ptr %25, align 8
  %2980 = load i32, ptr %41, align 4
  %2981 = call i32 @decode_udvm_multitype_operand(ptr noundef %2979, i32 noundef %2980, ptr noundef %76)
  store i32 %2981, ptr %44, align 4
  %2982 = load i32, ptr %44, align 4
  %2983 = icmp slt i32 %2982, 0
  br i1 %2983, label %2984, label %2985

2984:                                             ; preds = %2972
  br label %6703

2985:                                             ; preds = %2972
  %2986 = load i32, ptr %112, align 4
  %2987 = icmp eq i32 %2986, 2
  br i1 %2987, label %2988, label %3002

2988:                                             ; preds = %2985
  %2989 = load ptr, ptr %16, align 8
  %2990 = load i32, ptr @hf_udvm_length, align 4
  %2991 = load ptr, ptr %13, align 8
  %2992 = load i32, ptr %35, align 4
  %2993 = load i32, ptr %44, align 4
  %2994 = load i32, ptr %41, align 4
  %2995 = sub i32 %2993, %2994
  %2996 = load i16, ptr %76, align 2
  %2997 = zext i16 %2996 to i32
  %2998 = load i32, ptr %41, align 4
  %2999 = load i16, ptr %76, align 2
  %3000 = zext i16 %2999 to i32
  %3001 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2989, i32 noundef %2990, ptr noundef %2991, i32 noundef %2992, i32 noundef %2995, i32 noundef %2997, ptr noundef @.str.439, i32 noundef %2998, i32 noundef %3000)
  br label %3002

3002:                                             ; preds = %2988, %2985
  %3003 = load i32, ptr %44, align 4
  %3004 = load i32, ptr %41, align 4
  %3005 = sub i32 %3003, %3004
  %3006 = load i32, ptr %35, align 4
  %3007 = add i32 %3006, %3005
  store i32 %3007, ptr %35, align 4
  %3008 = load i32, ptr %44, align 4
  store i32 %3008, ptr %41, align 4
  %3009 = load ptr, ptr %25, align 8
  %3010 = load i32, ptr %41, align 4
  %3011 = call i32 @dissect_udvm_reference_operand_memory(ptr noundef %3009, i32 noundef %3010, ptr noundef %100, ptr noundef %37)
  store i32 %3011, ptr %44, align 4
  %3012 = load i32, ptr %44, align 4
  %3013 = icmp slt i32 %3012, 0
  br i1 %3013, label %3014, label %3015

3014:                                             ; preds = %3002
  br label %6703

3015:                                             ; preds = %3002
  %3016 = load i32, ptr %112, align 4
  %3017 = icmp eq i32 %3016, 2
  br i1 %3017, label %3018, label %3032

3018:                                             ; preds = %3015
  %3019 = load ptr, ptr %16, align 8
  %3020 = load i32, ptr @hf_udvm_ref_dest, align 4
  %3021 = load ptr, ptr %13, align 8
  %3022 = load i32, ptr %35, align 4
  %3023 = load i32, ptr %44, align 4
  %3024 = load i32, ptr %41, align 4
  %3025 = sub i32 %3023, %3024
  %3026 = load i16, ptr %100, align 2
  %3027 = zext i16 %3026 to i32
  %3028 = load i32, ptr %41, align 4
  %3029 = load i16, ptr %100, align 2
  %3030 = zext i16 %3029 to i32
  %3031 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3019, i32 noundef %3020, ptr noundef %3021, i32 noundef %3022, i32 noundef %3025, i32 noundef %3027, ptr noundef @.str.440, i32 noundef %3028, i32 noundef %3030)
  br label %3032

3032:                                             ; preds = %3018, %3015
  %3033 = load i32, ptr %44, align 4
  %3034 = load i32, ptr %41, align 4
  %3035 = sub i32 %3033, %3034
  %3036 = load i32, ptr %35, align 4
  %3037 = add i32 %3036, %3035
  store i32 %3037, ptr %35, align 4
  %3038 = load i32, ptr %112, align 4
  %3039 = icmp eq i32 %3038, 1
  br i1 %3039, label %3040, label %3055

3040:                                             ; preds = %3032
  %3041 = load ptr, ptr %16, align 8
  %3042 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3043 = load ptr, ptr %13, align 8
  %3044 = load i32, ptr %36, align 4
  %3045 = load i32, ptr %35, align 4
  %3046 = load i32, ptr %36, align 4
  %3047 = sub i32 %3045, %3046
  %3048 = load i32, ptr %40, align 4
  %3049 = load i16, ptr %101, align 2
  %3050 = zext i16 %3049 to i32
  %3051 = load i16, ptr %76, align 2
  %3052 = zext i16 %3051 to i32
  %3053 = load i32, ptr %37, align 4
  %3054 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3041, i32 noundef %3042, ptr noundef %3043, i32 noundef %3044, i32 noundef %3047, ptr noundef @.str.463, i32 noundef %3048, i32 noundef %3050, i32 noundef %3052, i32 noundef %3053)
  br label %3055

3055:                                             ; preds = %3040, %3032
  %3056 = load i32, ptr %44, align 4
  store i32 %3056, ptr %40, align 4
  %3057 = load ptr, ptr %25, align 8
  %3058 = getelementptr i8, ptr %3057, i64 64
  %3059 = load i8, ptr %3058, align 1
  %3060 = zext i8 %3059 to i32
  %3061 = shl i32 %3060, 8
  %3062 = trunc i32 %3061 to i16
  store i16 %3062, ptr %49, align 2
  %3063 = load i16, ptr %49, align 2
  %3064 = zext i16 %3063 to i32
  %3065 = load ptr, ptr %25, align 8
  %3066 = getelementptr i8, ptr %3065, i64 65
  %3067 = load i8, ptr %3066, align 1
  %3068 = zext i8 %3067 to i32
  %3069 = or i32 %3064, %3068
  %3070 = trunc i32 %3069 to i16
  store i16 %3070, ptr %49, align 2
  %3071 = load ptr, ptr %25, align 8
  %3072 = getelementptr i8, ptr %3071, i64 66
  %3073 = load i8, ptr %3072, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = shl i32 %3074, 8
  %3076 = trunc i32 %3075 to i16
  store i16 %3076, ptr %48, align 2
  %3077 = load i16, ptr %48, align 2
  %3078 = zext i16 %3077 to i32
  %3079 = load ptr, ptr %25, align 8
  %3080 = getelementptr i8, ptr %3079, i64 67
  %3081 = load i8, ptr %3080, align 1
  %3082 = zext i8 %3081 to i32
  %3083 = or i32 %3078, %3082
  %3084 = trunc i32 %3083 to i16
  store i16 %3084, ptr %48, align 2
  %3085 = load i16, ptr %100, align 2
  store i16 %3085, ptr %99, align 2
  store i32 0, ptr %28, align 4
  br label %3086

3086:                                             ; preds = %3110, %3055
  %3087 = load i32, ptr %28, align 4
  %3088 = load i16, ptr %101, align 2
  %3089 = zext i16 %3088 to i32
  %3090 = icmp ult i32 %3087, %3089
  br i1 %3090, label %3091, label %3113

3091:                                             ; preds = %3086
  %3092 = load i16, ptr %99, align 2
  %3093 = zext i16 %3092 to i32
  %3094 = load i16, ptr %49, align 2
  %3095 = zext i16 %3094 to i32
  %3096 = icmp eq i32 %3093, %3095
  br i1 %3096, label %3097, label %3103

3097:                                             ; preds = %3091
  %3098 = load i16, ptr %48, align 2
  %3099 = zext i16 %3098 to i32
  %3100 = sub i32 %3099, 1
  %3101 = and i32 %3100, 65535
  %3102 = trunc i32 %3101 to i16
  store i16 %3102, ptr %99, align 2
  br label %3109

3103:                                             ; preds = %3091
  %3104 = load i16, ptr %99, align 2
  %3105 = zext i16 %3104 to i32
  %3106 = sub i32 %3105, 1
  %3107 = and i32 %3106, 65535
  %3108 = trunc i32 %3107 to i16
  store i16 %3108, ptr %99, align 2
  br label %3109

3109:                                             ; preds = %3103, %3097
  br label %3110

3110:                                             ; preds = %3109
  %3111 = load i32, ptr %28, align 4
  %3112 = add i32 %3111, 1
  store i32 %3112, ptr %28, align 4
  br label %3086, !llvm.loop !17

3113:                                             ; preds = %3086
  %3114 = load i32, ptr %110, align 4
  %3115 = icmp ne i32 %3114, 0
  br i1 %3115, label %3116, label %3128

3116:                                             ; preds = %3113
  %3117 = load ptr, ptr %16, align 8
  %3118 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3119 = load ptr, ptr %14, align 8
  %3120 = load i32, ptr %42, align 4
  %3121 = load i16, ptr %49, align 2
  %3122 = zext i16 %3121 to i32
  %3123 = load i16, ptr %48, align 2
  %3124 = zext i16 %3123 to i32
  %3125 = load i16, ptr %99, align 2
  %3126 = zext i16 %3125 to i32
  %3127 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3117, i32 noundef %3118, ptr noundef %3119, i32 noundef %3120, i32 noundef 1, ptr noundef null, ptr noundef @.str.464, i32 noundef %3122, i32 noundef %3124, i32 noundef %3126)
  br label %3128

3128:                                             ; preds = %3116, %3113
  store i16 0, ptr %29, align 2
  %3129 = load i16, ptr %100, align 2
  %3130 = zext i16 %3129 to i32
  store i32 %3130, ptr %32, align 4
  %3131 = load i32, ptr %110, align 4
  %3132 = icmp ne i32 %3131, 0
  br i1 %3132, label %3133, label %3143

3133:                                             ; preds = %3128
  %3134 = load ptr, ptr %16, align 8
  %3135 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3136 = load ptr, ptr %14, align 8
  %3137 = load i32, ptr %42, align 4
  %3138 = load i16, ptr %49, align 2
  %3139 = zext i16 %3138 to i32
  %3140 = load i16, ptr %48, align 2
  %3141 = zext i16 %3140 to i32
  %3142 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3134, i32 noundef %3135, ptr noundef %3136, i32 noundef %3137, i32 noundef 1, ptr noundef null, ptr noundef @.str.465, i32 noundef %3139, i32 noundef %3141)
  br label %3143

3143:                                             ; preds = %3133, %3128
  br label %3144

3144:                                             ; preds = %3215, %3143
  %3145 = load i16, ptr %29, align 2
  %3146 = zext i16 %3145 to i32
  %3147 = load i16, ptr %76, align 2
  %3148 = zext i16 %3147 to i32
  %3149 = icmp slt i32 %3146, %3148
  br i1 %3149, label %3150, label %3216

3150:                                             ; preds = %3144
  %3151 = load ptr, ptr %25, align 8
  %3152 = load i16, ptr %99, align 2
  %3153 = zext i16 %3152 to i64
  %3154 = getelementptr i8, ptr %3151, i64 %3153
  %3155 = load i8, ptr %3154, align 1
  %3156 = load ptr, ptr %25, align 8
  %3157 = load i32, ptr %32, align 4
  %3158 = zext i32 %3157 to i64
  %3159 = getelementptr i8, ptr %3156, i64 %3158
  store i8 %3155, ptr %3159, align 1
  %3160 = load i32, ptr %110, align 4
  %3161 = icmp ne i32 %3160, 0
  br i1 %3161, label %3162, label %3189

3162:                                             ; preds = %3150
  %3163 = load ptr, ptr %16, align 8
  %3164 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %3165 = load ptr, ptr %14, align 8
  %3166 = load i32, ptr %42, align 4
  %3167 = load ptr, ptr %25, align 8
  %3168 = load i16, ptr %99, align 2
  %3169 = zext i16 %3168 to i64
  %3170 = getelementptr i8, ptr %3167, i64 %3169
  %3171 = load i8, ptr %3170, align 1
  %3172 = zext i8 %3171 to i32
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
  %3185 = load i16, ptr %99, align 2
  %3186 = zext i16 %3185 to i32
  %3187 = load i32, ptr %32, align 4
  %3188 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3163, i32 noundef %3164, ptr noundef %3165, i32 noundef %3166, i32 noundef 1, i32 noundef %3172, ptr noundef @.str.466, i32 noundef %3178, i32 noundef %3184, i32 noundef %3186, i32 noundef %3187)
  br label %3189

3189:                                             ; preds = %3162, %3150
  %3190 = load i16, ptr %29, align 2
  %3191 = add i16 %3190, 1
  store i16 %3191, ptr %29, align 2
  %3192 = load i32, ptr %32, align 4
  %3193 = add i32 %3192, 1
  %3194 = and i32 %3193, 65535
  store i32 %3194, ptr %32, align 4
  %3195 = load i16, ptr %99, align 2
  %3196 = zext i16 %3195 to i32
  %3197 = add i32 %3196, 1
  %3198 = and i32 %3197, 65535
  %3199 = trunc i32 %3198 to i16
  store i16 %3199, ptr %99, align 2
  %3200 = load i32, ptr %32, align 4
  %3201 = load i16, ptr %48, align 2
  %3202 = zext i16 %3201 to i32
  %3203 = icmp eq i32 %3200, %3202
  br i1 %3203, label %3204, label %3207

3204:                                             ; preds = %3189
  %3205 = load i16, ptr %49, align 2
  %3206 = zext i16 %3205 to i32
  store i32 %3206, ptr %32, align 4
  br label %3207

3207:                                             ; preds = %3204, %3189
  %3208 = load i16, ptr %99, align 2
  %3209 = zext i16 %3208 to i32
  %3210 = load i16, ptr %48, align 2
  %3211 = zext i16 %3210 to i32
  %3212 = icmp eq i32 %3209, %3211
  br i1 %3212, label %3213, label %3215

3213:                                             ; preds = %3207
  %3214 = load i16, ptr %49, align 2
  store i16 %3214, ptr %99, align 2
  br label %3215

3215:                                             ; preds = %3213, %3207
  br label %3144, !llvm.loop !18

3216:                                             ; preds = %3144
  %3217 = load i32, ptr %32, align 4
  %3218 = lshr i32 %3217, 8
  %3219 = trunc i32 %3218 to i8
  %3220 = load ptr, ptr %25, align 8
  %3221 = load i32, ptr %37, align 4
  %3222 = zext i32 %3221 to i64
  %3223 = getelementptr i8, ptr %3220, i64 %3222
  store i8 %3219, ptr %3223, align 1
  %3224 = load i32, ptr %32, align 4
  %3225 = and i32 %3224, 255
  %3226 = trunc i32 %3225 to i8
  %3227 = load ptr, ptr %25, align 8
  %3228 = load i32, ptr %37, align 4
  %3229 = add i32 %3228, 1
  %3230 = zext i32 %3229 to i64
  %3231 = getelementptr i8, ptr %3227, i64 %3230
  store i8 %3226, ptr %3231, align 1
  %3232 = load i32, ptr %68, align 4
  %3233 = load i16, ptr %76, align 2
  %3234 = zext i16 %3233 to i32
  %3235 = add i32 %3232, %3234
  store i32 %3235, ptr %68, align 4
  br label %266

3236:                                             ; preds = %296
  %3237 = load i32, ptr %112, align 4
  %3238 = icmp eq i32 %3237, 2
  br i1 %3238, label %3239, label %3241

3239:                                             ; preds = %3236
  %3240 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3240, ptr noundef @.str.467)
  br label %3241

3241:                                             ; preds = %3239, %3236
  %3242 = load i32, ptr %35, align 4
  store i32 %3242, ptr %36, align 4
  %3243 = load i32, ptr %40, align 4
  %3244 = add i32 %3243, 1
  store i32 %3244, ptr %41, align 4
  %3245 = load ptr, ptr %25, align 8
  %3246 = load i32, ptr %41, align 4
  %3247 = call i32 @decode_udvm_multitype_operand(ptr noundef %3245, i32 noundef %3246, ptr noundef %79)
  store i32 %3247, ptr %44, align 4
  %3248 = load i32, ptr %44, align 4
  %3249 = icmp slt i32 %3248, 0
  br i1 %3249, label %3250, label %3251

3250:                                             ; preds = %3241
  br label %6703

3251:                                             ; preds = %3241
  %3252 = load i32, ptr %112, align 4
  %3253 = icmp eq i32 %3252, 2
  br i1 %3253, label %3254, label %3268

3254:                                             ; preds = %3251
  %3255 = load ptr, ptr %16, align 8
  %3256 = load i32, ptr @hf_udvm_address, align 4
  %3257 = load ptr, ptr %13, align 8
  %3258 = load i32, ptr %35, align 4
  %3259 = load i32, ptr %44, align 4
  %3260 = load i32, ptr %41, align 4
  %3261 = sub i32 %3259, %3260
  %3262 = load i16, ptr %79, align 2
  %3263 = zext i16 %3262 to i32
  %3264 = load i32, ptr %41, align 4
  %3265 = load i16, ptr %79, align 2
  %3266 = zext i16 %3265 to i32
  %3267 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3255, i32 noundef %3256, ptr noundef %3257, i32 noundef %3258, i32 noundef %3261, i32 noundef %3263, ptr noundef @.str.443, i32 noundef %3264, i32 noundef %3266)
  br label %3268

3268:                                             ; preds = %3254, %3251
  %3269 = load i32, ptr %44, align 4
  %3270 = load i32, ptr %41, align 4
  %3271 = sub i32 %3269, %3270
  %3272 = load i32, ptr %35, align 4
  %3273 = add i32 %3272, %3271
  store i32 %3273, ptr %35, align 4
  %3274 = load i32, ptr %44, align 4
  store i32 %3274, ptr %41, align 4
  %3275 = load ptr, ptr %25, align 8
  %3276 = load i32, ptr %41, align 4
  %3277 = call i32 @decode_udvm_multitype_operand(ptr noundef %3275, i32 noundef %3276, ptr noundef %76)
  store i32 %3277, ptr %44, align 4
  %3278 = load i32, ptr %44, align 4
  %3279 = icmp slt i32 %3278, 0
  br i1 %3279, label %3280, label %3281

3280:                                             ; preds = %3268
  br label %6703

3281:                                             ; preds = %3268
  %3282 = load i32, ptr %112, align 4
  %3283 = icmp eq i32 %3282, 2
  br i1 %3283, label %3284, label %3298

3284:                                             ; preds = %3281
  %3285 = load ptr, ptr %16, align 8
  %3286 = load i32, ptr @hf_udvm_length, align 4
  %3287 = load ptr, ptr %13, align 8
  %3288 = load i32, ptr %35, align 4
  %3289 = load i32, ptr %44, align 4
  %3290 = load i32, ptr %41, align 4
  %3291 = sub i32 %3289, %3290
  %3292 = load i16, ptr %76, align 2
  %3293 = zext i16 %3292 to i32
  %3294 = load i32, ptr %41, align 4
  %3295 = load i16, ptr %76, align 2
  %3296 = zext i16 %3295 to i32
  %3297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3285, i32 noundef %3286, ptr noundef %3287, i32 noundef %3288, i32 noundef %3291, i32 noundef %3293, ptr noundef @.str.439, i32 noundef %3294, i32 noundef %3296)
  br label %3298

3298:                                             ; preds = %3284, %3281
  %3299 = load i32, ptr %44, align 4
  %3300 = load i32, ptr %41, align 4
  %3301 = sub i32 %3299, %3300
  %3302 = load i32, ptr %35, align 4
  %3303 = add i32 %3302, %3301
  store i32 %3303, ptr %35, align 4
  %3304 = load i32, ptr %44, align 4
  store i32 %3304, ptr %41, align 4
  %3305 = load ptr, ptr %25, align 8
  %3306 = load i32, ptr %41, align 4
  %3307 = call i32 @decode_udvm_multitype_operand(ptr noundef %3305, i32 noundef %3306, ptr noundef %108)
  store i32 %3307, ptr %44, align 4
  %3308 = load i32, ptr %44, align 4
  %3309 = icmp slt i32 %3308, 0
  br i1 %3309, label %3310, label %3311

3310:                                             ; preds = %3298
  br label %6703

3311:                                             ; preds = %3298
  %3312 = load i32, ptr %112, align 4
  %3313 = icmp eq i32 %3312, 2
  br i1 %3313, label %3314, label %3328

3314:                                             ; preds = %3311
  %3315 = load ptr, ptr %16, align 8
  %3316 = load i32, ptr @hf_udvm_start_value, align 4
  %3317 = load ptr, ptr %13, align 8
  %3318 = load i32, ptr %35, align 4
  %3319 = load i32, ptr %44, align 4
  %3320 = load i32, ptr %41, align 4
  %3321 = sub i32 %3319, %3320
  %3322 = load i16, ptr %108, align 2
  %3323 = zext i16 %3322 to i32
  %3324 = load i32, ptr %41, align 4
  %3325 = load i16, ptr %108, align 2
  %3326 = zext i16 %3325 to i32
  %3327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3315, i32 noundef %3316, ptr noundef %3317, i32 noundef %3318, i32 noundef %3321, i32 noundef %3323, ptr noundef @.str.468, i32 noundef %3324, i32 noundef %3326)
  br label %3328

3328:                                             ; preds = %3314, %3311
  %3329 = load i32, ptr %44, align 4
  %3330 = load i32, ptr %41, align 4
  %3331 = sub i32 %3329, %3330
  %3332 = load i32, ptr %35, align 4
  %3333 = add i32 %3332, %3331
  store i32 %3333, ptr %35, align 4
  %3334 = load i32, ptr %44, align 4
  store i32 %3334, ptr %41, align 4
  %3335 = load ptr, ptr %25, align 8
  %3336 = load i32, ptr %41, align 4
  %3337 = call i32 @decode_udvm_multitype_operand(ptr noundef %3335, i32 noundef %3336, ptr noundef %101)
  store i32 %3337, ptr %44, align 4
  %3338 = load i32, ptr %44, align 4
  %3339 = icmp slt i32 %3338, 0
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3328
  br label %6703

3341:                                             ; preds = %3328
  %3342 = load i32, ptr %112, align 4
  %3343 = icmp eq i32 %3342, 2
  br i1 %3343, label %3344, label %3358

3344:                                             ; preds = %3341
  %3345 = load ptr, ptr %16, align 8
  %3346 = load i32, ptr @hf_udvm_offset, align 4
  %3347 = load ptr, ptr %13, align 8
  %3348 = load i32, ptr %35, align 4
  %3349 = load i32, ptr %44, align 4
  %3350 = load i32, ptr %41, align 4
  %3351 = sub i32 %3349, %3350
  %3352 = load i16, ptr %101, align 2
  %3353 = zext i16 %3352 to i32
  %3354 = load i32, ptr %41, align 4
  %3355 = load i16, ptr %101, align 2
  %3356 = zext i16 %3355 to i32
  %3357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3345, i32 noundef %3346, ptr noundef %3347, i32 noundef %3348, i32 noundef %3351, i32 noundef %3353, ptr noundef @.str.462, i32 noundef %3354, i32 noundef %3356)
  br label %3358

3358:                                             ; preds = %3344, %3341
  %3359 = load i32, ptr %44, align 4
  %3360 = load i32, ptr %41, align 4
  %3361 = sub i32 %3359, %3360
  %3362 = load i32, ptr %35, align 4
  %3363 = add i32 %3362, %3361
  store i32 %3363, ptr %35, align 4
  %3364 = load i32, ptr %112, align 4
  %3365 = icmp eq i32 %3364, 1
  br i1 %3365, label %3366, label %3384

3366:                                             ; preds = %3358
  %3367 = load ptr, ptr %16, align 8
  %3368 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3369 = load ptr, ptr %13, align 8
  %3370 = load i32, ptr %36, align 4
  %3371 = load i32, ptr %35, align 4
  %3372 = load i32, ptr %36, align 4
  %3373 = sub i32 %3371, %3372
  %3374 = load i32, ptr %40, align 4
  %3375 = load i16, ptr %79, align 2
  %3376 = zext i16 %3375 to i32
  %3377 = load i16, ptr %76, align 2
  %3378 = zext i16 %3377 to i32
  %3379 = load i16, ptr %108, align 2
  %3380 = zext i16 %3379 to i32
  %3381 = load i16, ptr %101, align 2
  %3382 = zext i16 %3381 to i32
  %3383 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3367, i32 noundef %3368, ptr noundef %3369, i32 noundef %3370, i32 noundef %3373, ptr noundef @.str.469, i32 noundef %3374, i32 noundef %3376, i32 noundef %3378, i32 noundef %3380, i32 noundef %3382)
  br label %3384

3384:                                             ; preds = %3366, %3358
  %3385 = load i32, ptr %44, align 4
  store i32 %3385, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %3386 = load i16, ptr %79, align 2
  %3387 = zext i16 %3386 to i32
  store i32 %3387, ptr %32, align 4
  %3388 = load ptr, ptr %25, align 8
  %3389 = getelementptr i8, ptr %3388, i64 66
  %3390 = load i8, ptr %3389, align 1
  %3391 = zext i8 %3390 to i32
  %3392 = shl i32 %3391, 8
  %3393 = trunc i32 %3392 to i16
  store i16 %3393, ptr %48, align 2
  %3394 = load i16, ptr %48, align 2
  %3395 = zext i16 %3394 to i32
  %3396 = load ptr, ptr %25, align 8
  %3397 = getelementptr i8, ptr %3396, i64 67
  %3398 = load i8, ptr %3397, align 1
  %3399 = zext i8 %3398 to i32
  %3400 = or i32 %3395, %3399
  %3401 = trunc i32 %3400 to i16
  store i16 %3401, ptr %48, align 2
  %3402 = load ptr, ptr %25, align 8
  %3403 = getelementptr i8, ptr %3402, i64 64
  %3404 = load i8, ptr %3403, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = shl i32 %3405, 8
  %3407 = trunc i32 %3406 to i16
  store i16 %3407, ptr %49, align 2
  %3408 = load i16, ptr %49, align 2
  %3409 = zext i16 %3408 to i32
  %3410 = load ptr, ptr %25, align 8
  %3411 = getelementptr i8, ptr %3410, i64 65
  %3412 = load i8, ptr %3411, align 1
  %3413 = zext i8 %3412 to i32
  %3414 = or i32 %3409, %3413
  %3415 = trunc i32 %3414 to i16
  store i16 %3415, ptr %49, align 2
  %3416 = load i32, ptr %110, align 4
  %3417 = icmp ne i32 %3416, 0
  br i1 %3417, label %3418, label %3428

3418:                                             ; preds = %3384
  %3419 = load ptr, ptr %16, align 8
  %3420 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3421 = load ptr, ptr %14, align 8
  %3422 = load i32, ptr %42, align 4
  %3423 = load i16, ptr %49, align 2
  %3424 = zext i16 %3423 to i32
  %3425 = load i16, ptr %48, align 2
  %3426 = zext i16 %3425 to i32
  %3427 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3419, i32 noundef %3420, ptr noundef %3421, i32 noundef %3422, i32 noundef 1, ptr noundef null, ptr noundef @.str.465, i32 noundef %3424, i32 noundef %3426)
  br label %3428

3428:                                             ; preds = %3418, %3384
  br label %3429

3429:                                             ; preds = %3485, %3428
  %3430 = load i16, ptr %29, align 2
  %3431 = zext i16 %3430 to i32
  %3432 = load i16, ptr %76, align 2
  %3433 = zext i16 %3432 to i32
  %3434 = icmp slt i32 %3431, %3433
  br i1 %3434, label %3435, label %3491

3435:                                             ; preds = %3429
  %3436 = load i32, ptr %32, align 4
  %3437 = load i16, ptr %48, align 2
  %3438 = zext i16 %3437 to i32
  %3439 = icmp eq i32 %3436, %3438
  br i1 %3439, label %3440, label %3443

3440:                                             ; preds = %3435
  %3441 = load i16, ptr %49, align 2
  %3442 = zext i16 %3441 to i32
  store i32 %3442, ptr %32, align 4
  br label %3443

3443:                                             ; preds = %3440, %3435
  %3444 = load i16, ptr %108, align 2
  %3445 = zext i16 %3444 to i32
  %3446 = load i16, ptr %29, align 2
  %3447 = zext i16 %3446 to i32
  %3448 = load i16, ptr %101, align 2
  %3449 = zext i16 %3448 to i32
  %3450 = mul i32 %3447, %3449
  %3451 = add i32 %3445, %3450
  %3452 = and i32 %3451, 255
  %3453 = trunc i32 %3452 to i8
  %3454 = load ptr, ptr %25, align 8
  %3455 = load i32, ptr %32, align 4
  %3456 = zext i32 %3455 to i64
  %3457 = getelementptr i8, ptr %3454, i64 %3456
  store i8 %3453, ptr %3457, align 1
  %3458 = load i32, ptr %110, align 4
  %3459 = icmp ne i32 %3458, 0
  br i1 %3459, label %3460, label %3485

3460:                                             ; preds = %3443
  %3461 = load ptr, ptr %16, align 8
  %3462 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %3463 = load ptr, ptr %14, align 8
  %3464 = load i32, ptr %42, align 4
  %3465 = load ptr, ptr %25, align 8
  %3466 = load i32, ptr %32, align 4
  %3467 = zext i32 %3466 to i64
  %3468 = getelementptr i8, ptr %3465, i64 %3467
  %3469 = load i8, ptr %3468, align 1
  %3470 = zext i8 %3469 to i32
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
  %3483 = load i32, ptr %32, align 4
  %3484 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3461, i32 noundef %3462, ptr noundef %3463, i32 noundef %3464, i32 noundef 1, i32 noundef %3470, ptr noundef @.str.470, i32 noundef %3476, i32 noundef %3482, i32 noundef %3483)
  br label %3485

3485:                                             ; preds = %3460, %3443
  %3486 = load i32, ptr %32, align 4
  %3487 = add i32 %3486, 1
  %3488 = and i32 %3487, 65535
  store i32 %3488, ptr %32, align 4
  %3489 = load i16, ptr %29, align 2
  %3490 = add i16 %3489, 1
  store i16 %3490, ptr %29, align 2
  br label %3429, !llvm.loop !19

3491:                                             ; preds = %3429
  %3492 = load i32, ptr %68, align 4
  %3493 = load i16, ptr %76, align 2
  %3494 = zext i16 %3493 to i32
  %3495 = add i32 %3492, %3494
  store i32 %3495, ptr %68, align 4
  br label %266

3496:                                             ; preds = %296
  %3497 = load i32, ptr %112, align 4
  %3498 = icmp eq i32 %3497, 2
  br i1 %3498, label %3499, label %3501

3499:                                             ; preds = %3496
  %3500 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3500, ptr noundef @.str.471)
  br label %3501

3501:                                             ; preds = %3499, %3496
  %3502 = load i32, ptr %35, align 4
  store i32 %3502, ptr %36, align 4
  %3503 = load i32, ptr %40, align 4
  %3504 = add i32 %3503, 1
  store i32 %3504, ptr %41, align 4
  %3505 = load ptr, ptr %25, align 8
  %3506 = load i32, ptr %41, align 4
  %3507 = load i32, ptr %40, align 4
  %3508 = call i32 @decode_udvm_address_operand(ptr noundef %3505, i32 noundef %3506, ptr noundef %77, i32 noundef %3507)
  store i32 %3508, ptr %44, align 4
  %3509 = load i32, ptr %44, align 4
  %3510 = icmp slt i32 %3509, 0
  br i1 %3510, label %3511, label %3512

3511:                                             ; preds = %3501
  br label %6703

3512:                                             ; preds = %3501
  %3513 = load i32, ptr %112, align 4
  %3514 = icmp eq i32 %3513, 2
  br i1 %3514, label %3515, label %3529

3515:                                             ; preds = %3512
  %3516 = load ptr, ptr %16, align 8
  %3517 = load i32, ptr @hf_udvm_at_address, align 4
  %3518 = load ptr, ptr %13, align 8
  %3519 = load i32, ptr %35, align 4
  %3520 = load i32, ptr %44, align 4
  %3521 = load i32, ptr %41, align 4
  %3522 = sub i32 %3520, %3521
  %3523 = load i16, ptr %77, align 2
  %3524 = zext i16 %3523 to i32
  %3525 = load i32, ptr %41, align 4
  %3526 = load i16, ptr %77, align 2
  %3527 = zext i16 %3526 to i32
  %3528 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3516, i32 noundef %3517, ptr noundef %3518, i32 noundef %3519, i32 noundef %3522, i32 noundef %3524, ptr noundef @.str.472, i32 noundef %3525, i32 noundef %3527)
  br label %3529

3529:                                             ; preds = %3515, %3512
  %3530 = load i32, ptr %44, align 4
  %3531 = load i32, ptr %41, align 4
  %3532 = sub i32 %3530, %3531
  %3533 = load i32, ptr %35, align 4
  %3534 = add i32 %3533, %3532
  store i32 %3534, ptr %35, align 4
  %3535 = load i32, ptr %112, align 4
  %3536 = icmp eq i32 %3535, 1
  br i1 %3536, label %3537, label %3549

3537:                                             ; preds = %3529
  %3538 = load ptr, ptr %16, align 8
  %3539 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3540 = load ptr, ptr %13, align 8
  %3541 = load i32, ptr %36, align 4
  %3542 = load i32, ptr %35, align 4
  %3543 = load i32, ptr %36, align 4
  %3544 = sub i32 %3542, %3543
  %3545 = load i32, ptr %40, align 4
  %3546 = load i16, ptr %77, align 2
  %3547 = zext i16 %3546 to i32
  %3548 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3538, i32 noundef %3539, ptr noundef %3540, i32 noundef %3541, i32 noundef %3544, ptr noundef @.str.473, i32 noundef %3545, i32 noundef %3547)
  br label %3549

3549:                                             ; preds = %3537, %3529
  %3550 = load i16, ptr %77, align 2
  %3551 = zext i16 %3550 to i32
  store i32 %3551, ptr %40, align 4
  br label %266

3552:                                             ; preds = %296
  %3553 = load i32, ptr %112, align 4
  %3554 = icmp eq i32 %3553, 2
  br i1 %3554, label %3555, label %3557

3555:                                             ; preds = %3552
  %3556 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3556, ptr noundef @.str.474)
  br label %3557

3557:                                             ; preds = %3555, %3552
  %3558 = load i32, ptr %35, align 4
  store i32 %3558, ptr %36, align 4
  %3559 = load i32, ptr %40, align 4
  %3560 = add i32 %3559, 1
  store i32 %3560, ptr %41, align 4
  %3561 = load ptr, ptr %25, align 8
  %3562 = load i32, ptr %41, align 4
  %3563 = call i32 @decode_udvm_multitype_operand(ptr noundef %3561, i32 noundef %3562, ptr noundef %89)
  store i32 %3563, ptr %44, align 4
  %3564 = load i32, ptr %44, align 4
  %3565 = icmp slt i32 %3564, 0
  br i1 %3565, label %3566, label %3567

3566:                                             ; preds = %3557
  br label %6703

3567:                                             ; preds = %3557
  %3568 = load i32, ptr %112, align 4
  %3569 = icmp eq i32 %3568, 2
  br i1 %3569, label %3570, label %3584

3570:                                             ; preds = %3567
  %3571 = load ptr, ptr %16, align 8
  %3572 = load i32, ptr @hf_udvm_value, align 4
  %3573 = load ptr, ptr %13, align 8
  %3574 = load i32, ptr %35, align 4
  %3575 = load i32, ptr %44, align 4
  %3576 = load i32, ptr %41, align 4
  %3577 = sub i32 %3575, %3576
  %3578 = load i16, ptr %89, align 2
  %3579 = zext i16 %3578 to i32
  %3580 = load i32, ptr %41, align 4
  %3581 = load i16, ptr %89, align 2
  %3582 = zext i16 %3581 to i32
  %3583 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3571, i32 noundef %3572, ptr noundef %3573, i32 noundef %3574, i32 noundef %3577, i32 noundef %3579, ptr noundef @.str.444, i32 noundef %3580, i32 noundef %3582)
  br label %3584

3584:                                             ; preds = %3570, %3567
  %3585 = load i32, ptr %44, align 4
  %3586 = load i32, ptr %41, align 4
  %3587 = sub i32 %3585, %3586
  %3588 = load i32, ptr %35, align 4
  %3589 = add i32 %3588, %3587
  store i32 %3589, ptr %35, align 4
  %3590 = load i32, ptr %44, align 4
  store i32 %3590, ptr %41, align 4
  %3591 = load ptr, ptr %25, align 8
  %3592 = load i32, ptr %41, align 4
  %3593 = call i32 @decode_udvm_multitype_operand(ptr noundef %3591, i32 noundef %3592, ptr noundef %90)
  store i32 %3593, ptr %44, align 4
  %3594 = load i32, ptr %44, align 4
  %3595 = icmp slt i32 %3594, 0
  br i1 %3595, label %3596, label %3597

3596:                                             ; preds = %3584
  br label %6703

3597:                                             ; preds = %3584
  %3598 = load i32, ptr %112, align 4
  %3599 = icmp eq i32 %3598, 2
  br i1 %3599, label %3600, label %3614

3600:                                             ; preds = %3597
  %3601 = load ptr, ptr %16, align 8
  %3602 = load i32, ptr @hf_udvm_value, align 4
  %3603 = load ptr, ptr %13, align 8
  %3604 = load i32, ptr %35, align 4
  %3605 = load i32, ptr %44, align 4
  %3606 = load i32, ptr %41, align 4
  %3607 = sub i32 %3605, %3606
  %3608 = load i16, ptr %90, align 2
  %3609 = zext i16 %3608 to i32
  %3610 = load i32, ptr %41, align 4
  %3611 = load i16, ptr %90, align 2
  %3612 = zext i16 %3611 to i32
  %3613 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3601, i32 noundef %3602, ptr noundef %3603, i32 noundef %3604, i32 noundef %3607, i32 noundef %3609, ptr noundef @.str.444, i32 noundef %3610, i32 noundef %3612)
  br label %3614

3614:                                             ; preds = %3600, %3597
  %3615 = load i32, ptr %44, align 4
  %3616 = load i32, ptr %41, align 4
  %3617 = sub i32 %3615, %3616
  %3618 = load i32, ptr %35, align 4
  %3619 = add i32 %3618, %3617
  store i32 %3619, ptr %35, align 4
  %3620 = load i32, ptr %44, align 4
  store i32 %3620, ptr %41, align 4
  %3621 = load ptr, ptr %25, align 8
  %3622 = load i32, ptr %41, align 4
  %3623 = call i32 @decode_udvm_multitype_operand(ptr noundef %3621, i32 noundef %3622, ptr noundef %91)
  store i32 %3623, ptr %44, align 4
  %3624 = load i32, ptr %44, align 4
  %3625 = icmp slt i32 %3624, 0
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3614
  br label %6703

3627:                                             ; preds = %3614
  %3628 = load i32, ptr %40, align 4
  %3629 = load i16, ptr %91, align 2
  %3630 = zext i16 %3629 to i32
  %3631 = add i32 %3628, %3630
  %3632 = and i32 %3631, 65535
  %3633 = trunc i32 %3632 to i16
  store i16 %3633, ptr %91, align 2
  %3634 = load i32, ptr %112, align 4
  %3635 = icmp eq i32 %3634, 2
  br i1 %3635, label %3636, label %3650

3636:                                             ; preds = %3627
  %3637 = load ptr, ptr %16, align 8
  %3638 = load i32, ptr @hf_udvm_at_address, align 4
  %3639 = load ptr, ptr %13, align 8
  %3640 = load i32, ptr %35, align 4
  %3641 = load i32, ptr %44, align 4
  %3642 = load i32, ptr %41, align 4
  %3643 = sub i32 %3641, %3642
  %3644 = load i16, ptr %91, align 2
  %3645 = zext i16 %3644 to i32
  %3646 = load i32, ptr %41, align 4
  %3647 = load i16, ptr %91, align 2
  %3648 = zext i16 %3647 to i32
  %3649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3637, i32 noundef %3638, ptr noundef %3639, i32 noundef %3640, i32 noundef %3643, i32 noundef %3645, ptr noundef @.str.472, i32 noundef %3646, i32 noundef %3648)
  br label %3650

3650:                                             ; preds = %3636, %3627
  %3651 = load i32, ptr %44, align 4
  %3652 = load i32, ptr %41, align 4
  %3653 = sub i32 %3651, %3652
  %3654 = load i32, ptr %35, align 4
  %3655 = add i32 %3654, %3653
  store i32 %3655, ptr %35, align 4
  %3656 = load i32, ptr %44, align 4
  store i32 %3656, ptr %41, align 4
  %3657 = load ptr, ptr %25, align 8
  %3658 = load i32, ptr %41, align 4
  %3659 = call i32 @decode_udvm_multitype_operand(ptr noundef %3657, i32 noundef %3658, ptr noundef %92)
  store i32 %3659, ptr %44, align 4
  %3660 = load i32, ptr %44, align 4
  %3661 = icmp slt i32 %3660, 0
  br i1 %3661, label %3662, label %3663

3662:                                             ; preds = %3650
  br label %6703

3663:                                             ; preds = %3650
  %3664 = load i32, ptr %40, align 4
  %3665 = load i16, ptr %92, align 2
  %3666 = zext i16 %3665 to i32
  %3667 = add i32 %3664, %3666
  %3668 = and i32 %3667, 65535
  %3669 = trunc i32 %3668 to i16
  store i16 %3669, ptr %92, align 2
  %3670 = load i32, ptr %112, align 4
  %3671 = icmp eq i32 %3670, 2
  br i1 %3671, label %3672, label %3686

3672:                                             ; preds = %3663
  %3673 = load ptr, ptr %16, align 8
  %3674 = load i32, ptr @hf_udvm_at_address, align 4
  %3675 = load ptr, ptr %13, align 8
  %3676 = load i32, ptr %35, align 4
  %3677 = load i32, ptr %44, align 4
  %3678 = load i32, ptr %41, align 4
  %3679 = sub i32 %3677, %3678
  %3680 = load i16, ptr %92, align 2
  %3681 = zext i16 %3680 to i32
  %3682 = load i32, ptr %41, align 4
  %3683 = load i16, ptr %92, align 2
  %3684 = zext i16 %3683 to i32
  %3685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3673, i32 noundef %3674, ptr noundef %3675, i32 noundef %3676, i32 noundef %3679, i32 noundef %3681, ptr noundef @.str.472, i32 noundef %3682, i32 noundef %3684)
  br label %3686

3686:                                             ; preds = %3672, %3663
  %3687 = load i32, ptr %44, align 4
  %3688 = load i32, ptr %41, align 4
  %3689 = sub i32 %3687, %3688
  %3690 = load i32, ptr %35, align 4
  %3691 = add i32 %3690, %3689
  store i32 %3691, ptr %35, align 4
  %3692 = load i32, ptr %44, align 4
  store i32 %3692, ptr %41, align 4
  %3693 = load ptr, ptr %25, align 8
  %3694 = load i32, ptr %41, align 4
  %3695 = call i32 @decode_udvm_multitype_operand(ptr noundef %3693, i32 noundef %3694, ptr noundef %93)
  store i32 %3695, ptr %44, align 4
  %3696 = load i32, ptr %44, align 4
  %3697 = icmp slt i32 %3696, 0
  br i1 %3697, label %3698, label %3699

3698:                                             ; preds = %3686
  br label %6703

3699:                                             ; preds = %3686
  %3700 = load i32, ptr %40, align 4
  %3701 = load i16, ptr %93, align 2
  %3702 = zext i16 %3701 to i32
  %3703 = add i32 %3700, %3702
  %3704 = and i32 %3703, 65535
  %3705 = trunc i32 %3704 to i16
  store i16 %3705, ptr %93, align 2
  %3706 = load i32, ptr %112, align 4
  %3707 = icmp eq i32 %3706, 2
  br i1 %3707, label %3708, label %3722

3708:                                             ; preds = %3699
  %3709 = load ptr, ptr %16, align 8
  %3710 = load i32, ptr @hf_udvm_at_address, align 4
  %3711 = load ptr, ptr %13, align 8
  %3712 = load i32, ptr %35, align 4
  %3713 = load i32, ptr %44, align 4
  %3714 = load i32, ptr %41, align 4
  %3715 = sub i32 %3713, %3714
  %3716 = load i16, ptr %93, align 2
  %3717 = zext i16 %3716 to i32
  %3718 = load i32, ptr %41, align 4
  %3719 = load i16, ptr %93, align 2
  %3720 = zext i16 %3719 to i32
  %3721 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3709, i32 noundef %3710, ptr noundef %3711, i32 noundef %3712, i32 noundef %3715, i32 noundef %3717, ptr noundef @.str.472, i32 noundef %3718, i32 noundef %3720)
  br label %3722

3722:                                             ; preds = %3708, %3699
  %3723 = load i32, ptr %44, align 4
  %3724 = load i32, ptr %41, align 4
  %3725 = sub i32 %3723, %3724
  %3726 = load i32, ptr %35, align 4
  %3727 = add i32 %3726, %3725
  store i32 %3727, ptr %35, align 4
  %3728 = load i32, ptr %112, align 4
  %3729 = icmp eq i32 %3728, 1
  br i1 %3729, label %3730, label %3750

3730:                                             ; preds = %3722
  %3731 = load ptr, ptr %16, align 8
  %3732 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3733 = load ptr, ptr %13, align 8
  %3734 = load i32, ptr %36, align 4
  %3735 = load i32, ptr %35, align 4
  %3736 = load i32, ptr %36, align 4
  %3737 = sub i32 %3735, %3736
  %3738 = load i32, ptr %40, align 4
  %3739 = load i16, ptr %89, align 2
  %3740 = zext i16 %3739 to i32
  %3741 = load i16, ptr %90, align 2
  %3742 = zext i16 %3741 to i32
  %3743 = load i16, ptr %91, align 2
  %3744 = zext i16 %3743 to i32
  %3745 = load i16, ptr %92, align 2
  %3746 = zext i16 %3745 to i32
  %3747 = load i16, ptr %93, align 2
  %3748 = zext i16 %3747 to i32
  %3749 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3731, i32 noundef %3732, ptr noundef %3733, i32 noundef %3734, i32 noundef %3737, ptr noundef @.str.475, i32 noundef %3738, i32 noundef %3740, i32 noundef %3742, i32 noundef %3744, i32 noundef %3746, i32 noundef %3748)
  br label %3750

3750:                                             ; preds = %3730, %3722
  %3751 = load i16, ptr %89, align 2
  %3752 = zext i16 %3751 to i32
  %3753 = load i16, ptr %90, align 2
  %3754 = zext i16 %3753 to i32
  %3755 = icmp slt i32 %3752, %3754
  br i1 %3755, label %3756, label %3759

3756:                                             ; preds = %3750
  %3757 = load i16, ptr %91, align 2
  %3758 = zext i16 %3757 to i32
  store i32 %3758, ptr %40, align 4
  br label %3759

3759:                                             ; preds = %3756, %3750
  %3760 = load i16, ptr %89, align 2
  %3761 = zext i16 %3760 to i32
  %3762 = load i16, ptr %90, align 2
  %3763 = zext i16 %3762 to i32
  %3764 = icmp eq i32 %3761, %3763
  br i1 %3764, label %3765, label %3768

3765:                                             ; preds = %3759
  %3766 = load i16, ptr %92, align 2
  %3767 = zext i16 %3766 to i32
  store i32 %3767, ptr %40, align 4
  br label %3768

3768:                                             ; preds = %3765, %3759
  %3769 = load i16, ptr %89, align 2
  %3770 = zext i16 %3769 to i32
  %3771 = load i16, ptr %90, align 2
  %3772 = zext i16 %3771 to i32
  %3773 = icmp sgt i32 %3770, %3772
  br i1 %3773, label %3774, label %3777

3774:                                             ; preds = %3768
  %3775 = load i16, ptr %93, align 2
  %3776 = zext i16 %3775 to i32
  store i32 %3776, ptr %40, align 4
  br label %3777

3777:                                             ; preds = %3774, %3768
  br label %266

3778:                                             ; preds = %296
  %3779 = load i32, ptr %112, align 4
  %3780 = icmp eq i32 %3779, 2
  br i1 %3780, label %3781, label %3783

3781:                                             ; preds = %3778
  %3782 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3782, ptr noundef @.str.476)
  br label %3783

3783:                                             ; preds = %3781, %3778
  %3784 = load i32, ptr %35, align 4
  store i32 %3784, ptr %36, align 4
  %3785 = load i32, ptr %40, align 4
  %3786 = add i32 %3785, 1
  store i32 %3786, ptr %41, align 4
  %3787 = load ptr, ptr %25, align 8
  %3788 = load i32, ptr %41, align 4
  %3789 = load i32, ptr %40, align 4
  %3790 = call i32 @decode_udvm_address_operand(ptr noundef %3787, i32 noundef %3788, ptr noundef %77, i32 noundef %3789)
  store i32 %3790, ptr %44, align 4
  %3791 = load i32, ptr %44, align 4
  %3792 = icmp slt i32 %3791, 0
  br i1 %3792, label %3793, label %3794

3793:                                             ; preds = %3783
  br label %6703

3794:                                             ; preds = %3783
  %3795 = load i32, ptr %112, align 4
  %3796 = icmp eq i32 %3795, 2
  br i1 %3796, label %3797, label %3811

3797:                                             ; preds = %3794
  %3798 = load ptr, ptr %16, align 8
  %3799 = load i32, ptr @hf_udvm_at_address, align 4
  %3800 = load ptr, ptr %13, align 8
  %3801 = load i32, ptr %35, align 4
  %3802 = load i32, ptr %44, align 4
  %3803 = load i32, ptr %41, align 4
  %3804 = sub i32 %3802, %3803
  %3805 = load i16, ptr %77, align 2
  %3806 = zext i16 %3805 to i32
  %3807 = load i32, ptr %41, align 4
  %3808 = load i16, ptr %77, align 2
  %3809 = zext i16 %3808 to i32
  %3810 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3798, i32 noundef %3799, ptr noundef %3800, i32 noundef %3801, i32 noundef %3804, i32 noundef %3806, ptr noundef @.str.472, i32 noundef %3807, i32 noundef %3809)
  br label %3811

3811:                                             ; preds = %3797, %3794
  %3812 = load i32, ptr %44, align 4
  %3813 = load i32, ptr %41, align 4
  %3814 = sub i32 %3812, %3813
  %3815 = load i32, ptr %35, align 4
  %3816 = add i32 %3815, %3814
  store i32 %3816, ptr %35, align 4
  %3817 = load i32, ptr %112, align 4
  %3818 = icmp eq i32 %3817, 1
  br i1 %3818, label %3819, label %3831

3819:                                             ; preds = %3811
  %3820 = load ptr, ptr %16, align 8
  %3821 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3822 = load ptr, ptr %13, align 8
  %3823 = load i32, ptr %36, align 4
  %3824 = load i32, ptr %35, align 4
  %3825 = load i32, ptr %36, align 4
  %3826 = sub i32 %3824, %3825
  %3827 = load i32, ptr %40, align 4
  %3828 = load i16, ptr %77, align 2
  %3829 = zext i16 %3828 to i32
  %3830 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3820, i32 noundef %3821, ptr noundef %3822, i32 noundef %3823, i32 noundef %3826, ptr noundef @.str.477, i32 noundef %3827, i32 noundef %3829)
  br label %3831

3831:                                             ; preds = %3819, %3811
  %3832 = load i32, ptr %44, align 4
  store i32 %3832, ptr %40, align 4
  %3833 = load ptr, ptr %25, align 8
  %3834 = getelementptr i8, ptr %3833, i64 70
  %3835 = load i8, ptr %3834, align 1
  %3836 = zext i8 %3835 to i32
  %3837 = shl i32 %3836, 8
  %3838 = load ptr, ptr %25, align 8
  %3839 = getelementptr i8, ptr %3838, i64 71
  %3840 = load i8, ptr %3839, align 1
  %3841 = zext i8 %3840 to i32
  %3842 = or i32 %3837, %3841
  %3843 = trunc i32 %3842 to i16
  store i16 %3843, ptr %51, align 2
  %3844 = load ptr, ptr %25, align 8
  %3845 = load i16, ptr %51, align 2
  %3846 = zext i16 %3845 to i64
  %3847 = getelementptr i8, ptr %3844, i64 %3846
  %3848 = load i8, ptr %3847, align 1
  %3849 = zext i8 %3848 to i32
  %3850 = shl i32 %3849, 8
  %3851 = load ptr, ptr %25, align 8
  %3852 = load i16, ptr %51, align 2
  %3853 = zext i16 %3852 to i32
  %3854 = add i32 %3853, 1
  %3855 = and i32 %3854, 65535
  %3856 = sext i32 %3855 to i64
  %3857 = getelementptr i8, ptr %3851, i64 %3856
  %3858 = load i8, ptr %3857, align 1
  %3859 = zext i8 %3858 to i32
  %3860 = or i32 %3850, %3859
  %3861 = trunc i32 %3860 to i16
  store i16 %3861, ptr %52, align 2
  %3862 = load i16, ptr %51, align 2
  %3863 = zext i16 %3862 to i32
  %3864 = load i16, ptr %52, align 2
  %3865 = zext i16 %3864 to i32
  %3866 = mul i32 %3865, 2
  %3867 = add i32 %3863, %3866
  %3868 = add i32 %3867, 2
  %3869 = and i32 %3868, 65535
  %3870 = trunc i32 %3869 to i16
  store i16 %3870, ptr %79, align 2
  %3871 = load i16, ptr %79, align 2
  %3872 = zext i16 %3871 to i32
  %3873 = icmp sge i32 %3872, 65535
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %3831
  br label %6703

3875:                                             ; preds = %3831
  %3876 = load i32, ptr %40, align 4
  %3877 = lshr i32 %3876, 8
  %3878 = and i32 %3877, 255
  %3879 = trunc i32 %3878 to i8
  %3880 = load ptr, ptr %25, align 8
  %3881 = load i16, ptr %79, align 2
  %3882 = zext i16 %3881 to i64
  %3883 = getelementptr i8, ptr %3880, i64 %3882
  store i8 %3879, ptr %3883, align 1
  %3884 = load i32, ptr %40, align 4
  %3885 = and i32 %3884, 255
  %3886 = trunc i32 %3885 to i8
  %3887 = load ptr, ptr %25, align 8
  %3888 = load i16, ptr %79, align 2
  %3889 = zext i16 %3888 to i32
  %3890 = add i32 %3889, 1
  %3891 = and i32 %3890, 65535
  %3892 = sext i32 %3891 to i64
  %3893 = getelementptr i8, ptr %3887, i64 %3892
  store i8 %3886, ptr %3893, align 1
  %3894 = load i16, ptr %52, align 2
  %3895 = zext i16 %3894 to i32
  %3896 = add i32 %3895, 1
  %3897 = and i32 %3896, 65535
  %3898 = trunc i32 %3897 to i16
  store i16 %3898, ptr %52, align 2
  %3899 = load i16, ptr %51, align 2
  %3900 = zext i16 %3899 to i32
  %3901 = icmp sge i32 %3900, 65535
  br i1 %3901, label %3902, label %3903

3902:                                             ; preds = %3875
  br label %6703

3903:                                             ; preds = %3875
  %3904 = load i16, ptr %52, align 2
  %3905 = zext i16 %3904 to i32
  %3906 = ashr i32 %3905, 8
  %3907 = and i32 %3906, 255
  %3908 = trunc i32 %3907 to i8
  %3909 = load ptr, ptr %25, align 8
  %3910 = load i16, ptr %51, align 2
  %3911 = zext i16 %3910 to i64
  %3912 = getelementptr i8, ptr %3909, i64 %3911
  store i8 %3908, ptr %3912, align 1
  %3913 = load i16, ptr %52, align 2
  %3914 = zext i16 %3913 to i32
  %3915 = and i32 %3914, 255
  %3916 = trunc i32 %3915 to i8
  %3917 = load ptr, ptr %25, align 8
  %3918 = load i16, ptr %51, align 2
  %3919 = zext i16 %3918 to i32
  %3920 = add i32 %3919, 1
  %3921 = and i32 %3920, 65535
  %3922 = sext i32 %3921 to i64
  %3923 = getelementptr i8, ptr %3917, i64 %3922
  store i8 %3916, ptr %3923, align 1
  %3924 = load i16, ptr %77, align 2
  %3925 = zext i16 %3924 to i32
  store i32 %3925, ptr %40, align 4
  br label %266

3926:                                             ; preds = %296
  %3927 = load ptr, ptr %25, align 8
  %3928 = getelementptr i8, ptr %3927, i64 70
  %3929 = load i8, ptr %3928, align 1
  %3930 = zext i8 %3929 to i32
  %3931 = shl i32 %3930, 8
  %3932 = load ptr, ptr %25, align 8
  %3933 = getelementptr i8, ptr %3932, i64 71
  %3934 = load i8, ptr %3933, align 1
  %3935 = zext i8 %3934 to i32
  %3936 = or i32 %3931, %3935
  %3937 = trunc i32 %3936 to i16
  store i16 %3937, ptr %51, align 2
  %3938 = load ptr, ptr %25, align 8
  %3939 = load i16, ptr %51, align 2
  %3940 = zext i16 %3939 to i64
  %3941 = getelementptr i8, ptr %3938, i64 %3940
  %3942 = load i8, ptr %3941, align 1
  %3943 = zext i8 %3942 to i32
  %3944 = shl i32 %3943, 8
  %3945 = load ptr, ptr %25, align 8
  %3946 = load i16, ptr %51, align 2
  %3947 = zext i16 %3946 to i32
  %3948 = add i32 %3947, 1
  %3949 = and i32 %3948, 65535
  %3950 = sext i32 %3949 to i64
  %3951 = getelementptr i8, ptr %3945, i64 %3950
  %3952 = load i8, ptr %3951, align 1
  %3953 = zext i8 %3952 to i32
  %3954 = or i32 %3944, %3953
  %3955 = trunc i32 %3954 to i16
  store i16 %3955, ptr %52, align 2
  %3956 = load i16, ptr %52, align 2
  %3957 = zext i16 %3956 to i32
  %3958 = icmp eq i32 %3957, 0
  br i1 %3958, label %3959, label %3960

3959:                                             ; preds = %3926
  store i16 16, ptr %55, align 2
  br label %6703

3960:                                             ; preds = %3926
  %3961 = load i16, ptr %52, align 2
  %3962 = zext i16 %3961 to i32
  %3963 = sub i32 %3962, 1
  %3964 = and i32 %3963, 65535
  %3965 = trunc i32 %3964 to i16
  store i16 %3965, ptr %52, align 2
  %3966 = load i16, ptr %51, align 2
  %3967 = zext i16 %3966 to i32
  %3968 = icmp sge i32 %3967, 65535
  br i1 %3968, label %3969, label %3970

3969:                                             ; preds = %3960
  br label %6703

3970:                                             ; preds = %3960
  %3971 = load i16, ptr %52, align 2
  %3972 = zext i16 %3971 to i32
  %3973 = ashr i32 %3972, 8
  %3974 = and i32 %3973, 255
  %3975 = trunc i32 %3974 to i8
  %3976 = load ptr, ptr %25, align 8
  %3977 = load i16, ptr %51, align 2
  %3978 = zext i16 %3977 to i64
  %3979 = getelementptr i8, ptr %3976, i64 %3978
  store i8 %3975, ptr %3979, align 1
  %3980 = load i16, ptr %52, align 2
  %3981 = zext i16 %3980 to i32
  %3982 = and i32 %3981, 255
  %3983 = trunc i32 %3982 to i8
  %3984 = load ptr, ptr %25, align 8
  %3985 = load i16, ptr %51, align 2
  %3986 = zext i16 %3985 to i32
  %3987 = add i32 %3986, 1
  %3988 = and i32 %3987, 65535
  %3989 = sext i32 %3988 to i64
  %3990 = getelementptr i8, ptr %3984, i64 %3989
  store i8 %3983, ptr %3990, align 1
  %3991 = load i16, ptr %51, align 2
  %3992 = zext i16 %3991 to i32
  %3993 = load i16, ptr %52, align 2
  %3994 = zext i16 %3993 to i32
  %3995 = mul i32 %3994, 2
  %3996 = add i32 %3992, %3995
  %3997 = add i32 %3996, 2
  %3998 = and i32 %3997, 65535
  %3999 = trunc i32 %3998 to i16
  store i16 %3999, ptr %79, align 2
  %4000 = load ptr, ptr %25, align 8
  %4001 = load i16, ptr %79, align 2
  %4002 = zext i16 %4001 to i64
  %4003 = getelementptr i8, ptr %4000, i64 %4002
  %4004 = load i8, ptr %4003, align 1
  %4005 = zext i8 %4004 to i32
  %4006 = shl i32 %4005, 8
  %4007 = load ptr, ptr %25, align 8
  %4008 = load i16, ptr %79, align 2
  %4009 = zext i16 %4008 to i32
  %4010 = add i32 %4009, 1
  %4011 = and i32 %4010, 65535
  %4012 = sext i32 %4011 to i64
  %4013 = getelementptr i8, ptr %4007, i64 %4012
  %4014 = load i8, ptr %4013, align 1
  %4015 = zext i8 %4014 to i32
  %4016 = or i32 %4006, %4015
  %4017 = trunc i32 %4016 to i16
  store i16 %4017, ptr %77, align 2
  %4018 = load i16, ptr %77, align 2
  %4019 = zext i16 %4018 to i32
  store i32 %4019, ptr %40, align 4
  br label %266

4020:                                             ; preds = %296
  %4021 = load i32, ptr %40, align 4
  %4022 = trunc i32 %4021 to i16
  store i16 %4022, ptr %62, align 2
  %4023 = load i32, ptr %112, align 4
  %4024 = icmp eq i32 %4023, 2
  br i1 %4024, label %4025, label %4027

4025:                                             ; preds = %4020
  %4026 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4026, ptr noundef @.str.478)
  br label %4027

4027:                                             ; preds = %4025, %4020
  %4028 = load i32, ptr %40, align 4
  %4029 = add i32 %4028, 1
  store i32 %4029, ptr %41, align 4
  %4030 = load ptr, ptr %25, align 8
  %4031 = load i32, ptr %41, align 4
  %4032 = call i32 @decode_udvm_literal_operand(ptr noundef %4030, i32 noundef %4031, ptr noundef %29)
  store i32 %4032, ptr %44, align 4
  %4033 = load i32, ptr %44, align 4
  %4034 = icmp slt i32 %4033, 0
  br i1 %4034, label %4035, label %4036

4035:                                             ; preds = %4027
  br label %6703

4036:                                             ; preds = %4027
  %4037 = load i32, ptr %110, align 4
  %4038 = icmp ne i32 %4037, 0
  br i1 %4038, label %4039, label %4053

4039:                                             ; preds = %4036
  %4040 = load ptr, ptr %16, align 8
  %4041 = load i32, ptr @hf_udvm_literal_num, align 4
  %4042 = load ptr, ptr %13, align 8
  %4043 = load i32, ptr %35, align 4
  %4044 = load i32, ptr %44, align 4
  %4045 = load i32, ptr %41, align 4
  %4046 = sub i32 %4044, %4045
  %4047 = load i16, ptr %29, align 2
  %4048 = zext i16 %4047 to i32
  %4049 = load i32, ptr %41, align 4
  %4050 = load i16, ptr %29, align 2
  %4051 = zext i16 %4050 to i32
  %4052 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4040, i32 noundef %4041, ptr noundef %4042, i32 noundef %4043, i32 noundef %4046, i32 noundef %4048, ptr noundef @.str.448, i32 noundef %4049, i32 noundef %4051)
  br label %4053

4053:                                             ; preds = %4039, %4036
  %4054 = load i32, ptr %44, align 4
  %4055 = load i32, ptr %41, align 4
  %4056 = sub i32 %4054, %4055
  %4057 = load i32, ptr %35, align 4
  %4058 = add i32 %4057, %4056
  store i32 %4058, ptr %35, align 4
  %4059 = load i32, ptr %44, align 4
  store i32 %4059, ptr %41, align 4
  %4060 = load ptr, ptr %25, align 8
  %4061 = load i32, ptr %41, align 4
  %4062 = call i32 @decode_udvm_multitype_operand(ptr noundef %4060, i32 noundef %4061, ptr noundef %94)
  store i32 %4062, ptr %44, align 4
  %4063 = load i32, ptr %44, align 4
  %4064 = icmp slt i32 %4063, 0
  br i1 %4064, label %4065, label %4066

4065:                                             ; preds = %4053
  br label %6703

4066:                                             ; preds = %4053
  %4067 = load i32, ptr %110, align 4
  %4068 = icmp ne i32 %4067, 0
  br i1 %4068, label %4069, label %4083

4069:                                             ; preds = %4066
  %4070 = load ptr, ptr %16, align 8
  %4071 = load i32, ptr @hf_udvm_j, align 4
  %4072 = load ptr, ptr %13, align 8
  %4073 = load i32, ptr %35, align 4
  %4074 = load i32, ptr %44, align 4
  %4075 = load i32, ptr %41, align 4
  %4076 = sub i32 %4074, %4075
  %4077 = load i16, ptr %94, align 2
  %4078 = zext i16 %4077 to i32
  %4079 = load i32, ptr %41, align 4
  %4080 = load i16, ptr %94, align 2
  %4081 = zext i16 %4080 to i32
  %4082 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4070, i32 noundef %4071, ptr noundef %4072, i32 noundef %4073, i32 noundef %4076, i32 noundef %4078, ptr noundef @.str.479, i32 noundef %4079, i32 noundef %4081)
  br label %4083

4083:                                             ; preds = %4069, %4066
  %4084 = load i32, ptr %44, align 4
  %4085 = load i32, ptr %41, align 4
  %4086 = sub i32 %4084, %4085
  %4087 = load i32, ptr %35, align 4
  %4088 = add i32 %4087, %4086
  store i32 %4088, ptr %35, align 4
  %4089 = load i32, ptr %44, align 4
  store i32 %4089, ptr %41, align 4
  store i16 0, ptr %30, align 2
  br label %4090

4090:                                             ; preds = %4141, %4083
  %4091 = load i16, ptr %30, align 2
  %4092 = zext i16 %4091 to i32
  %4093 = load i16, ptr %29, align 2
  %4094 = zext i16 %4093 to i32
  %4095 = icmp slt i32 %4092, %4094
  br i1 %4095, label %4096, label %4145

4096:                                             ; preds = %4090
  %4097 = load ptr, ptr %25, align 8
  %4098 = load i32, ptr %41, align 4
  %4099 = call i32 @decode_udvm_multitype_operand(ptr noundef %4097, i32 noundef %4098, ptr noundef %91)
  store i32 %4099, ptr %44, align 4
  %4100 = load i32, ptr %44, align 4
  %4101 = icmp slt i32 %4100, 0
  br i1 %4101, label %4102, label %4103

4102:                                             ; preds = %4096
  br label %6703

4103:                                             ; preds = %4096
  %4104 = load i16, ptr %62, align 2
  %4105 = zext i16 %4104 to i32
  %4106 = load i16, ptr %91, align 2
  %4107 = zext i16 %4106 to i32
  %4108 = add i32 %4105, %4107
  %4109 = and i32 %4108, 65535
  %4110 = trunc i32 %4109 to i16
  store i16 %4110, ptr %91, align 2
  %4111 = load i32, ptr %110, align 4
  %4112 = icmp ne i32 %4111, 0
  br i1 %4112, label %4113, label %4127

4113:                                             ; preds = %4103
  %4114 = load ptr, ptr %16, align 8
  %4115 = load i32, ptr @hf_udvm_at_address, align 4
  %4116 = load ptr, ptr %13, align 8
  %4117 = load i32, ptr %35, align 4
  %4118 = load i32, ptr %44, align 4
  %4119 = load i32, ptr %41, align 4
  %4120 = sub i32 %4118, %4119
  %4121 = load i16, ptr %91, align 2
  %4122 = zext i16 %4121 to i32
  %4123 = load i32, ptr %41, align 4
  %4124 = load i16, ptr %91, align 2
  %4125 = zext i16 %4124 to i32
  %4126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4114, i32 noundef %4115, ptr noundef %4116, i32 noundef %4117, i32 noundef %4120, i32 noundef %4122, ptr noundef @.str.472, i32 noundef %4123, i32 noundef %4125)
  br label %4127

4127:                                             ; preds = %4113, %4103
  %4128 = load i32, ptr %44, align 4
  %4129 = load i32, ptr %41, align 4
  %4130 = sub i32 %4128, %4129
  %4131 = load i32, ptr %35, align 4
  %4132 = add i32 %4131, %4130
  store i32 %4132, ptr %35, align 4
  %4133 = load i16, ptr %94, align 2
  %4134 = zext i16 %4133 to i32
  %4135 = load i16, ptr %30, align 2
  %4136 = zext i16 %4135 to i32
  %4137 = icmp eq i32 %4134, %4136
  br i1 %4137, label %4138, label %4141

4138:                                             ; preds = %4127
  %4139 = load i16, ptr %91, align 2
  %4140 = zext i16 %4139 to i32
  store i32 %4140, ptr %40, align 4
  br label %4141

4141:                                             ; preds = %4138, %4127
  %4142 = load i32, ptr %44, align 4
  store i32 %4142, ptr %41, align 4
  %4143 = load i16, ptr %30, align 2
  %4144 = add i16 %4143, 1
  store i16 %4144, ptr %30, align 2
  br label %4090, !llvm.loop !20

4145:                                             ; preds = %4090
  %4146 = load i16, ptr %94, align 2
  %4147 = zext i16 %4146 to i32
  %4148 = load i16, ptr %29, align 2
  %4149 = zext i16 %4148 to i32
  %4150 = icmp eq i32 %4147, %4149
  br i1 %4150, label %4157, label %4151

4151:                                             ; preds = %4145
  %4152 = load i16, ptr %94, align 2
  %4153 = zext i16 %4152 to i32
  %4154 = load i16, ptr %29, align 2
  %4155 = zext i16 %4154 to i32
  %4156 = icmp sgt i32 %4153, %4155
  br i1 %4156, label %4157, label %4158

4157:                                             ; preds = %4151, %4145
  store i16 5, ptr %55, align 2
  br label %6703

4158:                                             ; preds = %4151
  %4159 = load i32, ptr %40, align 4
  %4160 = icmp ugt i32 %4159, 65536
  br i1 %4160, label %4161, label %4162

4161:                                             ; preds = %4158
  store i16 6, ptr %55, align 2
  br label %6703

4162:                                             ; preds = %4158
  %4163 = load i32, ptr %68, align 4
  %4164 = load i16, ptr %29, align 2
  %4165 = zext i16 %4164 to i32
  %4166 = add i32 %4163, %4165
  store i32 %4166, ptr %68, align 4
  br label %266

4167:                                             ; preds = %296
  %4168 = load i32, ptr %112, align 4
  %4169 = icmp eq i32 %4168, 2
  br i1 %4169, label %4170, label %4172

4170:                                             ; preds = %4167
  %4171 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4171, ptr noundef @.str.480)
  br label %4172

4172:                                             ; preds = %4170, %4167
  %4173 = load i32, ptr %35, align 4
  store i32 %4173, ptr %36, align 4
  %4174 = load i32, ptr %40, align 4
  %4175 = add i32 %4174, 1
  store i32 %4175, ptr %41, align 4
  %4176 = load ptr, ptr %25, align 8
  %4177 = load i32, ptr %41, align 4
  %4178 = call i32 @decode_udvm_multitype_operand(ptr noundef %4176, i32 noundef %4177, ptr noundef %80)
  store i32 %4178, ptr %44, align 4
  %4179 = load i32, ptr %44, align 4
  %4180 = icmp slt i32 %4179, 0
  br i1 %4180, label %4181, label %4182

4181:                                             ; preds = %4172
  br label %6703

4182:                                             ; preds = %4172
  %4183 = load i32, ptr %110, align 4
  %4184 = icmp ne i32 %4183, 0
  br i1 %4184, label %4185, label %4199

4185:                                             ; preds = %4182
  %4186 = load ptr, ptr %16, align 8
  %4187 = load i32, ptr @hf_udvm_value, align 4
  %4188 = load ptr, ptr %13, align 8
  %4189 = load i32, ptr %35, align 4
  %4190 = load i32, ptr %44, align 4
  %4191 = load i32, ptr %41, align 4
  %4192 = sub i32 %4190, %4191
  %4193 = load i16, ptr %80, align 2
  %4194 = zext i16 %4193 to i32
  %4195 = load i32, ptr %41, align 4
  %4196 = load i16, ptr %80, align 2
  %4197 = zext i16 %4196 to i32
  %4198 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4186, i32 noundef %4187, ptr noundef %4188, i32 noundef %4189, i32 noundef %4192, i32 noundef %4194, ptr noundef @.str.444, i32 noundef %4195, i32 noundef %4197)
  br label %4199

4199:                                             ; preds = %4185, %4182
  %4200 = load i32, ptr %44, align 4
  %4201 = load i32, ptr %41, align 4
  %4202 = sub i32 %4200, %4201
  %4203 = load i32, ptr %35, align 4
  %4204 = add i32 %4203, %4202
  store i32 %4204, ptr %35, align 4
  %4205 = load i32, ptr %44, align 4
  store i32 %4205, ptr %41, align 4
  %4206 = load ptr, ptr %25, align 8
  %4207 = load i32, ptr %41, align 4
  %4208 = call i32 @decode_udvm_multitype_operand(ptr noundef %4206, i32 noundef %4207, ptr noundef %99)
  store i32 %4208, ptr %44, align 4
  %4209 = load i32, ptr %44, align 4
  %4210 = icmp slt i32 %4209, 0
  br i1 %4210, label %4211, label %4212

4211:                                             ; preds = %4199
  br label %6703

4212:                                             ; preds = %4199
  %4213 = load i32, ptr %110, align 4
  %4214 = icmp ne i32 %4213, 0
  br i1 %4214, label %4215, label %4229

4215:                                             ; preds = %4212
  %4216 = load ptr, ptr %16, align 8
  %4217 = load i32, ptr @hf_udvm_position, align 4
  %4218 = load ptr, ptr %13, align 8
  %4219 = load i32, ptr %35, align 4
  %4220 = load i32, ptr %44, align 4
  %4221 = load i32, ptr %41, align 4
  %4222 = sub i32 %4220, %4221
  %4223 = load i16, ptr %99, align 2
  %4224 = zext i16 %4223 to i32
  %4225 = load i32, ptr %41, align 4
  %4226 = load i16, ptr %99, align 2
  %4227 = zext i16 %4226 to i32
  %4228 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4216, i32 noundef %4217, ptr noundef %4218, i32 noundef %4219, i32 noundef %4222, i32 noundef %4224, ptr noundef @.str.438, i32 noundef %4225, i32 noundef %4227)
  br label %4229

4229:                                             ; preds = %4215, %4212
  %4230 = load i32, ptr %44, align 4
  %4231 = load i32, ptr %41, align 4
  %4232 = sub i32 %4230, %4231
  %4233 = load i32, ptr %35, align 4
  %4234 = add i32 %4233, %4232
  store i32 %4234, ptr %35, align 4
  %4235 = load i32, ptr %44, align 4
  store i32 %4235, ptr %41, align 4
  %4236 = load ptr, ptr %25, align 8
  %4237 = load i32, ptr %41, align 4
  %4238 = call i32 @decode_udvm_multitype_operand(ptr noundef %4236, i32 noundef %4237, ptr noundef %76)
  store i32 %4238, ptr %44, align 4
  %4239 = load i32, ptr %44, align 4
  %4240 = icmp slt i32 %4239, 0
  br i1 %4240, label %4241, label %4242

4241:                                             ; preds = %4229
  br label %6703

4242:                                             ; preds = %4229
  %4243 = load i32, ptr %110, align 4
  %4244 = icmp ne i32 %4243, 0
  br i1 %4244, label %4245, label %4259

4245:                                             ; preds = %4242
  %4246 = load ptr, ptr %16, align 8
  %4247 = load i32, ptr @hf_udvm_length, align 4
  %4248 = load ptr, ptr %13, align 8
  %4249 = load i32, ptr %35, align 4
  %4250 = load i32, ptr %44, align 4
  %4251 = load i32, ptr %41, align 4
  %4252 = sub i32 %4250, %4251
  %4253 = load i16, ptr %76, align 2
  %4254 = zext i16 %4253 to i32
  %4255 = load i32, ptr %41, align 4
  %4256 = load i16, ptr %76, align 2
  %4257 = zext i16 %4256 to i32
  %4258 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4246, i32 noundef %4247, ptr noundef %4248, i32 noundef %4249, i32 noundef %4252, i32 noundef %4254, ptr noundef @.str.439, i32 noundef %4255, i32 noundef %4257)
  br label %4259

4259:                                             ; preds = %4245, %4242
  %4260 = load i32, ptr %44, align 4
  %4261 = load i32, ptr %41, align 4
  %4262 = sub i32 %4260, %4261
  %4263 = load i32, ptr %35, align 4
  %4264 = add i32 %4263, %4262
  store i32 %4264, ptr %35, align 4
  %4265 = load i32, ptr %44, align 4
  store i32 %4265, ptr %41, align 4
  %4266 = load ptr, ptr %25, align 8
  %4267 = load i32, ptr %41, align 4
  %4268 = call i32 @decode_udvm_multitype_operand(ptr noundef %4266, i32 noundef %4267, ptr noundef %77)
  store i32 %4268, ptr %44, align 4
  %4269 = load i32, ptr %44, align 4
  %4270 = icmp slt i32 %4269, 0
  br i1 %4270, label %4271, label %4272

4271:                                             ; preds = %4259
  br label %6703

4272:                                             ; preds = %4259
  %4273 = load i32, ptr %40, align 4
  %4274 = load i16, ptr %77, align 2
  %4275 = zext i16 %4274 to i32
  %4276 = add i32 %4273, %4275
  %4277 = and i32 %4276, 65535
  %4278 = trunc i32 %4277 to i16
  store i16 %4278, ptr %77, align 2
  %4279 = load i32, ptr %110, align 4
  %4280 = icmp ne i32 %4279, 0
  br i1 %4280, label %4281, label %4295

4281:                                             ; preds = %4272
  %4282 = load ptr, ptr %16, align 8
  %4283 = load i32, ptr @hf_udvm_at_address, align 4
  %4284 = load ptr, ptr %13, align 8
  %4285 = load i32, ptr %35, align 4
  %4286 = load i32, ptr %44, align 4
  %4287 = load i32, ptr %41, align 4
  %4288 = sub i32 %4286, %4287
  %4289 = load i16, ptr %77, align 2
  %4290 = zext i16 %4289 to i32
  %4291 = load i32, ptr %41, align 4
  %4292 = load i16, ptr %77, align 2
  %4293 = zext i16 %4292 to i32
  %4294 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4282, i32 noundef %4283, ptr noundef %4284, i32 noundef %4285, i32 noundef %4288, i32 noundef %4290, ptr noundef @.str.472, i32 noundef %4291, i32 noundef %4293)
  br label %4295

4295:                                             ; preds = %4281, %4272
  %4296 = load i32, ptr %44, align 4
  %4297 = load i32, ptr %41, align 4
  %4298 = sub i32 %4296, %4297
  %4299 = load i32, ptr %35, align 4
  %4300 = add i32 %4299, %4298
  store i32 %4300, ptr %35, align 4
  %4301 = load i32, ptr %68, align 4
  %4302 = load i16, ptr %76, align 2
  %4303 = zext i16 %4302 to i32
  %4304 = add i32 %4301, %4303
  store i32 %4304, ptr %68, align 4
  store i16 0, ptr %29, align 2
  %4305 = load i16, ptr %99, align 2
  %4306 = zext i16 %4305 to i32
  store i32 %4306, ptr %32, align 4
  %4307 = load ptr, ptr %25, align 8
  %4308 = getelementptr i8, ptr %4307, i64 66
  %4309 = load i8, ptr %4308, align 1
  %4310 = zext i8 %4309 to i32
  %4311 = shl i32 %4310, 8
  %4312 = trunc i32 %4311 to i16
  store i16 %4312, ptr %48, align 2
  %4313 = load i16, ptr %48, align 2
  %4314 = zext i16 %4313 to i32
  %4315 = load ptr, ptr %25, align 8
  %4316 = getelementptr i8, ptr %4315, i64 67
  %4317 = load i8, ptr %4316, align 1
  %4318 = zext i8 %4317 to i32
  %4319 = or i32 %4314, %4318
  %4320 = trunc i32 %4319 to i16
  store i16 %4320, ptr %48, align 2
  %4321 = load ptr, ptr %25, align 8
  %4322 = getelementptr i8, ptr %4321, i64 64
  %4323 = load i8, ptr %4322, align 1
  %4324 = zext i8 %4323 to i32
  %4325 = shl i32 %4324, 8
  %4326 = trunc i32 %4325 to i16
  store i16 %4326, ptr %49, align 2
  %4327 = load i16, ptr %49, align 2
  %4328 = zext i16 %4327 to i32
  %4329 = load ptr, ptr %25, align 8
  %4330 = getelementptr i8, ptr %4329, i64 65
  %4331 = load i8, ptr %4330, align 1
  %4332 = zext i8 %4331 to i32
  %4333 = or i32 %4328, %4332
  %4334 = trunc i32 %4333 to i16
  store i16 %4334, ptr %49, align 2
  store i16 0, ptr %53, align 2
  %4335 = load i32, ptr %110, align 4
  %4336 = icmp ne i32 %4335, 0
  br i1 %4336, label %4337, label %4344

4337:                                             ; preds = %4295
  %4338 = load ptr, ptr %16, align 8
  %4339 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %4340 = load ptr, ptr %14, align 8
  %4341 = load i16, ptr %48, align 2
  %4342 = zext i16 %4341 to i32
  %4343 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4338, i32 noundef %4339, ptr noundef %4340, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.441, i32 noundef %4342)
  br label %4344

4344:                                             ; preds = %4337, %4295
  br label %4345

4345:                                             ; preds = %4417, %4344
  %4346 = load i16, ptr %29, align 2
  %4347 = zext i16 %4346 to i32
  %4348 = load i16, ptr %76, align 2
  %4349 = zext i16 %4348 to i32
  %4350 = icmp slt i32 %4347, %4349
  br i1 %4350, label %4351, label %4418

4351:                                             ; preds = %4345
  %4352 = load i16, ptr %76, align 2
  %4353 = zext i16 %4352 to i32
  %4354 = load i16, ptr %29, align 2
  %4355 = zext i16 %4354 to i32
  %4356 = sub i32 %4353, %4355
  %4357 = trunc i32 %4356 to i16
  store i16 %4357, ptr %114, align 2
  %4358 = load i32, ptr %32, align 4
  %4359 = load i16, ptr %48, align 2
  %4360 = zext i16 %4359 to i32
  %4361 = icmp ult i32 %4358, %4360
  br i1 %4361, label %4362, label %4379

4362:                                             ; preds = %4351
  %4363 = load i16, ptr %48, align 2
  %4364 = zext i16 %4363 to i32
  %4365 = load i32, ptr %32, align 4
  %4366 = load i16, ptr %76, align 2
  %4367 = zext i16 %4366 to i32
  %4368 = load i16, ptr %29, align 2
  %4369 = zext i16 %4368 to i32
  %4370 = sub i32 %4367, %4369
  %4371 = add i32 %4365, %4370
  %4372 = icmp ule i32 %4364, %4371
  br i1 %4372, label %4373, label %4379

4373:                                             ; preds = %4362
  %4374 = load i16, ptr %48, align 2
  %4375 = zext i16 %4374 to i32
  %4376 = load i32, ptr %32, align 4
  %4377 = sub i32 %4375, %4376
  %4378 = trunc i32 %4377 to i16
  store i16 %4378, ptr %114, align 2
  br label %4379

4379:                                             ; preds = %4373, %4362, %4351
  %4380 = load i32, ptr %32, align 4
  %4381 = load i16, ptr %114, align 2
  %4382 = zext i16 %4381 to i32
  %4383 = add i32 %4380, %4382
  %4384 = icmp uge i32 %4383, 65536
  br i1 %4384, label %4385, label %4386

4385:                                             ; preds = %4379
  br label %6703

4386:                                             ; preds = %4379
  %4387 = load ptr, ptr %25, align 8
  %4388 = load i32, ptr %32, align 4
  %4389 = zext i32 %4388 to i64
  %4390 = getelementptr i8, ptr %4387, i64 %4389
  %4391 = load i16, ptr %114, align 2
  %4392 = zext i16 %4391 to i32
  %4393 = load i16, ptr %53, align 2
  %4394 = zext i16 %4393 to i32
  %4395 = xor i32 %4394, 65535
  %4396 = trunc i32 %4395 to i16
  %4397 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %4390, i32 noundef %4392, i16 noundef zeroext %4396)
  store i16 %4397, ptr %53, align 2
  %4398 = load i32, ptr %32, align 4
  %4399 = load i16, ptr %114, align 2
  %4400 = zext i16 %4399 to i32
  %4401 = add i32 %4398, %4400
  %4402 = and i32 %4401, 65535
  store i32 %4402, ptr %32, align 4
  %4403 = load i16, ptr %29, align 2
  %4404 = zext i16 %4403 to i32
  %4405 = load i16, ptr %114, align 2
  %4406 = zext i16 %4405 to i32
  %4407 = add i32 %4404, %4406
  %4408 = and i32 %4407, 65535
  %4409 = trunc i32 %4408 to i16
  store i16 %4409, ptr %29, align 2
  %4410 = load i32, ptr %32, align 4
  %4411 = load i16, ptr %48, align 2
  %4412 = zext i16 %4411 to i32
  %4413 = icmp uge i32 %4410, %4412
  br i1 %4413, label %4414, label %4417

4414:                                             ; preds = %4386
  %4415 = load i16, ptr %49, align 2
  %4416 = zext i16 %4415 to i32
  store i32 %4416, ptr %32, align 4
  br label %4417

4417:                                             ; preds = %4414, %4386
  br label %4345, !llvm.loop !21

4418:                                             ; preds = %4345
  %4419 = load i16, ptr %53, align 2
  %4420 = zext i16 %4419 to i32
  %4421 = xor i32 %4420, 65535
  %4422 = trunc i32 %4421 to i16
  store i16 %4422, ptr %53, align 2
  %4423 = load i32, ptr %109, align 4
  %4424 = icmp ne i32 %4423, 0
  br i1 %4424, label %4425, label %4436

4425:                                             ; preds = %4418
  %4426 = load ptr, ptr %16, align 8
  %4427 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4428 = load ptr, ptr %13, align 8
  %4429 = load i32, ptr %36, align 4
  %4430 = load i32, ptr %35, align 4
  %4431 = load i32, ptr %36, align 4
  %4432 = sub i32 %4430, %4431
  %4433 = load i16, ptr %53, align 2
  %4434 = zext i16 %4433 to i32
  %4435 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4426, i32 noundef %4427, ptr noundef %4428, i32 noundef %4429, i32 noundef %4432, ptr noundef @.str.481, i32 noundef %4434)
  br label %4436

4436:                                             ; preds = %4425, %4418
  %4437 = load i16, ptr %53, align 2
  %4438 = zext i16 %4437 to i32
  %4439 = load i16, ptr %80, align 2
  %4440 = zext i16 %4439 to i32
  %4441 = icmp ne i32 %4438, %4440
  br i1 %4441, label %4442, label %4445

4442:                                             ; preds = %4436
  %4443 = load i16, ptr %77, align 2
  %4444 = zext i16 %4443 to i32
  store i32 %4444, ptr %40, align 4
  br label %4447

4445:                                             ; preds = %4436
  %4446 = load i32, ptr %44, align 4
  store i32 %4446, ptr %40, align 4
  br label %4447

4447:                                             ; preds = %4445, %4442
  br label %266

4448:                                             ; preds = %296
  %4449 = load i32, ptr %112, align 4
  %4450 = icmp eq i32 %4449, 2
  br i1 %4450, label %4451, label %4453

4451:                                             ; preds = %4448
  %4452 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4452, ptr noundef @.str.482)
  br label %4453

4453:                                             ; preds = %4451, %4448
  %4454 = load i32, ptr %35, align 4
  store i32 %4454, ptr %36, align 4
  %4455 = load i32, ptr %40, align 4
  %4456 = add i32 %4455, 1
  store i32 %4456, ptr %41, align 4
  %4457 = load ptr, ptr %25, align 8
  %4458 = load i32, ptr %41, align 4
  %4459 = call i32 @decode_udvm_multitype_operand(ptr noundef %4457, i32 noundef %4458, ptr noundef %76)
  store i32 %4459, ptr %44, align 4
  %4460 = load i32, ptr %44, align 4
  %4461 = icmp slt i32 %4460, 0
  br i1 %4461, label %4462, label %4463

4462:                                             ; preds = %4453
  br label %6703

4463:                                             ; preds = %4453
  %4464 = load i32, ptr %112, align 4
  %4465 = icmp eq i32 %4464, 2
  br i1 %4465, label %4466, label %4480

4466:                                             ; preds = %4463
  %4467 = load ptr, ptr %16, align 8
  %4468 = load i32, ptr @hf_udvm_length, align 4
  %4469 = load ptr, ptr %13, align 8
  %4470 = load i32, ptr %35, align 4
  %4471 = load i32, ptr %44, align 4
  %4472 = load i32, ptr %41, align 4
  %4473 = sub i32 %4471, %4472
  %4474 = load i16, ptr %76, align 2
  %4475 = zext i16 %4474 to i32
  %4476 = load i32, ptr %41, align 4
  %4477 = load i16, ptr %76, align 2
  %4478 = zext i16 %4477 to i32
  %4479 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4467, i32 noundef %4468, ptr noundef %4469, i32 noundef %4470, i32 noundef %4473, i32 noundef %4475, ptr noundef @.str.439, i32 noundef %4476, i32 noundef %4478)
  br label %4480

4480:                                             ; preds = %4466, %4463
  %4481 = load i32, ptr %44, align 4
  %4482 = load i32, ptr %41, align 4
  %4483 = sub i32 %4481, %4482
  %4484 = load i32, ptr %35, align 4
  %4485 = add i32 %4484, %4483
  store i32 %4485, ptr %35, align 4
  %4486 = load i32, ptr %44, align 4
  store i32 %4486, ptr %41, align 4
  %4487 = load ptr, ptr %25, align 8
  %4488 = load i32, ptr %41, align 4
  %4489 = call i32 @decode_udvm_multitype_operand(ptr noundef %4487, i32 noundef %4488, ptr noundef %78)
  store i32 %4489, ptr %44, align 4
  %4490 = load i32, ptr %44, align 4
  %4491 = icmp slt i32 %4490, 0
  br i1 %4491, label %4492, label %4493

4492:                                             ; preds = %4480
  br label %6703

4493:                                             ; preds = %4480
  %4494 = load i32, ptr %112, align 4
  %4495 = icmp eq i32 %4494, 2
  br i1 %4495, label %4496, label %4510

4496:                                             ; preds = %4493
  %4497 = load ptr, ptr %16, align 8
  %4498 = load i32, ptr @hf_udvm_destination, align 4
  %4499 = load ptr, ptr %13, align 8
  %4500 = load i32, ptr %35, align 4
  %4501 = load i32, ptr %44, align 4
  %4502 = load i32, ptr %41, align 4
  %4503 = sub i32 %4501, %4502
  %4504 = load i16, ptr %78, align 2
  %4505 = zext i16 %4504 to i32
  %4506 = load i32, ptr %41, align 4
  %4507 = load i16, ptr %78, align 2
  %4508 = zext i16 %4507 to i32
  %4509 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4497, i32 noundef %4498, ptr noundef %4499, i32 noundef %4500, i32 noundef %4503, i32 noundef %4505, ptr noundef @.str.454, i32 noundef %4506, i32 noundef %4508)
  br label %4510

4510:                                             ; preds = %4496, %4493
  %4511 = load i32, ptr %44, align 4
  %4512 = load i32, ptr %41, align 4
  %4513 = sub i32 %4511, %4512
  %4514 = load i32, ptr %35, align 4
  %4515 = add i32 %4514, %4513
  store i32 %4515, ptr %35, align 4
  %4516 = load i32, ptr %44, align 4
  store i32 %4516, ptr %41, align 4
  %4517 = load ptr, ptr %25, align 8
  %4518 = load i32, ptr %41, align 4
  %4519 = call i32 @decode_udvm_multitype_operand(ptr noundef %4517, i32 noundef %4518, ptr noundef %77)
  store i32 %4519, ptr %44, align 4
  %4520 = load i32, ptr %44, align 4
  %4521 = icmp slt i32 %4520, 0
  br i1 %4521, label %4522, label %4523

4522:                                             ; preds = %4510
  br label %6703

4523:                                             ; preds = %4510
  %4524 = load i32, ptr %40, align 4
  %4525 = load i16, ptr %77, align 2
  %4526 = zext i16 %4525 to i32
  %4527 = add i32 %4524, %4526
  %4528 = and i32 %4527, 65535
  %4529 = trunc i32 %4528 to i16
  store i16 %4529, ptr %77, align 2
  %4530 = load i32, ptr %112, align 4
  %4531 = icmp eq i32 %4530, 2
  br i1 %4531, label %4532, label %4546

4532:                                             ; preds = %4523
  %4533 = load ptr, ptr %16, align 8
  %4534 = load i32, ptr @hf_udvm_at_address, align 4
  %4535 = load ptr, ptr %13, align 8
  %4536 = load i32, ptr %35, align 4
  %4537 = load i32, ptr %44, align 4
  %4538 = load i32, ptr %41, align 4
  %4539 = sub i32 %4537, %4538
  %4540 = load i16, ptr %77, align 2
  %4541 = zext i16 %4540 to i32
  %4542 = load i32, ptr %41, align 4
  %4543 = load i16, ptr %77, align 2
  %4544 = zext i16 %4543 to i32
  %4545 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4533, i32 noundef %4534, ptr noundef %4535, i32 noundef %4536, i32 noundef %4539, i32 noundef %4541, ptr noundef @.str.472, i32 noundef %4542, i32 noundef %4544)
  br label %4546

4546:                                             ; preds = %4532, %4523
  %4547 = load i32, ptr %44, align 4
  %4548 = load i32, ptr %41, align 4
  %4549 = sub i32 %4547, %4548
  %4550 = load i32, ptr %35, align 4
  %4551 = add i32 %4550, %4549
  store i32 %4551, ptr %35, align 4
  %4552 = load i32, ptr %112, align 4
  %4553 = icmp eq i32 %4552, 1
  br i1 %4553, label %4554, label %4570

4554:                                             ; preds = %4546
  %4555 = load ptr, ptr %16, align 8
  %4556 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4557 = load ptr, ptr %13, align 8
  %4558 = load i32, ptr %36, align 4
  %4559 = load i32, ptr %35, align 4
  %4560 = load i32, ptr %36, align 4
  %4561 = sub i32 %4559, %4560
  %4562 = load i32, ptr %40, align 4
  %4563 = load i16, ptr %76, align 2
  %4564 = zext i16 %4563 to i32
  %4565 = load i16, ptr %78, align 2
  %4566 = zext i16 %4565 to i32
  %4567 = load i16, ptr %77, align 2
  %4568 = zext i16 %4567 to i32
  %4569 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4555, i32 noundef %4556, ptr noundef %4557, i32 noundef %4558, i32 noundef %4561, ptr noundef @.str.483, i32 noundef %4562, i32 noundef %4564, i32 noundef %4566, i32 noundef %4568)
  br label %4570

4570:                                             ; preds = %4554, %4546
  store i16 0, ptr %29, align 2
  %4571 = load i16, ptr %78, align 2
  %4572 = zext i16 %4571 to i32
  store i32 %4572, ptr %32, align 4
  %4573 = load ptr, ptr %25, align 8
  %4574 = getelementptr i8, ptr %4573, i64 66
  %4575 = load i8, ptr %4574, align 1
  %4576 = zext i8 %4575 to i32
  %4577 = shl i32 %4576, 8
  %4578 = trunc i32 %4577 to i16
  store i16 %4578, ptr %48, align 2
  %4579 = load i16, ptr %48, align 2
  %4580 = zext i16 %4579 to i32
  %4581 = load ptr, ptr %25, align 8
  %4582 = getelementptr i8, ptr %4581, i64 67
  %4583 = load i8, ptr %4582, align 1
  %4584 = zext i8 %4583 to i32
  %4585 = or i32 %4580, %4584
  %4586 = trunc i32 %4585 to i16
  store i16 %4586, ptr %48, align 2
  %4587 = load ptr, ptr %25, align 8
  %4588 = getelementptr i8, ptr %4587, i64 64
  %4589 = load i8, ptr %4588, align 1
  %4590 = zext i8 %4589 to i32
  %4591 = shl i32 %4590, 8
  %4592 = trunc i32 %4591 to i16
  store i16 %4592, ptr %49, align 2
  %4593 = load i16, ptr %49, align 2
  %4594 = zext i16 %4593 to i32
  %4595 = load ptr, ptr %25, align 8
  %4596 = getelementptr i8, ptr %4595, i64 65
  %4597 = load i8, ptr %4596, align 1
  %4598 = zext i8 %4597 to i32
  %4599 = or i32 %4594, %4598
  %4600 = trunc i32 %4599 to i16
  store i16 %4600, ptr %49, align 2
  %4601 = load i32, ptr %109, align 4
  %4602 = icmp ne i32 %4601, 0
  br i1 %4602, label %4603, label %4611

4603:                                             ; preds = %4570
  %4604 = load ptr, ptr %16, align 8
  %4605 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %4606 = load ptr, ptr %14, align 8
  %4607 = load i32, ptr %42, align 4
  %4608 = load i16, ptr %48, align 2
  %4609 = zext i16 %4608 to i32
  %4610 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %4604, i32 noundef %4605, ptr noundef %4606, i32 noundef %4607, i32 noundef 1, ptr noundef null, ptr noundef @.str.456, i32 noundef %4609)
  br label %4611

4611:                                             ; preds = %4603, %4570
  store i16 0, ptr %57, align 2
  store i16 0, ptr %58, align 2
  br label %4612

4612:                                             ; preds = %4658, %4611
  %4613 = load i16, ptr %29, align 2
  %4614 = zext i16 %4613 to i32
  %4615 = load i16, ptr %76, align 2
  %4616 = zext i16 %4615 to i32
  %4617 = icmp slt i32 %4614, %4616
  br i1 %4617, label %4618, label %4666

4618:                                             ; preds = %4612
  %4619 = load i32, ptr %42, align 4
  %4620 = load i32, ptr %54, align 4
  %4621 = sub i32 %4620, 1
  %4622 = icmp ugt i32 %4619, %4621
  br i1 %4622, label %4623, label %4626

4623:                                             ; preds = %4618
  %4624 = load i16, ptr %77, align 2
  %4625 = zext i16 %4624 to i32
  store i32 %4625, ptr %40, align 4
  store i16 14, ptr %55, align 2
  br label %266

4626:                                             ; preds = %4618
  %4627 = load i32, ptr %32, align 4
  %4628 = load i16, ptr %48, align 2
  %4629 = zext i16 %4628 to i32
  %4630 = icmp eq i32 %4627, %4629
  br i1 %4630, label %4631, label %4634

4631:                                             ; preds = %4626
  %4632 = load i16, ptr %49, align 2
  %4633 = zext i16 %4632 to i32
  store i32 %4633, ptr %32, align 4
  br label %4634

4634:                                             ; preds = %4631, %4626
  %4635 = load ptr, ptr %14, align 8
  %4636 = load i32, ptr %42, align 4
  %4637 = call zeroext i8 @tvb_get_guint8(ptr noundef %4635, i32 noundef %4636)
  store i8 %4637, ptr %45, align 1
  %4638 = load i8, ptr %45, align 1
  %4639 = load ptr, ptr %25, align 8
  %4640 = load i32, ptr %32, align 4
  %4641 = zext i32 %4640 to i64
  %4642 = getelementptr i8, ptr %4639, i64 %4641
  store i8 %4638, ptr %4642, align 1
  %4643 = load i32, ptr %109, align 4
  %4644 = icmp ne i32 %4643, 0
  br i1 %4644, label %4645, label %4658

4645:                                             ; preds = %4634
  %4646 = load ptr, ptr %16, align 8
  %4647 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %4648 = load ptr, ptr %14, align 8
  %4649 = load i32, ptr %42, align 4
  %4650 = load i8, ptr %45, align 1
  %4651 = zext i8 %4650 to i32
  %4652 = load i8, ptr %45, align 1
  %4653 = zext i8 %4652 to i32
  %4654 = load i8, ptr %45, align 1
  %4655 = zext i8 %4654 to i32
  %4656 = load i32, ptr %32, align 4
  %4657 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4646, i32 noundef %4647, ptr noundef %4648, i32 noundef %4649, i32 noundef 1, i32 noundef %4651, ptr noundef @.str.484, i32 noundef %4653, i32 noundef %4655, i32 noundef %4656)
  br label %4658

4658:                                             ; preds = %4645, %4634
  %4659 = load i32, ptr %42, align 4
  %4660 = add i32 %4659, 1
  store i32 %4660, ptr %42, align 4
  %4661 = load i32, ptr %32, align 4
  %4662 = add i32 %4661, 1
  %4663 = and i32 %4662, 65535
  store i32 %4663, ptr %32, align 4
  %4664 = load i16, ptr %29, align 2
  %4665 = add i16 %4664, 1
  store i16 %4665, ptr %29, align 2
  br label %4612, !llvm.loop !22

4666:                                             ; preds = %4612
  %4667 = load i32, ptr %68, align 4
  %4668 = load i16, ptr %76, align 2
  %4669 = zext i16 %4668 to i32
  %4670 = add i32 %4667, %4669
  store i32 %4670, ptr %68, align 4
  %4671 = load i32, ptr %44, align 4
  store i32 %4671, ptr %40, align 4
  br label %266

4672:                                             ; preds = %296
  %4673 = load i32, ptr %112, align 4
  %4674 = icmp eq i32 %4673, 2
  br i1 %4674, label %4675, label %4677

4675:                                             ; preds = %4672
  %4676 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4676, ptr noundef @.str.485)
  br label %4677

4677:                                             ; preds = %4675, %4672
  %4678 = load i32, ptr %35, align 4
  store i32 %4678, ptr %36, align 4
  %4679 = load i32, ptr %40, align 4
  %4680 = add i32 %4679, 1
  store i32 %4680, ptr %41, align 4
  %4681 = load ptr, ptr %25, align 8
  %4682 = load i32, ptr %41, align 4
  %4683 = call i32 @decode_udvm_multitype_operand(ptr noundef %4681, i32 noundef %4682, ptr noundef %76)
  store i32 %4683, ptr %44, align 4
  %4684 = load i32, ptr %44, align 4
  %4685 = icmp slt i32 %4684, 0
  br i1 %4685, label %4686, label %4687

4686:                                             ; preds = %4677
  br label %6703

4687:                                             ; preds = %4677
  %4688 = load i32, ptr %112, align 4
  %4689 = icmp eq i32 %4688, 2
  br i1 %4689, label %4690, label %4704

4690:                                             ; preds = %4687
  %4691 = load ptr, ptr %16, align 8
  %4692 = load i32, ptr @hf_udvm_length, align 4
  %4693 = load ptr, ptr %13, align 8
  %4694 = load i32, ptr %35, align 4
  %4695 = load i32, ptr %44, align 4
  %4696 = load i32, ptr %41, align 4
  %4697 = sub i32 %4695, %4696
  %4698 = load i16, ptr %76, align 2
  %4699 = zext i16 %4698 to i32
  %4700 = load i32, ptr %41, align 4
  %4701 = load i16, ptr %76, align 2
  %4702 = zext i16 %4701 to i32
  %4703 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4691, i32 noundef %4692, ptr noundef %4693, i32 noundef %4694, i32 noundef %4697, i32 noundef %4699, ptr noundef @.str.486, i32 noundef %4700, i32 noundef %4702)
  br label %4704

4704:                                             ; preds = %4690, %4687
  %4705 = load i32, ptr %44, align 4
  %4706 = load i32, ptr %41, align 4
  %4707 = sub i32 %4705, %4706
  %4708 = load i32, ptr %35, align 4
  %4709 = add i32 %4708, %4707
  store i32 %4709, ptr %35, align 4
  %4710 = load i32, ptr %44, align 4
  store i32 %4710, ptr %41, align 4
  %4711 = load ptr, ptr %25, align 8
  %4712 = load i32, ptr %41, align 4
  %4713 = call i32 @decode_udvm_multitype_operand(ptr noundef %4711, i32 noundef %4712, ptr noundef %78)
  store i32 %4713, ptr %44, align 4
  %4714 = load i32, ptr %44, align 4
  %4715 = icmp slt i32 %4714, 0
  br i1 %4715, label %4716, label %4717

4716:                                             ; preds = %4704
  br label %6703

4717:                                             ; preds = %4704
  %4718 = load i32, ptr %112, align 4
  %4719 = icmp eq i32 %4718, 2
  br i1 %4719, label %4720, label %4734

4720:                                             ; preds = %4717
  %4721 = load ptr, ptr %16, align 8
  %4722 = load i32, ptr @hf_udvm_destination, align 4
  %4723 = load ptr, ptr %13, align 8
  %4724 = load i32, ptr %35, align 4
  %4725 = load i32, ptr %44, align 4
  %4726 = load i32, ptr %41, align 4
  %4727 = sub i32 %4725, %4726
  %4728 = load i16, ptr %78, align 2
  %4729 = zext i16 %4728 to i32
  %4730 = load i32, ptr %41, align 4
  %4731 = load i16, ptr %78, align 2
  %4732 = zext i16 %4731 to i32
  %4733 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4721, i32 noundef %4722, ptr noundef %4723, i32 noundef %4724, i32 noundef %4727, i32 noundef %4729, ptr noundef @.str.454, i32 noundef %4730, i32 noundef %4732)
  br label %4734

4734:                                             ; preds = %4720, %4717
  %4735 = load i32, ptr %44, align 4
  %4736 = load i32, ptr %41, align 4
  %4737 = sub i32 %4735, %4736
  %4738 = load i32, ptr %35, align 4
  %4739 = add i32 %4738, %4737
  store i32 %4739, ptr %35, align 4
  %4740 = load i32, ptr %44, align 4
  store i32 %4740, ptr %41, align 4
  %4741 = load ptr, ptr %25, align 8
  %4742 = load i32, ptr %41, align 4
  %4743 = load i32, ptr %40, align 4
  %4744 = call i32 @decode_udvm_address_operand(ptr noundef %4741, i32 noundef %4742, ptr noundef %77, i32 noundef %4743)
  store i32 %4744, ptr %44, align 4
  %4745 = load i32, ptr %44, align 4
  %4746 = icmp slt i32 %4745, 0
  br i1 %4746, label %4747, label %4748

4747:                                             ; preds = %4734
  br label %6703

4748:                                             ; preds = %4734
  %4749 = load i32, ptr %112, align 4
  %4750 = icmp eq i32 %4749, 2
  br i1 %4750, label %4751, label %4765

4751:                                             ; preds = %4748
  %4752 = load ptr, ptr %16, align 8
  %4753 = load i32, ptr @hf_udvm_at_address, align 4
  %4754 = load ptr, ptr %13, align 8
  %4755 = load i32, ptr %35, align 4
  %4756 = load i32, ptr %44, align 4
  %4757 = load i32, ptr %41, align 4
  %4758 = sub i32 %4756, %4757
  %4759 = load i16, ptr %77, align 2
  %4760 = zext i16 %4759 to i32
  %4761 = load i32, ptr %41, align 4
  %4762 = load i16, ptr %77, align 2
  %4763 = zext i16 %4762 to i32
  %4764 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4752, i32 noundef %4753, ptr noundef %4754, i32 noundef %4755, i32 noundef %4758, i32 noundef %4760, ptr noundef @.str.472, i32 noundef %4761, i32 noundef %4763)
  br label %4765

4765:                                             ; preds = %4751, %4748
  %4766 = load i32, ptr %44, align 4
  %4767 = load i32, ptr %41, align 4
  %4768 = sub i32 %4766, %4767
  %4769 = load i32, ptr %35, align 4
  %4770 = add i32 %4769, %4768
  store i32 %4770, ptr %35, align 4
  %4771 = load i32, ptr %112, align 4
  %4772 = icmp eq i32 %4771, 1
  br i1 %4772, label %4773, label %4789

4773:                                             ; preds = %4765
  %4774 = load ptr, ptr %16, align 8
  %4775 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4776 = load ptr, ptr %13, align 8
  %4777 = load i32, ptr %36, align 4
  %4778 = load i32, ptr %35, align 4
  %4779 = load i32, ptr %36, align 4
  %4780 = sub i32 %4778, %4779
  %4781 = load i32, ptr %40, align 4
  %4782 = load i16, ptr %76, align 2
  %4783 = zext i16 %4782 to i32
  %4784 = load i16, ptr %78, align 2
  %4785 = zext i16 %4784 to i32
  %4786 = load i16, ptr %77, align 2
  %4787 = zext i16 %4786 to i32
  %4788 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4774, i32 noundef %4775, ptr noundef %4776, i32 noundef %4777, i32 noundef %4780, ptr noundef @.str.487, i32 noundef %4781, i32 noundef %4783, i32 noundef %4785, i32 noundef %4787)
  br label %4789

4789:                                             ; preds = %4773, %4765
  %4790 = load i32, ptr %44, align 4
  store i32 %4790, ptr %40, align 4
  %4791 = load ptr, ptr %25, align 8
  %4792 = getelementptr i8, ptr %4791, i64 68
  %4793 = load i8, ptr %4792, align 1
  %4794 = zext i8 %4793 to i32
  %4795 = shl i32 %4794, 8
  %4796 = trunc i32 %4795 to i16
  store i16 %4796, ptr %50, align 2
  %4797 = load i16, ptr %50, align 2
  %4798 = zext i16 %4797 to i32
  %4799 = load ptr, ptr %25, align 8
  %4800 = getelementptr i8, ptr %4799, i64 69
  %4801 = load i8, ptr %4800, align 1
  %4802 = zext i8 %4801 to i32
  %4803 = or i32 %4798, %4802
  %4804 = trunc i32 %4803 to i16
  store i16 %4804, ptr %50, align 2
  %4805 = load i16, ptr %76, align 2
  %4806 = zext i16 %4805 to i32
  %4807 = icmp sgt i32 %4806, 16
  br i1 %4807, label %4808, label %4809

4808:                                             ; preds = %4789
  store i16 7, ptr %55, align 2
  br label %6703

4809:                                             ; preds = %4789
  %4810 = load i16, ptr %50, align 2
  %4811 = zext i16 %4810 to i32
  %4812 = icmp sgt i32 %4811, 7
  br i1 %4812, label %4813, label %4814

4813:                                             ; preds = %4809
  store i16 8, ptr %55, align 2
  br label %6703

4814:                                             ; preds = %4809
  %4815 = load i16, ptr %50, align 2
  %4816 = zext i16 %4815 to i32
  %4817 = and i32 %4816, 4
  %4818 = ashr i32 %4817, 2
  %4819 = trunc i32 %4818 to i8
  store i8 %4819, ptr %59, align 1
  %4820 = load ptr, ptr %14, align 8
  %4821 = load ptr, ptr %16, align 8
  %4822 = load i8, ptr %59, align 1
  %4823 = load ptr, ptr %25, align 8
  %4824 = load i16, ptr %76, align 2
  %4825 = load i32, ptr %54, align 4
  %4826 = load i32, ptr %109, align 4
  %4827 = call i32 @decomp_dispatch_get_bits(ptr noundef %4820, ptr noundef %4821, i8 noundef zeroext %4822, ptr noundef %4823, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %42, i16 noundef zeroext %4824, ptr noundef %55, i32 noundef %4825, i32 noundef %4826)
  %4828 = trunc i32 %4827 to i16
  store i16 %4828, ptr %80, align 2
  %4829 = load i16, ptr %55, align 2
  %4830 = zext i16 %4829 to i32
  %4831 = icmp eq i32 %4830, 11
  br i1 %4831, label %4832, label %4835

4832:                                             ; preds = %4814
  %4833 = load i16, ptr %77, align 2
  %4834 = zext i16 %4833 to i32
  store i32 %4834, ptr %40, align 4
  br label %266

4835:                                             ; preds = %4814
  %4836 = load i16, ptr %80, align 2
  %4837 = zext i16 %4836 to i32
  %4838 = ashr i32 %4837, 8
  %4839 = trunc i32 %4838 to i8
  store i8 %4839, ptr %46, align 1
  %4840 = load i16, ptr %80, align 2
  %4841 = zext i16 %4840 to i32
  %4842 = and i32 %4841, 255
  %4843 = trunc i32 %4842 to i8
  store i8 %4843, ptr %47, align 1
  %4844 = load i16, ptr %78, align 2
  %4845 = zext i16 %4844 to i32
  %4846 = icmp sge i32 %4845, 65535
  br i1 %4846, label %4847, label %4848

4847:                                             ; preds = %4835
  br label %6703

4848:                                             ; preds = %4835
  %4849 = load i8, ptr %46, align 1
  %4850 = load ptr, ptr %25, align 8
  %4851 = load i16, ptr %78, align 2
  %4852 = zext i16 %4851 to i64
  %4853 = getelementptr i8, ptr %4850, i64 %4852
  store i8 %4849, ptr %4853, align 1
  %4854 = load i8, ptr %47, align 1
  %4855 = load ptr, ptr %25, align 8
  %4856 = load i16, ptr %78, align 2
  %4857 = zext i16 %4856 to i32
  %4858 = add i32 %4857, 1
  %4859 = and i32 %4858, 65535
  %4860 = sext i32 %4859 to i64
  %4861 = getelementptr i8, ptr %4855, i64 %4860
  store i8 %4854, ptr %4861, align 1
  %4862 = load i32, ptr %109, align 4
  %4863 = icmp ne i32 %4862, 0
  br i1 %4863, label %4864, label %4878

4864:                                             ; preds = %4848
  %4865 = load ptr, ptr %16, align 8
  %4866 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %4867 = load ptr, ptr %14, align 8
  %4868 = load i32, ptr %42, align 4
  %4869 = load i16, ptr %80, align 2
  %4870 = zext i16 %4869 to i32
  %4871 = load i16, ptr %80, align 2
  %4872 = zext i16 %4871 to i32
  %4873 = load i16, ptr %78, align 2
  %4874 = zext i16 %4873 to i32
  %4875 = load i16, ptr %57, align 2
  %4876 = zext i16 %4875 to i32
  %4877 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4865, i32 noundef %4866, ptr noundef %4867, i32 noundef %4868, i32 noundef 1, ptr noundef @.str.488, i32 noundef %4870, i32 noundef %4872, i32 noundef %4874, i32 noundef %4876)
  br label %4878

4878:                                             ; preds = %4864, %4848
  br label %266

4879:                                             ; preds = %296
  %4880 = load i32, ptr %112, align 4
  %4881 = icmp eq i32 %4880, 2
  br i1 %4881, label %4882, label %4884

4882:                                             ; preds = %4879
  %4883 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4883, ptr noundef @.str.489)
  br label %4884

4884:                                             ; preds = %4882, %4879
  %4885 = load i32, ptr %35, align 4
  store i32 %4885, ptr %36, align 4
  %4886 = load i32, ptr %40, align 4
  %4887 = add i32 %4886, 1
  store i32 %4887, ptr %41, align 4
  %4888 = load ptr, ptr %25, align 8
  %4889 = load i32, ptr %41, align 4
  %4890 = call i32 @decode_udvm_multitype_operand(ptr noundef %4888, i32 noundef %4889, ptr noundef %78)
  store i32 %4890, ptr %44, align 4
  %4891 = load i32, ptr %44, align 4
  %4892 = icmp slt i32 %4891, 0
  br i1 %4892, label %4893, label %4894

4893:                                             ; preds = %4884
  br label %6703

4894:                                             ; preds = %4884
  %4895 = load i32, ptr %112, align 4
  %4896 = icmp eq i32 %4895, 2
  br i1 %4896, label %4897, label %4911

4897:                                             ; preds = %4894
  %4898 = load ptr, ptr %16, align 8
  %4899 = load i32, ptr @hf_udvm_destination, align 4
  %4900 = load ptr, ptr %13, align 8
  %4901 = load i32, ptr %35, align 4
  %4902 = load i32, ptr %44, align 4
  %4903 = load i32, ptr %41, align 4
  %4904 = sub i32 %4902, %4903
  %4905 = load i16, ptr %78, align 2
  %4906 = zext i16 %4905 to i32
  %4907 = load i32, ptr %41, align 4
  %4908 = load i16, ptr %78, align 2
  %4909 = zext i16 %4908 to i32
  %4910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4898, i32 noundef %4899, ptr noundef %4900, i32 noundef %4901, i32 noundef %4904, i32 noundef %4906, ptr noundef @.str.454, i32 noundef %4907, i32 noundef %4909)
  br label %4911

4911:                                             ; preds = %4897, %4894
  %4912 = load i32, ptr %44, align 4
  %4913 = load i32, ptr %41, align 4
  %4914 = sub i32 %4912, %4913
  %4915 = load i32, ptr %35, align 4
  %4916 = add i32 %4915, %4914
  store i32 %4916, ptr %35, align 4
  %4917 = load i32, ptr %44, align 4
  store i32 %4917, ptr %41, align 4
  %4918 = load ptr, ptr %25, align 8
  %4919 = load i32, ptr %41, align 4
  %4920 = load i32, ptr %40, align 4
  %4921 = call i32 @decode_udvm_address_operand(ptr noundef %4918, i32 noundef %4919, ptr noundef %77, i32 noundef %4920)
  store i32 %4921, ptr %44, align 4
  %4922 = load i32, ptr %44, align 4
  %4923 = icmp slt i32 %4922, 0
  br i1 %4923, label %4924, label %4925

4924:                                             ; preds = %4911
  br label %6703

4925:                                             ; preds = %4911
  %4926 = load i32, ptr %112, align 4
  %4927 = icmp eq i32 %4926, 2
  br i1 %4927, label %4928, label %4942

4928:                                             ; preds = %4925
  %4929 = load ptr, ptr %16, align 8
  %4930 = load i32, ptr @hf_udvm_at_address, align 4
  %4931 = load ptr, ptr %13, align 8
  %4932 = load i32, ptr %35, align 4
  %4933 = load i32, ptr %44, align 4
  %4934 = load i32, ptr %41, align 4
  %4935 = sub i32 %4933, %4934
  %4936 = load i16, ptr %77, align 2
  %4937 = zext i16 %4936 to i32
  %4938 = load i32, ptr %41, align 4
  %4939 = load i16, ptr %77, align 2
  %4940 = zext i16 %4939 to i32
  %4941 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4929, i32 noundef %4930, ptr noundef %4931, i32 noundef %4932, i32 noundef %4935, i32 noundef %4937, ptr noundef @.str.472, i32 noundef %4938, i32 noundef %4940)
  br label %4942

4942:                                             ; preds = %4928, %4925
  %4943 = load i32, ptr %44, align 4
  %4944 = load i32, ptr %41, align 4
  %4945 = sub i32 %4943, %4944
  %4946 = load i32, ptr %35, align 4
  %4947 = add i32 %4946, %4945
  store i32 %4947, ptr %35, align 4
  %4948 = load i32, ptr %44, align 4
  store i32 %4948, ptr %41, align 4
  %4949 = load ptr, ptr %25, align 8
  %4950 = load i32, ptr %41, align 4
  %4951 = call i32 @decode_udvm_literal_operand(ptr noundef %4949, i32 noundef %4950, ptr noundef %29)
  store i32 %4951, ptr %44, align 4
  %4952 = load i32, ptr %44, align 4
  %4953 = icmp slt i32 %4952, 0
  br i1 %4953, label %4954, label %4955

4954:                                             ; preds = %4942
  br label %6703

4955:                                             ; preds = %4942
  %4956 = load i32, ptr %112, align 4
  %4957 = icmp eq i32 %4956, 2
  br i1 %4957, label %4958, label %4972

4958:                                             ; preds = %4955
  %4959 = load ptr, ptr %16, align 8
  %4960 = load i32, ptr @hf_udvm_literal_num, align 4
  %4961 = load ptr, ptr %13, align 8
  %4962 = load i32, ptr %35, align 4
  %4963 = load i32, ptr %44, align 4
  %4964 = load i32, ptr %41, align 4
  %4965 = sub i32 %4963, %4964
  %4966 = load i16, ptr %29, align 2
  %4967 = zext i16 %4966 to i32
  %4968 = load i32, ptr %41, align 4
  %4969 = load i16, ptr %29, align 2
  %4970 = zext i16 %4969 to i32
  %4971 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %4959, i32 noundef %4960, ptr noundef %4961, i32 noundef %4962, i32 noundef %4965, i32 noundef %4967, ptr noundef @.str.448, i32 noundef %4968, i32 noundef %4970)
  br label %4972

4972:                                             ; preds = %4958, %4955
  %4973 = load i32, ptr %44, align 4
  %4974 = load i32, ptr %41, align 4
  %4975 = sub i32 %4973, %4974
  %4976 = load i32, ptr %35, align 4
  %4977 = add i32 %4976, %4975
  store i32 %4977, ptr %35, align 4
  %4978 = load i32, ptr %44, align 4
  store i32 %4978, ptr %41, align 4
  %4979 = load i32, ptr %112, align 4
  %4980 = icmp eq i32 %4979, 1
  br i1 %4980, label %4981, label %5005

4981:                                             ; preds = %4972
  %4982 = load ptr, ptr %16, align 8
  %4983 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %4984 = load ptr, ptr %13, align 8
  %4985 = load i32, ptr %36, align 4
  %4986 = load i32, ptr %35, align 4
  %4987 = load i32, ptr %36, align 4
  %4988 = sub i32 %4986, %4987
  %4989 = load i32, ptr %40, align 4
  %4990 = load i16, ptr %78, align 2
  %4991 = zext i16 %4990 to i32
  %4992 = load i16, ptr %77, align 2
  %4993 = zext i16 %4992 to i32
  %4994 = load i16, ptr %29, align 2
  %4995 = zext i16 %4994 to i32
  %4996 = load i16, ptr %29, align 2
  %4997 = zext i16 %4996 to i32
  %4998 = load i16, ptr %29, align 2
  %4999 = zext i16 %4998 to i32
  %5000 = load i16, ptr %29, align 2
  %5001 = zext i16 %5000 to i32
  %5002 = load i16, ptr %29, align 2
  %5003 = zext i16 %5002 to i32
  %5004 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %4982, i32 noundef %4983, ptr noundef %4984, i32 noundef %4985, i32 noundef %4988, ptr noundef @.str.490, i32 noundef %4989, i32 noundef %4991, i32 noundef %4993, i32 noundef %4995, i32 noundef %4997, i32 noundef %4999, i32 noundef %5001, i32 noundef %5003)
  br label %5005

5005:                                             ; preds = %4981, %4972
  %5006 = load i32, ptr %68, align 4
  %5007 = load i16, ptr %29, align 2
  %5008 = zext i16 %5007 to i32
  %5009 = add i32 %5006, %5008
  store i32 %5009, ptr %68, align 4
  %5010 = load ptr, ptr %25, align 8
  %5011 = getelementptr i8, ptr %5010, i64 68
  %5012 = load i8, ptr %5011, align 1
  %5013 = zext i8 %5012 to i32
  %5014 = shl i32 %5013, 8
  %5015 = trunc i32 %5014 to i16
  store i16 %5015, ptr %50, align 2
  %5016 = load i16, ptr %50, align 2
  %5017 = zext i16 %5016 to i32
  %5018 = load ptr, ptr %25, align 8
  %5019 = getelementptr i8, ptr %5018, i64 69
  %5020 = load i8, ptr %5019, align 1
  %5021 = zext i8 %5020 to i32
  %5022 = or i32 %5017, %5021
  %5023 = trunc i32 %5022 to i16
  store i16 %5023, ptr %50, align 2
  %5024 = load i16, ptr %50, align 2
  %5025 = zext i16 %5024 to i32
  %5026 = and i32 %5025, 2
  %5027 = ashr i32 %5026, 1
  %5028 = trunc i32 %5027 to i8
  store i8 %5028, ptr %59, align 1
  store i16 1, ptr %94, align 2
  store i16 0, ptr %33, align 2
  %5029 = load i16, ptr %29, align 2
  store i16 %5029, ptr %30, align 2
  store i32 1, ptr %60, align 4
  %5030 = load i32, ptr %111, align 4
  store i32 %5030, ptr %61, align 4
  br label %5031

5031:                                             ; preds = %5300, %5005
  %5032 = load i16, ptr %30, align 2
  %5033 = zext i16 %5032 to i32
  %5034 = icmp sgt i32 %5033, 0
  br i1 %5034, label %5035, label %5305

5035:                                             ; preds = %5031
  %5036 = load ptr, ptr %25, align 8
  %5037 = load i32, ptr %41, align 4
  %5038 = call i32 @decode_udvm_multitype_operand(ptr noundef %5036, i32 noundef %5037, ptr noundef %95)
  store i32 %5038, ptr %44, align 4
  %5039 = load i32, ptr %44, align 4
  %5040 = icmp slt i32 %5039, 0
  br i1 %5040, label %5041, label %5042

5041:                                             ; preds = %5035
  br label %6703

5042:                                             ; preds = %5035
  %5043 = load i32, ptr %61, align 4
  %5044 = icmp ne i32 %5043, 0
  br i1 %5044, label %5045, label %5059

5045:                                             ; preds = %5042
  %5046 = load ptr, ptr %16, align 8
  %5047 = load i32, ptr @hf_udvm_bits, align 4
  %5048 = load ptr, ptr %13, align 8
  %5049 = load i32, ptr %35, align 4
  %5050 = load i32, ptr %44, align 4
  %5051 = load i32, ptr %41, align 4
  %5052 = sub i32 %5050, %5051
  %5053 = load i16, ptr %95, align 2
  %5054 = zext i16 %5053 to i32
  %5055 = load i32, ptr %41, align 4
  %5056 = load i16, ptr %95, align 2
  %5057 = zext i16 %5056 to i32
  %5058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5046, i32 noundef %5047, ptr noundef %5048, i32 noundef %5049, i32 noundef %5052, i32 noundef %5054, ptr noundef @.str.491, i32 noundef %5055, i32 noundef %5057)
  br label %5059

5059:                                             ; preds = %5045, %5042
  %5060 = load i16, ptr %95, align 2
  %5061 = zext i16 %5060 to i32
  %5062 = icmp sgt i32 %5061, 31
  br i1 %5062, label %5063, label %5064

5063:                                             ; preds = %5059
  br label %5305

5064:                                             ; preds = %5059
  %5065 = load i32, ptr %44, align 4
  %5066 = load i32, ptr %41, align 4
  %5067 = sub i32 %5065, %5066
  %5068 = load i32, ptr %35, align 4
  %5069 = add i32 %5068, %5067
  store i32 %5069, ptr %35, align 4
  %5070 = load i32, ptr %44, align 4
  store i32 %5070, ptr %41, align 4
  %5071 = load ptr, ptr %25, align 8
  %5072 = load i32, ptr %41, align 4
  %5073 = call i32 @decode_udvm_multitype_operand(ptr noundef %5071, i32 noundef %5072, ptr noundef %96)
  store i32 %5073, ptr %44, align 4
  %5074 = load i32, ptr %44, align 4
  %5075 = icmp slt i32 %5074, 0
  br i1 %5075, label %5076, label %5077

5076:                                             ; preds = %5064
  br label %6703

5077:                                             ; preds = %5064
  %5078 = load i32, ptr %61, align 4
  %5079 = icmp ne i32 %5078, 0
  br i1 %5079, label %5080, label %5094

5080:                                             ; preds = %5077
  %5081 = load ptr, ptr %16, align 8
  %5082 = load i32, ptr @hf_udvm_lower_bound, align 4
  %5083 = load ptr, ptr %13, align 8
  %5084 = load i32, ptr %35, align 4
  %5085 = load i32, ptr %44, align 4
  %5086 = load i32, ptr %41, align 4
  %5087 = sub i32 %5085, %5086
  %5088 = load i16, ptr %96, align 2
  %5089 = zext i16 %5088 to i32
  %5090 = load i32, ptr %41, align 4
  %5091 = load i16, ptr %96, align 2
  %5092 = zext i16 %5091 to i32
  %5093 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5081, i32 noundef %5082, ptr noundef %5083, i32 noundef %5084, i32 noundef %5087, i32 noundef %5089, ptr noundef @.str.492, i32 noundef %5090, i32 noundef %5092)
  br label %5094

5094:                                             ; preds = %5080, %5077
  %5095 = load i32, ptr %44, align 4
  %5096 = load i32, ptr %41, align 4
  %5097 = sub i32 %5095, %5096
  %5098 = load i32, ptr %35, align 4
  %5099 = add i32 %5098, %5097
  store i32 %5099, ptr %35, align 4
  %5100 = load i32, ptr %44, align 4
  store i32 %5100, ptr %41, align 4
  %5101 = load ptr, ptr %25, align 8
  %5102 = load i32, ptr %41, align 4
  %5103 = call i32 @decode_udvm_multitype_operand(ptr noundef %5101, i32 noundef %5102, ptr noundef %97)
  store i32 %5103, ptr %44, align 4
  %5104 = load i32, ptr %44, align 4
  %5105 = icmp slt i32 %5104, 0
  br i1 %5105, label %5106, label %5107

5106:                                             ; preds = %5094
  br label %6703

5107:                                             ; preds = %5094
  %5108 = load i32, ptr %61, align 4
  %5109 = icmp ne i32 %5108, 0
  br i1 %5109, label %5110, label %5124

5110:                                             ; preds = %5107
  %5111 = load ptr, ptr %16, align 8
  %5112 = load i32, ptr @hf_udvm_upper_bound, align 4
  %5113 = load ptr, ptr %13, align 8
  %5114 = load i32, ptr %35, align 4
  %5115 = load i32, ptr %44, align 4
  %5116 = load i32, ptr %41, align 4
  %5117 = sub i32 %5115, %5116
  %5118 = load i16, ptr %97, align 2
  %5119 = zext i16 %5118 to i32
  %5120 = load i32, ptr %41, align 4
  %5121 = load i16, ptr %97, align 2
  %5122 = zext i16 %5121 to i32
  %5123 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5111, i32 noundef %5112, ptr noundef %5113, i32 noundef %5114, i32 noundef %5117, i32 noundef %5119, ptr noundef @.str.493, i32 noundef %5120, i32 noundef %5122)
  br label %5124

5124:                                             ; preds = %5110, %5107
  %5125 = load i32, ptr %44, align 4
  %5126 = load i32, ptr %41, align 4
  %5127 = sub i32 %5125, %5126
  %5128 = load i32, ptr %35, align 4
  %5129 = add i32 %5128, %5127
  store i32 %5129, ptr %35, align 4
  %5130 = load i32, ptr %44, align 4
  store i32 %5130, ptr %41, align 4
  %5131 = load ptr, ptr %25, align 8
  %5132 = load i32, ptr %41, align 4
  %5133 = call i32 @decode_udvm_multitype_operand(ptr noundef %5131, i32 noundef %5132, ptr noundef %98)
  store i32 %5133, ptr %44, align 4
  %5134 = load i32, ptr %44, align 4
  %5135 = icmp slt i32 %5134, 0
  br i1 %5135, label %5136, label %5137

5136:                                             ; preds = %5124
  br label %6703

5137:                                             ; preds = %5124
  %5138 = load i32, ptr %61, align 4
  %5139 = icmp ne i32 %5138, 0
  br i1 %5139, label %5140, label %5154

5140:                                             ; preds = %5137
  %5141 = load ptr, ptr %16, align 8
  %5142 = load i32, ptr @hf_udvm_uncompressed, align 4
  %5143 = load ptr, ptr %13, align 8
  %5144 = load i32, ptr %35, align 4
  %5145 = load i32, ptr %44, align 4
  %5146 = load i32, ptr %41, align 4
  %5147 = sub i32 %5145, %5146
  %5148 = load i16, ptr %98, align 2
  %5149 = zext i16 %5148 to i32
  %5150 = load i32, ptr %41, align 4
  %5151 = load i16, ptr %98, align 2
  %5152 = zext i16 %5151 to i32
  %5153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5141, i32 noundef %5142, ptr noundef %5143, i32 noundef %5144, i32 noundef %5147, i32 noundef %5149, ptr noundef @.str.494, i32 noundef %5150, i32 noundef %5152)
  br label %5154

5154:                                             ; preds = %5140, %5137
  %5155 = load i32, ptr %44, align 4
  %5156 = load i32, ptr %41, align 4
  %5157 = sub i32 %5155, %5156
  %5158 = load i32, ptr %35, align 4
  %5159 = add i32 %5158, %5157
  store i32 %5159, ptr %35, align 4
  %5160 = load i32, ptr %44, align 4
  store i32 %5160, ptr %41, align 4
  %5161 = load i32, ptr %60, align 4
  %5162 = icmp ne i32 %5161, 0
  br i1 %5162, label %5163, label %5300

5163:                                             ; preds = %5154
  %5164 = load ptr, ptr %14, align 8
  %5165 = load ptr, ptr %16, align 8
  %5166 = load i8, ptr %59, align 1
  %5167 = load ptr, ptr %25, align 8
  %5168 = load i16, ptr %95, align 2
  %5169 = load i32, ptr %54, align 4
  %5170 = load i32, ptr %109, align 4
  %5171 = call i32 @decomp_dispatch_get_bits(ptr noundef %5164, ptr noundef %5165, i8 noundef zeroext %5166, ptr noundef %5167, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %42, i16 noundef zeroext %5168, ptr noundef %55, i32 noundef %5169, i32 noundef %5170)
  store i32 %5171, ptr %32, align 4
  %5172 = load i16, ptr %55, align 2
  %5173 = zext i16 %5172 to i32
  %5174 = icmp eq i32 %5173, 11
  br i1 %5174, label %5175, label %5178

5175:                                             ; preds = %5163
  %5176 = load i16, ptr %77, align 2
  %5177 = zext i16 %5176 to i32
  store i32 %5177, ptr %40, align 4
  br label %266

5178:                                             ; preds = %5163
  %5179 = load i16, ptr %33, align 2
  store i16 %5179, ptr %34, align 2
  %5180 = load i16, ptr %33, align 2
  %5181 = zext i16 %5180 to i32
  %5182 = load i16, ptr %95, align 2
  %5183 = zext i16 %5182 to i32
  %5184 = shl i32 %5181, %5183
  %5185 = load i32, ptr %32, align 4
  %5186 = or i32 %5184, %5185
  %5187 = trunc i32 %5186 to i16
  store i16 %5187, ptr %33, align 2
  %5188 = load i32, ptr %111, align 4
  %5189 = icmp ne i32 %5188, 0
  br i1 %5189, label %5190, label %5203

5190:                                             ; preds = %5178
  %5191 = load ptr, ptr %16, align 8
  %5192 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %5193 = load ptr, ptr %13, align 8
  %5194 = load i16, ptr %33, align 2
  %5195 = zext i16 %5194 to i32
  %5196 = load i16, ptr %34, align 2
  %5197 = zext i16 %5196 to i32
  %5198 = load i16, ptr %95, align 2
  %5199 = zext i16 %5198 to i32
  %5200 = shl i32 1, %5199
  %5201 = load i32, ptr %32, align 4
  %5202 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5191, i32 noundef %5192, ptr noundef %5193, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.495, i32 noundef %5195, i32 noundef %5197, i32 noundef %5200, i32 noundef %5201)
  br label %5203

5203:                                             ; preds = %5190, %5178
  %5204 = load i16, ptr %33, align 2
  %5205 = zext i16 %5204 to i32
  %5206 = load i16, ptr %96, align 2
  %5207 = zext i16 %5206 to i32
  %5208 = icmp slt i32 %5205, %5207
  br i1 %5208, label %5215, label %5209

5209:                                             ; preds = %5203
  %5210 = load i16, ptr %33, align 2
  %5211 = zext i16 %5210 to i32
  %5212 = load i16, ptr %97, align 2
  %5213 = zext i16 %5212 to i32
  %5214 = icmp sgt i32 %5211, %5213
  br i1 %5214, label %5215, label %5216

5215:                                             ; preds = %5209, %5203
  store i32 1, ptr %60, align 4
  br label %5299

5216:                                             ; preds = %5209
  store i32 0, ptr %60, align 4
  store i32 0, ptr %61, align 4
  %5217 = load i32, ptr %110, align 4
  %5218 = icmp ne i32 %5217, 0
  br i1 %5218, label %5219, label %5238

5219:                                             ; preds = %5216
  %5220 = load ptr, ptr %16, align 8
  %5221 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %5222 = load ptr, ptr %13, align 8
  %5223 = load i16, ptr %33, align 2
  %5224 = zext i16 %5223 to i32
  %5225 = load i16, ptr %98, align 2
  %5226 = zext i16 %5225 to i32
  %5227 = add i32 %5224, %5226
  %5228 = load i16, ptr %96, align 2
  %5229 = zext i16 %5228 to i32
  %5230 = sub i32 %5227, %5229
  %5231 = load i16, ptr %33, align 2
  %5232 = zext i16 %5231 to i32
  %5233 = load i16, ptr %98, align 2
  %5234 = zext i16 %5233 to i32
  %5235 = load i16, ptr %96, align 2
  %5236 = zext i16 %5235 to i32
  %5237 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5220, i32 noundef %5221, ptr noundef %5222, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.496, i32 noundef %5230, i32 noundef %5232, i32 noundef %5234, i32 noundef %5236)
  br label %5238

5238:                                             ; preds = %5219, %5216
  %5239 = load i16, ptr %33, align 2
  %5240 = zext i16 %5239 to i32
  %5241 = load i16, ptr %98, align 2
  %5242 = zext i16 %5241 to i32
  %5243 = add i32 %5240, %5242
  %5244 = load i16, ptr %96, align 2
  %5245 = zext i16 %5244 to i32
  %5246 = sub i32 %5243, %5245
  %5247 = trunc i32 %5246 to i16
  store i16 %5247, ptr %33, align 2
  %5248 = load i16, ptr %33, align 2
  %5249 = zext i16 %5248 to i32
  %5250 = ashr i32 %5249, 8
  %5251 = trunc i32 %5250 to i8
  store i8 %5251, ptr %46, align 1
  %5252 = load i16, ptr %33, align 2
  %5253 = zext i16 %5252 to i32
  %5254 = and i32 %5253, 255
  %5255 = trunc i32 %5254 to i8
  store i8 %5255, ptr %47, align 1
  %5256 = load i16, ptr %78, align 2
  %5257 = zext i16 %5256 to i32
  %5258 = icmp sge i32 %5257, 65535
  br i1 %5258, label %5259, label %5260

5259:                                             ; preds = %5238
  br label %6703

5260:                                             ; preds = %5238
  %5261 = load i8, ptr %46, align 1
  %5262 = load ptr, ptr %25, align 8
  %5263 = load i16, ptr %78, align 2
  %5264 = zext i16 %5263 to i64
  %5265 = getelementptr i8, ptr %5262, i64 %5264
  store i8 %5261, ptr %5265, align 1
  %5266 = load i8, ptr %47, align 1
  %5267 = load ptr, ptr %25, align 8
  %5268 = load i16, ptr %78, align 2
  %5269 = zext i16 %5268 to i32
  %5270 = add i32 %5269, 1
  %5271 = and i32 %5270, 65535
  %5272 = sext i32 %5271 to i64
  %5273 = getelementptr i8, ptr %5267, i64 %5272
  store i8 %5266, ptr %5273, align 1
  %5274 = load i32, ptr %109, align 4
  %5275 = icmp ne i32 %5274, 0
  br i1 %5275, label %5276, label %5298

5276:                                             ; preds = %5260
  %5277 = load ptr, ptr %16, align 8
  %5278 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %5279 = load ptr, ptr %14, align 8
  %5280 = load i32, ptr %42, align 4
  %5281 = load i16, ptr %33, align 2
  %5282 = zext i16 %5281 to i32
  %5283 = load i16, ptr %33, align 2
  %5284 = zext i16 %5283 to i32
  %5285 = load i16, ptr %33, align 2
  %5286 = zext i16 %5285 to i32
  %5287 = load i16, ptr %78, align 2
  %5288 = zext i16 %5287 to i32
  %5289 = load i16, ptr %29, align 2
  %5290 = zext i16 %5289 to i32
  %5291 = load i16, ptr %30, align 2
  %5292 = zext i16 %5291 to i32
  %5293 = sub i32 %5290, %5292
  %5294 = add i32 %5293, 1
  %5295 = load i16, ptr %57, align 2
  %5296 = zext i16 %5295 to i32
  %5297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5277, i32 noundef %5278, ptr noundef %5279, i32 noundef %5280, i32 noundef 1, i32 noundef %5282, ptr noundef @.str.497, i32 noundef %5284, i32 noundef %5286, i32 noundef %5288, i32 noundef %5294, i32 noundef %5296)
  br label %5298

5298:                                             ; preds = %5276, %5260
  br label %5299

5299:                                             ; preds = %5298, %5215
  br label %5300

5300:                                             ; preds = %5299, %5154
  %5301 = load i16, ptr %30, align 2
  %5302 = zext i16 %5301 to i32
  %5303 = sub i32 %5302, 1
  %5304 = trunc i32 %5303 to i16
  store i16 %5304, ptr %30, align 2
  br label %5031, !llvm.loop !23

5305:                                             ; preds = %5063, %5031
  %5306 = load i32, ptr %60, align 4
  %5307 = icmp ne i32 %5306, 0
  br i1 %5307, label %5308, label %5309

5308:                                             ; preds = %5305
  store i16 10, ptr %55, align 2
  br label %6703

5309:                                             ; preds = %5305
  %5310 = load i32, ptr %44, align 4
  store i32 %5310, ptr %40, align 4
  br label %266

5311:                                             ; preds = %296
  %5312 = load i32, ptr %112, align 4
  %5313 = icmp eq i32 %5312, 2
  br i1 %5313, label %5314, label %5316

5314:                                             ; preds = %5311
  %5315 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5315, ptr noundef @.str.498)
  br label %5316

5316:                                             ; preds = %5314, %5311
  %5317 = load i32, ptr %35, align 4
  store i32 %5317, ptr %36, align 4
  %5318 = load i32, ptr %40, align 4
  %5319 = add i32 %5318, 1
  store i32 %5319, ptr %41, align 4
  %5320 = load ptr, ptr %25, align 8
  %5321 = load i32, ptr %41, align 4
  %5322 = call i32 @decode_udvm_multitype_operand(ptr noundef %5320, i32 noundef %5321, ptr noundef %81)
  store i32 %5322, ptr %44, align 4
  %5323 = load i32, ptr %44, align 4
  %5324 = icmp slt i32 %5323, 0
  br i1 %5324, label %5325, label %5326

5325:                                             ; preds = %5316
  br label %6703

5326:                                             ; preds = %5316
  %5327 = load i32, ptr %112, align 4
  %5328 = icmp eq i32 %5327, 2
  br i1 %5328, label %5329, label %5343

5329:                                             ; preds = %5326
  %5330 = load ptr, ptr %16, align 8
  %5331 = load i32, ptr @hf_partial_identifier_start, align 4
  %5332 = load ptr, ptr %13, align 8
  %5333 = load i32, ptr %35, align 4
  %5334 = load i32, ptr %44, align 4
  %5335 = load i32, ptr %41, align 4
  %5336 = sub i32 %5334, %5335
  %5337 = load i16, ptr %81, align 2
  %5338 = zext i16 %5337 to i32
  %5339 = load i32, ptr %41, align 4
  %5340 = load i16, ptr %81, align 2
  %5341 = zext i16 %5340 to i32
  %5342 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5330, i32 noundef %5331, ptr noundef %5332, i32 noundef %5333, i32 noundef %5336, i32 noundef %5338, ptr noundef @.str.499, i32 noundef %5339, i32 noundef %5341)
  br label %5343

5343:                                             ; preds = %5329, %5326
  %5344 = load i32, ptr %44, align 4
  %5345 = load i32, ptr %41, align 4
  %5346 = sub i32 %5344, %5345
  %5347 = load i32, ptr %35, align 4
  %5348 = add i32 %5347, %5346
  store i32 %5348, ptr %35, align 4
  %5349 = load i32, ptr %44, align 4
  store i32 %5349, ptr %41, align 4
  %5350 = load ptr, ptr %25, align 8
  %5351 = load i32, ptr %41, align 4
  %5352 = call i32 @decode_udvm_multitype_operand(ptr noundef %5350, i32 noundef %5351, ptr noundef %82)
  store i32 %5352, ptr %44, align 4
  %5353 = load i32, ptr %44, align 4
  %5354 = icmp slt i32 %5353, 0
  br i1 %5354, label %5355, label %5356

5355:                                             ; preds = %5343
  br label %6703

5356:                                             ; preds = %5343
  %5357 = load i32, ptr %112, align 4
  %5358 = icmp eq i32 %5357, 2
  br i1 %5358, label %5359, label %5373

5359:                                             ; preds = %5356
  %5360 = load ptr, ptr %16, align 8
  %5361 = load i32, ptr @hf_partial_identifier_length, align 4
  %5362 = load ptr, ptr %13, align 8
  %5363 = load i32, ptr %35, align 4
  %5364 = load i32, ptr %44, align 4
  %5365 = load i32, ptr %41, align 4
  %5366 = sub i32 %5364, %5365
  %5367 = load i16, ptr %82, align 2
  %5368 = zext i16 %5367 to i32
  %5369 = load i32, ptr %41, align 4
  %5370 = load i16, ptr %82, align 2
  %5371 = zext i16 %5370 to i32
  %5372 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5360, i32 noundef %5361, ptr noundef %5362, i32 noundef %5363, i32 noundef %5366, i32 noundef %5368, ptr noundef @.str.500, i32 noundef %5369, i32 noundef %5371)
  br label %5373

5373:                                             ; preds = %5359, %5356
  %5374 = load i32, ptr %44, align 4
  %5375 = load i32, ptr %41, align 4
  %5376 = sub i32 %5374, %5375
  %5377 = load i32, ptr %35, align 4
  %5378 = add i32 %5377, %5376
  store i32 %5378, ptr %35, align 4
  %5379 = load i32, ptr %44, align 4
  store i32 %5379, ptr %41, align 4
  %5380 = load ptr, ptr %25, align 8
  %5381 = load i32, ptr %41, align 4
  %5382 = call i32 @decode_udvm_multitype_operand(ptr noundef %5380, i32 noundef %5381, ptr noundef %83)
  store i32 %5382, ptr %44, align 4
  %5383 = load i32, ptr %44, align 4
  %5384 = icmp slt i32 %5383, 0
  br i1 %5384, label %5385, label %5386

5385:                                             ; preds = %5373
  br label %6703

5386:                                             ; preds = %5373
  %5387 = load i32, ptr %112, align 4
  %5388 = icmp eq i32 %5387, 2
  br i1 %5388, label %5389, label %5403

5389:                                             ; preds = %5386
  %5390 = load ptr, ptr %16, align 8
  %5391 = load i32, ptr @hf_state_begin, align 4
  %5392 = load ptr, ptr %13, align 8
  %5393 = load i32, ptr %35, align 4
  %5394 = load i32, ptr %44, align 4
  %5395 = load i32, ptr %41, align 4
  %5396 = sub i32 %5394, %5395
  %5397 = load i16, ptr %83, align 2
  %5398 = zext i16 %5397 to i32
  %5399 = load i32, ptr %41, align 4
  %5400 = load i16, ptr %83, align 2
  %5401 = zext i16 %5400 to i32
  %5402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5390, i32 noundef %5391, ptr noundef %5392, i32 noundef %5393, i32 noundef %5396, i32 noundef %5398, ptr noundef @.str.501, i32 noundef %5399, i32 noundef %5401)
  br label %5403

5403:                                             ; preds = %5389, %5386
  %5404 = load i32, ptr %44, align 4
  %5405 = load i32, ptr %41, align 4
  %5406 = sub i32 %5404, %5405
  %5407 = load i32, ptr %35, align 4
  %5408 = add i32 %5407, %5406
  store i32 %5408, ptr %35, align 4
  %5409 = load i32, ptr %44, align 4
  store i32 %5409, ptr %41, align 4
  %5410 = load ptr, ptr %25, align 8
  %5411 = load i32, ptr %41, align 4
  %5412 = call i32 @decode_udvm_multitype_operand(ptr noundef %5410, i32 noundef %5411, ptr noundef %84)
  store i32 %5412, ptr %44, align 4
  %5413 = load i32, ptr %44, align 4
  %5414 = icmp slt i32 %5413, 0
  br i1 %5414, label %5415, label %5416

5415:                                             ; preds = %5403
  br label %6703

5416:                                             ; preds = %5403
  %5417 = load i32, ptr %112, align 4
  %5418 = icmp eq i32 %5417, 2
  br i1 %5418, label %5419, label %5433

5419:                                             ; preds = %5416
  %5420 = load ptr, ptr %16, align 8
  %5421 = load i32, ptr @hf_udvm_state_length, align 4
  %5422 = load ptr, ptr %13, align 8
  %5423 = load i32, ptr %35, align 4
  %5424 = load i32, ptr %44, align 4
  %5425 = load i32, ptr %41, align 4
  %5426 = sub i32 %5424, %5425
  %5427 = load i16, ptr %84, align 2
  %5428 = zext i16 %5427 to i32
  %5429 = load i32, ptr %41, align 4
  %5430 = load i16, ptr %84, align 2
  %5431 = zext i16 %5430 to i32
  %5432 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5420, i32 noundef %5421, ptr noundef %5422, i32 noundef %5423, i32 noundef %5426, i32 noundef %5428, ptr noundef @.str.502, i32 noundef %5429, i32 noundef %5431)
  br label %5433

5433:                                             ; preds = %5419, %5416
  %5434 = load i32, ptr %44, align 4
  %5435 = load i32, ptr %41, align 4
  %5436 = sub i32 %5434, %5435
  %5437 = load i32, ptr %35, align 4
  %5438 = add i32 %5437, %5436
  store i32 %5438, ptr %35, align 4
  %5439 = load i32, ptr %44, align 4
  store i32 %5439, ptr %41, align 4
  %5440 = load ptr, ptr %25, align 8
  %5441 = load i32, ptr %41, align 4
  %5442 = call i32 @decode_udvm_multitype_operand(ptr noundef %5440, i32 noundef %5441, ptr noundef %85)
  store i32 %5442, ptr %44, align 4
  %5443 = load i32, ptr %44, align 4
  %5444 = icmp slt i32 %5443, 0
  br i1 %5444, label %5445, label %5446

5445:                                             ; preds = %5433
  br label %6703

5446:                                             ; preds = %5433
  %5447 = load i32, ptr %112, align 4
  %5448 = icmp eq i32 %5447, 2
  br i1 %5448, label %5449, label %5463

5449:                                             ; preds = %5446
  %5450 = load ptr, ptr %16, align 8
  %5451 = load i32, ptr @hf_udvm_state_address, align 4
  %5452 = load ptr, ptr %13, align 8
  %5453 = load i32, ptr %35, align 4
  %5454 = load i32, ptr %44, align 4
  %5455 = load i32, ptr %41, align 4
  %5456 = sub i32 %5454, %5455
  %5457 = load i16, ptr %85, align 2
  %5458 = zext i16 %5457 to i32
  %5459 = load i32, ptr %41, align 4
  %5460 = load i16, ptr %85, align 2
  %5461 = zext i16 %5460 to i32
  %5462 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5450, i32 noundef %5451, ptr noundef %5452, i32 noundef %5453, i32 noundef %5456, i32 noundef %5458, ptr noundef @.str.503, i32 noundef %5459, i32 noundef %5461)
  br label %5463

5463:                                             ; preds = %5449, %5446
  %5464 = load i32, ptr %44, align 4
  %5465 = load i32, ptr %41, align 4
  %5466 = sub i32 %5464, %5465
  %5467 = load i32, ptr %35, align 4
  %5468 = add i32 %5467, %5466
  store i32 %5468, ptr %35, align 4
  %5469 = load i32, ptr %44, align 4
  store i32 %5469, ptr %41, align 4
  %5470 = load ptr, ptr %25, align 8
  %5471 = load i32, ptr %41, align 4
  %5472 = call i32 @decode_udvm_multitype_operand(ptr noundef %5470, i32 noundef %5471, ptr noundef %86)
  store i32 %5472, ptr %44, align 4
  %5473 = load i32, ptr %44, align 4
  %5474 = icmp slt i32 %5473, 0
  br i1 %5474, label %5475, label %5476

5475:                                             ; preds = %5463
  br label %6703

5476:                                             ; preds = %5463
  %5477 = load i32, ptr %112, align 4
  %5478 = icmp eq i32 %5477, 2
  br i1 %5478, label %5479, label %5493

5479:                                             ; preds = %5476
  %5480 = load ptr, ptr %16, align 8
  %5481 = load i32, ptr @hf_udvm_state_instr, align 4
  %5482 = load ptr, ptr %13, align 8
  %5483 = load i32, ptr %35, align 4
  %5484 = load i32, ptr %44, align 4
  %5485 = load i32, ptr %41, align 4
  %5486 = sub i32 %5484, %5485
  %5487 = load i16, ptr %86, align 2
  %5488 = zext i16 %5487 to i32
  %5489 = load i32, ptr %41, align 4
  %5490 = load i16, ptr %86, align 2
  %5491 = zext i16 %5490 to i32
  %5492 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5480, i32 noundef %5481, ptr noundef %5482, i32 noundef %5483, i32 noundef %5486, i32 noundef %5488, ptr noundef @.str.504, i32 noundef %5489, i32 noundef %5491)
  br label %5493

5493:                                             ; preds = %5479, %5476
  %5494 = load i32, ptr %44, align 4
  %5495 = load i32, ptr %41, align 4
  %5496 = sub i32 %5494, %5495
  %5497 = load i32, ptr %35, align 4
  %5498 = add i32 %5497, %5496
  store i32 %5498, ptr %35, align 4
  %5499 = load i32, ptr %112, align 4
  %5500 = icmp eq i32 %5499, 1
  br i1 %5500, label %5501, label %5523

5501:                                             ; preds = %5493
  %5502 = load ptr, ptr %16, align 8
  %5503 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5504 = load ptr, ptr %13, align 8
  %5505 = load i32, ptr %36, align 4
  %5506 = load i32, ptr %35, align 4
  %5507 = load i32, ptr %36, align 4
  %5508 = sub i32 %5506, %5507
  %5509 = load i32, ptr %40, align 4
  %5510 = load i16, ptr %81, align 2
  %5511 = zext i16 %5510 to i32
  %5512 = load i16, ptr %82, align 2
  %5513 = zext i16 %5512 to i32
  %5514 = load i16, ptr %83, align 2
  %5515 = zext i16 %5514 to i32
  %5516 = load i16, ptr %84, align 2
  %5517 = zext i16 %5516 to i32
  %5518 = load i16, ptr %85, align 2
  %5519 = zext i16 %5518 to i32
  %5520 = load i16, ptr %86, align 2
  %5521 = zext i16 %5520 to i32
  %5522 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5502, i32 noundef %5503, ptr noundef %5504, i32 noundef %5505, i32 noundef %5508, ptr noundef @.str.505, i32 noundef %5509, i32 noundef %5511, i32 noundef %5513, i32 noundef %5515, i32 noundef %5517, i32 noundef %5519, i32 noundef %5521)
  br label %5523

5523:                                             ; preds = %5501, %5493
  %5524 = load i32, ptr %44, align 4
  store i32 %5524, ptr %40, align 4
  %5525 = load ptr, ptr %25, align 8
  %5526 = getelementptr i8, ptr %5525, i64 66
  %5527 = load i8, ptr %5526, align 1
  %5528 = zext i8 %5527 to i32
  %5529 = shl i32 %5528, 8
  %5530 = trunc i32 %5529 to i16
  store i16 %5530, ptr %48, align 2
  %5531 = load i16, ptr %48, align 2
  %5532 = zext i16 %5531 to i32
  %5533 = load ptr, ptr %25, align 8
  %5534 = getelementptr i8, ptr %5533, i64 67
  %5535 = load i8, ptr %5534, align 1
  %5536 = zext i8 %5535 to i32
  %5537 = or i32 %5532, %5536
  %5538 = trunc i32 %5537 to i16
  store i16 %5538, ptr %48, align 2
  %5539 = load ptr, ptr %25, align 8
  %5540 = getelementptr i8, ptr %5539, i64 64
  %5541 = load i8, ptr %5540, align 1
  %5542 = zext i8 %5541 to i32
  %5543 = shl i32 %5542, 8
  %5544 = trunc i32 %5543 to i16
  store i16 %5544, ptr %49, align 2
  %5545 = load i16, ptr %49, align 2
  %5546 = zext i16 %5545 to i32
  %5547 = load ptr, ptr %25, align 8
  %5548 = getelementptr i8, ptr %5547, i64 65
  %5549 = load i8, ptr %5548, align 1
  %5550 = zext i8 %5549 to i32
  %5551 = or i32 %5546, %5550
  %5552 = trunc i32 %5551 to i16
  store i16 %5552, ptr %49, align 2
  %5553 = load i32, ptr %110, align 4
  %5554 = icmp ne i32 %5553, 0
  br i1 %5554, label %5555, label %5565

5555:                                             ; preds = %5523
  %5556 = load ptr, ptr %16, align 8
  %5557 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %5558 = load ptr, ptr %14, align 8
  %5559 = load i32, ptr %42, align 4
  %5560 = load i16, ptr %48, align 2
  %5561 = zext i16 %5560 to i32
  %5562 = load i16, ptr %49, align 2
  %5563 = zext i16 %5562 to i32
  %5564 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %5556, i32 noundef %5557, ptr noundef %5558, i32 noundef %5559, i32 noundef 1, ptr noundef null, ptr noundef @.str.506, i32 noundef %5561, i32 noundef %5563)
  br label %5565

5565:                                             ; preds = %5555, %5523
  %5566 = load ptr, ptr %14, align 8
  %5567 = load ptr, ptr %16, align 8
  %5568 = load ptr, ptr %25, align 8
  %5569 = load i16, ptr %81, align 2
  %5570 = load i16, ptr %82, align 2
  %5571 = load i16, ptr %83, align 2
  %5572 = load i32, ptr %19, align 4
  %5573 = call i32 @udvm_state_access(ptr noundef %5566, ptr noundef %5567, ptr noundef %5568, i16 noundef zeroext %5569, i16 noundef zeroext %5570, i16 noundef zeroext %5571, ptr noundef %84, ptr noundef %85, ptr noundef %86, i32 noundef %5572)
  %5574 = trunc i32 %5573 to i16
  store i16 %5574, ptr %55, align 2
  %5575 = load i16, ptr %55, align 2
  %5576 = zext i16 %5575 to i32
  %5577 = icmp ne i32 %5576, 0
  br i1 %5577, label %5578, label %5579

5578:                                             ; preds = %5565
  br label %6703

5579:                                             ; preds = %5565
  %5580 = load i32, ptr %68, align 4
  %5581 = load i16, ptr %84, align 2
  %5582 = zext i16 %5581 to i32
  %5583 = add i32 %5580, %5582
  store i32 %5583, ptr %68, align 4
  br label %266

5584:                                             ; preds = %296
  %5585 = load i32, ptr %112, align 4
  %5586 = icmp eq i32 %5585, 2
  br i1 %5586, label %5587, label %5589

5587:                                             ; preds = %5584
  %5588 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5588, ptr noundef @.str.507)
  br label %5589

5589:                                             ; preds = %5587, %5584
  %5590 = load i32, ptr %35, align 4
  store i32 %5590, ptr %36, align 4
  %5591 = load i32, ptr %40, align 4
  %5592 = add i32 %5591, 1
  store i32 %5592, ptr %41, align 4
  %5593 = load ptr, ptr %25, align 8
  %5594 = load i32, ptr %41, align 4
  %5595 = call i32 @decode_udvm_multitype_operand(ptr noundef %5593, i32 noundef %5594, ptr noundef %84)
  store i32 %5595, ptr %44, align 4
  %5596 = load i32, ptr %44, align 4
  %5597 = icmp slt i32 %5596, 0
  br i1 %5597, label %5598, label %5599

5598:                                             ; preds = %5589
  br label %6703

5599:                                             ; preds = %5589
  %5600 = load i32, ptr %112, align 4
  %5601 = icmp eq i32 %5600, 2
  br i1 %5601, label %5602, label %5616

5602:                                             ; preds = %5599
  %5603 = load ptr, ptr %16, align 8
  %5604 = load i32, ptr @hf_udvm_state_length, align 4
  %5605 = load ptr, ptr %13, align 8
  %5606 = load i32, ptr %35, align 4
  %5607 = load i32, ptr %44, align 4
  %5608 = load i32, ptr %41, align 4
  %5609 = sub i32 %5607, %5608
  %5610 = load i16, ptr %84, align 2
  %5611 = zext i16 %5610 to i32
  %5612 = load i32, ptr %41, align 4
  %5613 = load i16, ptr %84, align 2
  %5614 = zext i16 %5613 to i32
  %5615 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5603, i32 noundef %5604, ptr noundef %5605, i32 noundef %5606, i32 noundef %5609, i32 noundef %5611, ptr noundef @.str.502, i32 noundef %5612, i32 noundef %5614)
  br label %5616

5616:                                             ; preds = %5602, %5599
  %5617 = load i32, ptr %44, align 4
  %5618 = load i32, ptr %41, align 4
  %5619 = sub i32 %5617, %5618
  %5620 = load i32, ptr %35, align 4
  %5621 = add i32 %5620, %5619
  store i32 %5621, ptr %35, align 4
  %5622 = load i32, ptr %44, align 4
  store i32 %5622, ptr %41, align 4
  %5623 = load ptr, ptr %25, align 8
  %5624 = load i32, ptr %41, align 4
  %5625 = call i32 @decode_udvm_multitype_operand(ptr noundef %5623, i32 noundef %5624, ptr noundef %85)
  store i32 %5625, ptr %44, align 4
  %5626 = load i32, ptr %44, align 4
  %5627 = icmp slt i32 %5626, 0
  br i1 %5627, label %5628, label %5629

5628:                                             ; preds = %5616
  br label %6703

5629:                                             ; preds = %5616
  %5630 = load i32, ptr %112, align 4
  %5631 = icmp eq i32 %5630, 2
  br i1 %5631, label %5632, label %5646

5632:                                             ; preds = %5629
  %5633 = load ptr, ptr %16, align 8
  %5634 = load i32, ptr @hf_udvm_state_address, align 4
  %5635 = load ptr, ptr %13, align 8
  %5636 = load i32, ptr %35, align 4
  %5637 = load i32, ptr %44, align 4
  %5638 = load i32, ptr %41, align 4
  %5639 = sub i32 %5637, %5638
  %5640 = load i16, ptr %85, align 2
  %5641 = zext i16 %5640 to i32
  %5642 = load i32, ptr %41, align 4
  %5643 = load i16, ptr %85, align 2
  %5644 = zext i16 %5643 to i32
  %5645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5633, i32 noundef %5634, ptr noundef %5635, i32 noundef %5636, i32 noundef %5639, i32 noundef %5641, ptr noundef @.str.503, i32 noundef %5642, i32 noundef %5644)
  br label %5646

5646:                                             ; preds = %5632, %5629
  %5647 = load i32, ptr %44, align 4
  %5648 = load i32, ptr %41, align 4
  %5649 = sub i32 %5647, %5648
  %5650 = load i32, ptr %35, align 4
  %5651 = add i32 %5650, %5649
  store i32 %5651, ptr %35, align 4
  %5652 = load i32, ptr %44, align 4
  store i32 %5652, ptr %41, align 4
  %5653 = load ptr, ptr %25, align 8
  %5654 = load i32, ptr %41, align 4
  %5655 = call i32 @decode_udvm_multitype_operand(ptr noundef %5653, i32 noundef %5654, ptr noundef %86)
  store i32 %5655, ptr %44, align 4
  %5656 = load i32, ptr %44, align 4
  %5657 = icmp slt i32 %5656, 0
  br i1 %5657, label %5658, label %5659

5658:                                             ; preds = %5646
  br label %6703

5659:                                             ; preds = %5646
  %5660 = load i32, ptr %112, align 4
  %5661 = icmp eq i32 %5660, 2
  br i1 %5661, label %5662, label %5676

5662:                                             ; preds = %5659
  %5663 = load ptr, ptr %16, align 8
  %5664 = load i32, ptr @hf_udvm_state_instr, align 4
  %5665 = load ptr, ptr %13, align 8
  %5666 = load i32, ptr %35, align 4
  %5667 = load i32, ptr %44, align 4
  %5668 = load i32, ptr %41, align 4
  %5669 = sub i32 %5667, %5668
  %5670 = load i16, ptr %86, align 2
  %5671 = zext i16 %5670 to i32
  %5672 = load i32, ptr %41, align 4
  %5673 = load i16, ptr %86, align 2
  %5674 = zext i16 %5673 to i32
  %5675 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5663, i32 noundef %5664, ptr noundef %5665, i32 noundef %5666, i32 noundef %5669, i32 noundef %5671, ptr noundef @.str.504, i32 noundef %5672, i32 noundef %5674)
  br label %5676

5676:                                             ; preds = %5662, %5659
  %5677 = load i32, ptr %44, align 4
  %5678 = load i32, ptr %41, align 4
  %5679 = sub i32 %5677, %5678
  %5680 = load i32, ptr %35, align 4
  %5681 = add i32 %5680, %5679
  store i32 %5681, ptr %35, align 4
  %5682 = load i32, ptr %44, align 4
  store i32 %5682, ptr %41, align 4
  %5683 = load ptr, ptr %25, align 8
  %5684 = load i32, ptr %41, align 4
  %5685 = call i32 @decode_udvm_multitype_operand(ptr noundef %5683, i32 noundef %5684, ptr noundef %104)
  store i32 %5685, ptr %44, align 4
  %5686 = load i32, ptr %44, align 4
  %5687 = icmp slt i32 %5686, 0
  br i1 %5687, label %5688, label %5689

5688:                                             ; preds = %5676
  br label %6703

5689:                                             ; preds = %5676
  %5690 = load i32, ptr %112, align 4
  %5691 = icmp eq i32 %5690, 2
  br i1 %5691, label %5692, label %5706

5692:                                             ; preds = %5689
  %5693 = load ptr, ptr %16, align 8
  %5694 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %5695 = load ptr, ptr %13, align 8
  %5696 = load i32, ptr %35, align 4
  %5697 = load i32, ptr %44, align 4
  %5698 = load i32, ptr %41, align 4
  %5699 = sub i32 %5697, %5698
  %5700 = load i16, ptr %104, align 2
  %5701 = zext i16 %5700 to i32
  %5702 = load i32, ptr %41, align 4
  %5703 = load i16, ptr %104, align 2
  %5704 = zext i16 %5703 to i32
  %5705 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5693, i32 noundef %5694, ptr noundef %5695, i32 noundef %5696, i32 noundef %5699, i32 noundef %5701, ptr noundef @.str.508, i32 noundef %5702, i32 noundef %5704)
  br label %5706

5706:                                             ; preds = %5692, %5689
  %5707 = load i32, ptr %44, align 4
  %5708 = load i32, ptr %41, align 4
  %5709 = sub i32 %5707, %5708
  %5710 = load i32, ptr %35, align 4
  %5711 = add i32 %5710, %5709
  store i32 %5711, ptr %35, align 4
  %5712 = load i32, ptr %44, align 4
  store i32 %5712, ptr %41, align 4
  %5713 = load ptr, ptr %25, align 8
  %5714 = load i32, ptr %41, align 4
  %5715 = call i32 @decode_udvm_multitype_operand(ptr noundef %5713, i32 noundef %5714, ptr noundef %105)
  store i32 %5715, ptr %44, align 4
  %5716 = load i32, ptr %44, align 4
  %5717 = icmp slt i32 %5716, 0
  br i1 %5717, label %5718, label %5719

5718:                                             ; preds = %5706
  br label %6703

5719:                                             ; preds = %5706
  %5720 = load i32, ptr %112, align 4
  %5721 = icmp eq i32 %5720, 2
  br i1 %5721, label %5722, label %5736

5722:                                             ; preds = %5719
  %5723 = load ptr, ptr %16, align 8
  %5724 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %5725 = load ptr, ptr %13, align 8
  %5726 = load i32, ptr %35, align 4
  %5727 = load i32, ptr %44, align 4
  %5728 = load i32, ptr %41, align 4
  %5729 = sub i32 %5727, %5728
  %5730 = load i16, ptr %105, align 2
  %5731 = zext i16 %5730 to i32
  %5732 = load i32, ptr %41, align 4
  %5733 = load i16, ptr %105, align 2
  %5734 = zext i16 %5733 to i32
  %5735 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5723, i32 noundef %5724, ptr noundef %5725, i32 noundef %5726, i32 noundef %5729, i32 noundef %5731, ptr noundef @.str.509, i32 noundef %5732, i32 noundef %5734)
  br label %5736

5736:                                             ; preds = %5722, %5719
  %5737 = load i32, ptr %44, align 4
  %5738 = load i32, ptr %41, align 4
  %5739 = sub i32 %5737, %5738
  %5740 = load i32, ptr %35, align 4
  %5741 = add i32 %5740, %5739
  store i32 %5741, ptr %35, align 4
  %5742 = load i32, ptr %112, align 4
  %5743 = icmp eq i32 %5742, 1
  br i1 %5743, label %5744, label %5764

5744:                                             ; preds = %5736
  %5745 = load ptr, ptr %16, align 8
  %5746 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5747 = load ptr, ptr %13, align 8
  %5748 = load i32, ptr %36, align 4
  %5749 = load i32, ptr %35, align 4
  %5750 = load i32, ptr %36, align 4
  %5751 = sub i32 %5749, %5750
  %5752 = load i32, ptr %40, align 4
  %5753 = load i16, ptr %84, align 2
  %5754 = zext i16 %5753 to i32
  %5755 = load i16, ptr %85, align 2
  %5756 = zext i16 %5755 to i32
  %5757 = load i16, ptr %86, align 2
  %5758 = zext i16 %5757 to i32
  %5759 = load i16, ptr %104, align 2
  %5760 = zext i16 %5759 to i32
  %5761 = load i16, ptr %105, align 2
  %5762 = zext i16 %5761 to i32
  %5763 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5745, i32 noundef %5746, ptr noundef %5747, i32 noundef %5748, i32 noundef %5751, ptr noundef @.str.510, i32 noundef %5752, i32 noundef %5754, i32 noundef %5756, i32 noundef %5758, i32 noundef %5760, i32 noundef %5762)
  br label %5764

5764:                                             ; preds = %5744, %5736
  %5765 = load i32, ptr %44, align 4
  store i32 %5765, ptr %40, align 4
  %5766 = load i8, ptr %63, align 1
  %5767 = add i8 %5766, 1
  store i8 %5767, ptr %63, align 1
  %5768 = load i8, ptr %63, align 1
  %5769 = zext i8 %5768 to i32
  %5770 = icmp sgt i32 %5769, 4
  br i1 %5770, label %5771, label %5772

5771:                                             ; preds = %5764
  store i16 12, ptr %55, align 2
  br label %6703

5772:                                             ; preds = %5764
  %5773 = load i16, ptr %104, align 2
  %5774 = zext i16 %5773 to i32
  %5775 = icmp slt i32 %5774, 6
  br i1 %5775, label %5780, label %5776

5776:                                             ; preds = %5772
  %5777 = load i16, ptr %104, align 2
  %5778 = zext i16 %5777 to i32
  %5779 = icmp sgt i32 %5778, 20
  br i1 %5779, label %5780, label %5781

5780:                                             ; preds = %5776, %5772
  store i16 1, ptr %55, align 2
  br label %6703

5781:                                             ; preds = %5776
  %5782 = load i16, ptr %105, align 2
  %5783 = zext i16 %5782 to i32
  %5784 = icmp eq i32 %5783, 65535
  br i1 %5784, label %5785, label %5786

5785:                                             ; preds = %5781
  store i16 13, ptr %55, align 2
  br label %6703

5786:                                             ; preds = %5781
  %5787 = load i16, ptr %84, align 2
  %5788 = load i8, ptr %63, align 1
  %5789 = zext i8 %5788 to i64
  %5790 = getelementptr [5 x i16], ptr %64, i64 0, i64 %5789
  store i16 %5787, ptr %5790, align 2
  %5791 = load i16, ptr %85, align 2
  %5792 = load i8, ptr %63, align 1
  %5793 = zext i8 %5792 to i64
  %5794 = getelementptr [5 x i16], ptr %65, i64 0, i64 %5793
  store i16 %5791, ptr %5794, align 2
  %5795 = load i16, ptr %86, align 2
  %5796 = load i8, ptr %63, align 1
  %5797 = zext i8 %5796 to i64
  %5798 = getelementptr [5 x i16], ptr %66, i64 0, i64 %5797
  store i16 %5795, ptr %5798, align 2
  %5799 = load i16, ptr %104, align 2
  %5800 = load i8, ptr %63, align 1
  %5801 = zext i8 %5800 to i64
  %5802 = getelementptr [5 x i16], ptr %67, i64 0, i64 %5801
  store i16 %5799, ptr %5802, align 2
  %5803 = load i32, ptr %68, align 4
  %5804 = load i16, ptr %84, align 2
  %5805 = zext i16 %5804 to i32
  %5806 = add i32 %5803, %5805
  store i32 %5806, ptr %68, align 4
  %5807 = load ptr, ptr %25, align 8
  %5808 = getelementptr i8, ptr %5807, i64 66
  %5809 = load i8, ptr %5808, align 1
  %5810 = zext i8 %5809 to i32
  %5811 = shl i32 %5810, 8
  %5812 = trunc i32 %5811 to i16
  store i16 %5812, ptr %48, align 2
  %5813 = load i16, ptr %48, align 2
  %5814 = zext i16 %5813 to i32
  %5815 = load ptr, ptr %25, align 8
  %5816 = getelementptr i8, ptr %5815, i64 67
  %5817 = load i8, ptr %5816, align 1
  %5818 = zext i8 %5817 to i32
  %5819 = or i32 %5814, %5818
  %5820 = trunc i32 %5819 to i16
  store i16 %5820, ptr %48, align 2
  %5821 = load ptr, ptr %25, align 8
  %5822 = getelementptr i8, ptr %5821, i64 64
  %5823 = load i8, ptr %5822, align 1
  %5824 = zext i8 %5823 to i32
  %5825 = shl i32 %5824, 8
  %5826 = trunc i32 %5825 to i16
  store i16 %5826, ptr %49, align 2
  %5827 = load i16, ptr %49, align 2
  %5828 = zext i16 %5827 to i32
  %5829 = load ptr, ptr %25, align 8
  %5830 = getelementptr i8, ptr %5829, i64 65
  %5831 = load i8, ptr %5830, align 1
  %5832 = zext i8 %5831 to i32
  %5833 = or i32 %5828, %5832
  %5834 = trunc i32 %5833 to i16
  store i16 %5834, ptr %49, align 2
  store i16 0, ptr %29, align 2
  %5835 = load i16, ptr %85, align 2
  %5836 = zext i16 %5835 to i32
  store i32 %5836, ptr %32, align 4
  br label %5837

5837:                                             ; preds = %5888, %5786
  %5838 = load i16, ptr %29, align 2
  %5839 = zext i16 %5838 to i32
  %5840 = load i16, ptr %84, align 2
  %5841 = zext i16 %5840 to i32
  %5842 = icmp slt i32 %5839, %5841
  br i1 %5842, label %5843, label %5894

5843:                                             ; preds = %5837
  %5844 = load i32, ptr %32, align 4
  %5845 = load i16, ptr %48, align 2
  %5846 = zext i16 %5845 to i32
  %5847 = icmp eq i32 %5844, %5846
  br i1 %5847, label %5848, label %5851

5848:                                             ; preds = %5843
  %5849 = load i16, ptr %49, align 2
  %5850 = zext i16 %5849 to i32
  store i32 %5850, ptr %32, align 4
  br label %5851

5851:                                             ; preds = %5848, %5843
  %5852 = load ptr, ptr %25, align 8
  %5853 = load i32, ptr %32, align 4
  %5854 = zext i32 %5853 to i64
  %5855 = getelementptr i8, ptr %5852, i64 %5854
  %5856 = load i8, ptr %5855, align 1
  %5857 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  store i8 %5856, ptr %5857, align 1
  %5858 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %5858, align 1
  %5859 = load i32, ptr %111, align 4
  %5860 = icmp ne i32 %5859, 0
  br i1 %5860, label %5861, label %5888

5861:                                             ; preds = %5851
  %5862 = load ptr, ptr %16, align 8
  %5863 = load i32, ptr @hf_sigcomp_state_value, align 4
  %5864 = load ptr, ptr %13, align 8
  %5865 = load ptr, ptr %25, align 8
  %5866 = load i32, ptr %32, align 4
  %5867 = zext i32 %5866 to i64
  %5868 = getelementptr i8, ptr %5865, i64 %5867
  %5869 = load i8, ptr %5868, align 1
  %5870 = zext i8 %5869 to i32
  %5871 = load i32, ptr %32, align 4
  %5872 = load ptr, ptr %25, align 8
  %5873 = load i32, ptr %32, align 4
  %5874 = zext i32 %5873 to i64
  %5875 = getelementptr i8, ptr %5872, i64 %5874
  %5876 = load i8, ptr %5875, align 1
  %5877 = zext i8 %5876 to i32
  %5878 = load ptr, ptr %25, align 8
  %5879 = load i32, ptr %32, align 4
  %5880 = zext i32 %5879 to i64
  %5881 = getelementptr i8, ptr %5878, i64 %5880
  %5882 = load i8, ptr %5881, align 1
  %5883 = zext i8 %5882 to i32
  %5884 = call ptr @wmem_packet_scope()
  %5885 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %5886 = call ptr @format_text(ptr noundef %5884, ptr noundef %5885, i64 noundef 1)
  %5887 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5862, i32 noundef %5863, ptr noundef %5864, i32 noundef 0, i32 noundef 0, i32 noundef %5870, ptr noundef @.str.511, i32 noundef %5871, i32 noundef %5877, i32 noundef %5883, ptr noundef %5886)
  br label %5888

5888:                                             ; preds = %5861, %5851
  %5889 = load i32, ptr %32, align 4
  %5890 = add i32 %5889, 1
  %5891 = and i32 %5890, 65535
  store i32 %5891, ptr %32, align 4
  %5892 = load i16, ptr %29, align 2
  %5893 = add i16 %5892, 1
  store i16 %5893, ptr %29, align 2
  br label %5837, !llvm.loop !24

5894:                                             ; preds = %5837
  br label %266

5895:                                             ; preds = %296
  %5896 = load i32, ptr %112, align 4
  %5897 = icmp eq i32 %5896, 2
  br i1 %5897, label %5898, label %5900

5898:                                             ; preds = %5895
  %5899 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5899, ptr noundef @.str.512)
  br label %5900

5900:                                             ; preds = %5898, %5895
  %5901 = load i32, ptr %35, align 4
  store i32 %5901, ptr %36, align 4
  %5902 = load i32, ptr %40, align 4
  %5903 = add i32 %5902, 1
  store i32 %5903, ptr %41, align 4
  %5904 = load ptr, ptr %25, align 8
  %5905 = load i32, ptr %41, align 4
  %5906 = call i32 @decode_udvm_multitype_operand(ptr noundef %5904, i32 noundef %5905, ptr noundef %81)
  store i32 %5906, ptr %44, align 4
  %5907 = load i32, ptr %44, align 4
  %5908 = icmp slt i32 %5907, 0
  br i1 %5908, label %5909, label %5910

5909:                                             ; preds = %5900
  br label %6703

5910:                                             ; preds = %5900
  %5911 = load i32, ptr %112, align 4
  %5912 = icmp eq i32 %5911, 2
  br i1 %5912, label %5913, label %5927

5913:                                             ; preds = %5910
  %5914 = load ptr, ptr %16, align 8
  %5915 = load i32, ptr @hf_partial_identifier_start, align 4
  %5916 = load ptr, ptr %13, align 8
  %5917 = load i32, ptr %35, align 4
  %5918 = load i32, ptr %44, align 4
  %5919 = load i32, ptr %41, align 4
  %5920 = sub i32 %5918, %5919
  %5921 = load i16, ptr %81, align 2
  %5922 = zext i16 %5921 to i32
  %5923 = load i32, ptr %41, align 4
  %5924 = load i16, ptr %81, align 2
  %5925 = zext i16 %5924 to i32
  %5926 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5914, i32 noundef %5915, ptr noundef %5916, i32 noundef %5917, i32 noundef %5920, i32 noundef %5922, ptr noundef @.str.499, i32 noundef %5923, i32 noundef %5925)
  br label %5927

5927:                                             ; preds = %5913, %5910
  %5928 = load i32, ptr %44, align 4
  %5929 = load i32, ptr %41, align 4
  %5930 = sub i32 %5928, %5929
  %5931 = load i32, ptr %35, align 4
  %5932 = add i32 %5931, %5930
  store i32 %5932, ptr %35, align 4
  %5933 = load i32, ptr %44, align 4
  store i32 %5933, ptr %41, align 4
  %5934 = load ptr, ptr %25, align 8
  %5935 = load i32, ptr %41, align 4
  %5936 = call i32 @decode_udvm_multitype_operand(ptr noundef %5934, i32 noundef %5935, ptr noundef %82)
  store i32 %5936, ptr %44, align 4
  %5937 = load i32, ptr %44, align 4
  %5938 = icmp slt i32 %5937, 0
  br i1 %5938, label %5939, label %5940

5939:                                             ; preds = %5927
  br label %6703

5940:                                             ; preds = %5927
  %5941 = load i32, ptr %112, align 4
  %5942 = icmp eq i32 %5941, 2
  br i1 %5942, label %5943, label %5957

5943:                                             ; preds = %5940
  %5944 = load ptr, ptr %16, align 8
  %5945 = load i32, ptr @hf_partial_identifier_length, align 4
  %5946 = load ptr, ptr %13, align 8
  %5947 = load i32, ptr %35, align 4
  %5948 = load i32, ptr %44, align 4
  %5949 = load i32, ptr %41, align 4
  %5950 = sub i32 %5948, %5949
  %5951 = load i16, ptr %82, align 2
  %5952 = zext i16 %5951 to i32
  %5953 = load i32, ptr %41, align 4
  %5954 = load i16, ptr %82, align 2
  %5955 = zext i16 %5954 to i32
  %5956 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %5944, i32 noundef %5945, ptr noundef %5946, i32 noundef %5947, i32 noundef %5950, i32 noundef %5952, ptr noundef @.str.500, i32 noundef %5953, i32 noundef %5955)
  br label %5957

5957:                                             ; preds = %5943, %5940
  %5958 = load i32, ptr %44, align 4
  %5959 = load i32, ptr %41, align 4
  %5960 = sub i32 %5958, %5959
  %5961 = load i32, ptr %35, align 4
  %5962 = add i32 %5961, %5960
  store i32 %5962, ptr %35, align 4
  %5963 = load i32, ptr %112, align 4
  %5964 = icmp eq i32 %5963, 1
  br i1 %5964, label %5965, label %5979

5965:                                             ; preds = %5957
  %5966 = load ptr, ptr %16, align 8
  %5967 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %5968 = load ptr, ptr %13, align 8
  %5969 = load i32, ptr %36, align 4
  %5970 = load i32, ptr %35, align 4
  %5971 = load i32, ptr %36, align 4
  %5972 = sub i32 %5970, %5971
  %5973 = load i32, ptr %40, align 4
  %5974 = load i16, ptr %81, align 2
  %5975 = zext i16 %5974 to i32
  %5976 = load i16, ptr %82, align 2
  %5977 = zext i16 %5976 to i32
  %5978 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %5966, i32 noundef %5967, ptr noundef %5968, i32 noundef %5969, i32 noundef %5972, ptr noundef @.str.513, i32 noundef %5973, i32 noundef %5975, i32 noundef %5977)
  br label %5979

5979:                                             ; preds = %5965, %5957
  %5980 = load i32, ptr %44, align 4
  store i32 %5980, ptr %40, align 4
  %5981 = load ptr, ptr %25, align 8
  %5982 = load i16, ptr %81, align 2
  %5983 = load i16, ptr %82, align 2
  call void @udvm_state_free(ptr noundef %5981, i16 noundef zeroext %5982, i16 noundef zeroext %5983)
  br label %266

5984:                                             ; preds = %296
  %5985 = load i32, ptr %112, align 4
  %5986 = icmp eq i32 %5985, 2
  br i1 %5986, label %5987, label %5989

5987:                                             ; preds = %5984
  %5988 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %5988, ptr noundef @.str.514)
  br label %5989

5989:                                             ; preds = %5987, %5984
  %5990 = load i32, ptr %35, align 4
  store i32 %5990, ptr %36, align 4
  %5991 = load i32, ptr %40, align 4
  %5992 = add i32 %5991, 1
  store i32 %5992, ptr %41, align 4
  %5993 = load ptr, ptr %25, align 8
  %5994 = load i32, ptr %41, align 4
  %5995 = call i32 @decode_udvm_multitype_operand(ptr noundef %5993, i32 noundef %5994, ptr noundef %102)
  store i32 %5995, ptr %44, align 4
  %5996 = load i32, ptr %44, align 4
  %5997 = icmp slt i32 %5996, 0
  br i1 %5997, label %5998, label %5999

5998:                                             ; preds = %5989
  br label %6703

5999:                                             ; preds = %5989
  %6000 = load i32, ptr %112, align 4
  %6001 = icmp eq i32 %6000, 2
  br i1 %6001, label %6002, label %6016

6002:                                             ; preds = %5999
  %6003 = load ptr, ptr %16, align 8
  %6004 = load i32, ptr @hf_udvm_output_start, align 4
  %6005 = load ptr, ptr %13, align 8
  %6006 = load i32, ptr %35, align 4
  %6007 = load i32, ptr %44, align 4
  %6008 = load i32, ptr %41, align 4
  %6009 = sub i32 %6007, %6008
  %6010 = load i16, ptr %102, align 2
  %6011 = zext i16 %6010 to i32
  %6012 = load i32, ptr %41, align 4
  %6013 = load i16, ptr %102, align 2
  %6014 = zext i16 %6013 to i32
  %6015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6003, i32 noundef %6004, ptr noundef %6005, i32 noundef %6006, i32 noundef %6009, i32 noundef %6011, ptr noundef @.str.515, i32 noundef %6012, i32 noundef %6014)
  br label %6016

6016:                                             ; preds = %6002, %5999
  %6017 = load i32, ptr %44, align 4
  %6018 = load i32, ptr %41, align 4
  %6019 = sub i32 %6017, %6018
  %6020 = load i32, ptr %35, align 4
  %6021 = add i32 %6020, %6019
  store i32 %6021, ptr %35, align 4
  %6022 = load i32, ptr %44, align 4
  store i32 %6022, ptr %41, align 4
  %6023 = load ptr, ptr %25, align 8
  %6024 = load i32, ptr %41, align 4
  %6025 = call i32 @decode_udvm_multitype_operand(ptr noundef %6023, i32 noundef %6024, ptr noundef %103)
  store i32 %6025, ptr %44, align 4
  %6026 = load i32, ptr %44, align 4
  %6027 = icmp slt i32 %6026, 0
  br i1 %6027, label %6028, label %6029

6028:                                             ; preds = %6016
  br label %6703

6029:                                             ; preds = %6016
  %6030 = load i32, ptr %112, align 4
  %6031 = icmp eq i32 %6030, 2
  br i1 %6031, label %6032, label %6046

6032:                                             ; preds = %6029
  %6033 = load ptr, ptr %16, align 8
  %6034 = load i32, ptr @hf_udvm_output_length, align 4
  %6035 = load ptr, ptr %13, align 8
  %6036 = load i32, ptr %35, align 4
  %6037 = load i32, ptr %44, align 4
  %6038 = load i32, ptr %41, align 4
  %6039 = sub i32 %6037, %6038
  %6040 = load i16, ptr %103, align 2
  %6041 = zext i16 %6040 to i32
  %6042 = load i32, ptr %41, align 4
  %6043 = load i16, ptr %103, align 2
  %6044 = zext i16 %6043 to i32
  %6045 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6033, i32 noundef %6034, ptr noundef %6035, i32 noundef %6036, i32 noundef %6039, i32 noundef %6041, ptr noundef @.str.516, i32 noundef %6042, i32 noundef %6044)
  br label %6046

6046:                                             ; preds = %6032, %6029
  %6047 = load i32, ptr %44, align 4
  %6048 = load i32, ptr %41, align 4
  %6049 = sub i32 %6047, %6048
  %6050 = load i32, ptr %35, align 4
  %6051 = add i32 %6050, %6049
  store i32 %6051, ptr %35, align 4
  %6052 = load i32, ptr %112, align 4
  %6053 = icmp eq i32 %6052, 1
  br i1 %6053, label %6054, label %6068

6054:                                             ; preds = %6046
  %6055 = load ptr, ptr %16, align 8
  %6056 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %6057 = load ptr, ptr %13, align 8
  %6058 = load i32, ptr %36, align 4
  %6059 = load i32, ptr %35, align 4
  %6060 = load i32, ptr %36, align 4
  %6061 = sub i32 %6059, %6060
  %6062 = load i32, ptr %40, align 4
  %6063 = load i16, ptr %102, align 2
  %6064 = zext i16 %6063 to i32
  %6065 = load i16, ptr %103, align 2
  %6066 = zext i16 %6065 to i32
  %6067 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %6055, i32 noundef %6056, ptr noundef %6057, i32 noundef %6058, i32 noundef %6061, ptr noundef @.str.517, i32 noundef %6062, i32 noundef %6064, i32 noundef %6066)
  br label %6068

6068:                                             ; preds = %6054, %6046
  %6069 = load i32, ptr %44, align 4
  store i32 %6069, ptr %40, align 4
  store i16 0, ptr %29, align 2
  %6070 = load i16, ptr %102, align 2
  %6071 = zext i16 %6070 to i32
  store i32 %6071, ptr %32, align 4
  %6072 = load ptr, ptr %25, align 8
  %6073 = getelementptr i8, ptr %6072, i64 66
  %6074 = load i8, ptr %6073, align 1
  %6075 = zext i8 %6074 to i32
  %6076 = shl i32 %6075, 8
  %6077 = trunc i32 %6076 to i16
  store i16 %6077, ptr %48, align 2
  %6078 = load i16, ptr %48, align 2
  %6079 = zext i16 %6078 to i32
  %6080 = load ptr, ptr %25, align 8
  %6081 = getelementptr i8, ptr %6080, i64 67
  %6082 = load i8, ptr %6081, align 1
  %6083 = zext i8 %6082 to i32
  %6084 = or i32 %6079, %6083
  %6085 = trunc i32 %6084 to i16
  store i16 %6085, ptr %48, align 2
  %6086 = load ptr, ptr %25, align 8
  %6087 = getelementptr i8, ptr %6086, i64 64
  %6088 = load i8, ptr %6087, align 1
  %6089 = zext i8 %6088 to i32
  %6090 = shl i32 %6089, 8
  %6091 = trunc i32 %6090 to i16
  store i16 %6091, ptr %49, align 2
  %6092 = load i16, ptr %49, align 2
  %6093 = zext i16 %6092 to i32
  %6094 = load ptr, ptr %25, align 8
  %6095 = getelementptr i8, ptr %6094, i64 65
  %6096 = load i8, ptr %6095, align 1
  %6097 = zext i8 %6096 to i32
  %6098 = or i32 %6093, %6097
  %6099 = trunc i32 %6098 to i16
  store i16 %6099, ptr %49, align 2
  %6100 = load i32, ptr %111, align 4
  %6101 = icmp ne i32 %6100, 0
  br i1 %6101, label %6102, label %6109

6102:                                             ; preds = %6068
  %6103 = load ptr, ptr %16, align 8
  %6104 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %6105 = load ptr, ptr %13, align 8
  %6106 = load i16, ptr %48, align 2
  %6107 = zext i16 %6106 to i32
  %6108 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %6103, i32 noundef %6104, ptr noundef %6105, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef @.str.456, i32 noundef %6107)
  br label %6109

6109:                                             ; preds = %6102, %6068
  br label %6110

6110:                                             ; preds = %6172, %6109
  %6111 = load i16, ptr %29, align 2
  %6112 = zext i16 %6111 to i32
  %6113 = load i16, ptr %103, align 2
  %6114 = zext i16 %6113 to i32
  %6115 = icmp slt i32 %6112, %6114
  br i1 %6115, label %6116, label %6180

6116:                                             ; preds = %6110
  %6117 = load i32, ptr %32, align 4
  %6118 = load i16, ptr %48, align 2
  %6119 = zext i16 %6118 to i32
  %6120 = icmp eq i32 %6117, %6119
  br i1 %6120, label %6121, label %6124

6121:                                             ; preds = %6116
  %6122 = load i16, ptr %49, align 2
  %6123 = zext i16 %6122 to i32
  store i32 %6123, ptr %32, align 4
  br label %6124

6124:                                             ; preds = %6121, %6116
  %6125 = load ptr, ptr %25, align 8
  %6126 = load i32, ptr %32, align 4
  %6127 = zext i32 %6126 to i64
  %6128 = getelementptr i8, ptr %6125, i64 %6127
  %6129 = load i8, ptr %6128, align 1
  %6130 = load ptr, ptr %27, align 8
  %6131 = load i16, ptr %43, align 2
  %6132 = zext i16 %6131 to i64
  %6133 = getelementptr i8, ptr %6130, i64 %6132
  store i8 %6129, ptr %6133, align 1
  %6134 = load ptr, ptr %25, align 8
  %6135 = load i32, ptr %32, align 4
  %6136 = zext i32 %6135 to i64
  %6137 = getelementptr i8, ptr %6134, i64 %6136
  %6138 = load i8, ptr %6137, align 1
  %6139 = getelementptr [2 x i8], ptr %26, i64 0, i64 0
  store i8 %6138, ptr %6139, align 1
  %6140 = getelementptr [2 x i8], ptr %26, i64 0, i64 1
  store i8 0, ptr %6140, align 1
  %6141 = load i32, ptr %111, align 4
  %6142 = icmp ne i32 %6141, 0
  br i1 %6142, label %6143, label %6172

6143:                                             ; preds = %6124
  %6144 = load ptr, ptr %16, align 8
  %6145 = load i32, ptr @hf_sigcomp_output_value, align 4
  %6146 = load ptr, ptr %13, align 8
  %6147 = load ptr, ptr %25, align 8
  %6148 = load i32, ptr %32, align 4
  %6149 = zext i32 %6148 to i64
  %6150 = getelementptr i8, ptr %6147, i64 %6149
  %6151 = load i8, ptr %6150, align 1
  %6152 = zext i8 %6151 to i32
  %6153 = load ptr, ptr %25, align 8
  %6154 = load i32, ptr %32, align 4
  %6155 = zext i32 %6154 to i64
  %6156 = getelementptr i8, ptr %6153, i64 %6155
  %6157 = load i8, ptr %6156, align 1
  %6158 = zext i8 %6157 to i32
  %6159 = load ptr, ptr %25, align 8
  %6160 = load i32, ptr %32, align 4
  %6161 = zext i32 %6160 to i64
  %6162 = getelementptr i8, ptr %6159, i64 %6161
  %6163 = load i8, ptr %6162, align 1
  %6164 = zext i8 %6163 to i32
  %6165 = call ptr @wmem_packet_scope()
  %6166 = getelementptr inbounds [2 x i8], ptr %26, i64 0, i64 0
  %6167 = call ptr @format_text(ptr noundef %6165, ptr noundef %6166, i64 noundef 1)
  %6168 = load i32, ptr %32, align 4
  %6169 = load i16, ptr %43, align 2
  %6170 = zext i16 %6169 to i32
  %6171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6144, i32 noundef %6145, ptr noundef %6146, i32 noundef 0, i32 noundef -1, i32 noundef %6152, ptr noundef @.str.518, i32 noundef %6158, i32 noundef %6164, ptr noundef %6167, i32 noundef %6168, i32 noundef %6170)
  br label %6172

6172:                                             ; preds = %6143, %6124
  %6173 = load i32, ptr %32, align 4
  %6174 = add i32 %6173, 1
  %6175 = and i32 %6174, 65535
  store i32 %6175, ptr %32, align 4
  %6176 = load i16, ptr %43, align 2
  %6177 = add i16 %6176, 1
  store i16 %6177, ptr %43, align 2
  %6178 = load i16, ptr %29, align 2
  %6179 = add i16 %6178, 1
  store i16 %6179, ptr %29, align 2
  br label %6110, !llvm.loop !25

6180:                                             ; preds = %6110
  %6181 = load i32, ptr %68, align 4
  %6182 = load i16, ptr %103, align 2
  %6183 = zext i16 %6182 to i32
  %6184 = add i32 %6181, %6183
  store i32 %6184, ptr %68, align 4
  br label %266

6185:                                             ; preds = %296
  %6186 = load i32, ptr %112, align 4
  %6187 = icmp eq i32 %6186, 2
  br i1 %6187, label %6188, label %6190

6188:                                             ; preds = %6185
  %6189 = load ptr, ptr %74, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6189, ptr noundef @.str.519)
  br label %6190

6190:                                             ; preds = %6188, %6185
  %6191 = load i32, ptr %35, align 4
  store i32 %6191, ptr %36, align 4
  %6192 = load i32, ptr %40, align 4
  %6193 = add i32 %6192, 1
  store i32 %6193, ptr %41, align 4
  %6194 = load ptr, ptr %25, align 8
  %6195 = load i32, ptr %41, align 4
  %6196 = call i32 @decode_udvm_multitype_operand(ptr noundef %6194, i32 noundef %6195, ptr noundef %106)
  store i32 %6196, ptr %44, align 4
  %6197 = load i32, ptr %44, align 4
  %6198 = icmp slt i32 %6197, 0
  br i1 %6198, label %6199, label %6200

6199:                                             ; preds = %6190
  br label %6703

6200:                                             ; preds = %6190
  %6201 = load i32, ptr %112, align 4
  %6202 = icmp eq i32 %6201, 2
  br i1 %6202, label %6203, label %6217

6203:                                             ; preds = %6200
  %6204 = load ptr, ptr %16, align 8
  %6205 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %6206 = load ptr, ptr %13, align 8
  %6207 = load i32, ptr %35, align 4
  %6208 = load i32, ptr %44, align 4
  %6209 = load i32, ptr %41, align 4
  %6210 = sub i32 %6208, %6209
  %6211 = load i16, ptr %106, align 2
  %6212 = zext i16 %6211 to i32
  %6213 = load i32, ptr %41, align 4
  %6214 = load i16, ptr %106, align 2
  %6215 = zext i16 %6214 to i32
  %6216 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6204, i32 noundef %6205, ptr noundef %6206, i32 noundef %6207, i32 noundef %6210, i32 noundef %6212, ptr noundef @.str.520, i32 noundef %6213, i32 noundef %6215)
  br label %6217

6217:                                             ; preds = %6203, %6200
  %6218 = load i32, ptr %44, align 4
  %6219 = load i32, ptr %41, align 4
  %6220 = sub i32 %6218, %6219
  %6221 = load i32, ptr %35, align 4
  %6222 = add i32 %6221, %6220
  store i32 %6222, ptr %35, align 4
  %6223 = load i32, ptr %44, align 4
  store i32 %6223, ptr %41, align 4
  %6224 = load ptr, ptr %25, align 8
  %6225 = load i32, ptr %41, align 4
  %6226 = call i32 @decode_udvm_multitype_operand(ptr noundef %6224, i32 noundef %6225, ptr noundef %107)
  store i32 %6226, ptr %44, align 4
  %6227 = load i32, ptr %44, align 4
  %6228 = icmp slt i32 %6227, 0
  br i1 %6228, label %6229, label %6230

6229:                                             ; preds = %6217
  br label %6703

6230:                                             ; preds = %6217
  %6231 = load i32, ptr %112, align 4
  %6232 = icmp eq i32 %6231, 2
  br i1 %6232, label %6233, label %6247

6233:                                             ; preds = %6230
  %6234 = load ptr, ptr %16, align 8
  %6235 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %6236 = load ptr, ptr %13, align 8
  %6237 = load i32, ptr %35, align 4
  %6238 = load i32, ptr %44, align 4
  %6239 = load i32, ptr %41, align 4
  %6240 = sub i32 %6238, %6239
  %6241 = load i16, ptr %107, align 2
  %6242 = zext i16 %6241 to i32
  %6243 = load i32, ptr %41, align 4
  %6244 = load i16, ptr %107, align 2
  %6245 = zext i16 %6244 to i32
  %6246 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6234, i32 noundef %6235, ptr noundef %6236, i32 noundef %6237, i32 noundef %6240, i32 noundef %6242, ptr noundef @.str.521, i32 noundef %6243, i32 noundef %6245)
  br label %6247

6247:                                             ; preds = %6233, %6230
  %6248 = load i32, ptr %44, align 4
  %6249 = load i32, ptr %41, align 4
  %6250 = sub i32 %6248, %6249
  %6251 = load i32, ptr %35, align 4
  %6252 = add i32 %6251, %6250
  store i32 %6252, ptr %35, align 4
  %6253 = load i32, ptr %44, align 4
  store i32 %6253, ptr %41, align 4
  %6254 = load ptr, ptr %25, align 8
  %6255 = load i32, ptr %41, align 4
  %6256 = call i32 @decode_udvm_multitype_operand(ptr noundef %6254, i32 noundef %6255, ptr noundef %84)
  store i32 %6256, ptr %44, align 4
  %6257 = load i32, ptr %44, align 4
  %6258 = icmp slt i32 %6257, 0
  br i1 %6258, label %6259, label %6260

6259:                                             ; preds = %6247
  br label %6703

6260:                                             ; preds = %6247
  %6261 = load i32, ptr %112, align 4
  %6262 = icmp eq i32 %6261, 2
  br i1 %6262, label %6263, label %6277

6263:                                             ; preds = %6260
  %6264 = load ptr, ptr %16, align 8
  %6265 = load i32, ptr @hf_udvm_state_length, align 4
  %6266 = load ptr, ptr %13, align 8
  %6267 = load i32, ptr %35, align 4
  %6268 = load i32, ptr %44, align 4
  %6269 = load i32, ptr %41, align 4
  %6270 = sub i32 %6268, %6269
  %6271 = load i16, ptr %84, align 2
  %6272 = zext i16 %6271 to i32
  %6273 = load i32, ptr %41, align 4
  %6274 = load i16, ptr %84, align 2
  %6275 = zext i16 %6274 to i32
  %6276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6264, i32 noundef %6265, ptr noundef %6266, i32 noundef %6267, i32 noundef %6270, i32 noundef %6272, ptr noundef @.str.522, i32 noundef %6273, i32 noundef %6275)
  br label %6277

6277:                                             ; preds = %6263, %6260
  %6278 = load i32, ptr %44, align 4
  %6279 = load i32, ptr %41, align 4
  %6280 = sub i32 %6278, %6279
  %6281 = load i32, ptr %35, align 4
  %6282 = add i32 %6281, %6280
  store i32 %6282, ptr %35, align 4
  %6283 = load i32, ptr %44, align 4
  store i32 %6283, ptr %41, align 4
  %6284 = load ptr, ptr %25, align 8
  %6285 = load i32, ptr %41, align 4
  %6286 = call i32 @decode_udvm_multitype_operand(ptr noundef %6284, i32 noundef %6285, ptr noundef %85)
  store i32 %6286, ptr %44, align 4
  %6287 = load i32, ptr %44, align 4
  %6288 = icmp slt i32 %6287, 0
  br i1 %6288, label %6289, label %6290

6289:                                             ; preds = %6277
  br label %6703

6290:                                             ; preds = %6277
  %6291 = load i32, ptr %112, align 4
  %6292 = icmp eq i32 %6291, 2
  br i1 %6292, label %6293, label %6307

6293:                                             ; preds = %6290
  %6294 = load ptr, ptr %16, align 8
  %6295 = load i32, ptr @hf_udvm_state_address, align 4
  %6296 = load ptr, ptr %13, align 8
  %6297 = load i32, ptr %35, align 4
  %6298 = load i32, ptr %44, align 4
  %6299 = load i32, ptr %41, align 4
  %6300 = sub i32 %6298, %6299
  %6301 = load i16, ptr %85, align 2
  %6302 = zext i16 %6301 to i32
  %6303 = load i32, ptr %41, align 4
  %6304 = load i16, ptr %85, align 2
  %6305 = zext i16 %6304 to i32
  %6306 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6294, i32 noundef %6295, ptr noundef %6296, i32 noundef %6297, i32 noundef %6300, i32 noundef %6302, ptr noundef @.str.523, i32 noundef %6303, i32 noundef %6305)
  br label %6307

6307:                                             ; preds = %6293, %6290
  %6308 = load i32, ptr %44, align 4
  %6309 = load i32, ptr %41, align 4
  %6310 = sub i32 %6308, %6309
  %6311 = load i32, ptr %35, align 4
  %6312 = add i32 %6311, %6310
  store i32 %6312, ptr %35, align 4
  %6313 = load i32, ptr %44, align 4
  store i32 %6313, ptr %41, align 4
  %6314 = load ptr, ptr %25, align 8
  %6315 = load i32, ptr %41, align 4
  %6316 = call i32 @decode_udvm_multitype_operand(ptr noundef %6314, i32 noundef %6315, ptr noundef %86)
  store i32 %6316, ptr %44, align 4
  %6317 = load i32, ptr %44, align 4
  %6318 = icmp slt i32 %6317, 0
  br i1 %6318, label %6319, label %6320

6319:                                             ; preds = %6307
  br label %6703

6320:                                             ; preds = %6307
  %6321 = load i32, ptr %112, align 4
  %6322 = icmp eq i32 %6321, 2
  br i1 %6322, label %6323, label %6337

6323:                                             ; preds = %6320
  %6324 = load ptr, ptr %16, align 8
  %6325 = load i32, ptr @hf_udvm_state_instr, align 4
  %6326 = load ptr, ptr %13, align 8
  %6327 = load i32, ptr %35, align 4
  %6328 = load i32, ptr %44, align 4
  %6329 = load i32, ptr %41, align 4
  %6330 = sub i32 %6328, %6329
  %6331 = load i16, ptr %86, align 2
  %6332 = zext i16 %6331 to i32
  %6333 = load i32, ptr %41, align 4
  %6334 = load i16, ptr %86, align 2
  %6335 = zext i16 %6334 to i32
  %6336 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6324, i32 noundef %6325, ptr noundef %6326, i32 noundef %6327, i32 noundef %6330, i32 noundef %6332, ptr noundef @.str.524, i32 noundef %6333, i32 noundef %6335)
  br label %6337

6337:                                             ; preds = %6323, %6320
  %6338 = load i32, ptr %44, align 4
  %6339 = load i32, ptr %41, align 4
  %6340 = sub i32 %6338, %6339
  %6341 = load i32, ptr %35, align 4
  %6342 = add i32 %6341, %6340
  store i32 %6342, ptr %35, align 4
  %6343 = load i32, ptr %44, align 4
  store i32 %6343, ptr %41, align 4
  %6344 = load ptr, ptr %25, align 8
  %6345 = load i32, ptr %41, align 4
  %6346 = call i32 @decode_udvm_multitype_operand(ptr noundef %6344, i32 noundef %6345, ptr noundef %104)
  store i32 %6346, ptr %44, align 4
  %6347 = load i32, ptr %44, align 4
  %6348 = icmp slt i32 %6347, 0
  br i1 %6348, label %6349, label %6350

6349:                                             ; preds = %6337
  br label %6703

6350:                                             ; preds = %6337
  %6351 = load i32, ptr %112, align 4
  %6352 = icmp eq i32 %6351, 2
  br i1 %6352, label %6353, label %6367

6353:                                             ; preds = %6350
  %6354 = load ptr, ptr %16, align 8
  %6355 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %6356 = load ptr, ptr %13, align 8
  %6357 = load i32, ptr %35, align 4
  %6358 = load i32, ptr %44, align 4
  %6359 = load i32, ptr %41, align 4
  %6360 = sub i32 %6358, %6359
  %6361 = load i16, ptr %104, align 2
  %6362 = zext i16 %6361 to i32
  %6363 = load i32, ptr %41, align 4
  %6364 = load i16, ptr %104, align 2
  %6365 = zext i16 %6364 to i32
  %6366 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6354, i32 noundef %6355, ptr noundef %6356, i32 noundef %6357, i32 noundef %6360, i32 noundef %6362, ptr noundef @.str.525, i32 noundef %6363, i32 noundef %6365)
  br label %6367

6367:                                             ; preds = %6353, %6350
  %6368 = load i32, ptr %44, align 4
  %6369 = load i32, ptr %41, align 4
  %6370 = sub i32 %6368, %6369
  %6371 = load i32, ptr %35, align 4
  %6372 = add i32 %6371, %6370
  store i32 %6372, ptr %35, align 4
  %6373 = load i32, ptr %44, align 4
  store i32 %6373, ptr %41, align 4
  %6374 = load ptr, ptr %25, align 8
  %6375 = load i32, ptr %41, align 4
  %6376 = call i32 @decode_udvm_multitype_operand(ptr noundef %6374, i32 noundef %6375, ptr noundef %105)
  store i32 %6376, ptr %44, align 4
  %6377 = load i32, ptr %44, align 4
  %6378 = icmp slt i32 %6377, 0
  br i1 %6378, label %6379, label %6380

6379:                                             ; preds = %6367
  br label %6703

6380:                                             ; preds = %6367
  %6381 = load i32, ptr %112, align 4
  %6382 = icmp eq i32 %6381, 2
  br i1 %6382, label %6383, label %6397

6383:                                             ; preds = %6380
  %6384 = load ptr, ptr %16, align 8
  %6385 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %6386 = load ptr, ptr %13, align 8
  %6387 = load i32, ptr %35, align 4
  %6388 = load i32, ptr %44, align 4
  %6389 = load i32, ptr %41, align 4
  %6390 = sub i32 %6388, %6389
  %6391 = load i16, ptr %105, align 2
  %6392 = zext i16 %6391 to i32
  %6393 = load i32, ptr %41, align 4
  %6394 = load i16, ptr %105, align 2
  %6395 = zext i16 %6394 to i32
  %6396 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %6384, i32 noundef %6385, ptr noundef %6386, i32 noundef %6387, i32 noundef %6390, i32 noundef %6392, ptr noundef @.str.526, i32 noundef %6393, i32 noundef %6395)
  br label %6397

6397:                                             ; preds = %6383, %6380
  %6398 = load i32, ptr %44, align 4
  %6399 = load i32, ptr %41, align 4
  %6400 = sub i32 %6398, %6399
  %6401 = load i32, ptr %35, align 4
  %6402 = add i32 %6401, %6400
  store i32 %6402, ptr %35, align 4
  %6403 = load i32, ptr %112, align 4
  %6404 = icmp eq i32 %6403, 1
  br i1 %6404, label %6405, label %6429

6405:                                             ; preds = %6397
  %6406 = load ptr, ptr %16, align 8
  %6407 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %6408 = load ptr, ptr %13, align 8
  %6409 = load i32, ptr %36, align 4
  %6410 = load i32, ptr %35, align 4
  %6411 = load i32, ptr %36, align 4
  %6412 = sub i32 %6410, %6411
  %6413 = load i32, ptr %40, align 4
  %6414 = load i16, ptr %106, align 2
  %6415 = zext i16 %6414 to i32
  %6416 = load i16, ptr %107, align 2
  %6417 = zext i16 %6416 to i32
  %6418 = load i16, ptr %84, align 2
  %6419 = zext i16 %6418 to i32
  %6420 = load i16, ptr %85, align 2
  %6421 = zext i16 %6420 to i32
  %6422 = load i16, ptr %86, align 2
  %6423 = zext i16 %6422 to i32
  %6424 = load i16, ptr %104, align 2
  %6425 = zext i16 %6424 to i32
  %6426 = load i16, ptr %105, align 2
  %6427 = zext i16 %6426 to i32
  %6428 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %6406, i32 noundef %6407, ptr noundef %6408, i32 noundef %6409, i32 noundef %6412, ptr noundef @.str.527, i32 noundef %6413, i32 noundef %6415, i32 noundef %6417, i32 noundef %6419, i32 noundef %6421, i32 noundef %6423, i32 noundef %6425, i32 noundef %6427)
  br label %6429

6429:                                             ; preds = %6405, %6397
  %6430 = load i8, ptr %63, align 1
  %6431 = add i8 %6430, 1
  store i8 %6431, ptr %63, align 1
  %6432 = load i8, ptr %63, align 1
  %6433 = zext i8 %6432 to i32
  %6434 = icmp sgt i32 %6433, 4
  br i1 %6434, label %6435, label %6436

6435:                                             ; preds = %6429
  store i16 12, ptr %55, align 2
  br label %6703

6436:                                             ; preds = %6429
  %6437 = load i16, ptr %84, align 2
  %6438 = load i8, ptr %63, align 1
  %6439 = zext i8 %6438 to i64
  %6440 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6439
  store i16 %6437, ptr %6440, align 2
  %6441 = load i16, ptr %85, align 2
  %6442 = load i8, ptr %63, align 1
  %6443 = zext i8 %6442 to i64
  %6444 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6443
  store i16 %6441, ptr %6444, align 2
  %6445 = load i16, ptr %86, align 2
  %6446 = load i8, ptr %63, align 1
  %6447 = zext i8 %6446 to i64
  %6448 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6447
  store i16 %6445, ptr %6448, align 2
  %6449 = load i16, ptr %104, align 2
  %6450 = load i8, ptr %63, align 1
  %6451 = zext i8 %6450 to i64
  %6452 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6451
  store i16 %6449, ptr %6452, align 2
  %6453 = load ptr, ptr %16, align 8
  %6454 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %6455 = load ptr, ptr %13, align 8
  %6456 = load i8, ptr %63, align 1
  %6457 = zext i8 %6456 to i32
  %6458 = call ptr @proto_tree_add_uint(ptr noundef %6453, i32 noundef %6454, ptr noundef %6455, i32 noundef 0, i32 noundef 0, i32 noundef %6457)
  %6459 = load i8, ptr %63, align 1
  %6460 = zext i8 %6459 to i32
  %6461 = icmp ne i32 %6460, 0
  br i1 %6461, label %6462, label %6664

6462:                                             ; preds = %6436
  %6463 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %6463, i8 0, i64 20, i1 false)
  store i16 1, ptr %29, align 2
  %6464 = load ptr, ptr %25, align 8
  %6465 = getelementptr i8, ptr %6464, i64 66
  %6466 = load i8, ptr %6465, align 1
  %6467 = zext i8 %6466 to i32
  %6468 = shl i32 %6467, 8
  %6469 = trunc i32 %6468 to i16
  store i16 %6469, ptr %48, align 2
  %6470 = load i16, ptr %48, align 2
  %6471 = zext i16 %6470 to i32
  %6472 = load ptr, ptr %25, align 8
  %6473 = getelementptr i8, ptr %6472, i64 67
  %6474 = load i8, ptr %6473, align 1
  %6475 = zext i8 %6474 to i32
  %6476 = or i32 %6471, %6475
  %6477 = trunc i32 %6476 to i16
  store i16 %6477, ptr %48, align 2
  %6478 = load ptr, ptr %25, align 8
  %6479 = getelementptr i8, ptr %6478, i64 64
  %6480 = load i8, ptr %6479, align 1
  %6481 = zext i8 %6480 to i32
  %6482 = shl i32 %6481, 8
  %6483 = trunc i32 %6482 to i16
  store i16 %6483, ptr %49, align 2
  %6484 = load i16, ptr %49, align 2
  %6485 = zext i16 %6484 to i32
  %6486 = load ptr, ptr %25, align 8
  %6487 = getelementptr i8, ptr %6486, i64 65
  %6488 = load i8, ptr %6487, align 1
  %6489 = zext i8 %6488 to i32
  %6490 = or i32 %6485, %6489
  %6491 = trunc i32 %6490 to i16
  store i16 %6491, ptr %49, align 2
  br label %6492

6492:                                             ; preds = %6647, %6462
  %6493 = load i16, ptr %29, align 2
  %6494 = zext i16 %6493 to i32
  %6495 = load i8, ptr %63, align 1
  %6496 = zext i8 %6495 to i32
  %6497 = add i32 %6496, 1
  %6498 = icmp slt i32 %6494, %6497
  br i1 %6498, label %6499, label %6663

6499:                                             ; preds = %6492
  %6500 = load i16, ptr %29, align 2
  %6501 = zext i16 %6500 to i64
  %6502 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6501
  %6503 = load i16, ptr %6502, align 2
  %6504 = zext i16 %6503 to i32
  %6505 = add i32 %6504, 8
  %6506 = sext i32 %6505 to i64
  %6507 = call noalias ptr @g_malloc(i64 noundef %6506) #5
  store ptr %6507, ptr %71, align 8
  %6508 = load i16, ptr %29, align 2
  %6509 = zext i16 %6508 to i64
  %6510 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6509
  %6511 = load i16, ptr %6510, align 2
  %6512 = zext i16 %6511 to i32
  %6513 = ashr i32 %6512, 8
  %6514 = trunc i32 %6513 to i8
  %6515 = load ptr, ptr %71, align 8
  %6516 = getelementptr i8, ptr %6515, i64 0
  store i8 %6514, ptr %6516, align 1
  %6517 = load i16, ptr %29, align 2
  %6518 = zext i16 %6517 to i64
  %6519 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6518
  %6520 = load i16, ptr %6519, align 2
  %6521 = zext i16 %6520 to i32
  %6522 = and i32 %6521, 255
  %6523 = trunc i32 %6522 to i8
  %6524 = load ptr, ptr %71, align 8
  %6525 = getelementptr i8, ptr %6524, i64 1
  store i8 %6523, ptr %6525, align 1
  %6526 = load i16, ptr %29, align 2
  %6527 = zext i16 %6526 to i64
  %6528 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6527
  %6529 = load i16, ptr %6528, align 2
  %6530 = zext i16 %6529 to i32
  %6531 = ashr i32 %6530, 8
  %6532 = trunc i32 %6531 to i8
  %6533 = load ptr, ptr %71, align 8
  %6534 = getelementptr i8, ptr %6533, i64 2
  store i8 %6532, ptr %6534, align 1
  %6535 = load i16, ptr %29, align 2
  %6536 = zext i16 %6535 to i64
  %6537 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6536
  %6538 = load i16, ptr %6537, align 2
  %6539 = zext i16 %6538 to i32
  %6540 = and i32 %6539, 255
  %6541 = trunc i32 %6540 to i8
  %6542 = load ptr, ptr %71, align 8
  %6543 = getelementptr i8, ptr %6542, i64 3
  store i8 %6541, ptr %6543, align 1
  %6544 = load i16, ptr %29, align 2
  %6545 = zext i16 %6544 to i64
  %6546 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6545
  %6547 = load i16, ptr %6546, align 2
  %6548 = zext i16 %6547 to i32
  %6549 = ashr i32 %6548, 8
  %6550 = trunc i32 %6549 to i8
  %6551 = load ptr, ptr %71, align 8
  %6552 = getelementptr i8, ptr %6551, i64 4
  store i8 %6550, ptr %6552, align 1
  %6553 = load i16, ptr %29, align 2
  %6554 = zext i16 %6553 to i64
  %6555 = getelementptr [5 x i16], ptr %66, i64 0, i64 %6554
  %6556 = load i16, ptr %6555, align 2
  %6557 = zext i16 %6556 to i32
  %6558 = and i32 %6557, 255
  %6559 = trunc i32 %6558 to i8
  %6560 = load ptr, ptr %71, align 8
  %6561 = getelementptr i8, ptr %6560, i64 5
  store i8 %6559, ptr %6561, align 1
  %6562 = load i16, ptr %29, align 2
  %6563 = zext i16 %6562 to i64
  %6564 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6563
  %6565 = load i16, ptr %6564, align 2
  %6566 = zext i16 %6565 to i32
  %6567 = ashr i32 %6566, 8
  %6568 = trunc i32 %6567 to i8
  %6569 = load ptr, ptr %71, align 8
  %6570 = getelementptr i8, ptr %6569, i64 6
  store i8 %6568, ptr %6570, align 1
  %6571 = load i16, ptr %29, align 2
  %6572 = zext i16 %6571 to i64
  %6573 = getelementptr [5 x i16], ptr %67, i64 0, i64 %6572
  %6574 = load i16, ptr %6573, align 2
  %6575 = zext i16 %6574 to i32
  %6576 = and i32 %6575, 255
  %6577 = trunc i32 %6576 to i8
  %6578 = load ptr, ptr %71, align 8
  %6579 = getelementptr i8, ptr %6578, i64 7
  store i8 %6577, ptr %6579, align 1
  %6580 = load i32, ptr %111, align 4
  %6581 = icmp ne i32 %6580, 0
  br i1 %6581, label %6582, label %6588

6582:                                             ; preds = %6499
  %6583 = load ptr, ptr %16, align 8
  %6584 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %6585 = load ptr, ptr %13, align 8
  %6586 = load ptr, ptr %71, align 8
  %6587 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %6583, i32 noundef %6584, ptr noundef %6585, i32 noundef 0, i32 noundef -1, ptr noundef %6586, i32 noundef 8)
  br label %6588

6588:                                             ; preds = %6582, %6499
  %6589 = load i16, ptr %29, align 2
  %6590 = zext i16 %6589 to i64
  %6591 = getelementptr [5 x i16], ptr %65, i64 0, i64 %6590
  %6592 = load i16, ptr %6591, align 2
  %6593 = zext i16 %6592 to i32
  store i32 %6593, ptr %32, align 4
  store i16 0, ptr %31, align 2
  br label %6594

6594:                                             ; preds = %6626, %6588
  %6595 = load i16, ptr %31, align 2
  %6596 = zext i16 %6595 to i32
  %6597 = load i16, ptr %29, align 2
  %6598 = zext i16 %6597 to i64
  %6599 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6598
  %6600 = load i16, ptr %6599, align 2
  %6601 = zext i16 %6600 to i32
  %6602 = icmp slt i32 %6596, %6601
  br i1 %6602, label %6603, label %6629

6603:                                             ; preds = %6594
  %6604 = load i32, ptr %32, align 4
  %6605 = load i16, ptr %48, align 2
  %6606 = zext i16 %6605 to i32
  %6607 = icmp eq i32 %6604, %6606
  br i1 %6607, label %6608, label %6611

6608:                                             ; preds = %6603
  %6609 = load i16, ptr %49, align 2
  %6610 = zext i16 %6609 to i32
  store i32 %6610, ptr %32, align 4
  br label %6611

6611:                                             ; preds = %6608, %6603
  %6612 = load ptr, ptr %25, align 8
  %6613 = load i32, ptr %32, align 4
  %6614 = zext i32 %6613 to i64
  %6615 = getelementptr i8, ptr %6612, i64 %6614
  %6616 = load i8, ptr %6615, align 1
  %6617 = load ptr, ptr %71, align 8
  %6618 = load i16, ptr %31, align 2
  %6619 = zext i16 %6618 to i32
  %6620 = add i32 8, %6619
  %6621 = sext i32 %6620 to i64
  %6622 = getelementptr i8, ptr %6617, i64 %6621
  store i8 %6616, ptr %6622, align 1
  %6623 = load i32, ptr %32, align 4
  %6624 = add i32 %6623, 1
  %6625 = and i32 %6624, 65535
  store i32 %6625, ptr %32, align 4
  br label %6626

6626:                                             ; preds = %6611
  %6627 = load i16, ptr %31, align 2
  %6628 = add i16 %6627, 1
  store i16 %6628, ptr %31, align 2
  br label %6594, !llvm.loop !26

6629:                                             ; preds = %6594
  %6630 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6631 = load ptr, ptr %71, align 8
  %6632 = load i16, ptr %29, align 2
  %6633 = zext i16 %6632 to i64
  %6634 = getelementptr [5 x i16], ptr %64, i64 0, i64 %6633
  %6635 = load i16, ptr %6634, align 2
  %6636 = zext i16 %6635 to i32
  %6637 = add i32 %6636, 8
  %6638 = sext i32 %6637 to i64
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef %6630, ptr noundef %6631, i64 noundef %6638)
  %6639 = load i32, ptr %111, align 4
  %6640 = icmp ne i32 %6639, 0
  br i1 %6640, label %6641, label %6647

6641:                                             ; preds = %6629
  %6642 = load ptr, ptr %16, align 8
  %6643 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %6644 = load ptr, ptr %13, align 8
  %6645 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6646 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %6642, i32 noundef %6643, ptr noundef %6644, i32 noundef 0, i32 noundef -1, ptr noundef %6645, i32 noundef 20)
  br label %6647

6647:                                             ; preds = %6641, %6629
  %6648 = load ptr, ptr %71, align 8
  %6649 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  call void @udvm_state_create(ptr noundef %6648, ptr noundef %6649, i16 noundef zeroext 6)
  %6650 = load ptr, ptr %16, align 8
  %6651 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %6652 = load ptr, ptr %13, align 8
  %6653 = call ptr @proto_tree_add_item(ptr noundef %6650, i32 noundef %6651, ptr noundef %6652, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6654 = load ptr, ptr %16, align 8
  %6655 = load i32, ptr %19, align 4
  %6656 = load ptr, ptr %13, align 8
  %6657 = call ptr @wmem_packet_scope()
  %6658 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  %6659 = call ptr @bytes_to_str_maxlen(ptr noundef %6657, ptr noundef %6658, i64 noundef 6, i64 noundef 36)
  %6660 = call ptr @proto_tree_add_string(ptr noundef %6654, i32 noundef %6655, ptr noundef %6656, i32 noundef 0, i32 noundef 0, ptr noundef %6659)
  %6661 = load i16, ptr %29, align 2
  %6662 = add i16 %6661, 1
  store i16 %6662, ptr %29, align 2
  br label %6492, !llvm.loop !27

6663:                                             ; preds = %6492
  br label %6664

6664:                                             ; preds = %6663, %6436
  %6665 = load ptr, ptr %14, align 8
  %6666 = load ptr, ptr %27, align 8
  %6667 = load i16, ptr %43, align 2
  %6668 = zext i16 %6667 to i32
  %6669 = load i16, ptr %43, align 2
  %6670 = zext i16 %6669 to i32
  %6671 = call ptr @tvb_new_child_real_data(ptr noundef %6665, ptr noundef %6666, i32 noundef %6668, i32 noundef %6670)
  store ptr %6671, ptr %24, align 8
  %6672 = load ptr, ptr %15, align 8
  %6673 = load ptr, ptr %24, align 8
  call void @add_new_data_source(ptr noundef %6672, ptr noundef %6673, ptr noundef @.str.528)
  %6674 = load ptr, ptr %16, align 8
  %6675 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %6676 = load ptr, ptr %24, align 8
  %6677 = call ptr @proto_tree_add_item(ptr noundef %6674, i32 noundef %6675, ptr noundef %6676, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %6678 = load i16, ptr %84, align 2
  %6679 = zext i16 %6678 to i32
  %6680 = load i32, ptr %68, align 4
  %6681 = add i32 %6680, %6679
  store i32 %6681, ptr %68, align 4
  %6682 = load ptr, ptr %16, align 8
  %6683 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %6684 = load ptr, ptr %13, align 8
  %6685 = load i32, ptr %70, align 4
  %6686 = call ptr @proto_tree_add_uint(ptr noundef %6682, i32 noundef %6683, ptr noundef %6684, i32 noundef 0, i32 noundef 0, i32 noundef %6685)
  %6687 = load ptr, ptr %16, align 8
  %6688 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %6689 = load ptr, ptr %13, align 8
  %6690 = load i32, ptr %68, align 4
  %6691 = call ptr @proto_tree_add_uint(ptr noundef %6687, i32 noundef %6688, ptr noundef %6689, i32 noundef 0, i32 noundef 0, i32 noundef %6690)
  %6692 = load ptr, ptr %24, align 8
  store ptr %6692, ptr %12, align 8
  br label %6711

6693:                                             ; preds = %296
  %6694 = load ptr, ptr %15, align 8
  %6695 = load ptr, ptr %74, align 8
  %6696 = load i32, ptr %40, align 4
  %6697 = load i8, ptr %39, align 1
  %6698 = zext i8 %6697 to i32
  %6699 = load i8, ptr %39, align 1
  %6700 = zext i8 %6699 to i32
  %6701 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %6694, ptr noundef %6695, ptr noundef @ei_sigcomp_invalid_instruction, ptr noundef @.str.529, i32 noundef %6696, i32 noundef %6698, i32 noundef %6700)
  br label %6702

6702:                                             ; preds = %6693, %1584, %1574, %868, %737
  store ptr null, ptr %12, align 8
  br label %6711

6703:                                             ; preds = %6435, %6379, %6349, %6319, %6289, %6259, %6229, %6199, %6028, %5998, %5939, %5909, %5785, %5780, %5771, %5718, %5688, %5658, %5628, %5598, %5578, %5475, %5445, %5415, %5385, %5355, %5325, %5308, %5259, %5136, %5106, %5076, %5041, %4954, %4924, %4893, %4847, %4813, %4808, %4747, %4716, %4686, %4522, %4492, %4462, %4385, %4271, %4241, %4211, %4181, %4161, %4157, %4102, %4065, %4035, %3969, %3959, %3902, %3874, %3793, %3698, %3662, %3626, %3596, %3566, %3511, %3340, %3310, %3280, %3250, %3014, %2984, %2954, %2764, %2734, %2704, %2530, %2500, %2470, %2434, %2411, %2372, %2367, %2295, %2254, %2229, %2148, %2091, %2078, %2015, %1985, %1898, %1868, %1777, %1732, %1662, %1632, %1602, %1523, %1479, %1449, %1395, %1351, %1321, %1267, %1223, %1193, %1100, %1070, %977, %947, %846, %816, %715, %685, %596, %503, %473, %380, %350, %270
  %6704 = load ptr, ptr %16, align 8
  %6705 = load ptr, ptr %15, align 8
  %6706 = load ptr, ptr %13, align 8
  %6707 = load i16, ptr %55, align 2
  %6708 = zext i16 %6707 to i32
  %6709 = call ptr @val_to_str(i32 noundef %6708, ptr noundef @result_code_vals, ptr noundef @.str.405)
  %6710 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %6704, ptr noundef %6705, ptr noundef @ei_sigcomp_decompression_failure, ptr noundef %6706, i32 noundef 0, i32 noundef -1, ptr noundef @.str.530, ptr noundef %6709)
  store ptr null, ptr %12, align 8
  br label %6711

6711:                                             ; preds = %6703, %6702, %6664, %335, %320
  %6712 = load ptr, ptr %12, align 8
  ret ptr %6712
}

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
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

21:                                               ; preds = %26, %20
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_offset_exists(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @tvb_find_line_end(ptr noundef %27, i32 noundef %28, i32 noundef -1, ptr noundef %8, i32 noundef 0)
  %30 = load i32, ptr %8, align 4
  %31 = load i32, ptr %7, align 4
  %32 = sub i32 %30, %31
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = call ptr @proto_tree_add_format_text(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %7, align 4
  br label %21, !llvm.loop !28

39:                                               ; preds = %21
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 0, ptr %14, align 4
  store i16 0, ptr %15, align 2
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %18, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %22, i32 noundef %23)
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %20, align 2
  br label %26

26:                                               ; preds = %2093, %4
  %27 = load i16, ptr %20, align 2
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %10, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %2094

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %10, align 4
  %34 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %33)
  %35 = zext i8 %34 to i32
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %14, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %18, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_sigcomp_udvm_instruction, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %14, align 4
  %47 = load i32, ptr %18, align 4
  %48 = load i32, ptr %18, align 4
  %49 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef %45, ptr noundef @.str.532, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store ptr %49, ptr %16, align 8
  %50 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr @hf_sigcomp_udvm_instr, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %9, align 4
  switch i32 %58, label %2087 [
    i32 1, label %59
    i32 2, label %103
    i32 3, label %147
    i32 4, label %163
    i32 5, label %207
    i32 6, label %251
    i32 7, label %295
    i32 8, label %339
    i32 9, label %383
    i32 10, label %427
    i32 11, label %471
    i32 12, label %477
    i32 13, label %483
    i32 14, label %542
    i32 15, label %586
    i32 16, label %654
    i32 17, label %683
    i32 18, label %699
    i32 19, label %758
    i32 20, label %817
    i32 21, label %889
    i32 22, label %963
    i32 23, label %985
    i32 24, label %1105
    i32 25, label %1127
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

59:                                               ; preds = %31
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %10, align 4
  %63 = call i32 @dissect_udvm_reference_operand(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %11, ptr noundef %15)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %11, align 4
  %66 = sub i32 %64, %65
  store i32 %66, ptr %12, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr @hf_udvm_operand_1, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load i16, ptr %15, align 2
  %73 = zext i16 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef %73)
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = call i32 @dissect_udvm_multitype_operand(ptr noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %11, align 4
  %81 = sub i32 %79, %80
  store i32 %81, ptr %12, align 4
  %82 = load i32, ptr %19, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %59
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %11, align 4
  %89 = load i32, ptr %12, align 4
  %90 = load i16, ptr %15, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @proto_tree_add_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %91)
  br label %102

93:                                               ; preds = %59
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr @hf_udvm_operand_2, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %12, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %100)
  br label %102

102:                                              ; preds = %93, %84
  br label %2093

103:                                              ; preds = %31
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %10, align 4
  %107 = call i32 @dissect_udvm_reference_operand(ptr noundef %104, ptr noundef %105, i32 noundef %106, ptr noundef %11, ptr noundef %15)
  store i32 %107, ptr %10, align 4
  %108 = load i32, ptr %10, align 4
  %109 = load i32, ptr %11, align 4
  %110 = sub i32 %108, %109
  store i32 %110, ptr %12, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_udvm_operand_1, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i32, ptr %12, align 4
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %117)
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call i32 @dissect_udvm_multitype_operand(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %122, ptr %10, align 4
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %11, align 4
  %125 = sub i32 %123, %124
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %19, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %137

128:                                              ; preds = %103
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i32, ptr %12, align 4
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = call ptr @proto_tree_add_uint(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %135)
  br label %146

137:                                              ; preds = %103
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr @hf_udvm_operand_2, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i16, ptr %15, align 2
  %144 = zext i16 %143 to i32
  %145 = call ptr @proto_tree_add_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %144)
  br label %146

146:                                              ; preds = %137, %128
  br label %2093

147:                                              ; preds = %31
  %148 = load ptr, ptr %5, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = load i32, ptr %10, align 4
  %151 = call i32 @dissect_udvm_reference_operand(ptr noundef %148, ptr noundef %149, i32 noundef %150, ptr noundef %11, ptr noundef %15)
  store i32 %151, ptr %10, align 4
  %152 = load i32, ptr %10, align 4
  %153 = load i32, ptr %11, align 4
  %154 = sub i32 %152, %153
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_udvm_operand_1, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %12, align 4
  %160 = load i16, ptr %15, align 2
  %161 = zext i16 %160 to i32
  %162 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %161)
  br label %2093

163:                                              ; preds = %31
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call i32 @dissect_udvm_reference_operand(ptr noundef %164, ptr noundef %165, i32 noundef %166, ptr noundef %11, ptr noundef %15)
  store i32 %167, ptr %10, align 4
  %168 = load i32, ptr %10, align 4
  %169 = load i32, ptr %11, align 4
  %170 = sub i32 %168, %169
  store i32 %170, ptr %12, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr @hf_udvm_operand_1, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %11, align 4
  %175 = load i32, ptr %12, align 4
  %176 = load i16, ptr %15, align 2
  %177 = zext i16 %176 to i32
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %177)
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load i32, ptr %10, align 4
  %182 = call i32 @dissect_udvm_multitype_operand(ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %11, align 4
  %185 = sub i32 %183, %184
  store i32 %185, ptr %12, align 4
  %186 = load i32, ptr %19, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %197

188:                                              ; preds = %163
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %12, align 4
  %194 = load i16, ptr %15, align 2
  %195 = zext i16 %194 to i32
  %196 = call ptr @proto_tree_add_uint(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %195)
  br label %206

197:                                              ; preds = %163
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr @hf_udvm_operand_2, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr %12, align 4
  %203 = load i16, ptr %15, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %204)
  br label %206

206:                                              ; preds = %197, %188
  br label %2093

207:                                              ; preds = %31
  %208 = load ptr, ptr %5, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %10, align 4
  %211 = call i32 @dissect_udvm_reference_operand(ptr noundef %208, ptr noundef %209, i32 noundef %210, ptr noundef %11, ptr noundef %15)
  store i32 %211, ptr %10, align 4
  %212 = load i32, ptr %10, align 4
  %213 = load i32, ptr %11, align 4
  %214 = sub i32 %212, %213
  store i32 %214, ptr %12, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr @hf_udvm_operand_1, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i32, ptr %12, align 4
  %220 = load i16, ptr %15, align 2
  %221 = zext i16 %220 to i32
  %222 = call ptr @proto_tree_add_uint(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %221)
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %10, align 4
  %226 = call i32 @dissect_udvm_multitype_operand(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %226, ptr %10, align 4
  %227 = load i32, ptr %10, align 4
  %228 = load i32, ptr %11, align 4
  %229 = sub i32 %227, %228
  store i32 %229, ptr %12, align 4
  %230 = load i32, ptr %19, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %241

232:                                              ; preds = %207
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = load i32, ptr %11, align 4
  %237 = load i32, ptr %12, align 4
  %238 = load i16, ptr %15, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef %237, i32 noundef %239)
  br label %250

241:                                              ; preds = %207
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr @hf_udvm_operand_2, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load i32, ptr %12, align 4
  %247 = load i16, ptr %15, align 2
  %248 = zext i16 %247 to i32
  %249 = call ptr @proto_tree_add_uint(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %246, i32 noundef %248)
  br label %250

250:                                              ; preds = %241, %232
  br label %2093

251:                                              ; preds = %31
  %252 = load ptr, ptr %5, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call i32 @dissect_udvm_reference_operand(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef %11, ptr noundef %15)
  store i32 %255, ptr %10, align 4
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %11, align 4
  %258 = sub i32 %256, %257
  store i32 %258, ptr %12, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = load i32, ptr @hf_udvm_operand_1, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %11, align 4
  %263 = load i32, ptr %12, align 4
  %264 = load i16, ptr %15, align 2
  %265 = zext i16 %264 to i32
  %266 = call ptr @proto_tree_add_uint(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %265)
  %267 = load ptr, ptr %5, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %10, align 4
  %270 = call i32 @dissect_udvm_multitype_operand(ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %270, ptr %10, align 4
  %271 = load i32, ptr %10, align 4
  %272 = load i32, ptr %11, align 4
  %273 = sub i32 %271, %272
  store i32 %273, ptr %12, align 4
  %274 = load i32, ptr %19, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %251
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %279 = load ptr, ptr %5, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %12, align 4
  %282 = load i16, ptr %15, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, i32 noundef %283)
  br label %294

285:                                              ; preds = %251
  %286 = load ptr, ptr %7, align 8
  %287 = load i32, ptr @hf_udvm_operand_2, align 4
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i32, ptr %12, align 4
  %291 = load i16, ptr %15, align 2
  %292 = zext i16 %291 to i32
  %293 = call ptr @proto_tree_add_uint(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef %292)
  br label %294

294:                                              ; preds = %285, %276
  br label %2093

295:                                              ; preds = %31
  %296 = load ptr, ptr %5, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %10, align 4
  %299 = call i32 @dissect_udvm_reference_operand(ptr noundef %296, ptr noundef %297, i32 noundef %298, ptr noundef %11, ptr noundef %15)
  store i32 %299, ptr %10, align 4
  %300 = load i32, ptr %10, align 4
  %301 = load i32, ptr %11, align 4
  %302 = sub i32 %300, %301
  store i32 %302, ptr %12, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr @hf_udvm_operand_1, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %11, align 4
  %307 = load i32, ptr %12, align 4
  %308 = load i16, ptr %15, align 2
  %309 = zext i16 %308 to i32
  %310 = call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %309)
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr %10, align 4
  %314 = call i32 @dissect_udvm_multitype_operand(ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %314, ptr %10, align 4
  %315 = load i32, ptr %10, align 4
  %316 = load i32, ptr %11, align 4
  %317 = sub i32 %315, %316
  store i32 %317, ptr %12, align 4
  %318 = load i32, ptr %19, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %329

320:                                              ; preds = %295
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %11, align 4
  %325 = load i32, ptr %12, align 4
  %326 = load i16, ptr %15, align 2
  %327 = zext i16 %326 to i32
  %328 = call ptr @proto_tree_add_uint(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef %327)
  br label %338

329:                                              ; preds = %295
  %330 = load ptr, ptr %7, align 8
  %331 = load i32, ptr @hf_udvm_operand_2, align 4
  %332 = load ptr, ptr %5, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %12, align 4
  %335 = load i16, ptr %15, align 2
  %336 = zext i16 %335 to i32
  %337 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %336)
  br label %338

338:                                              ; preds = %329, %320
  br label %2093

339:                                              ; preds = %31
  %340 = load ptr, ptr %5, align 8
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %10, align 4
  %343 = call i32 @dissect_udvm_reference_operand(ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %11, ptr noundef %15)
  store i32 %343, ptr %10, align 4
  %344 = load i32, ptr %10, align 4
  %345 = load i32, ptr %11, align 4
  %346 = sub i32 %344, %345
  store i32 %346, ptr %12, align 4
  %347 = load ptr, ptr %7, align 8
  %348 = load i32, ptr @hf_udvm_operand_1, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load i32, ptr %12, align 4
  %352 = load i16, ptr %15, align 2
  %353 = zext i16 %352 to i32
  %354 = call ptr @proto_tree_add_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %353)
  %355 = load ptr, ptr %5, align 8
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call i32 @dissect_udvm_multitype_operand(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %358, ptr %10, align 4
  %359 = load i32, ptr %10, align 4
  %360 = load i32, ptr %11, align 4
  %361 = sub i32 %359, %360
  store i32 %361, ptr %12, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %373

364:                                              ; preds = %339
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %11, align 4
  %369 = load i32, ptr %12, align 4
  %370 = load i16, ptr %15, align 2
  %371 = zext i16 %370 to i32
  %372 = call ptr @proto_tree_add_uint(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %371)
  br label %382

373:                                              ; preds = %339
  %374 = load ptr, ptr %7, align 8
  %375 = load i32, ptr @hf_udvm_operand_2, align 4
  %376 = load ptr, ptr %5, align 8
  %377 = load i32, ptr %11, align 4
  %378 = load i32, ptr %12, align 4
  %379 = load i16, ptr %15, align 2
  %380 = zext i16 %379 to i32
  %381 = call ptr @proto_tree_add_uint(ptr noundef %374, i32 noundef %375, ptr noundef %376, i32 noundef %377, i32 noundef %378, i32 noundef %380)
  br label %382

382:                                              ; preds = %373, %364
  br label %2093

383:                                              ; preds = %31
  %384 = load ptr, ptr %5, align 8
  %385 = load ptr, ptr %7, align 8
  %386 = load i32, ptr %10, align 4
  %387 = call i32 @dissect_udvm_reference_operand(ptr noundef %384, ptr noundef %385, i32 noundef %386, ptr noundef %11, ptr noundef %15)
  store i32 %387, ptr %10, align 4
  %388 = load i32, ptr %10, align 4
  %389 = load i32, ptr %11, align 4
  %390 = sub i32 %388, %389
  store i32 %390, ptr %12, align 4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr @hf_udvm_operand_1, align 4
  %393 = load ptr, ptr %5, align 8
  %394 = load i32, ptr %11, align 4
  %395 = load i32, ptr %12, align 4
  %396 = load i16, ptr %15, align 2
  %397 = zext i16 %396 to i32
  %398 = call ptr @proto_tree_add_uint(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %397)
  %399 = load ptr, ptr %5, align 8
  %400 = load ptr, ptr %7, align 8
  %401 = load i32, ptr %10, align 4
  %402 = call i32 @dissect_udvm_multitype_operand(ptr noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %402, ptr %10, align 4
  %403 = load i32, ptr %10, align 4
  %404 = load i32, ptr %11, align 4
  %405 = sub i32 %403, %404
  store i32 %405, ptr %12, align 4
  %406 = load i32, ptr %19, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %417

408:                                              ; preds = %383
  %409 = load ptr, ptr %7, align 8
  %410 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %11, align 4
  %413 = load i32, ptr %12, align 4
  %414 = load i16, ptr %15, align 2
  %415 = zext i16 %414 to i32
  %416 = call ptr @proto_tree_add_uint(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %413, i32 noundef %415)
  br label %426

417:                                              ; preds = %383
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr @hf_udvm_operand_2, align 4
  %420 = load ptr, ptr %5, align 8
  %421 = load i32, ptr %11, align 4
  %422 = load i32, ptr %12, align 4
  %423 = load i16, ptr %15, align 2
  %424 = zext i16 %423 to i32
  %425 = call ptr @proto_tree_add_uint(ptr noundef %418, i32 noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %424)
  br label %426

426:                                              ; preds = %417, %408
  br label %2093

427:                                              ; preds = %31
  %428 = load ptr, ptr %5, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = load i32, ptr %10, align 4
  %431 = call i32 @dissect_udvm_reference_operand(ptr noundef %428, ptr noundef %429, i32 noundef %430, ptr noundef %11, ptr noundef %15)
  store i32 %431, ptr %10, align 4
  %432 = load i32, ptr %10, align 4
  %433 = load i32, ptr %11, align 4
  %434 = sub i32 %432, %433
  store i32 %434, ptr %12, align 4
  %435 = load ptr, ptr %7, align 8
  %436 = load i32, ptr @hf_udvm_operand_1, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %11, align 4
  %439 = load i32, ptr %12, align 4
  %440 = load i16, ptr %15, align 2
  %441 = zext i16 %440 to i32
  %442 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, i32 noundef %441)
  %443 = load ptr, ptr %5, align 8
  %444 = load ptr, ptr %7, align 8
  %445 = load i32, ptr %10, align 4
  %446 = call i32 @dissect_udvm_multitype_operand(ptr noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %446, ptr %10, align 4
  %447 = load i32, ptr %10, align 4
  %448 = load i32, ptr %11, align 4
  %449 = sub i32 %447, %448
  store i32 %449, ptr %12, align 4
  %450 = load i32, ptr %19, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %461

452:                                              ; preds = %427
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = load i32, ptr %11, align 4
  %457 = load i32, ptr %12, align 4
  %458 = load i16, ptr %15, align 2
  %459 = zext i16 %458 to i32
  %460 = call ptr @proto_tree_add_uint(ptr noundef %453, i32 noundef %454, ptr noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %459)
  br label %470

461:                                              ; preds = %427
  %462 = load ptr, ptr %7, align 8
  %463 = load i32, ptr @hf_udvm_operand_2, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %11, align 4
  %466 = load i32, ptr %12, align 4
  %467 = load i16, ptr %15, align 2
  %468 = zext i16 %467 to i32
  %469 = call ptr @proto_tree_add_uint(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef %468)
  br label %470

470:                                              ; preds = %461, %452
  br label %2093

471:                                              ; preds = %31
  %472 = load i32, ptr %10, align 4
  %473 = load ptr, ptr %5, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call i32 @tvb_reported_length_remaining(ptr noundef %473, i32 noundef %474)
  %476 = add i32 %472, %475
  store i32 %476, ptr %10, align 4
  br label %2093

477:                                              ; preds = %31
  %478 = load i32, ptr %10, align 4
  %479 = load ptr, ptr %5, align 8
  %480 = load i32, ptr %10, align 4
  %481 = call i32 @tvb_reported_length_remaining(ptr noundef %479, i32 noundef %480)
  %482 = add i32 %478, %481
  store i32 %482, ptr %10, align 4
  br label %2093

483:                                              ; preds = %31
  %484 = load ptr, ptr %5, align 8
  %485 = load ptr, ptr %7, align 8
  %486 = load i32, ptr %10, align 4
  %487 = call i32 @dissect_udvm_multitype_operand(ptr noundef %484, ptr noundef %485, i32 noundef %486, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %487, ptr %10, align 4
  %488 = load i32, ptr %10, align 4
  %489 = load i32, ptr %11, align 4
  %490 = sub i32 %488, %489
  store i32 %490, ptr %12, align 4
  %491 = load ptr, ptr %7, align 8
  %492 = load i32, ptr @hf_udvm_position, align 4
  %493 = load ptr, ptr %5, align 8
  %494 = load i32, ptr %11, align 4
  %495 = load i32, ptr %12, align 4
  %496 = load i16, ptr %15, align 2
  %497 = zext i16 %496 to i32
  %498 = call ptr @proto_tree_add_uint(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %495, i32 noundef %497)
  %499 = load ptr, ptr %5, align 8
  %500 = load ptr, ptr %7, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call i32 @dissect_udvm_multitype_operand(ptr noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %502, ptr %10, align 4
  %503 = load i32, ptr %10, align 4
  %504 = load i32, ptr %11, align 4
  %505 = sub i32 %503, %504
  store i32 %505, ptr %12, align 4
  %506 = load i32, ptr %19, align 4
  %507 = icmp ne i32 %506, 0
  br i1 %507, label %508, label %517

508:                                              ; preds = %483
  %509 = load ptr, ptr %7, align 8
  %510 = load i32, ptr @hf_udvm_addr_length, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %11, align 4
  %513 = load i32, ptr %12, align 4
  %514 = load i16, ptr %15, align 2
  %515 = zext i16 %514 to i32
  %516 = call ptr @proto_tree_add_uint(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef %513, i32 noundef %515)
  br label %526

517:                                              ; preds = %483
  %518 = load ptr, ptr %7, align 8
  %519 = load i32, ptr @hf_udvm_length, align 4
  %520 = load ptr, ptr %5, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load i32, ptr %12, align 4
  %523 = load i16, ptr %15, align 2
  %524 = zext i16 %523 to i32
  %525 = call ptr @proto_tree_add_uint(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef %522, i32 noundef %524)
  br label %526

526:                                              ; preds = %517, %508
  %527 = load ptr, ptr %5, align 8
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call i32 @dissect_udvm_reference_operand(ptr noundef %527, ptr noundef %528, i32 noundef %529, ptr noundef %11, ptr noundef %15)
  store i32 %530, ptr %10, align 4
  %531 = load i32, ptr %10, align 4
  %532 = load i32, ptr %11, align 4
  %533 = sub i32 %531, %532
  store i32 %533, ptr %12, align 4
  %534 = load ptr, ptr %7, align 8
  %535 = load i32, ptr @hf_udvm_ref_dest, align 4
  %536 = load ptr, ptr %5, align 8
  %537 = load i32, ptr %11, align 4
  %538 = load i32, ptr %12, align 4
  %539 = load i16, ptr %15, align 2
  %540 = zext i16 %539 to i32
  %541 = call ptr @proto_tree_add_uint(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef %538, i32 noundef %540)
  br label %2093

542:                                              ; preds = %31
  %543 = load ptr, ptr %5, align 8
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %10, align 4
  %546 = call i32 @dissect_udvm_multitype_operand(ptr noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %546, ptr %10, align 4
  %547 = load i32, ptr %10, align 4
  %548 = load i32, ptr %11, align 4
  %549 = sub i32 %547, %548
  store i32 %549, ptr %12, align 4
  %550 = load ptr, ptr %7, align 8
  %551 = load i32, ptr @hf_udvm_address, align 4
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %11, align 4
  %554 = load i32, ptr %12, align 4
  %555 = load i16, ptr %15, align 2
  %556 = zext i16 %555 to i32
  %557 = call ptr @proto_tree_add_uint(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef %556)
  %558 = load ptr, ptr %5, align 8
  %559 = load ptr, ptr %7, align 8
  %560 = load i32, ptr %10, align 4
  %561 = call i32 @dissect_udvm_multitype_operand(ptr noundef %558, ptr noundef %559, i32 noundef %560, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %561, ptr %10, align 4
  %562 = load i32, ptr %10, align 4
  %563 = load i32, ptr %11, align 4
  %564 = sub i32 %562, %563
  store i32 %564, ptr %12, align 4
  %565 = load i32, ptr %19, align 4
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %542
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr @hf_udvm_addr_value, align 4
  %570 = load ptr, ptr %5, align 8
  %571 = load i32, ptr %11, align 4
  %572 = load i32, ptr %12, align 4
  %573 = load i16, ptr %15, align 2
  %574 = zext i16 %573 to i32
  %575 = call ptr @proto_tree_add_uint(ptr noundef %568, i32 noundef %569, ptr noundef %570, i32 noundef %571, i32 noundef %572, i32 noundef %574)
  br label %585

576:                                              ; preds = %542
  %577 = load ptr, ptr %7, align 8
  %578 = load i32, ptr @hf_udvm_value, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %11, align 4
  %581 = load i32, ptr %12, align 4
  %582 = load i16, ptr %15, align 2
  %583 = zext i16 %582 to i32
  %584 = call ptr @proto_tree_add_uint(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef %581, i32 noundef %583)
  br label %585

585:                                              ; preds = %576, %567
  br label %2093

586:                                              ; preds = %31
  %587 = load ptr, ptr %5, align 8
  %588 = load ptr, ptr %7, align 8
  %589 = load i32, ptr %10, align 4
  %590 = call i32 @dissect_udvm_multitype_operand(ptr noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %590, ptr %10, align 4
  %591 = load i32, ptr %10, align 4
  %592 = load i32, ptr %11, align 4
  %593 = sub i32 %591, %592
  store i32 %593, ptr %12, align 4
  %594 = load ptr, ptr %7, align 8
  %595 = load i32, ptr @hf_udvm_address, align 4
  %596 = load ptr, ptr %5, align 8
  %597 = load i32, ptr %11, align 4
  %598 = load i32, ptr %12, align 4
  %599 = load i16, ptr %15, align 2
  %600 = zext i16 %599 to i32
  %601 = call ptr @proto_tree_add_uint(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef %598, i32 noundef %600)
  %602 = load ptr, ptr %5, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call i32 @dissect_udvm_literal_operand(ptr noundef %602, ptr noundef %603, i32 noundef %604, ptr noundef %11, ptr noundef %15)
  store i32 %605, ptr %10, align 4
  %606 = load i32, ptr %10, align 4
  %607 = load i32, ptr %11, align 4
  %608 = sub i32 %606, %607
  store i32 %608, ptr %12, align 4
  %609 = load ptr, ptr %7, align 8
  %610 = load i32, ptr @hf_udvm_literal_num, align 4
  %611 = load ptr, ptr %5, align 8
  %612 = load i32, ptr %11, align 4
  %613 = load i32, ptr %12, align 4
  %614 = load i16, ptr %15, align 2
  %615 = zext i16 %614 to i32
  %616 = call ptr @proto_tree_add_uint(ptr noundef %609, i32 noundef %610, ptr noundef %611, i32 noundef %612, i32 noundef %613, i32 noundef %615)
  %617 = load i16, ptr %15, align 2
  %618 = zext i16 %617 to i32
  store i32 %618, ptr %13, align 4
  br label %619

619:                                              ; preds = %652, %586
  %620 = load i32, ptr %13, align 4
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %653

622:                                              ; preds = %619
  %623 = load i32, ptr %13, align 4
  %624 = sub i32 %623, 1
  store i32 %624, ptr %13, align 4
  %625 = load ptr, ptr %5, align 8
  %626 = load ptr, ptr %7, align 8
  %627 = load i32, ptr %10, align 4
  %628 = call i32 @dissect_udvm_multitype_operand(ptr noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %628, ptr %10, align 4
  %629 = load i32, ptr %10, align 4
  %630 = load i32, ptr %11, align 4
  %631 = sub i32 %629, %630
  store i32 %631, ptr %12, align 4
  %632 = load i32, ptr %19, align 4
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %643

634:                                              ; preds = %622
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr @hf_udvm_addr_value, align 4
  %637 = load ptr, ptr %5, align 8
  %638 = load i32, ptr %11, align 4
  %639 = load i32, ptr %12, align 4
  %640 = load i16, ptr %15, align 2
  %641 = zext i16 %640 to i32
  %642 = call ptr @proto_tree_add_uint(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %641)
  br label %652

643:                                              ; preds = %622
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr @hf_udvm_value, align 4
  %646 = load ptr, ptr %5, align 8
  %647 = load i32, ptr %11, align 4
  %648 = load i32, ptr %12, align 4
  %649 = load i16, ptr %15, align 2
  %650 = zext i16 %649 to i32
  %651 = call ptr @proto_tree_add_uint(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %650)
  br label %652

652:                                              ; preds = %643, %634
  br label %619, !llvm.loop !29

653:                                              ; preds = %619
  br label %2093

654:                                              ; preds = %31
  %655 = load ptr, ptr %5, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = load i32, ptr %10, align 4
  %658 = call i32 @dissect_udvm_multitype_operand(ptr noundef %655, ptr noundef %656, i32 noundef %657, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %658, ptr %10, align 4
  %659 = load i32, ptr %10, align 4
  %660 = load i32, ptr %11, align 4
  %661 = sub i32 %659, %660
  store i32 %661, ptr %12, align 4
  %662 = load i32, ptr %19, align 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %673

664:                                              ; preds = %654
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr @hf_udvm_addr_value, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %11, align 4
  %669 = load i32, ptr %12, align 4
  %670 = load i16, ptr %15, align 2
  %671 = zext i16 %670 to i32
  %672 = call ptr @proto_tree_add_uint(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef %669, i32 noundef %671)
  br label %682

673:                                              ; preds = %654
  %674 = load ptr, ptr %7, align 8
  %675 = load i32, ptr @hf_udvm_value, align 4
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %11, align 4
  %678 = load i32, ptr %12, align 4
  %679 = load i16, ptr %15, align 2
  %680 = zext i16 %679 to i32
  %681 = call ptr @proto_tree_add_uint(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %680)
  br label %682

682:                                              ; preds = %673, %664
  br label %2093

683:                                              ; preds = %31
  %684 = load ptr, ptr %5, align 8
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call i32 @dissect_udvm_multitype_operand(ptr noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %687, ptr %10, align 4
  %688 = load i32, ptr %10, align 4
  %689 = load i32, ptr %11, align 4
  %690 = sub i32 %688, %689
  store i32 %690, ptr %12, align 4
  %691 = load ptr, ptr %7, align 8
  %692 = load i32, ptr @hf_udvm_address, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %11, align 4
  %695 = load i32, ptr %12, align 4
  %696 = load i16, ptr %15, align 2
  %697 = zext i16 %696 to i32
  %698 = call ptr @proto_tree_add_uint(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef %695, i32 noundef %697)
  br label %2093

699:                                              ; preds = %31
  %700 = load ptr, ptr %5, align 8
  %701 = load ptr, ptr %7, align 8
  %702 = load i32, ptr %10, align 4
  %703 = call i32 @dissect_udvm_multitype_operand(ptr noundef %700, ptr noundef %701, i32 noundef %702, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %703, ptr %10, align 4
  %704 = load i32, ptr %10, align 4
  %705 = load i32, ptr %11, align 4
  %706 = sub i32 %704, %705
  store i32 %706, ptr %12, align 4
  %707 = load ptr, ptr %7, align 8
  %708 = load i32, ptr @hf_udvm_position, align 4
  %709 = load ptr, ptr %5, align 8
  %710 = load i32, ptr %11, align 4
  %711 = load i32, ptr %12, align 4
  %712 = load i16, ptr %15, align 2
  %713 = zext i16 %712 to i32
  %714 = call ptr @proto_tree_add_uint(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %710, i32 noundef %711, i32 noundef %713)
  %715 = load ptr, ptr %5, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = load i32, ptr %10, align 4
  %718 = call i32 @dissect_udvm_multitype_operand(ptr noundef %715, ptr noundef %716, i32 noundef %717, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %718, ptr %10, align 4
  %719 = load i32, ptr %10, align 4
  %720 = load i32, ptr %11, align 4
  %721 = sub i32 %719, %720
  store i32 %721, ptr %12, align 4
  %722 = load i32, ptr %19, align 4
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %733

724:                                              ; preds = %699
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr @hf_udvm_addr_length, align 4
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %11, align 4
  %729 = load i32, ptr %12, align 4
  %730 = load i16, ptr %15, align 2
  %731 = zext i16 %730 to i32
  %732 = call ptr @proto_tree_add_uint(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef %729, i32 noundef %731)
  br label %742

733:                                              ; preds = %699
  %734 = load ptr, ptr %7, align 8
  %735 = load i32, ptr @hf_udvm_length, align 4
  %736 = load ptr, ptr %5, align 8
  %737 = load i32, ptr %11, align 4
  %738 = load i32, ptr %12, align 4
  %739 = load i16, ptr %15, align 2
  %740 = zext i16 %739 to i32
  %741 = call ptr @proto_tree_add_uint(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738, i32 noundef %740)
  br label %742

742:                                              ; preds = %733, %724
  %743 = load ptr, ptr %5, align 8
  %744 = load ptr, ptr %7, align 8
  %745 = load i32, ptr %10, align 4
  %746 = call i32 @dissect_udvm_reference_operand(ptr noundef %743, ptr noundef %744, i32 noundef %745, ptr noundef %11, ptr noundef %15)
  store i32 %746, ptr %10, align 4
  %747 = load i32, ptr %10, align 4
  %748 = load i32, ptr %11, align 4
  %749 = sub i32 %747, %748
  store i32 %749, ptr %12, align 4
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr @hf_udvm_ref_dest, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = load i32, ptr %11, align 4
  %754 = load i32, ptr %12, align 4
  %755 = load i16, ptr %15, align 2
  %756 = zext i16 %755 to i32
  %757 = call ptr @proto_tree_add_uint(ptr noundef %750, i32 noundef %751, ptr noundef %752, i32 noundef %753, i32 noundef %754, i32 noundef %756)
  br label %2093

758:                                              ; preds = %31
  %759 = load ptr, ptr %5, align 8
  %760 = load ptr, ptr %7, align 8
  %761 = load i32, ptr %10, align 4
  %762 = call i32 @dissect_udvm_multitype_operand(ptr noundef %759, ptr noundef %760, i32 noundef %761, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %762, ptr %10, align 4
  %763 = load i32, ptr %10, align 4
  %764 = load i32, ptr %11, align 4
  %765 = sub i32 %763, %764
  store i32 %765, ptr %12, align 4
  %766 = load ptr, ptr %7, align 8
  %767 = load i32, ptr @hf_udvm_position, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %11, align 4
  %770 = load i32, ptr %12, align 4
  %771 = load i16, ptr %15, align 2
  %772 = zext i16 %771 to i32
  %773 = call ptr @proto_tree_add_uint(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef %772)
  %774 = load ptr, ptr %5, align 8
  %775 = load ptr, ptr %7, align 8
  %776 = load i32, ptr %10, align 4
  %777 = call i32 @dissect_udvm_multitype_operand(ptr noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %777, ptr %10, align 4
  %778 = load i32, ptr %10, align 4
  %779 = load i32, ptr %11, align 4
  %780 = sub i32 %778, %779
  store i32 %780, ptr %12, align 4
  %781 = load i32, ptr %19, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %792

783:                                              ; preds = %758
  %784 = load ptr, ptr %7, align 8
  %785 = load i32, ptr @hf_udvm_addr_length, align 4
  %786 = load ptr, ptr %5, align 8
  %787 = load i32, ptr %11, align 4
  %788 = load i32, ptr %12, align 4
  %789 = load i16, ptr %15, align 2
  %790 = zext i16 %789 to i32
  %791 = call ptr @proto_tree_add_uint(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef %788, i32 noundef %790)
  br label %801

792:                                              ; preds = %758
  %793 = load ptr, ptr %7, align 8
  %794 = load i32, ptr @hf_udvm_length, align 4
  %795 = load ptr, ptr %5, align 8
  %796 = load i32, ptr %11, align 4
  %797 = load i32, ptr %12, align 4
  %798 = load i16, ptr %15, align 2
  %799 = zext i16 %798 to i32
  %800 = call ptr @proto_tree_add_uint(ptr noundef %793, i32 noundef %794, ptr noundef %795, i32 noundef %796, i32 noundef %797, i32 noundef %799)
  br label %801

801:                                              ; preds = %792, %783
  %802 = load ptr, ptr %5, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = load i32, ptr %10, align 4
  %805 = call i32 @dissect_udvm_reference_operand(ptr noundef %802, ptr noundef %803, i32 noundef %804, ptr noundef %11, ptr noundef %15)
  store i32 %805, ptr %10, align 4
  %806 = load i32, ptr %10, align 4
  %807 = load i32, ptr %11, align 4
  %808 = sub i32 %806, %807
  store i32 %808, ptr %12, align 4
  %809 = load ptr, ptr %7, align 8
  %810 = load i32, ptr @hf_udvm_ref_dest, align 4
  %811 = load ptr, ptr %5, align 8
  %812 = load i32, ptr %11, align 4
  %813 = load i32, ptr %12, align 4
  %814 = load i16, ptr %15, align 2
  %815 = zext i16 %814 to i32
  %816 = call ptr @proto_tree_add_uint(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef %813, i32 noundef %815)
  br label %2093

817:                                              ; preds = %31
  %818 = load ptr, ptr %5, align 8
  %819 = load ptr, ptr %7, align 8
  %820 = load i32, ptr %10, align 4
  %821 = call i32 @dissect_udvm_multitype_operand(ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %821, ptr %10, align 4
  %822 = load i32, ptr %10, align 4
  %823 = load i32, ptr %11, align 4
  %824 = sub i32 %822, %823
  store i32 %824, ptr %12, align 4
  %825 = load i32, ptr %19, align 4
  %826 = icmp ne i32 %825, 0
  br i1 %826, label %827, label %836

827:                                              ; preds = %817
  %828 = load ptr, ptr %7, align 8
  %829 = load i32, ptr @hf_udvm_addr_offset, align 4
  %830 = load ptr, ptr %5, align 8
  %831 = load i32, ptr %11, align 4
  %832 = load i32, ptr %12, align 4
  %833 = load i16, ptr %15, align 2
  %834 = zext i16 %833 to i32
  %835 = call ptr @proto_tree_add_uint(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef %832, i32 noundef %834)
  br label %845

836:                                              ; preds = %817
  %837 = load ptr, ptr %7, align 8
  %838 = load i32, ptr @hf_udvm_offset, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %11, align 4
  %841 = load i32, ptr %12, align 4
  %842 = load i16, ptr %15, align 2
  %843 = zext i16 %842 to i32
  %844 = call ptr @proto_tree_add_uint(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %841, i32 noundef %843)
  br label %845

845:                                              ; preds = %836, %827
  %846 = load ptr, ptr %5, align 8
  %847 = load ptr, ptr %7, align 8
  %848 = load i32, ptr %10, align 4
  %849 = call i32 @dissect_udvm_multitype_operand(ptr noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %849, ptr %10, align 4
  %850 = load i32, ptr %10, align 4
  %851 = load i32, ptr %11, align 4
  %852 = sub i32 %850, %851
  store i32 %852, ptr %12, align 4
  %853 = load i32, ptr %19, align 4
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %855, label %864

855:                                              ; preds = %845
  %856 = load ptr, ptr %7, align 8
  %857 = load i32, ptr @hf_udvm_addr_length, align 4
  %858 = load ptr, ptr %5, align 8
  %859 = load i32, ptr %11, align 4
  %860 = load i32, ptr %12, align 4
  %861 = load i16, ptr %15, align 2
  %862 = zext i16 %861 to i32
  %863 = call ptr @proto_tree_add_uint(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %859, i32 noundef %860, i32 noundef %862)
  br label %873

864:                                              ; preds = %845
  %865 = load ptr, ptr %7, align 8
  %866 = load i32, ptr @hf_udvm_length, align 4
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %11, align 4
  %869 = load i32, ptr %12, align 4
  %870 = load i16, ptr %15, align 2
  %871 = zext i16 %870 to i32
  %872 = call ptr @proto_tree_add_uint(ptr noundef %865, i32 noundef %866, ptr noundef %867, i32 noundef %868, i32 noundef %869, i32 noundef %871)
  br label %873

873:                                              ; preds = %864, %855
  %874 = load ptr, ptr %5, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = load i32, ptr %10, align 4
  %877 = call i32 @dissect_udvm_reference_operand(ptr noundef %874, ptr noundef %875, i32 noundef %876, ptr noundef %11, ptr noundef %15)
  store i32 %877, ptr %10, align 4
  %878 = load i32, ptr %10, align 4
  %879 = load i32, ptr %11, align 4
  %880 = sub i32 %878, %879
  store i32 %880, ptr %12, align 4
  %881 = load ptr, ptr %7, align 8
  %882 = load i32, ptr @hf_udvm_ref_dest, align 4
  %883 = load ptr, ptr %5, align 8
  %884 = load i32, ptr %11, align 4
  %885 = load i32, ptr %12, align 4
  %886 = load i16, ptr %15, align 2
  %887 = zext i16 %886 to i32
  %888 = call ptr @proto_tree_add_uint(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef %885, i32 noundef %887)
  br label %2093

889:                                              ; preds = %31
  %890 = load ptr, ptr %5, align 8
  %891 = load ptr, ptr %7, align 8
  %892 = load i32, ptr %10, align 4
  %893 = call i32 @dissect_udvm_multitype_operand(ptr noundef %890, ptr noundef %891, i32 noundef %892, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %893, ptr %10, align 4
  %894 = load i32, ptr %10, align 4
  %895 = load i32, ptr %11, align 4
  %896 = sub i32 %894, %895
  store i32 %896, ptr %12, align 4
  %897 = load ptr, ptr %7, align 8
  %898 = load i32, ptr @hf_udvm_address, align 4
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %11, align 4
  %901 = load i32, ptr %12, align 4
  %902 = load i16, ptr %15, align 2
  %903 = zext i16 %902 to i32
  %904 = call ptr @proto_tree_add_uint(ptr noundef %897, i32 noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef %901, i32 noundef %903)
  %905 = load ptr, ptr %5, align 8
  %906 = load ptr, ptr %7, align 8
  %907 = load i32, ptr %10, align 4
  %908 = call i32 @dissect_udvm_multitype_operand(ptr noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %908, ptr %10, align 4
  %909 = load i32, ptr %10, align 4
  %910 = load i32, ptr %11, align 4
  %911 = sub i32 %909, %910
  store i32 %911, ptr %12, align 4
  %912 = load i32, ptr %19, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %923

914:                                              ; preds = %889
  %915 = load ptr, ptr %7, align 8
  %916 = load i32, ptr @hf_udvm_addr_length, align 4
  %917 = load ptr, ptr %5, align 8
  %918 = load i32, ptr %11, align 4
  %919 = load i32, ptr %12, align 4
  %920 = load i16, ptr %15, align 2
  %921 = zext i16 %920 to i32
  %922 = call ptr @proto_tree_add_uint(ptr noundef %915, i32 noundef %916, ptr noundef %917, i32 noundef %918, i32 noundef %919, i32 noundef %921)
  br label %932

923:                                              ; preds = %889
  %924 = load ptr, ptr %7, align 8
  %925 = load i32, ptr @hf_udvm_length, align 4
  %926 = load ptr, ptr %5, align 8
  %927 = load i32, ptr %11, align 4
  %928 = load i32, ptr %12, align 4
  %929 = load i16, ptr %15, align 2
  %930 = zext i16 %929 to i32
  %931 = call ptr @proto_tree_add_uint(ptr noundef %924, i32 noundef %925, ptr noundef %926, i32 noundef %927, i32 noundef %928, i32 noundef %930)
  br label %932

932:                                              ; preds = %923, %914
  %933 = load ptr, ptr %5, align 8
  %934 = load ptr, ptr %7, align 8
  %935 = load i32, ptr %10, align 4
  %936 = call i32 @dissect_udvm_multitype_operand(ptr noundef %933, ptr noundef %934, i32 noundef %935, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %936, ptr %10, align 4
  %937 = load i32, ptr %10, align 4
  %938 = load i32, ptr %11, align 4
  %939 = sub i32 %937, %938
  store i32 %939, ptr %12, align 4
  %940 = load ptr, ptr %7, align 8
  %941 = load i32, ptr @hf_udvm_start_value, align 4
  %942 = load ptr, ptr %5, align 8
  %943 = load i32, ptr %11, align 4
  %944 = load i32, ptr %12, align 4
  %945 = load i16, ptr %15, align 2
  %946 = zext i16 %945 to i32
  %947 = call ptr @proto_tree_add_uint(ptr noundef %940, i32 noundef %941, ptr noundef %942, i32 noundef %943, i32 noundef %944, i32 noundef %946)
  %948 = load ptr, ptr %5, align 8
  %949 = load ptr, ptr %7, align 8
  %950 = load i32, ptr %10, align 4
  %951 = call i32 @dissect_udvm_multitype_operand(ptr noundef %948, ptr noundef %949, i32 noundef %950, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %951, ptr %10, align 4
  %952 = load i32, ptr %10, align 4
  %953 = load i32, ptr %11, align 4
  %954 = sub i32 %952, %953
  store i32 %954, ptr %12, align 4
  %955 = load ptr, ptr %7, align 8
  %956 = load i32, ptr @hf_udvm_offset, align 4
  %957 = load ptr, ptr %5, align 8
  %958 = load i32, ptr %11, align 4
  %959 = load i32, ptr %12, align 4
  %960 = load i16, ptr %15, align 2
  %961 = zext i16 %960 to i32
  %962 = call ptr @proto_tree_add_uint(ptr noundef %955, i32 noundef %956, ptr noundef %957, i32 noundef %958, i32 noundef %959, i32 noundef %961)
  br label %2093

963:                                              ; preds = %31
  %964 = load ptr, ptr %5, align 8
  %965 = load ptr, ptr %7, align 8
  %966 = load i32, ptr %10, align 4
  %967 = call i32 @dissect_udvm_multitype_operand(ptr noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %967, ptr %10, align 4
  %968 = load i32, ptr %10, align 4
  %969 = load i32, ptr %11, align 4
  %970 = sub i32 %968, %969
  store i32 %970, ptr %12, align 4
  %971 = load i16, ptr %15, align 2
  %972 = zext i16 %971 to i32
  %973 = load i32, ptr %18, align 4
  %974 = add i32 %972, %973
  %975 = and i32 %974, 65535
  %976 = trunc i32 %975 to i16
  store i16 %976, ptr %15, align 2
  %977 = load ptr, ptr %7, align 8
  %978 = load i32, ptr @hf_udvm_at_address, align 4
  %979 = load ptr, ptr %5, align 8
  %980 = load i32, ptr %11, align 4
  %981 = load i32, ptr %12, align 4
  %982 = load i16, ptr %15, align 2
  %983 = zext i16 %982 to i32
  %984 = call ptr @proto_tree_add_uint(ptr noundef %977, i32 noundef %978, ptr noundef %979, i32 noundef %980, i32 noundef %981, i32 noundef %983)
  br label %2093

985:                                              ; preds = %31
  %986 = load ptr, ptr %5, align 8
  %987 = load ptr, ptr %7, align 8
  %988 = load i32, ptr %10, align 4
  %989 = call i32 @dissect_udvm_multitype_operand(ptr noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %989, ptr %10, align 4
  %990 = load i32, ptr %10, align 4
  %991 = load i32, ptr %11, align 4
  %992 = sub i32 %990, %991
  store i32 %992, ptr %12, align 4
  %993 = load i32, ptr %19, align 4
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1004

995:                                              ; preds = %985
  %996 = load ptr, ptr %7, align 8
  %997 = load i32, ptr @hf_udvm_addr_value, align 4
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %11, align 4
  %1000 = load i32, ptr %12, align 4
  %1001 = load i16, ptr %15, align 2
  %1002 = zext i16 %1001 to i32
  %1003 = call ptr @proto_tree_add_uint(ptr noundef %996, i32 noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef %1000, i32 noundef %1002)
  br label %1013

1004:                                             ; preds = %985
  %1005 = load ptr, ptr %7, align 8
  %1006 = load i32, ptr @hf_udvm_value, align 4
  %1007 = load ptr, ptr %5, align 8
  %1008 = load i32, ptr %11, align 4
  %1009 = load i32, ptr %12, align 4
  %1010 = load i16, ptr %15, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = call ptr @proto_tree_add_uint(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef %1009, i32 noundef %1011)
  br label %1013

1013:                                             ; preds = %1004, %995
  %1014 = load ptr, ptr %5, align 8
  %1015 = load ptr, ptr %7, align 8
  %1016 = load i32, ptr %10, align 4
  %1017 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1014, ptr noundef %1015, i32 noundef %1016, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1017, ptr %10, align 4
  %1018 = load i32, ptr %10, align 4
  %1019 = load i32, ptr %11, align 4
  %1020 = sub i32 %1018, %1019
  store i32 %1020, ptr %12, align 4
  %1021 = load i32, ptr %19, align 4
  %1022 = icmp ne i32 %1021, 0
  br i1 %1022, label %1023, label %1032

1023:                                             ; preds = %1013
  %1024 = load ptr, ptr %7, align 8
  %1025 = load i32, ptr @hf_udvm_addr_value, align 4
  %1026 = load ptr, ptr %5, align 8
  %1027 = load i32, ptr %11, align 4
  %1028 = load i32, ptr %12, align 4
  %1029 = load i16, ptr %15, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = call ptr @proto_tree_add_uint(ptr noundef %1024, i32 noundef %1025, ptr noundef %1026, i32 noundef %1027, i32 noundef %1028, i32 noundef %1030)
  br label %1041

1032:                                             ; preds = %1013
  %1033 = load ptr, ptr %7, align 8
  %1034 = load i32, ptr @hf_udvm_value, align 4
  %1035 = load ptr, ptr %5, align 8
  %1036 = load i32, ptr %11, align 4
  %1037 = load i32, ptr %12, align 4
  %1038 = load i16, ptr %15, align 2
  %1039 = zext i16 %1038 to i32
  %1040 = call ptr @proto_tree_add_uint(ptr noundef %1033, i32 noundef %1034, ptr noundef %1035, i32 noundef %1036, i32 noundef %1037, i32 noundef %1039)
  br label %1041

1041:                                             ; preds = %1032, %1023
  %1042 = load ptr, ptr %5, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = load i32, ptr %10, align 4
  %1045 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1045, ptr %10, align 4
  %1046 = load i32, ptr %10, align 4
  %1047 = load i32, ptr %11, align 4
  %1048 = sub i32 %1046, %1047
  store i32 %1048, ptr %12, align 4
  %1049 = load i16, ptr %15, align 2
  %1050 = zext i16 %1049 to i32
  %1051 = load i32, ptr %18, align 4
  %1052 = add i32 %1050, %1051
  %1053 = and i32 %1052, 65535
  %1054 = trunc i32 %1053 to i16
  store i16 %1054, ptr %15, align 2
  %1055 = load ptr, ptr %7, align 8
  %1056 = load i32, ptr @hf_udvm_at_address, align 4
  %1057 = load ptr, ptr %5, align 8
  %1058 = load i32, ptr %11, align 4
  %1059 = load i32, ptr %12, align 4
  %1060 = load i16, ptr %15, align 2
  %1061 = zext i16 %1060 to i32
  %1062 = call ptr @proto_tree_add_uint(ptr noundef %1055, i32 noundef %1056, ptr noundef %1057, i32 noundef %1058, i32 noundef %1059, i32 noundef %1061)
  %1063 = load ptr, ptr %5, align 8
  %1064 = load ptr, ptr %7, align 8
  %1065 = load i32, ptr %10, align 4
  %1066 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1063, ptr noundef %1064, i32 noundef %1065, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1066, ptr %10, align 4
  %1067 = load i32, ptr %10, align 4
  %1068 = load i32, ptr %11, align 4
  %1069 = sub i32 %1067, %1068
  store i32 %1069, ptr %12, align 4
  %1070 = load i16, ptr %15, align 2
  %1071 = zext i16 %1070 to i32
  %1072 = load i32, ptr %18, align 4
  %1073 = add i32 %1071, %1072
  %1074 = and i32 %1073, 65535
  %1075 = trunc i32 %1074 to i16
  store i16 %1075, ptr %15, align 2
  %1076 = load ptr, ptr %7, align 8
  %1077 = load i32, ptr @hf_udvm_at_address, align 4
  %1078 = load ptr, ptr %5, align 8
  %1079 = load i32, ptr %11, align 4
  %1080 = load i32, ptr %12, align 4
  %1081 = load i16, ptr %15, align 2
  %1082 = zext i16 %1081 to i32
  %1083 = call ptr @proto_tree_add_uint(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, i32 noundef %1079, i32 noundef %1080, i32 noundef %1082)
  %1084 = load ptr, ptr %5, align 8
  %1085 = load ptr, ptr %7, align 8
  %1086 = load i32, ptr %10, align 4
  %1087 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1087, ptr %10, align 4
  %1088 = load i32, ptr %10, align 4
  %1089 = load i32, ptr %11, align 4
  %1090 = sub i32 %1088, %1089
  store i32 %1090, ptr %12, align 4
  %1091 = load i16, ptr %15, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = load i32, ptr %18, align 4
  %1094 = add i32 %1092, %1093
  %1095 = and i32 %1094, 65535
  %1096 = trunc i32 %1095 to i16
  store i16 %1096, ptr %15, align 2
  %1097 = load ptr, ptr %7, align 8
  %1098 = load i32, ptr @hf_udvm_at_address, align 4
  %1099 = load ptr, ptr %5, align 8
  %1100 = load i32, ptr %11, align 4
  %1101 = load i32, ptr %12, align 4
  %1102 = load i16, ptr %15, align 2
  %1103 = zext i16 %1102 to i32
  %1104 = call ptr @proto_tree_add_uint(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1101, i32 noundef %1103)
  br label %2093

1105:                                             ; preds = %31
  %1106 = load ptr, ptr %5, align 8
  %1107 = load ptr, ptr %7, align 8
  %1108 = load i32, ptr %10, align 4
  %1109 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1106, ptr noundef %1107, i32 noundef %1108, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1109, ptr %10, align 4
  %1110 = load i32, ptr %10, align 4
  %1111 = load i32, ptr %11, align 4
  %1112 = sub i32 %1110, %1111
  store i32 %1112, ptr %12, align 4
  %1113 = load i16, ptr %15, align 2
  %1114 = zext i16 %1113 to i32
  %1115 = load i32, ptr %18, align 4
  %1116 = add i32 %1114, %1115
  %1117 = and i32 %1116, 65535
  %1118 = trunc i32 %1117 to i16
  store i16 %1118, ptr %15, align 2
  %1119 = load ptr, ptr %7, align 8
  %1120 = load i32, ptr @hf_udvm_at_address, align 4
  %1121 = load ptr, ptr %5, align 8
  %1122 = load i32, ptr %11, align 4
  %1123 = load i32, ptr %12, align 4
  %1124 = load i16, ptr %15, align 2
  %1125 = zext i16 %1124 to i32
  %1126 = call ptr @proto_tree_add_uint(ptr noundef %1119, i32 noundef %1120, ptr noundef %1121, i32 noundef %1122, i32 noundef %1123, i32 noundef %1125)
  br label %2093

1127:                                             ; preds = %31
  br label %2093

1128:                                             ; preds = %31
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
  %1149 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1149, ptr %10, align 4
  %1150 = load i32, ptr %10, align 4
  %1151 = load i32, ptr %11, align 4
  %1152 = sub i32 %1150, %1151
  store i32 %1152, ptr %12, align 4
  %1153 = load i32, ptr %19, align 4
  %1154 = icmp ne i32 %1153, 0
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
  %1183 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1180, ptr noundef %1181, i32 noundef %1182, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  br label %1174, !llvm.loop !30

1201:                                             ; preds = %1174
  br label %2093

1202:                                             ; preds = %31
  %1203 = load ptr, ptr %5, align 8
  %1204 = load ptr, ptr %7, align 8
  %1205 = load i32, ptr %10, align 4
  %1206 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1203, ptr noundef %1204, i32 noundef %1205, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1206, ptr %10, align 4
  %1207 = load i32, ptr %10, align 4
  %1208 = load i32, ptr %11, align 4
  %1209 = sub i32 %1207, %1208
  store i32 %1209, ptr %12, align 4
  %1210 = load i32, ptr %19, align 4
  %1211 = icmp ne i32 %1210, 0
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
  %1234 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1249 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1249, ptr %10, align 4
  %1250 = load i32, ptr %10, align 4
  %1251 = load i32, ptr %11, align 4
  %1252 = sub i32 %1250, %1251
  store i32 %1252, ptr %12, align 4
  %1253 = load i32, ptr %19, align 4
  %1254 = icmp ne i32 %1253, 0
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
  %1277 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1274, ptr noundef %1275, i32 noundef %1276, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1295:                                             ; preds = %31
  %1296 = load ptr, ptr %5, align 8
  %1297 = load ptr, ptr %7, align 8
  %1298 = load i32, ptr %10, align 4
  %1299 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1299, ptr %10, align 4
  %1300 = load i32, ptr %10, align 4
  %1301 = load i32, ptr %11, align 4
  %1302 = sub i32 %1300, %1301
  store i32 %1302, ptr %12, align 4
  %1303 = load i32, ptr %19, align 4
  %1304 = icmp ne i32 %1303, 0
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
  %1327 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1324, ptr noundef %1325, i32 noundef %1326, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1327, ptr %10, align 4
  %1328 = load i32, ptr %10, align 4
  %1329 = load i32, ptr %11, align 4
  %1330 = sub i32 %1328, %1329
  store i32 %1330, ptr %12, align 4
  %1331 = load i32, ptr %19, align 4
  %1332 = icmp ne i32 %1331, 0
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
  %1355 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1352, ptr noundef %1353, i32 noundef %1354, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1373:                                             ; preds = %31
  %1374 = load ptr, ptr %5, align 8
  %1375 = load ptr, ptr %7, align 8
  %1376 = load i32, ptr %10, align 4
  %1377 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1377, ptr %10, align 4
  %1378 = load i32, ptr %10, align 4
  %1379 = load i32, ptr %11, align 4
  %1380 = sub i32 %1378, %1379
  store i32 %1380, ptr %12, align 4
  %1381 = load i32, ptr %19, align 4
  %1382 = icmp ne i32 %1381, 0
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
  %1405 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1402, ptr noundef %1403, i32 noundef %1404, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1405, ptr %10, align 4
  %1406 = load i32, ptr %10, align 4
  %1407 = load i32, ptr %11, align 4
  %1408 = sub i32 %1406, %1407
  store i32 %1408, ptr %12, align 4
  %1409 = load i32, ptr %19, align 4
  %1410 = icmp ne i32 %1409, 0
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
  %1433 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1430, ptr noundef %1431, i32 noundef %1432, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1451:                                             ; preds = %31
  %1452 = load ptr, ptr %5, align 8
  %1453 = load ptr, ptr %7, align 8
  %1454 = load i32, ptr %10, align 4
  %1455 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1452, ptr noundef %1453, i32 noundef %1454, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1455, ptr %10, align 4
  %1456 = load i32, ptr %10, align 4
  %1457 = load i32, ptr %11, align 4
  %1458 = sub i32 %1456, %1457
  store i32 %1458, ptr %12, align 4
  %1459 = load i32, ptr %19, align 4
  %1460 = icmp ne i32 %1459, 0
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
  %1483 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1480, ptr noundef %1481, i32 noundef %1482, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1527 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1524, ptr noundef %1525, i32 noundef %1526, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1542 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1539, ptr noundef %1540, i32 noundef %1541, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1557 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1554, ptr noundef %1555, i32 noundef %1556, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1572 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1569, ptr noundef %1570, i32 noundef %1571, i32 noundef 0, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  br label %1518, !llvm.loop !31

1584:                                             ; preds = %1518
  br label %2093

1585:                                             ; preds = %31
  %1586 = load ptr, ptr %5, align 8
  %1587 = load ptr, ptr %7, align 8
  %1588 = load i32, ptr %10, align 4
  %1589 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1586, ptr noundef %1587, i32 noundef %1588, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1604 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1601, ptr noundef %1602, i32 noundef %1603, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1619 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1634 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1631, ptr noundef %1632, i32 noundef %1633, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1634, ptr %10, align 4
  %1635 = load i32, ptr %10, align 4
  %1636 = load i32, ptr %11, align 4
  %1637 = sub i32 %1635, %1636
  store i32 %1637, ptr %12, align 4
  %1638 = load i32, ptr %19, align 4
  %1639 = icmp ne i32 %1638, 0
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
  %1662 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1659, ptr noundef %1660, i32 noundef %1661, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1662, ptr %10, align 4
  %1663 = load i32, ptr %10, align 4
  %1664 = load i32, ptr %11, align 4
  %1665 = sub i32 %1663, %1664
  store i32 %1665, ptr %12, align 4
  %1666 = load i32, ptr %19, align 4
  %1667 = icmp ne i32 %1666, 0
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
  %1690 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1687, ptr noundef %1688, i32 noundef %1689, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1702:                                             ; preds = %31
  %1703 = load ptr, ptr %5, align 8
  %1704 = load ptr, ptr %7, align 8
  %1705 = load i32, ptr %10, align 4
  %1706 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1706, ptr %10, align 4
  %1707 = load i32, ptr %10, align 4
  %1708 = load i32, ptr %11, align 4
  %1709 = sub i32 %1707, %1708
  store i32 %1709, ptr %12, align 4
  %1710 = load i32, ptr %19, align 4
  %1711 = icmp ne i32 %1710, 0
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
  %1734 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1734, ptr %10, align 4
  %1735 = load i32, ptr %10, align 4
  %1736 = load i32, ptr %11, align 4
  %1737 = sub i32 %1735, %1736
  store i32 %1737, ptr %12, align 4
  %1738 = load i32, ptr %19, align 4
  %1739 = icmp ne i32 %1738, 0
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
  %1762 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1759, ptr noundef %1760, i32 noundef %1761, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1777 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1774, ptr noundef %1775, i32 noundef %1776, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1792 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1789, ptr noundef %1790, i32 noundef %1791, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1804:                                             ; preds = %31
  %1805 = load ptr, ptr %5, align 8
  %1806 = load ptr, ptr %7, align 8
  %1807 = load i32, ptr %10, align 4
  %1808 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1805, ptr noundef %1806, i32 noundef %1807, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1823 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1820, ptr noundef %1821, i32 noundef %1822, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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

1835:                                             ; preds = %31
  %1836 = load ptr, ptr %5, align 8
  %1837 = load ptr, ptr %7, align 8
  %1838 = load i32, ptr %10, align 4
  %1839 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1836, ptr noundef %1837, i32 noundef %1838, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1839, ptr %10, align 4
  %1840 = load i32, ptr %10, align 4
  %1841 = load i32, ptr %11, align 4
  %1842 = sub i32 %1840, %1841
  store i32 %1842, ptr %12, align 4
  %1843 = load i32, ptr %19, align 4
  %1844 = icmp ne i32 %1843, 0
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
  %1867 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1867, ptr %10, align 4
  %1868 = load i32, ptr %10, align 4
  %1869 = load i32, ptr %11, align 4
  %1870 = sub i32 %1868, %1869
  store i32 %1870, ptr %12, align 4
  %1871 = load i32, ptr %19, align 4
  %1872 = icmp ne i32 %1871, 0
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

1892:                                             ; preds = %31
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
  br label %2095

1903:                                             ; preds = %1892
  %1904 = load ptr, ptr %5, align 8
  %1905 = load ptr, ptr %7, align 8
  %1906 = load i32, ptr %10, align 4
  %1907 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1904, ptr noundef %1905, i32 noundef %1906, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  br label %2095

1931:                                             ; preds = %1903
  %1932 = load ptr, ptr %5, align 8
  %1933 = load ptr, ptr %7, align 8
  %1934 = load i32, ptr %10, align 4
  %1935 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1932, ptr noundef %1933, i32 noundef %1934, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %1950 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1947, ptr noundef %1948, i32 noundef %1949, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1950, ptr %10, align 4
  %1951 = load i32, ptr %10, align 4
  %1952 = load i32, ptr %11, align 4
  %1953 = sub i32 %1951, %1952
  store i32 %1953, ptr %12, align 4
  %1954 = load i32, ptr %19, align 4
  %1955 = icmp ne i32 %1954, 0
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
  %1978 = call i32 @dissect_udvm_multitype_operand(ptr noundef %1975, ptr noundef %1976, i32 noundef %1977, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
  store i32 %1978, ptr %10, align 4
  %1979 = load i32, ptr %10, align 4
  %1980 = load i32, ptr %11, align 4
  %1981 = sub i32 %1979, %1980
  store i32 %1981, ptr %12, align 4
  %1982 = load i32, ptr %19, align 4
  %1983 = icmp ne i32 %1982, 0
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
  %2006 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2003, ptr noundef %2004, i32 noundef %2005, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %2021 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2018, ptr noundef %2019, i32 noundef %2020, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %2041 = call i32 @dissect_udvm_multitype_operand(ptr noundef %2038, ptr noundef %2039, i32 noundef %2040, i32 noundef 1, ptr noundef %11, ptr noundef %15, ptr noundef %19)
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
  %2058 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2054, i32 noundef %2055, ptr noundef %2056, i32 noundef %2057, i32 noundef 1, i32 noundef 0, ptr noundef @.str.533)
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
  %2080 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2072, i32 noundef %2073, ptr noundef %2074, i32 noundef %2075, i32 noundef %2076, ptr noundef null, ptr noundef @.str.534, i32 noundef %2077, i32 noundef %2078, i32 noundef %2079)
  br label %2081

2081:                                             ; preds = %2065, %2060
  %2082 = load i32, ptr %10, align 4
  %2083 = load ptr, ptr %5, align 8
  %2084 = load i32, ptr %10, align 4
  %2085 = call i32 @tvb_reported_length_remaining(ptr noundef %2083, i32 noundef %2084)
  %2086 = add i32 %2082, %2085
  store i32 %2086, ptr %10, align 4
  br label %2093

2087:                                             ; preds = %31
  %2088 = load i32, ptr %10, align 4
  %2089 = load ptr, ptr %5, align 8
  %2090 = load i32, ptr %10, align 4
  %2091 = call i32 @tvb_reported_length_remaining(ptr noundef %2089, i32 noundef %2090)
  %2092 = add i32 %2088, %2091
  store i32 %2092, ptr %10, align 4
  br label %2093

2093:                                             ; preds = %2087, %2081, %1891, %1804, %1758, %1686, %1584, %1429, %1351, %1273, %1201, %1127, %1105, %1041, %963, %932, %873, %801, %742, %683, %682, %653, %585, %526, %477, %471, %470, %426, %382, %338, %294, %250, %206, %147, %146, %102
  br label %26, !llvm.loop !32

2094:                                             ; preds = %26
  br label %2095

2095:                                             ; preds = %2094, %1924, %1898
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udvm_reference_operand_memory(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %12, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp uge i32 %17, 65536
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %192

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = lshr i32 %27, 7
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %146

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4
  %33 = lshr i32 %32, 6
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %94

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 63
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 8
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %11, align 2
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 1
  %52 = and i32 %51, 65535
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %14, align 1
  %56 = load i16, ptr %11, align 2
  %57 = zext i16 %56 to i32
  %58 = load i8, ptr %14, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %57, %59
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %11, align 2
  %62 = load i16, ptr %11, align 2
  %63 = zext i16 %62 to i32
  %64 = mul i32 %63, 2
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %11, align 2
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %9, align 8
  store i32 %67, ptr %68, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i16, ptr %11, align 2
  %71 = zext i16 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %15, align 2
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %6, align 8
  %80 = load i16, ptr %11, align 2
  %81 = zext i16 %80 to i32
  %82 = add i32 %81, 1
  %83 = and i32 %82, 65535
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %79, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %78, %87
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %15, align 2
  %90 = load i16, ptr %15, align 2
  %91 = load ptr, ptr %8, align 8
  store i16 %90, ptr %91, align 2
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %12, align 4
  br label %145

94:                                               ; preds = %31
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 8
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %11, align 2
  %105 = load i16, ptr %11, align 2
  %106 = zext i16 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, 1
  %110 = and i32 %109, 65535
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %107, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or i32 %106, %114
  %116 = trunc i32 %115 to i16
  store i16 %116, ptr %11, align 2
  %117 = load i16, ptr %11, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %9, align 8
  store i32 %118, ptr %119, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i16, ptr %11, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %15, align 2
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %6, align 8
  %131 = load i16, ptr %11, align 2
  %132 = zext i16 %131 to i32
  %133 = add i32 %132, 1
  %134 = and i32 %133, 65535
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %130, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = or i32 %129, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %15, align 2
  %141 = load i16, ptr %15, align 2
  %142 = load ptr, ptr %8, align 8
  store i16 %141, ptr %142, align 2
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 3
  store i32 %144, ptr %12, align 4
  br label %145

145:                                              ; preds = %94, %36
  br label %182

146:                                              ; preds = %20
  %147 = load i32, ptr %10, align 4
  %148 = and i32 %147, 127
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %11, align 2
  %150 = load i16, ptr %11, align 2
  %151 = zext i16 %150 to i32
  %152 = mul i32 %151, 2
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %11, align 2
  %154 = load i16, ptr %11, align 2
  %155 = zext i16 %154 to i32
  %156 = load ptr, ptr %9, align 8
  store i32 %155, ptr %156, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i16, ptr %11, align 2
  %159 = zext i16 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = shl i32 %162, 8
  %164 = trunc i32 %163 to i16
  store i16 %164, ptr %15, align 2
  %165 = load i16, ptr %15, align 2
  %166 = zext i16 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = load i16, ptr %11, align 2
  %169 = zext i16 %168 to i32
  %170 = add i32 %169, 1
  %171 = and i32 %170, 65535
  %172 = sext i32 %171 to i64
  %173 = getelementptr i8, ptr %167, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = or i32 %166, %175
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %15, align 2
  %178 = load i16, ptr %15, align 2
  %179 = load ptr, ptr %8, align 8
  store i16 %178, ptr %179, align 2
  %180 = load i32, ptr %12, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %12, align 4
  br label %182

182:                                              ; preds = %146, %145
  %183 = load i32, ptr %12, align 4
  %184 = icmp uge i32 %183, 65536
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %186, align 4
  %188 = icmp uge i32 %187, 65535
  br i1 %188, label %189, label %190

189:                                              ; preds = %185, %182
  store i32 -1, ptr %5, align 4
  br label %192

190:                                              ; preds = %185
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %5, align 4
  br label %192

192:                                              ; preds = %190, %189, %19
  %193 = load i32, ptr %5, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_udvm_multitype_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %10, align 4
  store i16 0, ptr %15, align 2
  %17 = load ptr, ptr %7, align 8
  store i16 0, ptr %17, align 2
  %18 = load i32, ptr %6, align 4
  %19 = icmp uge i32 %18, 65536
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %329

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = and i32 %28, 192
  %30 = lshr i32 %29, 6
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %326 [
    i32 0, label %32
    i32 1, label %43
    i32 2, label %73
    i32 3, label %255
  ]

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i16
  store i16 %38, ptr %11, align 2
  %39 = load i16, ptr %11, align 2
  %40 = load ptr, ptr %7, align 8
  store i16 %39, ptr %40, align 2
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %327

43:                                               ; preds = %21
  %44 = load i32, ptr %9, align 4
  %45 = and i32 %44, 63
  %46 = mul i32 %45, 2
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %15, align 2
  %48 = load ptr, ptr %5, align 8
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %14, align 2
  %56 = load i16, ptr %14, align 2
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = load i16, ptr %15, align 2
  %60 = zext i16 %59 to i32
  %61 = add i32 %60, 1
  %62 = and i32 %61, 65535
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %58, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %57, %66
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %14, align 2
  %69 = load i16, ptr %14, align 2
  %70 = load ptr, ptr %7, align 8
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %327

73:                                               ; preds = %21
  %74 = load i32, ptr %9, align 4
  %75 = and i32 %74, 224
  %76 = lshr i32 %75, 5
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 31
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %13, align 1
  %88 = load i8, ptr %13, align 1
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, 8
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %11, align 2
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %6, align 4
  %94 = add i32 %93, 1
  %95 = and i32 %94, 65535
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %13, align 1
  %99 = load i16, ptr %11, align 2
  %100 = zext i16 %99 to i32
  %101 = load i8, ptr %13, align 1
  %102 = zext i8 %101 to i32
  %103 = or i32 %100, %102
  %104 = trunc i32 %103 to i16
  store i16 %104, ptr %11, align 2
  %105 = load i16, ptr %11, align 2
  %106 = load ptr, ptr %7, align 8
  store i16 %105, ptr %106, align 2
  %107 = load i32, ptr %10, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %10, align 4
  br label %254

109:                                              ; preds = %73
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, 240
  %112 = lshr i32 %111, 4
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = icmp eq i32 %113, 9
  br i1 %114, label %115, label %149

115:                                              ; preds = %109
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %6, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i8, ptr %116, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 15
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %13, align 1
  %124 = load i8, ptr %13, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = trunc i32 %126 to i16
  store i16 %127, ptr %11, align 2
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, 1
  %131 = and i32 %130, 65535
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1
  store i8 %134, ptr %13, align 1
  %135 = load i16, ptr %11, align 2
  %136 = zext i16 %135 to i32
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  %139 = or i32 %136, %138
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %11, align 2
  %141 = load i16, ptr %11, align 2
  %142 = zext i16 %141 to i32
  %143 = add i32 %142, 61440
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %11, align 2
  %145 = load i16, ptr %11, align 2
  %146 = load ptr, ptr %7, align 8
  store i16 %145, ptr %146, align 2
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %10, align 4
  br label %253

149:                                              ; preds = %109
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 8
  %152 = lshr i32 %151, 3
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %172

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 7
  %163 = add i32 %162, 8
  %164 = shl i32 1, %163
  store i32 %164, ptr %12, align 4
  %165 = load i32, ptr %12, align 4
  %166 = and i32 %165, 65535
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %11, align 2
  %168 = load i16, ptr %11, align 2
  %169 = load ptr, ptr %7, align 8
  store i16 %168, ptr %169, align 2
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %252

172:                                              ; preds = %149
  %173 = load i32, ptr %9, align 4
  %174 = and i32 %173, 14
  %175 = lshr i32 %174, 1
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp eq i32 %176, 3
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %6, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 1
  %186 = add i32 %185, 6
  %187 = shl i32 1, %186
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %12, align 4
  %189 = and i32 %188, 65535
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %11, align 2
  %191 = load i16, ptr %11, align 2
  %192 = load ptr, ptr %7, align 8
  store i16 %191, ptr %192, align 2
  %193 = load i32, ptr %10, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %10, align 4
  br label %251

195:                                              ; preds = %172
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %10, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %6, align 4
  %200 = add i32 %199, 1
  %201 = and i32 %200, 65535
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %205, 8
  %207 = trunc i32 %206 to i16
  store i16 %207, ptr %14, align 2
  %208 = load i16, ptr %14, align 2
  %209 = zext i16 %208 to i32
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, 2
  %213 = and i32 %212, 65535
  %214 = zext i32 %213 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = or i32 %209, %217
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %14, align 2
  %220 = load i32, ptr %9, align 4
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %246

223:                                              ; preds = %195
  %224 = load i16, ptr %14, align 2
  store i16 %224, ptr %15, align 2
  %225 = load ptr, ptr %5, align 8
  %226 = load i16, ptr %15, align 2
  %227 = zext i16 %226 to i64
  %228 = getelementptr i8, ptr %225, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %14, align 2
  %233 = load i16, ptr %14, align 2
  %234 = zext i16 %233 to i32
  %235 = load ptr, ptr %5, align 8
  %236 = load i16, ptr %15, align 2
  %237 = zext i16 %236 to i32
  %238 = add i32 %237, 1
  %239 = and i32 %238, 65535
  %240 = sext i32 %239 to i64
  %241 = getelementptr i8, ptr %235, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  %244 = or i32 %234, %243
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %14, align 2
  br label %246

246:                                              ; preds = %223, %195
  %247 = load i16, ptr %14, align 2
  %248 = load ptr, ptr %7, align 8
  store i16 %247, ptr %248, align 2
  %249 = load i32, ptr %10, align 4
  %250 = add i32 %249, 2
  store i32 %250, ptr %10, align 4
  br label %251

251:                                              ; preds = %246, %178
  br label %252

252:                                              ; preds = %251, %155
  br label %253

253:                                              ; preds = %252, %115
  br label %254

254:                                              ; preds = %253, %79
  br label %327

255:                                              ; preds = %21
  %256 = load i32, ptr %9, align 4
  %257 = and i32 %256, 32
  %258 = lshr i32 %257, 5
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %275

261:                                              ; preds = %255
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %6, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 31
  %269 = add i32 %268, 65504
  %270 = trunc i32 %269 to i16
  store i16 %270, ptr %11, align 2
  %271 = load i16, ptr %11, align 2
  %272 = load ptr, ptr %7, align 8
  store i16 %271, ptr %272, align 2
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %10, align 4
  br label %325

275:                                              ; preds = %255
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr i8, ptr %276, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i32
  %282 = and i32 %281, 31
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %15, align 2
  %284 = load i16, ptr %15, align 2
  %285 = zext i16 %284 to i32
  %286 = shl i32 %285, 8
  %287 = trunc i32 %286 to i16
  store i16 %287, ptr %15, align 2
  %288 = load i16, ptr %15, align 2
  %289 = zext i16 %288 to i32
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %6, align 4
  %292 = add i32 %291, 1
  %293 = and i32 %292, 65535
  %294 = zext i32 %293 to i64
  %295 = getelementptr i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = or i32 %289, %297
  %299 = trunc i32 %298 to i16
  store i16 %299, ptr %15, align 2
  %300 = load ptr, ptr %5, align 8
  %301 = load i16, ptr %15, align 2
  %302 = zext i16 %301 to i64
  %303 = getelementptr i8, ptr %300, i64 %302
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = shl i32 %305, 8
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %14, align 2
  %308 = load i16, ptr %14, align 2
  %309 = zext i16 %308 to i32
  %310 = load ptr, ptr %5, align 8
  %311 = load i16, ptr %15, align 2
  %312 = zext i16 %311 to i32
  %313 = add i32 %312, 1
  %314 = and i32 %313, 65535
  %315 = sext i32 %314 to i64
  %316 = getelementptr i8, ptr %310, i64 %315
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = or i32 %309, %318
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %14, align 2
  %321 = load i16, ptr %14, align 2
  %322 = load ptr, ptr %7, align 8
  store i16 %321, ptr %322, align 2
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 2
  store i32 %324, ptr %10, align 4
  br label %325

325:                                              ; preds = %275, %261
  br label %326

326:                                              ; preds = %325, %21
  br label %327

327:                                              ; preds = %326, %254, %43, %32
  %328 = load i32, ptr %10, align 4
  store i32 %328, ptr %4, align 4
  br label %329

329:                                              ; preds = %327, %20
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decode_udvm_literal_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %11, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp uge i32 %14, 65536
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %106

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = lshr i32 %24, 7
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %96

28:                                               ; preds = %17
  %29 = load i32, ptr %8, align 4
  %30 = lshr i32 %29, 6
  store i32 %30, ptr %10, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %63

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 31
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %9, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  %49 = and i32 %48, 65535
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1
  store i8 %52, ptr %12, align 1
  %53 = load i16, ptr %9, align 2
  %54 = zext i16 %53 to i32
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %54, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %9, align 2
  %59 = load i16, ptr %9, align 2
  %60 = load ptr, ptr %7, align 8
  store i16 %59, ptr %60, align 2
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %11, align 4
  br label %95

63:                                               ; preds = %28
  %64 = load i32, ptr %11, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %11, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 31
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %12, align 1
  %74 = load i8, ptr %12, align 1
  %75 = zext i8 %74 to i32
  %76 = shl i32 %75, 8
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %9, align 2
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 1
  %81 = and i32 %80, 65535
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1
  store i8 %84, ptr %12, align 1
  %85 = load i16, ptr %9, align 2
  %86 = zext i16 %85 to i32
  %87 = load i8, ptr %12, align 1
  %88 = zext i8 %87 to i32
  %89 = or i32 %86, %88
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %9, align 2
  %91 = load i16, ptr %9, align 2
  %92 = load ptr, ptr %7, align 8
  store i16 %91, ptr %92, align 2
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  br label %95

95:                                               ; preds = %63, %33
  br label %104

96:                                               ; preds = %17
  %97 = load i32, ptr %8, align 4
  %98 = and i32 %97, 127
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %9, align 2
  %100 = load i16, ptr %9, align 2
  %101 = load ptr, ptr %7, align 8
  store i16 %100, ptr %101, align 2
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %96, %95
  %105 = load i32, ptr %11, align 4
  store i32 %105, ptr %4, align 4
  br label %106

106:                                              ; preds = %104, %16
  %107 = load i32, ptr %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_udvm_address_operand(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  ret i32 %25
}

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i16 noundef zeroext %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
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
  store i32 %11, ptr %25, align 4
  %36 = load i16, ptr %22, align 2
  store i16 %36, ptr %27, align 2
  store i16 0, ptr %28, align 2
  %37 = load i32, ptr %24, align 4
  %38 = load ptr, ptr %21, align 8
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  store i32 %40, ptr %30, align 4
  %41 = load ptr, ptr %18, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 1
  store i32 %44, ptr %32, align 4
  store i32 0, ptr %33, align 4
  %45 = load ptr, ptr %17, align 8
  %46 = getelementptr i8, ptr %45, i64 68
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = trunc i32 %49 to i16
  store i16 %50, ptr %26, align 2
  %51 = load i16, ptr %26, align 2
  %52 = zext i16 %51 to i32
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr i8, ptr %53, i64 69
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %52, %56
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %26, align 2
  %59 = load ptr, ptr %23, align 8
  store i16 0, ptr %59, align 2
  %60 = load i16, ptr %26, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %31, align 4
  %65 = load i32, ptr %32, align 4
  %66 = load i32, ptr %31, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %12
  %69 = load ptr, ptr %19, align 8
  store i16 0, ptr %69, align 2
  %70 = load i16, ptr %26, align 2
  %71 = load ptr, ptr %18, align 8
  store i16 %70, ptr %71, align 2
  br label %72

72:                                               ; preds = %68, %12
  %73 = load ptr, ptr %19, align 8
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %30, align 4
  %77 = mul i32 %76, 8
  %78 = add i32 %75, %77
  %79 = load i16, ptr %22, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %72
  %83 = load ptr, ptr %23, align 8
  store i16 11, ptr %83, align 2
  store i32 64429, ptr %13, align 4
  br label %220

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %147, %84
  %86 = load i16, ptr %27, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %182

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %133

94:                                               ; preds = %89
  %95 = load ptr, ptr %14, align 8
  %96 = load ptr, ptr %21, align 8
  %97 = load i32, ptr %96, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  store i8 %98, ptr %29, align 1
  %99 = load i32, ptr %25, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %104 = load ptr, ptr %14, align 8
  %105 = load ptr, ptr %21, align 8
  %106 = load i32, ptr %105, align 4
  %107 = load i8, ptr %29, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %29, align 1
  %110 = zext i8 %109 to i32
  %111 = load i8, ptr %29, align 1
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %21, align 8
  %114 = load i32, ptr %113, align 4
  %115 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %106, i32 noundef 1, i32 noundef %108, ptr noundef @.str.531, i32 noundef %110, i32 noundef %112, i32 noundef %114)
  br label %116

116:                                              ; preds = %101, %94
  %117 = load ptr, ptr %21, align 8
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %21, align 8
  store i32 %119, ptr %120, align 4
  %121 = load i32, ptr %31, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %116
  %124 = load i8, ptr %29, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  store i8 %127, ptr %29, align 1
  br label %128

128:                                              ; preds = %123, %116
  %129 = load i8, ptr %29, align 1
  %130 = zext i8 %129 to i16
  %131 = load ptr, ptr %20, align 8
  store i16 %130, ptr %131, align 2
  %132 = load ptr, ptr %19, align 8
  store i16 8, ptr %132, align 2
  br label %133

133:                                              ; preds = %128, %89
  %134 = load i16, ptr %27, align 2
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %19, align 8
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = icmp slt i32 %135, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i16, ptr %27, align 2
  %142 = zext i16 %141 to i32
  br label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %19, align 8
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  br label %147

147:                                              ; preds = %143, %140
  %148 = phi i32 [ %142, %140 ], [ %146, %143 ]
  store i32 %148, ptr %33, align 4
  %149 = load i32, ptr %33, align 4
  %150 = load i16, ptr %27, align 2
  %151 = zext i16 %150 to i32
  %152 = sub i32 %151, %149
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %27, align 2
  %154 = load i32, ptr %33, align 4
  %155 = load ptr, ptr %20, align 8
  %156 = load i16, ptr %155, align 2
  %157 = zext i16 %156 to i32
  %158 = shl i32 %157, %154
  %159 = trunc i32 %158 to i16
  store i16 %159, ptr %155, align 2
  %160 = load i16, ptr %28, align 2
  %161 = zext i16 %160 to i32
  %162 = load i32, ptr %33, align 4
  %163 = shl i32 %161, %162
  %164 = load ptr, ptr %20, align 8
  %165 = load i16, ptr %164, align 2
  %166 = zext i16 %165 to i32
  %167 = ashr i32 %166, 8
  %168 = and i32 %167, 255
  %169 = or i32 %163, %168
  %170 = trunc i32 %169 to i16
  store i16 %170, ptr %28, align 2
  %171 = load i32, ptr %33, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = sub i32 %174, %171
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 2
  %177 = load ptr, ptr %20, align 8
  %178 = load i16, ptr %177, align 2
  %179 = zext i16 %178 to i32
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i16
  store i16 %181, ptr %177, align 2
  br label %85, !llvm.loop !33

182:                                              ; preds = %85
  %183 = load i8, ptr %16, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %182
  %187 = load i16, ptr %22, align 2
  %188 = zext i16 %187 to i32
  %189 = icmp sle i32 %188, 16
  br i1 %189, label %190, label %217

190:                                              ; preds = %186
  %191 = load i16, ptr %28, align 2
  %192 = zext i16 %191 to i32
  %193 = ashr i32 %192, 8
  %194 = and i32 %193, 255
  %195 = sext i32 %194 to i64
  %196 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  store i16 %198, ptr %34, align 2
  %199 = load i16, ptr %28, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 255
  %202 = sext i32 %201 to i64
  %203 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i16
  store i16 %205, ptr %35, align 2
  %206 = load i16, ptr %35, align 2
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, 8
  %209 = load i16, ptr %34, align 2
  %210 = zext i16 %209 to i32
  %211 = or i32 %208, %210
  %212 = load i16, ptr %22, align 2
  %213 = zext i16 %212 to i32
  %214 = sub i32 16, %213
  %215 = ashr i32 %211, %214
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %28, align 2
  br label %217

217:                                              ; preds = %190, %186, %182
  %218 = load i16, ptr %28, align 2
  %219 = zext i16 %218 to i32
  store i32 %219, ptr %13, align 4
  br label %220

220:                                              ; preds = %217, %82
  %221 = load i32, ptr %13, align 4
  ret i32 %221
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @udvm_state_free(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #4

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %11, !llvm.loop !34

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
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  %31 = load i32, ptr @display_udvm_bytecode, align 4
  %32 = icmp ne i32 %31, 0
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
  %59 = load i32, ptr @display_udvm_bytecode, align 4
  %60 = icmp ne i32 %59, 0
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
  %84 = load i32, ptr @display_udvm_bytecode, align 4
  %85 = icmp ne i32 %84, 0
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
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %15, align 4
  %25 = load i32, ptr %15, align 4
  %26 = and i32 %25, 192
  %27 = lshr i32 %26, 6
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  switch i32 %28, label %291 [
    i32 0, label %29
    i32 1, label %51
    i32 2, label %75
    i32 3, label %235
  ]

29:                                               ; preds = %7
  %30 = load i32, ptr %15, align 4
  %31 = and i32 %30, 192
  store i32 %31, ptr %16, align 4
  %32 = load i32, ptr @display_udvm_bytecode, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %16, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %29
  %42 = load i32, ptr %15, align 4
  %43 = and i32 %42, 63
  %44 = trunc i32 %43 to i16
  store i16 %44, ptr %17, align 2
  %45 = load i16, ptr %17, align 2
  %46 = load ptr, ptr %13, align 8
  store i16 %45, ptr %46, align 2
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %12, align 8
  store i32 %47, ptr %48, align 4
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %292

51:                                               ; preds = %7
  %52 = load i32, ptr %15, align 4
  %53 = and i32 %52, 192
  store i32 %53, ptr %16, align 4
  %54 = load i32, ptr @display_udvm_bytecode, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %10, align 4
  %61 = load i32, ptr %16, align 4
  %62 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef %61)
  br label %63

63:                                               ; preds = %56, %51
  %64 = load i32, ptr %15, align 4
  %65 = and i32 %64, 63
  %66 = mul i32 %65, 2
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %17, align 2
  %68 = load ptr, ptr %14, align 8
  store i32 1, ptr %68, align 4
  %69 = load i16, ptr %17, align 2
  %70 = load ptr, ptr %13, align 8
  store i16 %69, ptr %70, align 2
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %12, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %292

75:                                               ; preds = %7
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %76, 224
  %78 = lshr i32 %77, 5
  store i32 %78, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %106

81:                                               ; preds = %75
  %82 = load i32, ptr %15, align 4
  %83 = and i32 %82, 224
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr @display_udvm_bytecode, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i32, ptr %16, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef %91)
  br label %93

93:                                               ; preds = %86, %81
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %95)
  %97 = zext i16 %96 to i32
  %98 = and i32 %97, 8191
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %17, align 2
  %100 = load i16, ptr %17, align 2
  %101 = load ptr, ptr %13, align 8
  store i16 %100, ptr %101, align 2
  %102 = load i32, ptr %10, align 4
  %103 = load ptr, ptr %12, align 8
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %10, align 4
  br label %234

106:                                              ; preds = %75
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, 240
  %109 = lshr i32 %108, 4
  store i32 %109, ptr %19, align 4
  %110 = load i32, ptr %19, align 4
  %111 = icmp eq i32 %110, 9
  br i1 %111, label %112, label %138

112:                                              ; preds = %106
  %113 = load i32, ptr %15, align 4
  %114 = and i32 %113, 240
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr @display_udvm_bytecode, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %16, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %122)
  br label %124

124:                                              ; preds = %117, %112
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call zeroext i16 @tvb_get_ntohs(ptr noundef %125, i32 noundef %126)
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 4095
  %130 = add i32 %129, 61440
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %17, align 2
  %132 = load i32, ptr %10, align 4
  %133 = load ptr, ptr %12, align 8
  store i32 %132, ptr %133, align 4
  %134 = load i16, ptr %17, align 2
  %135 = load ptr, ptr %13, align 8
  store i16 %134, ptr %135, align 2
  %136 = load i32, ptr %10, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %10, align 4
  br label %233

138:                                              ; preds = %106
  %139 = load i32, ptr %15, align 4
  %140 = and i32 %139, 8
  %141 = lshr i32 %140, 3
  store i32 %141, ptr %19, align 4
  %142 = load i32, ptr %19, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %170

144:                                              ; preds = %138
  %145 = load i32, ptr %15, align 4
  %146 = and i32 %145, 248
  store i32 %146, ptr %16, align 4
  %147 = load i32, ptr @display_udvm_bytecode, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %156

149:                                              ; preds = %144
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %10, align 4
  %154 = load i32, ptr %16, align 4
  %155 = call ptr @proto_tree_add_uint(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef %154)
  br label %156

156:                                              ; preds = %149, %144
  %157 = load i32, ptr %15, align 4
  %158 = and i32 %157, 7
  %159 = add i32 %158, 8
  %160 = shl i32 1, %159
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %18, align 4
  %162 = and i32 %161, 65535
  %163 = trunc i32 %162 to i16
  store i16 %163, ptr %17, align 2
  %164 = load i32, ptr %10, align 4
  %165 = load ptr, ptr %12, align 8
  store i32 %164, ptr %165, align 4
  %166 = load i16, ptr %17, align 2
  %167 = load ptr, ptr %13, align 8
  store i16 %166, ptr %167, align 2
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %10, align 4
  br label %232

170:                                              ; preds = %138
  %171 = load i32, ptr %15, align 4
  %172 = and i32 %171, 14
  %173 = lshr i32 %172, 1
  store i32 %173, ptr %19, align 4
  %174 = load i32, ptr %19, align 4
  %175 = icmp eq i32 %174, 3
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load i32, ptr %15, align 4
  %178 = and i32 %177, 254
  store i32 %178, ptr %16, align 4
  %179 = load i32, ptr @display_udvm_bytecode, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %176
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %10, align 4
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef %186)
  br label %188

188:                                              ; preds = %181, %176
  %189 = load i32, ptr %15, align 4
  %190 = and i32 %189, 1
  %191 = add i32 %190, 6
  %192 = shl i32 1, %191
  store i32 %192, ptr %18, align 4
  %193 = load i32, ptr %18, align 4
  %194 = and i32 %193, 65535
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %17, align 2
  %196 = load i32, ptr %10, align 4
  %197 = load ptr, ptr %12, align 8
  store i32 %196, ptr %197, align 4
  %198 = load i16, ptr %17, align 2
  %199 = load ptr, ptr %13, align 8
  store i16 %198, ptr %199, align 2
  %200 = load i32, ptr %10, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %10, align 4
  br label %231

202:                                              ; preds = %170
  %203 = load i32, ptr %15, align 4
  store i32 %203, ptr %16, align 4
  %204 = load i32, ptr @display_udvm_bytecode, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %202
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %16, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef %211)
  br label %213

213:                                              ; preds = %206, %202
  %214 = load i32, ptr %15, align 4
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  store i32 1, ptr %218, align 4
  br label %219

219:                                              ; preds = %217, %213
  %220 = load i32, ptr %10, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %10, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %10, align 4
  %224 = call zeroext i16 @tvb_get_ntohs(ptr noundef %222, i32 noundef %223)
  store i16 %224, ptr %17, align 2
  %225 = load i16, ptr %17, align 2
  %226 = load ptr, ptr %13, align 8
  store i16 %225, ptr %226, align 2
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %12, align 8
  store i32 %227, ptr %228, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add i32 %229, 2
  store i32 %230, ptr %10, align 4
  br label %231

231:                                              ; preds = %219, %188
  br label %232

232:                                              ; preds = %231, %156
  br label %233

233:                                              ; preds = %232, %124
  br label %234

234:                                              ; preds = %233, %93
  br label %292

235:                                              ; preds = %7
  %236 = load i32, ptr %15, align 4
  %237 = and i32 %236, 32
  %238 = lshr i32 %237, 5
  store i32 %238, ptr %19, align 4
  %239 = load i32, ptr %19, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %264

241:                                              ; preds = %235
  %242 = load i32, ptr %15, align 4
  %243 = and i32 %242, 224
  store i32 %243, ptr %16, align 4
  %244 = load i32, ptr @display_udvm_bytecode, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %253

246:                                              ; preds = %241
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %10, align 4
  %251 = load i32, ptr %16, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef %251)
  br label %253

253:                                              ; preds = %246, %241
  %254 = load i32, ptr %15, align 4
  %255 = and i32 %254, 31
  %256 = add i32 %255, 65504
  %257 = trunc i32 %256 to i16
  store i16 %257, ptr %17, align 2
  %258 = load i32, ptr %10, align 4
  %259 = load ptr, ptr %12, align 8
  store i32 %258, ptr %259, align 4
  %260 = load i16, ptr %17, align 2
  %261 = load ptr, ptr %13, align 8
  store i16 %260, ptr %261, align 2
  %262 = load i32, ptr %10, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %10, align 4
  br label %290

264:                                              ; preds = %235
  %265 = load i32, ptr %15, align 4
  %266 = and i32 %265, 224
  store i32 %266, ptr %16, align 4
  %267 = load i32, ptr @display_udvm_bytecode, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %264
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load i32, ptr %16, align 4
  %275 = call ptr @proto_tree_add_uint(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef 1, i32 noundef %274)
  br label %276

276:                                              ; preds = %269, %264
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call zeroext i16 @tvb_get_ntohs(ptr noundef %277, i32 noundef %278)
  %280 = zext i16 %279 to i32
  %281 = and i32 %280, 8191
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %17, align 2
  %283 = load ptr, ptr %14, align 8
  store i32 1, ptr %283, align 4
  %284 = load i32, ptr %10, align 4
  %285 = load ptr, ptr %12, align 8
  store i32 %284, ptr %285, align 4
  %286 = load i16, ptr %17, align 2
  %287 = load ptr, ptr %13, align 8
  store i16 %286, ptr %287, align 2
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %10, align 4
  br label %290

290:                                              ; preds = %276, %253
  br label %291

291:                                              ; preds = %290, %7
  br label %292

292:                                              ; preds = %291, %234, %63, %41
  %293 = load i32, ptr %10, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
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
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
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
  %31 = load i32, ptr @display_udvm_bytecode, align 4
  %32 = icmp ne i32 %31, 0
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
  %56 = load i32, ptr @display_udvm_bytecode, align 4
  %57 = icmp ne i32 %56, 0
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
  %81 = load i32, ptr @display_udvm_bytecode, align 4
  %82 = icmp ne i32 %81, 0
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
  ret i32 %101
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }

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
