; ModuleID = 'bench/wireshark/original/packet-sigcomp.ll'
source_filename = "bench/wireshark/original/packet-sigcomp.ll"
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
@proto_sigcomp = internal unnamed_addr global i32 0, align 4
@.str.262 = private unnamed_addr constant [41 x i8] c"Decompressed SigComp message as raw text\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"Raw_SigComp\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"raw_sigcomp\00", align 1
@proto_raw_sigcomp = internal unnamed_addr global i32 0, align 4
@sigcomp_handle = internal unnamed_addr global ptr null, align 8
@.str.265 = private unnamed_addr constant [12 x i8] c"sigcomp_tcp\00", align 1
@sigcomp_tcp_handle = internal unnamed_addr global ptr null, align 8
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
@sip_handle = internal unnamed_addr global ptr null, align 8
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
@top_tree = internal unnamed_addr global ptr null, align 8
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
@state_buffer_table = internal unnamed_addr global ptr null, align 8
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
@reverse = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
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
@sip_sdp_static_dictionaty_for_sigcomp = internal unnamed_addr constant [4836 x i8] c"\0D\0AReject-Contact: \0D\0AError-Info: \0D\0ATimestamp: \0D\0ACall-Info: \0D\0AReply-To: \0D\0AWarning: \0D\0ASubject: ;handling=image;purpose=;cause=;text=card300 Multiple Choicesmimessage/sipfrag407 Proxy Authentication Requiredigest-integrity484 Address Incompletelephone-events494 Security Agreement Requiredeactivated481 Call/Transaction Does Not Existale=500 Server Internal Errorobust-sorting=416 Unsupported URI Schemergency415 Unsupported Media Typending488 Not Acceptable Herejected423 Interval Too Briefrom-tagQ.8505 Version Not Supported403 Forbiddenon-urgent429 Provide Referror Identity420 Bad Extensionoresource\0D\0Aa=key-mgmt:mikeyOPTIONS Language: 504 Server Time-outo-tag\0D\0AAuthentication-Info: Dec 380 Alternative Service503 Service Unavailable421 Extension Required405 Method Not Allowed487 Request Terminatedauth-interleaving=\0D\0Am=application Aug 513 Message Too Large687 Dialog Terminated302 Moved Temporarily301 Moved Permanentlymultipart/signed\0D\0ARetry-After: GMThu, 402 Payment Required\0D\0Aa=orient:landscape400 Bad Requestrue491 Request Pending501 Not Implemented406 Not Acceptable606 Not Acceptable\0D\0Aa=type:broadcastone493 Undecipherable\0D\0AMIME-Version: May 482 Loop Detected\0D\0AOrganization: Jun mode-change-neighbor=criticalertcp-fb489 Bad Eventls\0D\0AUnsupported: Jan 502 Bad Gatewaymode-change-period=\0D\0Aa=orient:seascape\0D\0Aa=type:moderated404 Not Found305 Use Proxy\0D\0Aa=type:recvonly\0D\0Aa=type:meeting\0D\0Ak=prompt:\0D\0AReferred-By: \0D\0AIn-Reply-To: TRUEncoding: 182 QueuedAuthenticate: \0D\0AUser-Agent: \0D\0Aa=framerate:\0D\0AAlert-Info: CANCEL \0D\0Aa=maxptime:;retry-after=uachannels=410 Gone\0D\0ARefer-To: \0D\0APriority: \0D\0Am=control \0D\0Aa=quality:\0D\0Aa=sdplang:\0D\0Aa=charset:\0D\0AReplaces: REFER ipsec-ike;transport=\0D\0Aa=keywds:\0D\0Ak=base64:;refresher=\0D\0Aa=ptime:\0D\0Ak=clear:;received=;duration=\0D\0AAccept: \0D\0Aa=group:FALSE: INFO \0D\0AAccept-\0D\0Aa=lang:\0D\0Am=data mode-set=\0D\0Aa=tool:TLSun, \0D\0ADate: \0D\0Aa=cat:\0D\0Ak=uri:\0D\0AProxy-;reason=;method=\0D\0Aa=mid:;maddr=opaque=\0D\0AMin-;alg=Mon, Tue, Wed, Fri, Sat, ;ttl=auts=\0D\0Ar=\0D\0Az=\0D\0Ae=;id=\0D\0Ai=crc=\0D\0Au=;q=uas414 Request-URI Too Longiveuprivacyudprefer600 Busy Everywherequired480 Temporarily Unavailable\0D\0Aa=type:H.33202 Accepted\0D\0ASession-Expires: \0D\0ASubscription-State: Nov \0D\0AService-Route: Sep \0D\0AAllow-Events: Feb \0D\0Aa=inactiveRTP/SAVP RTP/AVPF Anonymousips:\0D\0Aa=type:testel:MESSAGE \0D\0Aa=recvonly\0D\0Aa=sendonly\0D\0Ac=IN IP4 \0D\0AReason: \0D\0AAllow: \0D\0AEvent: \0D\0APath: ;user=\0D\0Ab=AS CT \0D\0AWWW-Authenticate: Digest \0D\0Aa=sendrecvideoctet-align=application/sdpatheaderspauth=\0D\0Aa=orient:portraitimeouttr-inticonc=483 Too Many Hopslinfoptionalgorithm=604 Does Not Exist Anywheresponse=\0D\0A\0D\0ARequest-Disposition: MD580 Precondition Failureplaces422 Session Interval Too Smallocal181 Call Is Being Forwardedomain=failurenderealm=SUBSCRIBE preconditionormalipsec-mandatory413 Request Entity Too Large2e183 Session Progressctp486 Busy HeremoterminatedAKAv1-MD5-sessionone\0D\0AAuthorization: 603 Declinextnonce=485 Ambiguousername=audio\0D\0AContent-Type: Mar \0D\0ARecord-Route: Jul 401 Unauthorized\0D\0ARequire: \0D\0At=0 0.0.0.0\0D\0AServer: REGISTER \0D\0Ac=IN IP6 180 Ringing100 Tryingv=0\0D\0Ao=UPDATE NOTIFY \0D\0ASupported: unknownAMRTP/AVP \0D\0APrivacy: \0D\0ASecurity-\0D\0AExpires: \0D\0Aa=rtpmap:\0D\0Am=video \0D\0Am=audio \0D\0As= false\0D\0Aa=conf:;expires=\0D\0ARoute: \0D\0Aa=fmtp:\0D\0Aa=curr:Client: Verify: \0D\0Aa=des:\0D\0ARAck: \0D\0ARSeq: BYE cnonce=100reluri=qop=TCPUDPqosxml;lr\0D\0AVia: SIP/2.0/TCP 408 Request Timeoutimerpsip:\0D\0AContent-Length: Oct \0D\0AVia: SIP/2.0/UDP ;comp=sigcomprobationack;branch=z9hG4bK\0D\0AMax-Forwards: Apr SCTPRACK INVITE \0D\0ACall-ID: \0D\0AContact: 200 OK\0D\0AFrom: \0D\0ACSeq: \0D\0ATo: ;tag=\04\10\DD\10\111\0D\11\0A\07\10\B9\0C\10\FE\12\10\E1\06\11N\07\11N\03\11J\04\11J\07\10\B2\08\11y\06\11\81\0F\11\22\0B\11U\06\11k\0B\11`\13\10\B2\08\11q\05\11\87\13\10\F7\09\0E\8D\08\0D\AE\0C\10\B9\07\10\8E\03\0D\96\03\10\8A\04\10\8A\09\0D\D7\0A\0F\12\08\0F\8F\09\0F\8F\08\0Dl\06\0Ef\09\0El\0A\0El\06\0F\C6\07\0F\C6\05\11H\06\11H\06\0F\BF\07\0F\BF\07\0EU\06\0F\16\04\0E\F4\03\0E\B1\03\10\A6\09\10P\03\10\A3\0A\0D\B4\05\0E6\06\0E\D6\03\0D\F9\11\0E\F8\04\0C\D9\08\0E\EA\04\09S\03\0AK\04\0E\E4\10\0F5\09\0E\E4\08\0D?\03\0F\E1\0B\10\01\03\10\AC\06\10\95\0C\0Ev\0B\0F\EB\0A\0F\AE\05\10+\04\10+\08\10z\10\0FI\07\0F\B8\09\10>\0B\10\0C\07\0Fx\0B\0Fm\09\10G\08\10\82\0B\0F\F6\08\10b\08\0F\87\08\10j\04\0Fx\0D\0F\CD\08\0D\AE\10\0F]\0B\0F\98\14\0D \1B\0D \04\0D\E0\14\0E\B4\0B\0F\A3\0B\074\0F\0DV\04\0E\F4\03\10\AF\07\0D4\09\0F'\04\10\9B\04\10\9F\09\10Y\08\10r\09\105\0A\10!\0A\10\17\08\0F\E3\03\10\A9\05\0C\AC\04\0C\BD\07\0C\C1\08\0C\C1\09\0C\F6\10\0Cr\0C\0C\86\04\0Dd\0C\0C\D5\09\0C\FF\1B\0B\FC\11\0C]\13\0C0\09\0C\A4\0C\0C$\0C\0D;\03\0D\1A\03\0D\1D\16\0CC\09\0C\92\09\0C\9B\0D\0E\CB\04\0D\16\06\0D\10\05\04\F2\0B\0C\E1\05\0B\DE\0A\0C\EC\13\0B\E3\07\0B\D4\08\0D\08\0C\0C\C9\09\0C:\04\0A\E5\0C\0A#\08\0B:\0E\09\AB\0F\0E\FA\09\0Fo\0C\0A\17\0F\09v\0C\0A_\17\0D\E2\0F\07\A8\0A\0F\85\0F\08\D6\0E\09\B9\0B\0Az\03\0B\DB\03\08\C1\04\0E\C7\03\08\D3\02\04\8D\08\0BJ\05\0B\8C\07\0Ba\06\05H\04\07\F4\05\100\04\07\1E\08\07\1E\05\0B\91\10\04\CA\09\0Aq\09\0E\87\05\04\98\05\0Bn\0B\04\9B\0F\04\9B\07\04\9B\03\04\A3\07\04\A3\10\07\98\09\07\98\05\0Bs\05\0Bx\05\0B}\05\07\B9\05\0B\82\05\0B\87\05\0B\1D\05\08\E4\05\0C\81\05\0FD\05\11@\05\08x\05\08\9D\05\0FX\05\07?\05\0Cm\05\10\F2\05\0CX\05\06\A9\04\07\B6\09\05\8C\06\06\1A\06\0E\81\0A\06\16\0A\0A\C4\07\0BZ\0A\0A\BA\03\0B\1B\04\11E\06\0C\8C\07\05\AD\0A\0E\DA\08\0BB\0D\09\F7\0B\05\1C\09\11\16\08\05\C9\07\0D\86\06\0B\CF\0A\06M\04\0B\A2\06\06\8D\08\05\E6\08\0E\11\0B\0A\9B\03\0A\04\03\0B\B5\05\10\D7\04\09\94\05\0A\E2\03\0B\B2\06\0Dg\04\0D\11\08\08\B7\1B\0E;\0A\09\A1\14\04\85\15\07\83\15\07n\0D\09=\17\06\AE\0F\07\E6\14\07\BE\0D\06\0A\0D\090\16\06\F2\12\08\1E!\04\AA\13\10\C5\08\0A\0F\1C\0E\96\18\0B\B8\1A\05\95\1A\05u\11\06=\16\06\DC\1E\0E\19\16\05\D1\1D\06 #\05'\11\08}\11\0D\99\16\04\DA\0D\0F\1C\16\07\08\17\05\B4\0D\08\C7\13\07\F8\12\08W\1F\04\FE\19\05N\13\08\0B\0F\08\E9\17\06\C5\13\06{\19\05\F1\15\07D\18\0D\FB\0B\0F\09\1B\0D\BE\12\080\15\07Y\04\0B\A6\04\0B\AE\04\0B\9E\04\0B\96\04\0B\9A\0A\0A\B0\0B\0A\90\08\0B2\0B\09k\08\0B*\0B\0A\85\09\0B\12\0A\0A\A6\0D\09\EA\13\0Dt\14\07\D2\13\09\0B\12\08B\10\09[\12\09\1E\0D\0C\B1\0E\0C\17\11\09J\0C\0AS\0C\0AG\09\0A\F7\0E\09\C7\0C\0A;\07\06i\08\06i\06\09\E3\08\0BR\0A\0A\D8\12\06W\0D\06W\07\09\E3\04\0A\E9\10\070\09\0B\00\0C\0A/\05\0A\E9\05\0Ak\06\0Ak\0A\0A\CE\09\0A\EE\03\0B\DB\07\0F~\0A\09\97\0A\06q\0E\09\D5\17\06\93\07\0E\\\07\0F\DA\0A\0F5\0D\0D\EC\0A\09\97\0A\06q\08\0B\22\0F\09\85\06\0Bh\0C\0DJ\09\0B\09\13\08\F8\15\08\A2\04\0B\AA\0F\05f\0D\07#\09\0A\06\0B\0DJ\0F\04\EE\06\04\F8\04\09+\04\08S\07\08\C0\03\11\1F\04\11\1E\07\0D\8C\03\074\04\10\DB\03\076\03\0D\A9\0D\04 \0B\04Q\0C\04:\04\0B\B8\04\0C$\04\05\95\04\04|\04\05u\04\04\85\04\09k\04\06=\06\04{\04\06\DC\04\07\83\04\0E\19\12\04\00\10\08\8E\10\08i\0E\04\12\0D\04-\03\10\B9\04\05\D1\04\07n\04\06 \07\04t\04\0B\FC\0A\04\\\04\05'\04\09=\04\08}\04\0F\AE\04\0D\99\04\06\AE\04\04\DA\09\04\09\08\11\22\04\0F\1C\04\07\E6\04\0E\CB\05\08\BD\04\07\08\04\0F\A3\04\06W\04\05\B4\04\0F]\04\08\C7\08\0B\F4\04\07\F8\04\070\04\07\BE\04\08W\05\0DF\04\04\FE\04\06\0A\04\05N\04\0E;\04\08\0B\04\090\04\08\E9\05\05\EE\04\06\C5\04\06\F2\04\06{\04\09\A1\04\05\F1\04\08\1E\04\07D\04\0B\DD\04\0D\FB\04\04\AA\04\0B\E3\07\0E\EE\04\0F\09\04\0E\B4\04\0D\BE\04\10\C5\04\080\05\0F0\04\07Y\04\0A\0F\06\0Ea\04\04\81\04\0D\AB\04\0D\93\04\11k\04\0E\96\05\04f\09\04k\0B\04F\04\0C\E1", align 16
@presence_state_identifier = internal constant [20 x i8] c"\D9B)}\0B\B3\8F\C0\1DgA\D6\B3\B4\81W\AC\8E\1B\E0", align 16
@presence_static_dictionary_for_sigcomp = internal unnamed_addr constant [3475 x i8] c"convention-centerminatedepressedisgustedindustrialast-input=humiliatedomain=automobilecuriouspirits-INDPsend-onlypatheaterestlessleepyin-personalonelyplayfulowerthannoyeduncomfortablexclude=confusedvacationclubus-stationaircrafthirstycourierejectedhistinfofficeremove=arenabled=REFEREGISTERwaitingrumpyprefix=halfreightmeangrySUBSCRIBEprovationinclude=approvedholidayunknownparkingMESSAGEworriedhumbledairportashamedplayingPUBLISHhungrycrankyamazedafraidUPDATENOTIFYINVITECANCELfriendpostalfamilyprisonin_awebravequietboredPRACKproudfixedhotelhappycafecid=bankmin=awaymax=mealbusyworkurn=coldhurtjealouspirits-user-progovernmentrain-stationorefersubscribeforetransmission-alloweduration-subscribed=higherthanxiouservice-description=breakfastadiumsg-takeremorsefull:civicLoconferencequalstressedwatercrafterange:basicPolicyclecountrychangeduntil=addeduri=whatpermanent-absencembarrassedeactivatedistractedinnervouselfilterelievedflirtatiousage-ruleservcapspheregistration-state=barring-statexternal-rulesetime-offsetdialogin_loverriding-willingnesspectatoresidencevent-packagesupervisorestaurantruckplmobilityjoinappropriateventlisteeringiveuprincipalanguageschemessage-summaryplace-of-worshiplace-type=:timed-status-iconstructioneutralINFOPTIONSiemens-RTP-Statservice-idle-threshold=public-transportoobrightriggeresource=:geopriv100relationshipoc-settingsurprisedarkurn:oma:xml:prs:pidf:oma-presentationoisy:simple-filter-setimeoutdoorschoolpartialocation-informationameetingcalmethodstoretention-expiry:watcherinfoffendedcontrolooking-for-workingwatcher-listreetplace-isfocusounderwayhomepageprivacywarehouser-inputravelbothereceive-only:rlminvalue=:capsleepinguiltyinvinciblevent=moodypackage=priorityvideofrom=audiocardpos=automatapplicationotsupportedeviceIDimpressedisappointednote-wellibrary:data-modelectronicivicAddressarcasticontentedindignantimereplaceshockedclassistantimestamprovided-by:cipidf-fullState=actoremovedbusinesseriousel=:schemaxvalue=:rpidurn:ietf:params:xml-patch-opsec-agreearly-session-paticipation-the-phonetwork-availabilityperformancexcitedpreconditionoresource-priority=falservice-classroomustUnderstandisplay-name=instancextensions-bindingsdp-anattendantrue:pidf-diffrustrateduplexpiration=contactivitieshopping-areason=appointmentity=associatencoding=interestedevcapstatus=activersion=winfopendingin-transituplehospitalang=<?xmlns=sickpresenceUTF-8?>closed\05\0D4\08\0D\06\09\0C\E3\07\0DH\06\0D6\13\0B\AB\05\09e\07\0C\D4\08\0D@\05\0D#\05\0C5\07\0C\AE\05\0D/\06\08\B9\05\07+\04\0D\12\06\0DO\09\0C,\04\0C\89\04\0A\F6\09\0BW\0B\0B\05\08\0A\DA\06\0A\DA\06\04\89\05\0B\A6\04\0B\94\06\05\05\07\0B?\0E\0B\BA\07\0B\98\0A\0C\8D\09\0Bm\09\0C\8E\0E\0CH\0A\0C\B2\1D\09V\0D\0C8\06\07\BA\0B\08\B9\0B\07\EC\06\0D\02\0A\0AF\04\08\F4\06\0Bj\04\0A\B6\0C\0CU\08\0A1\04\0A\92\08\0A\1B\05\0A\B1\04\08\C0\05\0A'\05\0A\A7\05\0A\AC\04\0A\BA\04\07\DC\05\08\AD\0A\09)\0A\08\A7\05\0AV\05\0BM\07\09*\0D\09\A7\0B\07\A9\06\09\C6\0B\0B_\0C\09\DF\0B\09\E0\06\07\CB\0C\0A\0B\09\09 \08\0A\97\07\09\E0\07\0C\FB\06\0A\8C\0E\09\7F\0A\09\87\0B\0Cq\0A\0Cq\06\07\93\05\0Af\04\08g\04\09\BA\08\09 \0A\0Br\05\0Ar\08\07\B3\0B\0A\C5\07\09\F2\07\08\89\04\08\AD\08\0A\BE\06\0C\9F\0B\06\D0\0E\08&\08\0A\9F\07\09\C6\0A\0Ci\07\08\85\05\0B|\07\0A9\0C\094\07\0A!\09\08}\07\0C\F5\0B\0C\A3\14\06\A6\0D\08\B2\0C\07*\0C\08\B3\04\07V\07\09\1A\04\07R\07\07@\05\07M\07\0B\80\06\07G\16\06\91\08\0Cb\10\09\CF\10\07\DD\09\0A\F6\09\06\FC\0C\0B\17\07\079\04\06\F8\07\09\A1\06\06\8D\05\07!\04\0AU\09\0A\D2\0C\0A\CF\13\06\C8\0A\08\EC\07\0D\06\0B\08\0C\14\0B\D5\12\07\BE\0D\07\D1\16\08\01\14\0B\F1\06\05\B4\07\04V\09\04\17\0C\0A\EA\09\04\1F\0A\07~\0B\07j\07\0C\0F\0B\07\A0\0A\0C\96\06\05(\06\0A}\05\06\1F\07\05\8B\0A\04<\06\05\AE\04\06P\09\0A\E2\06\05\F6\07\07\FD\09\0B3\0A\0C\EC\0A\0A\83\07\06T\06\04\90\04\05?\05\0A\92\07\07\8A\07\08\CC\08\09\EA\07\04\96\05\06\10\08\07\98\0A\06\F1\08\04y\09\0B\22\07\0B\8E\07\0BF\04\0D<\06\04\80\08\07\12\09\09J\07\04\E3\07\05\84\05\09z\05\06\01\09\09\12\04\09R\0D\04\AA\0D\08V\08\04\DC\07\05\92\05\05\0C\0A\04L\04\06,\0B\04\D1\04\06$\09\0C@\04\04\CE\0C\08\C1\11\04\00\05\074\0A\06j\08\0D(\05\06\1A\0A\04(\07\0A\FE\06\04\FF\08\09\94\07\05v\10\08\98\06\05\F0\06\09\03\10\09\03\09\08\1E\0A\08<\06\09\9B\0D\0C\BB\07\06\E3\05\09\CC\06\0A\15\07\04s\05\06s\0D\06s\05\08E\08\0A)\09\0A@\05\07\1A\0A\07\1A\09\0BO\09\0C\DB\06\05\EA\06\05\DE\0A\04\0E\0A\0B\0E\09\06\86\08\05`\0B\07t\09\05O\08\04\F0\07\09\90\06\08p\0A\0C!\07\05o\0B\0C\CC\04\07\90\07\04\EA\0A\083\04\064\09\06\DC\04\06@\07\05.\04\06H\06\07\87\07\05h\0A\0D\1A\07\04E\07\05\05\08\05\0E\08\05X\08\04\B6\10\09\F8\04\06<\07\09\BC\0C\06\D0\0C\0B\E7\04\06D\04\0A1\0B\0C\05\04\06(\11\07Z\07\0C\C5\07\05\A0\0C\09o\08\0C\BB\08\0Av\09\08\16\08\08i\06\05\E4\09\04\86\07\058\06\0AO\08\04\C6\0F\08\F4\0B\041\07\0A\04\07\08\A1\0D\0CU\06\05\C0\06\05\BA\05\05A\08\0B\87\08\04\89\04\055\0C\0AZ\09\04h\09\04\9C\0A\06\BA\06\07\0D\05\07%\09\0B\9D\09\0Ai\06\0Al\04\068\04\060\07\0D\13\08\08L\05\06\15\06\04P\0A\07\04\06\07\F7\04\08I\0F\08\89\0C\09?\05\06\81\11\08\DC\0D\04\\\11\06Z\05\0D\0E\06\05\D8\04\08\D3\06\05\D2\07\05}\06\05\CC\07\08\D6\05\06\0B\07\05\A7\05\05\16\08\05\1A\09\05F\06\05\C6\06\091\0D\0B\CF\09\08b\08\04\F8\04\08T\0A\06\7F\04\04q\0C\0C\16\04\05.\08\0B?\11\0C#\08\0C{\09\0B\C7\07\07\F6\05\0B;\09\08u\09\0C\81\09\06\E9\0B\09\B0\07\05\22\07\04\A3\07\06\C2\07\05\99\05\06\06\05\05\FC\04\09\C3\04\06L\08\04\BE\09\0B*", align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_sigcomp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.261) #8
  store i32 %1, ptr @proto_sigcomp, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.263, ptr noundef nonnull @.str.264) #8
  store i32 %2, ptr @proto_raw_sigcomp, align 4
  %3 = load i32, ptr @proto_sigcomp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.261, ptr noundef nonnull @dissect_sigcomp, i32 noundef %3) #8
  store ptr %4, ptr @sigcomp_handle, align 8
  %5 = load i32, ptr @proto_sigcomp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.265, ptr noundef nonnull @dissect_sigcomp_tcp, i32 noundef %5) #8
  store ptr %6, ptr @sigcomp_tcp_handle, align 8
  %7 = load i32, ptr @proto_sigcomp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_sigcomp.hf, i32 noundef 100) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sigcomp.ett, i32 noundef 3) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_sigcomp.ett_raw, i32 noundef 1) #8
  %8 = load i32, ptr @proto_sigcomp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #8
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_sigcomp.ei, i32 noundef 9) #8
  %10 = load i32, ptr @proto_sigcomp, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef nonnull @.str.268, ptr noundef nonnull @dissect_udvm_code) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.271, ptr noundef nonnull @display_udvm_bytecode) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.272, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.274, ptr noundef nonnull @decompress) #8
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.276, ptr noundef nonnull @.str.277, ptr noundef nonnull @display_raw_txt) #8
  tail call void @prefs_register_enum_preference(ptr noundef %11, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.279, ptr noundef nonnull @.str.280, ptr noundef nonnull @udvm_print_detail_level, ptr noundef nonnull @proto_register_sigcomp.udvm_detail_vals, i32 noundef 0) #8
  tail call void @register_init_routine(ptr noundef nonnull @sigcomp_init_udvm) #8
  tail call void @register_cleanup_routine(ptr noundef nonnull @sigcomp_cleanup_udvm) #8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = tail call i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr poison)
  br label %21

10:                                               ; preds = %4
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %.not = icmp ugt i8 %11, -9
  br i1 %.not, label %12, label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.260) #8
  %15 = load ptr, ptr %13, align 8
  tail call void @col_clear(ptr noundef %15, i32 noundef 25) #8
  store ptr %2, ptr @top_tree, align 8
  %16 = load i32, ptr @proto_sigcomp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %18 = load i32, ptr @ett_sigcomp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18) #8
  %20 = tail call fastcc i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %19)
  br label %21

21:                                               ; preds = %10, %12, %8
  %.0 = phi i32 [ %9, %8 ], [ %20, %12 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  store ptr %2, ptr @top_tree, align 8
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #8
  %6 = icmp eq i16 %5, -1
  %. = select i1 %6, i32 2, i32 0
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.) #8
  %.not = icmp ugt i8 %7, -9
  br i1 %.not, label %8, label %.loopexit164

8:                                                ; preds = %4
  %9 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.) #8
  %10 = add i32 %9, -1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = add nuw nsw i32 %.0145195, 1
  %exitcond.not = icmp eq i32 %13, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %8, %12
  %.0145195 = phi i32 [ %13, %12 ], [ 0, %8 ]
  %14 = add nuw i32 %.0145195, %.
  %15 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %14) #8
  %16 = icmp eq i16 %15, -1
  br i1 %16, label %.thread, label %12

._crit_edge:                                      ; preds = %12, %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %.not158 = icmp eq i16 %18, 0
  br i1 %.not158, label %19, label %22

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 330
  %21 = load i16, ptr %20, align 2
  %.not159 = icmp eq i16 %21, 0
  br i1 %.not159, label %.thread, label %22

22:                                               ; preds = %19, %._crit_edge
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 332
  store i32 %., ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 336
  store i32 268435455, ptr %24, align 8
  br label %.loopexit164

.thread:                                          ; preds = %.lr.ph, %19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.260) #8
  %27 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #8
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %30

30:                                               ; preds = %137, %.thread
  %.1149 = phi i32 [ %., %.thread ], [ %.2150.lcssa, %137 ]
  %31 = load i32, ptr @proto_sigcomp, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %33 = load i32, ptr @ett_sigcomp, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33) #8
  %35 = load ptr, ptr %29, align 8
  %36 = sub i32 %28, %.1149
  %37 = sext i32 %36 to i64
  %38 = tail call noalias ptr @wmem_alloc(ptr noundef %35, i64 noundef %37) #8
  %39 = load i32, ptr @udvm_print_detail_level, align 4
  %40 = icmp sgt i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i32, ptr @hf_sigcomp_starting_to_remove_escape_digits, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %42, ptr noundef %0, i32 noundef %.1149, i32 noundef -1, i32 noundef 0) #8
  br label %44

44:                                               ; preds = %41, %30
  %45 = icmp slt i32 %.1149, %28
  br i1 %45, label %.lr.ph199, label %.outer._crit_edge

.lr.ph199:                                        ; preds = %44, %.outer.backedge
  %.1.ph217 = phi i32 [ %.1.ph.be, %.outer.backedge ], [ 0, %44 ]
  %.2150.ph216 = phi i32 [ %.2150.ph.be, %.outer.backedge ], [ %.1149, %44 ]
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2150.ph216) #8
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %48, label %117

48:                                               ; preds = %.lr.ph199
  %49 = add nsw i32 %.2150.ph216, 1
  %.not160.not.not = icmp slt i32 %49, %28
  br i1 %.not160.not.not, label %50, label %.outer._crit_edge.loopexit

50:                                               ; preds = %48
  %51 = load i32, ptr @udvm_print_detail_level, align 4
  %52 = icmp sgt i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr @hf_sigcomp_escape_digit_found, align 4
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %54, ptr noundef %0, i32 noundef %.2150.ph216, i32 noundef 2, ptr noundef nonnull @.str.535) #8
  br label %56

56:                                               ; preds = %53, %50
  %57 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = sext i32 %.1.ph217 to i64
  %61 = getelementptr i8, ptr %38, i64 %60
  store i8 -1, ptr %61, align 1
  %62 = add nsw i32 %.2150.ph216, 2
  %63 = add i32 %.1.ph217, 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %115, %99, %59, %126
  %.2150.ph.be = phi i32 [ %128, %126 ], [ %62, %59 ], [ %100, %99 ], [ %116, %115 ]
  %.1.ph.be = phi i32 [ %127, %126 ], [ %63, %59 ], [ %.2208, %99 ], [ %105, %115 ]
  %64 = icmp slt i32 %.2150.ph.be, %28
  br i1 %64, label %.lr.ph199, label %.outer._crit_edge, !llvm.loop !6

65:                                               ; preds = %56
  %or.cond = icmp slt i8 %57, -1
  br i1 %or.cond, label %66, label %75

66:                                               ; preds = %65
  %67 = load i32, ptr @udvm_print_detail_level, align 4
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_sigcomp_illegal_escape_code, align 4
  %71 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %70, ptr noundef %0, i32 noundef %.2150.ph216, i32 noundef 2, ptr noundef nonnull @.str.536) #8
  br label %72

72:                                               ; preds = %69, %66
  %73 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.2150.ph216) #8
  %74 = add i32 %73, %.2150.ph216
  br label %.loopexit164

75:                                               ; preds = %65
  %76 = icmp eq i8 %57, -1
  br i1 %76, label %77, label %84

77:                                               ; preds = %75
  %78 = load i32, ptr @udvm_print_detail_level, align 4
  %79 = icmp sgt i32 %78, 2
  br i1 %79, label %80, label %.backedge.thread

80:                                               ; preds = %77
  %81 = load i32, ptr @hf_sigcomp_end_of_sigcomp_message_indication_found, align 4
  %82 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %34, i32 noundef %81, ptr noundef %0, i32 noundef %.2150.ph216, i32 noundef 2, ptr noundef nonnull @.str.537) #8
  br label %.backedge.thread

.backedge.thread:                                 ; preds = %77, %80
  %83 = add nsw i32 %.2150.ph216, 2
  br label %.outer._crit_edge.loopexit

84:                                               ; preds = %75
  %85 = zext nneg i8 %57 to i32
  %86 = sext i32 %.1.ph217 to i64
  %87 = getelementptr i8, ptr %38, i64 %86
  store i8 -1, ptr %87, align 1
  %88 = load i32, ptr @udvm_print_detail_level, align 4
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %91, label %.thread162

.thread162:                                       ; preds = %84
  %90 = add nsw i32 %.2150.ph216, 2
  br label %99

91:                                               ; preds = %84
  %92 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %93 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %92, ptr noundef %0, i32 noundef %.2150.ph216, i32 noundef 1, i32 noundef 255, ptr noundef nonnull @.str.538, i32 noundef %.1.ph217, i32 noundef 255) #8
  %.pr = load i32, ptr @udvm_print_detail_level, align 4
  %94 = add nsw i32 %.2150.ph216, 2
  %95 = icmp sgt i32 %.pr, 2
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load i32, ptr @hf_sigcomp_copying_bytes_literally, align 4
  %98 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %34, i32 noundef %97, ptr noundef %0, i32 noundef %94, i32 noundef %85, ptr noundef null, ptr noundef nonnull @.str.539, i32 noundef %85) #8
  br label %99

99:                                               ; preds = %.thread162, %96, %91
  %100 = phi i32 [ %90, %.thread162 ], [ %94, %96 ], [ %94, %91 ]
  %101 = add i32 %100, %85
  %.not161 = icmp slt i32 %101, %28
  %102 = sub i32 %28, %100
  %103 = trunc i32 %102 to i8
  %.1147 = select i1 %.not161, i8 %57, i8 %103
  %.2208 = add i32 %.1.ph217, 1
  %.not222 = icmp eq i8 %.1147, 0
  br i1 %.not222, label %.outer.backedge, label %.lr.ph213.preheader, !llvm.loop !6

.lr.ph213.preheader:                              ; preds = %99
  %104 = zext i8 %.1147 to i32
  %105 = add i32 %.2208, %104
  br label %.lr.ph213

.lr.ph213:                                        ; preds = %.lr.ph213.preheader, %115
  %.2211 = phi i32 [ %.2, %115 ], [ %.2208, %.lr.ph213.preheader ]
  %.3209 = phi i32 [ %116, %115 ], [ %100, %.lr.ph213.preheader ]
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3209) #8
  %107 = sext i32 %.2211 to i64
  %108 = getelementptr i8, ptr %38, i64 %107
  store i8 %106, ptr %108, align 1
  %109 = load i32, ptr @udvm_print_detail_level, align 4
  %110 = icmp sgt i32 %109, 2
  br i1 %110, label %111, label %115

111:                                              ; preds = %.lr.ph213
  %112 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %113 = zext i8 %106 to i32
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %112, ptr noundef %0, i32 noundef %.3209, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.540, i32 noundef %.2211, i32 noundef %113) #8
  br label %115

115:                                              ; preds = %111, %.lr.ph213
  %116 = add i32 %.3209, 1
  %.2 = add i32 %.2211, 1
  %exitcond242.not = icmp eq i32 %.2, %105
  br i1 %exitcond242.not, label %.outer.backedge, label %.lr.ph213, !llvm.loop !7

117:                                              ; preds = %.lr.ph199
  %118 = sext i32 %.1.ph217 to i64
  %119 = getelementptr i8, ptr %38, i64 %118
  store i8 %46, ptr %119, align 1
  %120 = load i32, ptr @udvm_print_detail_level, align 4
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %126

122:                                              ; preds = %117
  %123 = zext i8 %46 to i32
  %124 = load i32, ptr @hf_sigcomp_addr_value, align 4
  %125 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %34, i32 noundef %124, ptr noundef %0, i32 noundef %.2150.ph216, i32 noundef 1, i32 noundef %123, ptr noundef nonnull @.str.538, i32 noundef %.1.ph217, i32 noundef %123) #8
  br label %126

126:                                              ; preds = %122, %117
  %127 = add i32 %.1.ph217, 1
  %128 = add nsw i32 %.2150.ph216, 1
  br label %.outer.backedge

.outer._crit_edge.loopexit:                       ; preds = %48, %.backedge.thread
  %.sink265 = phi i32 [ %83, %.backedge.thread ], [ %49, %48 ]
  %129 = icmp slt i32 %.sink265, %28
  br label %.outer._crit_edge

.outer._crit_edge:                                ; preds = %.outer.backedge, %.outer._crit_edge.loopexit, %44
  %.1.ph.lcssa192 = phi i32 [ 0, %44 ], [ %.1.ph217, %.outer._crit_edge.loopexit ], [ %.1.ph.be, %.outer.backedge ]
  %.2150.lcssa = phi i32 [ %.1149, %44 ], [ %.sink265, %.outer._crit_edge.loopexit ], [ %.2150.ph.be, %.outer.backedge ]
  %.lcssa169 = phi i1 [ false, %44 ], [ %.not160.not.not, %.outer._crit_edge.loopexit ], [ false, %.outer.backedge ]
  %.lcssa = phi i1 [ false, %44 ], [ %129, %.outer._crit_edge.loopexit ], [ false, %.outer.backedge ]
  %130 = tail call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %38, i32 noundef %.1.ph.lcssa192, i32 noundef %.1.ph.lcssa192) #8
  tail call void @add_new_data_source(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @.str.541) #8
  %131 = load i32, ptr @hf_sigcomp_data_for_sigcomp_dissector, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %131, ptr noundef %130, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  br i1 %.lcssa169, label %133, label %135

133:                                              ; preds = %.outer._crit_edge
  %134 = tail call fastcc i32 @dissect_sigcomp_common(ptr noundef %130, ptr noundef %1, ptr noundef %34)
  br label %137

135:                                              ; preds = %.outer._crit_edge
  %136 = tail call ptr @proto_tree_add_expert(ptr noundef %34, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_tcp_fragment, ptr noundef %130, i32 noundef 0, i32 noundef -1) #8
  br label %137

137:                                              ; preds = %135, %133
  br i1 %.lcssa, label %30, label %.loopexit164

.loopexit164:                                     ; preds = %137, %4, %72, %22
  %.0151 = phi i32 [ -1, %22 ], [ %74, %72 ], [ %., %4 ], [ %.2150.lcssa, %137 ]
  ret i32 %.0151
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sigcomp_init_udvm() #0 {
  %1 = tail call ptr @g_hash_table_new_full(ptr noundef nonnull @g_str_hash, ptr noundef nonnull @g_str_equal, ptr noundef nonnull @g_free, ptr noundef nonnull @g_free) #8
  store ptr %1, ptr @state_buffer_table, align 8
  %2 = tail call noalias dereferenceable_or_null(4844) ptr @g_malloc(i64 noundef 4844) #9
  %3 = tail call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull @sip_sdp_state_identifier, i64 noundef 6, i64 noundef 36) #8
  store i64 58386, ptr %2, align 1
  %4 = getelementptr i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(4836) %4, ptr noundef nonnull align 16 dereferenceable(4836) @sip_sdp_static_dictionaty_for_sigcomp, i64 4836, i1 false)
  %5 = load ptr, ptr @state_buffer_table, align 8
  %6 = tail call noalias ptr @g_strdup(ptr noundef %3) #8
  %7 = tail call i32 @g_hash_table_insert(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %2) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #8
  %8 = tail call noalias dereferenceable_or_null(3483) ptr @g_malloc(i64 noundef 3483) #9
  %9 = tail call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull @presence_state_identifier, i64 noundef 6, i64 noundef 36) #8
  store i64 37645, ptr %8, align 1
  %10 = getelementptr i8, ptr %8, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3475) %10, ptr noundef nonnull align 16 dereferenceable(3475) @presence_static_dictionary_for_sigcomp, i64 3475, i1 false)
  %11 = load ptr, ptr @state_buffer_table, align 8
  %12 = tail call noalias ptr @g_strdup(ptr noundef %9) #8
  %13 = tail call i32 @g_hash_table_insert(ptr noundef %11, ptr noundef %12, ptr noundef nonnull %8) #8
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #8
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sigcomp_cleanup_udvm() #0 {
  %1 = load ptr, ptr @state_buffer_table, align 8
  tail call void @g_hash_table_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_sigcomp() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_sigcomp, align 4
  %2 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.281, i32 noundef %1) #8
  store ptr %2, ptr @sip_handle, align 8
  %3 = load ptr, ptr @sigcomp_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, ptr noundef %3) #8
  %4 = load ptr, ptr @sigcomp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.283, ptr noundef %4) #8
  ret void
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_sigcomp_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [12 x i8], align 1
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #8
  %10 = load i32, ptr @hf_sigcomp_t_bit, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %12 = load i32, ptr @hf_sigcomp_len, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  %14 = lshr i8 %9, 2
  %15 = and i8 %14, 1
  %16 = and i8 %9, 3
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %113, label %17

17:                                               ; preds = %3
  %narrow = mul nuw nsw i8 %16, 3
  %narrow255 = add nuw nsw i8 %narrow, 3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @col_set_str(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.403) #8
  %.not256 = icmp eq i8 %15, 0
  br i1 %.not256, label %36, label %20

20:                                               ; preds = %17
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %.not257 = icmp sgt i8 %21, -1
  br i1 %.not257, label %29, label %22

22:                                               ; preds = %20
  %23 = and i8 %21, 127
  %24 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %24, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  %26 = zext nneg i8 %23 to i64
  %27 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i64 noundef %26) #8
  %28 = zext nneg i8 %23 to i32
  br label %32

29:                                               ; preds = %20
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %31 = and i8 %30, 127
  store i8 %31, ptr %4, align 16
  br label %32

32:                                               ; preds = %29, %22
  %.0236 = phi i32 [ %28, %22 ], [ 1, %29 ]
  %.1 = phi i32 [ 2, %22 ], [ 1, %29 ]
  %33 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %34 = call ptr @proto_tree_add_bytes(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %.1, i32 noundef %.0236, ptr noundef nonnull %4) #8
  %35 = add nuw nsw i32 %.1, %.0236
  br label %36

36:                                               ; preds = %32, %17
  %.0235 = phi i32 [ %35, %32 ], [ 1, %17 ]
  %37 = zext nneg i8 %narrow255 to i64
  %38 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %.0235, i64 noundef %37) #8
  %39 = call ptr @wmem_packet_scope() #8
  %40 = call ptr @bytes_to_str_maxlen(ptr noundef %39, ptr noundef nonnull %5, i64 noundef %37, i64 noundef 36) #8
  %41 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %42 = zext nneg i8 %narrow255 to i32
  %43 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %41, ptr noundef %0, i32 noundef %.0235, i32 noundef %42, ptr noundef %40) #8
  %44 = add nuw nsw i32 %.0235, %42
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %44) #8
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %proto_item_set_generated.exit

47:                                               ; preds = %36
  %48 = load i32, ptr @hf_sigcomp_remaining_message_bytes, align 4
  %49 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %48, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %45) #8
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = or i32 %55, 2
  store i32 %56, ptr %54, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %53, %50, %47, %36
  %57 = load i32, ptr @decompress, align 4
  %.not258 = icmp eq i32 %57, 0
  br i1 %.not258, label %242, label %58

58:                                               ; preds = %proto_item_set_generated.exit
  %59 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %44, i32 noundef %45) #8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @wmem_alloc0(ptr noundef %61, i64 noundef 65536) #8
  store i16 0, ptr %6, align 2
  store i16 0, ptr %7, align 2
  store i16 0, ptr %8, align 2
  %63 = and i8 %9, 3
  %narrow273 = mul nuw nsw i8 %63, 3
  %narrow274 = add nuw nsw i8 %narrow273, 3
  %64 = zext nneg i8 %narrow274 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %62, ptr noundef nonnull align 1 dereferenceable(1) %5, i64 %64, i1 false)
  %65 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %66 = call fastcc i32 @udvm_state_access(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %62, i16 noundef zeroext 0, i16 noundef zeroext 6, i16 noundef zeroext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %65)
  %.not259 = icmp eq i32 %66, 0
  br i1 %.not259, label %70, label %67

67:                                               ; preds = %58
  %68 = call ptr @val_to_str(i32 noundef %66, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.405) #8
  %69 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %2, ptr noundef nonnull %1, ptr noundef nonnull @ei_sigcomp_failed_to_access_state_wireshark_udvm_diagnostic, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.404, ptr noundef %68) #8
  br label %242

70:                                               ; preds = %58
  %71 = load i16, ptr %6, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %7, align 2
  %74 = zext i16 %73 to i32
  %75 = add nuw nsw i32 %74, %72
  %76 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef nonnull %62, i32 noundef %75, i32 noundef %75) #8
  call void @add_new_data_source(ptr noundef nonnull %1, ptr noundef %76, ptr noundef nonnull @.str.406) #8
  %77 = call ptr @tvb_new_subset_length(ptr noundef %76, i32 noundef %74, i32 noundef %72) #8
  %78 = load i32, ptr @hf_udvm_execution_trace, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %78, ptr noundef %77, i32 noundef 0, i32 noundef %72, i32 noundef 0) #8
  %80 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #8
  %82 = load i32, ptr @udvm_print_detail_level, align 4
  %83 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %84 = load i16, ptr %8, align 2
  %85 = zext i16 %84 to i32
  %86 = call fastcc ptr @decompress_sigcomp_message(ptr noundef %77, ptr noundef %59, ptr noundef nonnull %1, ptr noundef %81, i32 noundef %74, i32 noundef %82, i32 noundef %83, i32 noundef %44, i32 noundef %72, i32 noundef %42, i32 noundef %85)
  %.not260 = icmp eq ptr %86, null
  br i1 %.not260, label %242, label %87

87:                                               ; preds = %70
  %88 = call i32 @tvb_reported_length(ptr noundef nonnull %86) #8
  %89 = uitofp i32 %88 to float
  %90 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %91 = uitofp i32 %90 to float
  %92 = fdiv float %89, %91
  %93 = fmul float %92, 1.000000e+02
  %94 = fptoui float %93 to i32
  %95 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %95, ptr noundef nonnull %86, i32 noundef 0, i32 noundef 0, i32 noundef %94) #8
  %.not.i262 = icmp eq ptr %96, null
  br i1 %.not.i262, label %proto_item_set_generated.exit264, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i263 = icmp eq ptr %99, null
  br i1 %.not5.i263, label %proto_item_set_generated.exit264, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 2
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_generated.exit264

proto_item_set_generated.exit264:                 ; preds = %87, %97, %100
  %104 = load i32, ptr @display_raw_txt, align 4
  %.not261 = icmp eq i32 %104, 0
  br i1 %.not261, label %107, label %105

105:                                              ; preds = %proto_item_set_generated.exit264
  %106 = load ptr, ptr @top_tree, align 8
  call fastcc void @tvb_raw_text_add(ptr noundef %86, ptr noundef %106)
  br label %107

107:                                              ; preds = %105, %proto_item_set_generated.exit264
  %108 = load ptr, ptr %18, align 8
  call void @col_append_str(ptr noundef %108, i32 noundef 34, ptr noundef nonnull @.str.407) #8
  %109 = load ptr, ptr %18, align 8
  call void @col_set_fence(ptr noundef %109, i32 noundef 34) #8
  %110 = load ptr, ptr @sip_handle, align 8
  %111 = load ptr, ptr @top_tree, align 8
  %112 = call i32 @call_dissector(ptr noundef %110, ptr noundef nonnull %86, ptr noundef nonnull %1, ptr noundef %111) #8
  br label %242

113:                                              ; preds = %3
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void @col_set_str(ptr noundef %115, i32 noundef 25, ptr noundef nonnull @.str.408) #8
  %.not248 = icmp eq i8 %15, 0
  br i1 %.not248, label %130, label %116

116:                                              ; preds = %113
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #8
  %.not249 = icmp sgt i8 %117, -1
  br i1 %.not249, label %123, label %118

118:                                              ; preds = %116
  %119 = and i8 %117, 127
  %120 = zext nneg i8 %119 to i16
  %121 = load i32, ptr @hf_sigcomp_returned_feedback_item_len, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %121, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  br label %123

123:                                              ; preds = %118, %116
  %.1237 = phi i16 [ %120, %118 ], [ 1, %116 ]
  %.3 = phi i32 [ 2, %118 ], [ 1, %116 ]
  %124 = zext nneg i16 %.1237 to i64
  %125 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %4, i32 noundef %.3, i64 noundef %124) #8
  %126 = load i32, ptr @hf_sigcomp_returned_feedback_item, align 4
  %127 = zext nneg i16 %.1237 to i32
  %128 = call ptr @proto_tree_add_bytes(ptr noundef %2, i32 noundef %126, ptr noundef %0, i32 noundef %.3, i32 noundef %127, ptr noundef nonnull %4) #8
  %129 = add nuw nsw i32 %.3, %127
  br label %130

130:                                              ; preds = %123, %113
  %.2 = phi i32 [ %129, %123 ], [ 1, %113 ]
  %131 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.2) #8
  %132 = lshr i16 %131, 4
  %133 = add nuw nsw i32 %.2, 1
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %133) #8
  %135 = and i8 %134, 15
  %136 = zext nneg i16 %132 to i32
  %137 = icmp ult i16 %131, 16
  %138 = icmp eq i8 %135, 1
  %or.cond = select i1 %137, i1 %138, i1 false
  br i1 %or.cond, label %139, label %174

139:                                              ; preds = %130
  %140 = load i32, ptr @hf_sigcomp_nack_ver, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %140, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #8
  %142 = add nuw nsw i32 %.2, 2
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %142) #8
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr @hf_sigcomp_nack_reason_code, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %145, ptr noundef %0, i32 noundef %142, i32 noundef 1, i32 noundef 0) #8
  %147 = add nuw nsw i32 %.2, 3
  %148 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %147) #8
  %149 = load i32, ptr @hf_sigcomp_nack_failed_op_code, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %149, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0) #8
  %151 = add nuw nsw i32 %.2, 4
  %152 = call ptr @val_to_str_ext_const(i32 noundef %144, ptr noundef nonnull @sigcomp_nack_reason_code_vals_ext, ptr noundef nonnull @.str.410) #8
  %153 = zext i8 %148 to i32
  %154 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.410) #8
  %155 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %146, ptr noundef nonnull @ei_sigcomp_nack_failed_op_code, ptr noundef nonnull @.str.409, ptr noundef %152, ptr noundef %154) #8
  %156 = load i32, ptr @hf_sigcomp_nack_pc, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %156, ptr noundef %0, i32 noundef %151, i32 noundef 2, i32 noundef 0) #8
  %158 = add nuw nsw i32 %.2, 6
  %159 = load i32, ptr @hf_sigcomp_nack_sha1, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 20, i32 noundef 0) #8
  %161 = add nuw nsw i32 %.2, 26
  %162 = load ptr, ptr %114, align 8
  %163 = call ptr @val_to_str_ext_const(i32 noundef %144, ptr noundef nonnull @sigcomp_nack_reason_code_vals_ext, ptr noundef nonnull @.str.410) #8
  %164 = call ptr @val_to_str_ext_const(i32 noundef %153, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.410) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %162, i32 noundef 25, ptr noundef nonnull @.str.411, ptr noundef %163, ptr noundef %164) #8
  switch i8 %143, label %242 [
    i8 1, label %165
    i8 21, label %165
    i8 23, label %165
    i8 2, label %168
    i8 18, label %171
  ]

165:                                              ; preds = %139, %139, %139
  %166 = load i32, ptr @hf_sigcomp_nack_state_id, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %166, ptr noundef %0, i32 noundef %161, i32 noundef -1, i32 noundef 0) #8
  br label %242

168:                                              ; preds = %139
  %169 = load i32, ptr @hf_sigcomp_nack_cycles_per_bit, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %169, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #8
  br label %242

171:                                              ; preds = %139
  %172 = load i32, ptr @hf_sigcomp_nack_memory_size, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %172, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0) #8
  br label %242

174:                                              ; preds = %130
  %175 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %133) #8
  %176 = and i8 %175, 15
  %.not250 = icmp eq i8 %176, 0
  %177 = zext nneg i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 6
  %179 = add nuw nsw i32 %178, 64
  %.0238 = select i1 %.not250, i32 0, i32 %179
  %180 = load i32, ptr @hf_sigcomp_code_len, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %180, ptr noundef %0, i32 noundef %.2, i32 noundef 2, i32 noundef 0) #8
  %182 = load i32, ptr @hf_sigcomp_destination, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %182, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #8
  %184 = add nuw nsw i32 %.2, 2
  %185 = load i32, ptr @hf_sigcomp_udvm_bytecode, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef %136, i32 noundef 0) #8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef nonnull @.str.412, i32 noundef %136, i32 noundef %136) #8
  %187 = load i32, ptr @ett_sigcomp_udvm, align 4
  %188 = call ptr @proto_item_add_subtree(ptr noundef %186, i32 noundef %187) #8
  %189 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %184, i32 noundef %136) #8
  %190 = load i32, ptr @dissect_udvm_code, align 4
  %.not251 = icmp eq i32 %190, 0
  br i1 %.not251, label %192, label %191

191:                                              ; preds = %174
  call fastcc void @dissect_udvm_bytecode(ptr noundef %189, ptr noundef nonnull %1, ptr noundef %188, i32 noundef %.0238)
  br label %192

192:                                              ; preds = %191, %174
  %193 = add nuw nsw i32 %184, %136
  %194 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %193) #8
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %196, label %proto_item_set_generated.exit267

196:                                              ; preds = %192
  %197 = load i32, ptr @hf_sigcomp_remaining_sigcomp_message, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %193, i32 noundef -1, i32 noundef 0) #8
  %.not.i265 = icmp eq ptr %198, null
  br i1 %.not.i265, label %proto_item_set_generated.exit267, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not5.i266 = icmp eq ptr %201, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 28
  %204 = load i32, ptr %203, align 4
  %205 = or i32 %204, 2
  store i32 %205, ptr %203, align 4
  br label %proto_item_set_generated.exit267

proto_item_set_generated.exit267:                 ; preds = %202, %199, %196, %192
  %206 = load i32, ptr @decompress, align 4
  %.not252 = icmp eq i32 %206, 0
  br i1 %.not252, label %242, label %207

207:                                              ; preds = %proto_item_set_generated.exit267
  %208 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %193, i32 noundef %194) #8
  %209 = load i32, ptr @hf_udvm_execution_trace, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %209, ptr noundef %0, i32 noundef %184, i32 noundef %136, i32 noundef 0) #8
  %211 = load i32, ptr @ett_sigcomp_udvm_exe, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211) #8
  %213 = load i32, ptr @udvm_print_detail_level, align 4
  %214 = load i32, ptr @hf_sigcomp_partial_state, align 4
  %215 = call fastcc ptr @decompress_sigcomp_message(ptr noundef %189, ptr noundef %208, ptr noundef nonnull %1, ptr noundef %212, i32 noundef %.0238, i32 noundef %213, i32 noundef %214, i32 noundef %193, i32 noundef 0, i32 noundef 0, i32 noundef %.0238)
  %.not253 = icmp eq ptr %215, null
  br i1 %.not253, label %242, label %216

216:                                              ; preds = %207
  %217 = call i32 @tvb_reported_length(ptr noundef nonnull %215) #8
  %218 = uitofp i32 %217 to float
  %219 = call i32 @tvb_reported_length(ptr noundef %0) #8
  %220 = uitofp i32 %219 to float
  %221 = fdiv float %218, %220
  %222 = fmul float %221, 1.000000e+02
  %223 = fptoui float %222 to i32
  %224 = load i32, ptr @hf_sigcomp_compression_ratio, align 4
  %225 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %224, ptr noundef nonnull %215, i32 noundef 0, i32 noundef 0, i32 noundef %223) #8
  %.not.i268 = icmp eq ptr %225, null
  br i1 %.not.i268, label %proto_item_set_generated.exit270, label %226

226:                                              ; preds = %216
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not5.i269 = icmp eq ptr %228, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 28
  %231 = load i32, ptr %230, align 4
  %232 = or i32 %231, 2
  store i32 %232, ptr %230, align 4
  br label %proto_item_set_generated.exit270

proto_item_set_generated.exit270:                 ; preds = %216, %226, %229
  %233 = load i32, ptr @display_raw_txt, align 4
  %.not254 = icmp eq i32 %233, 0
  br i1 %.not254, label %236, label %234

234:                                              ; preds = %proto_item_set_generated.exit270
  %235 = load ptr, ptr @top_tree, align 8
  call fastcc void @tvb_raw_text_add(ptr noundef %215, ptr noundef %235)
  br label %236

236:                                              ; preds = %234, %proto_item_set_generated.exit270
  %237 = load ptr, ptr %114, align 8
  call void @col_append_str(ptr noundef %237, i32 noundef 34, ptr noundef nonnull @.str.407) #8
  %238 = load ptr, ptr %114, align 8
  call void @col_set_fence(ptr noundef %238, i32 noundef 34) #8
  %239 = load ptr, ptr @sip_handle, align 8
  %240 = load ptr, ptr @top_tree, align 8
  %241 = call i32 @call_dissector(ptr noundef %239, ptr noundef nonnull %215, ptr noundef nonnull %1, ptr noundef %240) #8
  br label %242

242:                                              ; preds = %70, %107, %proto_item_set_generated.exit, %proto_item_set_generated.exit267, %236, %207, %165, %168, %171, %139, %67
  %243 = call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %243
}

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bytes_to_str_maxlen(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 18) i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef nonnull captures(none) %6, ptr noundef nonnull captures(none) %7, ptr noundef nonnull captures(none) %8, i32 noundef %9) unnamed_addr #0 {
  %11 = alloca [20 x i8], align 16
  %12 = add i16 %4, -21
  %or.cond = icmp ult i16 %12, -15
  br i1 %or.cond, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %13 = zext i16 %3 to i64
  %14 = zext i16 %3 to i64
  %wide.trip.count = sub nuw nsw i64 65536, %13
  %wide.trip.count86 = zext nneg i16 %4 to i64
  %invariant.gep = getelementptr i8, ptr %2, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %15

15:                                               ; preds = %.lr.ph
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1
  %17 = getelementptr [20 x i8], ptr %11, i64 0, i64 %indvars.iv
  store i8 %16, ptr %17, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond87.not = icmp eq i64 %indvars.iv.next, %wide.trip.count86
  br i1 %exitcond87.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.critedge:                                        ; preds = %.lr.ph, %15
  %18 = tail call ptr @wmem_packet_scope() #8
  %19 = zext nneg i16 %4 to i64
  %20 = call ptr @bytes_to_str_maxlen(ptr noundef %18, ptr noundef nonnull %11, i64 noundef %19, i64 noundef 36) #8
  %21 = load i32, ptr @hf_sigcomp_accessing_state, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %23 = call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %20) #8
  %24 = load ptr, ptr @state_buffer_table, align 8
  %25 = call ptr @g_hash_table_lookup(ptr noundef %24, ptr noundef %20) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %.critedge
  %28 = load i8, ptr %25, align 1
  %29 = zext i8 %28 to i16
  %30 = shl nuw i16 %29, 8
  %31 = getelementptr i8, ptr %25, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  %34 = or disjoint i16 %30, %33
  %35 = load i16, ptr %6, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i16 %34, ptr %6, align 2
  br label %38

38:                                               ; preds = %37, %27
  %39 = load i16, ptr %7, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %25, i64 2
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i16
  %45 = shl nuw i16 %44, 8
  store i16 %45, ptr %7, align 2
  %46 = getelementptr i8, ptr %25, i64 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i16
  %49 = or disjoint i16 %45, %48
  store i16 %49, ptr %7, align 2
  br label %50

50:                                               ; preds = %41, %38
  %51 = load i16, ptr %8, align 2
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr i8, ptr %25, i64 4
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i16
  %57 = shl nuw i16 %56, 8
  store i16 %57, ptr %8, align 2
  %58 = getelementptr i8, ptr %25, i64 5
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i16
  %61 = or disjoint i16 %57, %60
  store i16 %61, ptr %8, align 2
  br label %62

62:                                               ; preds = %53, %50
  %63 = zext i16 %5 to i32
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = add nuw nsw i32 %65, %63
  %67 = zext i16 %34 to i32
  %68 = icmp samesign ugt i32 %66, %67
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %62
  %70 = icmp eq i16 %64, 0
  %71 = icmp ne i16 %5, 0
  %or.cond7 = and i1 %71, %70
  br i1 %or.cond7, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i32 %63, 8
  %74 = getelementptr i8, ptr %2, i64 66
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = shl nuw nsw i32 %76, 8
  %78 = getelementptr i8, ptr %2, i64 67
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = or disjoint i32 %77, %80
  %82 = getelementptr i8, ptr %2, i64 64
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i16
  %85 = shl nuw i16 %84, 8
  %86 = getelementptr i8, ptr %2, i64 65
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = or disjoint i16 %85, %88
  %90 = icmp ne i16 %64, 0
  %91 = icmp ult i16 %5, -8
  %92 = and i1 %90, %91
  br i1 %92, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %72
  %93 = load i16, ptr %7, align 2
  %94 = zext i16 %5 to i64
  %95 = add nuw nsw i64 %94, 8
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv88 = phi i64 [ %95, %.lr.ph84.preheader ], [ %indvars.iv.next89, %.lr.ph84 ]
  %.07482 = phi i16 [ %93, %.lr.ph84.preheader ], [ %spec.select, %.lr.ph84 ]
  %96 = getelementptr i8, ptr %25, i64 %indvars.iv88
  %97 = load i8, ptr %96, align 1
  %98 = zext i16 %.07482 to i64
  %99 = getelementptr i8, ptr %2, i64 %98
  store i8 %97, ptr %99, align 1
  %100 = add i16 %.07482, 1
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %81, %101
  %spec.select = select i1 %102, i16 %89, i16 %100
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %103 = load i16, ptr %6, align 2
  %104 = zext i16 %103 to i32
  %105 = add nuw nsw i32 %73, %104
  %106 = zext nneg i32 %105 to i64
  %107 = icmp samesign ult i64 %indvars.iv.next89, %106
  %108 = icmp samesign ult i64 %indvars.iv88, 65535
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph84, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph84, %72, %69, %62, %.critedge, %10
  %.0 = phi i32 [ 1, %10 ], [ 2, %.critedge ], [ 3, %62 ], [ 17, %69 ], [ 0, %72 ], [ 0, %.lr.ph84 ]
  ret i32 %.0
}

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @decompress_sigcomp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 65536) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef range(i32 0, 65536) %8, i32 noundef range(i32 0, 13) %9, i32 noundef range(i32 0, 65536) %10) unnamed_addr #0 {
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca [2 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca [5 x i16], align 2
  %23 = alloca [5 x i16], align 2
  %24 = alloca [5 x i16], align 2
  %25 = alloca [5 x i16], align 2
  %26 = alloca [20 x i8], align 16
  %27 = alloca ptr, align 8
  %28 = alloca i16, align 2
  %29 = alloca i16, align 2
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i16, align 2
  %41 = alloca i16, align 2
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i16, align 2
  %55 = alloca i16, align 2
  %56 = alloca i16, align 2
  %57 = alloca i16, align 2
  %58 = alloca i16, align 2
  %59 = tail call ptr @wmem_packet_scope() #8
  %60 = tail call noalias ptr @wmem_alloc0(ptr noundef %59, i64 noundef 65536) #8
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0) #8
  store i16 0, ptr %18, align 2
  store i16 0, ptr %19, align 2
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  switch i32 %5, label %64 [
    i32 0, label %65
    i32 3, label %63
    i32 2, label %62
  ]

62:                                               ; preds = %11
  br label %65

63:                                               ; preds = %11
  br label %65

64:                                               ; preds = %11
  br label %65

65:                                               ; preds = %11, %64, %63, %62
  %.not2547 = phi i1 [ false, %64 ], [ false, %63 ], [ false, %62 ], [ true, %11 ]
  %.02365 = phi i32 [ 1, %64 ], [ 1, %63 ], [ 1, %62 ], [ %5, %11 ]
  %.not2541 = phi i1 [ true, %64 ], [ false, %63 ], [ false, %62 ], [ true, %11 ]
  %.not = phi i1 [ true, %64 ], [ false, %63 ], [ true, %62 ], [ true, %11 ]
  %.02363 = phi i32 [ 0, %64 ], [ 1, %63 ], [ 0, %62 ], [ %5, %11 ]
  %66 = phi i1 [ false, %64 ], [ true, %63 ], [ false, %62 ], [ false, %11 ]
  %67 = phi i1 [ true, %64 ], [ false, %63 ], [ true, %62 ], [ false, %11 ]
  store i8 0, ptr %60, align 1
  %68 = getelementptr i8, ptr %60, i64 1
  store i8 0, ptr %68, align 1
  %69 = getelementptr i8, ptr %60, i64 2
  store i8 0, ptr %69, align 1
  %70 = getelementptr i8, ptr %60, i64 3
  store i8 16, ptr %70, align 1
  %71 = getelementptr i8, ptr %60, i64 4
  store i8 0, ptr %71, align 1
  %72 = getelementptr i8, ptr %60, i64 5
  store i8 1, ptr %72, align 1
  %73 = getelementptr i8, ptr %60, i64 6
  store i8 0, ptr %73, align 1
  %74 = trunc nuw nsw i32 %9 to i8
  %75 = getelementptr i8, ptr %60, i64 7
  store i8 %74, ptr %75, align 1
  %76 = lshr i32 %8, 8
  %77 = trunc nuw i32 %76 to i8
  %78 = getelementptr i8, ptr %60, i64 8
  store i8 %77, ptr %78, align 1
  %79 = trunc i32 %8 to i8
  %80 = getelementptr i8, ptr %60, i64 9
  store i8 %79, ptr %80, align 1
  %81 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %82 = load i8, ptr %69, align 1
  %83 = zext i8 %82 to i32
  %84 = shl nuw nsw i32 %83, 8
  %85 = load i8, ptr %70, align 1
  %86 = zext i8 %85 to i32
  %87 = or disjoint i32 %84, %86
  %88 = add i32 %61, %7
  %89 = shl i32 %88, 3
  %90 = add i32 %89, 1000
  %91 = mul i32 %87, %90
  %92 = load i32, ptr @hf_sigcomp_message_length, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61) #8
  %94 = load i32, ptr @hf_sigcomp_byte_code_length, align 4
  %95 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %81) #8
  %96 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %97 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %91) #8
  br i1 %.not, label %98, label %.thread3940

98:                                               ; preds = %65
  %.not3407 = icmp eq i32 %81, 0
  br i1 %.not3407, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread3940:                                      ; preds = %65
  %99 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %99, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4) #8
  %.not34073941 = icmp eq i32 %81, 0
  br i1 %.not34073941, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread3940
  %101 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %98
  %102 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3653 = phi i64 [ %102, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3654, %.lr.ph.split.us ]
  %.024023250.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %105, %.lr.ph.split.us ]
  %103 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023250.us) #8
  %104 = getelementptr i8, ptr %60, i64 %indvars.iv3653
  store i8 %103, ptr %104, align 1
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 1
  %105 = add nuw nsw i32 %.024023250.us, 1
  %106 = icmp ugt i32 %81, %105
  %107 = icmp samesign ult i64 %indvars.iv3653, 65535
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %101, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024023250 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %115, %.lr.ph.split ]
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023250) #8
  %110 = getelementptr i8, ptr %60, i64 %indvars.iv
  store i8 %109, ptr %110, align 1
  %111 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %112 = zext i8 %109 to i32
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  %114 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %111, ptr noundef %0, i32 noundef %.024023250, i32 noundef 1, i32 noundef %112, ptr noundef nonnull @.str.413, i32 noundef %113, i32 noundef %112) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %115 = add nuw nsw i32 %.024023250, 1
  %116 = icmp ugt i32 %81, %115
  %117 = icmp samesign ult i64 %indvars.iv, 65535
  %118 = select i1 %116, i1 %117, i1 false
  br i1 %118, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3940, %98
  %.02402.lcssa = phi i32 [ 0, %98 ], [ 0, %.thread3940 ], [ %105, %.lr.ph.split.us ], [ %115, %.lr.ph.split ]
  store i32 0, ptr %17, align 4
  %119 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %120 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %119, ptr noundef %0, i32 noundef %.02402.lcssa, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.414, i32 noundef %10, i32 noundef %61) #8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noalias ptr @wmem_alloc(ptr noundef %122, i64 noundef 65536) #8
  %124 = getelementptr i8, ptr %60, i64 66
  %125 = getelementptr i8, ptr %60, i64 67
  %126 = getelementptr i8, ptr %60, i64 64
  %127 = getelementptr i8, ptr %60, i64 65
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %129 = getelementptr i8, ptr %60, i64 69
  %130 = getelementptr i8, ptr %60, i64 68
  %131 = add i32 %61, -1
  %132 = getelementptr i8, ptr %60, i64 70
  %133 = getelementptr i8, ptr %60, i64 71
  br label %137

.loopexit3046.loopexit:                           ; preds = %1389
  %134 = sub nsw i32 %1371, %.023853359
  %135 = trunc i32 %134 to i16
  br label %.loopexit3046

.loopexit3046:                                    ; preds = %.loopexit3046.loopexit, %1367
  %.lcssa3355 = phi i16 [ %.promoted3354, %1367 ], [ %135, %.loopexit3046.loopexit ]
  %.lcssa3352 = phi i16 [ %.promoted3351, %1367 ], [ %1390, %.loopexit3046.loopexit ]
  %.02385.lcssa = phi i32 [ %1352, %1367 ], [ %1371, %.loopexit3046.loopexit ]
  store i16 %.lcssa3352, ptr %31, align 2
  store i16 %.lcssa3355, ptr %28, align 2
  br label %.backedge

136:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

137:                                              ; preds = %._crit_edge, %.backedge
  %.023663397 = phi ptr [ null, %._crit_edge ], [ %.02366.be, %.backedge ]
  %.023673396 = phi ptr [ null, %._crit_edge ], [ %.12368, %.backedge ]
  %.023723395 = phi i32 [ 0, %._crit_edge ], [ %.02372.be, %.backedge ]
  %.023733394 = phi i8 [ 0, %._crit_edge ], [ %.02373.be, %.backedge ]
  %.023883393 = phi i16 [ 0, %._crit_edge ], [ %.02388.be, %.backedge ]
  %.023933392 = phi i32 [ %10, %._crit_edge ], [ %.02393.be, %.backedge ]
  %.124033391 = phi i32 [ 0, %._crit_edge ], [ %.12403.be, %.backedge ]
  %138 = add i32 %.023723395, 1
  %139 = and i32 %.023933392, 65535
  %140 = zext nneg i32 %139 to i64
  %141 = getelementptr i8, ptr %60, i64 %140
  %142 = load i8, ptr %141, align 1
  br i1 %66, label %143, label %148

143:                                              ; preds = %137
  %144 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %145 = zext i8 %142 to i32
  %146 = call ptr @val_to_str_ext_const(i32 noundef %145, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.416) #8
  %147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %144, ptr noundef %0, i32 noundef %.124033391, i32 noundef 1, i32 noundef %145, ptr noundef nonnull @.str.415, i32 noundef %.023933392, ptr noundef %146, i32 noundef %145) #8
  br label %148

148:                                              ; preds = %143, %137
  %.12368 = phi ptr [ %147, %143 ], [ %.023673396, %137 ]
  %149 = add i32 %.124033391, 1
  switch i8 %142, label %3315 [
    i8 0, label %150
    i8 1, label %162
    i8 2, label %254
    i8 3, label %345
    i8 4, label %424
    i8 5, label %524
    i8 6, label %623
    i8 7, label %714
    i8 8, label %805
    i8 9, label %905
    i8 10, label %1005
    i8 11, label %1105
    i8 12, label %1109
    i8 13, label %1113
    i8 14, label %1262
    i8 15, label %1305
    i8 16, label %1391
    i8 17, label %1450
    i8 18, label %1522
    i8 19, label %1612
    i8 20, label %1761
    i8 21, label %1911
    i8 22, label %2020
    i8 23, label %2039
    i8 24, label %2114
    i8 25, label %2171
    i8 26, label %2213
    i8 27, label %2288
    i8 28, label %2389
    i8 29, label %2479
    i8 30, label %2566
    i8 31, label %2754
    i8 32, label %2874
    i8 33, label %3003
    i8 34, label %3040
    i8 35, label %3117
  ]

150:                                              ; preds = %148
  %151 = load i16, ptr %18, align 2
  %152 = icmp eq i16 %151, 0
  %spec.store.select3018 = select i1 %152, i16 9, i16 %151
  %153 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %153, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.023933392, ptr noundef nonnull @.str.417, i32 noundef %.023933392) #8
  %155 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %156 = zext i16 %spec.store.select3018 to i32
  %157 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %155, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %156) #8
  %.not2599 = icmp eq i16 %.023883393, 0
  br i1 %.not2599, label %3322, label %158

158:                                              ; preds = %150
  %159 = zext i16 %.023883393 to i32
  %160 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %123, i32 noundef %159, i32 noundef %159) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %160, ptr noundef nonnull @.str.418) #8
  %161 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %160, i32 noundef 0, i32 noundef -1) #8
  br label %3322

162:                                              ; preds = %148
  br i1 %66, label %163, label %164

163:                                              ; preds = %162
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %164

164:                                              ; preds = %163, %162
  %165 = add i32 %.023933392, 1
  %166 = icmp ugt i32 %165, 65535
  br i1 %166, label %dissect_udvm_reference_operand_memory.exit.thread, label %167

167:                                              ; preds = %164
  %168 = zext nneg i32 %165 to i64
  %169 = getelementptr i8, ptr %60, i64 %168
  %170 = load i8, ptr %169, align 1
  %.not.i = icmp sgt i8 %170, -1
  br i1 %.not.i, label %205, label %171

171:                                              ; preds = %167
  %172 = icmp samesign ult i8 %170, -64
  br i1 %172, label %173, label %188

173:                                              ; preds = %171
  %174 = zext i8 %170 to i16
  %175 = add nsw i32 %.023933392, 2
  %176 = and i32 %175, 65535
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr i8, ptr %60, i64 %177
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i16
  %181 = shl i16 %174, 9
  %182 = shl nuw nsw i16 %180, 1
  %183 = or disjoint i16 %182, %181
  %184 = zext nneg i16 %183 to i32
  %185 = zext nneg i16 %183 to i64
  %186 = getelementptr i8, ptr %60, i64 %185
  %187 = or disjoint i32 %184, 1
  br label %211

188:                                              ; preds = %171
  %189 = getelementptr i8, ptr %169, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i16
  %192 = shl nuw i16 %191, 8
  %193 = add nsw i32 %.023933392, 3
  %194 = and i32 %193, 65535
  %195 = zext nneg i32 %194 to i64
  %196 = getelementptr i8, ptr %60, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i16
  %199 = or disjoint i16 %192, %198
  %200 = zext i16 %199 to i32
  %201 = zext i16 %199 to i64
  %202 = getelementptr i8, ptr %60, i64 %201
  %203 = add nuw nsw i32 %200, 1
  %204 = and i32 %203, 65535
  br label %211

205:                                              ; preds = %167
  %206 = shl nuw i8 %170, 1
  %207 = zext i8 %206 to i32
  %208 = zext i8 %206 to i64
  %209 = getelementptr i8, ptr %60, i64 %208
  %210 = or disjoint i32 %207, 1
  br label %211

211:                                              ; preds = %205, %188, %173
  %.12887 = phi i32 [ %207, %205 ], [ %184, %173 ], [ %200, %188 ]
  %.sink65.i = phi i32 [ %210, %205 ], [ %187, %173 ], [ %204, %188 ]
  %.sink60.in.in.in.i = phi ptr [ %209, %205 ], [ %186, %173 ], [ %202, %188 ]
  %.sink.i = phi i32 [ 1, %205 ], [ 2, %173 ], [ 3, %188 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %212 = zext nneg i32 %.sink65.i to i64
  %213 = getelementptr i8, ptr %60, i64 %212
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i16
  %216 = or disjoint i16 %.sink60.i, %215
  %217 = add nuw nsw i32 %.sink.i, %165
  %218 = icmp samesign ugt i32 %217, 65535
  %219 = icmp eq i32 %.12887, 65535
  %or.cond3019 = select i1 %218, i1 true, i1 %219
  br i1 %or.cond3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %211
  br i1 %66, label %220, label %224

220:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %221 = load i32, ptr @hf_udvm_operand_1, align 4
  %222 = zext i16 %216 to i32
  %223 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %221, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i, i32 noundef %222, ptr noundef nonnull @.str.420, i32 noundef %165, i32 noundef %222) #8
  br label %224

224:                                              ; preds = %220, %dissect_udvm_reference_operand_memory.exit
  %225 = add i32 %.sink.i, %149
  %226 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %217, ptr noundef %39)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %dissect_udvm_reference_operand_memory.exit.thread, label %228

228:                                              ; preds = %224
  %.pre3699.pre = load i16, ptr %39, align 2
  br i1 %66, label %229, label %._crit_edge3770

._crit_edge3770:                                  ; preds = %228
  %.pre3771 = sub nsw i32 %226, %217
  br label %234

229:                                              ; preds = %228
  %230 = load i32, ptr @hf_udvm_operand_2, align 4
  %231 = sub nsw i32 %226, %217
  %232 = zext i16 %.pre3699.pre to i32
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %230, ptr noundef %0, i32 noundef %225, i32 noundef %231, i32 noundef %232, ptr noundef nonnull @.str.421, i32 noundef %217, i32 noundef %232) #8
  br label %234

234:                                              ; preds = %._crit_edge3770, %229
  %.pre-phi3772 = phi i32 [ %.pre3771, %._crit_edge3770 ], [ %231, %229 ]
  %235 = add i32 %.pre-phi3772, %225
  br i1 %67, label %236, label %242

236:                                              ; preds = %234
  %237 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %238 = sub i32 %235, %149
  %239 = zext i16 %216 to i32
  %240 = zext i16 %.pre3699.pre to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %237, ptr noundef %0, i32 noundef %149, i32 noundef %238, ptr noundef nonnull @.str.422, i32 noundef %.023933392, i32 noundef %239, i32 noundef %240) #8
  br label %242

242:                                              ; preds = %236, %234
  %243 = and i16 %.pre3699.pre, %216
  %244 = trunc i16 %243 to i8
  %245 = lshr i16 %243, 8
  %246 = trunc nuw i16 %245 to i8
  %247 = zext nneg i32 %.12887 to i64
  %248 = getelementptr i8, ptr %60, i64 %247
  store i8 %246, ptr %248, align 1
  %gep3390 = getelementptr i8, ptr %68, i64 %247
  store i8 %244, ptr %gep3390, align 1
  br i1 %.not2547, label %.backedge, label %249

249:                                              ; preds = %242
  %250 = zext i16 %243 to i32
  %251 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %252 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %251, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %250, i32 noundef %.12887) #8
  br label %.backedge

.backedge:                                        ; preds = %2999, %2035, %._crit_edge3746, %3028, %3032, %2550, %2559, %1286, %1297, %1258, %1259, %1094, %1101, %994, %1001, %894, %901, %794, %801, %703, %710, %613, %620, %513, %520, %413, %420, %334, %341, %242, %249, %2965, %1445, %1516, %._crit_edge3348, %._crit_edge3337, %._crit_edge3326, %._crit_edge3310, %2110, %2165, %2193, %2286, %2386, %2461, %._crit_edge3287, %2545, %2709, %2870, %._crit_edge3257, %._crit_edge3273, %.loopexit3046
  %.12403.be = phi i32 [ %3068, %._crit_edge3257 ], [ %2830, %2870 ], [ %2704, %2709 ], [ %2518, %2545 ], [ %2428, %2461 ], [ %2428, %._crit_edge3287 ], [ %2338, %2386 ], [ %.22404.lcssa, %2286 ], [ %149, %2193 ], [ %2128, %2165 ], [ %2100, %2110 ], [ %1963, %._crit_edge3310 ], [ %1849, %._crit_edge3326 ], [ %1700, %._crit_edge3337 ], [ %1560, %._crit_edge3348 ], [ %1465, %1516 ], [ %1406, %1445 ], [ %.32405.lcssa.ph, %._crit_edge3273 ], [ %1358, %.loopexit3046 ], [ %2938, %2965 ], [ %235, %249 ], [ %235, %242 ], [ %327, %341 ], [ %327, %334 ], [ %408, %420 ], [ %408, %413 ], [ %507, %520 ], [ %507, %513 ], [ %607, %620 ], [ %607, %613 ], [ %696, %710 ], [ %696, %703 ], [ %787, %801 ], [ %787, %794 ], [ %882, %901 ], [ %882, %894 ], [ %982, %1001 ], [ %982, %994 ], [ %1082, %1101 ], [ %1082, %1094 ], [ %1198, %1259 ], [ %1198, %1258 ], [ %1287, %1297 ], [ %1287, %1286 ], [ %2518, %2559 ], [ %2518, %2550 ], [ %3031, %3032 ], [ %3031, %3028 ], [ %2034, %._crit_edge3746 ], [ %2034, %2035 ], [ %2938, %2999 ]
  %.02393.be = phi i32 [ %3067, %._crit_edge3257 ], [ %2829, %2870 ], [ %2710, %2709 ], [ %2546, %2545 ], [ %2462, %2461 ], [ %2418, %._crit_edge3287 ], [ %.62399, %2386 ], [ %.42397.lcssa, %2286 ], [ %2212, %2193 ], [ %2170, %2165 ], [ %.32396, %2110 ], [ %1962, %._crit_edge3310 ], [ %1841, %._crit_edge3326 ], [ %1692, %._crit_edge3337 ], [ %1551, %._crit_edge3348 ], [ %1464, %1516 ], [ %1405, %1445 ], [ %.22387.ph, %._crit_edge3273 ], [ %.02385.lcssa, %.loopexit3046 ], [ %2937, %2965 ], [ %226, %249 ], [ %226, %242 ], [ %318, %341 ], [ %318, %334 ], [ %400, %420 ], [ %400, %413 ], [ %500, %520 ], [ %500, %513 ], [ %600, %620 ], [ %600, %613 ], [ %687, %710 ], [ %687, %703 ], [ %778, %801 ], [ %778, %794 ], [ %881, %901 ], [ %881, %894 ], [ %981, %1001 ], [ %981, %994 ], [ %1081, %1101 ], [ %1081, %1094 ], [ %1191, %1259 ], [ %1191, %1258 ], [ %1278, %1297 ], [ %1278, %1286 ], [ %2508, %2559 ], [ %2508, %2550 ], [ %3030, %3032 ], [ %3030, %3028 ], [ %.pre3837, %._crit_edge3746 ], [ %2037, %2035 ], [ %2937, %2999 ]
  %.02388.be = phi i16 [ %.12389.lcssa, %._crit_edge3257 ], [ %.023883393, %2870 ], [ %.023883393, %2709 ], [ %.023883393, %2545 ], [ %.023883393, %2461 ], [ %.023883393, %._crit_edge3287 ], [ %.023883393, %2386 ], [ %.023883393, %2286 ], [ %.023883393, %2193 ], [ %.023883393, %2165 ], [ %.023883393, %2110 ], [ %.023883393, %._crit_edge3310 ], [ %.023883393, %._crit_edge3326 ], [ %.023883393, %._crit_edge3337 ], [ %.023883393, %._crit_edge3348 ], [ %.023883393, %1516 ], [ %.023883393, %1445 ], [ %.023883393, %._crit_edge3273 ], [ %.023883393, %.loopexit3046 ], [ %.023883393, %2965 ], [ %.023883393, %249 ], [ %.023883393, %242 ], [ %.023883393, %341 ], [ %.023883393, %334 ], [ %.023883393, %420 ], [ %.023883393, %413 ], [ %.023883393, %520 ], [ %.023883393, %513 ], [ %.023883393, %620 ], [ %.023883393, %613 ], [ %.023883393, %710 ], [ %.023883393, %703 ], [ %.023883393, %801 ], [ %.023883393, %794 ], [ %.023883393, %901 ], [ %.023883393, %894 ], [ %.023883393, %1001 ], [ %.023883393, %994 ], [ %.023883393, %1101 ], [ %.023883393, %1094 ], [ %.023883393, %1259 ], [ %.023883393, %1258 ], [ %.023883393, %1297 ], [ %.023883393, %1286 ], [ %.023883393, %2559 ], [ %.023883393, %2550 ], [ %.023883393, %3032 ], [ %.023883393, %3028 ], [ %.023883393, %._crit_edge3746 ], [ %.023883393, %2035 ], [ %.023883393, %2999 ]
  %.02373.be = phi i8 [ %.023733394, %._crit_edge3257 ], [ %.023733394, %2870 ], [ %.023733394, %2709 ], [ %.023733394, %2545 ], [ %.023733394, %2461 ], [ %.023733394, %._crit_edge3287 ], [ %.023733394, %2386 ], [ %.023733394, %2286 ], [ %.023733394, %2193 ], [ %.023733394, %2165 ], [ %.023733394, %2110 ], [ %.023733394, %._crit_edge3310 ], [ %.023733394, %._crit_edge3326 ], [ %.023733394, %._crit_edge3337 ], [ %.023733394, %._crit_edge3348 ], [ %.023733394, %1516 ], [ %.023733394, %1445 ], [ %.023733394, %._crit_edge3273 ], [ %.023733394, %.loopexit3046 ], [ %2954, %2965 ], [ %.023733394, %249 ], [ %.023733394, %242 ], [ %.023733394, %341 ], [ %.023733394, %334 ], [ %.023733394, %420 ], [ %.023733394, %413 ], [ %.023733394, %520 ], [ %.023733394, %513 ], [ %.023733394, %620 ], [ %.023733394, %613 ], [ %.023733394, %710 ], [ %.023733394, %703 ], [ %.023733394, %801 ], [ %.023733394, %794 ], [ %.023733394, %901 ], [ %.023733394, %894 ], [ %.023733394, %1001 ], [ %.023733394, %994 ], [ %.023733394, %1101 ], [ %.023733394, %1094 ], [ %.023733394, %1259 ], [ %.023733394, %1258 ], [ %.023733394, %1297 ], [ %.023733394, %1286 ], [ %.023733394, %2559 ], [ %.023733394, %2550 ], [ %.023733394, %3032 ], [ %.023733394, %3028 ], [ %.023733394, %._crit_edge3746 ], [ %.023733394, %2035 ], [ %2954, %2999 ]
  %.02372.be = phi i32 [ %3116, %._crit_edge3257 ], [ %2873, %2870 ], [ %2640, %2709 ], [ %138, %2545 ], [ %138, %2461 ], [ %2478, %._crit_edge3287 ], [ %2341, %2386 ], [ %2287, %2286 ], [ %138, %2193 ], [ %138, %2165 ], [ %138, %2110 ], [ %2019, %._crit_edge3310 ], [ %1910, %._crit_edge3326 ], [ %1760, %._crit_edge3337 ], [ %1611, %._crit_edge3348 ], [ %138, %1516 ], [ %138, %1445 ], [ %2640, %._crit_edge3273 ], [ %1368, %.loopexit3046 ], [ %2975, %2965 ], [ %138, %249 ], [ %138, %242 ], [ %138, %341 ], [ %138, %334 ], [ %138, %420 ], [ %138, %413 ], [ %138, %520 ], [ %138, %513 ], [ %138, %620 ], [ %138, %613 ], [ %138, %710 ], [ %138, %703 ], [ %138, %801 ], [ %138, %794 ], [ %138, %901 ], [ %138, %894 ], [ %138, %1001 ], [ %138, %994 ], [ %138, %1101 ], [ %138, %1094 ], [ %1201, %1259 ], [ %1201, %1258 ], [ %138, %1297 ], [ %138, %1286 ], [ %138, %2559 ], [ %138, %2550 ], [ %138, %3032 ], [ %138, %3028 ], [ %138, %._crit_edge3746 ], [ %138, %2035 ], [ %2975, %2999 ]
  %.02366.be = phi ptr [ %.023663397, %._crit_edge3257 ], [ %.023663397, %2870 ], [ %.023663397, %2709 ], [ %.023663397, %2545 ], [ %.023663397, %2461 ], [ %.023663397, %._crit_edge3287 ], [ %.023663397, %2386 ], [ %.023663397, %2286 ], [ %.023663397, %2193 ], [ %.023663397, %2165 ], [ %.023663397, %2110 ], [ %.023663397, %._crit_edge3310 ], [ %.023663397, %._crit_edge3326 ], [ %.023663397, %._crit_edge3337 ], [ %.023663397, %._crit_edge3348 ], [ %.023663397, %1516 ], [ %.023663397, %1445 ], [ %.023663397, %._crit_edge3273 ], [ %.023663397, %.loopexit3046 ], [ %.023663397, %2965 ], [ %.023663397, %249 ], [ %.023663397, %242 ], [ %.023663397, %341 ], [ %.023663397, %334 ], [ %.023663397, %420 ], [ %.023663397, %413 ], [ %.1, %520 ], [ %.1, %513 ], [ %.2, %620 ], [ %.2, %613 ], [ %.023663397, %710 ], [ %.023663397, %703 ], [ %.023663397, %801 ], [ %.023663397, %794 ], [ %.023663397, %901 ], [ %.023663397, %894 ], [ %.023663397, %1001 ], [ %.023663397, %994 ], [ %.023663397, %1101 ], [ %.023663397, %1094 ], [ %.023663397, %1259 ], [ %.023663397, %1258 ], [ %.023663397, %1297 ], [ %.023663397, %1286 ], [ %.023663397, %2559 ], [ %.023663397, %2550 ], [ %.023663397, %3032 ], [ %.023663397, %3028 ], [ %.023663397, %._crit_edge3746 ], [ %.023663397, %2035 ], [ %.023663397, %2999 ]
  %253 = icmp ugt i32 %.02372.be, %91
  br i1 %253, label %136, label %137

254:                                              ; preds = %148
  br i1 %66, label %255, label %256

255:                                              ; preds = %254
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %256

256:                                              ; preds = %255, %254
  %257 = add i32 %.023933392, 1
  %258 = icmp ugt i32 %257, 65535
  br i1 %258, label %dissect_udvm_reference_operand_memory.exit.thread, label %259

259:                                              ; preds = %256
  %260 = zext nneg i32 %257 to i64
  %261 = getelementptr i8, ptr %60, i64 %260
  %262 = load i8, ptr %261, align 1
  %.not.i2617 = icmp sgt i8 %262, -1
  br i1 %.not.i2617, label %297, label %263

263:                                              ; preds = %259
  %264 = icmp samesign ult i8 %262, -64
  br i1 %264, label %265, label %280

265:                                              ; preds = %263
  %266 = zext i8 %262 to i16
  %267 = add nsw i32 %.023933392, 2
  %268 = and i32 %267, 65535
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr i8, ptr %60, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i16
  %273 = shl i16 %266, 9
  %274 = shl nuw nsw i16 %272, 1
  %275 = or disjoint i16 %274, %273
  %276 = zext nneg i16 %275 to i32
  %277 = zext nneg i16 %275 to i64
  %278 = getelementptr i8, ptr %60, i64 %277
  %279 = or disjoint i32 %276, 1
  br label %303

280:                                              ; preds = %263
  %281 = getelementptr i8, ptr %261, i64 1
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i16
  %284 = shl nuw i16 %283, 8
  %285 = add nsw i32 %.023933392, 3
  %286 = and i32 %285, 65535
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr i8, ptr %60, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i16
  %291 = or disjoint i16 %284, %290
  %292 = zext i16 %291 to i32
  %293 = zext i16 %291 to i64
  %294 = getelementptr i8, ptr %60, i64 %293
  %295 = add nuw nsw i32 %292, 1
  %296 = and i32 %295, 65535
  br label %303

297:                                              ; preds = %259
  %298 = shl nuw i8 %262, 1
  %299 = zext i8 %298 to i32
  %300 = zext i8 %298 to i64
  %301 = getelementptr i8, ptr %60, i64 %300
  %302 = or disjoint i32 %299, 1
  br label %303

303:                                              ; preds = %297, %280, %265
  %.32889 = phi i32 [ %299, %297 ], [ %276, %265 ], [ %292, %280 ]
  %.sink65.i2618 = phi i32 [ %302, %297 ], [ %279, %265 ], [ %296, %280 ]
  %.sink60.in.in.in.i2619 = phi ptr [ %301, %297 ], [ %278, %265 ], [ %294, %280 ]
  %.sink.i2620 = phi i32 [ 1, %297 ], [ 2, %265 ], [ 3, %280 ]
  %.sink60.in.in.i2621 = load i8, ptr %.sink60.in.in.in.i2619, align 1
  %.sink60.in.i2622 = zext i8 %.sink60.in.in.i2621 to i16
  %.sink60.i2623 = shl nuw i16 %.sink60.in.i2622, 8
  %304 = zext nneg i32 %.sink65.i2618 to i64
  %305 = getelementptr i8, ptr %60, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i16
  %308 = or disjoint i16 %.sink60.i2623, %307
  %309 = add nuw nsw i32 %.sink.i2620, %257
  %310 = icmp samesign ugt i32 %309, 65535
  %311 = icmp eq i32 %.32889, 65535
  %or.cond3020 = select i1 %310, i1 true, i1 %311
  br i1 %or.cond3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2626

dissect_udvm_reference_operand_memory.exit2626:   ; preds = %303
  br i1 %66, label %312, label %316

312:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %313 = load i32, ptr @hf_udvm_operand_1, align 4
  %314 = zext i16 %308 to i32
  %315 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %313, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2620, i32 noundef %314, ptr noundef nonnull @.str.420, i32 noundef %257, i32 noundef %314) #8
  br label %316

316:                                              ; preds = %312, %dissect_udvm_reference_operand_memory.exit2626
  %317 = add i32 %.sink.i2620, %149
  %318 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %309, ptr noundef %39)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %dissect_udvm_reference_operand_memory.exit.thread, label %320

320:                                              ; preds = %316
  %.pre3698.pre = load i16, ptr %39, align 2
  br i1 %66, label %321, label %._crit_edge3769

._crit_edge3769:                                  ; preds = %320
  %.pre3773 = sub nsw i32 %318, %309
  br label %326

321:                                              ; preds = %320
  %322 = load i32, ptr @hf_udvm_operand_2, align 4
  %323 = sub nsw i32 %318, %309
  %324 = zext i16 %.pre3698.pre to i32
  %325 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %322, ptr noundef %0, i32 noundef %317, i32 noundef %323, i32 noundef %324, ptr noundef nonnull @.str.421, i32 noundef %309, i32 noundef %324) #8
  br label %326

326:                                              ; preds = %._crit_edge3769, %321
  %.pre-phi3774 = phi i32 [ %.pre3773, %._crit_edge3769 ], [ %323, %321 ]
  %327 = add i32 %.pre-phi3774, %317
  br i1 %67, label %328, label %334

328:                                              ; preds = %326
  %329 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %330 = sub i32 %327, %149
  %331 = zext i16 %308 to i32
  %332 = zext i16 %.pre3698.pre to i32
  %333 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %329, ptr noundef %0, i32 noundef %149, i32 noundef %330, ptr noundef nonnull @.str.424, i32 noundef %.023933392, i32 noundef %331, i32 noundef %332) #8
  br label %334

334:                                              ; preds = %328, %326
  %335 = or i16 %.pre3698.pre, %308
  %336 = trunc i16 %335 to i8
  %337 = lshr i16 %335, 8
  %338 = trunc nuw i16 %337 to i8
  %339 = zext nneg i32 %.32889 to i64
  %340 = getelementptr i8, ptr %60, i64 %339
  store i8 %338, ptr %340, align 1
  %gep3388 = getelementptr i8, ptr %68, i64 %339
  store i8 %336, ptr %gep3388, align 1
  br i1 %.not2547, label %.backedge, label %341

341:                                              ; preds = %334
  %342 = zext i16 %335 to i32
  %343 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %344 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %343, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %342, i32 noundef %.32889) #8
  br label %.backedge

345:                                              ; preds = %148
  br i1 %66, label %346, label %347

346:                                              ; preds = %345
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.425) #8
  br label %347

347:                                              ; preds = %346, %345
  %348 = add i32 %.023933392, 1
  %349 = icmp ugt i32 %348, 65535
  br i1 %349, label %dissect_udvm_reference_operand_memory.exit.thread, label %350

350:                                              ; preds = %347
  %351 = zext nneg i32 %348 to i64
  %352 = getelementptr i8, ptr %60, i64 %351
  %353 = load i8, ptr %352, align 1
  %.not.i2627 = icmp sgt i8 %353, -1
  br i1 %.not.i2627, label %388, label %354

354:                                              ; preds = %350
  %355 = icmp samesign ult i8 %353, -64
  br i1 %355, label %356, label %371

356:                                              ; preds = %354
  %357 = zext i8 %353 to i16
  %358 = add nsw i32 %.023933392, 2
  %359 = and i32 %358, 65535
  %360 = zext nneg i32 %359 to i64
  %361 = getelementptr i8, ptr %60, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i16
  %364 = shl i16 %357, 9
  %365 = shl nuw nsw i16 %363, 1
  %366 = or disjoint i16 %365, %364
  %367 = zext nneg i16 %366 to i32
  %368 = zext nneg i16 %366 to i64
  %369 = getelementptr i8, ptr %60, i64 %368
  %370 = or disjoint i32 %367, 1
  br label %394

371:                                              ; preds = %354
  %372 = getelementptr i8, ptr %352, i64 1
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i16
  %375 = shl nuw i16 %374, 8
  %376 = add nsw i32 %.023933392, 3
  %377 = and i32 %376, 65535
  %378 = zext nneg i32 %377 to i64
  %379 = getelementptr i8, ptr %60, i64 %378
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i16
  %382 = or disjoint i16 %375, %381
  %383 = zext i16 %382 to i32
  %384 = zext i16 %382 to i64
  %385 = getelementptr i8, ptr %60, i64 %384
  %386 = add nuw nsw i32 %383, 1
  %387 = and i32 %386, 65535
  br label %394

388:                                              ; preds = %350
  %389 = shl nuw i8 %353, 1
  %390 = zext i8 %389 to i32
  %391 = zext i8 %389 to i64
  %392 = getelementptr i8, ptr %60, i64 %391
  %393 = or disjoint i32 %390, 1
  br label %394

394:                                              ; preds = %388, %371, %356
  %.52891 = phi i32 [ %390, %388 ], [ %367, %356 ], [ %383, %371 ]
  %.sink65.i2628 = phi i32 [ %393, %388 ], [ %370, %356 ], [ %387, %371 ]
  %.sink60.in.in.in.i2629 = phi ptr [ %392, %388 ], [ %369, %356 ], [ %385, %371 ]
  %.sink.i2630 = phi i32 [ 1, %388 ], [ 2, %356 ], [ 3, %371 ]
  %.sink60.in.in.i2631 = load i8, ptr %.sink60.in.in.in.i2629, align 1
  %.sink60.in.i2632 = zext i8 %.sink60.in.in.i2631 to i16
  %.sink60.i2633 = shl nuw i16 %.sink60.in.i2632, 8
  %395 = zext nneg i32 %.sink65.i2628 to i64
  %396 = getelementptr i8, ptr %60, i64 %395
  %397 = load i8, ptr %396, align 1
  %398 = zext i8 %397 to i16
  %399 = or disjoint i16 %.sink60.i2633, %398
  %400 = add nuw nsw i32 %.sink.i2630, %348
  %401 = icmp samesign ugt i32 %400, 65535
  %402 = icmp eq i32 %.52891, 65535
  %or.cond3021 = select i1 %401, i1 true, i1 %402
  br i1 %or.cond3021, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2636

dissect_udvm_reference_operand_memory.exit2636:   ; preds = %394
  br i1 %66, label %403, label %407

403:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %404 = load i32, ptr @hf_udvm_operand_1, align 4
  %405 = zext i16 %399 to i32
  %406 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %404, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2630, i32 noundef %405, ptr noundef nonnull @.str.420, i32 noundef %348, i32 noundef %405) #8
  br label %407

407:                                              ; preds = %403, %dissect_udvm_reference_operand_memory.exit2636
  %408 = add i32 %.sink.i2630, %149
  br i1 %67, label %409, label %413

409:                                              ; preds = %407
  %410 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %411 = zext i16 %399 to i32
  %412 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %410, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2630, ptr noundef nonnull @.str.426, i32 noundef %.023933392, i32 noundef %411) #8
  br label %413

413:                                              ; preds = %409, %407
  %414 = xor i16 %399, -1
  %415 = trunc i16 %414 to i8
  %416 = lshr i16 %414, 8
  %417 = trunc nuw i16 %416 to i8
  %418 = zext nneg i32 %.52891 to i64
  %419 = getelementptr i8, ptr %60, i64 %418
  store i8 %417, ptr %419, align 1
  %gep3386 = getelementptr i8, ptr %68, i64 %418
  store i8 %415, ptr %gep3386, align 1
  br i1 %.not2547, label %.backedge, label %420

420:                                              ; preds = %413
  %421 = zext i16 %414 to i32
  %422 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %423 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %422, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %421, i32 noundef %.52891) #8
  br label %.backedge

424:                                              ; preds = %148
  br i1 %66, label %425, label %426

425:                                              ; preds = %424
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.427) #8
  br label %426

426:                                              ; preds = %425, %424
  %427 = add i32 %.023933392, 1
  %428 = icmp ugt i32 %427, 65535
  br i1 %428, label %dissect_udvm_reference_operand_memory.exit.thread, label %429

429:                                              ; preds = %426
  %430 = zext nneg i32 %427 to i64
  %431 = getelementptr i8, ptr %60, i64 %430
  %432 = load i8, ptr %431, align 1
  %.not.i2637 = icmp sgt i8 %432, -1
  br i1 %.not.i2637, label %467, label %433

433:                                              ; preds = %429
  %434 = icmp samesign ult i8 %432, -64
  br i1 %434, label %435, label %450

435:                                              ; preds = %433
  %436 = zext i8 %432 to i16
  %437 = add nsw i32 %.023933392, 2
  %438 = and i32 %437, 65535
  %439 = zext nneg i32 %438 to i64
  %440 = getelementptr i8, ptr %60, i64 %439
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i16
  %443 = shl i16 %436, 9
  %444 = shl nuw nsw i16 %442, 1
  %445 = or disjoint i16 %444, %443
  %446 = zext nneg i16 %445 to i32
  %447 = zext nneg i16 %445 to i64
  %448 = getelementptr i8, ptr %60, i64 %447
  %449 = or disjoint i32 %446, 1
  br label %473

450:                                              ; preds = %433
  %451 = getelementptr i8, ptr %431, i64 1
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i16
  %454 = shl nuw i16 %453, 8
  %455 = add nsw i32 %.023933392, 3
  %456 = and i32 %455, 65535
  %457 = zext nneg i32 %456 to i64
  %458 = getelementptr i8, ptr %60, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = zext i8 %459 to i16
  %461 = or disjoint i16 %454, %460
  %462 = zext i16 %461 to i32
  %463 = zext i16 %461 to i64
  %464 = getelementptr i8, ptr %60, i64 %463
  %465 = add nuw nsw i32 %462, 1
  %466 = and i32 %465, 65535
  br label %473

467:                                              ; preds = %429
  %468 = shl nuw i8 %432, 1
  %469 = zext i8 %468 to i32
  %470 = zext i8 %468 to i64
  %471 = getelementptr i8, ptr %60, i64 %470
  %472 = or disjoint i32 %469, 1
  br label %473

473:                                              ; preds = %467, %450, %435
  %.72893 = phi i32 [ %469, %467 ], [ %446, %435 ], [ %462, %450 ]
  %.sink65.i2638 = phi i32 [ %472, %467 ], [ %449, %435 ], [ %466, %450 ]
  %.sink60.in.in.in.i2639 = phi ptr [ %471, %467 ], [ %448, %435 ], [ %464, %450 ]
  %.sink.i2640 = phi i32 [ 1, %467 ], [ 2, %435 ], [ 3, %450 ]
  %.sink60.in.in.i2641 = load i8, ptr %.sink60.in.in.in.i2639, align 1
  %.sink60.in.i2642 = zext i8 %.sink60.in.in.i2641 to i16
  %.sink60.i2643 = shl nuw i16 %.sink60.in.i2642, 8
  %474 = zext nneg i32 %.sink65.i2638 to i64
  %475 = getelementptr i8, ptr %60, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = zext i8 %476 to i16
  %478 = or disjoint i16 %.sink60.i2643, %477
  %479 = add nuw nsw i32 %.sink.i2640, %427
  %480 = icmp samesign ugt i32 %479, 65535
  %481 = icmp eq i32 %.72893, 65535
  %or.cond3022 = select i1 %480, i1 true, i1 %481
  br i1 %or.cond3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2646

dissect_udvm_reference_operand_memory.exit2646:   ; preds = %473
  br i1 %66, label %482, label %.thread3942

482:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %483 = load i32, ptr @hf_udvm_operand_1, align 4
  %484 = zext i16 %478 to i32
  %485 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %483, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2640, i32 noundef %484, ptr noundef nonnull @.str.420, i32 noundef %427, i32 noundef %484) #8
  %486 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %479, ptr noundef %39)
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %dissect_udvm_reference_operand_memory.exit.thread, label %490

.thread3942:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %488 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %479, ptr noundef %39)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

490:                                              ; preds = %482
  %491 = add i32 %.sink.i2640, %149
  %492 = load i32, ptr @hf_udvm_operand_2, align 4
  %493 = sub nsw i32 %486, %479
  %494 = load i16, ptr %39, align 2
  %495 = zext i16 %494 to i32
  %496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef %493, i32 noundef %495, ptr noundef nonnull @.str.421, i32 noundef %479, i32 noundef %495) #8
  br label %498

thread-pre-split:                                 ; preds = %.thread3942
  %497 = add i32 %.sink.i2640, %149
  %.pr = load i16, ptr %39, align 2
  %.pre3700 = zext i16 %.pr to i32
  br label %498

498:                                              ; preds = %thread-pre-split, %490
  %499 = phi i32 [ %497, %thread-pre-split ], [ %491, %490 ]
  %500 = phi i32 [ %488, %thread-pre-split ], [ %486, %490 ]
  %.pre-phi = phi i32 [ %.pre3700, %thread-pre-split ], [ %495, %490 ]
  %501 = phi i16 [ %.pr, %thread-pre-split ], [ %494, %490 ]
  %.1 = phi ptr [ %.023663397, %thread-pre-split ], [ %496, %490 ]
  %502 = icmp ugt i16 %501, 15
  br i1 %502, label %503, label %505

503:                                              ; preds = %498
  %504 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3322

505:                                              ; preds = %498
  %506 = sub nsw i32 %500, %479
  %507 = add i32 %506, %499
  br i1 %67, label %508, label %._crit_edge3768

._crit_edge3768:                                  ; preds = %505
  %.pre3775 = zext i16 %478 to i32
  br label %513

508:                                              ; preds = %505
  %509 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %510 = sub i32 %507, %149
  %511 = zext i16 %478 to i32
  %512 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %509, ptr noundef %0, i32 noundef %149, i32 noundef %510, ptr noundef nonnull @.str.428, i32 noundef %.023933392, i32 noundef %511, i32 noundef %.pre-phi) #8
  br label %513

513:                                              ; preds = %._crit_edge3768, %508
  %.pre-phi3776 = phi i32 [ %.pre3775, %._crit_edge3768 ], [ %511, %508 ]
  %514 = shl nuw nsw i32 %.pre-phi3776, %.pre-phi
  %515 = trunc i32 %514 to i8
  %516 = lshr i32 %514, 8
  %517 = trunc i32 %516 to i8
  %518 = zext nneg i32 %.72893 to i64
  %519 = getelementptr i8, ptr %60, i64 %518
  store i8 %517, ptr %519, align 1
  %gep3384 = getelementptr i8, ptr %68, i64 %518
  store i8 %515, ptr %gep3384, align 1
  br i1 %.not2547, label %.backedge, label %520

520:                                              ; preds = %513
  %521 = and i32 %514, 65535
  %522 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %523 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %522, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %521, i32 noundef %.72893) #8
  br label %.backedge

524:                                              ; preds = %148
  br i1 %66, label %525, label %526

525:                                              ; preds = %524
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %526

526:                                              ; preds = %525, %524
  %527 = add i32 %.023933392, 1
  %528 = icmp ugt i32 %527, 65535
  br i1 %528, label %dissect_udvm_reference_operand_memory.exit.thread, label %529

529:                                              ; preds = %526
  %530 = zext nneg i32 %527 to i64
  %531 = getelementptr i8, ptr %60, i64 %530
  %532 = load i8, ptr %531, align 1
  %.not.i2647 = icmp sgt i8 %532, -1
  br i1 %.not.i2647, label %567, label %533

533:                                              ; preds = %529
  %534 = icmp samesign ult i8 %532, -64
  br i1 %534, label %535, label %550

535:                                              ; preds = %533
  %536 = zext i8 %532 to i16
  %537 = add nsw i32 %.023933392, 2
  %538 = and i32 %537, 65535
  %539 = zext nneg i32 %538 to i64
  %540 = getelementptr i8, ptr %60, i64 %539
  %541 = load i8, ptr %540, align 1
  %542 = zext i8 %541 to i16
  %543 = shl i16 %536, 9
  %544 = shl nuw nsw i16 %542, 1
  %545 = or disjoint i16 %544, %543
  %546 = zext nneg i16 %545 to i32
  %547 = zext nneg i16 %545 to i64
  %548 = getelementptr i8, ptr %60, i64 %547
  %549 = or disjoint i32 %546, 1
  br label %573

550:                                              ; preds = %533
  %551 = getelementptr i8, ptr %531, i64 1
  %552 = load i8, ptr %551, align 1
  %553 = zext i8 %552 to i16
  %554 = shl nuw i16 %553, 8
  %555 = add nsw i32 %.023933392, 3
  %556 = and i32 %555, 65535
  %557 = zext nneg i32 %556 to i64
  %558 = getelementptr i8, ptr %60, i64 %557
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i16
  %561 = or disjoint i16 %554, %560
  %562 = zext i16 %561 to i32
  %563 = zext i16 %561 to i64
  %564 = getelementptr i8, ptr %60, i64 %563
  %565 = add nuw nsw i32 %562, 1
  %566 = and i32 %565, 65535
  br label %573

567:                                              ; preds = %529
  %568 = shl nuw i8 %532, 1
  %569 = zext i8 %568 to i32
  %570 = zext i8 %568 to i64
  %571 = getelementptr i8, ptr %60, i64 %570
  %572 = or disjoint i32 %569, 1
  br label %573

573:                                              ; preds = %567, %550, %535
  %.92895 = phi i32 [ %569, %567 ], [ %546, %535 ], [ %562, %550 ]
  %.sink65.i2648 = phi i32 [ %572, %567 ], [ %549, %535 ], [ %566, %550 ]
  %.sink60.in.in.in.i2649 = phi ptr [ %571, %567 ], [ %548, %535 ], [ %564, %550 ]
  %.sink.i2650 = phi i32 [ 1, %567 ], [ 2, %535 ], [ 3, %550 ]
  %.sink60.in.in.i2651 = load i8, ptr %.sink60.in.in.in.i2649, align 1
  %.sink60.in.i2652 = zext i8 %.sink60.in.in.i2651 to i16
  %.sink60.i2653 = shl nuw i16 %.sink60.in.i2652, 8
  %574 = zext nneg i32 %.sink65.i2648 to i64
  %575 = getelementptr i8, ptr %60, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = zext i8 %576 to i16
  %578 = or disjoint i16 %.sink60.i2653, %577
  %579 = add nuw nsw i32 %.sink.i2650, %527
  %580 = icmp samesign ugt i32 %579, 65535
  %581 = icmp eq i32 %.92895, 65535
  %or.cond3023 = select i1 %580, i1 true, i1 %581
  br i1 %or.cond3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2656

dissect_udvm_reference_operand_memory.exit2656:   ; preds = %573
  br i1 %66, label %582, label %.thread3944

582:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %583 = load i32, ptr @hf_udvm_operand_1, align 4
  %584 = zext i16 %578 to i32
  %585 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %583, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2650, i32 noundef %584, ptr noundef nonnull @.str.420, i32 noundef %527, i32 noundef %584) #8
  %586 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %579, ptr noundef %39)
  %587 = icmp slt i32 %586, 0
  br i1 %587, label %dissect_udvm_reference_operand_memory.exit.thread, label %590

.thread3944:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %588 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %579, ptr noundef %39)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2936

590:                                              ; preds = %582
  %591 = add i32 %.sink.i2650, %149
  %592 = load i32, ptr @hf_udvm_operand_2, align 4
  %593 = sub nsw i32 %586, %579
  %594 = load i16, ptr %39, align 2
  %595 = zext i16 %594 to i32
  %596 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %592, ptr noundef %0, i32 noundef %591, i32 noundef %593, i32 noundef %595, ptr noundef nonnull @.str.421, i32 noundef %579, i32 noundef %595) #8
  br label %598

thread-pre-split2936:                             ; preds = %.thread3944
  %597 = add i32 %.sink.i2650, %149
  %.pr2937 = load i16, ptr %39, align 2
  %.pre3701 = zext i16 %.pr2937 to i32
  br label %598

598:                                              ; preds = %thread-pre-split2936, %590
  %599 = phi i32 [ %597, %thread-pre-split2936 ], [ %591, %590 ]
  %600 = phi i32 [ %588, %thread-pre-split2936 ], [ %586, %590 ]
  %.pre-phi3702 = phi i32 [ %.pre3701, %thread-pre-split2936 ], [ %595, %590 ]
  %601 = phi i16 [ %.pr2937, %thread-pre-split2936 ], [ %594, %590 ]
  %.2 = phi ptr [ %.023663397, %thread-pre-split2936 ], [ %596, %590 ]
  %602 = icmp ugt i16 %601, 15
  br i1 %602, label %603, label %605

603:                                              ; preds = %598
  %604 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3322

605:                                              ; preds = %598
  %606 = sub nsw i32 %600, %579
  %607 = add i32 %606, %599
  br i1 %67, label %608, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %605
  %.pre3777 = zext i16 %578 to i32
  br label %613

608:                                              ; preds = %605
  %609 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %610 = sub i32 %607, %149
  %611 = zext i16 %578 to i32
  %612 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %609, ptr noundef %0, i32 noundef %149, i32 noundef %610, ptr noundef nonnull @.str.429, i32 noundef %.023933392, i32 noundef %611, i32 noundef %.pre-phi3702) #8
  br label %613

613:                                              ; preds = %._crit_edge3767, %608
  %.pre-phi3778 = phi i32 [ %.pre3777, %._crit_edge3767 ], [ %611, %608 ]
  %614 = lshr i32 %.pre-phi3778, %.pre-phi3702
  %615 = trunc i32 %614 to i8
  %616 = lshr i32 %614, 8
  %617 = trunc nuw i32 %616 to i8
  %618 = zext nneg i32 %.92895 to i64
  %619 = getelementptr i8, ptr %60, i64 %618
  store i8 %617, ptr %619, align 1
  %gep3382 = getelementptr i8, ptr %68, i64 %618
  store i8 %615, ptr %gep3382, align 1
  br i1 %.not2547, label %.backedge, label %620

620:                                              ; preds = %613
  %621 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %622 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %621, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %614, i32 noundef %.92895) #8
  br label %.backedge

623:                                              ; preds = %148
  br i1 %66, label %624, label %625

624:                                              ; preds = %623
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %625

625:                                              ; preds = %624, %623
  %626 = add i32 %.023933392, 1
  %627 = icmp ugt i32 %626, 65535
  br i1 %627, label %dissect_udvm_reference_operand_memory.exit.thread, label %628

628:                                              ; preds = %625
  %629 = zext nneg i32 %626 to i64
  %630 = getelementptr i8, ptr %60, i64 %629
  %631 = load i8, ptr %630, align 1
  %.not.i2657 = icmp sgt i8 %631, -1
  br i1 %.not.i2657, label %666, label %632

632:                                              ; preds = %628
  %633 = icmp samesign ult i8 %631, -64
  br i1 %633, label %634, label %649

634:                                              ; preds = %632
  %635 = zext i8 %631 to i16
  %636 = add nsw i32 %.023933392, 2
  %637 = and i32 %636, 65535
  %638 = zext nneg i32 %637 to i64
  %639 = getelementptr i8, ptr %60, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = zext i8 %640 to i16
  %642 = shl i16 %635, 9
  %643 = shl nuw nsw i16 %641, 1
  %644 = or disjoint i16 %643, %642
  %645 = zext nneg i16 %644 to i32
  %646 = zext nneg i16 %644 to i64
  %647 = getelementptr i8, ptr %60, i64 %646
  %648 = or disjoint i32 %645, 1
  br label %672

649:                                              ; preds = %632
  %650 = getelementptr i8, ptr %630, i64 1
  %651 = load i8, ptr %650, align 1
  %652 = zext i8 %651 to i16
  %653 = shl nuw i16 %652, 8
  %654 = add nsw i32 %.023933392, 3
  %655 = and i32 %654, 65535
  %656 = zext nneg i32 %655 to i64
  %657 = getelementptr i8, ptr %60, i64 %656
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i16
  %660 = or disjoint i16 %653, %659
  %661 = zext i16 %660 to i32
  %662 = zext i16 %660 to i64
  %663 = getelementptr i8, ptr %60, i64 %662
  %664 = add nuw nsw i32 %661, 1
  %665 = and i32 %664, 65535
  br label %672

666:                                              ; preds = %628
  %667 = shl nuw i8 %631, 1
  %668 = zext i8 %667 to i32
  %669 = zext i8 %667 to i64
  %670 = getelementptr i8, ptr %60, i64 %669
  %671 = or disjoint i32 %668, 1
  br label %672

672:                                              ; preds = %666, %649, %634
  %.11 = phi i32 [ %668, %666 ], [ %645, %634 ], [ %661, %649 ]
  %.sink65.i2658 = phi i32 [ %671, %666 ], [ %648, %634 ], [ %665, %649 ]
  %.sink60.in.in.in.i2659 = phi ptr [ %670, %666 ], [ %647, %634 ], [ %663, %649 ]
  %.sink.i2660 = phi i32 [ 1, %666 ], [ 2, %634 ], [ 3, %649 ]
  %.sink60.in.in.i2661 = load i8, ptr %.sink60.in.in.in.i2659, align 1
  %.sink60.in.i2662 = zext i8 %.sink60.in.in.i2661 to i16
  %.sink60.i2663 = shl nuw i16 %.sink60.in.i2662, 8
  %673 = zext nneg i32 %.sink65.i2658 to i64
  %674 = getelementptr i8, ptr %60, i64 %673
  %675 = load i8, ptr %674, align 1
  %676 = zext i8 %675 to i16
  %677 = or disjoint i16 %.sink60.i2663, %676
  %678 = add nuw nsw i32 %.sink.i2660, %626
  %679 = icmp samesign ugt i32 %678, 65535
  %680 = icmp eq i32 %.11, 65535
  %or.cond3024 = select i1 %679, i1 true, i1 %680
  br i1 %or.cond3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2666

dissect_udvm_reference_operand_memory.exit2666:   ; preds = %672
  br i1 %66, label %681, label %685

681:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %682 = load i32, ptr @hf_udvm_operand_1, align 4
  %683 = zext i16 %677 to i32
  %684 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %682, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2660, i32 noundef %683, ptr noundef nonnull @.str.420, i32 noundef %626, i32 noundef %683) #8
  br label %685

685:                                              ; preds = %681, %dissect_udvm_reference_operand_memory.exit2666
  %686 = add i32 %.sink.i2660, %149
  %687 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %678, ptr noundef %39)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %dissect_udvm_reference_operand_memory.exit.thread, label %689

689:                                              ; preds = %685
  %.pre3697.pre = load i16, ptr %39, align 2
  br i1 %66, label %690, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %689
  %.pre3779 = sub nsw i32 %687, %678
  br label %695

690:                                              ; preds = %689
  %691 = load i32, ptr @hf_udvm_operand_2, align 4
  %692 = sub nsw i32 %687, %678
  %693 = zext i16 %.pre3697.pre to i32
  %694 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %691, ptr noundef %0, i32 noundef %686, i32 noundef %692, i32 noundef %693, ptr noundef nonnull @.str.421, i32 noundef %678, i32 noundef %693) #8
  br label %695

695:                                              ; preds = %._crit_edge3766, %690
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3766 ], [ %692, %690 ]
  %696 = add i32 %.pre-phi3780, %686
  br i1 %67, label %697, label %703

697:                                              ; preds = %695
  %698 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %699 = sub i32 %696, %149
  %700 = zext i16 %677 to i32
  %701 = zext i16 %.pre3697.pre to i32
  %702 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %698, ptr noundef %0, i32 noundef %149, i32 noundef %699, ptr noundef nonnull @.str.430, i32 noundef %.023933392, i32 noundef %700, i32 noundef %701) #8
  br label %703

703:                                              ; preds = %697, %695
  %704 = add i16 %.pre3697.pre, %677
  %705 = trunc i16 %704 to i8
  %706 = lshr i16 %704, 8
  %707 = trunc nuw i16 %706 to i8
  %708 = zext nneg i32 %.11 to i64
  %709 = getelementptr i8, ptr %60, i64 %708
  store i8 %707, ptr %709, align 1
  %gep3380 = getelementptr i8, ptr %68, i64 %708
  store i8 %705, ptr %gep3380, align 1
  br i1 %.not2547, label %.backedge, label %710

710:                                              ; preds = %703
  %711 = zext i16 %704 to i32
  %712 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %713 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %712, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %711, i32 noundef %.11) #8
  br label %.backedge

714:                                              ; preds = %148
  br i1 %66, label %715, label %716

715:                                              ; preds = %714
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %716

716:                                              ; preds = %715, %714
  %717 = add i32 %.023933392, 1
  %718 = icmp ugt i32 %717, 65535
  br i1 %718, label %dissect_udvm_reference_operand_memory.exit.thread, label %719

719:                                              ; preds = %716
  %720 = zext nneg i32 %717 to i64
  %721 = getelementptr i8, ptr %60, i64 %720
  %722 = load i8, ptr %721, align 1
  %.not.i2667 = icmp sgt i8 %722, -1
  br i1 %.not.i2667, label %757, label %723

723:                                              ; preds = %719
  %724 = icmp samesign ult i8 %722, -64
  br i1 %724, label %725, label %740

725:                                              ; preds = %723
  %726 = zext i8 %722 to i16
  %727 = add nsw i32 %.023933392, 2
  %728 = and i32 %727, 65535
  %729 = zext nneg i32 %728 to i64
  %730 = getelementptr i8, ptr %60, i64 %729
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i16
  %733 = shl i16 %726, 9
  %734 = shl nuw nsw i16 %732, 1
  %735 = or disjoint i16 %734, %733
  %736 = zext nneg i16 %735 to i32
  %737 = zext nneg i16 %735 to i64
  %738 = getelementptr i8, ptr %60, i64 %737
  %739 = or disjoint i32 %736, 1
  br label %763

740:                                              ; preds = %723
  %741 = getelementptr i8, ptr %721, i64 1
  %742 = load i8, ptr %741, align 1
  %743 = zext i8 %742 to i16
  %744 = shl nuw i16 %743, 8
  %745 = add nsw i32 %.023933392, 3
  %746 = and i32 %745, 65535
  %747 = zext nneg i32 %746 to i64
  %748 = getelementptr i8, ptr %60, i64 %747
  %749 = load i8, ptr %748, align 1
  %750 = zext i8 %749 to i16
  %751 = or disjoint i16 %744, %750
  %752 = zext i16 %751 to i32
  %753 = zext i16 %751 to i64
  %754 = getelementptr i8, ptr %60, i64 %753
  %755 = add nuw nsw i32 %752, 1
  %756 = and i32 %755, 65535
  br label %763

757:                                              ; preds = %719
  %758 = shl nuw i8 %722, 1
  %759 = zext i8 %758 to i32
  %760 = zext i8 %758 to i64
  %761 = getelementptr i8, ptr %60, i64 %760
  %762 = or disjoint i32 %759, 1
  br label %763

763:                                              ; preds = %757, %740, %725
  %.13 = phi i32 [ %759, %757 ], [ %736, %725 ], [ %752, %740 ]
  %.sink65.i2668 = phi i32 [ %762, %757 ], [ %739, %725 ], [ %756, %740 ]
  %.sink60.in.in.in.i2669 = phi ptr [ %761, %757 ], [ %738, %725 ], [ %754, %740 ]
  %.sink.i2670 = phi i32 [ 1, %757 ], [ 2, %725 ], [ 3, %740 ]
  %.sink60.in.in.i2671 = load i8, ptr %.sink60.in.in.in.i2669, align 1
  %.sink60.in.i2672 = zext i8 %.sink60.in.in.i2671 to i16
  %.sink60.i2673 = shl nuw i16 %.sink60.in.i2672, 8
  %764 = zext nneg i32 %.sink65.i2668 to i64
  %765 = getelementptr i8, ptr %60, i64 %764
  %766 = load i8, ptr %765, align 1
  %767 = zext i8 %766 to i16
  %768 = or disjoint i16 %.sink60.i2673, %767
  %769 = add nuw nsw i32 %.sink.i2670, %717
  %770 = icmp samesign ugt i32 %769, 65535
  %771 = icmp eq i32 %.13, 65535
  %or.cond3025 = select i1 %770, i1 true, i1 %771
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %763
  br i1 %66, label %772, label %776

772:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %773 = load i32, ptr @hf_udvm_operand_1, align 4
  %774 = zext i16 %768 to i32
  %775 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %773, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2670, i32 noundef %774, ptr noundef nonnull @.str.420, i32 noundef %717, i32 noundef %774) #8
  br label %776

776:                                              ; preds = %772, %dissect_udvm_reference_operand_memory.exit2676
  %777 = add i32 %.sink.i2670, %149
  %778 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %769, ptr noundef %39)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %dissect_udvm_reference_operand_memory.exit.thread, label %780

780:                                              ; preds = %776
  %.pre3696.pre = load i16, ptr %39, align 2
  br i1 %66, label %781, label %._crit_edge3765

._crit_edge3765:                                  ; preds = %780
  %.pre3781 = sub nsw i32 %778, %769
  br label %786

781:                                              ; preds = %780
  %782 = load i32, ptr @hf_udvm_operand_2, align 4
  %783 = sub nsw i32 %778, %769
  %784 = zext i16 %.pre3696.pre to i32
  %785 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %782, ptr noundef %0, i32 noundef %777, i32 noundef %783, i32 noundef %784, ptr noundef nonnull @.str.421, i32 noundef %769, i32 noundef %784) #8
  br label %786

786:                                              ; preds = %._crit_edge3765, %781
  %.pre-phi3782 = phi i32 [ %.pre3781, %._crit_edge3765 ], [ %783, %781 ]
  %787 = add i32 %.pre-phi3782, %777
  br i1 %67, label %788, label %794

788:                                              ; preds = %786
  %789 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %790 = sub i32 %787, %149
  %791 = zext i16 %768 to i32
  %792 = zext i16 %.pre3696.pre to i32
  %793 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %789, ptr noundef %0, i32 noundef %149, i32 noundef %790, ptr noundef nonnull @.str.432, i32 noundef %.023933392, i32 noundef %791, i32 noundef %792) #8
  br label %794

794:                                              ; preds = %788, %786
  %795 = sub i16 %768, %.pre3696.pre
  %796 = trunc i16 %795 to i8
  %797 = lshr i16 %795, 8
  %798 = trunc nuw i16 %797 to i8
  %799 = zext nneg i32 %.13 to i64
  %800 = getelementptr i8, ptr %60, i64 %799
  store i8 %798, ptr %800, align 1
  %gep3378 = getelementptr i8, ptr %68, i64 %799
  store i8 %796, ptr %gep3378, align 1
  br i1 %.not2547, label %.backedge, label %801

801:                                              ; preds = %794
  %802 = zext i16 %795 to i32
  %803 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %804 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %803, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %802, i32 noundef %.13) #8
  br label %.backedge

805:                                              ; preds = %148
  br i1 %66, label %806, label %807

806:                                              ; preds = %805
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %807

807:                                              ; preds = %806, %805
  %808 = add i32 %.023933392, 1
  %809 = icmp ugt i32 %808, 65535
  br i1 %809, label %dissect_udvm_reference_operand_memory.exit.thread, label %810

810:                                              ; preds = %807
  %811 = zext nneg i32 %808 to i64
  %812 = getelementptr i8, ptr %60, i64 %811
  %813 = load i8, ptr %812, align 1
  %.not.i2677 = icmp sgt i8 %813, -1
  br i1 %.not.i2677, label %848, label %814

814:                                              ; preds = %810
  %815 = icmp samesign ult i8 %813, -64
  br i1 %815, label %816, label %831

816:                                              ; preds = %814
  %817 = zext i8 %813 to i16
  %818 = add nsw i32 %.023933392, 2
  %819 = and i32 %818, 65535
  %820 = zext nneg i32 %819 to i64
  %821 = getelementptr i8, ptr %60, i64 %820
  %822 = load i8, ptr %821, align 1
  %823 = zext i8 %822 to i16
  %824 = shl i16 %817, 9
  %825 = shl nuw nsw i16 %823, 1
  %826 = or disjoint i16 %825, %824
  %827 = zext nneg i16 %826 to i32
  %828 = zext nneg i16 %826 to i64
  %829 = getelementptr i8, ptr %60, i64 %828
  %830 = or disjoint i32 %827, 1
  br label %854

831:                                              ; preds = %814
  %832 = getelementptr i8, ptr %812, i64 1
  %833 = load i8, ptr %832, align 1
  %834 = zext i8 %833 to i16
  %835 = shl nuw i16 %834, 8
  %836 = add nsw i32 %.023933392, 3
  %837 = and i32 %836, 65535
  %838 = zext nneg i32 %837 to i64
  %839 = getelementptr i8, ptr %60, i64 %838
  %840 = load i8, ptr %839, align 1
  %841 = zext i8 %840 to i16
  %842 = or disjoint i16 %835, %841
  %843 = zext i16 %842 to i32
  %844 = zext i16 %842 to i64
  %845 = getelementptr i8, ptr %60, i64 %844
  %846 = add nuw nsw i32 %843, 1
  %847 = and i32 %846, 65535
  br label %854

848:                                              ; preds = %810
  %849 = shl nuw i8 %813, 1
  %850 = zext i8 %849 to i32
  %851 = zext i8 %849 to i64
  %852 = getelementptr i8, ptr %60, i64 %851
  %853 = or disjoint i32 %850, 1
  br label %854

854:                                              ; preds = %848, %831, %816
  %.15 = phi i32 [ %850, %848 ], [ %827, %816 ], [ %843, %831 ]
  %.sink65.i2678 = phi i32 [ %853, %848 ], [ %830, %816 ], [ %847, %831 ]
  %.sink60.in.in.in.i2679 = phi ptr [ %852, %848 ], [ %829, %816 ], [ %845, %831 ]
  %.sink.i2680 = phi i32 [ 1, %848 ], [ 2, %816 ], [ 3, %831 ]
  %.sink60.in.in.i2681 = load i8, ptr %.sink60.in.in.in.i2679, align 1
  %.sink60.in.i2682 = zext i8 %.sink60.in.in.i2681 to i16
  %.sink60.i2683 = shl nuw i16 %.sink60.in.i2682, 8
  %855 = zext nneg i32 %.sink65.i2678 to i64
  %856 = getelementptr i8, ptr %60, i64 %855
  %857 = load i8, ptr %856, align 1
  %858 = zext i8 %857 to i16
  %859 = or disjoint i16 %.sink60.i2683, %858
  %860 = add nuw nsw i32 %.sink.i2680, %808
  %861 = icmp samesign ugt i32 %860, 65535
  %862 = icmp eq i32 %.15, 65535
  %or.cond3026 = select i1 %861, i1 true, i1 %862
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2686

dissect_udvm_reference_operand_memory.exit2686:   ; preds = %854
  br i1 %66, label %863, label %.thread3946

863:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %864 = load i32, ptr @hf_udvm_operand_1, align 4
  %865 = zext i16 %859 to i32
  %866 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %864, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2680, i32 noundef %865, ptr noundef nonnull @.str.420, i32 noundef %808, i32 noundef %865) #8
  %867 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %860, ptr noundef %39)
  %868 = icmp slt i32 %867, 0
  br i1 %868, label %dissect_udvm_reference_operand_memory.exit.thread, label %872

.thread3946:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %869 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %860, ptr noundef %39)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3764

._crit_edge3764:                                  ; preds = %.thread3946
  %871 = add i32 %.sink.i2680, %149
  %.pre3783 = sub nsw i32 %869, %860
  br label %879

872:                                              ; preds = %863
  %873 = add i32 %.sink.i2680, %149
  %874 = load i32, ptr @hf_udvm_operand_2, align 4
  %875 = sub nsw i32 %867, %860
  %876 = load i16, ptr %39, align 2
  %877 = zext i16 %876 to i32
  %878 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %874, ptr noundef %0, i32 noundef %873, i32 noundef %875, i32 noundef %877, ptr noundef nonnull @.str.421, i32 noundef %860, i32 noundef %877) #8
  br label %879

879:                                              ; preds = %._crit_edge3764, %872
  %880 = phi i32 [ %871, %._crit_edge3764 ], [ %873, %872 ]
  %881 = phi i32 [ %869, %._crit_edge3764 ], [ %867, %872 ]
  %.pre-phi3784 = phi i32 [ %.pre3783, %._crit_edge3764 ], [ %875, %872 ]
  %882 = add i32 %.pre-phi3784, %880
  br i1 %67, label %883, label %thread-pre-split2950

883:                                              ; preds = %879
  %884 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %885 = sub i32 %882, %149
  %886 = zext i16 %859 to i32
  %887 = load i16, ptr %39, align 2
  %888 = zext i16 %887 to i32
  %889 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %884, ptr noundef %0, i32 noundef %149, i32 noundef %885, ptr noundef nonnull @.str.433, i32 noundef %.023933392, i32 noundef %886, i32 noundef %888) #8
  br label %890

thread-pre-split2950:                             ; preds = %879
  %.pr2951 = load i16, ptr %39, align 2
  br label %890

890:                                              ; preds = %thread-pre-split2950, %883
  %891 = phi i16 [ %.pr2951, %thread-pre-split2950 ], [ %887, %883 ]
  %892 = icmp eq i16 %891, 0
  br i1 %892, label %893, label %894

893:                                              ; preds = %890
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

894:                                              ; preds = %890
  %895 = mul i16 %891, %859
  %896 = trunc i16 %895 to i8
  %897 = lshr i16 %895, 8
  %898 = trunc nuw i16 %897 to i8
  %899 = zext nneg i32 %.15 to i64
  %900 = getelementptr i8, ptr %60, i64 %899
  store i8 %898, ptr %900, align 1
  %gep3376 = getelementptr i8, ptr %68, i64 %899
  store i8 %896, ptr %gep3376, align 1
  br i1 %.not2547, label %.backedge, label %901

901:                                              ; preds = %894
  %902 = zext i16 %895 to i32
  %903 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %904 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %903, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %902, i32 noundef %.15) #8
  br label %.backedge

905:                                              ; preds = %148
  br i1 %66, label %906, label %907

906:                                              ; preds = %905
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %907

907:                                              ; preds = %906, %905
  %908 = add i32 %.023933392, 1
  %909 = icmp ugt i32 %908, 65535
  br i1 %909, label %dissect_udvm_reference_operand_memory.exit.thread, label %910

910:                                              ; preds = %907
  %911 = zext nneg i32 %908 to i64
  %912 = getelementptr i8, ptr %60, i64 %911
  %913 = load i8, ptr %912, align 1
  %.not.i2687 = icmp sgt i8 %913, -1
  br i1 %.not.i2687, label %948, label %914

914:                                              ; preds = %910
  %915 = icmp samesign ult i8 %913, -64
  br i1 %915, label %916, label %931

916:                                              ; preds = %914
  %917 = zext i8 %913 to i16
  %918 = add nsw i32 %.023933392, 2
  %919 = and i32 %918, 65535
  %920 = zext nneg i32 %919 to i64
  %921 = getelementptr i8, ptr %60, i64 %920
  %922 = load i8, ptr %921, align 1
  %923 = zext i8 %922 to i16
  %924 = shl i16 %917, 9
  %925 = shl nuw nsw i16 %923, 1
  %926 = or disjoint i16 %925, %924
  %927 = zext nneg i16 %926 to i32
  %928 = zext nneg i16 %926 to i64
  %929 = getelementptr i8, ptr %60, i64 %928
  %930 = or disjoint i32 %927, 1
  br label %954

931:                                              ; preds = %914
  %932 = getelementptr i8, ptr %912, i64 1
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i16
  %935 = shl nuw i16 %934, 8
  %936 = add nsw i32 %.023933392, 3
  %937 = and i32 %936, 65535
  %938 = zext nneg i32 %937 to i64
  %939 = getelementptr i8, ptr %60, i64 %938
  %940 = load i8, ptr %939, align 1
  %941 = zext i8 %940 to i16
  %942 = or disjoint i16 %935, %941
  %943 = zext i16 %942 to i32
  %944 = zext i16 %942 to i64
  %945 = getelementptr i8, ptr %60, i64 %944
  %946 = add nuw nsw i32 %943, 1
  %947 = and i32 %946, 65535
  br label %954

948:                                              ; preds = %910
  %949 = shl nuw i8 %913, 1
  %950 = zext i8 %949 to i32
  %951 = zext i8 %949 to i64
  %952 = getelementptr i8, ptr %60, i64 %951
  %953 = or disjoint i32 %950, 1
  br label %954

954:                                              ; preds = %948, %931, %916
  %.17 = phi i32 [ %950, %948 ], [ %927, %916 ], [ %943, %931 ]
  %.sink65.i2688 = phi i32 [ %953, %948 ], [ %930, %916 ], [ %947, %931 ]
  %.sink60.in.in.in.i2689 = phi ptr [ %952, %948 ], [ %929, %916 ], [ %945, %931 ]
  %.sink.i2690 = phi i32 [ 1, %948 ], [ 2, %916 ], [ 3, %931 ]
  %.sink60.in.in.i2691 = load i8, ptr %.sink60.in.in.in.i2689, align 1
  %.sink60.in.i2692 = zext i8 %.sink60.in.in.i2691 to i16
  %.sink60.i2693 = shl nuw i16 %.sink60.in.i2692, 8
  %955 = zext nneg i32 %.sink65.i2688 to i64
  %956 = getelementptr i8, ptr %60, i64 %955
  %957 = load i8, ptr %956, align 1
  %958 = zext i8 %957 to i16
  %959 = or disjoint i16 %.sink60.i2693, %958
  %960 = add nuw nsw i32 %.sink.i2690, %908
  %961 = icmp samesign ugt i32 %960, 65535
  %962 = icmp eq i32 %.17, 65535
  %or.cond3027 = select i1 %961, i1 true, i1 %962
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2696

dissect_udvm_reference_operand_memory.exit2696:   ; preds = %954
  br i1 %66, label %963, label %.thread3948

963:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %964 = load i32, ptr @hf_udvm_operand_1, align 4
  %965 = zext i16 %959 to i32
  %966 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %964, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2690, i32 noundef %965, ptr noundef nonnull @.str.420, i32 noundef %908, i32 noundef %965) #8
  %967 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %960, ptr noundef %39)
  %968 = icmp slt i32 %967, 0
  br i1 %968, label %dissect_udvm_reference_operand_memory.exit.thread, label %972

.thread3948:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %969 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %960, ptr noundef %39)
  %970 = icmp slt i32 %969, 0
  br i1 %970, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3763

._crit_edge3763:                                  ; preds = %.thread3948
  %971 = add i32 %.sink.i2690, %149
  %.pre3785 = sub nsw i32 %969, %960
  br label %979

972:                                              ; preds = %963
  %973 = add i32 %.sink.i2690, %149
  %974 = load i32, ptr @hf_udvm_operand_2, align 4
  %975 = sub nsw i32 %967, %960
  %976 = load i16, ptr %39, align 2
  %977 = zext i16 %976 to i32
  %978 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %974, ptr noundef %0, i32 noundef %973, i32 noundef %975, i32 noundef %977, ptr noundef nonnull @.str.421, i32 noundef %960, i32 noundef %977) #8
  br label %979

979:                                              ; preds = %._crit_edge3763, %972
  %980 = phi i32 [ %971, %._crit_edge3763 ], [ %973, %972 ]
  %981 = phi i32 [ %969, %._crit_edge3763 ], [ %967, %972 ]
  %.pre-phi3786 = phi i32 [ %.pre3785, %._crit_edge3763 ], [ %975, %972 ]
  %982 = add i32 %.pre-phi3786, %980
  br i1 %67, label %983, label %thread-pre-split2956

983:                                              ; preds = %979
  %984 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %985 = sub i32 %982, %149
  %986 = zext i16 %959 to i32
  %987 = load i16, ptr %39, align 2
  %988 = zext i16 %987 to i32
  %989 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %984, ptr noundef %0, i32 noundef %149, i32 noundef %985, ptr noundef nonnull @.str.434, i32 noundef %.023933392, i32 noundef %986, i32 noundef %988) #8
  br label %990

thread-pre-split2956:                             ; preds = %979
  %.pr2957 = load i16, ptr %39, align 2
  br label %990

990:                                              ; preds = %thread-pre-split2956, %983
  %991 = phi i16 [ %.pr2957, %thread-pre-split2956 ], [ %987, %983 ]
  %992 = icmp eq i16 %991, 0
  br i1 %992, label %993, label %994

993:                                              ; preds = %990
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

994:                                              ; preds = %990
  %995 = udiv i16 %959, %991
  %996 = trunc i16 %995 to i8
  %997 = lshr i16 %995, 8
  %998 = trunc nuw i16 %997 to i8
  %999 = zext nneg i32 %.17 to i64
  %1000 = getelementptr i8, ptr %60, i64 %999
  store i8 %998, ptr %1000, align 1
  %gep3374 = getelementptr i8, ptr %68, i64 %999
  store i8 %996, ptr %gep3374, align 1
  br i1 %.not2547, label %.backedge, label %1001

1001:                                             ; preds = %994
  %1002 = zext i16 %995 to i32
  %1003 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1004 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1003, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1002, i32 noundef %.17) #8
  br label %.backedge

1005:                                             ; preds = %148
  br i1 %66, label %1006, label %1007

1006:                                             ; preds = %1005
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %1007

1007:                                             ; preds = %1006, %1005
  %1008 = add i32 %.023933392, 1
  %1009 = icmp ugt i32 %1008, 65535
  br i1 %1009, label %dissect_udvm_reference_operand_memory.exit.thread, label %1010

1010:                                             ; preds = %1007
  %1011 = zext nneg i32 %1008 to i64
  %1012 = getelementptr i8, ptr %60, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %.not.i2697 = icmp sgt i8 %1013, -1
  br i1 %.not.i2697, label %1048, label %1014

1014:                                             ; preds = %1010
  %1015 = icmp samesign ult i8 %1013, -64
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %1014
  %1017 = zext i8 %1013 to i16
  %1018 = add nsw i32 %.023933392, 2
  %1019 = and i32 %1018, 65535
  %1020 = zext nneg i32 %1019 to i64
  %1021 = getelementptr i8, ptr %60, i64 %1020
  %1022 = load i8, ptr %1021, align 1
  %1023 = zext i8 %1022 to i16
  %1024 = shl i16 %1017, 9
  %1025 = shl nuw nsw i16 %1023, 1
  %1026 = or disjoint i16 %1025, %1024
  %1027 = zext nneg i16 %1026 to i32
  %1028 = zext nneg i16 %1026 to i64
  %1029 = getelementptr i8, ptr %60, i64 %1028
  %1030 = or disjoint i32 %1027, 1
  br label %1054

1031:                                             ; preds = %1014
  %1032 = getelementptr i8, ptr %1012, i64 1
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i16
  %1035 = shl nuw i16 %1034, 8
  %1036 = add nsw i32 %.023933392, 3
  %1037 = and i32 %1036, 65535
  %1038 = zext nneg i32 %1037 to i64
  %1039 = getelementptr i8, ptr %60, i64 %1038
  %1040 = load i8, ptr %1039, align 1
  %1041 = zext i8 %1040 to i16
  %1042 = or disjoint i16 %1035, %1041
  %1043 = zext i16 %1042 to i32
  %1044 = zext i16 %1042 to i64
  %1045 = getelementptr i8, ptr %60, i64 %1044
  %1046 = add nuw nsw i32 %1043, 1
  %1047 = and i32 %1046, 65535
  br label %1054

1048:                                             ; preds = %1010
  %1049 = shl nuw i8 %1013, 1
  %1050 = zext i8 %1049 to i32
  %1051 = zext i8 %1049 to i64
  %1052 = getelementptr i8, ptr %60, i64 %1051
  %1053 = or disjoint i32 %1050, 1
  br label %1054

1054:                                             ; preds = %1048, %1031, %1016
  %.19 = phi i32 [ %1050, %1048 ], [ %1027, %1016 ], [ %1043, %1031 ]
  %.sink65.i2698 = phi i32 [ %1053, %1048 ], [ %1030, %1016 ], [ %1047, %1031 ]
  %.sink60.in.in.in.i2699 = phi ptr [ %1052, %1048 ], [ %1029, %1016 ], [ %1045, %1031 ]
  %.sink.i2700 = phi i32 [ 1, %1048 ], [ 2, %1016 ], [ 3, %1031 ]
  %.sink60.in.in.i2701 = load i8, ptr %.sink60.in.in.in.i2699, align 1
  %.sink60.in.i2702 = zext i8 %.sink60.in.in.i2701 to i16
  %.sink60.i2703 = shl nuw i16 %.sink60.in.i2702, 8
  %1055 = zext nneg i32 %.sink65.i2698 to i64
  %1056 = getelementptr i8, ptr %60, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i16
  %1059 = or disjoint i16 %.sink60.i2703, %1058
  %.fr2586 = freeze i16 %1059
  %1060 = add nuw nsw i32 %.sink.i2700, %1008
  %1061 = icmp samesign ugt i32 %1060, 65535
  %1062 = icmp eq i32 %.19, 65535
  %or.cond3028 = select i1 %1061, i1 true, i1 %1062
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1054
  br i1 %66, label %1063, label %.thread3950

1063:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1064 = load i32, ptr @hf_udvm_operand_1, align 4
  %1065 = zext i16 %.fr2586 to i32
  %1066 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1064, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2700, i32 noundef %1065, ptr noundef nonnull @.str.420, i32 noundef %1008, i32 noundef %1065) #8
  %1067 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1060, ptr noundef %39)
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %dissect_udvm_reference_operand_memory.exit.thread, label %1072

.thread3950:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1069 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1060, ptr noundef %39)
  %1070 = icmp slt i32 %1069, 0
  br i1 %1070, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %.thread3950
  %1071 = add i32 %.sink.i2700, %149
  %.pre3787 = sub nsw i32 %1069, %1060
  br label %1079

1072:                                             ; preds = %1063
  %1073 = add i32 %.sink.i2700, %149
  %1074 = load i32, ptr @hf_udvm_operand_2, align 4
  %1075 = sub nsw i32 %1067, %1060
  %1076 = load i16, ptr %39, align 2
  %1077 = zext i16 %1076 to i32
  %1078 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef %1075, i32 noundef %1077, ptr noundef nonnull @.str.421, i32 noundef %1060, i32 noundef %1077) #8
  br label %1079

1079:                                             ; preds = %._crit_edge3762, %1072
  %1080 = phi i32 [ %1071, %._crit_edge3762 ], [ %1073, %1072 ]
  %1081 = phi i32 [ %1069, %._crit_edge3762 ], [ %1067, %1072 ]
  %.pre-phi3788 = phi i32 [ %.pre3787, %._crit_edge3762 ], [ %1075, %1072 ]
  %1082 = add i32 %.pre-phi3788, %1080
  br i1 %67, label %1083, label %thread-pre-split2962

1083:                                             ; preds = %1079
  %1084 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1085 = sub i32 %1082, %149
  %1086 = zext i16 %.fr2586 to i32
  %1087 = load i16, ptr %39, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1084, ptr noundef %0, i32 noundef %149, i32 noundef %1085, ptr noundef nonnull @.str.435, i32 noundef %.023933392, i32 noundef %1086, i32 noundef %1088) #8
  br label %1090

thread-pre-split2962:                             ; preds = %1079
  %.pr2963 = load i16, ptr %39, align 2
  br label %1090

1090:                                             ; preds = %thread-pre-split2962, %1083
  %1091 = phi i16 [ %.pr2963, %thread-pre-split2962 ], [ %1087, %1083 ]
  %1092 = icmp eq i16 %1091, 0
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1090
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1094:                                             ; preds = %1090
  %1095 = urem i16 %.fr2586, %1091
  %1096 = trunc i16 %1095 to i8
  %1097 = lshr i16 %1095, 8
  %1098 = trunc nuw i16 %1097 to i8
  %1099 = zext nneg i32 %.19 to i64
  %1100 = getelementptr i8, ptr %60, i64 %1099
  store i8 %1098, ptr %1100, align 1
  %gep3372 = getelementptr i8, ptr %68, i64 %1099
  store i8 %1096, ptr %gep3372, align 1
  br i1 %.not2547, label %.backedge, label %1101

1101:                                             ; preds = %1094
  %1102 = zext i16 %1095 to i32
  %1103 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1104 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1103, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1102, i32 noundef %.19) #8
  br label %.backedge

1105:                                             ; preds = %148
  br i1 %66, label %1106, label %1107

1106:                                             ; preds = %1105
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1107

1107:                                             ; preds = %1106, %1105
  %1108 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3322

1109:                                             ; preds = %148
  br i1 %66, label %1110, label %1111

1110:                                             ; preds = %1109
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1111

1111:                                             ; preds = %1110, %1109
  %1112 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3322

1113:                                             ; preds = %148
  br i1 %66, label %1114, label %1115

1114:                                             ; preds = %1113
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  br label %1115

1115:                                             ; preds = %1114, %1113
  %1116 = add i32 %.023933392, 1
  %1117 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1116, ptr noundef %50)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %dissect_udvm_reference_operand_memory.exit.thread, label %1119

1119:                                             ; preds = %1115
  br i1 %.not2547, label %1120, label %.thread3952

1120:                                             ; preds = %1119
  %1121 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1117, ptr noundef %28)
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3760

.thread3952:                                      ; preds = %1119
  %1123 = load i32, ptr @hf_udvm_position, align 4
  %1124 = sub i32 %1117, %1116
  %1125 = load i16, ptr %50, align 2
  %1126 = zext i16 %1125 to i32
  %1127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1123, ptr noundef %0, i32 noundef %149, i32 noundef %1124, i32 noundef %1126, ptr noundef nonnull @.str.438, i32 noundef %1116, i32 noundef %1126) #8
  %1128 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1117, ptr noundef %28)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3954

._crit_edge3760:                                  ; preds = %1120
  %.pre3789 = sub i32 %1117, %1116
  %1130 = add i32 %.pre3789, %149
  %.pre3791 = sub nsw i32 %1121, %1117
  br label %1137

.thread3954:                                      ; preds = %.thread3952
  %1131 = add i32 %1124, %149
  %1132 = load i32, ptr @hf_udvm_length, align 4
  %1133 = sub nsw i32 %1128, %1117
  %1134 = load i16, ptr %28, align 2
  %1135 = zext i16 %1134 to i32
  %1136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1132, ptr noundef %0, i32 noundef %1131, i32 noundef %1133, i32 noundef %1135, ptr noundef nonnull @.str.439, i32 noundef %1117, i32 noundef %1135) #8
  br label %1137

1137:                                             ; preds = %._crit_edge3760, %.thread3954
  %1138 = phi i32 [ %1130, %._crit_edge3760 ], [ %1131, %.thread3954 ]
  %1139 = phi i32 [ %1121, %._crit_edge3760 ], [ %1128, %.thread3954 ]
  %.pre-phi3792 = phi i32 [ %.pre3791, %._crit_edge3760 ], [ %1133, %.thread3954 ]
  %1140 = add i32 %.pre-phi3792, %1138
  %1141 = icmp samesign ugt i32 %1139, 65535
  br i1 %1141, label %dissect_udvm_reference_operand_memory.exit.thread, label %1142

1142:                                             ; preds = %1137
  %1143 = zext nneg i32 %1139 to i64
  %1144 = getelementptr i8, ptr %60, i64 %1143
  %1145 = load i8, ptr %1144, align 1
  %.not.i2707 = icmp sgt i8 %1145, -1
  br i1 %.not.i2707, label %1180, label %1146

1146:                                             ; preds = %1142
  %1147 = icmp samesign ult i8 %1145, -64
  br i1 %1147, label %1148, label %1163

1148:                                             ; preds = %1146
  %1149 = zext i8 %1145 to i16
  %1150 = add nuw nsw i32 %1139, 1
  %1151 = and i32 %1150, 65535
  %1152 = zext nneg i32 %1151 to i64
  %1153 = getelementptr i8, ptr %60, i64 %1152
  %1154 = load i8, ptr %1153, align 1
  %1155 = zext i8 %1154 to i16
  %1156 = shl i16 %1149, 9
  %1157 = shl nuw nsw i16 %1155, 1
  %1158 = or disjoint i16 %1157, %1156
  %1159 = zext nneg i16 %1158 to i64
  %1160 = getelementptr i8, ptr %60, i64 %1159
  %1161 = or disjoint i16 %1158, 1
  %1162 = zext nneg i16 %1161 to i64
  br label %1186

1163:                                             ; preds = %1146
  %1164 = getelementptr i8, ptr %1144, i64 1
  %1165 = load i8, ptr %1164, align 1
  %1166 = zext i8 %1165 to i16
  %1167 = shl nuw i16 %1166, 8
  %1168 = add nuw nsw i32 %1139, 2
  %1169 = and i32 %1168, 65535
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr i8, ptr %60, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i16
  %1174 = or disjoint i16 %1167, %1173
  %1175 = zext i16 %1174 to i64
  %1176 = getelementptr i8, ptr %60, i64 %1175
  %1177 = add i16 %1174, 1
  %1178 = zext i16 %1177 to i64
  %1179 = icmp eq i16 %1174, -1
  br label %1186

1180:                                             ; preds = %1142
  %1181 = shl nuw i8 %1145, 1
  %1182 = zext i8 %1181 to i64
  %1183 = getelementptr i8, ptr %60, i64 %1182
  %1184 = or disjoint i8 %1181, 1
  %1185 = zext i8 %1184 to i64
  br label %1186

1186:                                             ; preds = %1180, %1163, %1148
  %.21 = phi i1 [ false, %1180 ], [ false, %1148 ], [ %1179, %1163 ]
  %.sink65.i2708 = phi i64 [ %1185, %1180 ], [ %1162, %1148 ], [ %1178, %1163 ]
  %.sink60.in.in.in.i2709 = phi ptr [ %1183, %1180 ], [ %1160, %1148 ], [ %1176, %1163 ]
  %.sink.i2710 = phi i32 [ 1, %1180 ], [ 2, %1148 ], [ 3, %1163 ]
  %.sink60.in.in.i2711 = load i8, ptr %.sink60.in.in.in.i2709, align 1
  %.sink60.in.i2712 = zext i8 %.sink60.in.in.i2711 to i16
  %.sink60.i2713 = shl nuw i16 %.sink60.in.i2712, 8
  %1187 = getelementptr i8, ptr %60, i64 %.sink65.i2708
  %1188 = load i8, ptr %1187, align 1
  %1189 = zext i8 %1188 to i16
  %1190 = or disjoint i16 %.sink60.i2713, %1189
  %1191 = add nuw nsw i32 %.sink.i2710, %1139
  %1192 = icmp samesign ugt i32 %1191, 65535
  %or.cond3029 = select i1 %1192, i1 true, i1 %.21
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2716

dissect_udvm_reference_operand_memory.exit2716:   ; preds = %1186
  br i1 %.not2547, label %1197, label %1193

1193:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2716
  %1194 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1195 = zext i16 %1190 to i32
  %1196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1194, ptr noundef %0, i32 noundef %1140, i32 noundef %.sink.i2710, i32 noundef %1195, ptr noundef nonnull @.str.440, i32 noundef %1139, i32 noundef %1195) #8
  br label %1197

1197:                                             ; preds = %1193, %dissect_udvm_reference_operand_memory.exit2716
  %1198 = add i32 %.sink.i2710, %1140
  %1199 = load i16, ptr %28, align 2
  %1200 = zext i16 %1199 to i32
  %1201 = add i32 %138, %1200
  %1202 = load i16, ptr %50, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = load i8, ptr %124, align 1
  %1205 = zext i8 %1204 to i16
  %1206 = shl nuw i16 %1205, 8
  %1207 = load i8, ptr %125, align 1
  %1208 = zext i8 %1207 to i16
  %1209 = or disjoint i16 %1206, %1208
  %1210 = load i8, ptr %126, align 1
  %1211 = zext i8 %1210 to i16
  %1212 = shl nuw i16 %1211, 8
  %1213 = load i8, ptr %127, align 1
  %1214 = zext i8 %1213 to i16
  %1215 = or disjoint i16 %1212, %1214
  br i1 %.not2541, label %1220, label %1216

1216:                                             ; preds = %1197
  %1217 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1218 = zext i16 %1209 to i32
  %1219 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1217, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1218) #8
  br label %1220

1220:                                             ; preds = %1216, %1197
  %1221 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0) #8
  %.not2580 = icmp eq i32 %1221, 0
  br i1 %.not2580, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1220
  %.not3419 = icmp eq i16 %1199, 0
  br i1 %.not3419, label %.preheader.._crit_edge3368_crit_edge, label %.lr.ph3367

.preheader.._crit_edge3368_crit_edge:             ; preds = %.preheader
  %.pre3793 = zext i16 %1215 to i32
  br label %._crit_edge3368

.lr.ph3367:                                       ; preds = %.preheader
  %1222 = zext i16 %1209 to i32
  %1223 = sub i16 %1209, %1202
  %1224 = zext i16 %1215 to i32
  br label %1225

1225:                                             ; preds = %.lr.ph3367, %1238
  %1226 = phi i32 [ 0, %.lr.ph3367 ], [ %1242, %1238 ]
  %.023823366 = phi i32 [ %1203, %.lr.ph3367 ], [ %spec.select, %1238 ]
  %.129033365 = phi i16 [ 0, %.lr.ph3367 ], [ %.narrow2584, %1238 ]
  %1227 = icmp ult i32 %.023823366, %1222
  br i1 %1227, label %1228, label %1231

1228:                                             ; preds = %1225
  %1229 = sub nsw i32 %1200, %1226
  %1230 = add nsw i32 %1229, %.023823366
  %.not2582 = icmp ult i32 %1230, %1222
  %spec.select3030 = select i1 %.not2582, i16 %1199, i16 %1223
  %.pre3703 = zext i16 %spec.select3030 to i32
  br label %1231

1231:                                             ; preds = %1228, %1225
  %.pre-phi3704 = phi i32 [ %.pre3703, %1228 ], [ %1200, %1225 ]
  %.02361 = phi i16 [ %spec.select3030, %1228 ], [ %1199, %1225 ]
  %1232 = add nuw nsw i32 %.023823366, %.pre-phi3704
  %1233 = icmp ugt i32 %1232, 65535
  %1234 = add nuw nsw i32 %1226, %.pre-phi3704
  %1235 = icmp samesign ugt i32 %1234, 65535
  %or.cond3032 = select i1 %1233, i1 true, i1 %1235
  %1236 = load ptr, ptr %27, align 8
  br i1 %or.cond3032, label %1237, label %1238

1237:                                             ; preds = %1231
  call void @gcry_md_close(ptr noundef %1236) #8
  br label %dissect_udvm_reference_operand_memory.exit.thread

1238:                                             ; preds = %1231
  %1239 = zext nneg i32 %.023823366 to i64
  %1240 = getelementptr i8, ptr %60, i64 %1239
  %1241 = zext i16 %.02361 to i64
  call void @gcry_md_write(ptr noundef %1236, ptr noundef %1240, i64 noundef %1241) #8
  %.narrow2584 = add i16 %.02361, %.129033365
  %.not2585 = icmp samesign ult i32 %1232, %1222
  %spec.select = select i1 %.not2585, i32 %1232, i32 %1224
  %1242 = zext i16 %.narrow2584 to i32
  %1243 = icmp ult i16 %.narrow2584, %1199
  br i1 %1243, label %1225, label %._crit_edge3368, !llvm.loop !11

._crit_edge3368:                                  ; preds = %1238, %.preheader.._crit_edge3368_crit_edge
  %.pre-phi3794 = phi i32 [ %.pre3793, %.preheader.._crit_edge3368_crit_edge ], [ %1224, %1238 ]
  %1244 = load ptr, ptr %27, align 8
  %1245 = call ptr @gcry_md_read(ptr noundef %1244, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull align 1 dereferenceable(20) %1245, i64 20, i1 false)
  %1246 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1246) #8
  %1247 = zext i16 %1190 to i32
  br label %1248

1248:                                             ; preds = %._crit_edge3368, %1248
  %indvars.iv3667 = phi i64 [ 0, %._crit_edge3368 ], [ %indvars.iv.next3668, %1248 ]
  %.223843370 = phi i32 [ %1247, %._crit_edge3368 ], [ %spec.select2600, %1248 ]
  %1249 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3667
  %1250 = load i8, ptr %1249, align 2
  %1251 = zext nneg i32 %.223843370 to i64
  %1252 = getelementptr i8, ptr %60, i64 %1251
  store i8 %1250, ptr %1252, align 1
  %1253 = add nuw nsw i32 %.223843370, 1
  %1254 = and i32 %1253, 65535
  %1255 = trunc i32 %1253 to i16
  %1256 = icmp eq i16 %1209, %1255
  %spec.select2600 = select i1 %1256, i32 %.pre-phi3794, i32 %1254
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 2
  %1257 = icmp samesign ult i64 %indvars.iv3667, 18
  br i1 %1257, label %1248, label %1258, !llvm.loop !12

1258:                                             ; preds = %1248
  br i1 %.not2541, label %.backedge, label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1261 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1260, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %.backedge

1262:                                             ; preds = %148
  br i1 %66, label %1263, label %.thread

1263:                                             ; preds = %1262
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.442) #8
  %1264 = add i32 %.023933392, 1
  %1265 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1264, ptr noundef %31)
  %1266 = icmp slt i32 %1265, 0
  br i1 %1266, label %dissect_udvm_reference_operand_memory.exit.thread, label %1270

.thread:                                          ; preds = %1262
  %1267 = add i32 %.023933392, 1
  %1268 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1267, ptr noundef %31)
  %1269 = icmp slt i32 %1268, 0
  br i1 %1269, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread..thread2968_crit_edge

.thread..thread2968_crit_edge:                    ; preds = %.thread
  %.pre3795 = sub i32 %1268, %1267
  br label %.thread2968

1270:                                             ; preds = %1263
  %1271 = load i32, ptr @hf_udvm_address, align 4
  %1272 = sub i32 %1265, %1264
  %1273 = load i16, ptr %31, align 2
  %1274 = zext i16 %1273 to i32
  %1275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1271, ptr noundef %0, i32 noundef %149, i32 noundef %1272, i32 noundef %1274, ptr noundef nonnull @.str.443, i32 noundef %1264, i32 noundef %1274) #8
  br label %.thread2968

.thread2968:                                      ; preds = %.thread..thread2968_crit_edge, %1270
  %.pre-phi3796 = phi i32 [ %.pre3795, %.thread..thread2968_crit_edge ], [ %1272, %1270 ]
  %1276 = phi i32 [ %1268, %.thread..thread2968_crit_edge ], [ %1265, %1270 ]
  %1277 = add i32 %.pre-phi3796, %149
  %1278 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1276, ptr noundef %32)
  %1279 = icmp slt i32 %1278, 0
  br i1 %1279, label %dissect_udvm_reference_operand_memory.exit.thread, label %1280

1280:                                             ; preds = %.thread2968
  %.pre3695 = load i16, ptr %32, align 2
  br i1 %66, label %1281, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %1280
  %.pre3797 = sub nsw i32 %1278, %1276
  br label %1286

1281:                                             ; preds = %1280
  %1282 = load i32, ptr @hf_udvm_value, align 4
  %1283 = sub nsw i32 %1278, %1276
  %1284 = zext i16 %.pre3695 to i32
  %1285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1282, ptr noundef %0, i32 noundef %1277, i32 noundef %1283, i32 noundef %1284, ptr noundef nonnull @.str.444, i32 noundef %1276, i32 noundef %1284) #8
  br label %1286

1286:                                             ; preds = %._crit_edge3759, %1281
  %.pre-phi3798 = phi i32 [ %.pre3797, %._crit_edge3759 ], [ %1283, %1281 ]
  %1287 = add i32 %1277, %.pre-phi3798
  %1288 = trunc i16 %.pre3695 to i8
  %1289 = lshr i16 %.pre3695, 8
  %1290 = trunc nuw i16 %1289 to i8
  %1291 = load i16, ptr %31, align 2
  %1292 = zext i16 %1291 to i64
  %1293 = getelementptr i8, ptr %60, i64 %1292
  store i8 %1290, ptr %1293, align 1
  %1294 = add i16 %1291, 1
  %1295 = zext i16 %1294 to i64
  %1296 = getelementptr i8, ptr %60, i64 %1295
  store i8 %1288, ptr %1296, align 1
  br i1 %.not2547, label %.backedge, label %1297

1297:                                             ; preds = %1286
  %1298 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1299 = sub i32 %1287, %149
  %1300 = zext i16 %1291 to i32
  %1301 = zext i16 %.pre3695 to i32
  %1302 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1298, ptr noundef %0, i32 noundef %149, i32 noundef %1299, ptr noundef nonnull @.str.445, i32 noundef %.023933392, i32 noundef %1300, i32 noundef %1301) #8
  %1303 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1304 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1303, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.446, i32 noundef %1300, i32 noundef %1301, i32 noundef %1301) #8
  br label %.backedge

1305:                                             ; preds = %148
  br i1 %66, label %1306, label %.thread2969

1306:                                             ; preds = %1305
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.447) #8
  %1307 = add i32 %.023933392, 1
  %1308 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1307, ptr noundef %31)
  %1309 = icmp slt i32 %1308, 0
  br i1 %1309, label %dissect_udvm_reference_operand_memory.exit.thread, label %1313

.thread2969:                                      ; preds = %1305
  %1310 = add i32 %.023933392, 1
  %1311 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1310, ptr noundef %31)
  %1312 = icmp slt i32 %1311, 0
  br i1 %1312, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3799 = sub i32 %1311, %1310
  br label %.thread2970

1313:                                             ; preds = %1306
  %1314 = load i32, ptr @hf_udvm_address, align 4
  %1315 = sub i32 %1308, %1307
  %1316 = load i16, ptr %31, align 2
  %1317 = zext i16 %1316 to i32
  %1318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1314, ptr noundef %0, i32 noundef %149, i32 noundef %1315, i32 noundef %1317, ptr noundef nonnull @.str.443, i32 noundef %1307, i32 noundef %1317) #8
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1313
  %.pre-phi3800 = phi i32 [ %.pre3799, %.thread2969..thread2970_crit_edge ], [ %1315, %1313 ]
  %1319 = phi i32 [ %1311, %.thread2969..thread2970_crit_edge ], [ %1308, %1313 ]
  %1320 = add i32 %.pre-phi3800, %149
  %1321 = icmp samesign ugt i32 %1319, 65535
  br i1 %1321, label %dissect_udvm_reference_operand_memory.exit.thread, label %1322

1322:                                             ; preds = %.thread2970
  %1323 = zext nneg i32 %1319 to i64
  %1324 = getelementptr i8, ptr %60, i64 %1323
  %1325 = load i8, ptr %1324, align 1
  %.not.i2717 = icmp sgt i8 %1325, -1
  br i1 %.not.i2717, label %1350, label %1326

1326:                                             ; preds = %1322
  %1327 = icmp samesign ult i8 %1325, -64
  br i1 %1327, label %1328, label %1339

1328:                                             ; preds = %1326
  %1329 = and i8 %1325, 31
  %1330 = zext nneg i8 %1329 to i16
  %1331 = shl nuw nsw i16 %1330, 8
  %1332 = add nuw nsw i32 %1319, 1
  %1333 = and i32 %1332, 65535
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr i8, ptr %60, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = zext i8 %1336 to i16
  %1338 = or disjoint i16 %1331, %1337
  br label %decode_udvm_literal_operand.exit

1339:                                             ; preds = %1326
  %1340 = add nuw nsw i32 %1319, 1
  %1341 = and i8 %1325, 31
  %1342 = zext nneg i8 %1341 to i16
  %1343 = shl nuw nsw i16 %1342, 8
  %1344 = and i32 %1340, 65535
  %1345 = zext nneg i32 %1344 to i64
  %1346 = getelementptr i8, ptr %60, i64 %1345
  %1347 = load i8, ptr %1346, align 1
  %1348 = zext i8 %1347 to i16
  %1349 = or disjoint i16 %1343, %1348
  br label %decode_udvm_literal_operand.exit

1350:                                             ; preds = %1322
  %1351 = zext nneg i8 %1325 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1328, %1339, %1350
  %.sink36.i = phi i16 [ %1351, %1350 ], [ %1349, %1339 ], [ %1338, %1328 ]
  %.sink.i2718 = phi i32 [ 1, %1350 ], [ 3, %1339 ], [ 2, %1328 ]
  %1352 = add nuw nsw i32 %.sink.i2718, %1319
  br i1 %66, label %1353, label %1357

1353:                                             ; preds = %decode_udvm_literal_operand.exit
  %1354 = load i32, ptr @hf_udvm_literal_num, align 4
  %1355 = zext nneg i16 %.sink36.i to i32
  %1356 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1354, ptr noundef %0, i32 noundef %1320, i32 noundef %.sink.i2718, i32 noundef %1355, ptr noundef nonnull @.str.448, i32 noundef %1319, i32 noundef %1355) #8
  br label %1357

1357:                                             ; preds = %1353, %decode_udvm_literal_operand.exit
  %1358 = add i32 %.sink.i2718, %1320
  br i1 %67, label %1359, label %._crit_edge3693

._crit_edge3693:                                  ; preds = %1357
  %.promoted3351.pre = load i16, ptr %31, align 2
  %.pre3705 = zext nneg i16 %.sink36.i to i32
  br label %1367

1359:                                             ; preds = %1357
  %1360 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1361 = sub i32 %1358, %149
  %1362 = load i16, ptr %31, align 2
  %1363 = zext i16 %1362 to i32
  %1364 = zext nneg i16 %.sink36.i to i32
  %1365 = add nsw i32 %1364, -1
  %1366 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1360, ptr noundef %0, i32 noundef %149, i32 noundef %1361, ptr noundef nonnull @.str.449, i32 noundef %.023933392, i32 noundef %1363, i32 noundef %1364, i32 noundef %1365) #8
  br label %1367

1367:                                             ; preds = %._crit_edge3693, %1359
  %.pre-phi3706 = phi i32 [ %.pre3705, %._crit_edge3693 ], [ %1364, %1359 ]
  %.promoted3351 = phi i16 [ %.promoted3351.pre, %._crit_edge3693 ], [ %1362, %1359 ]
  %1368 = add i32 %138, %.pre-phi3706
  %.promoted3354 = load i16, ptr %28, align 2
  %.not25753357 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25753357, label %.loopexit3046, label %.lr.ph3361

.lr.ph3361:                                       ; preds = %1367, %1389
  %.023853359 = phi i32 [ %1371, %1389 ], [ %1352, %1367 ]
  %.229043358 = phi i16 [ %1370, %1389 ], [ %.sink36.i, %1367 ]
  %1369 = phi i16 [ %1390, %1389 ], [ %.promoted3351, %1367 ]
  %1370 = add nsw i16 %.229043358, -1
  %1371 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.023853359, ptr noundef %32)
  %1372 = icmp slt i32 %1371, 0
  %1373 = icmp eq i16 %1369, -1
  %or.cond3406 = select i1 %1372, i1 true, i1 %1373
  br i1 %or.cond3406, label %dissect_udvm_reference_operand_memory.exit.thread, label %1374

1374:                                             ; preds = %.lr.ph3361
  %1375 = load i16, ptr %32, align 2
  %1376 = lshr i16 %1375, 8
  %1377 = trunc nuw i16 %1376 to i8
  %1378 = trunc i16 %1375 to i8
  %1379 = zext i16 %1369 to i64
  %1380 = getelementptr i8, ptr %60, i64 %1379
  store i8 %1377, ptr %1380, align 1
  %1381 = add nuw i16 %1369, 1
  %1382 = zext i16 %1381 to i64
  %1383 = getelementptr i8, ptr %60, i64 %1382
  store i8 %1378, ptr %1383, align 1
  br i1 %.not2547, label %1389, label %1384

1384:                                             ; preds = %1374
  %1385 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1386 = zext i16 %1375 to i32
  %1387 = zext i16 %1369 to i32
  %1388 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1385, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.450, i32 noundef %.023853359, i32 noundef %1386, i32 noundef %1387, i32 noundef %1386, i32 noundef %1386) #8
  br label %1389

1389:                                             ; preds = %1384, %1374
  %1390 = add i16 %1369, 2
  %.not2575 = icmp eq i16 %1370, 0
  br i1 %.not2575, label %.loopexit3046.loopexit, label %.lr.ph3361, !llvm.loop !13

1391:                                             ; preds = %148
  br i1 %66, label %1392, label %.thread2973

1392:                                             ; preds = %1391
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1393 = add i32 %.023933392, 1
  %1394 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1393, ptr noundef %32)
  %1395 = icmp slt i32 %1394, 0
  br i1 %1395, label %dissect_udvm_reference_operand_memory.exit.thread, label %1399

.thread2973:                                      ; preds = %1391
  %1396 = add i32 %.023933392, 1
  %1397 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1396, ptr noundef %32)
  %1398 = icmp slt i32 %1397, 0
  br i1 %1398, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3801 = sub i32 %1397, %1396
  br label %.thread2974

1399:                                             ; preds = %1392
  %1400 = load i32, ptr @hf_udvm_value, align 4
  %1401 = sub i32 %1394, %1393
  %1402 = load i16, ptr %32, align 2
  %1403 = zext i16 %1402 to i32
  %1404 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1400, ptr noundef %0, i32 noundef %149, i32 noundef %1401, i32 noundef %1403, ptr noundef nonnull @.str.444, i32 noundef %1393, i32 noundef %1403) #8
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1399
  %.pre-phi3802 = phi i32 [ %.pre3801, %.thread2973..thread2974_crit_edge ], [ %1401, %1399 ]
  %1405 = phi i32 [ %1397, %.thread2973..thread2974_crit_edge ], [ %1394, %1399 ]
  %1406 = add i32 %.pre-phi3802, %149
  br i1 %67, label %1407, label %1412

1407:                                             ; preds = %.thread2974
  %1408 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1409 = load i16, ptr %32, align 2
  %1410 = zext i16 %1409 to i32
  %1411 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1408, ptr noundef %0, i32 noundef %149, i32 noundef %.pre-phi3802, ptr noundef nonnull @.str.452, i32 noundef %.023933392, i32 noundef %1410) #8
  br label %1412

1412:                                             ; preds = %1407, %.thread2974
  %1413 = load i8, ptr %132, align 1
  %1414 = zext i8 %1413 to i16
  %1415 = shl nuw i16 %1414, 8
  %1416 = load i8, ptr %133, align 1
  %1417 = zext i8 %1416 to i16
  %1418 = or disjoint i16 %1415, %1417
  %1419 = zext i16 %1418 to i64
  %1420 = getelementptr i8, ptr %60, i64 %1419
  %1421 = load i8, ptr %1420, align 1
  %1422 = zext i8 %1421 to i32
  %1423 = shl nuw nsw i32 %1422, 8
  %1424 = add i16 %1418, 1
  %1425 = zext i16 %1424 to i64
  %1426 = getelementptr i8, ptr %60, i64 %1425
  %1427 = load i8, ptr %1426, align 1
  %1428 = zext i8 %1427 to i32
  %1429 = or disjoint i32 %1423, %1428
  %.tr2574 = trunc nuw i32 %1429 to i16
  %1430 = shl i16 %.tr2574, 1
  %1431 = add i16 %1430, %1418
  %1432 = add i16 %1431, 2
  store i16 %1432, ptr %31, align 2
  %1433 = icmp eq i16 %1432, -1
  br i1 %1433, label %dissect_udvm_reference_operand_memory.exit.thread, label %1434

1434:                                             ; preds = %1412
  %1435 = load i16, ptr %32, align 2
  %1436 = lshr i16 %1435, 8
  %1437 = trunc nuw i16 %1436 to i8
  %1438 = zext i16 %1432 to i64
  %1439 = getelementptr i8, ptr %60, i64 %1438
  store i8 %1437, ptr %1439, align 1
  %1440 = trunc i16 %1435 to i8
  %1441 = add i16 %1431, 3
  %1442 = zext i16 %1441 to i64
  %1443 = getelementptr i8, ptr %60, i64 %1442
  store i8 %1440, ptr %1443, align 1
  %1444 = icmp eq i16 %1418, -1
  br i1 %1444, label %dissect_udvm_reference_operand_memory.exit.thread, label %1445

1445:                                             ; preds = %1434
  %1446 = add nuw nsw i32 %1429, 1
  %1447 = lshr i32 %1446, 8
  %1448 = trunc i32 %1447 to i8
  store i8 %1448, ptr %1420, align 1
  %1449 = trunc i32 %1446 to i8
  store i8 %1449, ptr %1426, align 1
  br label %.backedge

1450:                                             ; preds = %148
  br i1 %66, label %1451, label %.thread2975

1451:                                             ; preds = %1450
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1452 = add i32 %.023933392, 1
  %1453 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1452, ptr noundef %30)
  %1454 = icmp slt i32 %1453, 0
  br i1 %1454, label %dissect_udvm_reference_operand_memory.exit.thread, label %1458

.thread2975:                                      ; preds = %1450
  %1455 = add i32 %.023933392, 1
  %1456 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1455, ptr noundef %30)
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3803 = sub i32 %1456, %1455
  br label %.thread2976

1458:                                             ; preds = %1451
  %1459 = load i32, ptr @hf_udvm_address, align 4
  %1460 = sub i32 %1453, %1452
  %1461 = load i16, ptr %30, align 2
  %1462 = zext i16 %1461 to i32
  %1463 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1459, ptr noundef %0, i32 noundef %149, i32 noundef %1460, i32 noundef %1462, ptr noundef nonnull @.str.444, i32 noundef %1452, i32 noundef %1462) #8
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1458
  %.pre-phi3804 = phi i32 [ %.pre3803, %.thread2975..thread2976_crit_edge ], [ %1460, %1458 ]
  %1464 = phi i32 [ %1456, %.thread2975..thread2976_crit_edge ], [ %1453, %1458 ]
  %1465 = add i32 %.pre-phi3804, %149
  br i1 %67, label %1466, label %1471

1466:                                             ; preds = %.thread2976
  %1467 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1468 = load i16, ptr %30, align 2
  %1469 = zext i16 %1468 to i32
  %1470 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1467, ptr noundef %0, i32 noundef %149, i32 noundef %.pre-phi3804, ptr noundef nonnull @.str.453, i32 noundef %.023933392, i32 noundef %1469) #8
  br label %1471

1471:                                             ; preds = %1466, %.thread2976
  %1472 = load i8, ptr %132, align 1
  %1473 = zext i8 %1472 to i16
  %1474 = shl nuw i16 %1473, 8
  %1475 = load i8, ptr %133, align 1
  %1476 = zext i8 %1475 to i16
  %1477 = or disjoint i16 %1474, %1476
  %1478 = zext i16 %1477 to i64
  %1479 = getelementptr i8, ptr %60, i64 %1478
  %1480 = load i8, ptr %1479, align 1
  %1481 = zext i8 %1480 to i32
  %1482 = shl nuw nsw i32 %1481, 8
  %1483 = add i16 %1477, 1
  %1484 = zext i16 %1483 to i64
  %1485 = getelementptr i8, ptr %60, i64 %1484
  %1486 = load i8, ptr %1485, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = or disjoint i32 %1482, %1487
  %1489 = icmp eq i32 %1488, 0
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1471
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1491:                                             ; preds = %1471
  %1492 = icmp eq i16 %1477, -1
  br i1 %1492, label %dissect_udvm_reference_operand_memory.exit.thread, label %1493

1493:                                             ; preds = %1491
  %1494 = add nuw nsw i32 %1488, 65535
  %1495 = lshr i32 %1494, 8
  %1496 = trunc i32 %1495 to i8
  store i8 %1496, ptr %1479, align 1
  %1497 = trunc i32 %1494 to i8
  store i8 %1497, ptr %1485, align 1
  %.tr2573 = trunc i32 %1494 to i16
  %1498 = shl i16 %.tr2573, 1
  %1499 = add i16 %1498, %1477
  %1500 = add i16 %1499, 2
  store i16 %1500, ptr %31, align 2
  %1501 = icmp eq i16 %1500, -1
  br i1 %1501, label %dissect_udvm_reference_operand_memory.exit.thread, label %1502

1502:                                             ; preds = %1493
  %1503 = zext i16 %1500 to i64
  %1504 = getelementptr i8, ptr %60, i64 %1503
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i16
  %1507 = shl nuw i16 %1506, 8
  %1508 = add i16 %1499, 3
  %1509 = zext i16 %1508 to i64
  %1510 = getelementptr i8, ptr %60, i64 %1509
  %1511 = load i8, ptr %1510, align 1
  %1512 = zext i8 %1511 to i16
  %1513 = or disjoint i16 %1507, %1512
  store i16 %1513, ptr %32, align 2
  %1514 = load i16, ptr %30, align 2
  %1515 = icmp eq i16 %1514, -1
  br i1 %1515, label %dissect_udvm_reference_operand_memory.exit.thread, label %1516

1516:                                             ; preds = %1502
  %1517 = zext i16 %1514 to i64
  %1518 = getelementptr i8, ptr %60, i64 %1517
  store i8 %1505, ptr %1518, align 1
  %1519 = add nuw i16 %1514, 1
  %1520 = zext i16 %1519 to i64
  %1521 = getelementptr i8, ptr %60, i64 %1520
  store i8 %1511, ptr %1521, align 1
  br label %.backedge

1522:                                             ; preds = %148
  br i1 %66, label %1523, label %.thread2977

1523:                                             ; preds = %1522
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  %1524 = add i32 %.023933392, 1
  %1525 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1524, ptr noundef %50)
  %1526 = icmp slt i32 %1525, 0
  br i1 %1526, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1522
  %1527 = add i32 %.023933392, 1
  %1528 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1527, ptr noundef %50)
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1523
  %1530 = load i32, ptr @hf_udvm_position, align 4
  %1531 = sub i32 %1525, %1524
  %1532 = load i16, ptr %50, align 2
  %1533 = zext i16 %1532 to i32
  %1534 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1530, ptr noundef %0, i32 noundef %149, i32 noundef %1531, i32 noundef %1533, ptr noundef nonnull @.str.438, i32 noundef %1524, i32 noundef %1533) #8
  %1535 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1525, ptr noundef %28)
  %1536 = icmp slt i32 %1535, 0
  br i1 %1536, label %dissect_udvm_reference_operand_memory.exit.thread, label %1540

.thread2978.thread:                               ; preds = %.thread2977
  %1537 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1528, ptr noundef %28)
  %1538 = icmp slt i32 %1537, 0
  br i1 %1538, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %.thread2978.thread
  %.pre3805 = sub i32 %1528, %1527
  %1539 = add i32 %.pre3805, %149
  %.pre3807 = sub nsw i32 %1537, %1528
  br label %1547

1540:                                             ; preds = %.thread2978
  %1541 = add i32 %1531, %149
  %1542 = load i32, ptr @hf_udvm_length, align 4
  %1543 = sub nsw i32 %1535, %1525
  %1544 = load i16, ptr %28, align 2
  %1545 = zext i16 %1544 to i32
  %1546 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1542, ptr noundef %0, i32 noundef %1541, i32 noundef %1543, i32 noundef %1545, ptr noundef nonnull @.str.439, i32 noundef %1525, i32 noundef %1545) #8
  br label %1547

1547:                                             ; preds = %._crit_edge3758, %1540
  %1548 = phi i32 [ %1539, %._crit_edge3758 ], [ %1541, %1540 ]
  %1549 = phi i32 [ %1537, %._crit_edge3758 ], [ %1535, %1540 ]
  %.pre-phi3808 = phi i32 [ %.pre3807, %._crit_edge3758 ], [ %1543, %1540 ]
  %1550 = add i32 %1548, %.pre-phi3808
  %1551 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1549, ptr noundef %30)
  %1552 = icmp slt i32 %1551, 0
  br i1 %1552, label %dissect_udvm_reference_operand_memory.exit.thread, label %1553

1553:                                             ; preds = %1547
  %.pre3692.pre = load i16, ptr %30, align 2
  br i1 %66, label %1554, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %1553
  %.pre3809 = sub nsw i32 %1551, %1549
  br label %1559

1554:                                             ; preds = %1553
  %1555 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1556 = sub nsw i32 %1551, %1549
  %1557 = zext i16 %.pre3692.pre to i32
  %1558 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1555, ptr noundef %0, i32 noundef %1550, i32 noundef %1556, i32 noundef %1557, ptr noundef nonnull @.str.454, i32 noundef %1549, i32 noundef %1557) #8
  br label %1559

1559:                                             ; preds = %._crit_edge3757, %1554
  %.pre-phi3810 = phi i32 [ %.pre3809, %._crit_edge3757 ], [ %1556, %1554 ]
  %1560 = add i32 %.pre-phi3810, %1550
  br i1 %67, label %1561, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %1559
  %.pre3811 = zext i16 %.pre3692.pre to i32
  br label %1570

1561:                                             ; preds = %1559
  %1562 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1563 = sub i32 %1560, %149
  %1564 = load i16, ptr %50, align 2
  %1565 = zext i16 %1564 to i32
  %1566 = load i16, ptr %28, align 2
  %1567 = zext i16 %1566 to i32
  %1568 = zext i16 %.pre3692.pre to i32
  %1569 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1562, ptr noundef %0, i32 noundef %149, i32 noundef %1563, ptr noundef nonnull @.str.455, i32 noundef %.023933392, i32 noundef %1565, i32 noundef %1567, i32 noundef %1568) #8
  br label %1570

1570:                                             ; preds = %._crit_edge3756, %1561
  %.pre-phi3812 = phi i32 [ %.pre3811, %._crit_edge3756 ], [ %1568, %1561 ]
  %1571 = load i8, ptr %124, align 1
  %1572 = zext i8 %1571 to i16
  %1573 = shl nuw i16 %1572, 8
  %1574 = load i8, ptr %125, align 1
  %1575 = zext i8 %1574 to i16
  %1576 = or disjoint i16 %1573, %1575
  %1577 = load i8, ptr %126, align 1
  %1578 = zext i8 %1577 to i16
  %1579 = shl nuw i16 %1578, 8
  %1580 = load i8, ptr %127, align 1
  %1581 = zext i8 %1580 to i16
  %1582 = or disjoint i16 %1579, %1581
  br i1 %.not2541, label %1588, label %1583

1583:                                             ; preds = %1570
  %1584 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1585 = load i32, ptr %17, align 4
  %1586 = zext i16 %1576 to i32
  %1587 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1584, ptr noundef %1, i32 noundef %1585, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1586) #8
  br label %1588

1588:                                             ; preds = %1583, %1570
  %1589 = load i16, ptr %28, align 2
  %.promoted3341 = load i16, ptr %50, align 2
  %.not3418 = icmp eq i16 %1589, 0
  br i1 %.not3418, label %._crit_edge3348, label %.lr.ph3347

.lr.ph3347:                                       ; preds = %1588
  %1590 = load i32, ptr %17, align 4
  %1591 = zext i16 %1582 to i32
  br label %1592

1592:                                             ; preds = %.lr.ph3347, %1602
  %.43345 = phi i32 [ %.pre-phi3812, %.lr.ph3347 ], [ %spec.select2601, %1602 ]
  %.329053344 = phi i16 [ 0, %.lr.ph3347 ], [ %1606, %1602 ]
  %spec.select303733423343 = phi i16 [ %.promoted3341, %.lr.ph3347 ], [ %spec.select3037, %1602 ]
  %1593 = zext i16 %spec.select303733423343 to i64
  %1594 = getelementptr i8, ptr %60, i64 %1593
  %1595 = load i8, ptr %1594, align 1
  %1596 = zext nneg i32 %.43345 to i64
  %1597 = getelementptr i8, ptr %60, i64 %1596
  store i8 %1595, ptr %1597, align 1
  br i1 %.not2541, label %1602, label %1598

1598:                                             ; preds = %1592
  %1599 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1600 = zext i8 %1595 to i32
  %1601 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1599, ptr noundef %1, i32 noundef %1590, i32 noundef 1, i32 noundef %1600, ptr noundef nonnull @.str.457, i32 noundef %1600, i32 noundef %1600, i32 noundef %.43345) #8
  br label %1602

1602:                                             ; preds = %1598, %1592
  %1603 = add i16 %spec.select303733423343, 1
  %1604 = add nuw nsw i32 %.43345, 1
  %1605 = and i32 %1604, 65535
  %1606 = add nuw i16 %.329053344, 1
  %1607 = trunc i32 %1604 to i16
  %1608 = icmp eq i16 %1576, %1607
  %spec.select2601 = select i1 %1608, i32 %1591, i32 %1605
  %1609 = icmp eq i16 %1603, %1576
  %spec.select3037 = select i1 %1609, i16 %1582, i16 %1603
  %exitcond3666.not = icmp eq i16 %1606, %1589
  br i1 %exitcond3666.not, label %._crit_edge3348, label %1592, !llvm.loop !14

._crit_edge3348:                                  ; preds = %1602, %1588
  %spec.select30373342.lcssa = phi i16 [ %.promoted3341, %1588 ], [ %spec.select3037, %1602 ]
  store i16 %spec.select30373342.lcssa, ptr %50, align 2
  %1610 = zext i16 %1589 to i32
  %1611 = add i32 %138, %1610
  br label %.backedge

1612:                                             ; preds = %148
  br i1 %66, label %1613, label %.thread2979

1613:                                             ; preds = %1612
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.458) #8
  %1614 = add i32 %.023933392, 1
  %1615 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1614, ptr noundef %50)
  %1616 = icmp slt i32 %1615, 0
  br i1 %1616, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1612
  %1617 = add i32 %.023933392, 1
  %1618 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1617, ptr noundef %50)
  %1619 = icmp slt i32 %1618, 0
  br i1 %1619, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1613
  %1620 = load i32, ptr @hf_udvm_position, align 4
  %1621 = sub i32 %1615, %1614
  %1622 = load i16, ptr %50, align 2
  %1623 = zext i16 %1622 to i32
  %1624 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1620, ptr noundef %0, i32 noundef %149, i32 noundef %1621, i32 noundef %1623, ptr noundef nonnull @.str.438, i32 noundef %1614, i32 noundef %1623) #8
  %1625 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1615, ptr noundef %28)
  %1626 = icmp slt i32 %1625, 0
  br i1 %1626, label %dissect_udvm_reference_operand_memory.exit.thread, label %1630

.thread2980.thread:                               ; preds = %.thread2979
  %1627 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1618, ptr noundef %28)
  %1628 = icmp slt i32 %1627, 0
  br i1 %1628, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %.thread2980.thread
  %.pre3813 = sub i32 %1618, %1617
  %1629 = add i32 %.pre3813, %149
  %.pre3815 = sub nsw i32 %1627, %1618
  br label %1637

1630:                                             ; preds = %.thread2980
  %1631 = add i32 %1621, %149
  %1632 = load i32, ptr @hf_udvm_length, align 4
  %1633 = sub nsw i32 %1625, %1615
  %1634 = load i16, ptr %28, align 2
  %1635 = zext i16 %1634 to i32
  %1636 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1632, ptr noundef %0, i32 noundef %1631, i32 noundef %1633, i32 noundef %1635, ptr noundef nonnull @.str.439, i32 noundef %1615, i32 noundef %1635) #8
  br label %1637

1637:                                             ; preds = %._crit_edge3755, %1630
  %1638 = phi i32 [ %1629, %._crit_edge3755 ], [ %1631, %1630 ]
  %1639 = phi i32 [ %1627, %._crit_edge3755 ], [ %1625, %1630 ]
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3755 ], [ %1633, %1630 ]
  %1640 = add i32 %1638, %.pre-phi3816
  %1641 = icmp samesign ugt i32 %1639, 65535
  br i1 %1641, label %dissect_udvm_reference_operand_memory.exit.thread, label %1642

1642:                                             ; preds = %1637
  %1643 = zext nneg i32 %1639 to i64
  %1644 = getelementptr i8, ptr %60, i64 %1643
  %1645 = load i8, ptr %1644, align 1
  %.not.i2719 = icmp sgt i8 %1645, -1
  br i1 %.not.i2719, label %1680, label %1646

1646:                                             ; preds = %1642
  %1647 = icmp samesign ult i8 %1645, -64
  br i1 %1647, label %1648, label %1663

1648:                                             ; preds = %1646
  %1649 = zext i8 %1645 to i16
  %1650 = add nuw nsw i32 %1639, 1
  %1651 = and i32 %1650, 65535
  %1652 = zext nneg i32 %1651 to i64
  %1653 = getelementptr i8, ptr %60, i64 %1652
  %1654 = load i8, ptr %1653, align 1
  %1655 = zext i8 %1654 to i16
  %1656 = shl i16 %1649, 9
  %1657 = shl nuw nsw i16 %1655, 1
  %1658 = or disjoint i16 %1657, %1656
  %1659 = zext nneg i16 %1658 to i32
  %1660 = zext nneg i16 %1658 to i64
  %1661 = getelementptr i8, ptr %60, i64 %1660
  %1662 = or disjoint i32 %1659, 1
  br label %1686

1663:                                             ; preds = %1646
  %1664 = getelementptr i8, ptr %1644, i64 1
  %1665 = load i8, ptr %1664, align 1
  %1666 = zext i8 %1665 to i16
  %1667 = shl nuw i16 %1666, 8
  %1668 = add nuw nsw i32 %1639, 2
  %1669 = and i32 %1668, 65535
  %1670 = zext nneg i32 %1669 to i64
  %1671 = getelementptr i8, ptr %60, i64 %1670
  %1672 = load i8, ptr %1671, align 1
  %1673 = zext i8 %1672 to i16
  %1674 = or disjoint i16 %1667, %1673
  %1675 = zext i16 %1674 to i32
  %1676 = zext i16 %1674 to i64
  %1677 = getelementptr i8, ptr %60, i64 %1676
  %1678 = add nuw nsw i32 %1675, 1
  %1679 = and i32 %1678, 65535
  br label %1686

1680:                                             ; preds = %1642
  %1681 = shl nuw i8 %1645, 1
  %1682 = zext i8 %1681 to i32
  %1683 = zext i8 %1681 to i64
  %1684 = getelementptr i8, ptr %60, i64 %1683
  %1685 = or disjoint i32 %1682, 1
  br label %1686

1686:                                             ; preds = %1680, %1663, %1648
  %.23 = phi i32 [ %1682, %1680 ], [ %1659, %1648 ], [ %1675, %1663 ]
  %.sink65.i2720 = phi i32 [ %1685, %1680 ], [ %1662, %1648 ], [ %1679, %1663 ]
  %.sink60.in.in.in.i2721 = phi ptr [ %1684, %1680 ], [ %1661, %1648 ], [ %1677, %1663 ]
  %.sink.i2722 = phi i32 [ 1, %1680 ], [ 2, %1648 ], [ 3, %1663 ]
  %.sink60.in.in.i2723 = load i8, ptr %.sink60.in.in.in.i2721, align 1
  %.sink60.in.i2724 = zext i8 %.sink60.in.in.i2723 to i16
  %.sink60.i2725 = shl nuw i16 %.sink60.in.i2724, 8
  %1687 = zext nneg i32 %.sink65.i2720 to i64
  %1688 = getelementptr i8, ptr %60, i64 %1687
  %1689 = load i8, ptr %1688, align 1
  %1690 = zext i8 %1689 to i16
  %1691 = or disjoint i16 %.sink60.i2725, %1690
  %1692 = add nuw nsw i32 %.sink.i2722, %1639
  %1693 = icmp samesign ugt i32 %1692, 65535
  %1694 = icmp eq i32 %.23, 65535
  %or.cond3033 = select i1 %1693, i1 true, i1 %1694
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2728

dissect_udvm_reference_operand_memory.exit2728:   ; preds = %1686
  br i1 %66, label %1695, label %1699

1695:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2728
  %1696 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1697 = zext i16 %1691 to i32
  %1698 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1696, ptr noundef %0, i32 noundef %1640, i32 noundef %.sink.i2722, i32 noundef %1697, ptr noundef nonnull @.str.459, i32 noundef %1639, i32 noundef %1697) #8
  br label %1699

1699:                                             ; preds = %1695, %dissect_udvm_reference_operand_memory.exit2728
  %1700 = add i32 %.sink.i2722, %1640
  br i1 %67, label %1701, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %1699
  %.pre3817 = zext i16 %1691 to i32
  br label %1710

1701:                                             ; preds = %1699
  %1702 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1703 = sub i32 %1700, %149
  %1704 = load i16, ptr %50, align 2
  %1705 = zext i16 %1704 to i32
  %1706 = load i16, ptr %28, align 2
  %1707 = zext i16 %1706 to i32
  %1708 = zext i16 %1691 to i32
  %1709 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1702, ptr noundef %0, i32 noundef %149, i32 noundef %1703, ptr noundef nonnull @.str.460, i32 noundef %.023933392, i32 noundef %1705, i32 noundef %1707, i32 noundef %1708) #8
  br label %1710

1710:                                             ; preds = %._crit_edge3754, %1701
  %.pre-phi3818 = phi i32 [ %.pre3817, %._crit_edge3754 ], [ %1708, %1701 ]
  %1711 = load i8, ptr %124, align 1
  %1712 = zext i8 %1711 to i16
  %1713 = shl nuw i16 %1712, 8
  %1714 = load i8, ptr %125, align 1
  %1715 = zext i8 %1714 to i16
  %1716 = or disjoint i16 %1713, %1715
  %1717 = load i8, ptr %126, align 1
  %1718 = zext i8 %1717 to i16
  %1719 = shl nuw i16 %1718, 8
  %1720 = load i8, ptr %127, align 1
  %1721 = zext i8 %1720 to i16
  %1722 = or disjoint i16 %1719, %1721
  br i1 %.not2541, label %1728, label %1723

1723:                                             ; preds = %1710
  %1724 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1725 = load i32, ptr %17, align 4
  %1726 = zext i16 %1716 to i32
  %1727 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1724, ptr noundef %1, i32 noundef %1725, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1726) #8
  br label %1728

1728:                                             ; preds = %1723, %1710
  %1729 = load i16, ptr %28, align 2
  %.promoted3330 = load i16, ptr %50, align 2
  %.not3417 = icmp eq i16 %1729, 0
  br i1 %.not3417, label %._crit_edge3337, label %.lr.ph3336

.lr.ph3336:                                       ; preds = %1728
  %1730 = load i32, ptr %17, align 4
  %1731 = zext i16 %1722 to i32
  br label %1732

1732:                                             ; preds = %.lr.ph3336, %1742
  %.63334 = phi i32 [ %.pre-phi3818, %.lr.ph3336 ], [ %spec.select2602, %1742 ]
  %.429063333 = phi i16 [ 0, %.lr.ph3336 ], [ %1746, %1742 ]
  %spec.select303833313332 = phi i16 [ %.promoted3330, %.lr.ph3336 ], [ %spec.select3038, %1742 ]
  %1733 = zext i16 %spec.select303833313332 to i64
  %1734 = getelementptr i8, ptr %60, i64 %1733
  %1735 = load i8, ptr %1734, align 1
  %1736 = zext nneg i32 %.63334 to i64
  %1737 = getelementptr i8, ptr %60, i64 %1736
  store i8 %1735, ptr %1737, align 1
  br i1 %.not2541, label %1742, label %1738

1738:                                             ; preds = %1732
  %1739 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1740 = zext i8 %1735 to i32
  %1741 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1739, ptr noundef %1, i32 noundef %1730, i32 noundef 1, i32 noundef %1740, ptr noundef nonnull @.str.457, i32 noundef %1740, i32 noundef %1740, i32 noundef %.63334) #8
  br label %1742

1742:                                             ; preds = %1738, %1732
  %1743 = add i16 %spec.select303833313332, 1
  %1744 = add nuw nsw i32 %.63334, 1
  %1745 = and i32 %1744, 65535
  %1746 = add nuw i16 %.429063333, 1
  %1747 = trunc i32 %1744 to i16
  %1748 = icmp eq i16 %1716, %1747
  %spec.select2602 = select i1 %1748, i32 %1731, i32 %1745
  %1749 = icmp eq i16 %1743, %1716
  %spec.select3038 = select i1 %1749, i16 %1722, i16 %1743
  %exitcond3665.not = icmp eq i16 %1746, %1729
  br i1 %exitcond3665.not, label %._crit_edge3337, label %1732, !llvm.loop !15

._crit_edge3337:                                  ; preds = %1742, %1728
  %spec.select30383331.lcssa = phi i16 [ %.promoted3330, %1728 ], [ %spec.select3038, %1742 ]
  %.6.lcssa = phi i32 [ %.pre-phi3818, %1728 ], [ %spec.select2602, %1742 ]
  store i16 %spec.select30383331.lcssa, ptr %50, align 2
  %1750 = lshr i32 %.6.lcssa, 8
  %1751 = trunc nuw i32 %1750 to i8
  %1752 = zext nneg i32 %.23 to i64
  %1753 = getelementptr i8, ptr %60, i64 %1752
  store i8 %1751, ptr %1753, align 1
  %1754 = trunc i32 %.6.lcssa to i8
  %1755 = add nuw nsw i32 %.23, 1
  %1756 = and i32 %1755, 65535
  %1757 = zext nneg i32 %1756 to i64
  %1758 = getelementptr i8, ptr %60, i64 %1757
  store i8 %1754, ptr %1758, align 1
  %1759 = zext i16 %1729 to i32
  %1760 = add i32 %138, %1759
  br label %.backedge

1761:                                             ; preds = %148
  br i1 %66, label %1762, label %.thread2985

1762:                                             ; preds = %1761
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.461) #8
  %1763 = add i32 %.023933392, 1
  %1764 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1763, ptr noundef %51)
  %1765 = icmp slt i32 %1764, 0
  br i1 %1765, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1761
  %1766 = add i32 %.023933392, 1
  %1767 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1766, ptr noundef %51)
  %1768 = icmp slt i32 %1767, 0
  br i1 %1768, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1762
  %1769 = load i32, ptr @hf_udvm_offset, align 4
  %1770 = sub i32 %1764, %1763
  %1771 = load i16, ptr %51, align 2
  %1772 = zext i16 %1771 to i32
  %1773 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1769, ptr noundef %0, i32 noundef %149, i32 noundef %1770, i32 noundef %1772, ptr noundef nonnull @.str.462, i32 noundef %1763, i32 noundef %1772) #8
  %1774 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1764, ptr noundef %28)
  %1775 = icmp slt i32 %1774, 0
  br i1 %1775, label %dissect_udvm_reference_operand_memory.exit.thread, label %1779

.thread2986.thread:                               ; preds = %.thread2985
  %1776 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1767, ptr noundef %28)
  %1777 = icmp slt i32 %1776, 0
  br i1 %1777, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread2986.thread
  %.pre3819 = sub i32 %1767, %1766
  %1778 = add i32 %.pre3819, %149
  %.pre3821 = sub nsw i32 %1776, %1767
  br label %1786

1779:                                             ; preds = %.thread2986
  %1780 = add i32 %1770, %149
  %1781 = load i32, ptr @hf_udvm_length, align 4
  %1782 = sub nsw i32 %1774, %1764
  %1783 = load i16, ptr %28, align 2
  %1784 = zext i16 %1783 to i32
  %1785 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1781, ptr noundef %0, i32 noundef %1780, i32 noundef %1782, i32 noundef %1784, ptr noundef nonnull @.str.439, i32 noundef %1764, i32 noundef %1784) #8
  br label %1786

1786:                                             ; preds = %._crit_edge3753, %1779
  %1787 = phi i32 [ %1778, %._crit_edge3753 ], [ %1780, %1779 ]
  %1788 = phi i32 [ %1776, %._crit_edge3753 ], [ %1774, %1779 ]
  %.pre-phi3822 = phi i32 [ %.pre3821, %._crit_edge3753 ], [ %1782, %1779 ]
  %1789 = add i32 %1787, %.pre-phi3822
  %1790 = icmp samesign ugt i32 %1788, 65535
  br i1 %1790, label %dissect_udvm_reference_operand_memory.exit.thread, label %1791

1791:                                             ; preds = %1786
  %1792 = zext nneg i32 %1788 to i64
  %1793 = getelementptr i8, ptr %60, i64 %1792
  %1794 = load i8, ptr %1793, align 1
  %.not.i2729 = icmp sgt i8 %1794, -1
  br i1 %.not.i2729, label %1829, label %1795

1795:                                             ; preds = %1791
  %1796 = icmp samesign ult i8 %1794, -64
  br i1 %1796, label %1797, label %1812

1797:                                             ; preds = %1795
  %1798 = zext i8 %1794 to i16
  %1799 = add nuw nsw i32 %1788, 1
  %1800 = and i32 %1799, 65535
  %1801 = zext nneg i32 %1800 to i64
  %1802 = getelementptr i8, ptr %60, i64 %1801
  %1803 = load i8, ptr %1802, align 1
  %1804 = zext i8 %1803 to i16
  %1805 = shl i16 %1798, 9
  %1806 = shl nuw nsw i16 %1804, 1
  %1807 = or disjoint i16 %1806, %1805
  %1808 = zext nneg i16 %1807 to i32
  %1809 = zext nneg i16 %1807 to i64
  %1810 = getelementptr i8, ptr %60, i64 %1809
  %1811 = or disjoint i32 %1808, 1
  br label %1835

1812:                                             ; preds = %1795
  %1813 = getelementptr i8, ptr %1793, i64 1
  %1814 = load i8, ptr %1813, align 1
  %1815 = zext i8 %1814 to i16
  %1816 = shl nuw i16 %1815, 8
  %1817 = add nuw nsw i32 %1788, 2
  %1818 = and i32 %1817, 65535
  %1819 = zext nneg i32 %1818 to i64
  %1820 = getelementptr i8, ptr %60, i64 %1819
  %1821 = load i8, ptr %1820, align 1
  %1822 = zext i8 %1821 to i16
  %1823 = or disjoint i16 %1816, %1822
  %1824 = zext i16 %1823 to i32
  %1825 = zext i16 %1823 to i64
  %1826 = getelementptr i8, ptr %60, i64 %1825
  %1827 = add nuw nsw i32 %1824, 1
  %1828 = and i32 %1827, 65535
  br label %1835

1829:                                             ; preds = %1791
  %1830 = shl nuw i8 %1794, 1
  %1831 = zext i8 %1830 to i32
  %1832 = zext i8 %1830 to i64
  %1833 = getelementptr i8, ptr %60, i64 %1832
  %1834 = or disjoint i32 %1831, 1
  br label %1835

1835:                                             ; preds = %1829, %1812, %1797
  %.25 = phi i32 [ %1831, %1829 ], [ %1808, %1797 ], [ %1824, %1812 ]
  %.sink65.i2730 = phi i32 [ %1834, %1829 ], [ %1811, %1797 ], [ %1828, %1812 ]
  %.sink60.in.in.in.i2731 = phi ptr [ %1833, %1829 ], [ %1810, %1797 ], [ %1826, %1812 ]
  %.sink.i2732 = phi i32 [ 1, %1829 ], [ 2, %1797 ], [ 3, %1812 ]
  %.sink60.in.in.i2733 = load i8, ptr %.sink60.in.in.in.i2731, align 1
  %.sink60.in.i2734 = zext i8 %.sink60.in.in.i2733 to i16
  %.sink60.i2735 = shl nuw i16 %.sink60.in.i2734, 8
  %1836 = zext nneg i32 %.sink65.i2730 to i64
  %1837 = getelementptr i8, ptr %60, i64 %1836
  %1838 = load i8, ptr %1837, align 1
  %1839 = zext i8 %1838 to i16
  %1840 = or disjoint i16 %.sink60.i2735, %1839
  %1841 = add nuw nsw i32 %.sink.i2732, %1788
  %1842 = icmp samesign ugt i32 %1841, 65535
  %1843 = icmp eq i32 %.25, 65535
  %or.cond3034 = select i1 %1842, i1 true, i1 %1843
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2738

dissect_udvm_reference_operand_memory.exit2738:   ; preds = %1835
  br i1 %66, label %1844, label %1848

1844:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2738
  %1845 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1846 = zext i16 %1840 to i32
  %1847 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1845, ptr noundef %0, i32 noundef %1789, i32 noundef %.sink.i2732, i32 noundef %1846, ptr noundef nonnull @.str.440, i32 noundef %1788, i32 noundef %1846) #8
  br label %1848

1848:                                             ; preds = %1844, %dissect_udvm_reference_operand_memory.exit2738
  %1849 = add i32 %.sink.i2732, %1789
  %.pre3691 = load i16, ptr %51, align 2
  br i1 %67, label %1850, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %1848
  %.pre3823 = zext i16 %.pre3691 to i32
  br label %1857

1850:                                             ; preds = %1848
  %1851 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1852 = sub i32 %1849, %149
  %1853 = zext i16 %.pre3691 to i32
  %1854 = load i16, ptr %28, align 2
  %1855 = zext i16 %1854 to i32
  %1856 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1851, ptr noundef %0, i32 noundef %149, i32 noundef %1852, ptr noundef nonnull @.str.463, i32 noundef %.023933392, i32 noundef %1853, i32 noundef %1855, i32 noundef %.25) #8
  br label %1857

1857:                                             ; preds = %._crit_edge3752, %1850
  %.pre-phi3824 = phi i32 [ %.pre3823, %._crit_edge3752 ], [ %1853, %1850 ]
  %1858 = load i8, ptr %126, align 1
  %1859 = zext i8 %1858 to i16
  %1860 = shl nuw i16 %1859, 8
  %1861 = load i8, ptr %127, align 1
  %1862 = zext i8 %1861 to i16
  %1863 = or disjoint i16 %1860, %1862
  %1864 = load i8, ptr %124, align 1
  %1865 = zext i8 %1864 to i16
  %1866 = shl nuw i16 %1865, 8
  %1867 = load i8, ptr %125, align 1
  %1868 = zext i8 %1867 to i16
  %1869 = or disjoint i16 %1866, %1868
  %.not3415 = icmp eq i16 %.pre3691, 0
  br i1 %.not3415, label %._crit_edge3318, label %.lr.ph3317

.lr.ph3317:                                       ; preds = %1857, %.lr.ph3317
  %.123713315 = phi i32 [ %1871, %.lr.ph3317 ], [ 0, %1857 ]
  %storemerge33133314 = phi i16 [ %storemerge, %.lr.ph3317 ], [ %1840, %1857 ]
  %1870 = icmp eq i16 %storemerge33133314, %1863
  %. = select i1 %1870, i16 %1869, i16 %storemerge33133314
  %storemerge = add i16 %., -1
  %1871 = add nuw nsw i32 %.123713315, 1
  %exitcond3663.not = icmp eq i32 %1871, %.pre-phi3824
  br i1 %exitcond3663.not, label %._crit_edge3318, label %.lr.ph3317, !llvm.loop !16

._crit_edge3318:                                  ; preds = %.lr.ph3317, %1857
  %.promoted3320 = phi i16 [ %1840, %1857 ], [ %storemerge, %.lr.ph3317 ]
  br i1 %.not2541, label %.thread2991, label %1872

1872:                                             ; preds = %._crit_edge3318
  %1873 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1874 = load i32, ptr %17, align 4
  %1875 = zext i16 %1863 to i32
  %1876 = zext i16 %1869 to i32
  %1877 = zext i16 %.promoted3320 to i32
  %1878 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1873, ptr noundef %1, i32 noundef %1874, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1875, i32 noundef %1876, i32 noundef %1877) #8
  %1879 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1880 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1879, ptr noundef %1, i32 noundef %1874, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1875, i32 noundef %1876) #8
  br label %.thread2991

.thread2991:                                      ; preds = %._crit_edge3318, %1872
  %1881 = zext i16 %1840 to i32
  %1882 = load i16, ptr %28, align 2
  %.not3416 = icmp eq i16 %1882, 0
  br i1 %.not3416, label %._crit_edge3326, label %.lr.ph3325

.lr.ph3325:                                       ; preds = %.thread2991
  %1883 = load i32, ptr %17, align 4
  %1884 = zext i16 %1863 to i32
  br label %1885

1885:                                             ; preds = %.lr.ph3325, %1896
  %.83324 = phi i32 [ %1881, %.lr.ph3325 ], [ %spec.select2603, %1896 ]
  %.529073323 = phi i16 [ 0, %.lr.ph3325 ], [ %1897, %1896 ]
  %spec.store.select33213322 = phi i16 [ %.promoted3320, %.lr.ph3325 ], [ %spec.store.select, %1896 ]
  %1886 = zext i16 %spec.store.select33213322 to i64
  %1887 = getelementptr i8, ptr %60, i64 %1886
  %1888 = load i8, ptr %1887, align 1
  %1889 = zext nneg i32 %.83324 to i64
  %1890 = getelementptr i8, ptr %60, i64 %1889
  store i8 %1888, ptr %1890, align 1
  br i1 %.not2541, label %1896, label %1891

1891:                                             ; preds = %1885
  %1892 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1893 = zext i8 %1888 to i32
  %1894 = zext i16 %spec.store.select33213322 to i32
  %1895 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1892, ptr noundef %1, i32 noundef %1883, i32 noundef 1, i32 noundef %1893, ptr noundef nonnull @.str.466, i32 noundef %1893, i32 noundef %1893, i32 noundef %1894, i32 noundef %.83324) #8
  br label %1896

1896:                                             ; preds = %1891, %1885
  %1897 = add nuw i16 %.529073323, 1
  %1898 = add nuw nsw i32 %.83324, 1
  %1899 = and i32 %1898, 65535
  %1900 = add i16 %spec.store.select33213322, 1
  %1901 = trunc i32 %1898 to i16
  %1902 = icmp eq i16 %1869, %1901
  %spec.select2603 = select i1 %1902, i32 %1884, i32 %1899
  %1903 = icmp eq i16 %1900, %1869
  %spec.store.select = select i1 %1903, i16 %1863, i16 %1900
  %exitcond3664.not = icmp eq i16 %1897, %1882
  br i1 %exitcond3664.not, label %._crit_edge3326, label %1885, !llvm.loop !17

._crit_edge3326:                                  ; preds = %1896, %.thread2991
  %spec.store.select3321.lcssa = phi i16 [ %.promoted3320, %.thread2991 ], [ %spec.store.select, %1896 ]
  %.8.lcssa = phi i32 [ %1881, %.thread2991 ], [ %spec.select2603, %1896 ]
  store i16 %spec.store.select3321.lcssa, ptr %50, align 2
  %1904 = lshr i32 %.8.lcssa, 8
  %1905 = trunc nuw i32 %1904 to i8
  %1906 = zext nneg i32 %.25 to i64
  %1907 = getelementptr i8, ptr %60, i64 %1906
  store i8 %1905, ptr %1907, align 1
  %1908 = trunc i32 %.8.lcssa to i8
  %gep = getelementptr i8, ptr %68, i64 %1906
  store i8 %1908, ptr %gep, align 1
  %1909 = zext i16 %1882 to i32
  %1910 = add i32 %138, %1909
  br label %.backedge

1911:                                             ; preds = %148
  br i1 %66, label %1912, label %.thread2992

1912:                                             ; preds = %1911
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.467) #8
  %1913 = add i32 %.023933392, 1
  %1914 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1913, ptr noundef %31)
  %1915 = icmp slt i32 %1914, 0
  br i1 %1915, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1911
  %1916 = add i32 %.023933392, 1
  %1917 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1916, ptr noundef %31)
  %1918 = icmp slt i32 %1917, 0
  br i1 %1918, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1912
  %1919 = load i32, ptr @hf_udvm_address, align 4
  %1920 = sub i32 %1914, %1913
  %1921 = load i16, ptr %31, align 2
  %1922 = zext i16 %1921 to i32
  %1923 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1919, ptr noundef %0, i32 noundef %149, i32 noundef %1920, i32 noundef %1922, ptr noundef nonnull @.str.443, i32 noundef %1913, i32 noundef %1922) #8
  %1924 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1914, ptr noundef %28)
  %1925 = icmp slt i32 %1924, 0
  br i1 %1925, label %dissect_udvm_reference_operand_memory.exit.thread, label %1928

.thread2993.thread:                               ; preds = %.thread2992
  %1926 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1917, ptr noundef %28)
  %1927 = icmp slt i32 %1926, 0
  br i1 %1927, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3963

1928:                                             ; preds = %.thread2993
  %1929 = add i32 %1920, %149
  %1930 = load i32, ptr @hf_udvm_length, align 4
  %1931 = sub nsw i32 %1924, %1914
  %1932 = load i16, ptr %28, align 2
  %1933 = zext i16 %1932 to i32
  %1934 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1930, ptr noundef %0, i32 noundef %1929, i32 noundef %1931, i32 noundef %1933, ptr noundef nonnull @.str.439, i32 noundef %1914, i32 noundef %1933) #8
  %1935 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1924, ptr noundef %58)
  %1936 = icmp slt i32 %1935, 0
  br i1 %1936, label %dissect_udvm_reference_operand_memory.exit.thread, label %1939

.thread3963:                                      ; preds = %.thread2993.thread
  %1937 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1926, ptr noundef %58)
  %1938 = icmp slt i32 %1937, 0
  br i1 %1938, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3966

1939:                                             ; preds = %1928
  %1940 = add i32 %1929, %1931
  %1941 = load i32, ptr @hf_udvm_start_value, align 4
  %1942 = sub nsw i32 %1935, %1924
  %1943 = load i16, ptr %58, align 2
  %1944 = zext i16 %1943 to i32
  %1945 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1941, ptr noundef %0, i32 noundef %1940, i32 noundef %1942, i32 noundef %1944, ptr noundef nonnull @.str.468, i32 noundef %1924, i32 noundef %1944) #8
  %1946 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1935, ptr noundef %51)
  %1947 = icmp slt i32 %1946, 0
  br i1 %1947, label %dissect_udvm_reference_operand_memory.exit.thread, label %1953

.thread3966:                                      ; preds = %.thread3963
  %1948 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1937, ptr noundef %51)
  %1949 = icmp slt i32 %1948, 0
  br i1 %1949, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread3966
  %.pre3829 = sub nsw i32 %1937, %1926
  %.pre3825 = sub i32 %1917, %1916
  %1950 = add i32 %.pre3825, %149
  %.pre3827 = sub nsw i32 %1926, %1917
  %1951 = add i32 %1950, %.pre3827
  %1952 = add i32 %.pre3829, %1951
  %.pre3831 = sub nsw i32 %1948, %1937
  br label %1960

1953:                                             ; preds = %1939
  %1954 = add i32 %1942, %1940
  %1955 = load i32, ptr @hf_udvm_offset, align 4
  %1956 = sub nsw i32 %1946, %1935
  %1957 = load i16, ptr %51, align 2
  %1958 = zext i16 %1957 to i32
  %1959 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1955, ptr noundef %0, i32 noundef %1954, i32 noundef %1956, i32 noundef %1958, ptr noundef nonnull @.str.462, i32 noundef %1935, i32 noundef %1958) #8
  br label %1960

1960:                                             ; preds = %._crit_edge3749, %1953
  %1961 = phi i32 [ %1952, %._crit_edge3749 ], [ %1954, %1953 ]
  %1962 = phi i32 [ %1948, %._crit_edge3749 ], [ %1946, %1953 ]
  %.pre-phi3832 = phi i32 [ %.pre3831, %._crit_edge3749 ], [ %1956, %1953 ]
  %1963 = add i32 %.pre-phi3832, %1961
  %.pre3690 = load i16, ptr %31, align 2
  br i1 %67, label %1964, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %1960
  %.pre3833 = zext i16 %.pre3690 to i32
  br label %1975

1964:                                             ; preds = %1960
  %1965 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1966 = sub i32 %1963, %149
  %1967 = zext i16 %.pre3690 to i32
  %1968 = load i16, ptr %28, align 2
  %1969 = zext i16 %1968 to i32
  %1970 = load i16, ptr %58, align 2
  %1971 = zext i16 %1970 to i32
  %1972 = load i16, ptr %51, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1965, ptr noundef %0, i32 noundef %149, i32 noundef %1966, ptr noundef nonnull @.str.469, i32 noundef %.023933392, i32 noundef %1967, i32 noundef %1969, i32 noundef %1971, i32 noundef %1973) #8
  br label %1975

1975:                                             ; preds = %._crit_edge3748, %1964
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3748 ], [ %1967, %1964 ]
  %1976 = load i8, ptr %124, align 1
  %1977 = zext i8 %1976 to i16
  %1978 = shl nuw i16 %1977, 8
  %1979 = load i8, ptr %125, align 1
  %1980 = zext i8 %1979 to i16
  %1981 = or disjoint i16 %1978, %1980
  %1982 = load i8, ptr %126, align 1
  %1983 = zext i8 %1982 to i16
  %1984 = shl nuw i16 %1983, 8
  %1985 = load i8, ptr %127, align 1
  %1986 = zext i8 %1985 to i16
  %1987 = or disjoint i16 %1984, %1986
  br i1 %.not2541, label %1994, label %1988

1988:                                             ; preds = %1975
  %1989 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1990 = load i32, ptr %17, align 4
  %1991 = zext i16 %1987 to i32
  %1992 = zext i16 %1981 to i32
  %1993 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1989, ptr noundef %1, i32 noundef %1990, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1991, i32 noundef %1992) #8
  br label %1994

1994:                                             ; preds = %1988, %1975
  %1995 = load i16, ptr %28, align 2
  %.not3414 = icmp eq i16 %1995, 0
  br i1 %.not3414, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %1994
  %1996 = zext i16 %1981 to i32
  %1997 = zext i16 %1987 to i32
  %1998 = load i16, ptr %58, align 2
  %1999 = trunc i16 %1998 to i8
  %2000 = load i16, ptr %51, align 2
  %2001 = trunc i16 %2000 to i8
  %2002 = load i32, ptr %17, align 4
  br label %2003

2003:                                             ; preds = %.lr.ph3309, %2014
  %.103307 = phi i32 [ %.pre-phi3834, %.lr.ph3309 ], [ %2016, %2014 ]
  %.629083306 = phi i16 [ 0, %.lr.ph3309 ], [ %2017, %2014 ]
  %2004 = icmp eq i32 %.103307, %1996
  %spec.select2604 = select i1 %2004, i32 %1997, i32 %.103307
  %2005 = trunc i16 %.629083306 to i8
  %2006 = mul i8 %2001, %2005
  %2007 = add i8 %2006, %1999
  %2008 = zext nneg i32 %spec.select2604 to i64
  %2009 = getelementptr i8, ptr %60, i64 %2008
  store i8 %2007, ptr %2009, align 1
  br i1 %.not2541, label %2014, label %2010

2010:                                             ; preds = %2003
  %2011 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2012 = zext i8 %2007 to i32
  %2013 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2011, ptr noundef %1, i32 noundef %2002, i32 noundef 1, i32 noundef %2012, ptr noundef nonnull @.str.470, i32 noundef %2012, i32 noundef %2012, i32 noundef %spec.select2604) #8
  br label %2014

2014:                                             ; preds = %2010, %2003
  %2015 = add nuw nsw i32 %spec.select2604, 1
  %2016 = and i32 %2015, 65535
  %2017 = add nuw i16 %.629083306, 1
  %exitcond3662.not = icmp eq i16 %2017, %1995
  br i1 %exitcond3662.not, label %._crit_edge3310, label %2003, !llvm.loop !18

._crit_edge3310:                                  ; preds = %2014, %1994
  %2018 = zext i16 %1995 to i32
  %2019 = add i32 %138, %2018
  br label %.backedge

2020:                                             ; preds = %148
  br i1 %66, label %2021, label %2022

2021:                                             ; preds = %2020
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.471) #8
  br label %2022

2022:                                             ; preds = %2021, %2020
  %2023 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %2024 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2023, ptr noundef %15)
  %2025 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.023933392 to i16
  %.narrow.i = add i16 %2025, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %2026 = icmp slt i32 %2024, 0
  br i1 %2026, label %dissect_udvm_reference_operand_memory.exit.thread, label %2027

2027:                                             ; preds = %2022
  br i1 %66, label %2028, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %2027
  %.pre3835 = sub i32 %2024, %2023
  br label %2033

2028:                                             ; preds = %2027
  %2029 = load i32, ptr @hf_udvm_at_address, align 4
  %2030 = sub i32 %2024, %2023
  %2031 = zext i16 %.narrow.i to i32
  %2032 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2029, ptr noundef %0, i32 noundef %149, i32 noundef %2030, i32 noundef %2031, ptr noundef nonnull @.str.472, i32 noundef %2023, i32 noundef %2031) #8
  br label %2033

2033:                                             ; preds = %._crit_edge3747, %2028
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3747 ], [ %2030, %2028 ]
  %2034 = add i32 %.pre-phi3836, %149
  br i1 %67, label %2035, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %2033
  %.pre3837 = zext i16 %.narrow.i to i32
  br label %.backedge

2035:                                             ; preds = %2033
  %2036 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2037 = zext i16 %.narrow.i to i32
  %2038 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2036, ptr noundef %0, i32 noundef %149, i32 noundef %.pre-phi3836, ptr noundef nonnull @.str.473, i32 noundef %.023933392, i32 noundef %2037) #8
  br label %.backedge

2039:                                             ; preds = %148
  br i1 %66, label %2040, label %.thread2994

2040:                                             ; preds = %2039
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.474) #8
  %2041 = add i32 %.023933392, 1
  %2042 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2041, ptr noundef %40)
  %2043 = icmp slt i32 %2042, 0
  br i1 %2043, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2039
  %2044 = add i32 %.023933392, 1
  %2045 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2044, ptr noundef %40)
  %2046 = icmp slt i32 %2045, 0
  br i1 %2046, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2040
  %2047 = load i32, ptr @hf_udvm_value, align 4
  %2048 = sub i32 %2042, %2041
  %2049 = load i16, ptr %40, align 2
  %2050 = zext i16 %2049 to i32
  %2051 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2047, ptr noundef %0, i32 noundef %149, i32 noundef %2048, i32 noundef %2050, ptr noundef nonnull @.str.444, i32 noundef %2041, i32 noundef %2050) #8
  %2052 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2042, ptr noundef %41)
  %2053 = icmp slt i32 %2052, 0
  br i1 %2053, label %dissect_udvm_reference_operand_memory.exit.thread, label %2057

.thread2995.thread:                               ; preds = %.thread2994
  %2054 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2045, ptr noundef %41)
  %2055 = icmp slt i32 %2054, 0
  br i1 %2055, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread2995.thread
  %.pre3839 = sub i32 %2045, %2044
  %2056 = add i32 %.pre3839, %149
  %.pre3841 = sub nsw i32 %2054, %2045
  br label %2064

2057:                                             ; preds = %.thread2995
  %2058 = add i32 %2048, %149
  %2059 = load i32, ptr @hf_udvm_value, align 4
  %2060 = sub nsw i32 %2052, %2042
  %2061 = load i16, ptr %41, align 2
  %2062 = zext i16 %2061 to i32
  %2063 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2059, ptr noundef %0, i32 noundef %2058, i32 noundef %2060, i32 noundef %2062, ptr noundef nonnull @.str.444, i32 noundef %2042, i32 noundef %2062) #8
  br label %2064

2064:                                             ; preds = %._crit_edge3745, %2057
  %2065 = phi i32 [ %2056, %._crit_edge3745 ], [ %2058, %2057 ]
  %2066 = phi i32 [ %2054, %._crit_edge3745 ], [ %2052, %2057 ]
  %.pre-phi3842 = phi i32 [ %.pre3841, %._crit_edge3745 ], [ %2060, %2057 ]
  %2067 = add i32 %2065, %.pre-phi3842
  %2068 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2066, ptr noundef %42)
  %2069 = icmp slt i32 %2068, 0
  br i1 %2069, label %dissect_udvm_reference_operand_memory.exit.thread, label %2070

2070:                                             ; preds = %2064
  %2071 = load i16, ptr %42, align 2
  %.02393.tr2563 = trunc i32 %.023933392 to i16
  %.narrow2564 = add i16 %2071, %.02393.tr2563
  store i16 %.narrow2564, ptr %42, align 2
  br i1 %66, label %2072, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %2070
  %.pre3843 = sub nsw i32 %2068, %2066
  br label %2077

2072:                                             ; preds = %2070
  %2073 = load i32, ptr @hf_udvm_at_address, align 4
  %2074 = sub nsw i32 %2068, %2066
  %2075 = zext i16 %.narrow2564 to i32
  %2076 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2073, ptr noundef %0, i32 noundef %2067, i32 noundef %2074, i32 noundef %2075, ptr noundef nonnull @.str.472, i32 noundef %2066, i32 noundef %2075) #8
  br label %2077

2077:                                             ; preds = %._crit_edge3744, %2072
  %.pre-phi3844 = phi i32 [ %.pre3843, %._crit_edge3744 ], [ %2074, %2072 ]
  %2078 = add i32 %.pre-phi3844, %2067
  %2079 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2068, ptr noundef %43)
  %2080 = icmp slt i32 %2079, 0
  br i1 %2080, label %dissect_udvm_reference_operand_memory.exit.thread, label %2081

2081:                                             ; preds = %2077
  %2082 = load i16, ptr %43, align 2
  %.narrow2566 = add i16 %2082, %.02393.tr2563
  store i16 %.narrow2566, ptr %43, align 2
  br i1 %66, label %2083, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %2081
  %.pre3845 = sub nsw i32 %2079, %2068
  br label %2088

2083:                                             ; preds = %2081
  %2084 = load i32, ptr @hf_udvm_at_address, align 4
  %2085 = sub nsw i32 %2079, %2068
  %2086 = zext i16 %.narrow2566 to i32
  %2087 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2084, ptr noundef %0, i32 noundef %2078, i32 noundef %2085, i32 noundef %2086, ptr noundef nonnull @.str.472, i32 noundef %2068, i32 noundef %2086) #8
  br label %2088

2088:                                             ; preds = %._crit_edge3743, %2083
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3743 ], [ %2085, %2083 ]
  %2089 = add i32 %.pre-phi3846, %2078
  %2090 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2079, ptr noundef %44)
  %2091 = icmp slt i32 %2090, 0
  br i1 %2091, label %dissect_udvm_reference_operand_memory.exit.thread, label %2092

2092:                                             ; preds = %2088
  %2093 = load i16, ptr %44, align 2
  %.narrow2568 = add i16 %2093, %.02393.tr2563
  store i16 %.narrow2568, ptr %44, align 2
  br i1 %66, label %2094, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %2092
  %.pre3847 = sub nsw i32 %2090, %2079
  br label %2099

2094:                                             ; preds = %2092
  %2095 = load i32, ptr @hf_udvm_at_address, align 4
  %2096 = sub nsw i32 %2090, %2079
  %2097 = zext i16 %.narrow2568 to i32
  %2098 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2095, ptr noundef %0, i32 noundef %2089, i32 noundef %2096, i32 noundef %2097, ptr noundef nonnull @.str.472, i32 noundef %2079, i32 noundef %2097) #8
  br label %2099

2099:                                             ; preds = %._crit_edge3742, %2094
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3742 ], [ %2096, %2094 ]
  %2100 = add i32 %.pre-phi3848, %2089
  %.pre3688 = load i16, ptr %40, align 2
  %.pre3689 = load i16, ptr %41, align 2
  br i1 %67, label %2101, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %2099
  %.pre3849 = zext i16 %.narrow2564 to i32
  %.pre3851 = zext i16 %.narrow2566 to i32
  %.pre3853 = zext i16 %.narrow2568 to i32
  br label %2110

2101:                                             ; preds = %2099
  %2102 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2103 = sub i32 %2100, %149
  %2104 = zext i16 %.pre3688 to i32
  %2105 = zext i16 %.pre3689 to i32
  %2106 = zext i16 %.narrow2564 to i32
  %2107 = zext i16 %.narrow2566 to i32
  %2108 = zext i16 %.narrow2568 to i32
  %2109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2102, ptr noundef %0, i32 noundef %149, i32 noundef %2103, ptr noundef nonnull @.str.475, i32 noundef %.023933392, i32 noundef %2104, i32 noundef %2105, i32 noundef %2106, i32 noundef %2107, i32 noundef %2108) #8
  br label %2110

2110:                                             ; preds = %._crit_edge3741, %2101
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3741 ], [ %2108, %2101 ]
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3741 ], [ %2107, %2101 ]
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3741 ], [ %2106, %2101 ]
  %2111 = icmp ult i16 %.pre3688, %.pre3689
  %.12394 = select i1 %2111, i32 %.pre-phi3850, i32 %.023933392
  %2112 = icmp eq i16 %.pre3688, %.pre3689
  %.22395 = select i1 %2112, i32 %.pre-phi3852, i32 %.12394
  %2113 = icmp ugt i16 %.pre3688, %.pre3689
  %.32396 = select i1 %2113, i32 %.pre-phi3854, i32 %.22395
  br label %.backedge

2114:                                             ; preds = %148
  br i1 %66, label %2115, label %2116

2115:                                             ; preds = %2114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.476) #8
  br label %2116

2116:                                             ; preds = %2115, %2114
  %2117 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  %2118 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2117, ptr noundef %14)
  %2119 = load i16, ptr %14, align 2
  %.tr.i2739 = trunc i32 %.023933392 to i16
  %.narrow.i2740 = add i16 %2119, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %2120 = icmp slt i32 %2118, 0
  br i1 %2120, label %dissect_udvm_reference_operand_memory.exit.thread, label %2121

2121:                                             ; preds = %2116
  br i1 %66, label %2122, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %2121
  %.pre3855 = sub i32 %2118, %2117
  br label %2127

2122:                                             ; preds = %2121
  %2123 = load i32, ptr @hf_udvm_at_address, align 4
  %2124 = sub i32 %2118, %2117
  %2125 = zext i16 %.narrow.i2740 to i32
  %2126 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2123, ptr noundef %0, i32 noundef %149, i32 noundef %2124, i32 noundef %2125, ptr noundef nonnull @.str.472, i32 noundef %2117, i32 noundef %2125) #8
  br label %2127

2127:                                             ; preds = %._crit_edge3740, %2122
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3740 ], [ %2124, %2122 ]
  %2128 = add i32 %.pre-phi3856, %149
  br i1 %67, label %2129, label %2133

2129:                                             ; preds = %2127
  %2130 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2131 = zext i16 %.narrow.i2740 to i32
  %2132 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2130, ptr noundef %0, i32 noundef %149, i32 noundef %.pre-phi3856, ptr noundef nonnull @.str.477, i32 noundef %.023933392, i32 noundef %2131) #8
  br label %2133

2133:                                             ; preds = %2129, %2127
  %2134 = load i8, ptr %132, align 1
  %2135 = zext i8 %2134 to i16
  %2136 = shl nuw i16 %2135, 8
  %2137 = load i8, ptr %133, align 1
  %2138 = zext i8 %2137 to i16
  %2139 = or disjoint i16 %2136, %2138
  %2140 = zext i16 %2139 to i64
  %2141 = getelementptr i8, ptr %60, i64 %2140
  %2142 = load i8, ptr %2141, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = shl nuw nsw i32 %2143, 8
  %2145 = add i16 %2139, 1
  %2146 = zext i16 %2145 to i64
  %2147 = getelementptr i8, ptr %60, i64 %2146
  %2148 = load i8, ptr %2147, align 1
  %2149 = zext i8 %2148 to i32
  %2150 = or disjoint i32 %2144, %2149
  %.tr2562 = trunc nuw i32 %2150 to i16
  %2151 = shl i16 %.tr2562, 1
  %2152 = add i16 %2151, %2139
  %2153 = add i16 %2152, 2
  store i16 %2153, ptr %31, align 2
  %2154 = icmp eq i16 %2153, -1
  br i1 %2154, label %dissect_udvm_reference_operand_memory.exit.thread, label %2155

2155:                                             ; preds = %2133
  %2156 = lshr i32 %2118, 8
  %2157 = trunc i32 %2156 to i8
  %2158 = zext i16 %2153 to i64
  %2159 = getelementptr i8, ptr %60, i64 %2158
  store i8 %2157, ptr %2159, align 1
  %2160 = trunc i32 %2118 to i8
  %2161 = add i16 %2152, 3
  %2162 = zext i16 %2161 to i64
  %2163 = getelementptr i8, ptr %60, i64 %2162
  store i8 %2160, ptr %2163, align 1
  %2164 = icmp eq i16 %2139, -1
  br i1 %2164, label %dissect_udvm_reference_operand_memory.exit.thread, label %2165

2165:                                             ; preds = %2155
  %2166 = add nuw nsw i32 %2150, 1
  %2167 = lshr i32 %2166, 8
  %2168 = trunc i32 %2167 to i8
  store i8 %2168, ptr %2141, align 1
  %2169 = trunc i32 %2166 to i8
  store i8 %2169, ptr %2147, align 1
  %2170 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2171:                                             ; preds = %148
  %2172 = load i8, ptr %132, align 1
  %2173 = zext i8 %2172 to i16
  %2174 = shl nuw i16 %2173, 8
  %2175 = load i8, ptr %133, align 1
  %2176 = zext i8 %2175 to i16
  %2177 = or disjoint i16 %2174, %2176
  %2178 = zext i16 %2177 to i64
  %2179 = getelementptr i8, ptr %60, i64 %2178
  %2180 = load i8, ptr %2179, align 1
  %2181 = zext i8 %2180 to i32
  %2182 = shl nuw nsw i32 %2181, 8
  %2183 = add i16 %2177, 1
  %2184 = zext i16 %2183 to i64
  %2185 = getelementptr i8, ptr %60, i64 %2184
  %2186 = load i8, ptr %2185, align 1
  %2187 = zext i8 %2186 to i32
  %2188 = or disjoint i32 %2182, %2187
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2190, label %2191

2190:                                             ; preds = %2171
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2191:                                             ; preds = %2171
  %2192 = icmp eq i16 %2177, -1
  br i1 %2192, label %dissect_udvm_reference_operand_memory.exit.thread, label %2193

2193:                                             ; preds = %2191
  %2194 = add nuw nsw i32 %2188, 65535
  %2195 = lshr i32 %2194, 8
  %2196 = trunc i32 %2195 to i8
  store i8 %2196, ptr %2179, align 1
  %2197 = trunc i32 %2194 to i8
  store i8 %2197, ptr %2185, align 1
  %.tr = trunc i32 %2194 to i16
  %2198 = shl i16 %.tr, 1
  %2199 = add i16 %2198, %2177
  %2200 = add i16 %2199, 2
  store i16 %2200, ptr %31, align 2
  %2201 = zext i16 %2200 to i64
  %2202 = getelementptr i8, ptr %60, i64 %2201
  %2203 = load i8, ptr %2202, align 1
  %2204 = zext i8 %2203 to i16
  %2205 = shl nuw i16 %2204, 8
  %2206 = add i16 %2199, 3
  %2207 = zext i16 %2206 to i64
  %2208 = getelementptr i8, ptr %60, i64 %2207
  %2209 = load i8, ptr %2208, align 1
  %2210 = zext i8 %2209 to i16
  %2211 = or disjoint i16 %2205, %2210
  store i16 %2211, ptr %29, align 2
  %2212 = zext i16 %2211 to i32
  br label %.backedge

2213:                                             ; preds = %148
  br i1 %66, label %2214, label %2215

2214:                                             ; preds = %2213
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.478) #8
  br label %2215

2215:                                             ; preds = %2214, %2213
  %2216 = add i32 %.023933392, 1
  %2217 = icmp ugt i32 %2216, 65535
  br i1 %2217, label %dissect_udvm_reference_operand_memory.exit.thread, label %2218

2218:                                             ; preds = %2215
  %2219 = zext nneg i32 %2216 to i64
  %2220 = getelementptr i8, ptr %60, i64 %2219
  %2221 = load i8, ptr %2220, align 1
  %.not.i2741 = icmp sgt i8 %2221, -1
  br i1 %.not.i2741, label %2246, label %2222

2222:                                             ; preds = %2218
  %2223 = icmp samesign ult i8 %2221, -64
  br i1 %2223, label %2224, label %2235

2224:                                             ; preds = %2222
  %2225 = and i8 %2221, 31
  %2226 = zext nneg i8 %2225 to i16
  %2227 = shl nuw nsw i16 %2226, 8
  %2228 = add nsw i32 %.023933392, 2
  %2229 = and i32 %2228, 65535
  %2230 = zext nneg i32 %2229 to i64
  %2231 = getelementptr i8, ptr %60, i64 %2230
  %2232 = load i8, ptr %2231, align 1
  %2233 = zext i8 %2232 to i16
  %2234 = or disjoint i16 %2227, %2233
  br label %decode_udvm_literal_operand.exit2746

2235:                                             ; preds = %2222
  %2236 = add nsw i32 %.023933392, 2
  %2237 = and i8 %2221, 31
  %2238 = zext nneg i8 %2237 to i16
  %2239 = shl nuw nsw i16 %2238, 8
  %2240 = and i32 %2236, 65535
  %2241 = zext nneg i32 %2240 to i64
  %2242 = getelementptr i8, ptr %60, i64 %2241
  %2243 = load i8, ptr %2242, align 1
  %2244 = zext i8 %2243 to i16
  %2245 = or disjoint i16 %2239, %2244
  br label %decode_udvm_literal_operand.exit2746

2246:                                             ; preds = %2218
  %2247 = zext nneg i8 %2221 to i16
  br label %decode_udvm_literal_operand.exit2746

decode_udvm_literal_operand.exit2746:             ; preds = %2224, %2235, %2246
  %.sink36.i2743 = phi i16 [ %2247, %2246 ], [ %2245, %2235 ], [ %2234, %2224 ]
  %.sink.i2744 = phi i32 [ 1, %2246 ], [ 3, %2235 ], [ 2, %2224 ]
  %2248 = add nuw nsw i32 %.sink.i2744, %2216
  br i1 %.not2541, label %2253, label %2249

2249:                                             ; preds = %decode_udvm_literal_operand.exit2746
  %2250 = load i32, ptr @hf_udvm_literal_num, align 4
  %2251 = zext nneg i16 %.sink36.i2743 to i32
  %2252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2250, ptr noundef %0, i32 noundef %149, i32 noundef %.sink.i2744, i32 noundef %2251, ptr noundef nonnull @.str.448, i32 noundef %2216, i32 noundef %2251) #8
  br label %2253

2253:                                             ; preds = %2249, %decode_udvm_literal_operand.exit2746
  %2254 = add i32 %.sink.i2744, %149
  %2255 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2248, ptr noundef %45)
  %2256 = icmp slt i32 %2255, 0
  br i1 %2256, label %dissect_udvm_reference_operand_memory.exit.thread, label %2257

2257:                                             ; preds = %2253
  %.pre3687.pre = load i16, ptr %45, align 2
  br i1 %.not2541, label %2263, label %2258

2258:                                             ; preds = %2257
  %2259 = load i32, ptr @hf_udvm_j, align 4
  %2260 = sub nsw i32 %2255, %2248
  %2261 = zext i16 %.pre3687.pre to i32
  %2262 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2259, ptr noundef %0, i32 noundef %2254, i32 noundef %2260, i32 noundef %2261, ptr noundef nonnull @.str.479, i32 noundef %2248, i32 noundef %2261) #8
  br label %2263

2263:                                             ; preds = %2258, %2257
  %2264 = sub i32 %.124033391, %.023933392
  %2265 = add i32 %2264, %2255
  %.not3413 = icmp eq i16 %.sink36.i2743, 0
  br i1 %.not3413, label %._crit_edge3303, label %.lr.ph3302

.lr.ph3302:                                       ; preds = %2263
  %.02393.tr2560 = trunc i32 %.023933392 to i16
  br label %2266

2266:                                             ; preds = %.lr.ph3302, %2276
  %.023743300 = phi i16 [ 0, %.lr.ph3302 ], [ %2280, %2276 ]
  %.123913299 = phi i32 [ %2255, %.lr.ph3302 ], [ %2267, %2276 ]
  %.423973298 = phi i32 [ %.023933392, %.lr.ph3302 ], [ %.52398, %2276 ]
  %.224043297 = phi i32 [ %2265, %.lr.ph3302 ], [ %2278, %2276 ]
  %2267 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123913299, ptr noundef %42)
  %2268 = icmp slt i32 %2267, 0
  br i1 %2268, label %dissect_udvm_reference_operand_memory.exit.thread, label %2269

2269:                                             ; preds = %2266
  %2270 = load i16, ptr %42, align 2
  %.narrow2561 = add i16 %2270, %.02393.tr2560
  store i16 %.narrow2561, ptr %42, align 2
  br i1 %.not2541, label %._crit_edge3739, label %2271

._crit_edge3739:                                  ; preds = %2269
  %.pre3857 = zext i16 %.narrow2561 to i32
  br label %2276

2271:                                             ; preds = %2269
  %2272 = load i32, ptr @hf_udvm_at_address, align 4
  %2273 = sub nsw i32 %2267, %.123913299
  %2274 = zext i16 %.narrow2561 to i32
  %2275 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2272, ptr noundef %0, i32 noundef %.224043297, i32 noundef %2273, i32 noundef %2274, ptr noundef nonnull @.str.472, i32 noundef %.123913299, i32 noundef %2274) #8
  br label %2276

2276:                                             ; preds = %._crit_edge3739, %2271
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3739 ], [ %2274, %2271 ]
  %2277 = sub i32 %.224043297, %.123913299
  %2278 = add i32 %2277, %2267
  %2279 = icmp eq i16 %.pre3687.pre, %.023743300
  %.52398 = select i1 %2279, i32 %.pre-phi3858, i32 %.423973298
  %2280 = add nuw nsw i16 %.023743300, 1
  %exitcond3661.not = icmp eq i16 %2280, %.sink36.i2743
  br i1 %exitcond3661.not, label %._crit_edge3303, label %2266, !llvm.loop !19

._crit_edge3303:                                  ; preds = %2276, %2263
  %.22404.lcssa = phi i32 [ %2265, %2263 ], [ %2278, %2276 ]
  %.42397.lcssa = phi i32 [ %.023933392, %2263 ], [ %.52398, %2276 ]
  %2281 = zext nneg i16 %.sink36.i2743 to i32
  %or.cond2605.not = icmp ult i16 %.pre3687.pre, %.sink36.i2743
  br i1 %or.cond2605.not, label %2283, label %2282

2282:                                             ; preds = %._crit_edge3303
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2283:                                             ; preds = %._crit_edge3303
  %2284 = icmp ugt i32 %.42397.lcssa, 65536
  br i1 %2284, label %2285, label %2286

2285:                                             ; preds = %2283
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2286:                                             ; preds = %2283
  %2287 = add i32 %138, %2281
  br label %.backedge

2288:                                             ; preds = %148
  br i1 %66, label %2289, label %2290

2289:                                             ; preds = %2288
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.480) #8
  br label %2290

2290:                                             ; preds = %2289, %2288
  %2291 = add i32 %.023933392, 1
  %2292 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2291, ptr noundef %32)
  %2293 = icmp slt i32 %2292, 0
  br i1 %2293, label %dissect_udvm_reference_operand_memory.exit.thread, label %2294

2294:                                             ; preds = %2290
  br i1 %.not2541, label %2295, label %.thread3971

2295:                                             ; preds = %2294
  %2296 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2292, ptr noundef %50)
  %2297 = icmp slt i32 %2296, 0
  br i1 %2297, label %dissect_udvm_reference_operand_memory.exit.thread, label %2305

.thread3971:                                      ; preds = %2294
  %2298 = load i32, ptr @hf_udvm_value, align 4
  %2299 = sub i32 %2292, %2291
  %2300 = load i16, ptr %32, align 2
  %2301 = zext i16 %2300 to i32
  %2302 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2298, ptr noundef %0, i32 noundef %149, i32 noundef %2299, i32 noundef %2301, ptr noundef nonnull @.str.444, i32 noundef %2291, i32 noundef %2301) #8
  %2303 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2292, ptr noundef %50)
  %2304 = icmp slt i32 %2303, 0
  br i1 %2304, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3974

2305:                                             ; preds = %2295
  %2306 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2296, ptr noundef %28)
  %2307 = icmp slt i32 %2306, 0
  br i1 %2307, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3736

.thread3974:                                      ; preds = %.thread3971
  %2308 = add i32 %2299, %149
  %2309 = load i32, ptr @hf_udvm_position, align 4
  %2310 = sub nsw i32 %2303, %2292
  %2311 = load i16, ptr %50, align 2
  %2312 = zext i16 %2311 to i32
  %2313 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2309, ptr noundef %0, i32 noundef %2308, i32 noundef %2310, i32 noundef %2312, ptr noundef nonnull @.str.438, i32 noundef %2292, i32 noundef %2312) #8
  %2314 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2303, ptr noundef %28)
  %2315 = icmp slt i32 %2314, 0
  br i1 %2315, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3976

._crit_edge3736:                                  ; preds = %2305
  %.pre3861 = sub nsw i32 %2296, %2292
  %.pre3859 = sub i32 %2292, %2291
  %2316 = add i32 %.pre3859, %149
  %2317 = add i32 %.pre3861, %2316
  %.pre3863 = sub nsw i32 %2306, %2296
  br label %2324

.thread3976:                                      ; preds = %.thread3974
  %2318 = add i32 %2310, %2308
  %2319 = load i32, ptr @hf_udvm_length, align 4
  %2320 = sub nsw i32 %2314, %2303
  %2321 = load i16, ptr %28, align 2
  %2322 = zext i16 %2321 to i32
  %2323 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2319, ptr noundef %0, i32 noundef %2318, i32 noundef %2320, i32 noundef %2322, ptr noundef nonnull @.str.439, i32 noundef %2303, i32 noundef %2322) #8
  br label %2324

2324:                                             ; preds = %._crit_edge3736, %.thread3976
  %2325 = phi i32 [ %2317, %._crit_edge3736 ], [ %2318, %.thread3976 ]
  %2326 = phi i32 [ %2306, %._crit_edge3736 ], [ %2314, %.thread3976 ]
  %.pre-phi3864 = phi i32 [ %.pre3863, %._crit_edge3736 ], [ %2320, %.thread3976 ]
  %2327 = add i32 %.pre-phi3864, %2325
  %2328 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2326, ptr noundef %29)
  %2329 = icmp slt i32 %2328, 0
  br i1 %2329, label %dissect_udvm_reference_operand_memory.exit.thread, label %2330

2330:                                             ; preds = %2324
  %2331 = load i16, ptr %29, align 2
  %.02393.tr2552 = trunc i32 %.023933392 to i16
  %.narrow2553 = add i16 %2331, %.02393.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.not2541, label %._crit_edge3735, label %2332

._crit_edge3735:                                  ; preds = %2330
  %.pre3865 = sub nsw i32 %2328, %2326
  br label %2337

2332:                                             ; preds = %2330
  %2333 = load i32, ptr @hf_udvm_at_address, align 4
  %2334 = sub nsw i32 %2328, %2326
  %2335 = zext i16 %.narrow2553 to i32
  %2336 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2333, ptr noundef %0, i32 noundef %2327, i32 noundef %2334, i32 noundef %2335, ptr noundef nonnull @.str.472, i32 noundef %2326, i32 noundef %2335) #8
  br label %2337

2337:                                             ; preds = %._crit_edge3735, %2332
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3735 ], [ %2334, %2332 ]
  %2338 = add i32 %.pre-phi3866, %2327
  %2339 = load i16, ptr %28, align 2
  %2340 = zext i16 %2339 to i32
  %2341 = add i32 %138, %2340
  %2342 = load i16, ptr %50, align 2
  %2343 = zext i16 %2342 to i32
  %2344 = load i8, ptr %124, align 1
  %2345 = zext i8 %2344 to i16
  %2346 = shl nuw i16 %2345, 8
  %2347 = load i8, ptr %125, align 1
  %2348 = zext i8 %2347 to i16
  %2349 = or disjoint i16 %2346, %2348
  %2350 = load i8, ptr %126, align 1
  %2351 = zext i8 %2350 to i32
  %2352 = shl nuw nsw i32 %2351, 8
  %2353 = load i8, ptr %127, align 1
  %2354 = zext i8 %2353 to i32
  %2355 = or disjoint i32 %2352, %2354
  br i1 %.not2541, label %2360, label %2356

2356:                                             ; preds = %2337
  %2357 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2358 = zext i16 %2349 to i32
  %2359 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2357, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %2358) #8
  br label %2360

2360:                                             ; preds = %2356, %2337
  %.not3412 = icmp eq i16 %2339, 0
  br i1 %.not3412, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %2360
  %2361 = zext i16 %2349 to i32
  br label %2362

2362:                                             ; preds = %.lr.ph3294, %2374
  %.023813292 = phi i16 [ 0, %.lr.ph3294 ], [ %2378, %2374 ]
  %.123291 = phi i32 [ %2343, %.lr.ph3294 ], [ %spec.select2606, %2374 ]
  %.729093290 = phi i16 [ 0, %.lr.ph3294 ], [ %.narrow2557, %2374 ]
  %narrow = sub nuw i16 %2339, %.729093290
  %2363 = icmp ult i32 %.123291, %2361
  br i1 %2363, label %2364, label %2370

2364:                                             ; preds = %2362
  %2365 = zext i16 %narrow to i32
  %2366 = add nuw nsw i32 %.123291, %2365
  %.not2556 = icmp samesign ult i32 %2366, %2361
  br i1 %.not2556, label %2370, label %2367

2367:                                             ; preds = %2364
  %2368 = trunc i32 %.123291 to i16
  %2369 = sub i16 %2349, %2368
  br label %2370

2370:                                             ; preds = %2367, %2364, %2362
  %.0 = phi i16 [ %2369, %2367 ], [ %narrow, %2364 ], [ %narrow, %2362 ]
  %2371 = zext i16 %.0 to i32
  %2372 = add nuw nsw i32 %.123291, %2371
  %2373 = icmp ugt i32 %2372, 65535
  br i1 %2373, label %dissect_udvm_reference_operand_memory.exit.thread, label %2374

2374:                                             ; preds = %2370
  %2375 = zext nneg i32 %.123291 to i64
  %2376 = getelementptr i8, ptr %60, i64 %2375
  %2377 = xor i16 %.023813292, -1
  %2378 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2376, i32 noundef %2371, i16 noundef zeroext %2377) #8
  %.narrow2557 = add i16 %.0, %.729093290
  %.not2558 = icmp samesign ult i32 %2372, %2361
  %spec.select2606 = select i1 %.not2558, i32 %2372, i32 %2355
  %2379 = icmp ult i16 %.narrow2557, %2339
  br i1 %2379, label %2362, label %._crit_edge3295.loopexit, !llvm.loop !20

._crit_edge3295.loopexit:                         ; preds = %2374
  %2380 = xor i16 %2378, -1
  br label %._crit_edge3295

._crit_edge3295:                                  ; preds = %._crit_edge3295.loopexit, %2360
  %.02381.lcssa = phi i16 [ -1, %2360 ], [ %2380, %._crit_edge3295.loopexit ]
  br i1 %.not2547, label %2386, label %2381

2381:                                             ; preds = %._crit_edge3295
  %2382 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2383 = sub i32 %2338, %149
  %2384 = zext i16 %.02381.lcssa to i32
  %2385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2382, ptr noundef %0, i32 noundef %149, i32 noundef %2383, ptr noundef nonnull @.str.481, i32 noundef %2384) #8
  br label %2386

2386:                                             ; preds = %2381, %._crit_edge3295
  %2387 = load i16, ptr %32, align 2
  %.not2555 = icmp eq i16 %2387, %.02381.lcssa
  %2388 = zext i16 %.narrow2553 to i32
  %.62399 = select i1 %.not2555, i32 %2328, i32 %2388
  br label %.backedge

2389:                                             ; preds = %148
  br i1 %66, label %2390, label %.thread2998

2390:                                             ; preds = %2389
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.482) #8
  %2391 = add i32 %.023933392, 1
  %2392 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2391, ptr noundef %28)
  %2393 = icmp slt i32 %2392, 0
  br i1 %2393, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999

.thread2998:                                      ; preds = %2389
  %2394 = add i32 %.023933392, 1
  %2395 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2394, ptr noundef %28)
  %2396 = icmp slt i32 %2395, 0
  br i1 %2396, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999.thread

.thread2999:                                      ; preds = %2390
  %2397 = load i32, ptr @hf_udvm_length, align 4
  %2398 = sub i32 %2392, %2391
  %2399 = load i16, ptr %28, align 2
  %2400 = zext i16 %2399 to i32
  %2401 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2397, ptr noundef %0, i32 noundef %149, i32 noundef %2398, i32 noundef %2400, ptr noundef nonnull @.str.439, i32 noundef %2391, i32 noundef %2400) #8
  %2402 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2392, ptr noundef %30)
  %2403 = icmp slt i32 %2402, 0
  br i1 %2403, label %dissect_udvm_reference_operand_memory.exit.thread, label %2407

.thread2999.thread:                               ; preds = %.thread2998
  %2404 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2395, ptr noundef %30)
  %2405 = icmp slt i32 %2404, 0
  br i1 %2405, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %.thread2999.thread
  %.pre3867 = sub i32 %2395, %2394
  %2406 = add i32 %.pre3867, %149
  %.pre3869 = sub nsw i32 %2404, %2395
  br label %2414

2407:                                             ; preds = %.thread2999
  %2408 = add i32 %2398, %149
  %2409 = load i32, ptr @hf_udvm_destination, align 4
  %2410 = sub nsw i32 %2402, %2392
  %2411 = load i16, ptr %30, align 2
  %2412 = zext i16 %2411 to i32
  %2413 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2409, ptr noundef %0, i32 noundef %2408, i32 noundef %2410, i32 noundef %2412, ptr noundef nonnull @.str.454, i32 noundef %2392, i32 noundef %2412) #8
  br label %2414

2414:                                             ; preds = %._crit_edge3734, %2407
  %2415 = phi i32 [ %2406, %._crit_edge3734 ], [ %2408, %2407 ]
  %2416 = phi i32 [ %2404, %._crit_edge3734 ], [ %2402, %2407 ]
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3734 ], [ %2410, %2407 ]
  %2417 = add i32 %2415, %.pre-phi3870
  %2418 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2416, ptr noundef %29)
  %2419 = icmp slt i32 %2418, 0
  br i1 %2419, label %dissect_udvm_reference_operand_memory.exit.thread, label %2420

2420:                                             ; preds = %2414
  %2421 = load i16, ptr %29, align 2
  %.02393.tr = trunc i32 %.023933392 to i16
  %.narrow = add i16 %2421, %.02393.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %66, label %2422, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2420
  %.pre3871 = sub nsw i32 %2418, %2416
  br label %2427

2422:                                             ; preds = %2420
  %2423 = load i32, ptr @hf_udvm_at_address, align 4
  %2424 = sub nsw i32 %2418, %2416
  %2425 = zext i16 %.narrow to i32
  %2426 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2423, ptr noundef %0, i32 noundef %2417, i32 noundef %2424, i32 noundef %2425, ptr noundef nonnull @.str.472, i32 noundef %2416, i32 noundef %2425) #8
  br label %2427

2427:                                             ; preds = %._crit_edge3733, %2422
  %.pre-phi3872 = phi i32 [ %.pre3871, %._crit_edge3733 ], [ %2424, %2422 ]
  %2428 = add i32 %.pre-phi3872, %2417
  %.pre3684 = load i16, ptr %30, align 2
  br i1 %67, label %2429, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2427
  %.pre3873 = zext i16 %.pre3684 to i32
  br label %2437

2429:                                             ; preds = %2427
  %2430 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2431 = sub i32 %2428, %149
  %2432 = load i16, ptr %28, align 2
  %2433 = zext i16 %2432 to i32
  %2434 = zext i16 %.pre3684 to i32
  %2435 = zext i16 %.narrow to i32
  %2436 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2430, ptr noundef %0, i32 noundef %149, i32 noundef %2431, ptr noundef nonnull @.str.483, i32 noundef %.023933392, i32 noundef %2433, i32 noundef %2434, i32 noundef %2435) #8
  br label %2437

2437:                                             ; preds = %._crit_edge3732, %2429
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3732 ], [ %2434, %2429 ]
  %2438 = load i8, ptr %124, align 1
  %2439 = zext i8 %2438 to i16
  %2440 = shl nuw i16 %2439, 8
  %2441 = load i8, ptr %125, align 1
  %2442 = zext i8 %2441 to i16
  %2443 = or disjoint i16 %2440, %2442
  %2444 = load i8, ptr %126, align 1
  %2445 = zext i8 %2444 to i32
  %2446 = shl nuw nsw i32 %2445, 8
  %2447 = load i8, ptr %127, align 1
  %2448 = zext i8 %2447 to i32
  %2449 = or disjoint i32 %2446, %2448
  br i1 %.not2547, label %._crit_edge3685, label %2450

._crit_edge3685:                                  ; preds = %2437
  %.promoted.pre = load i32, ptr %17, align 4
  br label %2455

2450:                                             ; preds = %2437
  %2451 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2452 = load i32, ptr %17, align 4
  %2453 = zext i16 %2443 to i32
  %2454 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2451, ptr noundef %1, i32 noundef %2452, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %2453) #8
  br label %2455

2455:                                             ; preds = %._crit_edge3685, %2450
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge3685 ], [ %2452, %2450 ]
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2456 = load i16, ptr %28, align 2
  %.not3411 = icmp eq i16 %2456, 0
  br i1 %.not3411, label %._crit_edge3287, label %.lr.ph3286

.lr.ph3286:                                       ; preds = %2455
  %2457 = zext i16 %2443 to i32
  br label %2458

2458:                                             ; preds = %.lr.ph3286, %2472
  %.143284 = phi i32 [ %.pre-phi3874, %.lr.ph3286 ], [ %2475, %2472 ]
  %.829103283 = phi i16 [ 0, %.lr.ph3286 ], [ %2476, %2472 ]
  %2459 = phi i32 [ %.promoted, %.lr.ph3286 ], [ %2473, %2472 ]
  %2460 = icmp ugt i32 %2459, %131
  br i1 %2460, label %2461, label %2463

2461:                                             ; preds = %2458
  store i32 %2459, ptr %17, align 4
  %2462 = zext i16 %.narrow to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2463:                                             ; preds = %2458
  %2464 = icmp eq i32 %.143284, %2457
  %spec.select2607 = select i1 %2464, i32 %2449, i32 %.143284
  %2465 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2459) #8
  %2466 = zext nneg i32 %spec.select2607 to i64
  %2467 = getelementptr i8, ptr %60, i64 %2466
  store i8 %2465, ptr %2467, align 1
  br i1 %.not2547, label %2472, label %2468

2468:                                             ; preds = %2463
  %2469 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2470 = zext i8 %2465 to i32
  %2471 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2469, ptr noundef %1, i32 noundef %2459, i32 noundef 1, i32 noundef %2470, ptr noundef nonnull @.str.484, i32 noundef %2470, i32 noundef %2470, i32 noundef %spec.select2607) #8
  br label %2472

2472:                                             ; preds = %2468, %2463
  %2473 = add i32 %2459, 1
  %2474 = add nuw nsw i32 %spec.select2607, 1
  %2475 = and i32 %2474, 65535
  %2476 = add nuw i16 %.829103283, 1
  %exitcond3660.not = icmp eq i16 %2476, %2456
  br i1 %exitcond3660.not, label %._crit_edge3287, label %2458, !llvm.loop !21

._crit_edge3287:                                  ; preds = %2472, %2455
  %.lcssa3281 = phi i32 [ %.promoted, %2455 ], [ %2473, %2472 ]
  store i32 %.lcssa3281, ptr %17, align 4
  %2477 = zext i16 %2456 to i32
  %2478 = add i32 %138, %2477
  br label %.backedge

2479:                                             ; preds = %148
  br i1 %66, label %2480, label %.thread3000

2480:                                             ; preds = %2479
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.485) #8
  %2481 = add i32 %.023933392, 1
  %2482 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2481, ptr noundef %28)
  %2483 = icmp slt i32 %2482, 0
  br i1 %2483, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001

.thread3000:                                      ; preds = %2479
  %2484 = add i32 %.023933392, 1
  %2485 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2484, ptr noundef %28)
  %2486 = icmp slt i32 %2485, 0
  br i1 %2486, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001.thread

.thread3001:                                      ; preds = %2480
  %2487 = load i32, ptr @hf_udvm_length, align 4
  %2488 = sub i32 %2482, %2481
  %2489 = load i16, ptr %28, align 2
  %2490 = zext i16 %2489 to i32
  %2491 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2487, ptr noundef %0, i32 noundef %149, i32 noundef %2488, i32 noundef %2490, ptr noundef nonnull @.str.486, i32 noundef %2481, i32 noundef %2490) #8
  %2492 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2482, ptr noundef %30)
  %2493 = icmp slt i32 %2492, 0
  br i1 %2493, label %dissect_udvm_reference_operand_memory.exit.thread, label %2497

.thread3001.thread:                               ; preds = %.thread3000
  %2494 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2485, ptr noundef %30)
  %2495 = icmp slt i32 %2494, 0
  br i1 %2495, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %.thread3001.thread
  %.pre3875 = sub i32 %2485, %2484
  %2496 = add i32 %.pre3875, %149
  %.pre3877 = sub nsw i32 %2494, %2485
  br label %2504

2497:                                             ; preds = %.thread3001
  %2498 = add i32 %2488, %149
  %2499 = load i32, ptr @hf_udvm_destination, align 4
  %2500 = sub nsw i32 %2492, %2482
  %2501 = load i16, ptr %30, align 2
  %2502 = zext i16 %2501 to i32
  %2503 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2499, ptr noundef %0, i32 noundef %2498, i32 noundef %2500, i32 noundef %2502, ptr noundef nonnull @.str.454, i32 noundef %2482, i32 noundef %2502) #8
  br label %2504

2504:                                             ; preds = %._crit_edge3731, %2497
  %2505 = phi i32 [ %2496, %._crit_edge3731 ], [ %2498, %2497 ]
  %2506 = phi i32 [ %2494, %._crit_edge3731 ], [ %2492, %2497 ]
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3731 ], [ %2500, %2497 ]
  %2507 = add i32 %2505, %.pre-phi3878
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %2508 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2506, ptr noundef %13)
  %2509 = load i16, ptr %13, align 2
  %.tr.i2747 = trunc i32 %.023933392 to i16
  %.narrow.i2748 = add i16 %2509, %.tr.i2747
  store i16 %.narrow.i2748, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %2510 = icmp slt i32 %2508, 0
  br i1 %2510, label %dissect_udvm_reference_operand_memory.exit.thread, label %2511

2511:                                             ; preds = %2504
  br i1 %66, label %2512, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %2511
  %.pre3879 = sub nsw i32 %2508, %2506
  br label %2517

2512:                                             ; preds = %2511
  %2513 = load i32, ptr @hf_udvm_at_address, align 4
  %2514 = sub nsw i32 %2508, %2506
  %2515 = zext i16 %.narrow.i2748 to i32
  %2516 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2513, ptr noundef %0, i32 noundef %2507, i32 noundef %2514, i32 noundef %2515, ptr noundef nonnull @.str.472, i32 noundef %2506, i32 noundef %2515) #8
  br label %2517

2517:                                             ; preds = %._crit_edge3730, %2512
  %.pre-phi3880 = phi i32 [ %.pre3879, %._crit_edge3730 ], [ %2514, %2512 ]
  %2518 = add i32 %.pre-phi3880, %2507
  %.pre3683 = load i16, ptr %28, align 2
  br i1 %67, label %2519, label %2527

2519:                                             ; preds = %2517
  %2520 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2521 = sub i32 %2518, %149
  %2522 = zext i16 %.pre3683 to i32
  %2523 = load i16, ptr %30, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = zext i16 %.narrow.i2748 to i32
  %2526 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2520, ptr noundef %0, i32 noundef %149, i32 noundef %2521, ptr noundef nonnull @.str.487, i32 noundef %.023933392, i32 noundef %2522, i32 noundef %2524, i32 noundef %2525) #8
  br label %2527

2527:                                             ; preds = %2519, %2517
  %2528 = icmp ugt i16 %.pre3683, 16
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2527
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2530:                                             ; preds = %2527
  %2531 = load i8, ptr %129, align 1
  %2532 = load i8, ptr %130, align 1
  %2533 = zext i8 %2532 to i32
  %2534 = shl nuw nsw i32 %2533, 8
  %2535 = zext i8 %2531 to i32
  %2536 = or disjoint i32 %2534, %2535
  %2537 = icmp samesign ugt i32 %2536, 7
  br i1 %2537, label %2538, label %2539

2538:                                             ; preds = %2530
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2539:                                             ; preds = %2530
  %2540 = lshr i8 %2531, 2
  %2541 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2540, i8 %2532, i8 %2531, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %.pre3683, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2542 = trunc nuw i32 %2541 to i16
  store i16 %2542, ptr %32, align 2
  %2543 = load i16, ptr %18, align 2
  %2544 = icmp eq i16 %2543, 11
  br i1 %2544, label %2545, label %2547

2545:                                             ; preds = %2539
  %2546 = zext i16 %.narrow.i2748 to i32
  br label %.backedge

2547:                                             ; preds = %2539
  %2548 = load i16, ptr %30, align 2
  %2549 = icmp eq i16 %2548, -1
  br i1 %2549, label %dissect_udvm_reference_operand_memory.exit.thread, label %2550

2550:                                             ; preds = %2547
  %2551 = trunc i32 %2541 to i8
  %2552 = lshr i32 %2541, 8
  %2553 = trunc nuw i32 %2552 to i8
  %2554 = zext i16 %2548 to i64
  %2555 = getelementptr i8, ptr %60, i64 %2554
  store i8 %2553, ptr %2555, align 1
  %2556 = add nuw i16 %2548, 1
  %2557 = zext i16 %2556 to i64
  %2558 = getelementptr i8, ptr %60, i64 %2557
  store i8 %2551, ptr %2558, align 1
  br i1 %.not2547, label %.backedge, label %2559

2559:                                             ; preds = %2550
  %2560 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2561 = load i32, ptr %17, align 4
  %2562 = zext i16 %2548 to i32
  %2563 = load i16, ptr %20, align 2
  %2564 = zext i16 %2563 to i32
  %2565 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2560, ptr noundef %1, i32 noundef %2561, i32 noundef 1, ptr noundef nonnull @.str.488, i32 noundef %2541, i32 noundef %2541, i32 noundef %2562, i32 noundef %2564) #8
  br label %.backedge

2566:                                             ; preds = %148
  br i1 %66, label %2567, label %.thread3002

2567:                                             ; preds = %2566
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.489) #8
  %2568 = add i32 %.023933392, 1
  %2569 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2568, ptr noundef %30)
  %2570 = icmp slt i32 %2569, 0
  br i1 %2570, label %dissect_udvm_reference_operand_memory.exit.thread, label %2574

.thread3002:                                      ; preds = %2566
  %2571 = add i32 %.023933392, 1
  %2572 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2571, ptr noundef %30)
  %2573 = icmp slt i32 %2572, 0
  br i1 %2573, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002..thread3003_crit_edge

.thread3002..thread3003_crit_edge:                ; preds = %.thread3002
  %.pre3881 = sub i32 %2572, %2571
  br label %.thread3003

2574:                                             ; preds = %2567
  %2575 = load i32, ptr @hf_udvm_destination, align 4
  %2576 = sub i32 %2569, %2568
  %2577 = load i16, ptr %30, align 2
  %2578 = zext i16 %2577 to i32
  %2579 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2575, ptr noundef %0, i32 noundef %149, i32 noundef %2576, i32 noundef %2578, ptr noundef nonnull @.str.454, i32 noundef %2568, i32 noundef %2578) #8
  br label %.thread3003

.thread3003:                                      ; preds = %.thread3002..thread3003_crit_edge, %2574
  %.pre-phi3882 = phi i32 [ %.pre3881, %.thread3002..thread3003_crit_edge ], [ %2576, %2574 ]
  %2580 = phi i32 [ %2572, %.thread3002..thread3003_crit_edge ], [ %2569, %2574 ]
  %2581 = add i32 %.pre-phi3882, %149
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %2582 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2580, ptr noundef %12)
  %2583 = load i16, ptr %12, align 2
  %.tr.i2749 = trunc i32 %.023933392 to i16
  %.narrow.i2750 = add i16 %2583, %.tr.i2749
  store i16 %.narrow.i2750, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %2584 = icmp slt i32 %2582, 0
  br i1 %2584, label %dissect_udvm_reference_operand_memory.exit.thread, label %2585

2585:                                             ; preds = %.thread3003
  br i1 %66, label %2586, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2585
  %.pre3883 = sub nsw i32 %2582, %2580
  br label %2591

2586:                                             ; preds = %2585
  %2587 = load i32, ptr @hf_udvm_at_address, align 4
  %2588 = sub nsw i32 %2582, %2580
  %2589 = zext i16 %.narrow.i2750 to i32
  %2590 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2587, ptr noundef %0, i32 noundef %2581, i32 noundef %2588, i32 noundef %2589, ptr noundef nonnull @.str.472, i32 noundef %2580, i32 noundef %2589) #8
  br label %2591

2591:                                             ; preds = %._crit_edge3729, %2586
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3729 ], [ %2588, %2586 ]
  %2592 = add i32 %.pre-phi3884, %2581
  %2593 = icmp samesign ugt i32 %2582, 65535
  br i1 %2593, label %dissect_udvm_reference_operand_memory.exit.thread, label %2594

2594:                                             ; preds = %2591
  %2595 = zext nneg i32 %2582 to i64
  %2596 = getelementptr i8, ptr %60, i64 %2595
  %2597 = load i8, ptr %2596, align 1
  %.not.i2751 = icmp sgt i8 %2597, -1
  br i1 %.not.i2751, label %2622, label %2598

2598:                                             ; preds = %2594
  %2599 = icmp samesign ult i8 %2597, -64
  br i1 %2599, label %2600, label %2611

2600:                                             ; preds = %2598
  %2601 = and i8 %2597, 31
  %2602 = zext nneg i8 %2601 to i16
  %2603 = shl nuw nsw i16 %2602, 8
  %2604 = add nuw nsw i32 %2582, 1
  %2605 = and i32 %2604, 65535
  %2606 = zext nneg i32 %2605 to i64
  %2607 = getelementptr i8, ptr %60, i64 %2606
  %2608 = load i8, ptr %2607, align 1
  %2609 = zext i8 %2608 to i16
  %2610 = or disjoint i16 %2603, %2609
  br label %decode_udvm_literal_operand.exit2756

2611:                                             ; preds = %2598
  %2612 = add nuw nsw i32 %2582, 1
  %2613 = and i8 %2597, 31
  %2614 = zext nneg i8 %2613 to i16
  %2615 = shl nuw nsw i16 %2614, 8
  %2616 = and i32 %2612, 65535
  %2617 = zext nneg i32 %2616 to i64
  %2618 = getelementptr i8, ptr %60, i64 %2617
  %2619 = load i8, ptr %2618, align 1
  %2620 = zext i8 %2619 to i16
  %2621 = or disjoint i16 %2615, %2620
  br label %decode_udvm_literal_operand.exit2756

2622:                                             ; preds = %2594
  %2623 = zext nneg i8 %2597 to i16
  br label %decode_udvm_literal_operand.exit2756

decode_udvm_literal_operand.exit2756:             ; preds = %2600, %2611, %2622
  %.sink36.i2753 = phi i16 [ %2623, %2622 ], [ %2621, %2611 ], [ %2610, %2600 ]
  %.sink.i2754 = phi i32 [ 1, %2622 ], [ 3, %2611 ], [ 2, %2600 ]
  %2624 = add nuw nsw i32 %.sink.i2754, %2582
  br i1 %66, label %2625, label %2629

2625:                                             ; preds = %decode_udvm_literal_operand.exit2756
  %2626 = load i32, ptr @hf_udvm_literal_num, align 4
  %2627 = zext nneg i16 %.sink36.i2753 to i32
  %2628 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2626, ptr noundef %0, i32 noundef %2592, i32 noundef %.sink.i2754, i32 noundef %2627, ptr noundef nonnull @.str.448, i32 noundef %2582, i32 noundef %2627) #8
  br label %2629

2629:                                             ; preds = %2625, %decode_udvm_literal_operand.exit2756
  %2630 = add i32 %.sink.i2754, %2592
  br i1 %67, label %2631, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2629
  %.pre3885 = zext nneg i16 %.sink36.i2753 to i32
  br label %2639

2631:                                             ; preds = %2629
  %2632 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2633 = sub i32 %2630, %149
  %2634 = load i16, ptr %30, align 2
  %2635 = zext i16 %2634 to i32
  %2636 = zext i16 %.narrow.i2750 to i32
  %2637 = zext nneg i16 %.sink36.i2753 to i32
  %2638 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2632, ptr noundef %0, i32 noundef %149, i32 noundef %2633, ptr noundef nonnull @.str.490, i32 noundef %.023933392, i32 noundef %2635, i32 noundef %2636, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637, i32 noundef %2637) #8
  br label %2639

2639:                                             ; preds = %._crit_edge3728, %2631
  %.pre-phi3886 = phi i32 [ %.pre3885, %._crit_edge3728 ], [ %2637, %2631 ]
  %2640 = add i32 %138, %.pre-phi3886
  %2641 = load i8, ptr %129, align 1
  %2642 = lshr i8 %2641, 1
  %2643 = and i8 %2642, 1
  store i16 1, ptr %45, align 2
  %.not25433264 = icmp eq i16 %.sink36.i2753, 0
  br i1 %.not25433264, label %._crit_edge3273.thread, label %.lr.ph3272

.lr.ph3272:                                       ; preds = %2639
  %2644 = load i16, ptr %30, align 2
  %2645 = icmp eq i16 %2644, -1
  %2646 = zext i16 %2644 to i64
  %2647 = getelementptr i8, ptr %60, i64 %2646
  %2648 = add nuw i16 %2644, 1
  %2649 = zext i16 %2648 to i64
  %2650 = getelementptr i8, ptr %60, i64 %2649
  %2651 = zext i16 %2644 to i32
  %2652 = add nuw nsw i32 %.pre-phi3886, 1
  br label %2653

2653:                                             ; preds = %.lr.ph3272, %2751
  %indvars.iv3657 = phi i32 [ %.pre-phi3886, %.lr.ph3272 ], [ %indvars.iv.next3658, %2751 ]
  %.023763269 = phi i32 [ %.02363, %.lr.ph3272 ], [ %.12377, %2751 ]
  %.023783268 = phi i32 [ 1, %.lr.ph3272 ], [ %.12379, %2751 ]
  %.123863267 = phi i32 [ %2624, %.lr.ph3272 ], [ %2703, %2751 ]
  %.024003266 = phi i16 [ 0, %.lr.ph3272 ], [ %.12401, %2751 ]
  %.324053265 = phi i32 [ %2630, %.lr.ph3272 ], [ %2704, %2751 ]
  %2654 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123863267, ptr noundef %46)
  %2655 = icmp slt i32 %2654, 0
  br i1 %2655, label %dissect_udvm_reference_operand_memory.exit.thread, label %2656

2656:                                             ; preds = %2653
  %.not2544 = icmp eq i32 %.023763269, 0
  br i1 %.not2544, label %thread-pre-split3006, label %2657

2657:                                             ; preds = %2656
  %2658 = load i32, ptr @hf_udvm_bits, align 4
  %2659 = sub nsw i32 %2654, %.123863267
  %2660 = load i16, ptr %46, align 2
  %2661 = zext i16 %2660 to i32
  %2662 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2658, ptr noundef %0, i32 noundef %.324053265, i32 noundef %2659, i32 noundef %2661, ptr noundef nonnull @.str.491, i32 noundef %.123863267, i32 noundef %2661) #8
  br label %2663

thread-pre-split3006:                             ; preds = %2656
  %.pr3007 = load i16, ptr %46, align 2
  br label %2663

2663:                                             ; preds = %thread-pre-split3006, %2657
  %2664 = phi i16 [ %.pr3007, %thread-pre-split3006 ], [ %2660, %2657 ]
  %2665 = icmp ugt i16 %2664, 31
  br i1 %2665, label %._crit_edge3273, label %2666

2666:                                             ; preds = %2663
  %2667 = sub nsw i32 %2654, %.123863267
  %2668 = add i32 %2667, %.324053265
  %2669 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2654, ptr noundef %47)
  %2670 = icmp slt i32 %2669, 0
  br i1 %2670, label %dissect_udvm_reference_operand_memory.exit.thread, label %2671

2671:                                             ; preds = %2666
  br i1 %.not2544, label %2672, label %.thread3981

2672:                                             ; preds = %2671
  %2673 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2669, ptr noundef %48)
  %2674 = icmp slt i32 %2673, 0
  br i1 %2674, label %dissect_udvm_reference_operand_memory.exit.thread, label %2682

.thread3981:                                      ; preds = %2671
  %2675 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2676 = sub nsw i32 %2669, %2654
  %2677 = load i16, ptr %47, align 2
  %2678 = zext i16 %2677 to i32
  %2679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2675, ptr noundef %0, i32 noundef %2668, i32 noundef %2676, i32 noundef %2678, ptr noundef nonnull @.str.492, i32 noundef %2654, i32 noundef %2678) #8
  %2680 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2669, ptr noundef %48)
  %2681 = icmp slt i32 %2680, 0
  br i1 %2681, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3984

2682:                                             ; preds = %2672
  %2683 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2673, ptr noundef %49)
  %2684 = icmp slt i32 %2683, 0
  br i1 %2684, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3725

.thread3984:                                      ; preds = %.thread3981
  %2685 = add i32 %2676, %2668
  %2686 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2687 = sub nsw i32 %2680, %2669
  %2688 = load i16, ptr %48, align 2
  %2689 = zext i16 %2688 to i32
  %2690 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2686, ptr noundef %0, i32 noundef %2685, i32 noundef %2687, i32 noundef %2689, ptr noundef nonnull @.str.493, i32 noundef %2669, i32 noundef %2689) #8
  %2691 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2680, ptr noundef %49)
  %2692 = icmp slt i32 %2691, 0
  br i1 %2692, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3986

._crit_edge3725:                                  ; preds = %2682
  %.pre3889 = sub nsw i32 %2673, %2669
  %.pre3887 = sub nsw i32 %2669, %2654
  %2693 = add i32 %.pre3887, %2668
  %2694 = add i32 %.pre3889, %2693
  %.pre3891 = sub nsw i32 %2683, %2673
  br label %2701

.thread3986:                                      ; preds = %.thread3984
  %2695 = add i32 %2687, %2685
  %2696 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2697 = sub nsw i32 %2691, %2680
  %2698 = load i16, ptr %49, align 2
  %2699 = zext i16 %2698 to i32
  %2700 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2696, ptr noundef %0, i32 noundef %2695, i32 noundef %2697, i32 noundef %2699, ptr noundef nonnull @.str.494, i32 noundef %2680, i32 noundef %2699) #8
  br label %2701

2701:                                             ; preds = %._crit_edge3725, %.thread3986
  %2702 = phi i32 [ %2694, %._crit_edge3725 ], [ %2695, %.thread3986 ]
  %2703 = phi i32 [ %2683, %._crit_edge3725 ], [ %2691, %.thread3986 ]
  %.pre-phi3892 = phi i32 [ %.pre3891, %._crit_edge3725 ], [ %2697, %.thread3986 ]
  %2704 = add i32 %.pre-phi3892, %2702
  %.not2545 = icmp eq i32 %.023783268, 0
  br i1 %.not2545, label %2751, label %2705

2705:                                             ; preds = %2701
  %.val2615 = load i8, ptr %130, align 1
  %.val2616 = load i8, ptr %129, align 1
  %2706 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2643, i8 %.val2615, i8 %.val2616, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %2664, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2707 = load i16, ptr %18, align 2
  %2708 = icmp eq i16 %2707, 11
  br i1 %2708, label %2709, label %2711

2709:                                             ; preds = %2705
  %2710 = zext i16 %.narrow.i2750 to i32
  br label %.backedge

2711:                                             ; preds = %2705
  %2712 = zext i16 %.024003266 to i32
  %2713 = zext nneg i16 %2664 to i32
  %2714 = shl i32 %2712, %2713
  %2715 = or i32 %2706, %2714
  %2716 = trunc i32 %2715 to i16
  br i1 %.not, label %._crit_edge3724, label %2717

._crit_edge3724:                                  ; preds = %2711
  %.pre3893 = and i32 %2715, 65535
  br label %2722

2717:                                             ; preds = %2711
  %2718 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2719 = and i32 %2715, 65535
  %2720 = shl nuw i32 1, %2713
  %2721 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2718, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %2719, i32 noundef %2712, i32 noundef %2720, i32 noundef %2706) #8
  br label %2722

2722:                                             ; preds = %._crit_edge3724, %2717
  %.pre-phi3894 = phi i32 [ %.pre3893, %._crit_edge3724 ], [ %2719, %2717 ]
  %2723 = load i16, ptr %47, align 2
  %2724 = zext i16 %2723 to i32
  %2725 = icmp samesign ult i32 %.pre-phi3894, %2724
  %2726 = load i16, ptr %48, align 2
  %2727 = zext i16 %2726 to i32
  %2728 = icmp samesign ugt i32 %.pre-phi3894, %2727
  %or.cond2610 = select i1 %2725, i1 true, i1 %2728
  br i1 %or.cond2610, label %2751, label %2729

2729:                                             ; preds = %2722
  %.pre3682 = load i16, ptr %49, align 2
  br i1 %.not2541, label %2736, label %2730

2730:                                             ; preds = %2729
  %2731 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2732 = zext i16 %.pre3682 to i32
  %2733 = sub nsw i32 %.pre-phi3894, %2724
  %2734 = add nsw i32 %2733, %2732
  %2735 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2731, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.496, i32 noundef %2734, i32 noundef %.pre-phi3894, i32 noundef %2732, i32 noundef %2724) #8
  br label %2736

2736:                                             ; preds = %2730, %2729
  %2737 = sub i16 %2716, %2723
  %2738 = add i16 %2737, %.pre3682
  %2739 = zext i16 %2738 to i32
  br i1 %2645, label %dissect_udvm_reference_operand_memory.exit.thread, label %2740

2740:                                             ; preds = %2736
  %2741 = trunc i16 %2738 to i8
  %2742 = lshr i16 %2738, 8
  %2743 = trunc nuw i16 %2742 to i8
  store i8 %2743, ptr %2647, align 1
  store i8 %2741, ptr %2650, align 1
  br i1 %.not2547, label %2751, label %2744

2744:                                             ; preds = %2740
  %2745 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2746 = load i32, ptr %17, align 4
  %2747 = sub nsw i32 %2652, %indvars.iv3657
  %2748 = load i16, ptr %20, align 2
  %2749 = zext i16 %2748 to i32
  %2750 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2745, ptr noundef %1, i32 noundef %2746, i32 noundef 1, i32 noundef %2739, ptr noundef nonnull @.str.497, i32 noundef %2739, i32 noundef %2739, i32 noundef %2651, i32 noundef %2747, i32 noundef %2749) #8
  br label %2751

2751:                                             ; preds = %2722, %2744, %2740, %2701
  %.12401 = phi i16 [ %2738, %2744 ], [ %2738, %2740 ], [ %.024003266, %2701 ], [ %2716, %2722 ]
  %.12379 = phi i32 [ 0, %2744 ], [ 0, %2740 ], [ 0, %2701 ], [ 1, %2722 ]
  %.12377 = phi i32 [ 0, %2744 ], [ 0, %2740 ], [ %.023763269, %2701 ], [ %.023763269, %2722 ]
  %indvars.iv.next3658 = add nsw i32 %indvars.iv3657, -1
  %2752 = and i32 %indvars.iv.next3658, 65535
  %.not2543 = icmp eq i32 %2752, 0
  br i1 %.not2543, label %._crit_edge3273, label %2653, !llvm.loop !22

._crit_edge3273:                                  ; preds = %2751, %2663
  %.32405.lcssa.ph = phi i32 [ %2704, %2751 ], [ %.324053265, %2663 ]
  %.02378.lcssa.ph = phi i32 [ %.12379, %2751 ], [ %.023783268, %2663 ]
  %.22387.ph = phi i32 [ %2703, %2751 ], [ %2654, %2663 ]
  %2753 = icmp eq i32 %.02378.lcssa.ph, 0
  br i1 %2753, label %.backedge, label %._crit_edge3273.thread

._crit_edge3273.thread:                           ; preds = %2639, %._crit_edge3273
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2754:                                             ; preds = %148
  br i1 %66, label %2755, label %.thread3008

2755:                                             ; preds = %2754
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.498) #8
  %2756 = add i32 %.023933392, 1
  %2757 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2756, ptr noundef %33)
  %2758 = icmp slt i32 %2757, 0
  br i1 %2758, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2754
  %2759 = add i32 %.023933392, 1
  %2760 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2759, ptr noundef %33)
  %2761 = icmp slt i32 %2760, 0
  br i1 %2761, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2755
  %2762 = load i32, ptr @hf_partial_identifier_start, align 4
  %2763 = sub i32 %2757, %2756
  %2764 = load i16, ptr %33, align 2
  %2765 = zext i16 %2764 to i32
  %2766 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2762, ptr noundef %0, i32 noundef %149, i32 noundef %2763, i32 noundef %2765, ptr noundef nonnull @.str.499, i32 noundef %2756, i32 noundef %2765) #8
  %2767 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2757, ptr noundef %34)
  %2768 = icmp slt i32 %2767, 0
  br i1 %2768, label %dissect_udvm_reference_operand_memory.exit.thread, label %2771

.thread3009.thread:                               ; preds = %.thread3008
  %2769 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2760, ptr noundef %34)
  %2770 = icmp slt i32 %2769, 0
  br i1 %2770, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3992

2771:                                             ; preds = %.thread3009
  %2772 = add i32 %2763, %149
  %2773 = load i32, ptr @hf_partial_identifier_length, align 4
  %2774 = sub nsw i32 %2767, %2757
  %2775 = load i16, ptr %34, align 2
  %2776 = zext i16 %2775 to i32
  %2777 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2773, ptr noundef %0, i32 noundef %2772, i32 noundef %2774, i32 noundef %2776, ptr noundef nonnull @.str.500, i32 noundef %2757, i32 noundef %2776) #8
  %2778 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2767, ptr noundef %35)
  %2779 = icmp slt i32 %2778, 0
  br i1 %2779, label %dissect_udvm_reference_operand_memory.exit.thread, label %2782

.thread3992:                                      ; preds = %.thread3009.thread
  %2780 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2769, ptr noundef %35)
  %2781 = icmp slt i32 %2780, 0
  br i1 %2781, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3995

2782:                                             ; preds = %2771
  %2783 = add i32 %2772, %2774
  %2784 = load i32, ptr @hf_state_begin, align 4
  %2785 = sub nsw i32 %2778, %2767
  %2786 = load i16, ptr %35, align 2
  %2787 = zext i16 %2786 to i32
  %2788 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2784, ptr noundef %0, i32 noundef %2783, i32 noundef %2785, i32 noundef %2787, ptr noundef nonnull @.str.501, i32 noundef %2767, i32 noundef %2787) #8
  %2789 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2778, ptr noundef %36)
  %2790 = icmp slt i32 %2789, 0
  br i1 %2790, label %dissect_udvm_reference_operand_memory.exit.thread, label %2793

.thread3995:                                      ; preds = %.thread3992
  %2791 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2780, ptr noundef %36)
  %2792 = icmp slt i32 %2791, 0
  br i1 %2792, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3998

2793:                                             ; preds = %2782
  %2794 = add i32 %2785, %2783
  %2795 = load i32, ptr @hf_udvm_state_length, align 4
  %2796 = sub nsw i32 %2789, %2778
  %2797 = load i16, ptr %36, align 2
  %2798 = zext i16 %2797 to i32
  %2799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2795, ptr noundef %0, i32 noundef %2794, i32 noundef %2796, i32 noundef %2798, ptr noundef nonnull @.str.502, i32 noundef %2778, i32 noundef %2798) #8
  %2800 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2789, ptr noundef %37)
  %2801 = icmp slt i32 %2800, 0
  br i1 %2801, label %dissect_udvm_reference_operand_memory.exit.thread, label %2804

.thread3998:                                      ; preds = %.thread3995
  %2802 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2791, ptr noundef %37)
  %2803 = icmp slt i32 %2802, 0
  br i1 %2803, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4001

2804:                                             ; preds = %2793
  %2805 = add i32 %2796, %2794
  %2806 = load i32, ptr @hf_udvm_state_address, align 4
  %2807 = sub nsw i32 %2800, %2789
  %2808 = load i16, ptr %37, align 2
  %2809 = zext i16 %2808 to i32
  %2810 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2806, ptr noundef %0, i32 noundef %2805, i32 noundef %2807, i32 noundef %2809, ptr noundef nonnull @.str.503, i32 noundef %2789, i32 noundef %2809) #8
  %2811 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2800, ptr noundef %38)
  %2812 = icmp slt i32 %2811, 0
  br i1 %2812, label %dissect_udvm_reference_operand_memory.exit.thread, label %2820

.thread4001:                                      ; preds = %.thread3998
  %2813 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2802, ptr noundef %38)
  %2814 = icmp slt i32 %2813, 0
  br i1 %2814, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread4001
  %.pre3903 = sub nsw i32 %2802, %2791
  %.pre3901 = sub nsw i32 %2791, %2780
  %.pre3899 = sub nsw i32 %2780, %2769
  %.pre3895 = sub i32 %2760, %2759
  %2815 = add i32 %.pre3895, %149
  %.pre3897 = sub nsw i32 %2769, %2760
  %2816 = add i32 %2815, %.pre3897
  %2817 = add i32 %.pre3899, %2816
  %2818 = add i32 %.pre3901, %2817
  %2819 = add i32 %.pre3903, %2818
  %.pre3905 = sub nsw i32 %2813, %2802
  br label %2827

2820:                                             ; preds = %2804
  %2821 = add i32 %2807, %2805
  %2822 = load i32, ptr @hf_udvm_state_instr, align 4
  %2823 = sub nsw i32 %2811, %2800
  %2824 = load i16, ptr %38, align 2
  %2825 = zext i16 %2824 to i32
  %2826 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2822, ptr noundef %0, i32 noundef %2821, i32 noundef %2823, i32 noundef %2825, ptr noundef nonnull @.str.504, i32 noundef %2800, i32 noundef %2825) #8
  br label %2827

2827:                                             ; preds = %._crit_edge3719, %2820
  %2828 = phi i32 [ %2819, %._crit_edge3719 ], [ %2821, %2820 ]
  %2829 = phi i32 [ %2813, %._crit_edge3719 ], [ %2811, %2820 ]
  %.pre-phi3906 = phi i32 [ %.pre3905, %._crit_edge3719 ], [ %2823, %2820 ]
  %2830 = add i32 %.pre-phi3906, %2828
  br i1 %67, label %2831, label %2847

2831:                                             ; preds = %2827
  %2832 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2833 = sub i32 %2830, %149
  %2834 = load i16, ptr %33, align 2
  %2835 = zext i16 %2834 to i32
  %2836 = load i16, ptr %34, align 2
  %2837 = zext i16 %2836 to i32
  %2838 = load i16, ptr %35, align 2
  %2839 = zext i16 %2838 to i32
  %2840 = load i16, ptr %36, align 2
  %2841 = zext i16 %2840 to i32
  %2842 = load i16, ptr %37, align 2
  %2843 = zext i16 %2842 to i32
  %2844 = load i16, ptr %38, align 2
  %2845 = zext i16 %2844 to i32
  %2846 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2832, ptr noundef %0, i32 noundef %149, i32 noundef %2833, ptr noundef nonnull @.str.505, i32 noundef %.023933392, i32 noundef %2835, i32 noundef %2837, i32 noundef %2839, i32 noundef %2841, i32 noundef %2843, i32 noundef %2845) #8
  br label %2847

2847:                                             ; preds = %2831, %2827
  br i1 %.not2541, label %2864, label %2848

2848:                                             ; preds = %2847
  %2849 = load i8, ptr %127, align 1
  %2850 = load i8, ptr %126, align 1
  %2851 = zext i8 %2850 to i32
  %2852 = shl nuw nsw i32 %2851, 8
  %2853 = zext i8 %2849 to i32
  %2854 = or disjoint i32 %2852, %2853
  %2855 = load i8, ptr %125, align 1
  %2856 = load i8, ptr %124, align 1
  %2857 = zext i8 %2856 to i32
  %2858 = shl nuw nsw i32 %2857, 8
  %2859 = zext i8 %2855 to i32
  %2860 = or disjoint i32 %2858, %2859
  %2861 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2862 = load i32, ptr %17, align 4
  %2863 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2861, ptr noundef %1, i32 noundef %2862, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.506, i32 noundef %2860, i32 noundef %2854) #8
  br label %2864

2864:                                             ; preds = %2848, %2847
  %2865 = load i16, ptr %33, align 2
  %2866 = load i16, ptr %34, align 2
  %2867 = load i16, ptr %35, align 2
  %2868 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %60, i16 noundef zeroext %2865, i16 noundef zeroext %2866, i16 noundef zeroext %2867, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %6)
  %2869 = trunc nuw nsw i32 %2868 to i16
  store i16 %2869, ptr %18, align 2
  %.not2542 = icmp eq i32 %2868, 0
  br i1 %.not2542, label %2870, label %dissect_udvm_reference_operand_memory.exit.thread

2870:                                             ; preds = %2864
  %2871 = load i16, ptr %36, align 2
  %2872 = zext i16 %2871 to i32
  %2873 = add i32 %138, %2872
  br label %.backedge

2874:                                             ; preds = %148
  br i1 %66, label %2875, label %.thread3010

2875:                                             ; preds = %2874
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.507) #8
  %2876 = add i32 %.023933392, 1
  %2877 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2876, ptr noundef %36)
  %2878 = icmp slt i32 %2877, 0
  br i1 %2878, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011

.thread3010:                                      ; preds = %2874
  %2879 = add i32 %.023933392, 1
  %2880 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2879, ptr noundef %36)
  %2881 = icmp slt i32 %2880, 0
  br i1 %2881, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011.thread

.thread3011:                                      ; preds = %2875
  %2882 = load i32, ptr @hf_udvm_state_length, align 4
  %2883 = sub i32 %2877, %2876
  %2884 = load i16, ptr %36, align 2
  %2885 = zext i16 %2884 to i32
  %2886 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2882, ptr noundef %0, i32 noundef %149, i32 noundef %2883, i32 noundef %2885, ptr noundef nonnull @.str.502, i32 noundef %2876, i32 noundef %2885) #8
  %2887 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2877, ptr noundef %37)
  %2888 = icmp slt i32 %2887, 0
  br i1 %2888, label %dissect_udvm_reference_operand_memory.exit.thread, label %2891

.thread3011.thread:                               ; preds = %.thread3010
  %2889 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2880, ptr noundef %37)
  %2890 = icmp slt i32 %2889, 0
  br i1 %2890, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4006

2891:                                             ; preds = %.thread3011
  %2892 = add i32 %2883, %149
  %2893 = load i32, ptr @hf_udvm_state_address, align 4
  %2894 = sub nsw i32 %2887, %2877
  %2895 = load i16, ptr %37, align 2
  %2896 = zext i16 %2895 to i32
  %2897 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2893, ptr noundef %0, i32 noundef %2892, i32 noundef %2894, i32 noundef %2896, ptr noundef nonnull @.str.503, i32 noundef %2877, i32 noundef %2896) #8
  %2898 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2887, ptr noundef %38)
  %2899 = icmp slt i32 %2898, 0
  br i1 %2899, label %dissect_udvm_reference_operand_memory.exit.thread, label %2902

.thread4006:                                      ; preds = %.thread3011.thread
  %2900 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2889, ptr noundef %38)
  %2901 = icmp slt i32 %2900, 0
  br i1 %2901, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4009

2902:                                             ; preds = %2891
  %2903 = add i32 %2892, %2894
  %2904 = load i32, ptr @hf_udvm_state_instr, align 4
  %2905 = sub nsw i32 %2898, %2887
  %2906 = load i16, ptr %38, align 2
  %2907 = zext i16 %2906 to i32
  %2908 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2904, ptr noundef %0, i32 noundef %2903, i32 noundef %2905, i32 noundef %2907, ptr noundef nonnull @.str.504, i32 noundef %2887, i32 noundef %2907) #8
  %2909 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2898, ptr noundef %54)
  %2910 = icmp slt i32 %2909, 0
  br i1 %2910, label %dissect_udvm_reference_operand_memory.exit.thread, label %2913

.thread4009:                                      ; preds = %.thread4006
  %2911 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2900, ptr noundef %54)
  %2912 = icmp slt i32 %2911, 0
  br i1 %2912, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4012

2913:                                             ; preds = %2902
  %2914 = add i32 %2905, %2903
  %2915 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2916 = sub nsw i32 %2909, %2898
  %2917 = load i16, ptr %54, align 2
  %2918 = zext i16 %2917 to i32
  %2919 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2915, ptr noundef %0, i32 noundef %2914, i32 noundef %2916, i32 noundef %2918, ptr noundef nonnull @.str.508, i32 noundef %2898, i32 noundef %2918) #8
  %2920 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2909, ptr noundef %55)
  %2921 = icmp slt i32 %2920, 0
  br i1 %2921, label %dissect_udvm_reference_operand_memory.exit.thread, label %2928

.thread4012:                                      ; preds = %.thread4009
  %2922 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2911, ptr noundef %55)
  %2923 = icmp slt i32 %2922, 0
  br i1 %2923, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %.thread4012
  %.pre3913 = sub nsw i32 %2911, %2900
  %.pre3911 = sub nsw i32 %2900, %2889
  %.pre3907 = sub i32 %2880, %2879
  %2924 = add i32 %.pre3907, %149
  %.pre3909 = sub nsw i32 %2889, %2880
  %2925 = add i32 %2924, %.pre3909
  %2926 = add i32 %.pre3911, %2925
  %2927 = add i32 %.pre3913, %2926
  %.pre3915 = sub nsw i32 %2922, %2911
  br label %2935

2928:                                             ; preds = %2913
  %2929 = add i32 %2916, %2914
  %2930 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2931 = sub nsw i32 %2920, %2909
  %2932 = load i16, ptr %55, align 2
  %2933 = zext i16 %2932 to i32
  %2934 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2930, ptr noundef %0, i32 noundef %2929, i32 noundef %2931, i32 noundef %2933, ptr noundef nonnull @.str.509, i32 noundef %2909, i32 noundef %2933) #8
  br label %2935

2935:                                             ; preds = %._crit_edge3715, %2928
  %2936 = phi i32 [ %2927, %._crit_edge3715 ], [ %2929, %2928 ]
  %2937 = phi i32 [ %2922, %._crit_edge3715 ], [ %2920, %2928 ]
  %.pre-phi3916 = phi i32 [ %.pre3915, %._crit_edge3715 ], [ %2931, %2928 ]
  %2938 = add i32 %.pre-phi3916, %2936
  br i1 %67, label %2939, label %2953

2939:                                             ; preds = %2935
  %2940 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2941 = sub i32 %2938, %149
  %2942 = load i16, ptr %36, align 2
  %2943 = zext i16 %2942 to i32
  %2944 = load i16, ptr %37, align 2
  %2945 = zext i16 %2944 to i32
  %2946 = load i16, ptr %38, align 2
  %2947 = zext i16 %2946 to i32
  %2948 = load i16, ptr %54, align 2
  %2949 = zext i16 %2948 to i32
  %2950 = load i16, ptr %55, align 2
  %2951 = zext i16 %2950 to i32
  %2952 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2940, ptr noundef %0, i32 noundef %149, i32 noundef %2941, ptr noundef nonnull @.str.510, i32 noundef %.023933392, i32 noundef %2943, i32 noundef %2945, i32 noundef %2947, i32 noundef %2949, i32 noundef %2951) #8
  br label %2953

2953:                                             ; preds = %2939, %2935
  %2954 = add i8 %.023733394, 1
  %2955 = icmp ugt i8 %2954, 4
  br i1 %2955, label %2956, label %2957

2956:                                             ; preds = %2953
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2957:                                             ; preds = %2953
  %2958 = load i16, ptr %54, align 2
  %2959 = add i16 %2958, -21
  %or.cond = icmp ult i16 %2959, -15
  br i1 %or.cond, label %2960, label %2961

2960:                                             ; preds = %2957
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2961:                                             ; preds = %2957
  %2962 = load i16, ptr %55, align 2
  %2963 = icmp eq i16 %2962, -1
  br i1 %2963, label %2964, label %2965

2964:                                             ; preds = %2961
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2965:                                             ; preds = %2961
  %2966 = load i16, ptr %36, align 2
  %2967 = zext nneg i8 %2954 to i64
  %2968 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2967
  store i16 %2966, ptr %2968, align 2
  %2969 = load i16, ptr %37, align 2
  %2970 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2967
  store i16 %2969, ptr %2970, align 2
  %2971 = load i16, ptr %38, align 2
  %2972 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2967
  store i16 %2971, ptr %2972, align 2
  %2973 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2967
  store i16 %2958, ptr %2973, align 2
  %2974 = zext i16 %2966 to i32
  %2975 = add i32 %138, %2974
  %2976 = load i8, ptr %124, align 1
  %2977 = zext i8 %2976 to i32
  %2978 = shl nuw nsw i32 %2977, 8
  %2979 = load i8, ptr %125, align 1
  %2980 = zext i8 %2979 to i32
  %2981 = or disjoint i32 %2978, %2980
  %2982 = load i8, ptr %126, align 1
  %2983 = zext i8 %2982 to i32
  %2984 = shl nuw nsw i32 %2983, 8
  %2985 = load i8, ptr %127, align 1
  %2986 = zext i8 %2985 to i32
  %2987 = or disjoint i32 %2984, %2986
  %.not3410 = icmp eq i16 %2966, 0
  br i1 %.not3410, label %.backedge, label %.lr.ph3263.preheader

.lr.ph3263.preheader:                             ; preds = %2965
  %2988 = zext i16 %2969 to i32
  br label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.lr.ph3263.preheader, %2999
  %.163261 = phi i32 [ %3001, %2999 ], [ %2988, %.lr.ph3263.preheader ]
  %.929113260 = phi i16 [ %3002, %2999 ], [ 0, %.lr.ph3263.preheader ]
  %2989 = icmp eq i32 %.163261, %2981
  %spec.select2611 = select i1 %2989, i32 %2987, i32 %.163261
  %2990 = zext nneg i32 %spec.select2611 to i64
  %2991 = getelementptr i8, ptr %60, i64 %2990
  %2992 = load i8, ptr %2991, align 1
  store i8 %2992, ptr %16, align 1
  store i8 0, ptr %128, align 1
  br i1 %.not, label %2999, label %2993

2993:                                             ; preds = %.lr.ph3263
  %2994 = load i32, ptr @hf_sigcomp_state_value, align 4
  %2995 = zext i8 %2992 to i32
  %2996 = call ptr @wmem_packet_scope() #8
  %2997 = call ptr @format_text(ptr noundef %2996, ptr noundef nonnull %16, i64 noundef 1) #8
  %2998 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2994, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2995, ptr noundef nonnull @.str.511, i32 noundef %spec.select2611, i32 noundef %2995, i32 noundef %2995, ptr noundef %2997) #8
  br label %2999

2999:                                             ; preds = %2993, %.lr.ph3263
  %3000 = add nuw nsw i32 %spec.select2611, 1
  %3001 = and i32 %3000, 65535
  %3002 = add nuw i16 %.929113260, 1
  %exitcond3656.not = icmp eq i16 %3002, %2966
  br i1 %exitcond3656.not, label %.backedge, label %.lr.ph3263, !llvm.loop !23

3003:                                             ; preds = %148
  br i1 %66, label %3004, label %.thread3012

3004:                                             ; preds = %3003
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.512) #8
  %3005 = add i32 %.023933392, 1
  %3006 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3005, ptr noundef %33)
  %3007 = icmp slt i32 %3006, 0
  br i1 %3007, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013

.thread3012:                                      ; preds = %3003
  %3008 = add i32 %.023933392, 1
  %3009 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3008, ptr noundef %33)
  %3010 = icmp slt i32 %3009, 0
  br i1 %3010, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013.thread

.thread3013:                                      ; preds = %3004
  %3011 = load i32, ptr @hf_partial_identifier_start, align 4
  %3012 = sub i32 %3006, %3005
  %3013 = load i16, ptr %33, align 2
  %3014 = zext i16 %3013 to i32
  %3015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3011, ptr noundef %0, i32 noundef %149, i32 noundef %3012, i32 noundef %3014, ptr noundef nonnull @.str.499, i32 noundef %3005, i32 noundef %3014) #8
  %3016 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3006, ptr noundef %34)
  %3017 = icmp slt i32 %3016, 0
  br i1 %3017, label %dissect_udvm_reference_operand_memory.exit.thread, label %3021

.thread3013.thread:                               ; preds = %.thread3012
  %3018 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3009, ptr noundef %34)
  %3019 = icmp slt i32 %3018, 0
  br i1 %3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %.thread3013.thread
  %.pre3917 = sub i32 %3009, %3008
  %3020 = add i32 %.pre3917, %149
  %.pre3919 = sub nsw i32 %3018, %3009
  br label %3028

3021:                                             ; preds = %.thread3013
  %3022 = add i32 %3012, %149
  %3023 = load i32, ptr @hf_partial_identifier_length, align 4
  %3024 = sub nsw i32 %3016, %3006
  %3025 = load i16, ptr %34, align 2
  %3026 = zext i16 %3025 to i32
  %3027 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3023, ptr noundef %0, i32 noundef %3022, i32 noundef %3024, i32 noundef %3026, ptr noundef nonnull @.str.500, i32 noundef %3006, i32 noundef %3026) #8
  br label %3028

3028:                                             ; preds = %._crit_edge3714, %3021
  %3029 = phi i32 [ %3020, %._crit_edge3714 ], [ %3022, %3021 ]
  %3030 = phi i32 [ %3018, %._crit_edge3714 ], [ %3016, %3021 ]
  %.pre-phi3920 = phi i32 [ %.pre3919, %._crit_edge3714 ], [ %3024, %3021 ]
  %3031 = add i32 %3029, %.pre-phi3920
  br i1 %67, label %3032, label %.backedge

3032:                                             ; preds = %3028
  %3033 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3034 = sub i32 %3031, %149
  %3035 = load i16, ptr %33, align 2
  %3036 = zext i16 %3035 to i32
  %3037 = load i16, ptr %34, align 2
  %3038 = zext i16 %3037 to i32
  %3039 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3033, ptr noundef %0, i32 noundef %149, i32 noundef %3034, ptr noundef nonnull @.str.513, i32 noundef %.023933392, i32 noundef %3036, i32 noundef %3038) #8
  br label %.backedge

3040:                                             ; preds = %148
  br i1 %66, label %3041, label %.thread3014

3041:                                             ; preds = %3040
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.514) #8
  %3042 = add i32 %.023933392, 1
  %3043 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3042, ptr noundef %52)
  %3044 = icmp slt i32 %3043, 0
  br i1 %3044, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015

.thread3014:                                      ; preds = %3040
  %3045 = add i32 %.023933392, 1
  %3046 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3045, ptr noundef %52)
  %3047 = icmp slt i32 %3046, 0
  br i1 %3047, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015.thread

.thread3015:                                      ; preds = %3041
  %3048 = load i32, ptr @hf_udvm_output_start, align 4
  %3049 = sub i32 %3043, %3042
  %3050 = load i16, ptr %52, align 2
  %3051 = zext i16 %3050 to i32
  %3052 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3048, ptr noundef %0, i32 noundef %149, i32 noundef %3049, i32 noundef %3051, ptr noundef nonnull @.str.515, i32 noundef %3042, i32 noundef %3051) #8
  %3053 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3043, ptr noundef %53)
  %3054 = icmp slt i32 %3053, 0
  br i1 %3054, label %dissect_udvm_reference_operand_memory.exit.thread, label %3058

.thread3015.thread:                               ; preds = %.thread3014
  %3055 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3046, ptr noundef %53)
  %3056 = icmp slt i32 %3055, 0
  br i1 %3056, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %.thread3015.thread
  %.pre3921 = sub i32 %3046, %3045
  %3057 = add i32 %.pre3921, %149
  %.pre3923 = sub nsw i32 %3055, %3046
  br label %3065

3058:                                             ; preds = %.thread3015
  %3059 = add i32 %3049, %149
  %3060 = load i32, ptr @hf_udvm_output_length, align 4
  %3061 = sub nsw i32 %3053, %3043
  %3062 = load i16, ptr %53, align 2
  %3063 = zext i16 %3062 to i32
  %3064 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3060, ptr noundef %0, i32 noundef %3059, i32 noundef %3061, i32 noundef %3063, ptr noundef nonnull @.str.516, i32 noundef %3043, i32 noundef %3063) #8
  br label %3065

3065:                                             ; preds = %._crit_edge3713, %3058
  %3066 = phi i32 [ %3057, %._crit_edge3713 ], [ %3059, %3058 ]
  %3067 = phi i32 [ %3055, %._crit_edge3713 ], [ %3053, %3058 ]
  %.pre-phi3924 = phi i32 [ %.pre3923, %._crit_edge3713 ], [ %3061, %3058 ]
  %3068 = add i32 %3066, %.pre-phi3924
  %.pre = load i16, ptr %52, align 2
  br i1 %67, label %3069, label %._crit_edge3712

._crit_edge3712:                                  ; preds = %3065
  %.pre3925 = zext i16 %.pre to i32
  br label %3076

3069:                                             ; preds = %3065
  %3070 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3071 = sub i32 %3068, %149
  %3072 = zext i16 %.pre to i32
  %3073 = load i16, ptr %53, align 2
  %3074 = zext i16 %3073 to i32
  %3075 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3070, ptr noundef %0, i32 noundef %149, i32 noundef %3071, ptr noundef nonnull @.str.517, i32 noundef %.023933392, i32 noundef %3072, i32 noundef %3074) #8
  br label %3076

3076:                                             ; preds = %._crit_edge3712, %3069
  %.pre-phi3926 = phi i32 [ %.pre3925, %._crit_edge3712 ], [ %3072, %3069 ]
  %3077 = load i8, ptr %124, align 1
  %3078 = zext i8 %3077 to i16
  %3079 = shl nuw i16 %3078, 8
  %3080 = load i8, ptr %125, align 1
  %3081 = zext i8 %3080 to i16
  %3082 = or disjoint i16 %3079, %3081
  %3083 = load i8, ptr %126, align 1
  %3084 = zext i8 %3083 to i32
  %3085 = shl nuw nsw i32 %3084, 8
  %3086 = load i8, ptr %127, align 1
  %3087 = zext i8 %3086 to i32
  %3088 = or disjoint i32 %3085, %3087
  br i1 %.not, label %3093, label %3089

3089:                                             ; preds = %3076
  %3090 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3091 = zext i16 %3082 to i32
  %3092 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3090, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %3091) #8
  br label %3093

3093:                                             ; preds = %3089, %3076
  %3094 = load i16, ptr %53, align 2
  %.not3409 = icmp eq i16 %3094, 0
  br i1 %.not3409, label %._crit_edge3257, label %.lr.ph3256

.lr.ph3256:                                       ; preds = %3093
  %3095 = zext i16 %3082 to i32
  %3096 = add i16 %.023883393, %3094
  br label %3097

3097:                                             ; preds = %.lr.ph3256, %3111
  %.183254 = phi i32 [ %.pre-phi3926, %.lr.ph3256 ], [ %3113, %3111 ]
  %.123893253 = phi i16 [ %.023883393, %.lr.ph3256 ], [ %3114, %3111 ]
  %3098 = icmp eq i32 %.183254, %3095
  %spec.select2612 = select i1 %3098, i32 %3088, i32 %.183254
  %3099 = zext nneg i32 %spec.select2612 to i64
  %3100 = getelementptr i8, ptr %60, i64 %3099
  %3101 = load i8, ptr %3100, align 1
  %3102 = zext i16 %.123893253 to i64
  %3103 = getelementptr i8, ptr %123, i64 %3102
  store i8 %3101, ptr %3103, align 1
  store i8 %3101, ptr %16, align 1
  store i8 0, ptr %128, align 1
  br i1 %.not, label %3111, label %3104

3104:                                             ; preds = %3097
  %3105 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3106 = zext i8 %3101 to i32
  %3107 = call ptr @wmem_packet_scope() #8
  %3108 = call ptr @format_text(ptr noundef %3107, ptr noundef nonnull %16, i64 noundef 1) #8
  %3109 = zext i16 %.123893253 to i32
  %3110 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3105, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3106, ptr noundef nonnull @.str.518, i32 noundef %3106, i32 noundef %3106, ptr noundef %3108, i32 noundef %spec.select2612, i32 noundef %3109) #8
  br label %3111

3111:                                             ; preds = %3104, %3097
  %3112 = add nuw nsw i32 %spec.select2612, 1
  %3113 = and i32 %3112, 65535
  %3114 = add i16 %.123893253, 1
  %exitcond.not = icmp eq i16 %3114, %3096
  br i1 %exitcond.not, label %._crit_edge3257, label %3097, !llvm.loop !24

._crit_edge3257:                                  ; preds = %3111, %3093
  %.12389.lcssa = phi i16 [ %.023883393, %3093 ], [ %3096, %3111 ]
  %3115 = zext i16 %3094 to i32
  %3116 = add i32 %138, %3115
  br label %.backedge

3117:                                             ; preds = %148
  br i1 %66, label %3118, label %.thread3016

3118:                                             ; preds = %3117
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.519) #8
  %3119 = add i32 %.023933392, 1
  %3120 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3119, ptr noundef %56)
  %3121 = icmp slt i32 %3120, 0
  br i1 %3121, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %3117
  %3122 = add i32 %.023933392, 1
  %3123 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3122, ptr noundef %56)
  %3124 = icmp slt i32 %3123, 0
  br i1 %3124, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %3118
  %3125 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3126 = sub i32 %3120, %3119
  %3127 = load i16, ptr %56, align 2
  %3128 = zext i16 %3127 to i32
  %3129 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3125, ptr noundef %0, i32 noundef %149, i32 noundef %3126, i32 noundef %3128, ptr noundef nonnull @.str.520, i32 noundef %3119, i32 noundef %3128) #8
  %3130 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3120, ptr noundef %57)
  %3131 = icmp slt i32 %3130, 0
  br i1 %3131, label %dissect_udvm_reference_operand_memory.exit.thread, label %3134

.thread3017.thread:                               ; preds = %.thread3016
  %3132 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3123, ptr noundef %57)
  %3133 = icmp slt i32 %3132, 0
  br i1 %3133, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4021

3134:                                             ; preds = %.thread3017
  %3135 = add i32 %3126, %149
  %3136 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3137 = sub nsw i32 %3130, %3120
  %3138 = load i16, ptr %57, align 2
  %3139 = zext i16 %3138 to i32
  %3140 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3136, ptr noundef %0, i32 noundef %3135, i32 noundef %3137, i32 noundef %3139, ptr noundef nonnull @.str.521, i32 noundef %3120, i32 noundef %3139) #8
  %3141 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3130, ptr noundef %36)
  %3142 = icmp slt i32 %3141, 0
  br i1 %3142, label %dissect_udvm_reference_operand_memory.exit.thread, label %3145

.thread4021:                                      ; preds = %.thread3017.thread
  %3143 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3132, ptr noundef %36)
  %3144 = icmp slt i32 %3143, 0
  br i1 %3144, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4024

3145:                                             ; preds = %3134
  %3146 = add i32 %3135, %3137
  %3147 = load i32, ptr @hf_udvm_state_length, align 4
  %3148 = sub nsw i32 %3141, %3130
  %3149 = load i16, ptr %36, align 2
  %3150 = zext i16 %3149 to i32
  %3151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3147, ptr noundef %0, i32 noundef %3146, i32 noundef %3148, i32 noundef %3150, ptr noundef nonnull @.str.522, i32 noundef %3130, i32 noundef %3150) #8
  %3152 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3141, ptr noundef %37)
  %3153 = icmp slt i32 %3152, 0
  br i1 %3153, label %dissect_udvm_reference_operand_memory.exit.thread, label %3156

.thread4024:                                      ; preds = %.thread4021
  %3154 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3143, ptr noundef %37)
  %3155 = icmp slt i32 %3154, 0
  br i1 %3155, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4027

3156:                                             ; preds = %3145
  %3157 = add i32 %3148, %3146
  %3158 = load i32, ptr @hf_udvm_state_address, align 4
  %3159 = sub nsw i32 %3152, %3141
  %3160 = load i16, ptr %37, align 2
  %3161 = zext i16 %3160 to i32
  %3162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3158, ptr noundef %0, i32 noundef %3157, i32 noundef %3159, i32 noundef %3161, ptr noundef nonnull @.str.523, i32 noundef %3141, i32 noundef %3161) #8
  %3163 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3152, ptr noundef %38)
  %3164 = icmp slt i32 %3163, 0
  br i1 %3164, label %dissect_udvm_reference_operand_memory.exit.thread, label %3167

.thread4027:                                      ; preds = %.thread4024
  %3165 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3154, ptr noundef %38)
  %3166 = icmp slt i32 %3165, 0
  br i1 %3166, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4030

3167:                                             ; preds = %3156
  %3168 = add i32 %3159, %3157
  %3169 = load i32, ptr @hf_udvm_state_instr, align 4
  %3170 = sub nsw i32 %3163, %3152
  %3171 = load i16, ptr %38, align 2
  %3172 = zext i16 %3171 to i32
  %3173 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3169, ptr noundef %0, i32 noundef %3168, i32 noundef %3170, i32 noundef %3172, ptr noundef nonnull @.str.524, i32 noundef %3152, i32 noundef %3172) #8
  %3174 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3163, ptr noundef %54)
  %3175 = icmp slt i32 %3174, 0
  br i1 %3175, label %dissect_udvm_reference_operand_memory.exit.thread, label %3178

.thread4030:                                      ; preds = %.thread4027
  %3176 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3165, ptr noundef %54)
  %3177 = icmp slt i32 %3176, 0
  br i1 %3177, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4033

3178:                                             ; preds = %3167
  %3179 = add i32 %3170, %3168
  %3180 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3181 = sub nsw i32 %3174, %3163
  %3182 = load i16, ptr %54, align 2
  %3183 = zext i16 %3182 to i32
  %3184 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3180, ptr noundef %0, i32 noundef %3179, i32 noundef %3181, i32 noundef %3183, ptr noundef nonnull @.str.525, i32 noundef %3163, i32 noundef %3183) #8
  %3185 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3174, ptr noundef %55)
  %3186 = icmp slt i32 %3185, 0
  br i1 %3186, label %dissect_udvm_reference_operand_memory.exit.thread, label %3195

.thread4033:                                      ; preds = %.thread4030
  %.pre3935 = sub nsw i32 %3165, %3154
  %.pre3933 = sub nsw i32 %3154, %3143
  %.pre3931 = sub nsw i32 %3143, %3132
  %.pre3927 = sub i32 %3123, %3122
  %3187 = add i32 %.pre3927, %149
  %.pre3929 = sub nsw i32 %3132, %3123
  %3188 = add i32 %3187, %.pre3929
  %3189 = add i32 %.pre3931, %3188
  %3190 = add i32 %.pre3933, %3189
  %3191 = add i32 %.pre3935, %3190
  %.pre3937 = sub nsw i32 %3176, %3165
  %3192 = add i32 %.pre3937, %3191
  %3193 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3176, ptr noundef %55)
  %3194 = icmp slt i32 %3193, 0
  br i1 %3194, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4035

3195:                                             ; preds = %3178
  %3196 = add i32 %3181, %3179
  %3197 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3198 = sub nsw i32 %3185, %3174
  %3199 = load i16, ptr %55, align 2
  %3200 = zext i16 %3199 to i32
  %3201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3197, ptr noundef %0, i32 noundef %3196, i32 noundef %3198, i32 noundef %3200, ptr noundef nonnull @.str.526, i32 noundef %3174, i32 noundef %3200) #8
  br label %.thread4035

.thread4035:                                      ; preds = %.thread4033, %3195
  %3202 = phi i32 [ %3174, %3195 ], [ %3176, %.thread4033 ]
  %3203 = phi i32 [ %3196, %3195 ], [ %3192, %.thread4033 ]
  %3204 = phi i32 [ %3185, %3195 ], [ %3193, %.thread4033 ]
  br i1 %67, label %3205, label %3224

3205:                                             ; preds = %.thread4035
  %3206 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124033391, -1
  %.neg3040 = sub i32 %.neg, %3202
  %3207 = add i32 %.neg3040, %3203
  %3208 = add i32 %3207, %3204
  %3209 = load i16, ptr %56, align 2
  %3210 = zext i16 %3209 to i32
  %3211 = load i16, ptr %57, align 2
  %3212 = zext i16 %3211 to i32
  %3213 = load i16, ptr %36, align 2
  %3214 = zext i16 %3213 to i32
  %3215 = load i16, ptr %37, align 2
  %3216 = zext i16 %3215 to i32
  %3217 = load i16, ptr %38, align 2
  %3218 = zext i16 %3217 to i32
  %3219 = load i16, ptr %54, align 2
  %3220 = zext i16 %3219 to i32
  %3221 = load i16, ptr %55, align 2
  %3222 = zext i16 %3221 to i32
  %3223 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3206, ptr noundef %0, i32 noundef %149, i32 noundef %3208, ptr noundef nonnull @.str.527, i32 noundef %.023933392, i32 noundef %3210, i32 noundef %3212, i32 noundef %3214, i32 noundef %3216, i32 noundef %3218, i32 noundef %3220, i32 noundef %3222) #8
  br label %3224

3224:                                             ; preds = %3205, %.thread4035
  %3225 = add i8 %.023733394, 1
  %3226 = icmp ugt i8 %3225, 4
  br i1 %3226, label %3227, label %3228

3227:                                             ; preds = %3224
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3228:                                             ; preds = %3224
  %3229 = zext nneg i8 %3225 to i32
  %3230 = load i16, ptr %36, align 2
  %3231 = zext nneg i8 %3225 to i64
  %3232 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3231
  store i16 %3230, ptr %3232, align 2
  %3233 = load i16, ptr %37, align 2
  %3234 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3231
  store i16 %3233, ptr %3234, align 2
  %3235 = load i16, ptr %38, align 2
  %3236 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3231
  store i16 %3235, ptr %3236, align 2
  %3237 = load i16, ptr %54, align 2
  %3238 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3231
  store i16 %3237, ptr %3238, align 2
  %3239 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3240 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3239, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3229) #8
  %.not2539 = icmp eq i8 %3225, 0
  br i1 %.not2539, label %.loopexit, label %3241

3241:                                             ; preds = %3228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %3242 = load i8, ptr %124, align 1
  %3243 = zext i8 %3242 to i32
  %3244 = shl nuw nsw i32 %3243, 8
  %3245 = load i8, ptr %125, align 1
  %3246 = zext i8 %3245 to i32
  %3247 = or disjoint i32 %3244, %3246
  %3248 = load i8, ptr %126, align 1
  %3249 = zext i8 %3248 to i32
  %3250 = shl nuw nsw i32 %3249, 8
  %3251 = load i8, ptr %127, align 1
  %3252 = zext i8 %3251 to i32
  %3253 = or disjoint i32 %3250, %3252
  %narrow3939 = add nuw nsw i8 %.023733394, 2
  %wide.trip.count3680 = zext nneg i8 %narrow3939 to i64
  br label %3254

3254:                                             ; preds = %3241, %3299
  %indvars.iv3676 = phi i64 [ 1, %3241 ], [ %indvars.iv.next3677, %3299 ]
  %3255 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3676
  %3256 = load i16, ptr %3255, align 2
  %3257 = zext i16 %3256 to i64
  %3258 = add nuw nsw i64 %3257, 8
  %3259 = call noalias ptr @g_malloc(i64 noundef %3258) #9
  %3260 = lshr i16 %3256, 8
  %3261 = trunc nuw i16 %3260 to i8
  store i8 %3261, ptr %3259, align 1
  %3262 = trunc i16 %3256 to i8
  %3263 = getelementptr i8, ptr %3259, i64 1
  store i8 %3262, ptr %3263, align 1
  %3264 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3676
  %3265 = load i16, ptr %3264, align 2
  %3266 = lshr i16 %3265, 8
  %3267 = trunc nuw i16 %3266 to i8
  %3268 = getelementptr i8, ptr %3259, i64 2
  store i8 %3267, ptr %3268, align 1
  %3269 = trunc i16 %3265 to i8
  %3270 = getelementptr i8, ptr %3259, i64 3
  store i8 %3269, ptr %3270, align 1
  %3271 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3676
  %3272 = load i16, ptr %3271, align 2
  %3273 = lshr i16 %3272, 8
  %3274 = trunc nuw i16 %3273 to i8
  %3275 = getelementptr i8, ptr %3259, i64 4
  store i8 %3274, ptr %3275, align 1
  %3276 = trunc i16 %3272 to i8
  %3277 = getelementptr i8, ptr %3259, i64 5
  store i8 %3276, ptr %3277, align 1
  %3278 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3676
  %3279 = load i16, ptr %3278, align 2
  %3280 = lshr i16 %3279, 8
  %3281 = trunc nuw i16 %3280 to i8
  %3282 = getelementptr i8, ptr %3259, i64 6
  store i8 %3281, ptr %3282, align 1
  %3283 = trunc i16 %3279 to i8
  %3284 = getelementptr i8, ptr %3259, i64 7
  store i8 %3283, ptr %3284, align 1
  br i1 %.not, label %3288, label %3285

3285:                                             ; preds = %3254
  %3286 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3287 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3286, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3259, i32 noundef 8) #8
  br label %3288

3288:                                             ; preds = %3285, %3254
  %invariant.gep3398 = getelementptr i8, ptr %3259, i64 8
  %.not3408 = icmp eq i16 %3256, 0
  br i1 %.not3408, label %._crit_edge3404, label %.lr.ph3403.preheader

.lr.ph3403.preheader:                             ; preds = %3288
  %3289 = zext i16 %3265 to i32
  br label %.lr.ph3403

.lr.ph3403:                                       ; preds = %.lr.ph3403.preheader, %.lr.ph3403
  %indvars.iv3671 = phi i64 [ 0, %.lr.ph3403.preheader ], [ %indvars.iv.next3672, %.lr.ph3403 ]
  %.203400 = phi i32 [ %3289, %.lr.ph3403.preheader ], [ %3295, %.lr.ph3403 ]
  %3290 = icmp eq i32 %.203400, %3247
  %spec.select2613 = select i1 %3290, i32 %3253, i32 %.203400
  %3291 = zext nneg i32 %spec.select2613 to i64
  %3292 = getelementptr i8, ptr %60, i64 %3291
  %3293 = load i8, ptr %3292, align 1
  %gep3399 = getelementptr i8, ptr %invariant.gep3398, i64 %indvars.iv3671
  store i8 %3293, ptr %gep3399, align 1
  %3294 = add nuw nsw i32 %spec.select2613, 1
  %3295 = and i32 %3294, 65535
  %indvars.iv.next3672 = add nuw nsw i64 %indvars.iv3671, 1
  %exitcond3675.not = icmp eq i64 %indvars.iv.next3672, %3257
  br i1 %exitcond3675.not, label %._crit_edge3404, label %.lr.ph3403, !llvm.loop !25

._crit_edge3404:                                  ; preds = %.lr.ph3403, %3288
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %3259, i64 noundef %3258) #8
  br i1 %.not, label %3299, label %3296

3296:                                             ; preds = %._crit_edge3404
  %3297 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3298 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3297, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %3299

3299:                                             ; preds = %3296, %._crit_edge3404
  call fastcc void @udvm_state_create(ptr noundef nonnull %3259, ptr noundef %26)
  %3300 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3301 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3300, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3302 = call ptr @wmem_packet_scope() #8
  %3303 = call ptr @bytes_to_str_maxlen(ptr noundef %3302, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36) #8
  %3304 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3303) #8
  %indvars.iv.next3677 = add nuw nsw i64 %indvars.iv3676, 1
  %exitcond3681 = icmp eq i64 %indvars.iv.next3677, %wide.trip.count3680
  br i1 %exitcond3681, label %.loopexit, label %3254, !llvm.loop !26

.loopexit:                                        ; preds = %3299, %3228
  %3305 = zext i16 %.023883393 to i32
  %3306 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %123, i32 noundef %3305, i32 noundef %3305) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3306, ptr noundef nonnull @.str.528) #8
  %3307 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3308 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3307, ptr noundef %3306, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3309 = zext i16 %3230 to i32
  %3310 = add i32 %138, %3309
  %3311 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3312 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3311, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %91) #8
  %3313 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3314 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3313, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3310) #8
  br label %3322

3315:                                             ; preds = %148
  %3316 = zext i8 %142 to i32
  %3317 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12368, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.529, i32 noundef %.023933392, i32 noundef %3316, i32 noundef %3316) #8
  br label %3322

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2591, %2215, %1835, %1786, %1686, %1637, %.thread2970, %1186, %1137, %1054, %1007, %954, %907, %854, %807, %763, %716, %672, %625, %573, %526, %473, %426, %394, %347, %303, %256, %211, %164, %.thread3014, %.thread3012, %.thread3010, %.thread3008, %.thread3002, %.thread3000, %.thread2998, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread, %.thread3015, %3041, %.thread3013, %3004, %2913, %2902, %2891, %.thread3011, %2875, %2864, %2804, %2793, %2782, %2771, %.thread3009, %2755, %.thread3003, %2567, %2547, %2504, %.thread3001, %2480, %2414, %.thread2999, %2390, %2324, %2305, %2295, %2290, %2253, %2191, %2155, %2133, %2116, %2088, %2077, %2064, %.thread2995, %2040, %2022, %1939, %1928, %.thread2993, %1912, %.thread2986, %1762, %.thread2980, %1613, %1547, %.thread2978, %1523, %1502, %1493, %1491, %1451, %1434, %1412, %1392, %1306, %.thread2968, %1263, %1220, %1120, %1115, %1063, %963, %863, %776, %685, %582, %482, %316, %224, %.thread3942, %.thread3944, %.thread3946, %.thread3948, %.thread3950, %.thread3952, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3963, %.thread3966, %.thread2995.thread, %.thread3971, %.thread3974, %.thread2999.thread, %.thread3001.thread, %.thread3009.thread, %.thread3992, %.thread3995, %.thread3998, %.thread4001, %.thread3011.thread, %.thread4006, %.thread4009, %.thread4012, %.thread3013.thread, %.thread3015.thread, %2736, %2682, %2672, %2666, %2653, %.thread3981, %.thread3984, %2370, %2266, %.lr.ph3361, %.thread4033, %.thread4030, %.thread4027, %.thread4024, %.thread4021, %.thread3017.thread, %.thread3016, %3178, %3167, %3156, %3145, %3134, %.thread3017, %3118, %3227, %2964, %2960, %2956, %._crit_edge3273.thread, %2538, %2529, %2285, %2282, %2190, %1490, %1237, %1093, %993, %893, %136
  %3318 = load i16, ptr %18, align 2
  %3319 = zext i16 %3318 to i32
  %3320 = call ptr @val_to_str(i32 noundef %3319, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.405) #8
  %3321 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.530, ptr noundef %3320) #8
  br label %3322

3322:                                             ; preds = %503, %603, %1107, %1111, %3315, %150, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %158
  %.02369 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3306, %.loopexit ], [ %160, %158 ], [ null, %150 ], [ null, %3315 ], [ null, %1111 ], [ null, %1107 ], [ null, %603 ], [ null, %503 ]
  ret ptr %.02369
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_raw_sigcomp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_raw_text, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  %10 = tail call i32 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef 0) #8
  %.not1415 = icmp eq i32 %10, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01216 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %11 = call i32 @tvb_find_line_end(ptr noundef nonnull %0, i32 noundef %.01216, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 0) #8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, %.01216
  %14 = call ptr @proto_tree_add_format_text(ptr noundef %.0, ptr noundef nonnull %0, i32 noundef %.01216, i32 noundef %13) #8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @tvb_offset_exists(ptr noundef nonnull %0, i32 noundef %15) #8
  %.not14 = icmp eq i32 %16, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %9
  ret void
}

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_udvm_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 1025) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  store i16 0, ptr %6, align 2
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %9 = and i32 %8, 65535
  %.not910 = icmp eq i32 %9, 0
  br i1 %.not910, label %.loopexit896, label %.lr.ph909

.lr.ph909:                                        ; preds = %4, %.loopexit
  %.0908 = phi i32 [ %.1, %.loopexit ], [ 0, %4 ]
  %.0828907 = phi i32 [ %11, %.loopexit ], [ 0, %4 ]
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0908) #8
  %11 = add i32 %.0828907, 1
  %12 = add nsw i32 %.0908, %3
  %13 = load i32, ptr @hf_sigcomp_udvm_instruction, align 4
  %14 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %.0908, i32 noundef 1, i32 noundef %11, ptr noundef nonnull @.str.532, i32 noundef %11, i32 noundef %12, i32 noundef %12) #8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %15

15:                                               ; preds = %.lr.ph909
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 2
  store i32 %21, ptr %19, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph909, %15, %18
  %22 = load i32, ptr @hf_sigcomp_udvm_instr, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.0908, i32 noundef 1, i32 noundef 0) #8
  %24 = add nsw i32 %.0908, 1
  switch i8 %10, label %816 [
    i8 1, label %25
    i8 2, label %45
    i8 3, label %65
    i8 4, label %73
    i8 5, label %93
    i8 6, label %113
    i8 7, label %133
    i8 8, label %153
    i8 9, label %173
    i8 10, label %193
    i8 11, label %213
    i8 12, label %216
    i8 13, label %219
    i8 14, label %242
    i8 15, label %262
    i8 16, label %287
    i8 17, label %300
    i8 18, label %308
    i8 19, label %331
    i8 20, label %354
    i8 21, label %378
    i8 22, label %408
    i8 23, label %416
    i8 24, label %454
    i8 25, label %.loopexit
    i8 26, label %462
    i8 27, label %488
    i8 28, label %519
    i8 29, label %543
    i8 30, label %567
    i8 31, label %620
    i8 32, label %665
    i8 33, label %703
    i8 34, label %718
    i8 35, label %739
  ]

25:                                               ; preds = %proto_item_set_generated.exit
  %26 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr @hf_udvm_operand_1, align 4
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %31) #8
  %33 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %26, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %34 = load i32, ptr %5, align 4
  %35 = sub i32 %33, %34
  %36 = load i32, ptr %7, align 4
  %.not890 = icmp eq i32 %36, 0
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  br i1 %.not890, label %42, label %39

39:                                               ; preds = %25
  %40 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %41 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %38) #8
  br label %.loopexit

42:                                               ; preds = %25
  %43 = load i32, ptr @hf_udvm_operand_2, align 4
  %44 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %34, i32 noundef %35, i32 noundef %38) #8
  br label %.loopexit

45:                                               ; preds = %proto_item_set_generated.exit
  %46 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @hf_udvm_operand_1, align 4
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef %51) #8
  %53 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %46, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %54 = load i32, ptr %5, align 4
  %55 = sub i32 %53, %54
  %56 = load i32, ptr %7, align 4
  %.not889 = icmp eq i32 %56, 0
  %57 = load i16, ptr %6, align 2
  %58 = zext i16 %57 to i32
  br i1 %.not889, label %62, label %59

59:                                               ; preds = %45
  %60 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %61 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %58) #8
  br label %.loopexit

62:                                               ; preds = %45
  %63 = load i32, ptr @hf_udvm_operand_2, align 4
  %64 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %54, i32 noundef %55, i32 noundef %58) #8
  br label %.loopexit

65:                                               ; preds = %proto_item_set_generated.exit
  %66 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %67 = load i32, ptr %5, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, ptr @hf_udvm_operand_1, align 4
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %71) #8
  br label %.loopexit

73:                                               ; preds = %proto_item_set_generated.exit
  %74 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr @hf_udvm_operand_1, align 4
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef %79) #8
  %81 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %74, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %82 = load i32, ptr %5, align 4
  %83 = sub i32 %81, %82
  %84 = load i32, ptr %7, align 4
  %.not888 = icmp eq i32 %84, 0
  %85 = load i16, ptr %6, align 2
  %86 = zext i16 %85 to i32
  br i1 %.not888, label %90, label %87

87:                                               ; preds = %73
  %88 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %89 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %88, ptr noundef %0, i32 noundef %82, i32 noundef %83, i32 noundef %86) #8
  br label %.loopexit

90:                                               ; preds = %73
  %91 = load i32, ptr @hf_udvm_operand_2, align 4
  %92 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %91, ptr noundef %0, i32 noundef %82, i32 noundef %83, i32 noundef %86) #8
  br label %.loopexit

93:                                               ; preds = %proto_item_set_generated.exit
  %94 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %95 = load i32, ptr %5, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr @hf_udvm_operand_1, align 4
  %98 = load i16, ptr %6, align 2
  %99 = zext i16 %98 to i32
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef %99) #8
  %101 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %94, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %102 = load i32, ptr %5, align 4
  %103 = sub i32 %101, %102
  %104 = load i32, ptr %7, align 4
  %.not887 = icmp eq i32 %104, 0
  %105 = load i16, ptr %6, align 2
  %106 = zext i16 %105 to i32
  br i1 %.not887, label %110, label %107

107:                                              ; preds = %93
  %108 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %109 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef %102, i32 noundef %103, i32 noundef %106) #8
  br label %.loopexit

110:                                              ; preds = %93
  %111 = load i32, ptr @hf_udvm_operand_2, align 4
  %112 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %111, ptr noundef %0, i32 noundef %102, i32 noundef %103, i32 noundef %106) #8
  br label %.loopexit

113:                                              ; preds = %proto_item_set_generated.exit
  %114 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %115 = load i32, ptr %5, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr @hf_udvm_operand_1, align 4
  %118 = load i16, ptr %6, align 2
  %119 = zext i16 %118 to i32
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %115, i32 noundef %116, i32 noundef %119) #8
  %121 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %114, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %122 = load i32, ptr %5, align 4
  %123 = sub i32 %121, %122
  %124 = load i32, ptr %7, align 4
  %.not886 = icmp eq i32 %124, 0
  %125 = load i16, ptr %6, align 2
  %126 = zext i16 %125 to i32
  br i1 %.not886, label %130, label %127

127:                                              ; preds = %113
  %128 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %129 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %128, ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef %126) #8
  br label %.loopexit

130:                                              ; preds = %113
  %131 = load i32, ptr @hf_udvm_operand_2, align 4
  %132 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %131, ptr noundef %0, i32 noundef %122, i32 noundef %123, i32 noundef %126) #8
  br label %.loopexit

133:                                              ; preds = %proto_item_set_generated.exit
  %134 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %135 = load i32, ptr %5, align 4
  %136 = sub i32 %134, %135
  %137 = load i32, ptr @hf_udvm_operand_1, align 4
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef %139) #8
  %141 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %134, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %142 = load i32, ptr %5, align 4
  %143 = sub i32 %141, %142
  %144 = load i32, ptr %7, align 4
  %.not885 = icmp eq i32 %144, 0
  %145 = load i16, ptr %6, align 2
  %146 = zext i16 %145 to i32
  br i1 %.not885, label %150, label %147

147:                                              ; preds = %133
  %148 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %148, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef %146) #8
  br label %.loopexit

150:                                              ; preds = %133
  %151 = load i32, ptr @hf_udvm_operand_2, align 4
  %152 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %151, ptr noundef %0, i32 noundef %142, i32 noundef %143, i32 noundef %146) #8
  br label %.loopexit

153:                                              ; preds = %proto_item_set_generated.exit
  %154 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %155 = load i32, ptr %5, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, ptr @hf_udvm_operand_1, align 4
  %158 = load i16, ptr %6, align 2
  %159 = zext i16 %158 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef %159) #8
  %161 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %154, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %162 = load i32, ptr %5, align 4
  %163 = sub i32 %161, %162
  %164 = load i32, ptr %7, align 4
  %.not884 = icmp eq i32 %164, 0
  %165 = load i16, ptr %6, align 2
  %166 = zext i16 %165 to i32
  br i1 %.not884, label %170, label %167

167:                                              ; preds = %153
  %168 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %169 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %168, ptr noundef %0, i32 noundef %162, i32 noundef %163, i32 noundef %166) #8
  br label %.loopexit

170:                                              ; preds = %153
  %171 = load i32, ptr @hf_udvm_operand_2, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %171, ptr noundef %0, i32 noundef %162, i32 noundef %163, i32 noundef %166) #8
  br label %.loopexit

173:                                              ; preds = %proto_item_set_generated.exit
  %174 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %175 = load i32, ptr %5, align 4
  %176 = sub i32 %174, %175
  %177 = load i32, ptr @hf_udvm_operand_1, align 4
  %178 = load i16, ptr %6, align 2
  %179 = zext i16 %178 to i32
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef %176, i32 noundef %179) #8
  %181 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %174, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %182 = load i32, ptr %5, align 4
  %183 = sub i32 %181, %182
  %184 = load i32, ptr %7, align 4
  %.not883 = icmp eq i32 %184, 0
  %185 = load i16, ptr %6, align 2
  %186 = zext i16 %185 to i32
  br i1 %.not883, label %190, label %187

187:                                              ; preds = %173
  %188 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %189 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %188, ptr noundef %0, i32 noundef %182, i32 noundef %183, i32 noundef %186) #8
  br label %.loopexit

190:                                              ; preds = %173
  %191 = load i32, ptr @hf_udvm_operand_2, align 4
  %192 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %191, ptr noundef %0, i32 noundef %182, i32 noundef %183, i32 noundef %186) #8
  br label %.loopexit

193:                                              ; preds = %proto_item_set_generated.exit
  %194 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %195 = load i32, ptr %5, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr @hf_udvm_operand_1, align 4
  %198 = load i16, ptr %6, align 2
  %199 = zext i16 %198 to i32
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %195, i32 noundef %196, i32 noundef %199) #8
  %201 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %194, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %202 = load i32, ptr %5, align 4
  %203 = sub i32 %201, %202
  %204 = load i32, ptr %7, align 4
  %.not882 = icmp eq i32 %204, 0
  %205 = load i16, ptr %6, align 2
  %206 = zext i16 %205 to i32
  br i1 %.not882, label %210, label %207

207:                                              ; preds = %193
  %208 = load i32, ptr @hf_udvm_operand_2_addr, align 4
  %209 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %208, ptr noundef %0, i32 noundef %202, i32 noundef %203, i32 noundef %206) #8
  br label %.loopexit

210:                                              ; preds = %193
  %211 = load i32, ptr @hf_udvm_operand_2, align 4
  %212 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %211, ptr noundef %0, i32 noundef %202, i32 noundef %203, i32 noundef %206) #8
  br label %.loopexit

213:                                              ; preds = %proto_item_set_generated.exit
  %214 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #8
  %215 = add i32 %214, %24
  br label %.loopexit

216:                                              ; preds = %proto_item_set_generated.exit
  %217 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #8
  %218 = add i32 %217, %24
  br label %.loopexit

219:                                              ; preds = %proto_item_set_generated.exit
  %220 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %221 = load i32, ptr %5, align 4
  %222 = sub i32 %220, %221
  %223 = load i32, ptr @hf_udvm_position, align 4
  %224 = load i16, ptr %6, align 2
  %225 = zext i16 %224 to i32
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef %225) #8
  %227 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %220, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %228 = load i32, ptr %5, align 4
  %229 = sub i32 %227, %228
  %230 = load i32, ptr %7, align 4
  %.not881 = icmp eq i32 %230, 0
  %231 = load i16, ptr %6, align 2
  %232 = zext i16 %231 to i32
  %hf_udvm_length.val995 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val996 = load i32, ptr @hf_udvm_addr_length, align 4
  %233 = select i1 %.not881, i32 %hf_udvm_length.val995, i32 %hf_udvm_addr_length.val996
  %234 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %233, ptr noundef %0, i32 noundef %228, i32 noundef %229, i32 noundef %232) #8
  %235 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %227, ptr noundef %5, ptr noundef %6)
  %236 = load i32, ptr %5, align 4
  %237 = sub i32 %235, %236
  %238 = load i32, ptr @hf_udvm_ref_dest, align 4
  %239 = load i16, ptr %6, align 2
  %240 = zext i16 %239 to i32
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef %240) #8
  br label %.loopexit

242:                                              ; preds = %proto_item_set_generated.exit
  %243 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %244 = load i32, ptr %5, align 4
  %245 = sub i32 %243, %244
  %246 = load i32, ptr @hf_udvm_address, align 4
  %247 = load i16, ptr %6, align 2
  %248 = zext i16 %247 to i32
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %244, i32 noundef %245, i32 noundef %248) #8
  %250 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %243, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %251 = load i32, ptr %5, align 4
  %252 = sub i32 %250, %251
  %253 = load i32, ptr %7, align 4
  %.not880 = icmp eq i32 %253, 0
  %254 = load i16, ptr %6, align 2
  %255 = zext i16 %254 to i32
  br i1 %.not880, label %259, label %256

256:                                              ; preds = %242
  %257 = load i32, ptr @hf_udvm_addr_value, align 4
  %258 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %257, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef %255) #8
  br label %.loopexit

259:                                              ; preds = %242
  %260 = load i32, ptr @hf_udvm_value, align 4
  %261 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %260, ptr noundef %0, i32 noundef %251, i32 noundef %252, i32 noundef %255) #8
  br label %.loopexit

262:                                              ; preds = %proto_item_set_generated.exit
  %263 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %264 = load i32, ptr %5, align 4
  %265 = sub i32 %263, %264
  %266 = load i32, ptr @hf_udvm_address, align 4
  %267 = load i16, ptr %6, align 2
  %268 = zext i16 %267 to i32
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %266, ptr noundef %0, i32 noundef %264, i32 noundef %265, i32 noundef %268) #8
  %270 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %263, ptr noundef %5, ptr noundef %6)
  %271 = load i32, ptr %5, align 4
  %272 = sub i32 %270, %271
  %273 = load i32, ptr @hf_udvm_literal_num, align 4
  %274 = load i16, ptr %6, align 2
  %275 = zext i16 %274 to i32
  %276 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %273, ptr noundef %0, i32 noundef %271, i32 noundef %272, i32 noundef %275) #8
  %.not913 = icmp eq i16 %274, 0
  br i1 %.not913, label %.loopexit, label %.lr.ph905

.lr.ph905:                                        ; preds = %262, %.lr.ph905
  %.2904 = phi i32 [ %278, %.lr.ph905 ], [ %270, %262 ]
  %.0825903 = phi i32 [ %277, %.lr.ph905 ], [ %275, %262 ]
  %277 = add nsw i32 %.0825903, -1
  %278 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.2904, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %279 = load i32, ptr %5, align 4
  %280 = sub i32 %278, %279
  %281 = load i32, ptr %7, align 4
  %.not879 = icmp eq i32 %281, 0
  %282 = load i16, ptr %6, align 2
  %283 = zext i16 %282 to i32
  %hf_udvm_value.val993 = load i32, ptr @hf_udvm_value, align 4
  %hf_udvm_addr_value.val994 = load i32, ptr @hf_udvm_addr_value, align 4
  %284 = select i1 %.not879, i32 %hf_udvm_value.val993, i32 %hf_udvm_addr_value.val994
  %285 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %284, ptr noundef %0, i32 noundef %279, i32 noundef %280, i32 noundef %283) #8
  %286 = icmp samesign ugt i32 %.0825903, 1
  br i1 %286, label %.lr.ph905, label %.loopexit, !llvm.loop !28

287:                                              ; preds = %proto_item_set_generated.exit
  %288 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %289 = load i32, ptr %5, align 4
  %290 = sub i32 %288, %289
  %291 = load i32, ptr %7, align 4
  %.not878 = icmp eq i32 %291, 0
  %292 = load i16, ptr %6, align 2
  %293 = zext i16 %292 to i32
  br i1 %.not878, label %297, label %294

294:                                              ; preds = %287
  %295 = load i32, ptr @hf_udvm_addr_value, align 4
  %296 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %295, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef %293) #8
  br label %.loopexit

297:                                              ; preds = %287
  %298 = load i32, ptr @hf_udvm_value, align 4
  %299 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %298, ptr noundef %0, i32 noundef %289, i32 noundef %290, i32 noundef %293) #8
  br label %.loopexit

300:                                              ; preds = %proto_item_set_generated.exit
  %301 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %302 = load i32, ptr %5, align 4
  %303 = sub i32 %301, %302
  %304 = load i32, ptr @hf_udvm_address, align 4
  %305 = load i16, ptr %6, align 2
  %306 = zext i16 %305 to i32
  %307 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %302, i32 noundef %303, i32 noundef %306) #8
  br label %.loopexit

308:                                              ; preds = %proto_item_set_generated.exit
  %309 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %310 = load i32, ptr %5, align 4
  %311 = sub i32 %309, %310
  %312 = load i32, ptr @hf_udvm_position, align 4
  %313 = load i16, ptr %6, align 2
  %314 = zext i16 %313 to i32
  %315 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef %311, i32 noundef %314) #8
  %316 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %309, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %317 = load i32, ptr %5, align 4
  %318 = sub i32 %316, %317
  %319 = load i32, ptr %7, align 4
  %.not877 = icmp eq i32 %319, 0
  %320 = load i16, ptr %6, align 2
  %321 = zext i16 %320 to i32
  %hf_udvm_length.val991 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val992 = load i32, ptr @hf_udvm_addr_length, align 4
  %322 = select i1 %.not877, i32 %hf_udvm_length.val991, i32 %hf_udvm_addr_length.val992
  %323 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %322, ptr noundef %0, i32 noundef %317, i32 noundef %318, i32 noundef %321) #8
  %324 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %316, ptr noundef %5, ptr noundef %6)
  %325 = load i32, ptr %5, align 4
  %326 = sub i32 %324, %325
  %327 = load i32, ptr @hf_udvm_ref_dest, align 4
  %328 = load i16, ptr %6, align 2
  %329 = zext i16 %328 to i32
  %330 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef %329) #8
  br label %.loopexit

331:                                              ; preds = %proto_item_set_generated.exit
  %332 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %333 = load i32, ptr %5, align 4
  %334 = sub i32 %332, %333
  %335 = load i32, ptr @hf_udvm_position, align 4
  %336 = load i16, ptr %6, align 2
  %337 = zext i16 %336 to i32
  %338 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef %333, i32 noundef %334, i32 noundef %337) #8
  %339 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %332, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %340 = load i32, ptr %5, align 4
  %341 = sub i32 %339, %340
  %342 = load i32, ptr %7, align 4
  %.not876 = icmp eq i32 %342, 0
  %343 = load i16, ptr %6, align 2
  %344 = zext i16 %343 to i32
  %hf_udvm_length.val989 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val990 = load i32, ptr @hf_udvm_addr_length, align 4
  %345 = select i1 %.not876, i32 %hf_udvm_length.val989, i32 %hf_udvm_addr_length.val990
  %346 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %345, ptr noundef %0, i32 noundef %340, i32 noundef %341, i32 noundef %344) #8
  %347 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %339, ptr noundef %5, ptr noundef %6)
  %348 = load i32, ptr %5, align 4
  %349 = sub i32 %347, %348
  %350 = load i32, ptr @hf_udvm_ref_dest, align 4
  %351 = load i16, ptr %6, align 2
  %352 = zext i16 %351 to i32
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %350, ptr noundef %0, i32 noundef %348, i32 noundef %349, i32 noundef %352) #8
  br label %.loopexit

354:                                              ; preds = %proto_item_set_generated.exit
  %355 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %356 = load i32, ptr %5, align 4
  %357 = sub i32 %355, %356
  %358 = load i32, ptr %7, align 4
  %.not874 = icmp eq i32 %358, 0
  %359 = load i16, ptr %6, align 2
  %360 = zext i16 %359 to i32
  %hf_udvm_offset.val = load i32, ptr @hf_udvm_offset, align 4
  %hf_udvm_addr_offset.val = load i32, ptr @hf_udvm_addr_offset, align 4
  %361 = select i1 %.not874, i32 %hf_udvm_offset.val, i32 %hf_udvm_addr_offset.val
  %362 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %361, ptr noundef %0, i32 noundef %356, i32 noundef %357, i32 noundef %360) #8
  %363 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %355, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %364 = load i32, ptr %5, align 4
  %365 = sub i32 %363, %364
  %366 = load i32, ptr %7, align 4
  %.not875 = icmp eq i32 %366, 0
  %hf_udvm_length.val987 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val988 = load i32, ptr @hf_udvm_addr_length, align 4
  %367 = select i1 %.not875, i32 %hf_udvm_length.val987, i32 %hf_udvm_addr_length.val988
  %368 = load i16, ptr %6, align 2
  %369 = zext i16 %368 to i32
  %370 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %367, ptr noundef %0, i32 noundef %364, i32 noundef %365, i32 noundef %369) #8
  %371 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %363, ptr noundef %5, ptr noundef %6)
  %372 = load i32, ptr %5, align 4
  %373 = sub i32 %371, %372
  %374 = load i32, ptr @hf_udvm_ref_dest, align 4
  %375 = load i16, ptr %6, align 2
  %376 = zext i16 %375 to i32
  %377 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %374, ptr noundef %0, i32 noundef %372, i32 noundef %373, i32 noundef %376) #8
  br label %.loopexit

378:                                              ; preds = %proto_item_set_generated.exit
  %379 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %380 = load i32, ptr %5, align 4
  %381 = sub i32 %379, %380
  %382 = load i32, ptr @hf_udvm_address, align 4
  %383 = load i16, ptr %6, align 2
  %384 = zext i16 %383 to i32
  %385 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %382, ptr noundef %0, i32 noundef %380, i32 noundef %381, i32 noundef %384) #8
  %386 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %379, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %387 = load i32, ptr %5, align 4
  %388 = sub i32 %386, %387
  %389 = load i32, ptr %7, align 4
  %.not873 = icmp eq i32 %389, 0
  %390 = load i16, ptr %6, align 2
  %391 = zext i16 %390 to i32
  %hf_udvm_length.val985 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val986 = load i32, ptr @hf_udvm_addr_length, align 4
  %392 = select i1 %.not873, i32 %hf_udvm_length.val985, i32 %hf_udvm_addr_length.val986
  %393 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %392, ptr noundef %0, i32 noundef %387, i32 noundef %388, i32 noundef %391) #8
  %394 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %386, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %395 = load i32, ptr %5, align 4
  %396 = sub i32 %394, %395
  %397 = load i32, ptr @hf_udvm_start_value, align 4
  %398 = load i16, ptr %6, align 2
  %399 = zext i16 %398 to i32
  %400 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef %395, i32 noundef %396, i32 noundef %399) #8
  %401 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %394, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %402 = load i32, ptr %5, align 4
  %403 = sub i32 %401, %402
  %404 = load i32, ptr @hf_udvm_offset, align 4
  %405 = load i16, ptr %6, align 2
  %406 = zext i16 %405 to i32
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %404, ptr noundef %0, i32 noundef %402, i32 noundef %403, i32 noundef %406) #8
  br label %.loopexit

408:                                              ; preds = %proto_item_set_generated.exit
  %409 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %410 = load i32, ptr %5, align 4
  %411 = sub i32 %409, %410
  %412 = load i16, ptr %6, align 2
  %.tr871 = trunc i32 %12 to i16
  %.narrow872 = add i16 %412, %.tr871
  store i16 %.narrow872, ptr %6, align 2
  %413 = load i32, ptr @hf_udvm_at_address, align 4
  %414 = zext i16 %.narrow872 to i32
  %415 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %413, ptr noundef %0, i32 noundef %410, i32 noundef %411, i32 noundef %414) #8
  br label %.loopexit

416:                                              ; preds = %proto_item_set_generated.exit
  %417 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %418 = load i32, ptr %5, align 4
  %419 = sub i32 %417, %418
  %420 = load i32, ptr %7, align 4
  %.not863 = icmp eq i32 %420, 0
  %421 = load i16, ptr %6, align 2
  %422 = zext i16 %421 to i32
  %hf_udvm_value.val981 = load i32, ptr @hf_udvm_value, align 4
  %hf_udvm_addr_value.val982 = load i32, ptr @hf_udvm_addr_value, align 4
  %423 = select i1 %.not863, i32 %hf_udvm_value.val981, i32 %hf_udvm_addr_value.val982
  %424 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %423, ptr noundef %0, i32 noundef %418, i32 noundef %419, i32 noundef %422) #8
  %425 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %417, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %426 = load i32, ptr %5, align 4
  %427 = sub i32 %425, %426
  %428 = load i32, ptr %7, align 4
  %.not864 = icmp eq i32 %428, 0
  %hf_udvm_value.val983 = load i32, ptr @hf_udvm_value, align 4
  %hf_udvm_addr_value.val984 = load i32, ptr @hf_udvm_addr_value, align 4
  %429 = select i1 %.not864, i32 %hf_udvm_value.val983, i32 %hf_udvm_addr_value.val984
  %430 = load i16, ptr %6, align 2
  %431 = zext i16 %430 to i32
  %432 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %429, ptr noundef %0, i32 noundef %426, i32 noundef %427, i32 noundef %431) #8
  %433 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %425, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %434 = load i32, ptr %5, align 4
  %435 = sub i32 %433, %434
  %436 = load i16, ptr %6, align 2
  %.tr865 = trunc i32 %12 to i16
  %.narrow866 = add i16 %436, %.tr865
  store i16 %.narrow866, ptr %6, align 2
  %437 = load i32, ptr @hf_udvm_at_address, align 4
  %438 = zext i16 %.narrow866 to i32
  %439 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef %434, i32 noundef %435, i32 noundef %438) #8
  %440 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %433, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %441 = load i32, ptr %5, align 4
  %442 = sub i32 %440, %441
  %443 = load i16, ptr %6, align 2
  %.narrow868 = add i16 %443, %.tr865
  store i16 %.narrow868, ptr %6, align 2
  %444 = load i32, ptr @hf_udvm_at_address, align 4
  %445 = zext i16 %.narrow868 to i32
  %446 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %444, ptr noundef %0, i32 noundef %441, i32 noundef %442, i32 noundef %445) #8
  %447 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %440, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %448 = load i32, ptr %5, align 4
  %449 = sub i32 %447, %448
  %450 = load i16, ptr %6, align 2
  %.narrow870 = add i16 %450, %.tr865
  store i16 %.narrow870, ptr %6, align 2
  %451 = load i32, ptr @hf_udvm_at_address, align 4
  %452 = zext i16 %.narrow870 to i32
  %453 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %451, ptr noundef %0, i32 noundef %448, i32 noundef %449, i32 noundef %452) #8
  br label %.loopexit

454:                                              ; preds = %proto_item_set_generated.exit
  %455 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %456 = load i32, ptr %5, align 4
  %457 = sub i32 %455, %456
  %458 = load i16, ptr %6, align 2
  %.tr861 = trunc i32 %12 to i16
  %.narrow862 = add i16 %458, %.tr861
  store i16 %.narrow862, ptr %6, align 2
  %459 = load i32, ptr @hf_udvm_at_address, align 4
  %460 = zext i16 %.narrow862 to i32
  %461 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %459, ptr noundef %0, i32 noundef %456, i32 noundef %457, i32 noundef %460) #8
  br label %.loopexit

462:                                              ; preds = %proto_item_set_generated.exit
  %463 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6)
  %464 = load i32, ptr %5, align 4
  %465 = sub i32 %463, %464
  %466 = load i32, ptr @hf_udvm_literal_num, align 4
  %467 = load i16, ptr %6, align 2
  %468 = zext i16 %467 to i32
  %469 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %466, ptr noundef %0, i32 noundef %464, i32 noundef %465, i32 noundef %468) #8
  %470 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %463, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %471 = load i32, ptr %5, align 4
  %472 = sub i32 %470, %471
  %473 = load i32, ptr %7, align 4
  %.not858 = icmp eq i32 %473, 0
  %474 = load i16, ptr %6, align 2
  %475 = zext i16 %474 to i32
  %hf_udvm_j.val = load i32, ptr @hf_udvm_j, align 4
  %hf_udvm_addr_j.val = load i32, ptr @hf_udvm_addr_j, align 4
  %476 = select i1 %.not858, i32 %hf_udvm_j.val, i32 %hf_udvm_addr_j.val
  %477 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %476, ptr noundef %0, i32 noundef %471, i32 noundef %472, i32 noundef %475) #8
  %.not912 = icmp eq i16 %467, 0
  br i1 %.not912, label %.loopexit, label %.lr.ph901

.lr.ph901:                                        ; preds = %462
  %.tr859 = trunc i32 %12 to i16
  br label %478

478:                                              ; preds = %.lr.ph901, %478
  %.3900 = phi i32 [ %470, %.lr.ph901 ], [ %480, %478 ]
  %.1826899 = phi i32 [ %468, %.lr.ph901 ], [ %479, %478 ]
  %479 = add nsw i32 %.1826899, -1
  %480 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.3900, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %481 = load i32, ptr %5, align 4
  %482 = sub i32 %480, %481
  %483 = load i16, ptr %6, align 2
  %.narrow860 = add i16 %483, %.tr859
  store i16 %.narrow860, ptr %6, align 2
  %484 = load i32, ptr @hf_udvm_at_address, align 4
  %485 = zext i16 %.narrow860 to i32
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %484, ptr noundef %0, i32 noundef %481, i32 noundef %482, i32 noundef %485) #8
  %487 = icmp samesign ugt i32 %.1826899, 1
  br i1 %487, label %478, label %.loopexit, !llvm.loop !29

488:                                              ; preds = %proto_item_set_generated.exit
  %489 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %490 = load i32, ptr %5, align 4
  %491 = sub i32 %489, %490
  %492 = load i32, ptr %7, align 4
  %.not854 = icmp eq i32 %492, 0
  %493 = load i16, ptr %6, align 2
  %494 = zext i16 %493 to i32
  %hf_udvm_value.val = load i32, ptr @hf_udvm_value, align 4
  %hf_udvm_addr_value.val = load i32, ptr @hf_udvm_addr_value, align 4
  %495 = select i1 %.not854, i32 %hf_udvm_value.val, i32 %hf_udvm_addr_value.val
  %496 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %495, ptr noundef %0, i32 noundef %490, i32 noundef %491, i32 noundef %494) #8
  %497 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %489, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %498 = load i32, ptr %5, align 4
  %499 = sub i32 %497, %498
  %500 = load i32, ptr @hf_udvm_position, align 4
  %501 = load i16, ptr %6, align 2
  %502 = zext i16 %501 to i32
  %503 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %500, ptr noundef %0, i32 noundef %498, i32 noundef %499, i32 noundef %502) #8
  %504 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %497, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %505 = load i32, ptr %5, align 4
  %506 = sub i32 %504, %505
  %507 = load i32, ptr %7, align 4
  %.not855 = icmp eq i32 %507, 0
  %hf_udvm_length.val979 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val980 = load i32, ptr @hf_udvm_addr_length, align 4
  %508 = select i1 %.not855, i32 %hf_udvm_length.val979, i32 %hf_udvm_addr_length.val980
  %509 = load i16, ptr %6, align 2
  %510 = zext i16 %509 to i32
  %511 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %508, ptr noundef %0, i32 noundef %505, i32 noundef %506, i32 noundef %510) #8
  %512 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %504, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %513 = load i32, ptr %5, align 4
  %514 = sub i32 %512, %513
  %515 = load i16, ptr %6, align 2
  %.tr856 = trunc i32 %12 to i16
  %.narrow857 = add i16 %515, %.tr856
  store i16 %.narrow857, ptr %6, align 2
  %516 = load i32, ptr @hf_udvm_at_address, align 4
  %517 = zext i16 %.narrow857 to i32
  %518 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %516, ptr noundef %0, i32 noundef %513, i32 noundef %514, i32 noundef %517) #8
  br label %.loopexit

519:                                              ; preds = %proto_item_set_generated.exit
  %520 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %521 = load i32, ptr %5, align 4
  %522 = sub i32 %520, %521
  %523 = load i32, ptr %7, align 4
  %.not850 = icmp eq i32 %523, 0
  %524 = load i16, ptr %6, align 2
  %525 = zext i16 %524 to i32
  %hf_udvm_length.val975 = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val976 = load i32, ptr @hf_udvm_addr_length, align 4
  %526 = select i1 %.not850, i32 %hf_udvm_length.val975, i32 %hf_udvm_addr_length.val976
  %527 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %526, ptr noundef %0, i32 noundef %521, i32 noundef %522, i32 noundef %525) #8
  %528 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %520, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %529 = load i32, ptr %5, align 4
  %530 = sub i32 %528, %529
  %531 = load i32, ptr %7, align 4
  %.not851 = icmp eq i32 %531, 0
  %hf_udvm_destination.val977 = load i32, ptr @hf_udvm_destination, align 4
  %hf_udvm_addr_destination.val978 = load i32, ptr @hf_udvm_addr_destination, align 4
  %532 = select i1 %.not851, i32 %hf_udvm_destination.val977, i32 %hf_udvm_addr_destination.val978
  %533 = load i16, ptr %6, align 2
  %534 = zext i16 %533 to i32
  %535 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %532, ptr noundef %0, i32 noundef %529, i32 noundef %530, i32 noundef %534) #8
  %536 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %528, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %537 = load i32, ptr %5, align 4
  %538 = sub i32 %536, %537
  %539 = load i16, ptr %6, align 2
  %.tr852 = trunc i32 %12 to i16
  %.narrow853 = add i16 %539, %.tr852
  store i16 %.narrow853, ptr %6, align 2
  %540 = load i32, ptr @hf_udvm_at_address, align 4
  %541 = zext i16 %.narrow853 to i32
  %542 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %540, ptr noundef %0, i32 noundef %537, i32 noundef %538, i32 noundef %541) #8
  br label %.loopexit

543:                                              ; preds = %proto_item_set_generated.exit
  %544 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %545 = load i32, ptr %5, align 4
  %546 = sub i32 %544, %545
  %547 = load i32, ptr %7, align 4
  %.not846 = icmp eq i32 %547, 0
  %548 = load i16, ptr %6, align 2
  %549 = zext i16 %548 to i32
  %hf_udvm_length.val = load i32, ptr @hf_udvm_length, align 4
  %hf_udvm_addr_length.val = load i32, ptr @hf_udvm_addr_length, align 4
  %550 = select i1 %.not846, i32 %hf_udvm_length.val, i32 %hf_udvm_addr_length.val
  %551 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %550, ptr noundef %0, i32 noundef %545, i32 noundef %546, i32 noundef %549) #8
  %552 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %544, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %553 = load i32, ptr %5, align 4
  %554 = sub i32 %552, %553
  %555 = load i32, ptr %7, align 4
  %.not847 = icmp eq i32 %555, 0
  %hf_udvm_destination.val973 = load i32, ptr @hf_udvm_destination, align 4
  %hf_udvm_addr_destination.val974 = load i32, ptr @hf_udvm_addr_destination, align 4
  %556 = select i1 %.not847, i32 %hf_udvm_destination.val973, i32 %hf_udvm_addr_destination.val974
  %557 = load i16, ptr %6, align 2
  %558 = zext i16 %557 to i32
  %559 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %556, ptr noundef %0, i32 noundef %553, i32 noundef %554, i32 noundef %558) #8
  %560 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %552, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %561 = load i32, ptr %5, align 4
  %562 = sub i32 %560, %561
  %563 = load i16, ptr %6, align 2
  %.tr848 = trunc i32 %12 to i16
  %.narrow849 = add i16 %563, %.tr848
  store i16 %.narrow849, ptr %6, align 2
  %564 = load i32, ptr @hf_udvm_at_address, align 4
  %565 = zext i16 %.narrow849 to i32
  %566 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %564, ptr noundef %0, i32 noundef %561, i32 noundef %562, i32 noundef %565) #8
  br label %.loopexit

567:                                              ; preds = %proto_item_set_generated.exit
  %568 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %569 = load i32, ptr %5, align 4
  %570 = sub i32 %568, %569
  %571 = load i32, ptr %7, align 4
  %.not845 = icmp eq i32 %571, 0
  %572 = load i16, ptr %6, align 2
  %573 = zext i16 %572 to i32
  %hf_udvm_destination.val = load i32, ptr @hf_udvm_destination, align 4
  %hf_udvm_addr_destination.val = load i32, ptr @hf_udvm_addr_destination, align 4
  %574 = select i1 %.not845, i32 %hf_udvm_destination.val, i32 %hf_udvm_addr_destination.val
  %575 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %574, ptr noundef %0, i32 noundef %569, i32 noundef %570, i32 noundef %573) #8
  %576 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %568, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %577 = load i32, ptr %5, align 4
  %578 = sub i32 %576, %577
  %579 = load i16, ptr %6, align 2
  %.tr = trunc i32 %12 to i16
  %.narrow = add i16 %579, %.tr
  store i16 %.narrow, ptr %6, align 2
  %580 = load i32, ptr @hf_udvm_at_address, align 4
  %581 = zext i16 %.narrow to i32
  %582 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %580, ptr noundef %0, i32 noundef %577, i32 noundef %578, i32 noundef %581) #8
  %583 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %576, ptr noundef %5, ptr noundef %6)
  %584 = load i32, ptr %5, align 4
  %585 = sub i32 %583, %584
  %586 = load i32, ptr @hf_udvm_literal_num, align 4
  %587 = load i16, ptr %6, align 2
  %588 = zext i16 %587 to i32
  %589 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %586, ptr noundef %0, i32 noundef %584, i32 noundef %585, i32 noundef %588) #8
  %.not911 = icmp eq i16 %587, 0
  br i1 %.not911, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %567, %.lr.ph
  %.4898 = phi i32 [ %612, %.lr.ph ], [ %583, %567 ]
  %.2827897 = phi i32 [ %590, %.lr.ph ], [ %588, %567 ]
  %590 = add nsw i32 %.2827897, -1
  %591 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.4898, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %592 = load i32, ptr %5, align 4
  %593 = sub i32 %591, %592
  %594 = load i32, ptr @hf_udvm_bits, align 4
  %595 = load i16, ptr %6, align 2
  %596 = zext i16 %595 to i32
  %597 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %594, ptr noundef %0, i32 noundef %592, i32 noundef %593, i32 noundef %596) #8
  %598 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %591, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %599 = load i32, ptr %5, align 4
  %600 = sub i32 %598, %599
  %601 = load i32, ptr @hf_udvm_lower_bound, align 4
  %602 = load i16, ptr %6, align 2
  %603 = zext i16 %602 to i32
  %604 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %601, ptr noundef %0, i32 noundef %599, i32 noundef %600, i32 noundef %603) #8
  %605 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %598, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %606 = load i32, ptr %5, align 4
  %607 = sub i32 %605, %606
  %608 = load i32, ptr @hf_udvm_upper_bound, align 4
  %609 = load i16, ptr %6, align 2
  %610 = zext i16 %609 to i32
  %611 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %608, ptr noundef %0, i32 noundef %606, i32 noundef %607, i32 noundef %610) #8
  %612 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %605, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %613 = load i32, ptr %5, align 4
  %614 = sub i32 %612, %613
  %615 = load i32, ptr @hf_udvm_uncompressed, align 4
  %616 = load i16, ptr %6, align 2
  %617 = zext i16 %616 to i32
  %618 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %615, ptr noundef %0, i32 noundef %613, i32 noundef %614, i32 noundef %617) #8
  %619 = icmp samesign ugt i32 %.2827897, 1
  br i1 %619, label %.lr.ph, label %.loopexit, !llvm.loop !30

620:                                              ; preds = %proto_item_set_generated.exit
  %621 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %622 = load i32, ptr %5, align 4
  %623 = sub i32 %621, %622
  %624 = load i32, ptr @hf_partial_identifier_start, align 4
  %625 = load i16, ptr %6, align 2
  %626 = zext i16 %625 to i32
  %627 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %622, i32 noundef %623, i32 noundef %626) #8
  %628 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %621, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %629 = load i32, ptr %5, align 4
  %630 = sub i32 %628, %629
  %631 = load i32, ptr @hf_partial_identifier_length, align 4
  %632 = load i16, ptr %6, align 2
  %633 = zext i16 %632 to i32
  %634 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef %629, i32 noundef %630, i32 noundef %633) #8
  %635 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %628, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %636 = load i32, ptr %5, align 4
  %637 = sub i32 %635, %636
  %638 = load i32, ptr @hf_state_begin, align 4
  %639 = load i16, ptr %6, align 2
  %640 = zext i16 %639 to i32
  %641 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %638, ptr noundef %0, i32 noundef %636, i32 noundef %637, i32 noundef %640) #8
  %642 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %635, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %643 = load i32, ptr %5, align 4
  %644 = sub i32 %642, %643
  %645 = load i32, ptr %7, align 4
  %.not843 = icmp eq i32 %645, 0
  %646 = load i16, ptr %6, align 2
  %647 = zext i16 %646 to i32
  %hf_udvm_state_length.val969 = load i32, ptr @hf_udvm_state_length, align 4
  %hf_udvm_state_length_addr.val970 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %648 = select i1 %.not843, i32 %hf_udvm_state_length.val969, i32 %hf_udvm_state_length_addr.val970
  %649 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %648, ptr noundef %0, i32 noundef %643, i32 noundef %644, i32 noundef %647) #8
  %650 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %642, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %651 = load i32, ptr %5, align 4
  %652 = sub i32 %650, %651
  %653 = load i32, ptr %7, align 4
  %.not844 = icmp eq i32 %653, 0
  %hf_udvm_state_address.val971 = load i32, ptr @hf_udvm_state_address, align 4
  %hf_udvm_state_address_addr.val972 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %654 = select i1 %.not844, i32 %hf_udvm_state_address.val971, i32 %hf_udvm_state_address_addr.val972
  %655 = load i16, ptr %6, align 2
  %656 = zext i16 %655 to i32
  %657 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %654, ptr noundef %0, i32 noundef %651, i32 noundef %652, i32 noundef %656) #8
  %658 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %650, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %659 = load i32, ptr %5, align 4
  %660 = sub i32 %658, %659
  %661 = load i32, ptr @hf_udvm_state_instr, align 4
  %662 = load i16, ptr %6, align 2
  %663 = zext i16 %662 to i32
  %664 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %661, ptr noundef %0, i32 noundef %659, i32 noundef %660, i32 noundef %663) #8
  br label %.loopexit

665:                                              ; preds = %proto_item_set_generated.exit
  %666 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %667 = load i32, ptr %5, align 4
  %668 = sub i32 %666, %667
  %669 = load i32, ptr %7, align 4
  %.not841 = icmp eq i32 %669, 0
  %670 = load i16, ptr %6, align 2
  %671 = zext i16 %670 to i32
  %hf_udvm_state_length.val965 = load i32, ptr @hf_udvm_state_length, align 4
  %hf_udvm_state_length_addr.val966 = load i32, ptr @hf_udvm_state_length_addr, align 4
  %672 = select i1 %.not841, i32 %hf_udvm_state_length.val965, i32 %hf_udvm_state_length_addr.val966
  %673 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %672, ptr noundef %0, i32 noundef %667, i32 noundef %668, i32 noundef %671) #8
  %674 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %666, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %675 = load i32, ptr %5, align 4
  %676 = sub i32 %674, %675
  %677 = load i32, ptr %7, align 4
  %.not842 = icmp eq i32 %677, 0
  %hf_udvm_state_address.val967 = load i32, ptr @hf_udvm_state_address, align 4
  %hf_udvm_state_address_addr.val968 = load i32, ptr @hf_udvm_state_address_addr, align 4
  %678 = select i1 %.not842, i32 %hf_udvm_state_address.val967, i32 %hf_udvm_state_address_addr.val968
  %679 = load i16, ptr %6, align 2
  %680 = zext i16 %679 to i32
  %681 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %678, ptr noundef %0, i32 noundef %675, i32 noundef %676, i32 noundef %680) #8
  %682 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %674, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %683 = load i32, ptr %5, align 4
  %684 = sub i32 %682, %683
  %685 = load i32, ptr @hf_udvm_state_instr, align 4
  %686 = load i16, ptr %6, align 2
  %687 = zext i16 %686 to i32
  %688 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %685, ptr noundef %0, i32 noundef %683, i32 noundef %684, i32 noundef %687) #8
  %689 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %682, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %690 = load i32, ptr %5, align 4
  %691 = sub i32 %689, %690
  %692 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %693 = load i16, ptr %6, align 2
  %694 = zext i16 %693 to i32
  %695 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %692, ptr noundef %0, i32 noundef %690, i32 noundef %691, i32 noundef %694) #8
  %696 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %689, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %697 = load i32, ptr %5, align 4
  %698 = sub i32 %696, %697
  %699 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %700 = load i16, ptr %6, align 2
  %701 = zext i16 %700 to i32
  %702 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %699, ptr noundef %0, i32 noundef %697, i32 noundef %698, i32 noundef %701) #8
  br label %.loopexit

703:                                              ; preds = %proto_item_set_generated.exit
  %704 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %705 = load i32, ptr %5, align 4
  %706 = sub i32 %704, %705
  %707 = load i32, ptr @hf_partial_identifier_start, align 4
  %708 = load i16, ptr %6, align 2
  %709 = zext i16 %708 to i32
  %710 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %707, ptr noundef %0, i32 noundef %705, i32 noundef %706, i32 noundef %709) #8
  %711 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %704, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %712 = load i32, ptr %5, align 4
  %713 = sub i32 %711, %712
  %714 = load i32, ptr @hf_partial_identifier_length, align 4
  %715 = load i16, ptr %6, align 2
  %716 = zext i16 %715 to i32
  %717 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %714, ptr noundef %0, i32 noundef %712, i32 noundef %713, i32 noundef %716) #8
  br label %.loopexit

718:                                              ; preds = %proto_item_set_generated.exit
  %719 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %720 = load i32, ptr %5, align 4
  %721 = sub i32 %719, %720
  %722 = load i32, ptr %7, align 4
  %.not839 = icmp eq i32 %722, 0
  %723 = load i16, ptr %6, align 2
  %724 = zext i16 %723 to i32
  %hf_udvm_output_start.val = load i32, ptr @hf_udvm_output_start, align 4
  %hf_udvm_addr_output_start.val = load i32, ptr @hf_udvm_addr_output_start, align 4
  %725 = select i1 %.not839, i32 %hf_udvm_output_start.val, i32 %hf_udvm_addr_output_start.val
  %726 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %725, ptr noundef %0, i32 noundef %720, i32 noundef %721, i32 noundef %724) #8
  %727 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %719, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %728 = load i32, ptr %5, align 4
  %729 = sub i32 %727, %728
  %730 = load i32, ptr %7, align 4
  %.not840 = icmp eq i32 %730, 0
  %731 = load i16, ptr %6, align 2
  %732 = zext i16 %731 to i32
  br i1 %.not840, label %736, label %733

733:                                              ; preds = %718
  %734 = load i32, ptr @hf_udvm_output_length_addr, align 4
  %735 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %734, ptr noundef %0, i32 noundef %728, i32 noundef %729, i32 noundef %732) #8
  br label %.loopexit

736:                                              ; preds = %718
  %737 = load i32, ptr @hf_udvm_output_length, align 4
  %738 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %737, ptr noundef %0, i32 noundef %728, i32 noundef %729, i32 noundef %732) #8
  br label %.loopexit

739:                                              ; preds = %proto_item_set_generated.exit
  %.not = icmp sgt i32 %9, %24
  br i1 %.not, label %740, label %.loopexit896.sink.split

740:                                              ; preds = %739
  %741 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %742 = load i32, ptr %5, align 4
  %743 = sub i32 %741, %742
  %744 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %745 = load i16, ptr %6, align 2
  %746 = zext i16 %745 to i32
  %747 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %744, ptr noundef %0, i32 noundef %742, i32 noundef %743, i32 noundef %746) #8
  %.not834 = icmp sgt i32 %9, %741
  br i1 %.not834, label %750, label %748

748:                                              ; preds = %740
  %749 = add nsw i32 %741, -1
  br label %.loopexit896.sink.split

750:                                              ; preds = %740
  %751 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %741, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %752 = load i32, ptr %5, align 4
  %753 = sub i32 %751, %752
  %754 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %755 = load i16, ptr %6, align 2
  %756 = zext i16 %755 to i32
  %757 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %754, ptr noundef %0, i32 noundef %752, i32 noundef %753, i32 noundef %756) #8
  %758 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %751, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %759 = load i32, ptr %5, align 4
  %760 = sub i32 %758, %759
  %761 = load i32, ptr %7, align 4
  %.not835 = icmp eq i32 %761, 0
  %762 = load i16, ptr %6, align 2
  %763 = zext i16 %762 to i32
  %hf_udvm_state_length.val = load i32, ptr @hf_udvm_state_length, align 4
  %hf_udvm_state_length_addr.val = load i32, ptr @hf_udvm_state_length_addr, align 4
  %764 = select i1 %.not835, i32 %hf_udvm_state_length.val, i32 %hf_udvm_state_length_addr.val
  %765 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %764, ptr noundef %0, i32 noundef %759, i32 noundef %760, i32 noundef %763) #8
  %766 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %758, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %767 = load i32, ptr %5, align 4
  %768 = sub i32 %766, %767
  %769 = load i32, ptr %7, align 4
  %.not836 = icmp eq i32 %769, 0
  %hf_udvm_state_address.val = load i32, ptr @hf_udvm_state_address, align 4
  %hf_udvm_state_address_addr.val = load i32, ptr @hf_udvm_state_address_addr, align 4
  %770 = select i1 %.not836, i32 %hf_udvm_state_address.val, i32 %hf_udvm_state_address_addr.val
  %771 = load i16, ptr %6, align 2
  %772 = zext i16 %771 to i32
  %773 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %770, ptr noundef %0, i32 noundef %767, i32 noundef %768, i32 noundef %772) #8
  %774 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %766, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %775 = load i32, ptr %5, align 4
  %776 = sub i32 %774, %775
  %777 = load i32, ptr @hf_udvm_state_instr, align 4
  %778 = load i16, ptr %6, align 2
  %779 = zext i16 %778 to i32
  %780 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %777, ptr noundef %0, i32 noundef %775, i32 noundef %776, i32 noundef %779) #8
  %781 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %774, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %782 = load i32, ptr %5, align 4
  %783 = sub i32 %781, %782
  %784 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %785 = load i16, ptr %6, align 2
  %786 = zext i16 %785 to i32
  %787 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %784, ptr noundef %0, i32 noundef %782, i32 noundef %783, i32 noundef %786) #8
  %788 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %781) #8
  %.not837 = icmp eq i32 %788, 0
  br i1 %.not837, label %797, label %789

789:                                              ; preds = %750
  %790 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %781, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %791 = load i32, ptr %5, align 4
  %792 = sub i32 %790, %791
  %793 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %794 = load i16, ptr %6, align 2
  %795 = zext i16 %794 to i32
  %796 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %793, ptr noundef %0, i32 noundef %791, i32 noundef %792, i32 noundef %795) #8
  br label %proto_item_set_generated.exit893

797:                                              ; preds = %750
  %798 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %799 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %2, i32 noundef %798, ptr noundef %0, i32 noundef %781, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.533) #8
  %.not.i891 = icmp eq ptr %799, null
  br i1 %.not.i891, label %proto_item_set_generated.exit893, label %800

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw i8, ptr %799, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not5.i892 = icmp eq ptr %802, null
  br i1 %.not5.i892, label %proto_item_set_generated.exit893, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 28
  %805 = load i32, ptr %804, align 4
  %806 = or i32 %805, 2
  store i32 %806, ptr %804, align 4
  br label %proto_item_set_generated.exit893

proto_item_set_generated.exit893:                 ; preds = %803, %800, %797, %789
  %.5 = phi i32 [ %790, %789 ], [ %781, %797 ], [ %781, %800 ], [ %781, %803 ]
  %807 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #8
  %.not838 = icmp eq i32 %807, 0
  br i1 %.not838, label %813, label %808

808:                                              ; preds = %proto_item_set_generated.exit893
  %809 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #8
  %810 = add i32 %.5, %3
  %811 = load i32, ptr @hf_sigcomp_remaining_bytes, align 4
  %812 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %2, i32 noundef %811, ptr noundef %0, i32 noundef %.5, i32 noundef %809, ptr noundef null, ptr noundef nonnull @.str.534, i32 noundef %809, i32 noundef %810, i32 noundef %810) #8
  br label %813

813:                                              ; preds = %808, %proto_item_set_generated.exit893
  %814 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.5) #8
  %815 = add i32 %814, %.5
  br label %.loopexit

816:                                              ; preds = %proto_item_set_generated.exit
  %817 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %24) #8
  %818 = add i32 %817, %24
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %478, %.lr.ph905, %567, %462, %262, %733, %736, %proto_item_set_generated.exit, %294, %297, %256, %259, %207, %210, %187, %190, %167, %170, %147, %150, %127, %130, %107, %110, %87, %90, %59, %62, %39, %42, %816, %813, %703, %665, %620, %543, %519, %488, %454, %416, %408, %378, %354, %331, %308, %300, %219, %216, %213, %65
  %.1 = phi i32 [ %818, %816 ], [ %815, %813 ], [ %727, %733 ], [ %727, %736 ], [ %711, %703 ], [ %696, %665 ], [ %658, %620 ], [ %560, %543 ], [ %536, %519 ], [ %512, %488 ], [ %24, %proto_item_set_generated.exit ], [ %455, %454 ], [ %447, %416 ], [ %409, %408 ], [ %401, %378 ], [ %371, %354 ], [ %347, %331 ], [ %324, %308 ], [ %301, %300 ], [ %288, %294 ], [ %288, %297 ], [ %250, %256 ], [ %250, %259 ], [ %235, %219 ], [ %218, %216 ], [ %215, %213 ], [ %201, %207 ], [ %201, %210 ], [ %181, %187 ], [ %181, %190 ], [ %161, %167 ], [ %161, %170 ], [ %141, %147 ], [ %141, %150 ], [ %121, %127 ], [ %121, %130 ], [ %101, %107 ], [ %101, %110 ], [ %81, %87 ], [ %81, %90 ], [ %66, %65 ], [ %53, %59 ], [ %53, %62 ], [ %33, %39 ], [ %33, %42 ], [ %270, %262 ], [ %470, %462 ], [ %583, %567 ], [ %278, %.lr.ph905 ], [ %480, %478 ], [ %612, %.lr.ph ]
  %819 = icmp sgt i32 %9, %.1
  br i1 %819, label %.lr.ph909, label %.loopexit896, !llvm.loop !31

.loopexit896.sink.split:                          ; preds = %739, %748
  %.sink = phi i32 [ %749, %748 ], [ 0, %739 ]
  %820 = tail call ptr @proto_tree_add_expert(ptr noundef %2, ptr noundef %1, ptr noundef nonnull @ei_sigcomp_all_remaining_parameters_zero, ptr noundef %0, i32 noundef %.sink, i32 noundef -1) #8
  br label %.loopexit896

.loopexit896:                                     ; preds = %.loopexit, %.loopexit896.sink.split, %4
  ret void
}

declare ptr @g_hash_table_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %2) unnamed_addr #2 {
  store i16 0, ptr %2, align 2
  %4 = icmp ugt i32 %1, 65535
  br i1 %4, label %127, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = lshr i32 %9, 6
  switch i32 %10, label %default.unreachable106 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %29
    i32 3, label %102
  ]

11:                                               ; preds = %5
  %12 = zext i8 %8 to i16
  store i16 %12, ptr %2, align 2
  %13 = add nuw nsw i32 %1, 1
  br label %127

14:                                               ; preds = %5
  %.tr = zext i8 %8 to i16
  %15 = shl nuw nsw i16 %.tr, 1
  %16 = and i16 %15, 126
  %17 = zext nneg i16 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %16, 1
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr i8, ptr %0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = or disjoint i16 %21, %26
  store i16 %27, ptr %2, align 2
  %28 = add nuw nsw i32 %1, 1
  br label %127

29:                                               ; preds = %5
  %.mask = and i32 %9, 224
  %30 = icmp eq i32 %.mask, 160
  br i1 %30, label %31, label %43

31:                                               ; preds = %29
  %32 = and i8 %8, 31
  %33 = zext nneg i8 %32 to i16
  %34 = shl nuw nsw i16 %33, 8
  %35 = add nuw nsw i32 %1, 1
  %36 = and i32 %35, 65535
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr i8, ptr %0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i16
  %41 = or disjoint i16 %34, %40
  store i16 %41, ptr %2, align 2
  %42 = add nuw nsw i32 %1, 2
  br label %127

43:                                               ; preds = %29
  %.mask103 = and i32 %9, 240
  %44 = icmp eq i32 %.mask103, 144
  br i1 %44, label %45, label %57

45:                                               ; preds = %43
  %46 = zext i8 %8 to i16
  %47 = shl nuw i16 %46, 8
  %48 = add nuw nsw i32 %1, 1
  %49 = and i32 %48, 65535
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr i8, ptr %0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i16
  %54 = or disjoint i16 %47, %53
  %55 = or i16 %54, -4096
  store i16 %55, ptr %2, align 2
  %56 = add nuw nsw i32 %1, 2
  br label %127

57:                                               ; preds = %43
  %58 = and i32 %9, 8
  %.not104 = icmp eq i32 %58, 0
  br i1 %.not104, label %64, label %59

59:                                               ; preds = %57
  %60 = and i32 %9, 15
  %61 = shl nuw nsw i32 1, %60
  %62 = trunc nuw i32 %61 to i16
  store i16 %62, ptr %2, align 2
  %63 = add nuw nsw i32 %1, 1
  br label %127

64:                                               ; preds = %57
  %65 = and i32 %9, 6
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = and i32 %9, 7
  %69 = shl nuw nsw i32 1, %68
  %70 = trunc nuw nsw i32 %69 to i16
  store i16 %70, ptr %2, align 2
  %71 = add nuw nsw i32 %1, 1
  br label %127

72:                                               ; preds = %64
  %73 = add nuw nsw i32 %1, 1
  %74 = and i32 %73, 65535
  %75 = zext nneg i32 %74 to i64
  %76 = getelementptr i8, ptr %0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i16
  %79 = shl nuw i16 %78, 8
  %80 = add nuw nsw i32 %1, 2
  %81 = and i32 %80, 65535
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr i8, ptr %0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = zext i8 %84 to i16
  %86 = or disjoint i16 %79, %85
  %87 = and i32 %9, 1
  %.not105 = icmp eq i32 %87, 0
  br i1 %.not105, label %100, label %88

88:                                               ; preds = %72
  %89 = zext i16 %86 to i64
  %90 = getelementptr i8, ptr %0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i16
  %93 = shl nuw i16 %92, 8
  %94 = add i16 %86, 1
  %95 = zext i16 %94 to i64
  %96 = getelementptr i8, ptr %0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i16
  %99 = or disjoint i16 %93, %98
  br label %100

100:                                              ; preds = %88, %72
  %.0 = phi i16 [ %99, %88 ], [ %86, %72 ]
  store i16 %.0, ptr %2, align 2
  %101 = add nuw nsw i32 %1, 3
  br label %127

102:                                              ; preds = %5
  %103 = and i32 %9, 32
  %.not = icmp eq i32 %103, 0
  %104 = add nuw nsw i32 %1, 1
  br i1 %.not, label %108, label %105

105:                                              ; preds = %102
  %106 = zext i8 %8 to i16
  %107 = or i16 %106, -32
  store i16 %107, ptr %2, align 2
  br label %127

108:                                              ; preds = %102
  %109 = and i8 %8, 31
  %110 = zext nneg i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 8
  %112 = and i32 %104, 65535
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr i8, ptr %0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i64
  %117 = or disjoint i64 %111, %116
  %118 = getelementptr i8, ptr %0, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i16
  %121 = shl nuw i16 %120, 8
  %122 = getelementptr i8, ptr %118, i64 1
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i16
  %125 = or disjoint i16 %121, %124
  store i16 %125, ptr %2, align 2
  %126 = add nuw nsw i32 %1, 2
  br label %127

default.unreachable106:                           ; preds = %5
  unreachable

127:                                              ; preds = %11, %14, %45, %67, %100, %59, %31, %105, %108, %3
  %.0101 = phi i32 [ -1, %3 ], [ %104, %105 ], [ %126, %108 ], [ %42, %31 ], [ %56, %45 ], [ %63, %59 ], [ %71, %67 ], [ %101, %100 ], [ %28, %14 ], [ %13, %11 ]
  ret i32 %.0101
}

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, i8 %.68.val, i8 %.69.val, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull captures(none) %5, ptr noundef nonnull captures(none) %6, i16 noundef zeroext %7, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
  %.69.val.fr = freeze i8 %.69.val
  %12 = load i32, ptr %6, align 4
  %13 = sub i32 %9, %12
  %14 = load i16, ptr %3, align 2
  %15 = and i16 %14, 1
  store i16 0, ptr %8, align 2
  %16 = and i8 %.69.val.fr, 1
  %.not = icmp eq i8 %16, 0
  %17 = zext nneg i8 %16 to i16
  %.not67 = icmp eq i16 %15, %17
  br i1 %.not67, label %23, label %18

18:                                               ; preds = %11
  %19 = zext i8 %.69.val.fr to i16
  %20 = zext i8 %.68.val to i16
  %21 = shl nuw i16 %20, 8
  %22 = or disjoint i16 %21, %19
  store i16 0, ptr %4, align 2
  store i16 %22, ptr %3, align 2
  br label %23

23:                                               ; preds = %18, %11
  %24 = load i16, ptr %4, align 2
  %25 = zext i16 %24 to i32
  %26 = shl i32 %13, 3
  %27 = add i32 %26, %25
  %28 = zext i16 %7 to i32
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %112, label %.preheader

.preheader:                                       ; preds = %23
  %.not681 = icmp eq i16 %7, 0
  br i1 %.not681, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %.not69 = icmp eq i32 %10, 0
  br i1 %.not69, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %38
  %.0613.us.us = phi i16 [ %41, %38 ], [ %7, %.lr.ph.split.us ]
  %.0622.us.us = phi i32 [ %50, %38 ], [ 0, %.lr.ph.split.us ]
  %30 = load i16, ptr %4, align 2
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = load i32, ptr %6, align 4
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = zext i8 %34 to i16
  store i16 %37, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %38

38:                                               ; preds = %32, %.lr.ph.split.us.split.us
  %39 = phi i16 [ 8, %32 ], [ %30, %.lr.ph.split.us.split.us ]
  %.061..us.us = tail call i16 @llvm.umin.i16(i16 %.0613.us.us, i16 %39)
  %40 = zext i16 %.061..us.us to i32
  %41 = sub i16 %.0613.us.us, %.061..us.us
  %42 = load i16, ptr %5, align 2
  %43 = zext i16 %42 to i32
  %44 = shl i32 %43, %40
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %5, align 2
  %46 = and i32 %.0622.us.us, 65535
  %47 = shl i32 %46, %40
  %48 = lshr i32 %44, 8
  %49 = and i32 %48, 255
  %50 = or i32 %49, %47
  %51 = load i16, ptr %4, align 2
  %52 = sub i16 %51, %.061..us.us
  store i16 %52, ptr %4, align 2
  %53 = load i16, ptr %5, align 2
  %54 = and i16 %53, 255
  store i16 %54, ptr %5, align 2
  %.not68.us.us = icmp eq i16 %41, 0
  br i1 %.not68.us.us, label %._crit_edge.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !32

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %66
  %.0613.us = phi i16 [ %69, %66 ], [ %7, %.lr.ph.split.us ]
  %.0622.us = phi i32 [ %78, %66 ], [ 0, %.lr.ph.split.us ]
  %55 = load i16, ptr %4, align 2
  %56 = icmp eq i16 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %.lr.ph.split.us.split
  %58 = load i32, ptr %6, align 4
  %59 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %58) #8
  %60 = load i32, ptr %6, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %6, align 4
  %62 = zext i8 %59 to i64
  %63 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i16
  store i16 %65, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %66

66:                                               ; preds = %57, %.lr.ph.split.us.split
  %67 = phi i16 [ 8, %57 ], [ %55, %.lr.ph.split.us.split ]
  %.061..us = tail call i16 @llvm.umin.i16(i16 %.0613.us, i16 %67)
  %68 = zext i16 %.061..us to i32
  %69 = sub i16 %.0613.us, %.061..us
  %70 = load i16, ptr %5, align 2
  %71 = zext i16 %70 to i32
  %72 = shl i32 %71, %68
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %5, align 2
  %74 = and i32 %.0622.us, 65535
  %75 = shl i32 %74, %68
  %76 = lshr i32 %72, 8
  %77 = and i32 %76, 255
  %78 = or i32 %77, %75
  %79 = load i16, ptr %4, align 2
  %80 = sub i16 %79, %.061..us
  store i16 %80, ptr %4, align 2
  %81 = load i16, ptr %5, align 2
  %82 = and i16 %81, 255
  store i16 %82, ptr %5, align 2
  %.not68.us = icmp eq i16 %69, 0
  br i1 %.not68.us, label %._crit_edge.loopexit13, label %.lr.ph.split.us.split, !llvm.loop !32

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %95
  %.0613.us4 = phi i16 [ %98, %95 ], [ %7, %.lr.ph.split ]
  %.0622.us5 = phi i32 [ %107, %95 ], [ 0, %.lr.ph.split ]
  %83 = load i16, ptr %4, align 2
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %.lr.ph.split.split.us
  %86 = load i32, ptr %6, align 4
  %87 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %86) #8
  %88 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %89 = load i32, ptr %6, align 4
  %90 = zext i8 %87 to i32
  %91 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %88, ptr noundef %0, i32 noundef %89, i32 noundef 1, i32 noundef %90, ptr noundef nonnull @.str.531, i32 noundef %90, i32 noundef %90, i32 noundef %89) #8
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = zext i8 %87 to i16
  store i16 %94, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %95

95:                                               ; preds = %85, %.lr.ph.split.split.us
  %96 = phi i16 [ 8, %85 ], [ %83, %.lr.ph.split.split.us ]
  %.061..us7 = tail call i16 @llvm.umin.i16(i16 %.0613.us4, i16 %96)
  %97 = zext i16 %.061..us7 to i32
  %98 = sub i16 %.0613.us4, %.061..us7
  %99 = load i16, ptr %5, align 2
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, %97
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %5, align 2
  %103 = and i32 %.0622.us5, 65535
  %104 = shl i32 %103, %97
  %105 = lshr i32 %101, 8
  %106 = and i32 %105, 255
  %107 = or i32 %106, %104
  %108 = load i16, ptr %4, align 2
  %109 = sub i16 %108, %.061..us7
  store i16 %109, ptr %4, align 2
  %110 = load i16, ptr %5, align 2
  %111 = and i16 %110, 255
  store i16 %111, ptr %5, align 2
  %.not68.us8 = icmp eq i16 %98, 0
  br i1 %.not68.us8, label %._crit_edge.loopexit14, label %.lr.ph.split.split.us, !llvm.loop !32

112:                                              ; preds = %23
  store i16 11, ptr %8, align 2
  br label %170

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %128
  %.0613 = phi i16 [ %131, %128 ], [ %7, %.lr.ph.split ]
  %.0622 = phi i32 [ %140, %128 ], [ 0, %.lr.ph.split ]
  %113 = load i16, ptr %4, align 2
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %.lr.ph.split.split
  %116 = load i32, ptr %6, align 4
  %117 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #8
  %118 = load i32, ptr @hf_sigcomp_getting_value, align 4
  %119 = load i32, ptr %6, align 4
  %120 = zext i8 %117 to i32
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %1, i32 noundef %118, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef %120, ptr noundef nonnull @.str.531, i32 noundef %120, i32 noundef %120, i32 noundef %119) #8
  %122 = load i32, ptr %6, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %6, align 4
  %124 = zext i8 %117 to i64
  %125 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i16
  store i16 %127, ptr %5, align 2
  store i16 8, ptr %4, align 2
  br label %128

128:                                              ; preds = %115, %.lr.ph.split.split
  %129 = phi i16 [ 8, %115 ], [ %113, %.lr.ph.split.split ]
  %.061. = tail call i16 @llvm.umin.i16(i16 %.0613, i16 %129)
  %130 = zext i16 %.061. to i32
  %131 = sub i16 %.0613, %.061.
  %132 = load i16, ptr %5, align 2
  %133 = zext i16 %132 to i32
  %134 = shl i32 %133, %130
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %5, align 2
  %136 = and i32 %.0622, 65535
  %137 = shl i32 %136, %130
  %138 = lshr i32 %134, 8
  %139 = and i32 %138, 255
  %140 = or i32 %139, %137
  %141 = load i16, ptr %4, align 2
  %142 = sub i16 %141, %.061.
  store i16 %142, ptr %4, align 2
  %143 = load i16, ptr %5, align 2
  %144 = and i16 %143, 255
  store i16 %144, ptr %5, align 2
  %.not68 = icmp eq i16 %131, 0
  br i1 %.not68, label %._crit_edge.loopexit15, label %.lr.ph.split.split, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %38
  %145 = trunc i32 %50 to i16
  br label %._crit_edge

._crit_edge.loopexit13:                           ; preds = %66
  %146 = trunc i32 %78 to i16
  br label %._crit_edge

._crit_edge.loopexit14:                           ; preds = %95
  %147 = trunc i32 %107 to i16
  br label %._crit_edge

._crit_edge.loopexit15:                           ; preds = %128
  %148 = trunc i32 %140 to i16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit15, %._crit_edge.loopexit14, %._crit_edge.loopexit13, %._crit_edge.loopexit, %.preheader
  %.062.lcssa = phi i16 [ 0, %.preheader ], [ %145, %._crit_edge.loopexit ], [ %146, %._crit_edge.loopexit13 ], [ %147, %._crit_edge.loopexit14 ], [ %148, %._crit_edge.loopexit15 ]
  %149 = icmp ne i8 %2, 0
  %150 = icmp ult i16 %7, 17
  %or.cond = and i1 %149, %150
  br i1 %or.cond, label %151, label %168

151:                                              ; preds = %._crit_edge
  %152 = zext i16 %.062.lcssa to i32
  %153 = lshr i32 %152, 8
  %154 = zext nneg i32 %153 to i64
  %155 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = and i32 %152, 255
  %158 = zext nneg i32 %157 to i64
  %159 = getelementptr [256 x i8], ptr @reverse, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = shl nuw nsw i32 %161, 8
  %163 = zext i8 %156 to i32
  %164 = or disjoint i32 %162, %163
  %165 = sub nuw nsw i32 16, %28
  %166 = lshr i32 %164, %165
  %167 = trunc nuw i32 %166 to i16
  br label %168

168:                                              ; preds = %151, %._crit_edge
  %.1 = phi i16 [ %167, %151 ], [ %.062.lcssa, %._crit_edge ]
  %169 = zext i16 %.1 to i32
  br label %170

170:                                              ; preds = %168, %112
  %.0 = phi i32 [ 64429, %112 ], [ %169, %168 ]
  ret i32 %.0
}

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @udvm_state_create(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca [20 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) %1, i64 6, i1 false)
  %4 = call ptr @bytes_to_str_maxlen(ptr noundef null, ptr noundef nonnull %3, i64 noundef 6, i64 noundef 36) #8
  %5 = load ptr, ptr @state_buffer_table, align 8
  %6 = call ptr @g_hash_table_lookup(ptr noundef %5, ptr noundef %4) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @state_buffer_table, align 8
  %10 = call noalias ptr @g_strdup(ptr noundef %4) #8
  %11 = call i32 @g_hash_table_insert(ptr noundef %9, ptr noundef %10, ptr noundef %0) #8
  br label %13

12:                                               ; preds = %2
  call void @g_free(ptr noundef %0) #8
  br label %13

13:                                               ; preds = %12, %8
  call void @wmem_free(ptr noundef null, ptr noundef %4) #8
  ret void
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %26, label %8

8:                                                ; preds = %5
  %.mask = and i32 %7, 192
  %9 = icmp eq i32 %.mask, 128
  %10 = load i32, ptr @display_udvm_bytecode, align 4
  %.not44 = icmp eq i32 %10, 0
  br i1 %9, label %11, label %19

11:                                               ; preds = %8
  br i1 %.not44, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 128) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #8
  %17 = shl i16 %16, 1
  %18 = and i16 %17, 32766
  br label %35

19:                                               ; preds = %8
  br i1 %.not44, label %23, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %22 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %21, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.mask) #8
  br label %23

23:                                               ; preds = %20, %19
  %24 = add i32 %2, 1
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %24) #8
  br label %35

26:                                               ; preds = %5
  %27 = load i32, ptr @display_udvm_bytecode, align 4
  %.not42 = icmp eq i32 %27, 0
  br i1 %.not42, label %32, label %28

28:                                               ; preds = %26
  %29 = and i32 %7, 64
  %30 = load i32, ptr @hf_udvm_reference_bytecode, align 4
  %31 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %30, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %29) #8
  br label %32

32:                                               ; preds = %28, %26
  %33 = shl nuw i8 %6, 1
  %34 = zext i8 %33 to i16
  br label %35

35:                                               ; preds = %15, %23, %32
  %.sink46 = phi i16 [ %18, %15 ], [ %25, %23 ], [ %34, %32 ]
  %.sink45 = phi i32 [ %2, %15 ], [ %24, %23 ], [ %2, %32 ]
  %.sink = phi i32 [ 2, %15 ], [ 3, %23 ], [ 1, %32 ]
  store i16 %.sink46, ptr %4, align 2
  store i32 %.sink45, ptr %3, align 4
  %36 = add i32 %2, %.sink
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) %3, ptr noundef nonnull writeonly captures(none) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %5) unnamed_addr #0 {
  store i32 0, ptr %5, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = lshr i32 %8, 6
  switch i32 %10, label %default.unreachable137 [
    i32 0, label %11
    i32 1, label %19
    i32 2, label %27
    i32 3, label %84
  ]

11:                                               ; preds = %6
  %12 = load i32, ptr @display_udvm_bytecode, align 4
  %.not136 = icmp eq i32 %12, 0
  br i1 %.not136, label %16, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %15 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9) #8
  br label %16

16:                                               ; preds = %13, %11
  %17 = and i8 %7, 63
  %18 = zext nneg i8 %17 to i16
  store i16 %18, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %102

19:                                               ; preds = %6
  %20 = load i32, ptr @display_udvm_bytecode, align 4
  %.not135 = icmp eq i32 %20, 0
  br i1 %.not135, label %24, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %23 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %22, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9) #8
  br label %24

24:                                               ; preds = %21, %19
  %.tr = zext i8 %7 to i16
  %25 = shl nuw nsw i16 %.tr, 1
  %26 = and i16 %25, 126
  store i32 1, ptr %5, align 4
  store i16 %26, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %102

27:                                               ; preds = %6
  %28 = and i32 %8, 224
  %29 = icmp eq i32 %28, 160
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i32, ptr @display_udvm_bytecode, align 4
  %.not134 = icmp eq i32 %31, 0
  br i1 %.not134, label %35, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %34 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %33, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 160) #8
  br label %35

35:                                               ; preds = %32, %30
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #8
  %37 = and i16 %36, 8191
  store i16 %37, ptr %4, align 2
  store i32 %2, ptr %3, align 4
  br label %102

38:                                               ; preds = %27
  %39 = and i32 %8, 240
  %40 = icmp eq i32 %39, 144
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr @display_udvm_bytecode, align 4
  %.not133 = icmp eq i32 %42, 0
  br i1 %.not133, label %46, label %43

43:                                               ; preds = %41
  %44 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %45 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %44, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 144) #8
  br label %46

46:                                               ; preds = %43, %41
  %47 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #8
  %48 = or i16 %47, -4096
  store i32 %2, ptr %3, align 4
  store i16 %48, ptr %4, align 2
  br label %102

49:                                               ; preds = %38
  %50 = and i32 %8, 8
  %.not128 = icmp eq i32 %50, 0
  br i1 %.not128, label %61, label %51

51:                                               ; preds = %49
  %52 = load i32, ptr @display_udvm_bytecode, align 4
  %.not132 = icmp eq i32 %52, 0
  br i1 %.not132, label %57, label %53

53:                                               ; preds = %51
  %54 = and i32 %8, 248
  %55 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %55, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %54) #8
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %8, 15
  %59 = shl nuw nsw i32 1, %58
  %60 = trunc nuw i32 %59 to i16
  store i32 %2, ptr %3, align 4
  store i16 %60, ptr %4, align 2
  br label %102

61:                                               ; preds = %49
  %62 = and i32 %8, 6
  %63 = icmp eq i32 %62, 6
  %64 = load i32, ptr @display_udvm_bytecode, align 4
  %.not131 = icmp eq i32 %64, 0
  br i1 %63, label %65, label %74

65:                                               ; preds = %61
  br i1 %.not131, label %70, label %66

66:                                               ; preds = %65
  %67 = and i32 %8, 246
  %68 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %69 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %68, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %67) #8
  br label %70

70:                                               ; preds = %66, %65
  %71 = and i32 %8, 7
  %72 = shl nuw nsw i32 1, %71
  %73 = trunc nuw nsw i32 %72 to i16
  store i32 %2, ptr %3, align 4
  store i16 %73, ptr %4, align 2
  br label %102

74:                                               ; preds = %61
  br i1 %.not131, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %77 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %76, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %8) #8
  br label %78

78:                                               ; preds = %75, %74
  %79 = and i32 %8, 1
  %.not130 = icmp eq i32 %79, 0
  br i1 %.not130, label %81, label %80

80:                                               ; preds = %78
  store i32 1, ptr %5, align 4
  br label %81

81:                                               ; preds = %80, %78
  %82 = add i32 %2, 1
  %83 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %82) #8
  store i16 %83, ptr %4, align 2
  store i32 %82, ptr %3, align 4
  br label %102

84:                                               ; preds = %6
  %85 = and i32 %8, 32
  %.not = icmp eq i32 %85, 0
  %86 = load i32, ptr @display_udvm_bytecode, align 4
  %.not125 = icmp eq i32 %86, 0
  br i1 %.not, label %95, label %87

87:                                               ; preds = %84
  br i1 %.not125, label %92, label %88

88:                                               ; preds = %87
  %89 = and i32 %8, 224
  %90 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %91 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %90, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %89) #8
  br label %92

92:                                               ; preds = %88, %87
  %93 = zext i8 %7 to i16
  %94 = or i16 %93, -32
  store i32 %2, ptr %3, align 4
  store i16 %94, ptr %4, align 2
  br label %102

95:                                               ; preds = %84
  br i1 %.not125, label %99, label %96

96:                                               ; preds = %95
  %97 = load i32, ptr @hf_udvm_multitype_bytecode, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %97, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %9) #8
  br label %99

99:                                               ; preds = %96, %95
  %100 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #8
  %101 = and i16 %100, 8191
  store i32 1, ptr %5, align 4
  store i32 %2, ptr %3, align 4
  store i16 %101, ptr %4, align 2
  br label %102

default.unreachable137:                           ; preds = %6
  unreachable

102:                                              ; preds = %99, %92, %35, %57, %81, %70, %46, %24, %16
  %.sink = phi i32 [ 2, %99 ], [ 1, %92 ], [ 2, %35 ], [ 1, %57 ], [ 3, %81 ], [ 1, %70 ], [ 2, %46 ], [ 1, %24 ], [ 1, %16 ]
  %103 = add i32 %2, %.sink
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull writeonly captures(none) initializes((0, 4)) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %4) unnamed_addr #0 {
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #8
  %7 = zext i8 %6 to i32
  %.not = icmp sgt i8 %6, -1
  br i1 %.not, label %25, label %8

8:                                                ; preds = %5
  %.mask = and i32 %7, 192
  %9 = icmp eq i32 %.mask, 128
  %10 = load i32, ptr @display_udvm_bytecode, align 4
  %.not44 = icmp eq i32 %10, 0
  br i1 %9, label %11, label %18

11:                                               ; preds = %8
  br i1 %.not44, label %15, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %13, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef 128) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #8
  %17 = and i16 %16, 16383
  br label %33

18:                                               ; preds = %8
  br i1 %.not44, label %22, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %21 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %20, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %.mask) #8
  br label %22

22:                                               ; preds = %19, %18
  %23 = add i32 %2, 1
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #8
  br label %33

25:                                               ; preds = %5
  %26 = load i32, ptr @display_udvm_bytecode, align 4
  %.not42 = icmp eq i32 %26, 0
  br i1 %.not42, label %31, label %27

27:                                               ; preds = %25
  %28 = and i32 %7, 64
  %29 = load i32, ptr @hf_udvm_literal_bytecode, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %1, i32 noundef %29, ptr noundef %0, i32 noundef %2, i32 noundef 1, i32 noundef %28) #8
  br label %31

31:                                               ; preds = %27, %25
  %32 = zext nneg i8 %6 to i16
  br label %33

33:                                               ; preds = %15, %22, %31
  %.sink46 = phi i16 [ %17, %15 ], [ %24, %22 ], [ %32, %31 ]
  %.sink45 = phi i32 [ %2, %15 ], [ %23, %22 ], [ %2, %31 ]
  %.sink = phi i32 [ 2, %15 ], [ 3, %22 ], [ 1, %31 ]
  store i16 %.sink46, ptr %4, align 2
  store i32 %.sink45, ptr %3, align 4
  %34 = add i32 %2, %.sink
  ret i32 %34
}

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_hash(ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @g_hash_table_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

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
