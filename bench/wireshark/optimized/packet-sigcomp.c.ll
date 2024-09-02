; ModuleID = 'bench/wireshark/original/packet-sigcomp.c.ll'
source_filename = "bench/wireshark/original/packet-sigcomp.c.ll"
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
define internal i32 @dissect_sigcomp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 280
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
  %13 = getelementptr inbounds i8, ptr %1, i64 8
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
define internal i32 @dissect_sigcomp_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %17 = getelementptr inbounds i8, ptr %1, i64 328
  %18 = load i16, ptr %17, align 8
  %.not158 = icmp eq i16 %18, 0
  br i1 %.not158, label %19, label %22

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds i8, ptr %1, i64 330
  %21 = load i16, ptr %20, align 2
  %.not159 = icmp eq i16 %21, 0
  br i1 %.not159, label %.thread, label %22

22:                                               ; preds = %19, %._crit_edge
  %23 = getelementptr inbounds i8, ptr %1, i64 332
  store i32 %., ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 336
  store i32 268435455, ptr %24, align 8
  br label %.loopexit164

.thread:                                          ; preds = %.lr.ph, %19
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void @col_set_str(ptr noundef %26, i32 noundef 34, ptr noundef nonnull @.str.260) #8
  %27 = load ptr, ptr %25, align 8
  tail call void @col_clear(ptr noundef %27, i32 noundef 25) #8
  %28 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  %29 = getelementptr inbounds i8, ptr %1, i64 408
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
  %18 = getelementptr inbounds i8, ptr %1, i64 8
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
  %51 = getelementptr inbounds i8, ptr %49, i64 32
  %52 = load ptr, ptr %51, align 8
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 28
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
  %60 = getelementptr inbounds i8, ptr %1, i64 408
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
  %66 = call fastcc i32 @udvm_state_access(ptr noundef %0, ptr noundef %2, ptr noundef %62, i16 noundef zeroext 0, i16 noundef zeroext 6, i16 noundef zeroext 0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %65)
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
  %76 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %62, i32 noundef %75, i32 noundef %75) #8
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
  %98 = getelementptr inbounds i8, ptr %96, i64 32
  %99 = load ptr, ptr %98, align 8
  %.not5.i263 = icmp eq ptr %99, null
  br i1 %.not5.i263, label %proto_item_set_generated.exit264, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %99, i64 28
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
  call fastcc void @tvb_raw_text_add(ptr noundef nonnull %86, ptr noundef %106)
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
  %114 = getelementptr inbounds i8, ptr %1, i64 8
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
  %200 = getelementptr inbounds i8, ptr %198, i64 32
  %201 = load ptr, ptr %200, align 8
  %.not5.i266 = icmp eq ptr %201, null
  br i1 %.not5.i266, label %proto_item_set_generated.exit267, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %201, i64 28
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
  %227 = getelementptr inbounds i8, ptr %225, i64 32
  %228 = load ptr, ptr %227, align 8
  %.not5.i269 = icmp eq ptr %228, null
  br i1 %.not5.i269, label %proto_item_set_generated.exit270, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %228, i64 28
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
  call fastcc void @tvb_raw_text_add(ptr noundef nonnull %215, ptr noundef %235)
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
define internal fastcc range(i32 0, 18) i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr nocapture noundef %6, ptr nocapture noundef %7, ptr nocapture noundef %8, i32 noundef %9) unnamed_addr #0 {
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
  %68 = icmp ugt i32 %66, %67
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
  %92 = and i1 %91, %90
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
  %107 = icmp ult i64 %indvars.iv.next89, %106
  %108 = icmp ult i64 %indvars.iv88, 65535
  %109 = and i1 %108, %107
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
define internal fastcc noundef ptr @decompress_sigcomp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
  switch i32 %5, label %65 [
    i32 0, label %66
    i32 1, label %62
    i32 2, label %63
    i32 3, label %64
  ]

62:                                               ; preds = %11
  br label %66

63:                                               ; preds = %11
  br label %66

64:                                               ; preds = %11
  br label %66

65:                                               ; preds = %11
  br label %66

66:                                               ; preds = %11, %65, %64, %63, %62
  %.not2547 = phi i1 [ false, %65 ], [ false, %64 ], [ false, %63 ], [ false, %62 ], [ true, %11 ]
  %.02365 = phi i32 [ 1, %65 ], [ 1, %64 ], [ 1, %63 ], [ %5, %62 ], [ %5, %11 ]
  %.not2541 = phi i1 [ true, %65 ], [ false, %64 ], [ false, %63 ], [ true, %62 ], [ true, %11 ]
  %.not = phi i1 [ true, %65 ], [ false, %64 ], [ true, %63 ], [ true, %62 ], [ true, %11 ]
  %.02363 = phi i32 [ 0, %65 ], [ 1, %64 ], [ 0, %63 ], [ 0, %62 ], [ %5, %11 ]
  %67 = phi i1 [ false, %65 ], [ true, %64 ], [ false, %63 ], [ false, %62 ], [ false, %11 ]
  %68 = phi i1 [ true, %65 ], [ false, %64 ], [ true, %63 ], [ true, %62 ], [ false, %11 ]
  store i8 0, ptr %60, align 1
  %69 = getelementptr i8, ptr %60, i64 1
  store i8 0, ptr %69, align 1
  %70 = getelementptr i8, ptr %60, i64 2
  store i8 0, ptr %70, align 1
  %71 = getelementptr i8, ptr %60, i64 3
  store i8 16, ptr %71, align 1
  %72 = getelementptr i8, ptr %60, i64 4
  store i8 0, ptr %72, align 1
  %73 = getelementptr i8, ptr %60, i64 5
  store i8 1, ptr %73, align 1
  %74 = getelementptr i8, ptr %60, i64 6
  store i8 0, ptr %74, align 1
  %75 = trunc i32 %9 to i8
  %76 = getelementptr i8, ptr %60, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %8, 8
  %78 = trunc i32 %77 to i8
  %79 = getelementptr i8, ptr %60, i64 8
  store i8 %78, ptr %79, align 1
  %80 = trunc i32 %8 to i8
  %81 = getelementptr i8, ptr %60, i64 9
  store i8 %80, ptr %81, align 1
  %82 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #8
  %83 = load i8, ptr %70, align 1
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = load i8, ptr %71, align 1
  %87 = zext i8 %86 to i32
  %88 = or disjoint i32 %85, %87
  %89 = add i32 %61, %7
  %90 = shl i32 %89, 3
  %91 = add i32 %90, 1000
  %92 = mul i32 %88, %91
  %93 = load i32, ptr @hf_sigcomp_message_length, align 4
  %94 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %61) #8
  %95 = load i32, ptr @hf_sigcomp_byte_code_length, align 4
  %96 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %82) #8
  %97 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %92) #8
  br i1 %.not, label %99, label %.thread3962

99:                                               ; preds = %66
  %100 = icmp ne i32 %82, 0
  %101 = icmp ult i32 %4, 65536
  %102 = and i1 %100, %101
  br i1 %102, label %.lr.ph.split.us.preheader, label %._crit_edge

.thread3962:                                      ; preds = %66
  %103 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %104 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4) #8
  %105 = icmp ne i32 %82, 0
  %106 = icmp ult i32 %4, 65536
  %107 = and i1 %105, %106
  br i1 %107, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread3962
  %108 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %99
  %109 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3675 = phi i64 [ %109, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3676, %.lr.ph.split.us ]
  %.024023252.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %112, %.lr.ph.split.us ]
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023252.us) #8
  %111 = getelementptr i8, ptr %60, i64 %indvars.iv3675
  store i8 %110, ptr %111, align 1
  %indvars.iv.next3676 = add nuw nsw i64 %indvars.iv3675, 1
  %112 = add nuw nsw i32 %.024023252.us, 1
  %113 = icmp ugt i32 %82, %112
  %114 = icmp ult i64 %indvars.iv3675, 65535
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %108, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024023252 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %122, %.lr.ph.split ]
  %116 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023252) #8
  %117 = getelementptr i8, ptr %60, i64 %indvars.iv
  store i8 %116, ptr %117, align 1
  %118 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %119 = zext i8 %116 to i32
  %120 = trunc nuw nsw i64 %indvars.iv to i32
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %118, ptr noundef %0, i32 noundef %.024023252, i32 noundef 1, i32 noundef %119, ptr noundef nonnull @.str.413, i32 noundef %120, i32 noundef %119) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = add nuw nsw i32 %.024023252, 1
  %123 = icmp ugt i32 %82, %122
  %124 = icmp ult i64 %indvars.iv, 65535
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3962, %99
  %.02402.lcssa = phi i32 [ 0, %99 ], [ 0, %.thread3962 ], [ %112, %.lr.ph.split.us ], [ %122, %.lr.ph.split ]
  store i32 0, ptr %17, align 4
  %126 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %127 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %126, ptr noundef %0, i32 noundef %.02402.lcssa, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.414, i32 noundef %10, i32 noundef %61) #8
  %128 = getelementptr inbounds i8, ptr %2, i64 408
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noalias ptr @wmem_alloc(ptr noundef %129, i64 noundef 65536) #8
  %131 = getelementptr i8, ptr %60, i64 66
  %132 = getelementptr i8, ptr %60, i64 67
  %133 = getelementptr i8, ptr %60, i64 64
  %134 = getelementptr i8, ptr %60, i64 65
  %135 = getelementptr inbounds i8, ptr %16, i64 1
  %136 = getelementptr i8, ptr %60, i64 69
  %137 = getelementptr i8, ptr %60, i64 68
  %138 = add i32 %61, -1
  %139 = getelementptr i8, ptr %60, i64 70
  %140 = getelementptr i8, ptr %60, i64 71
  br label %144

.loopexit3046.loopexit:                           ; preds = %1408
  %141 = sub nsw i32 %1390, %.023853369
  %142 = trunc i32 %141 to i16
  br label %.loopexit3046

.loopexit3046:                                    ; preds = %.loopexit3046.loopexit, %1386
  %.lcssa3365 = phi i16 [ %.promoted3364, %1386 ], [ %142, %.loopexit3046.loopexit ]
  %.lcssa3362 = phi i16 [ %.promoted3361, %1386 ], [ %1409, %.loopexit3046.loopexit ]
  %.02385.lcssa = phi i32 [ %1371, %1386 ], [ %1390, %.loopexit3046.loopexit ]
  store i16 %.lcssa3362, ptr %31, align 2
  store i16 %.lcssa3365, ptr %28, align 2
  br label %.backedge

143:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

144:                                              ; preds = %._crit_edge, %.backedge
  %.023663411 = phi ptr [ null, %._crit_edge ], [ %.02366.be, %.backedge ]
  %.023673410 = phi ptr [ null, %._crit_edge ], [ %.12368, %.backedge ]
  %.023723409 = phi i32 [ 0, %._crit_edge ], [ %.02372.be, %.backedge ]
  %.023733408 = phi i8 [ 0, %._crit_edge ], [ %.02373.be, %.backedge ]
  %.023883407 = phi i16 [ 0, %._crit_edge ], [ %.02388.be, %.backedge ]
  %.023933406 = phi i32 [ %10, %._crit_edge ], [ %.02393.be, %.backedge ]
  %.124033405 = phi i32 [ 0, %._crit_edge ], [ %.12403.be, %.backedge ]
  %145 = add i32 %.023723409, 1
  %146 = and i32 %.023933406, 65535
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr i8, ptr %60, i64 %147
  %149 = load i8, ptr %148, align 1
  br i1 %67, label %150, label %155

150:                                              ; preds = %144
  %151 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %152 = zext i8 %149 to i32
  %153 = call ptr @val_to_str_ext_const(i32 noundef %152, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.416) #8
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %151, ptr noundef %0, i32 noundef %.124033405, i32 noundef 1, i32 noundef %152, ptr noundef nonnull @.str.415, i32 noundef %.023933406, ptr noundef %153, i32 noundef %152) #8
  br label %155

155:                                              ; preds = %150, %144
  %.12368 = phi ptr [ %154, %150 ], [ %.023673410, %144 ]
  %156 = add i32 %.124033405, 1
  switch i8 %149, label %3338 [
    i8 0, label %157
    i8 1, label %169
    i8 2, label %262
    i8 3, label %354
    i8 4, label %434
    i8 5, label %535
    i8 6, label %635
    i8 7, label %727
    i8 8, label %819
    i8 9, label %920
    i8 10, label %1021
    i8 11, label %1122
    i8 12, label %1126
    i8 13, label %1130
    i8 14, label %1280
    i8 15, label %1323
    i8 16, label %1410
    i8 17, label %1469
    i8 18, label %1541
    i8 19, label %1631
    i8 20, label %1781
    i8 21, label %1932
    i8 22, label %2041
    i8 23, label %2060
    i8 24, label %2135
    i8 25, label %2192
    i8 26, label %2234
    i8 27, label %2310
    i8 28, label %2411
    i8 29, label %2501
    i8 30, label %2588
    i8 31, label %2777
    i8 32, label %2897
    i8 33, label %3026
    i8 34, label %3063
    i8 35, label %3140
  ]

157:                                              ; preds = %155
  %158 = load i16, ptr %18, align 2
  %159 = icmp eq i16 %158, 0
  %spec.store.select3018 = select i1 %159, i16 9, i16 %158
  %160 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %161 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %160, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.023933406, ptr noundef nonnull @.str.417, i32 noundef %.023933406) #8
  %162 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %163 = zext i16 %spec.store.select3018 to i32
  %164 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %162, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %163) #8
  %.not2599 = icmp eq i16 %.023883407, 0
  br i1 %.not2599, label %3345, label %165

165:                                              ; preds = %157
  %166 = zext i16 %.023883407 to i32
  %167 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %130, i32 noundef %166, i32 noundef %166) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %167, ptr noundef nonnull @.str.418) #8
  %168 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %167, i32 noundef 0, i32 noundef -1) #8
  br label %3345

169:                                              ; preds = %155
  br i1 %67, label %170, label %171

170:                                              ; preds = %169
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %171

171:                                              ; preds = %170, %169
  %172 = add i32 %.023933406, 1
  %173 = icmp ugt i32 %172, 65535
  br i1 %173, label %dissect_udvm_reference_operand_memory.exit.thread, label %174

174:                                              ; preds = %171
  %175 = zext nneg i32 %172 to i64
  %176 = getelementptr i8, ptr %60, i64 %175
  %177 = load i8, ptr %176, align 1
  %.not.i = icmp sgt i8 %177, -1
  br i1 %.not.i, label %213, label %178

178:                                              ; preds = %174
  %179 = and i8 %177, -64
  %180 = icmp eq i8 %179, -128
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  %182 = zext i8 %177 to i16
  %183 = add nsw i32 %.023933406, 2
  %184 = and i32 %183, 65535
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr i8, ptr %60, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i16
  %189 = shl i16 %182, 9
  %190 = shl nuw nsw i16 %188, 1
  %191 = or disjoint i16 %190, %189
  %192 = zext nneg i16 %191 to i32
  %193 = zext nneg i16 %191 to i64
  %194 = getelementptr i8, ptr %60, i64 %193
  %195 = or disjoint i32 %192, 1
  br label %219

196:                                              ; preds = %178
  %197 = getelementptr i8, ptr %176, i64 1
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i16
  %200 = shl nuw i16 %199, 8
  %201 = add nsw i32 %.023933406, 3
  %202 = and i32 %201, 65535
  %203 = zext nneg i32 %202 to i64
  %204 = getelementptr i8, ptr %60, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i16
  %207 = or disjoint i16 %200, %206
  %208 = zext i16 %207 to i32
  %209 = zext i16 %207 to i64
  %210 = getelementptr i8, ptr %60, i64 %209
  %211 = add nuw nsw i32 %208, 1
  %212 = and i32 %211, 65535
  br label %219

213:                                              ; preds = %174
  %214 = shl nuw i8 %177, 1
  %215 = zext i8 %214 to i32
  %216 = zext i8 %214 to i64
  %217 = getelementptr i8, ptr %60, i64 %216
  %218 = or disjoint i32 %215, 1
  br label %219

219:                                              ; preds = %213, %196, %181
  %.12887 = phi i32 [ %215, %213 ], [ %192, %181 ], [ %208, %196 ]
  %.sink65.i = phi i32 [ %218, %213 ], [ %195, %181 ], [ %212, %196 ]
  %.sink60.in.in.in.i = phi ptr [ %217, %213 ], [ %194, %181 ], [ %210, %196 ]
  %.sink.i = phi i32 [ 1, %213 ], [ 2, %181 ], [ 3, %196 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %220 = zext nneg i32 %.sink65.i to i64
  %221 = getelementptr i8, ptr %60, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i16
  %224 = or disjoint i16 %.sink60.i, %223
  %225 = add nuw nsw i32 %.sink.i, %172
  %226 = icmp ugt i32 %225, 65535
  %227 = icmp eq i32 %.12887, 65535
  %or.cond3019 = select i1 %226, i1 true, i1 %227
  br i1 %or.cond3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %219
  br i1 %67, label %228, label %232

228:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %229 = load i32, ptr @hf_udvm_operand_1, align 4
  %230 = zext i16 %224 to i32
  %231 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %229, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i, i32 noundef %230, ptr noundef nonnull @.str.420, i32 noundef %172, i32 noundef %230) #8
  br label %232

232:                                              ; preds = %228, %dissect_udvm_reference_operand_memory.exit
  %233 = add i32 %.sink.i, %156
  %234 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %225, ptr noundef nonnull %39)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %dissect_udvm_reference_operand_memory.exit.thread, label %236

236:                                              ; preds = %232
  %.pre3721.pre = load i16, ptr %39, align 2
  br i1 %67, label %237, label %._crit_edge3792

._crit_edge3792:                                  ; preds = %236
  %.pre3793 = sub nsw i32 %234, %225
  br label %242

237:                                              ; preds = %236
  %238 = load i32, ptr @hf_udvm_operand_2, align 4
  %239 = sub nsw i32 %234, %225
  %240 = zext i16 %.pre3721.pre to i32
  %241 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %238, ptr noundef %0, i32 noundef %233, i32 noundef %239, i32 noundef %240, ptr noundef nonnull @.str.421, i32 noundef %225, i32 noundef %240) #8
  br label %242

242:                                              ; preds = %._crit_edge3792, %237
  %.pre-phi3794 = phi i32 [ %.pre3793, %._crit_edge3792 ], [ %239, %237 ]
  %243 = add i32 %.pre-phi3794, %233
  br i1 %68, label %244, label %250

244:                                              ; preds = %242
  %245 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %246 = sub i32 %243, %156
  %247 = zext i16 %224 to i32
  %248 = zext i16 %.pre3721.pre to i32
  %249 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %245, ptr noundef %0, i32 noundef %156, i32 noundef %246, ptr noundef nonnull @.str.422, i32 noundef %.023933406, i32 noundef %247, i32 noundef %248) #8
  br label %250

250:                                              ; preds = %244, %242
  %251 = and i16 %.pre3721.pre, %224
  %252 = trunc i16 %251 to i8
  %253 = lshr i16 %251, 8
  %254 = trunc nuw i16 %253 to i8
  %255 = zext nneg i32 %.12887 to i64
  %256 = getelementptr i8, ptr %60, i64 %255
  store i8 %254, ptr %256, align 1
  %gep3400 = getelementptr i8, ptr %69, i64 %255
  store i8 %252, ptr %gep3400, align 1
  br i1 %.not2547, label %.backedge, label %257

257:                                              ; preds = %250
  %258 = zext i16 %251 to i32
  %259 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %260 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %259, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %258, i32 noundef %.12887) #8
  br label %.backedge

.backedge:                                        ; preds = %3022, %2056, %._crit_edge3768, %3051, %3055, %2572, %2581, %1304, %1315, %1276, %1277, %1111, %1118, %1010, %1017, %909, %916, %808, %815, %716, %723, %625, %632, %524, %531, %423, %430, %343, %350, %250, %257, %2988, %1464, %1535, %._crit_edge3357, %._crit_edge3345, %._crit_edge3333, %._crit_edge3316, %2131, %2186, %2214, %2308, %2408, %2483, %._crit_edge3291, %2567, %2732, %2893, %._crit_edge3259, %._crit_edge3277, %.loopexit3046
  %.12403.be = phi i32 [ %3091, %._crit_edge3259 ], [ %2853, %2893 ], [ %.32405.lcssa.ph, %._crit_edge3277 ], [ %2727, %2732 ], [ %2540, %2567 ], [ %2450, %2483 ], [ %2450, %._crit_edge3291 ], [ %2360, %2408 ], [ %.22404.lcssa, %2308 ], [ %156, %2214 ], [ %2149, %2186 ], [ %2121, %2131 ], [ %1984, %._crit_edge3316 ], [ %1870, %._crit_edge3333 ], [ %1720, %._crit_edge3345 ], [ %1579, %._crit_edge3357 ], [ %1484, %1535 ], [ %1425, %1464 ], [ %1377, %.loopexit3046 ], [ %2961, %2988 ], [ %243, %257 ], [ %243, %250 ], [ %336, %350 ], [ %336, %343 ], [ %418, %430 ], [ %418, %423 ], [ %518, %531 ], [ %518, %524 ], [ %619, %632 ], [ %619, %625 ], [ %709, %723 ], [ %709, %716 ], [ %801, %815 ], [ %801, %808 ], [ %897, %916 ], [ %897, %909 ], [ %998, %1017 ], [ %998, %1010 ], [ %1099, %1118 ], [ %1099, %1111 ], [ %1216, %1277 ], [ %1216, %1276 ], [ %1305, %1315 ], [ %1305, %1304 ], [ %2540, %2581 ], [ %2540, %2572 ], [ %3054, %3055 ], [ %3054, %3051 ], [ %2055, %._crit_edge3768 ], [ %2055, %2056 ], [ %2961, %3022 ]
  %.02393.be = phi i32 [ %3090, %._crit_edge3259 ], [ %2852, %2893 ], [ %.22387.ph, %._crit_edge3277 ], [ %2733, %2732 ], [ %2568, %2567 ], [ %2484, %2483 ], [ %2440, %._crit_edge3291 ], [ %.62399, %2408 ], [ %.42397.lcssa, %2308 ], [ %2233, %2214 ], [ %2191, %2186 ], [ %.32396, %2131 ], [ %1983, %._crit_edge3316 ], [ %1862, %._crit_edge3333 ], [ %1712, %._crit_edge3345 ], [ %1570, %._crit_edge3357 ], [ %1483, %1535 ], [ %1424, %1464 ], [ %.02385.lcssa, %.loopexit3046 ], [ %2960, %2988 ], [ %234, %257 ], [ %234, %250 ], [ %327, %350 ], [ %327, %343 ], [ %410, %430 ], [ %410, %423 ], [ %511, %531 ], [ %511, %524 ], [ %612, %632 ], [ %612, %625 ], [ %700, %723 ], [ %700, %716 ], [ %792, %815 ], [ %792, %808 ], [ %896, %916 ], [ %896, %909 ], [ %997, %1017 ], [ %997, %1010 ], [ %1098, %1118 ], [ %1098, %1111 ], [ %1209, %1277 ], [ %1209, %1276 ], [ %1296, %1315 ], [ %1296, %1304 ], [ %2530, %2581 ], [ %2530, %2572 ], [ %3053, %3055 ], [ %3053, %3051 ], [ %.pre3859, %._crit_edge3768 ], [ %2058, %2056 ], [ %2960, %3022 ]
  %.02388.be = phi i16 [ %.12389.lcssa, %._crit_edge3259 ], [ %.023883407, %2893 ], [ %.023883407, %._crit_edge3277 ], [ %.023883407, %2732 ], [ %.023883407, %2567 ], [ %.023883407, %2483 ], [ %.023883407, %._crit_edge3291 ], [ %.023883407, %2408 ], [ %.023883407, %2308 ], [ %.023883407, %2214 ], [ %.023883407, %2186 ], [ %.023883407, %2131 ], [ %.023883407, %._crit_edge3316 ], [ %.023883407, %._crit_edge3333 ], [ %.023883407, %._crit_edge3345 ], [ %.023883407, %._crit_edge3357 ], [ %.023883407, %1535 ], [ %.023883407, %1464 ], [ %.023883407, %.loopexit3046 ], [ %.023883407, %2988 ], [ %.023883407, %257 ], [ %.023883407, %250 ], [ %.023883407, %350 ], [ %.023883407, %343 ], [ %.023883407, %430 ], [ %.023883407, %423 ], [ %.023883407, %531 ], [ %.023883407, %524 ], [ %.023883407, %632 ], [ %.023883407, %625 ], [ %.023883407, %723 ], [ %.023883407, %716 ], [ %.023883407, %815 ], [ %.023883407, %808 ], [ %.023883407, %916 ], [ %.023883407, %909 ], [ %.023883407, %1017 ], [ %.023883407, %1010 ], [ %.023883407, %1118 ], [ %.023883407, %1111 ], [ %.023883407, %1277 ], [ %.023883407, %1276 ], [ %.023883407, %1315 ], [ %.023883407, %1304 ], [ %.023883407, %2581 ], [ %.023883407, %2572 ], [ %.023883407, %3055 ], [ %.023883407, %3051 ], [ %.023883407, %._crit_edge3768 ], [ %.023883407, %2056 ], [ %.023883407, %3022 ]
  %.02373.be = phi i8 [ %.023733408, %._crit_edge3259 ], [ %.023733408, %2893 ], [ %.023733408, %._crit_edge3277 ], [ %.023733408, %2732 ], [ %.023733408, %2567 ], [ %.023733408, %2483 ], [ %.023733408, %._crit_edge3291 ], [ %.023733408, %2408 ], [ %.023733408, %2308 ], [ %.023733408, %2214 ], [ %.023733408, %2186 ], [ %.023733408, %2131 ], [ %.023733408, %._crit_edge3316 ], [ %.023733408, %._crit_edge3333 ], [ %.023733408, %._crit_edge3345 ], [ %.023733408, %._crit_edge3357 ], [ %.023733408, %1535 ], [ %.023733408, %1464 ], [ %.023733408, %.loopexit3046 ], [ %2977, %2988 ], [ %.023733408, %257 ], [ %.023733408, %250 ], [ %.023733408, %350 ], [ %.023733408, %343 ], [ %.023733408, %430 ], [ %.023733408, %423 ], [ %.023733408, %531 ], [ %.023733408, %524 ], [ %.023733408, %632 ], [ %.023733408, %625 ], [ %.023733408, %723 ], [ %.023733408, %716 ], [ %.023733408, %815 ], [ %.023733408, %808 ], [ %.023733408, %916 ], [ %.023733408, %909 ], [ %.023733408, %1017 ], [ %.023733408, %1010 ], [ %.023733408, %1118 ], [ %.023733408, %1111 ], [ %.023733408, %1277 ], [ %.023733408, %1276 ], [ %.023733408, %1315 ], [ %.023733408, %1304 ], [ %.023733408, %2581 ], [ %.023733408, %2572 ], [ %.023733408, %3055 ], [ %.023733408, %3051 ], [ %.023733408, %._crit_edge3768 ], [ %.023733408, %2056 ], [ %2977, %3022 ]
  %.02372.be = phi i32 [ %3139, %._crit_edge3259 ], [ %2896, %2893 ], [ %2663, %._crit_edge3277 ], [ %2663, %2732 ], [ %145, %2567 ], [ %145, %2483 ], [ %2500, %._crit_edge3291 ], [ %2363, %2408 ], [ %2309, %2308 ], [ %145, %2214 ], [ %145, %2186 ], [ %145, %2131 ], [ %2040, %._crit_edge3316 ], [ %1931, %._crit_edge3333 ], [ %1780, %._crit_edge3345 ], [ %1630, %._crit_edge3357 ], [ %145, %1535 ], [ %145, %1464 ], [ %1387, %.loopexit3046 ], [ %2998, %2988 ], [ %145, %257 ], [ %145, %250 ], [ %145, %350 ], [ %145, %343 ], [ %145, %430 ], [ %145, %423 ], [ %145, %531 ], [ %145, %524 ], [ %145, %632 ], [ %145, %625 ], [ %145, %723 ], [ %145, %716 ], [ %145, %815 ], [ %145, %808 ], [ %145, %916 ], [ %145, %909 ], [ %145, %1017 ], [ %145, %1010 ], [ %145, %1118 ], [ %145, %1111 ], [ %1219, %1277 ], [ %1219, %1276 ], [ %145, %1315 ], [ %145, %1304 ], [ %145, %2581 ], [ %145, %2572 ], [ %145, %3055 ], [ %145, %3051 ], [ %145, %._crit_edge3768 ], [ %145, %2056 ], [ %2998, %3022 ]
  %.02366.be = phi ptr [ %.023663411, %._crit_edge3259 ], [ %.023663411, %2893 ], [ %.023663411, %._crit_edge3277 ], [ %.023663411, %2732 ], [ %.023663411, %2567 ], [ %.023663411, %2483 ], [ %.023663411, %._crit_edge3291 ], [ %.023663411, %2408 ], [ %.023663411, %2308 ], [ %.023663411, %2214 ], [ %.023663411, %2186 ], [ %.023663411, %2131 ], [ %.023663411, %._crit_edge3316 ], [ %.023663411, %._crit_edge3333 ], [ %.023663411, %._crit_edge3345 ], [ %.023663411, %._crit_edge3357 ], [ %.023663411, %1535 ], [ %.023663411, %1464 ], [ %.023663411, %.loopexit3046 ], [ %.023663411, %2988 ], [ %.023663411, %257 ], [ %.023663411, %250 ], [ %.023663411, %350 ], [ %.023663411, %343 ], [ %.023663411, %430 ], [ %.023663411, %423 ], [ %.1, %531 ], [ %.1, %524 ], [ %.2, %632 ], [ %.2, %625 ], [ %.023663411, %723 ], [ %.023663411, %716 ], [ %.023663411, %815 ], [ %.023663411, %808 ], [ %.023663411, %916 ], [ %.023663411, %909 ], [ %.023663411, %1017 ], [ %.023663411, %1010 ], [ %.023663411, %1118 ], [ %.023663411, %1111 ], [ %.023663411, %1277 ], [ %.023663411, %1276 ], [ %.023663411, %1315 ], [ %.023663411, %1304 ], [ %.023663411, %2581 ], [ %.023663411, %2572 ], [ %.023663411, %3055 ], [ %.023663411, %3051 ], [ %.023663411, %._crit_edge3768 ], [ %.023663411, %2056 ], [ %.023663411, %3022 ]
  %261 = icmp ugt i32 %.02372.be, %92
  br i1 %261, label %143, label %144

262:                                              ; preds = %155
  br i1 %67, label %263, label %264

263:                                              ; preds = %262
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %264

264:                                              ; preds = %263, %262
  %265 = add i32 %.023933406, 1
  %266 = icmp ugt i32 %265, 65535
  br i1 %266, label %dissect_udvm_reference_operand_memory.exit.thread, label %267

267:                                              ; preds = %264
  %268 = zext nneg i32 %265 to i64
  %269 = getelementptr i8, ptr %60, i64 %268
  %270 = load i8, ptr %269, align 1
  %.not.i2617 = icmp sgt i8 %270, -1
  br i1 %.not.i2617, label %306, label %271

271:                                              ; preds = %267
  %272 = and i8 %270, -64
  %273 = icmp eq i8 %272, -128
  br i1 %273, label %274, label %289

274:                                              ; preds = %271
  %275 = zext i8 %270 to i16
  %276 = add nsw i32 %.023933406, 2
  %277 = and i32 %276, 65535
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr i8, ptr %60, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = zext i8 %280 to i16
  %282 = shl i16 %275, 9
  %283 = shl nuw nsw i16 %281, 1
  %284 = or disjoint i16 %283, %282
  %285 = zext nneg i16 %284 to i32
  %286 = zext nneg i16 %284 to i64
  %287 = getelementptr i8, ptr %60, i64 %286
  %288 = or disjoint i32 %285, 1
  br label %312

289:                                              ; preds = %271
  %290 = getelementptr i8, ptr %269, i64 1
  %291 = load i8, ptr %290, align 1
  %292 = zext i8 %291 to i16
  %293 = shl nuw i16 %292, 8
  %294 = add nsw i32 %.023933406, 3
  %295 = and i32 %294, 65535
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr i8, ptr %60, i64 %296
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i16
  %300 = or disjoint i16 %293, %299
  %301 = zext i16 %300 to i32
  %302 = zext i16 %300 to i64
  %303 = getelementptr i8, ptr %60, i64 %302
  %304 = add nuw nsw i32 %301, 1
  %305 = and i32 %304, 65535
  br label %312

306:                                              ; preds = %267
  %307 = shl nuw i8 %270, 1
  %308 = zext i8 %307 to i32
  %309 = zext i8 %307 to i64
  %310 = getelementptr i8, ptr %60, i64 %309
  %311 = or disjoint i32 %308, 1
  br label %312

312:                                              ; preds = %306, %289, %274
  %.32889 = phi i32 [ %308, %306 ], [ %285, %274 ], [ %301, %289 ]
  %.sink65.i2618 = phi i32 [ %311, %306 ], [ %288, %274 ], [ %305, %289 ]
  %.sink60.in.in.in.i2619 = phi ptr [ %310, %306 ], [ %287, %274 ], [ %303, %289 ]
  %.sink.i2620 = phi i32 [ 1, %306 ], [ 2, %274 ], [ 3, %289 ]
  %.sink60.in.in.i2621 = load i8, ptr %.sink60.in.in.in.i2619, align 1
  %.sink60.in.i2622 = zext i8 %.sink60.in.in.i2621 to i16
  %.sink60.i2623 = shl nuw i16 %.sink60.in.i2622, 8
  %313 = zext nneg i32 %.sink65.i2618 to i64
  %314 = getelementptr i8, ptr %60, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i16
  %317 = or disjoint i16 %.sink60.i2623, %316
  %318 = add nuw nsw i32 %.sink.i2620, %265
  %319 = icmp ugt i32 %318, 65535
  %320 = icmp eq i32 %.32889, 65535
  %or.cond3020 = select i1 %319, i1 true, i1 %320
  br i1 %or.cond3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2626

dissect_udvm_reference_operand_memory.exit2626:   ; preds = %312
  br i1 %67, label %321, label %325

321:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %322 = load i32, ptr @hf_udvm_operand_1, align 4
  %323 = zext i16 %317 to i32
  %324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %322, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2620, i32 noundef %323, ptr noundef nonnull @.str.420, i32 noundef %265, i32 noundef %323) #8
  br label %325

325:                                              ; preds = %321, %dissect_udvm_reference_operand_memory.exit2626
  %326 = add i32 %.sink.i2620, %156
  %327 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %318, ptr noundef nonnull %39)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %dissect_udvm_reference_operand_memory.exit.thread, label %329

329:                                              ; preds = %325
  %.pre3720.pre = load i16, ptr %39, align 2
  br i1 %67, label %330, label %._crit_edge3791

._crit_edge3791:                                  ; preds = %329
  %.pre3795 = sub nsw i32 %327, %318
  br label %335

330:                                              ; preds = %329
  %331 = load i32, ptr @hf_udvm_operand_2, align 4
  %332 = sub nsw i32 %327, %318
  %333 = zext i16 %.pre3720.pre to i32
  %334 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %331, ptr noundef %0, i32 noundef %326, i32 noundef %332, i32 noundef %333, ptr noundef nonnull @.str.421, i32 noundef %318, i32 noundef %333) #8
  br label %335

335:                                              ; preds = %._crit_edge3791, %330
  %.pre-phi3796 = phi i32 [ %.pre3795, %._crit_edge3791 ], [ %332, %330 ]
  %336 = add i32 %.pre-phi3796, %326
  br i1 %68, label %337, label %343

337:                                              ; preds = %335
  %338 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %339 = sub i32 %336, %156
  %340 = zext i16 %317 to i32
  %341 = zext i16 %.pre3720.pre to i32
  %342 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %338, ptr noundef %0, i32 noundef %156, i32 noundef %339, ptr noundef nonnull @.str.424, i32 noundef %.023933406, i32 noundef %340, i32 noundef %341) #8
  br label %343

343:                                              ; preds = %337, %335
  %344 = or i16 %.pre3720.pre, %317
  %345 = trunc i16 %344 to i8
  %346 = lshr i16 %344, 8
  %347 = trunc nuw i16 %346 to i8
  %348 = zext nneg i32 %.32889 to i64
  %349 = getelementptr i8, ptr %60, i64 %348
  store i8 %347, ptr %349, align 1
  %gep3398 = getelementptr i8, ptr %69, i64 %348
  store i8 %345, ptr %gep3398, align 1
  br i1 %.not2547, label %.backedge, label %350

350:                                              ; preds = %343
  %351 = zext i16 %344 to i32
  %352 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %353 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %352, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %351, i32 noundef %.32889) #8
  br label %.backedge

354:                                              ; preds = %155
  br i1 %67, label %355, label %356

355:                                              ; preds = %354
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.425) #8
  br label %356

356:                                              ; preds = %355, %354
  %357 = add i32 %.023933406, 1
  %358 = icmp ugt i32 %357, 65535
  br i1 %358, label %dissect_udvm_reference_operand_memory.exit.thread, label %359

359:                                              ; preds = %356
  %360 = zext nneg i32 %357 to i64
  %361 = getelementptr i8, ptr %60, i64 %360
  %362 = load i8, ptr %361, align 1
  %.not.i2627 = icmp sgt i8 %362, -1
  br i1 %.not.i2627, label %398, label %363

363:                                              ; preds = %359
  %364 = and i8 %362, -64
  %365 = icmp eq i8 %364, -128
  br i1 %365, label %366, label %381

366:                                              ; preds = %363
  %367 = zext i8 %362 to i16
  %368 = add nsw i32 %.023933406, 2
  %369 = and i32 %368, 65535
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr i8, ptr %60, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i16
  %374 = shl i16 %367, 9
  %375 = shl nuw nsw i16 %373, 1
  %376 = or disjoint i16 %375, %374
  %377 = zext nneg i16 %376 to i32
  %378 = zext nneg i16 %376 to i64
  %379 = getelementptr i8, ptr %60, i64 %378
  %380 = or disjoint i32 %377, 1
  br label %404

381:                                              ; preds = %363
  %382 = getelementptr i8, ptr %361, i64 1
  %383 = load i8, ptr %382, align 1
  %384 = zext i8 %383 to i16
  %385 = shl nuw i16 %384, 8
  %386 = add nsw i32 %.023933406, 3
  %387 = and i32 %386, 65535
  %388 = zext nneg i32 %387 to i64
  %389 = getelementptr i8, ptr %60, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i16
  %392 = or disjoint i16 %385, %391
  %393 = zext i16 %392 to i32
  %394 = zext i16 %392 to i64
  %395 = getelementptr i8, ptr %60, i64 %394
  %396 = add nuw nsw i32 %393, 1
  %397 = and i32 %396, 65535
  br label %404

398:                                              ; preds = %359
  %399 = shl nuw i8 %362, 1
  %400 = zext i8 %399 to i32
  %401 = zext i8 %399 to i64
  %402 = getelementptr i8, ptr %60, i64 %401
  %403 = or disjoint i32 %400, 1
  br label %404

404:                                              ; preds = %398, %381, %366
  %.52891 = phi i32 [ %400, %398 ], [ %377, %366 ], [ %393, %381 ]
  %.sink65.i2628 = phi i32 [ %403, %398 ], [ %380, %366 ], [ %397, %381 ]
  %.sink60.in.in.in.i2629 = phi ptr [ %402, %398 ], [ %379, %366 ], [ %395, %381 ]
  %.sink.i2630 = phi i32 [ 1, %398 ], [ 2, %366 ], [ 3, %381 ]
  %.sink60.in.in.i2631 = load i8, ptr %.sink60.in.in.in.i2629, align 1
  %.sink60.in.i2632 = zext i8 %.sink60.in.in.i2631 to i16
  %.sink60.i2633 = shl nuw i16 %.sink60.in.i2632, 8
  %405 = zext nneg i32 %.sink65.i2628 to i64
  %406 = getelementptr i8, ptr %60, i64 %405
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i16
  %409 = or disjoint i16 %.sink60.i2633, %408
  %410 = add nuw nsw i32 %.sink.i2630, %357
  %411 = icmp ugt i32 %410, 65535
  %412 = icmp eq i32 %.52891, 65535
  %or.cond3021 = select i1 %411, i1 true, i1 %412
  br i1 %or.cond3021, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2636

dissect_udvm_reference_operand_memory.exit2636:   ; preds = %404
  br i1 %67, label %413, label %417

413:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %414 = load i32, ptr @hf_udvm_operand_1, align 4
  %415 = zext i16 %409 to i32
  %416 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %414, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2630, i32 noundef %415, ptr noundef nonnull @.str.420, i32 noundef %357, i32 noundef %415) #8
  br label %417

417:                                              ; preds = %413, %dissect_udvm_reference_operand_memory.exit2636
  %418 = add i32 %.sink.i2630, %156
  br i1 %68, label %419, label %423

419:                                              ; preds = %417
  %420 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %421 = zext i16 %409 to i32
  %422 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %420, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2630, ptr noundef nonnull @.str.426, i32 noundef %.023933406, i32 noundef %421) #8
  br label %423

423:                                              ; preds = %419, %417
  %424 = xor i16 %409, -1
  %425 = trunc i16 %424 to i8
  %426 = lshr i16 %424, 8
  %427 = trunc nuw i16 %426 to i8
  %428 = zext nneg i32 %.52891 to i64
  %429 = getelementptr i8, ptr %60, i64 %428
  store i8 %427, ptr %429, align 1
  %gep3396 = getelementptr i8, ptr %69, i64 %428
  store i8 %425, ptr %gep3396, align 1
  br i1 %.not2547, label %.backedge, label %430

430:                                              ; preds = %423
  %431 = zext i16 %424 to i32
  %432 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %433 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %432, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %431, i32 noundef %.52891) #8
  br label %.backedge

434:                                              ; preds = %155
  br i1 %67, label %435, label %436

435:                                              ; preds = %434
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.427) #8
  br label %436

436:                                              ; preds = %435, %434
  %437 = add i32 %.023933406, 1
  %438 = icmp ugt i32 %437, 65535
  br i1 %438, label %dissect_udvm_reference_operand_memory.exit.thread, label %439

439:                                              ; preds = %436
  %440 = zext nneg i32 %437 to i64
  %441 = getelementptr i8, ptr %60, i64 %440
  %442 = load i8, ptr %441, align 1
  %.not.i2637 = icmp sgt i8 %442, -1
  br i1 %.not.i2637, label %478, label %443

443:                                              ; preds = %439
  %444 = and i8 %442, -64
  %445 = icmp eq i8 %444, -128
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  %447 = zext i8 %442 to i16
  %448 = add nsw i32 %.023933406, 2
  %449 = and i32 %448, 65535
  %450 = zext nneg i32 %449 to i64
  %451 = getelementptr i8, ptr %60, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = zext i8 %452 to i16
  %454 = shl i16 %447, 9
  %455 = shl nuw nsw i16 %453, 1
  %456 = or disjoint i16 %455, %454
  %457 = zext nneg i16 %456 to i32
  %458 = zext nneg i16 %456 to i64
  %459 = getelementptr i8, ptr %60, i64 %458
  %460 = or disjoint i32 %457, 1
  br label %484

461:                                              ; preds = %443
  %462 = getelementptr i8, ptr %441, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i16
  %465 = shl nuw i16 %464, 8
  %466 = add nsw i32 %.023933406, 3
  %467 = and i32 %466, 65535
  %468 = zext nneg i32 %467 to i64
  %469 = getelementptr i8, ptr %60, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i16
  %472 = or disjoint i16 %465, %471
  %473 = zext i16 %472 to i32
  %474 = zext i16 %472 to i64
  %475 = getelementptr i8, ptr %60, i64 %474
  %476 = add nuw nsw i32 %473, 1
  %477 = and i32 %476, 65535
  br label %484

478:                                              ; preds = %439
  %479 = shl nuw i8 %442, 1
  %480 = zext i8 %479 to i32
  %481 = zext i8 %479 to i64
  %482 = getelementptr i8, ptr %60, i64 %481
  %483 = or disjoint i32 %480, 1
  br label %484

484:                                              ; preds = %478, %461, %446
  %.72893 = phi i32 [ %480, %478 ], [ %457, %446 ], [ %473, %461 ]
  %.sink65.i2638 = phi i32 [ %483, %478 ], [ %460, %446 ], [ %477, %461 ]
  %.sink60.in.in.in.i2639 = phi ptr [ %482, %478 ], [ %459, %446 ], [ %475, %461 ]
  %.sink.i2640 = phi i32 [ 1, %478 ], [ 2, %446 ], [ 3, %461 ]
  %.sink60.in.in.i2641 = load i8, ptr %.sink60.in.in.in.i2639, align 1
  %.sink60.in.i2642 = zext i8 %.sink60.in.in.i2641 to i16
  %.sink60.i2643 = shl nuw i16 %.sink60.in.i2642, 8
  %485 = zext nneg i32 %.sink65.i2638 to i64
  %486 = getelementptr i8, ptr %60, i64 %485
  %487 = load i8, ptr %486, align 1
  %488 = zext i8 %487 to i16
  %489 = or disjoint i16 %.sink60.i2643, %488
  %490 = add nuw nsw i32 %.sink.i2640, %437
  %491 = icmp ugt i32 %490, 65535
  %492 = icmp eq i32 %.72893, 65535
  %or.cond3022 = select i1 %491, i1 true, i1 %492
  br i1 %or.cond3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2646

dissect_udvm_reference_operand_memory.exit2646:   ; preds = %484
  br i1 %67, label %493, label %.thread3963

493:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %494 = load i32, ptr @hf_udvm_operand_1, align 4
  %495 = zext i16 %489 to i32
  %496 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %494, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2640, i32 noundef %495, ptr noundef nonnull @.str.420, i32 noundef %437, i32 noundef %495) #8
  %497 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %490, ptr noundef nonnull %39)
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %dissect_udvm_reference_operand_memory.exit.thread, label %501

.thread3963:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %499 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %490, ptr noundef nonnull %39)
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

501:                                              ; preds = %493
  %502 = add i32 %.sink.i2640, %156
  %503 = load i32, ptr @hf_udvm_operand_2, align 4
  %504 = sub nsw i32 %497, %490
  %505 = load i16, ptr %39, align 2
  %506 = zext i16 %505 to i32
  %507 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %503, ptr noundef %0, i32 noundef %502, i32 noundef %504, i32 noundef %506, ptr noundef nonnull @.str.421, i32 noundef %490, i32 noundef %506) #8
  br label %509

thread-pre-split:                                 ; preds = %.thread3963
  %508 = add i32 %.sink.i2640, %156
  %.pr = load i16, ptr %39, align 2
  %.pre3722 = zext i16 %.pr to i32
  br label %509

509:                                              ; preds = %thread-pre-split, %501
  %510 = phi i32 [ %508, %thread-pre-split ], [ %502, %501 ]
  %511 = phi i32 [ %499, %thread-pre-split ], [ %497, %501 ]
  %.pre-phi = phi i32 [ %.pre3722, %thread-pre-split ], [ %506, %501 ]
  %512 = phi i16 [ %.pr, %thread-pre-split ], [ %505, %501 ]
  %.1 = phi ptr [ %.023663411, %thread-pre-split ], [ %507, %501 ]
  %513 = icmp ugt i16 %512, 15
  br i1 %513, label %514, label %516

514:                                              ; preds = %509
  %515 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3345

516:                                              ; preds = %509
  %517 = sub nsw i32 %511, %490
  %518 = add i32 %517, %510
  br i1 %68, label %519, label %._crit_edge3790

._crit_edge3790:                                  ; preds = %516
  %.pre3797 = zext i16 %489 to i32
  br label %524

519:                                              ; preds = %516
  %520 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %521 = sub i32 %518, %156
  %522 = zext i16 %489 to i32
  %523 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %520, ptr noundef %0, i32 noundef %156, i32 noundef %521, ptr noundef nonnull @.str.428, i32 noundef %.023933406, i32 noundef %522, i32 noundef %.pre-phi) #8
  br label %524

524:                                              ; preds = %._crit_edge3790, %519
  %.pre-phi3798 = phi i32 [ %.pre3797, %._crit_edge3790 ], [ %522, %519 ]
  %525 = shl nuw nsw i32 %.pre-phi3798, %.pre-phi
  %526 = trunc i32 %525 to i8
  %527 = lshr i32 %525, 8
  %528 = trunc i32 %527 to i8
  %529 = zext nneg i32 %.72893 to i64
  %530 = getelementptr i8, ptr %60, i64 %529
  store i8 %528, ptr %530, align 1
  %gep3394 = getelementptr i8, ptr %69, i64 %529
  store i8 %526, ptr %gep3394, align 1
  br i1 %.not2547, label %.backedge, label %531

531:                                              ; preds = %524
  %532 = and i32 %525, 65535
  %533 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %534 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %533, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %532, i32 noundef %.72893) #8
  br label %.backedge

535:                                              ; preds = %155
  br i1 %67, label %536, label %537

536:                                              ; preds = %535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %537

537:                                              ; preds = %536, %535
  %538 = add i32 %.023933406, 1
  %539 = icmp ugt i32 %538, 65535
  br i1 %539, label %dissect_udvm_reference_operand_memory.exit.thread, label %540

540:                                              ; preds = %537
  %541 = zext nneg i32 %538 to i64
  %542 = getelementptr i8, ptr %60, i64 %541
  %543 = load i8, ptr %542, align 1
  %.not.i2647 = icmp sgt i8 %543, -1
  br i1 %.not.i2647, label %579, label %544

544:                                              ; preds = %540
  %545 = and i8 %543, -64
  %546 = icmp eq i8 %545, -128
  br i1 %546, label %547, label %562

547:                                              ; preds = %544
  %548 = zext i8 %543 to i16
  %549 = add nsw i32 %.023933406, 2
  %550 = and i32 %549, 65535
  %551 = zext nneg i32 %550 to i64
  %552 = getelementptr i8, ptr %60, i64 %551
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i16
  %555 = shl i16 %548, 9
  %556 = shl nuw nsw i16 %554, 1
  %557 = or disjoint i16 %556, %555
  %558 = zext nneg i16 %557 to i32
  %559 = zext nneg i16 %557 to i64
  %560 = getelementptr i8, ptr %60, i64 %559
  %561 = or disjoint i32 %558, 1
  br label %585

562:                                              ; preds = %544
  %563 = getelementptr i8, ptr %542, i64 1
  %564 = load i8, ptr %563, align 1
  %565 = zext i8 %564 to i16
  %566 = shl nuw i16 %565, 8
  %567 = add nsw i32 %.023933406, 3
  %568 = and i32 %567, 65535
  %569 = zext nneg i32 %568 to i64
  %570 = getelementptr i8, ptr %60, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = zext i8 %571 to i16
  %573 = or disjoint i16 %566, %572
  %574 = zext i16 %573 to i32
  %575 = zext i16 %573 to i64
  %576 = getelementptr i8, ptr %60, i64 %575
  %577 = add nuw nsw i32 %574, 1
  %578 = and i32 %577, 65535
  br label %585

579:                                              ; preds = %540
  %580 = shl nuw i8 %543, 1
  %581 = zext i8 %580 to i32
  %582 = zext i8 %580 to i64
  %583 = getelementptr i8, ptr %60, i64 %582
  %584 = or disjoint i32 %581, 1
  br label %585

585:                                              ; preds = %579, %562, %547
  %.92895 = phi i32 [ %581, %579 ], [ %558, %547 ], [ %574, %562 ]
  %.sink65.i2648 = phi i32 [ %584, %579 ], [ %561, %547 ], [ %578, %562 ]
  %.sink60.in.in.in.i2649 = phi ptr [ %583, %579 ], [ %560, %547 ], [ %576, %562 ]
  %.sink.i2650 = phi i32 [ 1, %579 ], [ 2, %547 ], [ 3, %562 ]
  %.sink60.in.in.i2651 = load i8, ptr %.sink60.in.in.in.i2649, align 1
  %.sink60.in.i2652 = zext i8 %.sink60.in.in.i2651 to i16
  %.sink60.i2653 = shl nuw i16 %.sink60.in.i2652, 8
  %586 = zext nneg i32 %.sink65.i2648 to i64
  %587 = getelementptr i8, ptr %60, i64 %586
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i16
  %590 = or disjoint i16 %.sink60.i2653, %589
  %591 = add nuw nsw i32 %.sink.i2650, %538
  %592 = icmp ugt i32 %591, 65535
  %593 = icmp eq i32 %.92895, 65535
  %or.cond3023 = select i1 %592, i1 true, i1 %593
  br i1 %or.cond3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2656

dissect_udvm_reference_operand_memory.exit2656:   ; preds = %585
  br i1 %67, label %594, label %.thread3965

594:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %595 = load i32, ptr @hf_udvm_operand_1, align 4
  %596 = zext i16 %590 to i32
  %597 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %595, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2650, i32 noundef %596, ptr noundef nonnull @.str.420, i32 noundef %538, i32 noundef %596) #8
  %598 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %591, ptr noundef nonnull %39)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %dissect_udvm_reference_operand_memory.exit.thread, label %602

.thread3965:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %600 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %591, ptr noundef nonnull %39)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2936

602:                                              ; preds = %594
  %603 = add i32 %.sink.i2650, %156
  %604 = load i32, ptr @hf_udvm_operand_2, align 4
  %605 = sub nsw i32 %598, %591
  %606 = load i16, ptr %39, align 2
  %607 = zext i16 %606 to i32
  %608 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef %605, i32 noundef %607, ptr noundef nonnull @.str.421, i32 noundef %591, i32 noundef %607) #8
  br label %610

thread-pre-split2936:                             ; preds = %.thread3965
  %609 = add i32 %.sink.i2650, %156
  %.pr2937 = load i16, ptr %39, align 2
  %.pre3723 = zext i16 %.pr2937 to i32
  br label %610

610:                                              ; preds = %thread-pre-split2936, %602
  %611 = phi i32 [ %609, %thread-pre-split2936 ], [ %603, %602 ]
  %612 = phi i32 [ %600, %thread-pre-split2936 ], [ %598, %602 ]
  %.pre-phi3724 = phi i32 [ %.pre3723, %thread-pre-split2936 ], [ %607, %602 ]
  %613 = phi i16 [ %.pr2937, %thread-pre-split2936 ], [ %606, %602 ]
  %.2 = phi ptr [ %.023663411, %thread-pre-split2936 ], [ %608, %602 ]
  %614 = icmp ugt i16 %613, 15
  br i1 %614, label %615, label %617

615:                                              ; preds = %610
  %616 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3345

617:                                              ; preds = %610
  %618 = sub nsw i32 %612, %591
  %619 = add i32 %618, %611
  br i1 %68, label %620, label %._crit_edge3789

._crit_edge3789:                                  ; preds = %617
  %.pre3799 = zext i16 %590 to i32
  br label %625

620:                                              ; preds = %617
  %621 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %622 = sub i32 %619, %156
  %623 = zext i16 %590 to i32
  %624 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %621, ptr noundef %0, i32 noundef %156, i32 noundef %622, ptr noundef nonnull @.str.429, i32 noundef %.023933406, i32 noundef %623, i32 noundef %.pre-phi3724) #8
  br label %625

625:                                              ; preds = %._crit_edge3789, %620
  %.pre-phi3800 = phi i32 [ %.pre3799, %._crit_edge3789 ], [ %623, %620 ]
  %626 = lshr i32 %.pre-phi3800, %.pre-phi3724
  %627 = trunc i32 %626 to i8
  %628 = lshr i32 %626, 8
  %629 = trunc nuw i32 %628 to i8
  %630 = zext nneg i32 %.92895 to i64
  %631 = getelementptr i8, ptr %60, i64 %630
  store i8 %629, ptr %631, align 1
  %gep3392 = getelementptr i8, ptr %69, i64 %630
  store i8 %627, ptr %gep3392, align 1
  br i1 %.not2547, label %.backedge, label %632

632:                                              ; preds = %625
  %633 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %634 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %633, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %626, i32 noundef %.92895) #8
  br label %.backedge

635:                                              ; preds = %155
  br i1 %67, label %636, label %637

636:                                              ; preds = %635
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %637

637:                                              ; preds = %636, %635
  %638 = add i32 %.023933406, 1
  %639 = icmp ugt i32 %638, 65535
  br i1 %639, label %dissect_udvm_reference_operand_memory.exit.thread, label %640

640:                                              ; preds = %637
  %641 = zext nneg i32 %638 to i64
  %642 = getelementptr i8, ptr %60, i64 %641
  %643 = load i8, ptr %642, align 1
  %.not.i2657 = icmp sgt i8 %643, -1
  br i1 %.not.i2657, label %679, label %644

644:                                              ; preds = %640
  %645 = and i8 %643, -64
  %646 = icmp eq i8 %645, -128
  br i1 %646, label %647, label %662

647:                                              ; preds = %644
  %648 = zext i8 %643 to i16
  %649 = add nsw i32 %.023933406, 2
  %650 = and i32 %649, 65535
  %651 = zext nneg i32 %650 to i64
  %652 = getelementptr i8, ptr %60, i64 %651
  %653 = load i8, ptr %652, align 1
  %654 = zext i8 %653 to i16
  %655 = shl i16 %648, 9
  %656 = shl nuw nsw i16 %654, 1
  %657 = or disjoint i16 %656, %655
  %658 = zext nneg i16 %657 to i32
  %659 = zext nneg i16 %657 to i64
  %660 = getelementptr i8, ptr %60, i64 %659
  %661 = or disjoint i32 %658, 1
  br label %685

662:                                              ; preds = %644
  %663 = getelementptr i8, ptr %642, i64 1
  %664 = load i8, ptr %663, align 1
  %665 = zext i8 %664 to i16
  %666 = shl nuw i16 %665, 8
  %667 = add nsw i32 %.023933406, 3
  %668 = and i32 %667, 65535
  %669 = zext nneg i32 %668 to i64
  %670 = getelementptr i8, ptr %60, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = zext i8 %671 to i16
  %673 = or disjoint i16 %666, %672
  %674 = zext i16 %673 to i32
  %675 = zext i16 %673 to i64
  %676 = getelementptr i8, ptr %60, i64 %675
  %677 = add nuw nsw i32 %674, 1
  %678 = and i32 %677, 65535
  br label %685

679:                                              ; preds = %640
  %680 = shl nuw i8 %643, 1
  %681 = zext i8 %680 to i32
  %682 = zext i8 %680 to i64
  %683 = getelementptr i8, ptr %60, i64 %682
  %684 = or disjoint i32 %681, 1
  br label %685

685:                                              ; preds = %679, %662, %647
  %.11 = phi i32 [ %681, %679 ], [ %658, %647 ], [ %674, %662 ]
  %.sink65.i2658 = phi i32 [ %684, %679 ], [ %661, %647 ], [ %678, %662 ]
  %.sink60.in.in.in.i2659 = phi ptr [ %683, %679 ], [ %660, %647 ], [ %676, %662 ]
  %.sink.i2660 = phi i32 [ 1, %679 ], [ 2, %647 ], [ 3, %662 ]
  %.sink60.in.in.i2661 = load i8, ptr %.sink60.in.in.in.i2659, align 1
  %.sink60.in.i2662 = zext i8 %.sink60.in.in.i2661 to i16
  %.sink60.i2663 = shl nuw i16 %.sink60.in.i2662, 8
  %686 = zext nneg i32 %.sink65.i2658 to i64
  %687 = getelementptr i8, ptr %60, i64 %686
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i16
  %690 = or disjoint i16 %.sink60.i2663, %689
  %691 = add nuw nsw i32 %.sink.i2660, %638
  %692 = icmp ugt i32 %691, 65535
  %693 = icmp eq i32 %.11, 65535
  %or.cond3024 = select i1 %692, i1 true, i1 %693
  br i1 %or.cond3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2666

dissect_udvm_reference_operand_memory.exit2666:   ; preds = %685
  br i1 %67, label %694, label %698

694:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %695 = load i32, ptr @hf_udvm_operand_1, align 4
  %696 = zext i16 %690 to i32
  %697 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %695, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2660, i32 noundef %696, ptr noundef nonnull @.str.420, i32 noundef %638, i32 noundef %696) #8
  br label %698

698:                                              ; preds = %694, %dissect_udvm_reference_operand_memory.exit2666
  %699 = add i32 %.sink.i2660, %156
  %700 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %691, ptr noundef nonnull %39)
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %dissect_udvm_reference_operand_memory.exit.thread, label %702

702:                                              ; preds = %698
  %.pre3719.pre = load i16, ptr %39, align 2
  br i1 %67, label %703, label %._crit_edge3788

._crit_edge3788:                                  ; preds = %702
  %.pre3801 = sub nsw i32 %700, %691
  br label %708

703:                                              ; preds = %702
  %704 = load i32, ptr @hf_udvm_operand_2, align 4
  %705 = sub nsw i32 %700, %691
  %706 = zext i16 %.pre3719.pre to i32
  %707 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %704, ptr noundef %0, i32 noundef %699, i32 noundef %705, i32 noundef %706, ptr noundef nonnull @.str.421, i32 noundef %691, i32 noundef %706) #8
  br label %708

708:                                              ; preds = %._crit_edge3788, %703
  %.pre-phi3802 = phi i32 [ %.pre3801, %._crit_edge3788 ], [ %705, %703 ]
  %709 = add i32 %.pre-phi3802, %699
  br i1 %68, label %710, label %716

710:                                              ; preds = %708
  %711 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %712 = sub i32 %709, %156
  %713 = zext i16 %690 to i32
  %714 = zext i16 %.pre3719.pre to i32
  %715 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %711, ptr noundef %0, i32 noundef %156, i32 noundef %712, ptr noundef nonnull @.str.430, i32 noundef %.023933406, i32 noundef %713, i32 noundef %714) #8
  br label %716

716:                                              ; preds = %710, %708
  %717 = add i16 %.pre3719.pre, %690
  %718 = trunc i16 %717 to i8
  %719 = lshr i16 %717, 8
  %720 = trunc nuw i16 %719 to i8
  %721 = zext nneg i32 %.11 to i64
  %722 = getelementptr i8, ptr %60, i64 %721
  store i8 %720, ptr %722, align 1
  %gep3390 = getelementptr i8, ptr %69, i64 %721
  store i8 %718, ptr %gep3390, align 1
  br i1 %.not2547, label %.backedge, label %723

723:                                              ; preds = %716
  %724 = zext i16 %717 to i32
  %725 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %726 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %725, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %724, i32 noundef %.11) #8
  br label %.backedge

727:                                              ; preds = %155
  br i1 %67, label %728, label %729

728:                                              ; preds = %727
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %729

729:                                              ; preds = %728, %727
  %730 = add i32 %.023933406, 1
  %731 = icmp ugt i32 %730, 65535
  br i1 %731, label %dissect_udvm_reference_operand_memory.exit.thread, label %732

732:                                              ; preds = %729
  %733 = zext nneg i32 %730 to i64
  %734 = getelementptr i8, ptr %60, i64 %733
  %735 = load i8, ptr %734, align 1
  %.not.i2667 = icmp sgt i8 %735, -1
  br i1 %.not.i2667, label %771, label %736

736:                                              ; preds = %732
  %737 = and i8 %735, -64
  %738 = icmp eq i8 %737, -128
  br i1 %738, label %739, label %754

739:                                              ; preds = %736
  %740 = zext i8 %735 to i16
  %741 = add nsw i32 %.023933406, 2
  %742 = and i32 %741, 65535
  %743 = zext nneg i32 %742 to i64
  %744 = getelementptr i8, ptr %60, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i16
  %747 = shl i16 %740, 9
  %748 = shl nuw nsw i16 %746, 1
  %749 = or disjoint i16 %748, %747
  %750 = zext nneg i16 %749 to i32
  %751 = zext nneg i16 %749 to i64
  %752 = getelementptr i8, ptr %60, i64 %751
  %753 = or disjoint i32 %750, 1
  br label %777

754:                                              ; preds = %736
  %755 = getelementptr i8, ptr %734, i64 1
  %756 = load i8, ptr %755, align 1
  %757 = zext i8 %756 to i16
  %758 = shl nuw i16 %757, 8
  %759 = add nsw i32 %.023933406, 3
  %760 = and i32 %759, 65535
  %761 = zext nneg i32 %760 to i64
  %762 = getelementptr i8, ptr %60, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = zext i8 %763 to i16
  %765 = or disjoint i16 %758, %764
  %766 = zext i16 %765 to i32
  %767 = zext i16 %765 to i64
  %768 = getelementptr i8, ptr %60, i64 %767
  %769 = add nuw nsw i32 %766, 1
  %770 = and i32 %769, 65535
  br label %777

771:                                              ; preds = %732
  %772 = shl nuw i8 %735, 1
  %773 = zext i8 %772 to i32
  %774 = zext i8 %772 to i64
  %775 = getelementptr i8, ptr %60, i64 %774
  %776 = or disjoint i32 %773, 1
  br label %777

777:                                              ; preds = %771, %754, %739
  %.13 = phi i32 [ %773, %771 ], [ %750, %739 ], [ %766, %754 ]
  %.sink65.i2668 = phi i32 [ %776, %771 ], [ %753, %739 ], [ %770, %754 ]
  %.sink60.in.in.in.i2669 = phi ptr [ %775, %771 ], [ %752, %739 ], [ %768, %754 ]
  %.sink.i2670 = phi i32 [ 1, %771 ], [ 2, %739 ], [ 3, %754 ]
  %.sink60.in.in.i2671 = load i8, ptr %.sink60.in.in.in.i2669, align 1
  %.sink60.in.i2672 = zext i8 %.sink60.in.in.i2671 to i16
  %.sink60.i2673 = shl nuw i16 %.sink60.in.i2672, 8
  %778 = zext nneg i32 %.sink65.i2668 to i64
  %779 = getelementptr i8, ptr %60, i64 %778
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i16
  %782 = or disjoint i16 %.sink60.i2673, %781
  %783 = add nuw nsw i32 %.sink.i2670, %730
  %784 = icmp ugt i32 %783, 65535
  %785 = icmp eq i32 %.13, 65535
  %or.cond3025 = select i1 %784, i1 true, i1 %785
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %777
  br i1 %67, label %786, label %790

786:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %787 = load i32, ptr @hf_udvm_operand_1, align 4
  %788 = zext i16 %782 to i32
  %789 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %787, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2670, i32 noundef %788, ptr noundef nonnull @.str.420, i32 noundef %730, i32 noundef %788) #8
  br label %790

790:                                              ; preds = %786, %dissect_udvm_reference_operand_memory.exit2676
  %791 = add i32 %.sink.i2670, %156
  %792 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %783, ptr noundef nonnull %39)
  %793 = icmp slt i32 %792, 0
  br i1 %793, label %dissect_udvm_reference_operand_memory.exit.thread, label %794

794:                                              ; preds = %790
  %.pre3718.pre = load i16, ptr %39, align 2
  br i1 %67, label %795, label %._crit_edge3787

._crit_edge3787:                                  ; preds = %794
  %.pre3803 = sub nsw i32 %792, %783
  br label %800

795:                                              ; preds = %794
  %796 = load i32, ptr @hf_udvm_operand_2, align 4
  %797 = sub nsw i32 %792, %783
  %798 = zext i16 %.pre3718.pre to i32
  %799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %796, ptr noundef %0, i32 noundef %791, i32 noundef %797, i32 noundef %798, ptr noundef nonnull @.str.421, i32 noundef %783, i32 noundef %798) #8
  br label %800

800:                                              ; preds = %._crit_edge3787, %795
  %.pre-phi3804 = phi i32 [ %.pre3803, %._crit_edge3787 ], [ %797, %795 ]
  %801 = add i32 %.pre-phi3804, %791
  br i1 %68, label %802, label %808

802:                                              ; preds = %800
  %803 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %804 = sub i32 %801, %156
  %805 = zext i16 %782 to i32
  %806 = zext i16 %.pre3718.pre to i32
  %807 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %803, ptr noundef %0, i32 noundef %156, i32 noundef %804, ptr noundef nonnull @.str.432, i32 noundef %.023933406, i32 noundef %805, i32 noundef %806) #8
  br label %808

808:                                              ; preds = %802, %800
  %809 = sub i16 %782, %.pre3718.pre
  %810 = trunc i16 %809 to i8
  %811 = lshr i16 %809, 8
  %812 = trunc nuw i16 %811 to i8
  %813 = zext nneg i32 %.13 to i64
  %814 = getelementptr i8, ptr %60, i64 %813
  store i8 %812, ptr %814, align 1
  %gep3388 = getelementptr i8, ptr %69, i64 %813
  store i8 %810, ptr %gep3388, align 1
  br i1 %.not2547, label %.backedge, label %815

815:                                              ; preds = %808
  %816 = zext i16 %809 to i32
  %817 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %818 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %817, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %816, i32 noundef %.13) #8
  br label %.backedge

819:                                              ; preds = %155
  br i1 %67, label %820, label %821

820:                                              ; preds = %819
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %821

821:                                              ; preds = %820, %819
  %822 = add i32 %.023933406, 1
  %823 = icmp ugt i32 %822, 65535
  br i1 %823, label %dissect_udvm_reference_operand_memory.exit.thread, label %824

824:                                              ; preds = %821
  %825 = zext nneg i32 %822 to i64
  %826 = getelementptr i8, ptr %60, i64 %825
  %827 = load i8, ptr %826, align 1
  %.not.i2677 = icmp sgt i8 %827, -1
  br i1 %.not.i2677, label %863, label %828

828:                                              ; preds = %824
  %829 = and i8 %827, -64
  %830 = icmp eq i8 %829, -128
  br i1 %830, label %831, label %846

831:                                              ; preds = %828
  %832 = zext i8 %827 to i16
  %833 = add nsw i32 %.023933406, 2
  %834 = and i32 %833, 65535
  %835 = zext nneg i32 %834 to i64
  %836 = getelementptr i8, ptr %60, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = zext i8 %837 to i16
  %839 = shl i16 %832, 9
  %840 = shl nuw nsw i16 %838, 1
  %841 = or disjoint i16 %840, %839
  %842 = zext nneg i16 %841 to i32
  %843 = zext nneg i16 %841 to i64
  %844 = getelementptr i8, ptr %60, i64 %843
  %845 = or disjoint i32 %842, 1
  br label %869

846:                                              ; preds = %828
  %847 = getelementptr i8, ptr %826, i64 1
  %848 = load i8, ptr %847, align 1
  %849 = zext i8 %848 to i16
  %850 = shl nuw i16 %849, 8
  %851 = add nsw i32 %.023933406, 3
  %852 = and i32 %851, 65535
  %853 = zext nneg i32 %852 to i64
  %854 = getelementptr i8, ptr %60, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = zext i8 %855 to i16
  %857 = or disjoint i16 %850, %856
  %858 = zext i16 %857 to i32
  %859 = zext i16 %857 to i64
  %860 = getelementptr i8, ptr %60, i64 %859
  %861 = add nuw nsw i32 %858, 1
  %862 = and i32 %861, 65535
  br label %869

863:                                              ; preds = %824
  %864 = shl nuw i8 %827, 1
  %865 = zext i8 %864 to i32
  %866 = zext i8 %864 to i64
  %867 = getelementptr i8, ptr %60, i64 %866
  %868 = or disjoint i32 %865, 1
  br label %869

869:                                              ; preds = %863, %846, %831
  %.15 = phi i32 [ %865, %863 ], [ %842, %831 ], [ %858, %846 ]
  %.sink65.i2678 = phi i32 [ %868, %863 ], [ %845, %831 ], [ %862, %846 ]
  %.sink60.in.in.in.i2679 = phi ptr [ %867, %863 ], [ %844, %831 ], [ %860, %846 ]
  %.sink.i2680 = phi i32 [ 1, %863 ], [ 2, %831 ], [ 3, %846 ]
  %.sink60.in.in.i2681 = load i8, ptr %.sink60.in.in.in.i2679, align 1
  %.sink60.in.i2682 = zext i8 %.sink60.in.in.i2681 to i16
  %.sink60.i2683 = shl nuw i16 %.sink60.in.i2682, 8
  %870 = zext nneg i32 %.sink65.i2678 to i64
  %871 = getelementptr i8, ptr %60, i64 %870
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i16
  %874 = or disjoint i16 %.sink60.i2683, %873
  %875 = add nuw nsw i32 %.sink.i2680, %822
  %876 = icmp ugt i32 %875, 65535
  %877 = icmp eq i32 %.15, 65535
  %or.cond3026 = select i1 %876, i1 true, i1 %877
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2686

dissect_udvm_reference_operand_memory.exit2686:   ; preds = %869
  br i1 %67, label %878, label %.thread3967

878:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %879 = load i32, ptr @hf_udvm_operand_1, align 4
  %880 = zext i16 %874 to i32
  %881 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %879, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2680, i32 noundef %880, ptr noundef nonnull @.str.420, i32 noundef %822, i32 noundef %880) #8
  %882 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %875, ptr noundef nonnull %39)
  %883 = icmp slt i32 %882, 0
  br i1 %883, label %dissect_udvm_reference_operand_memory.exit.thread, label %887

.thread3967:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %884 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %875, ptr noundef nonnull %39)
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3786

._crit_edge3786:                                  ; preds = %.thread3967
  %886 = add i32 %.sink.i2680, %156
  %.pre3805 = sub nsw i32 %884, %875
  br label %894

887:                                              ; preds = %878
  %888 = add i32 %.sink.i2680, %156
  %889 = load i32, ptr @hf_udvm_operand_2, align 4
  %890 = sub nsw i32 %882, %875
  %891 = load i16, ptr %39, align 2
  %892 = zext i16 %891 to i32
  %893 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %889, ptr noundef %0, i32 noundef %888, i32 noundef %890, i32 noundef %892, ptr noundef nonnull @.str.421, i32 noundef %875, i32 noundef %892) #8
  br label %894

894:                                              ; preds = %._crit_edge3786, %887
  %895 = phi i32 [ %886, %._crit_edge3786 ], [ %888, %887 ]
  %896 = phi i32 [ %884, %._crit_edge3786 ], [ %882, %887 ]
  %.pre-phi3806 = phi i32 [ %.pre3805, %._crit_edge3786 ], [ %890, %887 ]
  %897 = add i32 %.pre-phi3806, %895
  br i1 %68, label %898, label %thread-pre-split2950

898:                                              ; preds = %894
  %899 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %900 = sub i32 %897, %156
  %901 = zext i16 %874 to i32
  %902 = load i16, ptr %39, align 2
  %903 = zext i16 %902 to i32
  %904 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %899, ptr noundef %0, i32 noundef %156, i32 noundef %900, ptr noundef nonnull @.str.433, i32 noundef %.023933406, i32 noundef %901, i32 noundef %903) #8
  br label %905

thread-pre-split2950:                             ; preds = %894
  %.pr2951 = load i16, ptr %39, align 2
  br label %905

905:                                              ; preds = %thread-pre-split2950, %898
  %906 = phi i16 [ %.pr2951, %thread-pre-split2950 ], [ %902, %898 ]
  %907 = icmp eq i16 %906, 0
  br i1 %907, label %908, label %909

908:                                              ; preds = %905
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

909:                                              ; preds = %905
  %910 = mul i16 %906, %874
  %911 = trunc i16 %910 to i8
  %912 = lshr i16 %910, 8
  %913 = trunc nuw i16 %912 to i8
  %914 = zext nneg i32 %.15 to i64
  %915 = getelementptr i8, ptr %60, i64 %914
  store i8 %913, ptr %915, align 1
  %gep3386 = getelementptr i8, ptr %69, i64 %914
  store i8 %911, ptr %gep3386, align 1
  br i1 %.not2547, label %.backedge, label %916

916:                                              ; preds = %909
  %917 = zext i16 %910 to i32
  %918 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %919 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %918, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %917, i32 noundef %.15) #8
  br label %.backedge

920:                                              ; preds = %155
  br i1 %67, label %921, label %922

921:                                              ; preds = %920
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %922

922:                                              ; preds = %921, %920
  %923 = add i32 %.023933406, 1
  %924 = icmp ugt i32 %923, 65535
  br i1 %924, label %dissect_udvm_reference_operand_memory.exit.thread, label %925

925:                                              ; preds = %922
  %926 = zext nneg i32 %923 to i64
  %927 = getelementptr i8, ptr %60, i64 %926
  %928 = load i8, ptr %927, align 1
  %.not.i2687 = icmp sgt i8 %928, -1
  br i1 %.not.i2687, label %964, label %929

929:                                              ; preds = %925
  %930 = and i8 %928, -64
  %931 = icmp eq i8 %930, -128
  br i1 %931, label %932, label %947

932:                                              ; preds = %929
  %933 = zext i8 %928 to i16
  %934 = add nsw i32 %.023933406, 2
  %935 = and i32 %934, 65535
  %936 = zext nneg i32 %935 to i64
  %937 = getelementptr i8, ptr %60, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i16
  %940 = shl i16 %933, 9
  %941 = shl nuw nsw i16 %939, 1
  %942 = or disjoint i16 %941, %940
  %943 = zext nneg i16 %942 to i32
  %944 = zext nneg i16 %942 to i64
  %945 = getelementptr i8, ptr %60, i64 %944
  %946 = or disjoint i32 %943, 1
  br label %970

947:                                              ; preds = %929
  %948 = getelementptr i8, ptr %927, i64 1
  %949 = load i8, ptr %948, align 1
  %950 = zext i8 %949 to i16
  %951 = shl nuw i16 %950, 8
  %952 = add nsw i32 %.023933406, 3
  %953 = and i32 %952, 65535
  %954 = zext nneg i32 %953 to i64
  %955 = getelementptr i8, ptr %60, i64 %954
  %956 = load i8, ptr %955, align 1
  %957 = zext i8 %956 to i16
  %958 = or disjoint i16 %951, %957
  %959 = zext i16 %958 to i32
  %960 = zext i16 %958 to i64
  %961 = getelementptr i8, ptr %60, i64 %960
  %962 = add nuw nsw i32 %959, 1
  %963 = and i32 %962, 65535
  br label %970

964:                                              ; preds = %925
  %965 = shl nuw i8 %928, 1
  %966 = zext i8 %965 to i32
  %967 = zext i8 %965 to i64
  %968 = getelementptr i8, ptr %60, i64 %967
  %969 = or disjoint i32 %966, 1
  br label %970

970:                                              ; preds = %964, %947, %932
  %.17 = phi i32 [ %966, %964 ], [ %943, %932 ], [ %959, %947 ]
  %.sink65.i2688 = phi i32 [ %969, %964 ], [ %946, %932 ], [ %963, %947 ]
  %.sink60.in.in.in.i2689 = phi ptr [ %968, %964 ], [ %945, %932 ], [ %961, %947 ]
  %.sink.i2690 = phi i32 [ 1, %964 ], [ 2, %932 ], [ 3, %947 ]
  %.sink60.in.in.i2691 = load i8, ptr %.sink60.in.in.in.i2689, align 1
  %.sink60.in.i2692 = zext i8 %.sink60.in.in.i2691 to i16
  %.sink60.i2693 = shl nuw i16 %.sink60.in.i2692, 8
  %971 = zext nneg i32 %.sink65.i2688 to i64
  %972 = getelementptr i8, ptr %60, i64 %971
  %973 = load i8, ptr %972, align 1
  %974 = zext i8 %973 to i16
  %975 = or disjoint i16 %.sink60.i2693, %974
  %976 = add nuw nsw i32 %.sink.i2690, %923
  %977 = icmp ugt i32 %976, 65535
  %978 = icmp eq i32 %.17, 65535
  %or.cond3027 = select i1 %977, i1 true, i1 %978
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2696

dissect_udvm_reference_operand_memory.exit2696:   ; preds = %970
  br i1 %67, label %979, label %.thread3969

979:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %980 = load i32, ptr @hf_udvm_operand_1, align 4
  %981 = zext i16 %975 to i32
  %982 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %980, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2690, i32 noundef %981, ptr noundef nonnull @.str.420, i32 noundef %923, i32 noundef %981) #8
  %983 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %976, ptr noundef nonnull %39)
  %984 = icmp slt i32 %983, 0
  br i1 %984, label %dissect_udvm_reference_operand_memory.exit.thread, label %988

.thread3969:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %985 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %976, ptr noundef nonnull %39)
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3785

._crit_edge3785:                                  ; preds = %.thread3969
  %987 = add i32 %.sink.i2690, %156
  %.pre3807 = sub nsw i32 %985, %976
  br label %995

988:                                              ; preds = %979
  %989 = add i32 %.sink.i2690, %156
  %990 = load i32, ptr @hf_udvm_operand_2, align 4
  %991 = sub nsw i32 %983, %976
  %992 = load i16, ptr %39, align 2
  %993 = zext i16 %992 to i32
  %994 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %990, ptr noundef %0, i32 noundef %989, i32 noundef %991, i32 noundef %993, ptr noundef nonnull @.str.421, i32 noundef %976, i32 noundef %993) #8
  br label %995

995:                                              ; preds = %._crit_edge3785, %988
  %996 = phi i32 [ %987, %._crit_edge3785 ], [ %989, %988 ]
  %997 = phi i32 [ %985, %._crit_edge3785 ], [ %983, %988 ]
  %.pre-phi3808 = phi i32 [ %.pre3807, %._crit_edge3785 ], [ %991, %988 ]
  %998 = add i32 %.pre-phi3808, %996
  br i1 %68, label %999, label %thread-pre-split2956

999:                                              ; preds = %995
  %1000 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1001 = sub i32 %998, %156
  %1002 = zext i16 %975 to i32
  %1003 = load i16, ptr %39, align 2
  %1004 = zext i16 %1003 to i32
  %1005 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1000, ptr noundef %0, i32 noundef %156, i32 noundef %1001, ptr noundef nonnull @.str.434, i32 noundef %.023933406, i32 noundef %1002, i32 noundef %1004) #8
  br label %1006

thread-pre-split2956:                             ; preds = %995
  %.pr2957 = load i16, ptr %39, align 2
  br label %1006

1006:                                             ; preds = %thread-pre-split2956, %999
  %1007 = phi i16 [ %.pr2957, %thread-pre-split2956 ], [ %1003, %999 ]
  %1008 = icmp eq i16 %1007, 0
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1006
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1010:                                             ; preds = %1006
  %1011 = udiv i16 %975, %1007
  %1012 = trunc i16 %1011 to i8
  %1013 = lshr i16 %1011, 8
  %1014 = trunc nuw i16 %1013 to i8
  %1015 = zext nneg i32 %.17 to i64
  %1016 = getelementptr i8, ptr %60, i64 %1015
  store i8 %1014, ptr %1016, align 1
  %gep3384 = getelementptr i8, ptr %69, i64 %1015
  store i8 %1012, ptr %gep3384, align 1
  br i1 %.not2547, label %.backedge, label %1017

1017:                                             ; preds = %1010
  %1018 = zext i16 %1011 to i32
  %1019 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1020 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1019, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1018, i32 noundef %.17) #8
  br label %.backedge

1021:                                             ; preds = %155
  br i1 %67, label %1022, label %1023

1022:                                             ; preds = %1021
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %1023

1023:                                             ; preds = %1022, %1021
  %1024 = add i32 %.023933406, 1
  %1025 = icmp ugt i32 %1024, 65535
  br i1 %1025, label %dissect_udvm_reference_operand_memory.exit.thread, label %1026

1026:                                             ; preds = %1023
  %1027 = zext nneg i32 %1024 to i64
  %1028 = getelementptr i8, ptr %60, i64 %1027
  %1029 = load i8, ptr %1028, align 1
  %.not.i2697 = icmp sgt i8 %1029, -1
  br i1 %.not.i2697, label %1065, label %1030

1030:                                             ; preds = %1026
  %1031 = and i8 %1029, -64
  %1032 = icmp eq i8 %1031, -128
  br i1 %1032, label %1033, label %1048

1033:                                             ; preds = %1030
  %1034 = zext i8 %1029 to i16
  %1035 = add nsw i32 %.023933406, 2
  %1036 = and i32 %1035, 65535
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr i8, ptr %60, i64 %1037
  %1039 = load i8, ptr %1038, align 1
  %1040 = zext i8 %1039 to i16
  %1041 = shl i16 %1034, 9
  %1042 = shl nuw nsw i16 %1040, 1
  %1043 = or disjoint i16 %1042, %1041
  %1044 = zext nneg i16 %1043 to i32
  %1045 = zext nneg i16 %1043 to i64
  %1046 = getelementptr i8, ptr %60, i64 %1045
  %1047 = or disjoint i32 %1044, 1
  br label %1071

1048:                                             ; preds = %1030
  %1049 = getelementptr i8, ptr %1028, i64 1
  %1050 = load i8, ptr %1049, align 1
  %1051 = zext i8 %1050 to i16
  %1052 = shl nuw i16 %1051, 8
  %1053 = add nsw i32 %.023933406, 3
  %1054 = and i32 %1053, 65535
  %1055 = zext nneg i32 %1054 to i64
  %1056 = getelementptr i8, ptr %60, i64 %1055
  %1057 = load i8, ptr %1056, align 1
  %1058 = zext i8 %1057 to i16
  %1059 = or disjoint i16 %1052, %1058
  %1060 = zext i16 %1059 to i32
  %1061 = zext i16 %1059 to i64
  %1062 = getelementptr i8, ptr %60, i64 %1061
  %1063 = add nuw nsw i32 %1060, 1
  %1064 = and i32 %1063, 65535
  br label %1071

1065:                                             ; preds = %1026
  %1066 = shl nuw i8 %1029, 1
  %1067 = zext i8 %1066 to i32
  %1068 = zext i8 %1066 to i64
  %1069 = getelementptr i8, ptr %60, i64 %1068
  %1070 = or disjoint i32 %1067, 1
  br label %1071

1071:                                             ; preds = %1065, %1048, %1033
  %.19 = phi i32 [ %1067, %1065 ], [ %1044, %1033 ], [ %1060, %1048 ]
  %.sink65.i2698 = phi i32 [ %1070, %1065 ], [ %1047, %1033 ], [ %1064, %1048 ]
  %.sink60.in.in.in.i2699 = phi ptr [ %1069, %1065 ], [ %1046, %1033 ], [ %1062, %1048 ]
  %.sink.i2700 = phi i32 [ 1, %1065 ], [ 2, %1033 ], [ 3, %1048 ]
  %.sink60.in.in.i2701 = load i8, ptr %.sink60.in.in.in.i2699, align 1
  %.sink60.in.i2702 = zext i8 %.sink60.in.in.i2701 to i16
  %.sink60.i2703 = shl nuw i16 %.sink60.in.i2702, 8
  %1072 = zext nneg i32 %.sink65.i2698 to i64
  %1073 = getelementptr i8, ptr %60, i64 %1072
  %1074 = load i8, ptr %1073, align 1
  %1075 = zext i8 %1074 to i16
  %1076 = or disjoint i16 %.sink60.i2703, %1075
  %.fr2586 = freeze i16 %1076
  %1077 = add nuw nsw i32 %.sink.i2700, %1024
  %1078 = icmp ugt i32 %1077, 65535
  %1079 = icmp eq i32 %.19, 65535
  %or.cond3028 = select i1 %1078, i1 true, i1 %1079
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1071
  br i1 %67, label %1080, label %.thread3971

1080:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1081 = load i32, ptr @hf_udvm_operand_1, align 4
  %1082 = zext i16 %.fr2586 to i32
  %1083 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1081, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2700, i32 noundef %1082, ptr noundef nonnull @.str.420, i32 noundef %1024, i32 noundef %1082) #8
  %1084 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1077, ptr noundef nonnull %39)
  %1085 = icmp slt i32 %1084, 0
  br i1 %1085, label %dissect_udvm_reference_operand_memory.exit.thread, label %1089

.thread3971:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1086 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1077, ptr noundef nonnull %39)
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3784

._crit_edge3784:                                  ; preds = %.thread3971
  %1088 = add i32 %.sink.i2700, %156
  %.pre3809 = sub nsw i32 %1086, %1077
  br label %1096

1089:                                             ; preds = %1080
  %1090 = add i32 %.sink.i2700, %156
  %1091 = load i32, ptr @hf_udvm_operand_2, align 4
  %1092 = sub nsw i32 %1084, %1077
  %1093 = load i16, ptr %39, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1091, ptr noundef %0, i32 noundef %1090, i32 noundef %1092, i32 noundef %1094, ptr noundef nonnull @.str.421, i32 noundef %1077, i32 noundef %1094) #8
  br label %1096

1096:                                             ; preds = %._crit_edge3784, %1089
  %1097 = phi i32 [ %1088, %._crit_edge3784 ], [ %1090, %1089 ]
  %1098 = phi i32 [ %1086, %._crit_edge3784 ], [ %1084, %1089 ]
  %.pre-phi3810 = phi i32 [ %.pre3809, %._crit_edge3784 ], [ %1092, %1089 ]
  %1099 = add i32 %.pre-phi3810, %1097
  br i1 %68, label %1100, label %thread-pre-split2962

1100:                                             ; preds = %1096
  %1101 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1102 = sub i32 %1099, %156
  %1103 = zext i16 %.fr2586 to i32
  %1104 = load i16, ptr %39, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1101, ptr noundef %0, i32 noundef %156, i32 noundef %1102, ptr noundef nonnull @.str.435, i32 noundef %.023933406, i32 noundef %1103, i32 noundef %1105) #8
  br label %1107

thread-pre-split2962:                             ; preds = %1096
  %.pr2963 = load i16, ptr %39, align 2
  br label %1107

1107:                                             ; preds = %thread-pre-split2962, %1100
  %1108 = phi i16 [ %.pr2963, %thread-pre-split2962 ], [ %1104, %1100 ]
  %1109 = icmp eq i16 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1107
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1111:                                             ; preds = %1107
  %1112 = urem i16 %.fr2586, %1108
  %1113 = trunc i16 %1112 to i8
  %1114 = lshr i16 %1112, 8
  %1115 = trunc nuw i16 %1114 to i8
  %1116 = zext nneg i32 %.19 to i64
  %1117 = getelementptr i8, ptr %60, i64 %1116
  store i8 %1115, ptr %1117, align 1
  %gep3382 = getelementptr i8, ptr %69, i64 %1116
  store i8 %1113, ptr %gep3382, align 1
  br i1 %.not2547, label %.backedge, label %1118

1118:                                             ; preds = %1111
  %1119 = zext i16 %1112 to i32
  %1120 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1121 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1120, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1119, i32 noundef %.19) #8
  br label %.backedge

1122:                                             ; preds = %155
  br i1 %67, label %1123, label %1124

1123:                                             ; preds = %1122
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1124

1124:                                             ; preds = %1123, %1122
  %1125 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3345

1126:                                             ; preds = %155
  br i1 %67, label %1127, label %1128

1127:                                             ; preds = %1126
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1128

1128:                                             ; preds = %1127, %1126
  %1129 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3345

1130:                                             ; preds = %155
  br i1 %67, label %1131, label %1132

1131:                                             ; preds = %1130
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  br label %1132

1132:                                             ; preds = %1131, %1130
  %1133 = add i32 %.023933406, 1
  %1134 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1133, ptr noundef nonnull %50)
  %1135 = icmp slt i32 %1134, 0
  br i1 %1135, label %dissect_udvm_reference_operand_memory.exit.thread, label %1136

1136:                                             ; preds = %1132
  br i1 %.not2547, label %1137, label %.thread3973

1137:                                             ; preds = %1136
  %1138 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1134, ptr noundef nonnull %28)
  %1139 = icmp slt i32 %1138, 0
  br i1 %1139, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3782

.thread3973:                                      ; preds = %1136
  %1140 = load i32, ptr @hf_udvm_position, align 4
  %1141 = sub i32 %1134, %1133
  %1142 = load i16, ptr %50, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1140, ptr noundef %0, i32 noundef %156, i32 noundef %1141, i32 noundef %1143, ptr noundef nonnull @.str.438, i32 noundef %1133, i32 noundef %1143) #8
  %1145 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1134, ptr noundef nonnull %28)
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3975

._crit_edge3782:                                  ; preds = %1137
  %.pre3811 = sub i32 %1134, %1133
  %1147 = add i32 %.pre3811, %156
  %.pre3813 = sub nsw i32 %1138, %1134
  br label %1154

.thread3975:                                      ; preds = %.thread3973
  %1148 = add i32 %1141, %156
  %1149 = load i32, ptr @hf_udvm_length, align 4
  %1150 = sub nsw i32 %1145, %1134
  %1151 = load i16, ptr %28, align 2
  %1152 = zext i16 %1151 to i32
  %1153 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1149, ptr noundef %0, i32 noundef %1148, i32 noundef %1150, i32 noundef %1152, ptr noundef nonnull @.str.439, i32 noundef %1134, i32 noundef %1152) #8
  br label %1154

1154:                                             ; preds = %._crit_edge3782, %.thread3975
  %1155 = phi i32 [ %1147, %._crit_edge3782 ], [ %1148, %.thread3975 ]
  %1156 = phi i32 [ %1138, %._crit_edge3782 ], [ %1145, %.thread3975 ]
  %.pre-phi3814 = phi i32 [ %.pre3813, %._crit_edge3782 ], [ %1150, %.thread3975 ]
  %1157 = add i32 %.pre-phi3814, %1155
  %1158 = icmp ugt i32 %1156, 65535
  br i1 %1158, label %dissect_udvm_reference_operand_memory.exit.thread, label %1159

1159:                                             ; preds = %1154
  %1160 = zext nneg i32 %1156 to i64
  %1161 = getelementptr i8, ptr %60, i64 %1160
  %1162 = load i8, ptr %1161, align 1
  %.not.i2707 = icmp sgt i8 %1162, -1
  br i1 %.not.i2707, label %1198, label %1163

1163:                                             ; preds = %1159
  %1164 = and i8 %1162, -64
  %1165 = icmp eq i8 %1164, -128
  br i1 %1165, label %1166, label %1181

1166:                                             ; preds = %1163
  %1167 = zext i8 %1162 to i16
  %1168 = add nuw nsw i32 %1156, 1
  %1169 = and i32 %1168, 65535
  %1170 = zext nneg i32 %1169 to i64
  %1171 = getelementptr i8, ptr %60, i64 %1170
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i16
  %1174 = shl i16 %1167, 9
  %1175 = shl nuw nsw i16 %1173, 1
  %1176 = or disjoint i16 %1175, %1174
  %1177 = zext nneg i16 %1176 to i64
  %1178 = getelementptr i8, ptr %60, i64 %1177
  %1179 = or disjoint i16 %1176, 1
  %1180 = zext nneg i16 %1179 to i64
  br label %1204

1181:                                             ; preds = %1163
  %1182 = getelementptr i8, ptr %1161, i64 1
  %1183 = load i8, ptr %1182, align 1
  %1184 = zext i8 %1183 to i16
  %1185 = shl nuw i16 %1184, 8
  %1186 = add nuw nsw i32 %1156, 2
  %1187 = and i32 %1186, 65535
  %1188 = zext nneg i32 %1187 to i64
  %1189 = getelementptr i8, ptr %60, i64 %1188
  %1190 = load i8, ptr %1189, align 1
  %1191 = zext i8 %1190 to i16
  %1192 = or disjoint i16 %1185, %1191
  %1193 = zext i16 %1192 to i64
  %1194 = getelementptr i8, ptr %60, i64 %1193
  %1195 = add i16 %1192, 1
  %1196 = zext i16 %1195 to i64
  %1197 = icmp eq i16 %1192, -1
  br label %1204

1198:                                             ; preds = %1159
  %1199 = shl nuw i8 %1162, 1
  %1200 = zext i8 %1199 to i64
  %1201 = getelementptr i8, ptr %60, i64 %1200
  %1202 = or disjoint i8 %1199, 1
  %1203 = zext i8 %1202 to i64
  br label %1204

1204:                                             ; preds = %1198, %1181, %1166
  %.21 = phi i1 [ false, %1198 ], [ false, %1166 ], [ %1197, %1181 ]
  %.sink65.i2708 = phi i64 [ %1203, %1198 ], [ %1180, %1166 ], [ %1196, %1181 ]
  %.sink60.in.in.in.i2709 = phi ptr [ %1201, %1198 ], [ %1178, %1166 ], [ %1194, %1181 ]
  %.sink.i2710 = phi i32 [ 1, %1198 ], [ 2, %1166 ], [ 3, %1181 ]
  %.sink60.in.in.i2711 = load i8, ptr %.sink60.in.in.in.i2709, align 1
  %.sink60.in.i2712 = zext i8 %.sink60.in.in.i2711 to i16
  %.sink60.i2713 = shl nuw i16 %.sink60.in.i2712, 8
  %1205 = getelementptr i8, ptr %60, i64 %.sink65.i2708
  %1206 = load i8, ptr %1205, align 1
  %1207 = zext i8 %1206 to i16
  %1208 = or disjoint i16 %.sink60.i2713, %1207
  %1209 = add nuw nsw i32 %.sink.i2710, %1156
  %1210 = icmp ugt i32 %1209, 65535
  %or.cond3029 = select i1 %1210, i1 true, i1 %.21
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2716

dissect_udvm_reference_operand_memory.exit2716:   ; preds = %1204
  br i1 %.not2547, label %1215, label %1211

1211:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2716
  %1212 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1213 = zext i16 %1208 to i32
  %1214 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1212, ptr noundef %0, i32 noundef %1157, i32 noundef %.sink.i2710, i32 noundef %1213, ptr noundef nonnull @.str.440, i32 noundef %1156, i32 noundef %1213) #8
  br label %1215

1215:                                             ; preds = %1211, %dissect_udvm_reference_operand_memory.exit2716
  %1216 = add i32 %.sink.i2710, %1157
  %1217 = load i16, ptr %28, align 2
  %1218 = zext i16 %1217 to i32
  %1219 = add i32 %145, %1218
  %1220 = load i16, ptr %50, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = load i8, ptr %131, align 1
  %1223 = zext i8 %1222 to i16
  %1224 = shl nuw i16 %1223, 8
  %1225 = load i8, ptr %132, align 1
  %1226 = zext i8 %1225 to i16
  %1227 = or disjoint i16 %1224, %1226
  %1228 = load i8, ptr %133, align 1
  %1229 = zext i8 %1228 to i16
  %1230 = shl nuw i16 %1229, 8
  %1231 = load i8, ptr %134, align 1
  %1232 = zext i8 %1231 to i16
  %1233 = or disjoint i16 %1230, %1232
  br i1 %.not2541, label %1238, label %1234

1234:                                             ; preds = %1215
  %1235 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1236 = zext i16 %1227 to i32
  %1237 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1235, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1236) #8
  br label %1238

1238:                                             ; preds = %1234, %1215
  %1239 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0) #8
  %.not2580 = icmp eq i32 %1239, 0
  br i1 %.not2580, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1238
  %.not3432 = icmp eq i16 %1217, 0
  br i1 %.not3432, label %.preheader.._crit_edge3378_crit_edge, label %.lr.ph3377

.preheader.._crit_edge3378_crit_edge:             ; preds = %.preheader
  %.pre3815 = zext i16 %1233 to i32
  br label %._crit_edge3378

.lr.ph3377:                                       ; preds = %.preheader
  %1240 = zext i16 %1227 to i32
  %1241 = sub i16 %1227, %1220
  %1242 = zext i16 %1233 to i32
  br label %1243

1243:                                             ; preds = %.lr.ph3377, %1256
  %1244 = phi i32 [ 0, %.lr.ph3377 ], [ %1260, %1256 ]
  %.023823376 = phi i32 [ %1221, %.lr.ph3377 ], [ %spec.select, %1256 ]
  %.129033375 = phi i16 [ 0, %.lr.ph3377 ], [ %.narrow2584, %1256 ]
  %1245 = icmp ult i32 %.023823376, %1240
  br i1 %1245, label %1246, label %1249

1246:                                             ; preds = %1243
  %1247 = sub nsw i32 %1218, %1244
  %1248 = add nsw i32 %1247, %.023823376
  %.not2582 = icmp ult i32 %1248, %1240
  %spec.select3030 = select i1 %.not2582, i16 %1217, i16 %1241
  %.pre3725 = zext i16 %spec.select3030 to i32
  br label %1249

1249:                                             ; preds = %1246, %1243
  %.pre-phi3726 = phi i32 [ %.pre3725, %1246 ], [ %1218, %1243 ]
  %.02361 = phi i16 [ %spec.select3030, %1246 ], [ %1217, %1243 ]
  %1250 = add nuw nsw i32 %.023823376, %.pre-phi3726
  %1251 = icmp ugt i32 %1250, 65535
  %1252 = add nuw nsw i32 %1244, %.pre-phi3726
  %1253 = icmp ugt i32 %1252, 65535
  %or.cond3032 = select i1 %1251, i1 true, i1 %1253
  %1254 = load ptr, ptr %27, align 8
  br i1 %or.cond3032, label %1255, label %1256

1255:                                             ; preds = %1249
  call void @gcry_md_close(ptr noundef %1254) #8
  br label %dissect_udvm_reference_operand_memory.exit.thread

1256:                                             ; preds = %1249
  %1257 = zext nneg i32 %.023823376 to i64
  %1258 = getelementptr i8, ptr %60, i64 %1257
  %1259 = zext i16 %.02361 to i64
  call void @gcry_md_write(ptr noundef %1254, ptr noundef %1258, i64 noundef %1259) #8
  %.narrow2584 = add i16 %.02361, %.129033375
  %.not2585 = icmp ult i32 %1250, %1240
  %spec.select = select i1 %.not2585, i32 %1250, i32 %1242
  %1260 = zext i16 %.narrow2584 to i32
  %1261 = icmp ult i16 %.narrow2584, %1217
  br i1 %1261, label %1243, label %._crit_edge3378, !llvm.loop !11

._crit_edge3378:                                  ; preds = %1256, %.preheader.._crit_edge3378_crit_edge
  %.pre-phi3816 = phi i32 [ %.pre3815, %.preheader.._crit_edge3378_crit_edge ], [ %1242, %1256 ]
  %1262 = load ptr, ptr %27, align 8
  %1263 = call ptr @gcry_md_read(ptr noundef %1262, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull align 1 dereferenceable(20) %1263, i64 20, i1 false)
  %1264 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1264) #8
  %1265 = zext i16 %1208 to i32
  br label %1266

1266:                                             ; preds = %._crit_edge3378, %1266
  %indvars.iv3689 = phi i64 [ 0, %._crit_edge3378 ], [ %indvars.iv.next3690, %1266 ]
  %.223843380 = phi i32 [ %1265, %._crit_edge3378 ], [ %spec.select2600, %1266 ]
  %1267 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3689
  %1268 = load i8, ptr %1267, align 2
  %1269 = zext nneg i32 %.223843380 to i64
  %1270 = getelementptr i8, ptr %60, i64 %1269
  store i8 %1268, ptr %1270, align 1
  %1271 = add nuw nsw i32 %.223843380, 1
  %1272 = and i32 %1271, 65535
  %1273 = trunc i32 %1271 to i16
  %1274 = icmp eq i16 %1227, %1273
  %spec.select2600 = select i1 %1274, i32 %.pre-phi3816, i32 %1272
  %indvars.iv.next3690 = add nuw nsw i64 %indvars.iv3689, 2
  %1275 = icmp ult i64 %indvars.iv3689, 18
  br i1 %1275, label %1266, label %1276, !llvm.loop !12

1276:                                             ; preds = %1266
  br i1 %.not2541, label %.backedge, label %1277

1277:                                             ; preds = %1276
  %1278 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1279 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1278, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %.backedge

1280:                                             ; preds = %155
  br i1 %67, label %1281, label %.thread

1281:                                             ; preds = %1280
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.442) #8
  %1282 = add i32 %.023933406, 1
  %1283 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1282, ptr noundef nonnull %31)
  %1284 = icmp slt i32 %1283, 0
  br i1 %1284, label %dissect_udvm_reference_operand_memory.exit.thread, label %1288

.thread:                                          ; preds = %1280
  %1285 = add i32 %.023933406, 1
  %1286 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1285, ptr noundef nonnull %31)
  %1287 = icmp slt i32 %1286, 0
  br i1 %1287, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread..thread2968_crit_edge

.thread..thread2968_crit_edge:                    ; preds = %.thread
  %.pre3817 = sub i32 %1286, %1285
  br label %.thread2968

1288:                                             ; preds = %1281
  %1289 = load i32, ptr @hf_udvm_address, align 4
  %1290 = sub i32 %1283, %1282
  %1291 = load i16, ptr %31, align 2
  %1292 = zext i16 %1291 to i32
  %1293 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1289, ptr noundef %0, i32 noundef %156, i32 noundef %1290, i32 noundef %1292, ptr noundef nonnull @.str.443, i32 noundef %1282, i32 noundef %1292) #8
  br label %.thread2968

.thread2968:                                      ; preds = %.thread..thread2968_crit_edge, %1288
  %.pre-phi3818 = phi i32 [ %.pre3817, %.thread..thread2968_crit_edge ], [ %1290, %1288 ]
  %1294 = phi i32 [ %1286, %.thread..thread2968_crit_edge ], [ %1283, %1288 ]
  %1295 = add i32 %.pre-phi3818, %156
  %1296 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1294, ptr noundef nonnull %32)
  %1297 = icmp slt i32 %1296, 0
  br i1 %1297, label %dissect_udvm_reference_operand_memory.exit.thread, label %1298

1298:                                             ; preds = %.thread2968
  %.pre3717 = load i16, ptr %32, align 2
  br i1 %67, label %1299, label %._crit_edge3781

._crit_edge3781:                                  ; preds = %1298
  %.pre3819 = sub nsw i32 %1296, %1294
  br label %1304

1299:                                             ; preds = %1298
  %1300 = load i32, ptr @hf_udvm_value, align 4
  %1301 = sub nsw i32 %1296, %1294
  %1302 = zext i16 %.pre3717 to i32
  %1303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1300, ptr noundef %0, i32 noundef %1295, i32 noundef %1301, i32 noundef %1302, ptr noundef nonnull @.str.444, i32 noundef %1294, i32 noundef %1302) #8
  br label %1304

1304:                                             ; preds = %._crit_edge3781, %1299
  %.pre-phi3820 = phi i32 [ %.pre3819, %._crit_edge3781 ], [ %1301, %1299 ]
  %1305 = add i32 %1295, %.pre-phi3820
  %1306 = trunc i16 %.pre3717 to i8
  %1307 = lshr i16 %.pre3717, 8
  %1308 = trunc nuw i16 %1307 to i8
  %1309 = load i16, ptr %31, align 2
  %1310 = zext i16 %1309 to i64
  %1311 = getelementptr i8, ptr %60, i64 %1310
  store i8 %1308, ptr %1311, align 1
  %1312 = add i16 %1309, 1
  %1313 = zext i16 %1312 to i64
  %1314 = getelementptr i8, ptr %60, i64 %1313
  store i8 %1306, ptr %1314, align 1
  br i1 %.not2547, label %.backedge, label %1315

1315:                                             ; preds = %1304
  %1316 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1317 = sub i32 %1305, %156
  %1318 = zext i16 %1309 to i32
  %1319 = zext i16 %.pre3717 to i32
  %1320 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1316, ptr noundef %0, i32 noundef %156, i32 noundef %1317, ptr noundef nonnull @.str.445, i32 noundef %.023933406, i32 noundef %1318, i32 noundef %1319) #8
  %1321 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1322 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1321, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.446, i32 noundef %1318, i32 noundef %1319, i32 noundef %1319) #8
  br label %.backedge

1323:                                             ; preds = %155
  br i1 %67, label %1324, label %.thread2969

1324:                                             ; preds = %1323
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.447) #8
  %1325 = add i32 %.023933406, 1
  %1326 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1325, ptr noundef nonnull %31)
  %1327 = icmp slt i32 %1326, 0
  br i1 %1327, label %dissect_udvm_reference_operand_memory.exit.thread, label %1331

.thread2969:                                      ; preds = %1323
  %1328 = add i32 %.023933406, 1
  %1329 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1328, ptr noundef nonnull %31)
  %1330 = icmp slt i32 %1329, 0
  br i1 %1330, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3821 = sub i32 %1329, %1328
  br label %.thread2970

1331:                                             ; preds = %1324
  %1332 = load i32, ptr @hf_udvm_address, align 4
  %1333 = sub i32 %1326, %1325
  %1334 = load i16, ptr %31, align 2
  %1335 = zext i16 %1334 to i32
  %1336 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1332, ptr noundef %0, i32 noundef %156, i32 noundef %1333, i32 noundef %1335, ptr noundef nonnull @.str.443, i32 noundef %1325, i32 noundef %1335) #8
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1331
  %.pre-phi3822 = phi i32 [ %.pre3821, %.thread2969..thread2970_crit_edge ], [ %1333, %1331 ]
  %1337 = phi i32 [ %1329, %.thread2969..thread2970_crit_edge ], [ %1326, %1331 ]
  %1338 = add i32 %.pre-phi3822, %156
  %1339 = icmp ugt i32 %1337, 65535
  br i1 %1339, label %dissect_udvm_reference_operand_memory.exit.thread, label %1340

1340:                                             ; preds = %.thread2970
  %1341 = zext nneg i32 %1337 to i64
  %1342 = getelementptr i8, ptr %60, i64 %1341
  %1343 = load i8, ptr %1342, align 1
  %.not.i2717 = icmp sgt i8 %1343, -1
  br i1 %.not.i2717, label %1369, label %1344

1344:                                             ; preds = %1340
  %1345 = and i8 %1343, -64
  %1346 = icmp eq i8 %1345, -128
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1344
  %1348 = and i8 %1343, 31
  %1349 = zext nneg i8 %1348 to i16
  %1350 = shl nuw nsw i16 %1349, 8
  %1351 = add nuw nsw i32 %1337, 1
  %1352 = and i32 %1351, 65535
  %1353 = zext nneg i32 %1352 to i64
  %1354 = getelementptr i8, ptr %60, i64 %1353
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i16
  %1357 = or disjoint i16 %1350, %1356
  br label %decode_udvm_literal_operand.exit

1358:                                             ; preds = %1344
  %1359 = add nuw nsw i32 %1337, 1
  %1360 = and i8 %1343, 31
  %1361 = zext nneg i8 %1360 to i16
  %1362 = shl nuw nsw i16 %1361, 8
  %1363 = and i32 %1359, 65535
  %1364 = zext nneg i32 %1363 to i64
  %1365 = getelementptr i8, ptr %60, i64 %1364
  %1366 = load i8, ptr %1365, align 1
  %1367 = zext i8 %1366 to i16
  %1368 = or disjoint i16 %1362, %1367
  br label %decode_udvm_literal_operand.exit

1369:                                             ; preds = %1340
  %1370 = zext nneg i8 %1343 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1347, %1358, %1369
  %.sink36.i = phi i16 [ %1370, %1369 ], [ %1368, %1358 ], [ %1357, %1347 ]
  %.sink.i2718 = phi i32 [ 1, %1369 ], [ 3, %1358 ], [ 2, %1347 ]
  %1371 = add nuw nsw i32 %.sink.i2718, %1337
  br i1 %67, label %1372, label %1376

1372:                                             ; preds = %decode_udvm_literal_operand.exit
  %1373 = load i32, ptr @hf_udvm_literal_num, align 4
  %1374 = zext nneg i16 %.sink36.i to i32
  %1375 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1373, ptr noundef %0, i32 noundef %1338, i32 noundef %.sink.i2718, i32 noundef %1374, ptr noundef nonnull @.str.448, i32 noundef %1337, i32 noundef %1374) #8
  br label %1376

1376:                                             ; preds = %1372, %decode_udvm_literal_operand.exit
  %1377 = add i32 %.sink.i2718, %1338
  br i1 %68, label %1378, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %1376
  %.promoted3361.pre = load i16, ptr %31, align 2
  %.pre3727 = zext nneg i16 %.sink36.i to i32
  br label %1386

1378:                                             ; preds = %1376
  %1379 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1380 = sub i32 %1377, %156
  %1381 = load i16, ptr %31, align 2
  %1382 = zext i16 %1381 to i32
  %1383 = zext nneg i16 %.sink36.i to i32
  %1384 = add nsw i32 %1383, -1
  %1385 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1379, ptr noundef %0, i32 noundef %156, i32 noundef %1380, ptr noundef nonnull @.str.449, i32 noundef %.023933406, i32 noundef %1382, i32 noundef %1383, i32 noundef %1384) #8
  br label %1386

1386:                                             ; preds = %._crit_edge3715, %1378
  %.pre-phi3728 = phi i32 [ %.pre3727, %._crit_edge3715 ], [ %1383, %1378 ]
  %.promoted3361 = phi i16 [ %.promoted3361.pre, %._crit_edge3715 ], [ %1381, %1378 ]
  %1387 = add i32 %145, %.pre-phi3728
  %.promoted3364 = load i16, ptr %28, align 2
  %.not25753367 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25753367, label %.loopexit3046, label %.lr.ph3371

.lr.ph3371:                                       ; preds = %1386, %1408
  %.023853369 = phi i32 [ %1390, %1408 ], [ %1371, %1386 ]
  %.229043368 = phi i16 [ %1389, %1408 ], [ %.sink36.i, %1386 ]
  %1388 = phi i16 [ %1409, %1408 ], [ %.promoted3361, %1386 ]
  %1389 = add nsw i16 %.229043368, -1
  %1390 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.023853369, ptr noundef nonnull %32)
  %1391 = icmp slt i32 %1390, 0
  %1392 = icmp eq i16 %1388, -1
  %or.cond3420 = select i1 %1391, i1 true, i1 %1392
  br i1 %or.cond3420, label %dissect_udvm_reference_operand_memory.exit.thread, label %1393

1393:                                             ; preds = %.lr.ph3371
  %1394 = load i16, ptr %32, align 2
  %1395 = lshr i16 %1394, 8
  %1396 = trunc nuw i16 %1395 to i8
  %1397 = trunc i16 %1394 to i8
  %1398 = zext i16 %1388 to i64
  %1399 = getelementptr i8, ptr %60, i64 %1398
  store i8 %1396, ptr %1399, align 1
  %1400 = add nuw i16 %1388, 1
  %1401 = zext i16 %1400 to i64
  %1402 = getelementptr i8, ptr %60, i64 %1401
  store i8 %1397, ptr %1402, align 1
  br i1 %.not2547, label %1408, label %1403

1403:                                             ; preds = %1393
  %1404 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1405 = zext i16 %1394 to i32
  %1406 = zext i16 %1388 to i32
  %1407 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1404, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.450, i32 noundef %.023853369, i32 noundef %1405, i32 noundef %1406, i32 noundef %1405, i32 noundef %1405) #8
  br label %1408

1408:                                             ; preds = %1403, %1393
  %1409 = add i16 %1388, 2
  %.not2575 = icmp eq i16 %1389, 0
  br i1 %.not2575, label %.loopexit3046.loopexit, label %.lr.ph3371, !llvm.loop !13

1410:                                             ; preds = %155
  br i1 %67, label %1411, label %.thread2973

1411:                                             ; preds = %1410
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1412 = add i32 %.023933406, 1
  %1413 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1412, ptr noundef nonnull %32)
  %1414 = icmp slt i32 %1413, 0
  br i1 %1414, label %dissect_udvm_reference_operand_memory.exit.thread, label %1418

.thread2973:                                      ; preds = %1410
  %1415 = add i32 %.023933406, 1
  %1416 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1415, ptr noundef nonnull %32)
  %1417 = icmp slt i32 %1416, 0
  br i1 %1417, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3823 = sub i32 %1416, %1415
  br label %.thread2974

1418:                                             ; preds = %1411
  %1419 = load i32, ptr @hf_udvm_value, align 4
  %1420 = sub i32 %1413, %1412
  %1421 = load i16, ptr %32, align 2
  %1422 = zext i16 %1421 to i32
  %1423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1419, ptr noundef %0, i32 noundef %156, i32 noundef %1420, i32 noundef %1422, ptr noundef nonnull @.str.444, i32 noundef %1412, i32 noundef %1422) #8
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1418
  %.pre-phi3824 = phi i32 [ %.pre3823, %.thread2973..thread2974_crit_edge ], [ %1420, %1418 ]
  %1424 = phi i32 [ %1416, %.thread2973..thread2974_crit_edge ], [ %1413, %1418 ]
  %1425 = add i32 %.pre-phi3824, %156
  br i1 %68, label %1426, label %1431

1426:                                             ; preds = %.thread2974
  %1427 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1428 = load i16, ptr %32, align 2
  %1429 = zext i16 %1428 to i32
  %1430 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1427, ptr noundef %0, i32 noundef %156, i32 noundef %.pre-phi3824, ptr noundef nonnull @.str.452, i32 noundef %.023933406, i32 noundef %1429) #8
  br label %1431

1431:                                             ; preds = %1426, %.thread2974
  %1432 = load i8, ptr %139, align 1
  %1433 = zext i8 %1432 to i16
  %1434 = shl nuw i16 %1433, 8
  %1435 = load i8, ptr %140, align 1
  %1436 = zext i8 %1435 to i16
  %1437 = or disjoint i16 %1434, %1436
  %1438 = zext i16 %1437 to i64
  %1439 = getelementptr i8, ptr %60, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = shl nuw nsw i32 %1441, 8
  %1443 = add i16 %1437, 1
  %1444 = zext i16 %1443 to i64
  %1445 = getelementptr i8, ptr %60, i64 %1444
  %1446 = load i8, ptr %1445, align 1
  %1447 = zext i8 %1446 to i32
  %1448 = or disjoint i32 %1442, %1447
  %.tr2574 = trunc nuw i32 %1448 to i16
  %1449 = shl i16 %.tr2574, 1
  %1450 = add i16 %1449, %1437
  %1451 = add i16 %1450, 2
  store i16 %1451, ptr %31, align 2
  %1452 = icmp eq i16 %1451, -1
  br i1 %1452, label %dissect_udvm_reference_operand_memory.exit.thread, label %1453

1453:                                             ; preds = %1431
  %1454 = load i16, ptr %32, align 2
  %1455 = lshr i16 %1454, 8
  %1456 = trunc nuw i16 %1455 to i8
  %1457 = zext i16 %1451 to i64
  %1458 = getelementptr i8, ptr %60, i64 %1457
  store i8 %1456, ptr %1458, align 1
  %1459 = trunc i16 %1454 to i8
  %1460 = add i16 %1450, 3
  %1461 = zext i16 %1460 to i64
  %1462 = getelementptr i8, ptr %60, i64 %1461
  store i8 %1459, ptr %1462, align 1
  %1463 = icmp eq i16 %1437, -1
  br i1 %1463, label %dissect_udvm_reference_operand_memory.exit.thread, label %1464

1464:                                             ; preds = %1453
  %1465 = add nuw nsw i32 %1448, 1
  %1466 = lshr i32 %1465, 8
  %1467 = trunc i32 %1466 to i8
  store i8 %1467, ptr %1439, align 1
  %1468 = trunc i32 %1465 to i8
  store i8 %1468, ptr %1445, align 1
  br label %.backedge

1469:                                             ; preds = %155
  br i1 %67, label %1470, label %.thread2975

1470:                                             ; preds = %1469
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1471 = add i32 %.023933406, 1
  %1472 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1471, ptr noundef nonnull %30)
  %1473 = icmp slt i32 %1472, 0
  br i1 %1473, label %dissect_udvm_reference_operand_memory.exit.thread, label %1477

.thread2975:                                      ; preds = %1469
  %1474 = add i32 %.023933406, 1
  %1475 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1474, ptr noundef nonnull %30)
  %1476 = icmp slt i32 %1475, 0
  br i1 %1476, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3825 = sub i32 %1475, %1474
  br label %.thread2976

1477:                                             ; preds = %1470
  %1478 = load i32, ptr @hf_udvm_address, align 4
  %1479 = sub i32 %1472, %1471
  %1480 = load i16, ptr %30, align 2
  %1481 = zext i16 %1480 to i32
  %1482 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1478, ptr noundef %0, i32 noundef %156, i32 noundef %1479, i32 noundef %1481, ptr noundef nonnull @.str.444, i32 noundef %1471, i32 noundef %1481) #8
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1477
  %.pre-phi3826 = phi i32 [ %.pre3825, %.thread2975..thread2976_crit_edge ], [ %1479, %1477 ]
  %1483 = phi i32 [ %1475, %.thread2975..thread2976_crit_edge ], [ %1472, %1477 ]
  %1484 = add i32 %.pre-phi3826, %156
  br i1 %68, label %1485, label %1490

1485:                                             ; preds = %.thread2976
  %1486 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1487 = load i16, ptr %30, align 2
  %1488 = zext i16 %1487 to i32
  %1489 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1486, ptr noundef %0, i32 noundef %156, i32 noundef %.pre-phi3826, ptr noundef nonnull @.str.453, i32 noundef %.023933406, i32 noundef %1488) #8
  br label %1490

1490:                                             ; preds = %1485, %.thread2976
  %1491 = load i8, ptr %139, align 1
  %1492 = zext i8 %1491 to i16
  %1493 = shl nuw i16 %1492, 8
  %1494 = load i8, ptr %140, align 1
  %1495 = zext i8 %1494 to i16
  %1496 = or disjoint i16 %1493, %1495
  %1497 = zext i16 %1496 to i64
  %1498 = getelementptr i8, ptr %60, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = shl nuw nsw i32 %1500, 8
  %1502 = add i16 %1496, 1
  %1503 = zext i16 %1502 to i64
  %1504 = getelementptr i8, ptr %60, i64 %1503
  %1505 = load i8, ptr %1504, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = or disjoint i32 %1501, %1506
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1490
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1510:                                             ; preds = %1490
  %1511 = icmp eq i16 %1496, -1
  br i1 %1511, label %dissect_udvm_reference_operand_memory.exit.thread, label %1512

1512:                                             ; preds = %1510
  %1513 = add nuw nsw i32 %1507, 65535
  %1514 = lshr i32 %1513, 8
  %1515 = trunc i32 %1514 to i8
  store i8 %1515, ptr %1498, align 1
  %1516 = trunc i32 %1513 to i8
  store i8 %1516, ptr %1504, align 1
  %.tr2573 = trunc i32 %1513 to i16
  %1517 = shl i16 %.tr2573, 1
  %1518 = add i16 %1517, %1496
  %1519 = add i16 %1518, 2
  store i16 %1519, ptr %31, align 2
  %1520 = icmp eq i16 %1519, -1
  br i1 %1520, label %dissect_udvm_reference_operand_memory.exit.thread, label %1521

1521:                                             ; preds = %1512
  %1522 = zext i16 %1519 to i64
  %1523 = getelementptr i8, ptr %60, i64 %1522
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i16
  %1526 = shl nuw i16 %1525, 8
  %1527 = add i16 %1518, 3
  %1528 = zext i16 %1527 to i64
  %1529 = getelementptr i8, ptr %60, i64 %1528
  %1530 = load i8, ptr %1529, align 1
  %1531 = zext i8 %1530 to i16
  %1532 = or disjoint i16 %1526, %1531
  store i16 %1532, ptr %32, align 2
  %1533 = load i16, ptr %30, align 2
  %1534 = icmp eq i16 %1533, -1
  br i1 %1534, label %dissect_udvm_reference_operand_memory.exit.thread, label %1535

1535:                                             ; preds = %1521
  %1536 = zext i16 %1533 to i64
  %1537 = getelementptr i8, ptr %60, i64 %1536
  store i8 %1524, ptr %1537, align 1
  %1538 = add nuw i16 %1533, 1
  %1539 = zext i16 %1538 to i64
  %1540 = getelementptr i8, ptr %60, i64 %1539
  store i8 %1530, ptr %1540, align 1
  br label %.backedge

1541:                                             ; preds = %155
  br i1 %67, label %1542, label %.thread2977

1542:                                             ; preds = %1541
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  %1543 = add i32 %.023933406, 1
  %1544 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1543, ptr noundef nonnull %50)
  %1545 = icmp slt i32 %1544, 0
  br i1 %1545, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1541
  %1546 = add i32 %.023933406, 1
  %1547 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1546, ptr noundef nonnull %50)
  %1548 = icmp slt i32 %1547, 0
  br i1 %1548, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1542
  %1549 = load i32, ptr @hf_udvm_position, align 4
  %1550 = sub i32 %1544, %1543
  %1551 = load i16, ptr %50, align 2
  %1552 = zext i16 %1551 to i32
  %1553 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1549, ptr noundef %0, i32 noundef %156, i32 noundef %1550, i32 noundef %1552, ptr noundef nonnull @.str.438, i32 noundef %1543, i32 noundef %1552) #8
  %1554 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1544, ptr noundef nonnull %28)
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %dissect_udvm_reference_operand_memory.exit.thread, label %1559

.thread2978.thread:                               ; preds = %.thread2977
  %1556 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1547, ptr noundef nonnull %28)
  %1557 = icmp slt i32 %1556, 0
  br i1 %1557, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3780

._crit_edge3780:                                  ; preds = %.thread2978.thread
  %.pre3827 = sub i32 %1547, %1546
  %1558 = add i32 %.pre3827, %156
  %.pre3829 = sub nsw i32 %1556, %1547
  br label %1566

1559:                                             ; preds = %.thread2978
  %1560 = add i32 %1550, %156
  %1561 = load i32, ptr @hf_udvm_length, align 4
  %1562 = sub nsw i32 %1554, %1544
  %1563 = load i16, ptr %28, align 2
  %1564 = zext i16 %1563 to i32
  %1565 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1561, ptr noundef %0, i32 noundef %1560, i32 noundef %1562, i32 noundef %1564, ptr noundef nonnull @.str.439, i32 noundef %1544, i32 noundef %1564) #8
  br label %1566

1566:                                             ; preds = %._crit_edge3780, %1559
  %1567 = phi i32 [ %1558, %._crit_edge3780 ], [ %1560, %1559 ]
  %1568 = phi i32 [ %1556, %._crit_edge3780 ], [ %1554, %1559 ]
  %.pre-phi3830 = phi i32 [ %.pre3829, %._crit_edge3780 ], [ %1562, %1559 ]
  %1569 = add i32 %1567, %.pre-phi3830
  %1570 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1568, ptr noundef nonnull %30)
  %1571 = icmp slt i32 %1570, 0
  br i1 %1571, label %dissect_udvm_reference_operand_memory.exit.thread, label %1572

1572:                                             ; preds = %1566
  %.pre3714.pre = load i16, ptr %30, align 2
  br i1 %67, label %1573, label %._crit_edge3779

._crit_edge3779:                                  ; preds = %1572
  %.pre3831 = sub nsw i32 %1570, %1568
  br label %1578

1573:                                             ; preds = %1572
  %1574 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1575 = sub nsw i32 %1570, %1568
  %1576 = zext i16 %.pre3714.pre to i32
  %1577 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1574, ptr noundef %0, i32 noundef %1569, i32 noundef %1575, i32 noundef %1576, ptr noundef nonnull @.str.454, i32 noundef %1568, i32 noundef %1576) #8
  br label %1578

1578:                                             ; preds = %._crit_edge3779, %1573
  %.pre-phi3832 = phi i32 [ %.pre3831, %._crit_edge3779 ], [ %1575, %1573 ]
  %1579 = add i32 %.pre-phi3832, %1569
  br i1 %68, label %1580, label %._crit_edge3778

._crit_edge3778:                                  ; preds = %1578
  %.pre3833 = zext i16 %.pre3714.pre to i32
  br label %1589

1580:                                             ; preds = %1578
  %1581 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1582 = sub i32 %1579, %156
  %1583 = load i16, ptr %50, align 2
  %1584 = zext i16 %1583 to i32
  %1585 = load i16, ptr %28, align 2
  %1586 = zext i16 %1585 to i32
  %1587 = zext i16 %.pre3714.pre to i32
  %1588 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1581, ptr noundef %0, i32 noundef %156, i32 noundef %1582, ptr noundef nonnull @.str.455, i32 noundef %.023933406, i32 noundef %1584, i32 noundef %1586, i32 noundef %1587) #8
  br label %1589

1589:                                             ; preds = %._crit_edge3778, %1580
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3778 ], [ %1587, %1580 ]
  %1590 = load i8, ptr %131, align 1
  %1591 = zext i8 %1590 to i16
  %1592 = shl nuw i16 %1591, 8
  %1593 = load i8, ptr %132, align 1
  %1594 = zext i8 %1593 to i16
  %1595 = or disjoint i16 %1592, %1594
  %1596 = load i8, ptr %133, align 1
  %1597 = zext i8 %1596 to i16
  %1598 = shl nuw i16 %1597, 8
  %1599 = load i8, ptr %134, align 1
  %1600 = zext i8 %1599 to i16
  %1601 = or disjoint i16 %1598, %1600
  br i1 %.not2541, label %1607, label %1602

1602:                                             ; preds = %1589
  %1603 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1604 = load i32, ptr %17, align 4
  %1605 = zext i16 %1595 to i32
  %1606 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1603, ptr noundef %1, i32 noundef %1604, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1605) #8
  br label %1607

1607:                                             ; preds = %1602, %1589
  %1608 = load i16, ptr %28, align 2
  %.promoted3350 = load i16, ptr %50, align 2
  %.not3431 = icmp eq i16 %1608, 0
  br i1 %.not3431, label %._crit_edge3357, label %.lr.ph3356

.lr.ph3356:                                       ; preds = %1607
  %1609 = load i32, ptr %17, align 4
  %1610 = zext i16 %1601 to i32
  br label %1611

1611:                                             ; preds = %.lr.ph3356, %1621
  %.43354 = phi i32 [ %.pre-phi3834, %.lr.ph3356 ], [ %spec.select2601, %1621 ]
  %.329053353 = phi i16 [ 0, %.lr.ph3356 ], [ %1625, %1621 ]
  %spec.select303733513352 = phi i16 [ %.promoted3350, %.lr.ph3356 ], [ %spec.select3037, %1621 ]
  %1612 = zext i16 %spec.select303733513352 to i64
  %1613 = getelementptr i8, ptr %60, i64 %1612
  %1614 = load i8, ptr %1613, align 1
  %1615 = zext nneg i32 %.43354 to i64
  %1616 = getelementptr i8, ptr %60, i64 %1615
  store i8 %1614, ptr %1616, align 1
  br i1 %.not2541, label %1621, label %1617

1617:                                             ; preds = %1611
  %1618 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1619 = zext i8 %1614 to i32
  %1620 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1618, ptr noundef %1, i32 noundef %1609, i32 noundef 1, i32 noundef %1619, ptr noundef nonnull @.str.457, i32 noundef %1619, i32 noundef %1619, i32 noundef %.43354) #8
  br label %1621

1621:                                             ; preds = %1617, %1611
  %1622 = add i16 %spec.select303733513352, 1
  %1623 = add nuw nsw i32 %.43354, 1
  %1624 = and i32 %1623, 65535
  %1625 = add nuw i16 %.329053353, 1
  %1626 = trunc i32 %1623 to i16
  %1627 = icmp eq i16 %1595, %1626
  %spec.select2601 = select i1 %1627, i32 %1610, i32 %1624
  %1628 = icmp eq i16 %1622, %1595
  %spec.select3037 = select i1 %1628, i16 %1601, i16 %1622
  %exitcond3688.not = icmp eq i16 %1625, %1608
  br i1 %exitcond3688.not, label %._crit_edge3357, label %1611, !llvm.loop !14

._crit_edge3357:                                  ; preds = %1621, %1607
  %spec.select30373351.lcssa = phi i16 [ %.promoted3350, %1607 ], [ %spec.select3037, %1621 ]
  store i16 %spec.select30373351.lcssa, ptr %50, align 2
  %1629 = zext i16 %1608 to i32
  %1630 = add i32 %145, %1629
  br label %.backedge

1631:                                             ; preds = %155
  br i1 %67, label %1632, label %.thread2979

1632:                                             ; preds = %1631
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.458) #8
  %1633 = add i32 %.023933406, 1
  %1634 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1633, ptr noundef nonnull %50)
  %1635 = icmp slt i32 %1634, 0
  br i1 %1635, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1631
  %1636 = add i32 %.023933406, 1
  %1637 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1636, ptr noundef nonnull %50)
  %1638 = icmp slt i32 %1637, 0
  br i1 %1638, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1632
  %1639 = load i32, ptr @hf_udvm_position, align 4
  %1640 = sub i32 %1634, %1633
  %1641 = load i16, ptr %50, align 2
  %1642 = zext i16 %1641 to i32
  %1643 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1639, ptr noundef %0, i32 noundef %156, i32 noundef %1640, i32 noundef %1642, ptr noundef nonnull @.str.438, i32 noundef %1633, i32 noundef %1642) #8
  %1644 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1634, ptr noundef nonnull %28)
  %1645 = icmp slt i32 %1644, 0
  br i1 %1645, label %dissect_udvm_reference_operand_memory.exit.thread, label %1649

.thread2980.thread:                               ; preds = %.thread2979
  %1646 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1637, ptr noundef nonnull %28)
  %1647 = icmp slt i32 %1646, 0
  br i1 %1647, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3777

._crit_edge3777:                                  ; preds = %.thread2980.thread
  %.pre3835 = sub i32 %1637, %1636
  %1648 = add i32 %.pre3835, %156
  %.pre3837 = sub nsw i32 %1646, %1637
  br label %1656

1649:                                             ; preds = %.thread2980
  %1650 = add i32 %1640, %156
  %1651 = load i32, ptr @hf_udvm_length, align 4
  %1652 = sub nsw i32 %1644, %1634
  %1653 = load i16, ptr %28, align 2
  %1654 = zext i16 %1653 to i32
  %1655 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1651, ptr noundef %0, i32 noundef %1650, i32 noundef %1652, i32 noundef %1654, ptr noundef nonnull @.str.439, i32 noundef %1634, i32 noundef %1654) #8
  br label %1656

1656:                                             ; preds = %._crit_edge3777, %1649
  %1657 = phi i32 [ %1648, %._crit_edge3777 ], [ %1650, %1649 ]
  %1658 = phi i32 [ %1646, %._crit_edge3777 ], [ %1644, %1649 ]
  %.pre-phi3838 = phi i32 [ %.pre3837, %._crit_edge3777 ], [ %1652, %1649 ]
  %1659 = add i32 %1657, %.pre-phi3838
  %1660 = icmp ugt i32 %1658, 65535
  br i1 %1660, label %dissect_udvm_reference_operand_memory.exit.thread, label %1661

1661:                                             ; preds = %1656
  %1662 = zext nneg i32 %1658 to i64
  %1663 = getelementptr i8, ptr %60, i64 %1662
  %1664 = load i8, ptr %1663, align 1
  %.not.i2719 = icmp sgt i8 %1664, -1
  br i1 %.not.i2719, label %1700, label %1665

1665:                                             ; preds = %1661
  %1666 = and i8 %1664, -64
  %1667 = icmp eq i8 %1666, -128
  br i1 %1667, label %1668, label %1683

1668:                                             ; preds = %1665
  %1669 = zext i8 %1664 to i16
  %1670 = add nuw nsw i32 %1658, 1
  %1671 = and i32 %1670, 65535
  %1672 = zext nneg i32 %1671 to i64
  %1673 = getelementptr i8, ptr %60, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = zext i8 %1674 to i16
  %1676 = shl i16 %1669, 9
  %1677 = shl nuw nsw i16 %1675, 1
  %1678 = or disjoint i16 %1677, %1676
  %1679 = zext nneg i16 %1678 to i32
  %1680 = zext nneg i16 %1678 to i64
  %1681 = getelementptr i8, ptr %60, i64 %1680
  %1682 = or disjoint i32 %1679, 1
  br label %1706

1683:                                             ; preds = %1665
  %1684 = getelementptr i8, ptr %1663, i64 1
  %1685 = load i8, ptr %1684, align 1
  %1686 = zext i8 %1685 to i16
  %1687 = shl nuw i16 %1686, 8
  %1688 = add nuw nsw i32 %1658, 2
  %1689 = and i32 %1688, 65535
  %1690 = zext nneg i32 %1689 to i64
  %1691 = getelementptr i8, ptr %60, i64 %1690
  %1692 = load i8, ptr %1691, align 1
  %1693 = zext i8 %1692 to i16
  %1694 = or disjoint i16 %1687, %1693
  %1695 = zext i16 %1694 to i32
  %1696 = zext i16 %1694 to i64
  %1697 = getelementptr i8, ptr %60, i64 %1696
  %1698 = add nuw nsw i32 %1695, 1
  %1699 = and i32 %1698, 65535
  br label %1706

1700:                                             ; preds = %1661
  %1701 = shl nuw i8 %1664, 1
  %1702 = zext i8 %1701 to i32
  %1703 = zext i8 %1701 to i64
  %1704 = getelementptr i8, ptr %60, i64 %1703
  %1705 = or disjoint i32 %1702, 1
  br label %1706

1706:                                             ; preds = %1700, %1683, %1668
  %.23 = phi i32 [ %1702, %1700 ], [ %1679, %1668 ], [ %1695, %1683 ]
  %.sink65.i2720 = phi i32 [ %1705, %1700 ], [ %1682, %1668 ], [ %1699, %1683 ]
  %.sink60.in.in.in.i2721 = phi ptr [ %1704, %1700 ], [ %1681, %1668 ], [ %1697, %1683 ]
  %.sink.i2722 = phi i32 [ 1, %1700 ], [ 2, %1668 ], [ 3, %1683 ]
  %.sink60.in.in.i2723 = load i8, ptr %.sink60.in.in.in.i2721, align 1
  %.sink60.in.i2724 = zext i8 %.sink60.in.in.i2723 to i16
  %.sink60.i2725 = shl nuw i16 %.sink60.in.i2724, 8
  %1707 = zext nneg i32 %.sink65.i2720 to i64
  %1708 = getelementptr i8, ptr %60, i64 %1707
  %1709 = load i8, ptr %1708, align 1
  %1710 = zext i8 %1709 to i16
  %1711 = or disjoint i16 %.sink60.i2725, %1710
  %1712 = add nuw nsw i32 %.sink.i2722, %1658
  %1713 = icmp ugt i32 %1712, 65535
  %1714 = icmp eq i32 %.23, 65535
  %or.cond3033 = select i1 %1713, i1 true, i1 %1714
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2728

dissect_udvm_reference_operand_memory.exit2728:   ; preds = %1706
  br i1 %67, label %1715, label %1719

1715:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2728
  %1716 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1717 = zext i16 %1711 to i32
  %1718 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1716, ptr noundef %0, i32 noundef %1659, i32 noundef %.sink.i2722, i32 noundef %1717, ptr noundef nonnull @.str.459, i32 noundef %1658, i32 noundef %1717) #8
  br label %1719

1719:                                             ; preds = %1715, %dissect_udvm_reference_operand_memory.exit2728
  %1720 = add i32 %.sink.i2722, %1659
  br i1 %68, label %1721, label %._crit_edge3776

._crit_edge3776:                                  ; preds = %1719
  %.pre3839 = zext i16 %1711 to i32
  br label %1730

1721:                                             ; preds = %1719
  %1722 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1723 = sub i32 %1720, %156
  %1724 = load i16, ptr %50, align 2
  %1725 = zext i16 %1724 to i32
  %1726 = load i16, ptr %28, align 2
  %1727 = zext i16 %1726 to i32
  %1728 = zext i16 %1711 to i32
  %1729 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1722, ptr noundef %0, i32 noundef %156, i32 noundef %1723, ptr noundef nonnull @.str.460, i32 noundef %.023933406, i32 noundef %1725, i32 noundef %1727, i32 noundef %1728) #8
  br label %1730

1730:                                             ; preds = %._crit_edge3776, %1721
  %.pre-phi3840 = phi i32 [ %.pre3839, %._crit_edge3776 ], [ %1728, %1721 ]
  %1731 = load i8, ptr %131, align 1
  %1732 = zext i8 %1731 to i16
  %1733 = shl nuw i16 %1732, 8
  %1734 = load i8, ptr %132, align 1
  %1735 = zext i8 %1734 to i16
  %1736 = or disjoint i16 %1733, %1735
  %1737 = load i8, ptr %133, align 1
  %1738 = zext i8 %1737 to i16
  %1739 = shl nuw i16 %1738, 8
  %1740 = load i8, ptr %134, align 1
  %1741 = zext i8 %1740 to i16
  %1742 = or disjoint i16 %1739, %1741
  br i1 %.not2541, label %1748, label %1743

1743:                                             ; preds = %1730
  %1744 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1745 = load i32, ptr %17, align 4
  %1746 = zext i16 %1736 to i32
  %1747 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1744, ptr noundef %1, i32 noundef %1745, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1746) #8
  br label %1748

1748:                                             ; preds = %1743, %1730
  %1749 = load i16, ptr %28, align 2
  %.promoted3338 = load i16, ptr %50, align 2
  %.not3430 = icmp eq i16 %1749, 0
  br i1 %.not3430, label %._crit_edge3345, label %.lr.ph3344

.lr.ph3344:                                       ; preds = %1748
  %1750 = load i32, ptr %17, align 4
  %1751 = zext i16 %1742 to i32
  br label %1752

1752:                                             ; preds = %.lr.ph3344, %1762
  %.63342 = phi i32 [ %.pre-phi3840, %.lr.ph3344 ], [ %spec.select2602, %1762 ]
  %.429063341 = phi i16 [ 0, %.lr.ph3344 ], [ %1766, %1762 ]
  %spec.select303833393340 = phi i16 [ %.promoted3338, %.lr.ph3344 ], [ %spec.select3038, %1762 ]
  %1753 = zext i16 %spec.select303833393340 to i64
  %1754 = getelementptr i8, ptr %60, i64 %1753
  %1755 = load i8, ptr %1754, align 1
  %1756 = zext nneg i32 %.63342 to i64
  %1757 = getelementptr i8, ptr %60, i64 %1756
  store i8 %1755, ptr %1757, align 1
  br i1 %.not2541, label %1762, label %1758

1758:                                             ; preds = %1752
  %1759 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1760 = zext i8 %1755 to i32
  %1761 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1759, ptr noundef %1, i32 noundef %1750, i32 noundef 1, i32 noundef %1760, ptr noundef nonnull @.str.457, i32 noundef %1760, i32 noundef %1760, i32 noundef %.63342) #8
  br label %1762

1762:                                             ; preds = %1758, %1752
  %1763 = add i16 %spec.select303833393340, 1
  %1764 = add nuw nsw i32 %.63342, 1
  %1765 = and i32 %1764, 65535
  %1766 = add nuw i16 %.429063341, 1
  %1767 = trunc i32 %1764 to i16
  %1768 = icmp eq i16 %1736, %1767
  %spec.select2602 = select i1 %1768, i32 %1751, i32 %1765
  %1769 = icmp eq i16 %1763, %1736
  %spec.select3038 = select i1 %1769, i16 %1742, i16 %1763
  %exitcond3687.not = icmp eq i16 %1766, %1749
  br i1 %exitcond3687.not, label %._crit_edge3345, label %1752, !llvm.loop !15

._crit_edge3345:                                  ; preds = %1762, %1748
  %spec.select30383339.lcssa = phi i16 [ %.promoted3338, %1748 ], [ %spec.select3038, %1762 ]
  %.6.lcssa = phi i32 [ %.pre-phi3840, %1748 ], [ %spec.select2602, %1762 ]
  store i16 %spec.select30383339.lcssa, ptr %50, align 2
  %1770 = lshr i32 %.6.lcssa, 8
  %1771 = trunc nuw i32 %1770 to i8
  %1772 = zext nneg i32 %.23 to i64
  %1773 = getelementptr i8, ptr %60, i64 %1772
  store i8 %1771, ptr %1773, align 1
  %1774 = trunc i32 %.6.lcssa to i8
  %1775 = add nuw nsw i32 %.23, 1
  %1776 = and i32 %1775, 65535
  %1777 = zext nneg i32 %1776 to i64
  %1778 = getelementptr i8, ptr %60, i64 %1777
  store i8 %1774, ptr %1778, align 1
  %1779 = zext i16 %1749 to i32
  %1780 = add i32 %145, %1779
  br label %.backedge

1781:                                             ; preds = %155
  br i1 %67, label %1782, label %.thread2985

1782:                                             ; preds = %1781
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.461) #8
  %1783 = add i32 %.023933406, 1
  %1784 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1783, ptr noundef nonnull %51)
  %1785 = icmp slt i32 %1784, 0
  br i1 %1785, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1781
  %1786 = add i32 %.023933406, 1
  %1787 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1786, ptr noundef nonnull %51)
  %1788 = icmp slt i32 %1787, 0
  br i1 %1788, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1782
  %1789 = load i32, ptr @hf_udvm_offset, align 4
  %1790 = sub i32 %1784, %1783
  %1791 = load i16, ptr %51, align 2
  %1792 = zext i16 %1791 to i32
  %1793 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1789, ptr noundef %0, i32 noundef %156, i32 noundef %1790, i32 noundef %1792, ptr noundef nonnull @.str.462, i32 noundef %1783, i32 noundef %1792) #8
  %1794 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1784, ptr noundef nonnull %28)
  %1795 = icmp slt i32 %1794, 0
  br i1 %1795, label %dissect_udvm_reference_operand_memory.exit.thread, label %1799

.thread2986.thread:                               ; preds = %.thread2985
  %1796 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1787, ptr noundef nonnull %28)
  %1797 = icmp slt i32 %1796, 0
  br i1 %1797, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3775

._crit_edge3775:                                  ; preds = %.thread2986.thread
  %.pre3841 = sub i32 %1787, %1786
  %1798 = add i32 %.pre3841, %156
  %.pre3843 = sub nsw i32 %1796, %1787
  br label %1806

1799:                                             ; preds = %.thread2986
  %1800 = add i32 %1790, %156
  %1801 = load i32, ptr @hf_udvm_length, align 4
  %1802 = sub nsw i32 %1794, %1784
  %1803 = load i16, ptr %28, align 2
  %1804 = zext i16 %1803 to i32
  %1805 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1801, ptr noundef %0, i32 noundef %1800, i32 noundef %1802, i32 noundef %1804, ptr noundef nonnull @.str.439, i32 noundef %1784, i32 noundef %1804) #8
  br label %1806

1806:                                             ; preds = %._crit_edge3775, %1799
  %1807 = phi i32 [ %1798, %._crit_edge3775 ], [ %1800, %1799 ]
  %1808 = phi i32 [ %1796, %._crit_edge3775 ], [ %1794, %1799 ]
  %.pre-phi3844 = phi i32 [ %.pre3843, %._crit_edge3775 ], [ %1802, %1799 ]
  %1809 = add i32 %1807, %.pre-phi3844
  %1810 = icmp ugt i32 %1808, 65535
  br i1 %1810, label %dissect_udvm_reference_operand_memory.exit.thread, label %1811

1811:                                             ; preds = %1806
  %1812 = zext nneg i32 %1808 to i64
  %1813 = getelementptr i8, ptr %60, i64 %1812
  %1814 = load i8, ptr %1813, align 1
  %.not.i2729 = icmp sgt i8 %1814, -1
  br i1 %.not.i2729, label %1850, label %1815

1815:                                             ; preds = %1811
  %1816 = and i8 %1814, -64
  %1817 = icmp eq i8 %1816, -128
  br i1 %1817, label %1818, label %1833

1818:                                             ; preds = %1815
  %1819 = zext i8 %1814 to i16
  %1820 = add nuw nsw i32 %1808, 1
  %1821 = and i32 %1820, 65535
  %1822 = zext nneg i32 %1821 to i64
  %1823 = getelementptr i8, ptr %60, i64 %1822
  %1824 = load i8, ptr %1823, align 1
  %1825 = zext i8 %1824 to i16
  %1826 = shl i16 %1819, 9
  %1827 = shl nuw nsw i16 %1825, 1
  %1828 = or disjoint i16 %1827, %1826
  %1829 = zext nneg i16 %1828 to i32
  %1830 = zext nneg i16 %1828 to i64
  %1831 = getelementptr i8, ptr %60, i64 %1830
  %1832 = or disjoint i32 %1829, 1
  br label %1856

1833:                                             ; preds = %1815
  %1834 = getelementptr i8, ptr %1813, i64 1
  %1835 = load i8, ptr %1834, align 1
  %1836 = zext i8 %1835 to i16
  %1837 = shl nuw i16 %1836, 8
  %1838 = add nuw nsw i32 %1808, 2
  %1839 = and i32 %1838, 65535
  %1840 = zext nneg i32 %1839 to i64
  %1841 = getelementptr i8, ptr %60, i64 %1840
  %1842 = load i8, ptr %1841, align 1
  %1843 = zext i8 %1842 to i16
  %1844 = or disjoint i16 %1837, %1843
  %1845 = zext i16 %1844 to i32
  %1846 = zext i16 %1844 to i64
  %1847 = getelementptr i8, ptr %60, i64 %1846
  %1848 = add nuw nsw i32 %1845, 1
  %1849 = and i32 %1848, 65535
  br label %1856

1850:                                             ; preds = %1811
  %1851 = shl nuw i8 %1814, 1
  %1852 = zext i8 %1851 to i32
  %1853 = zext i8 %1851 to i64
  %1854 = getelementptr i8, ptr %60, i64 %1853
  %1855 = or disjoint i32 %1852, 1
  br label %1856

1856:                                             ; preds = %1850, %1833, %1818
  %.25 = phi i32 [ %1852, %1850 ], [ %1829, %1818 ], [ %1845, %1833 ]
  %.sink65.i2730 = phi i32 [ %1855, %1850 ], [ %1832, %1818 ], [ %1849, %1833 ]
  %.sink60.in.in.in.i2731 = phi ptr [ %1854, %1850 ], [ %1831, %1818 ], [ %1847, %1833 ]
  %.sink.i2732 = phi i32 [ 1, %1850 ], [ 2, %1818 ], [ 3, %1833 ]
  %.sink60.in.in.i2733 = load i8, ptr %.sink60.in.in.in.i2731, align 1
  %.sink60.in.i2734 = zext i8 %.sink60.in.in.i2733 to i16
  %.sink60.i2735 = shl nuw i16 %.sink60.in.i2734, 8
  %1857 = zext nneg i32 %.sink65.i2730 to i64
  %1858 = getelementptr i8, ptr %60, i64 %1857
  %1859 = load i8, ptr %1858, align 1
  %1860 = zext i8 %1859 to i16
  %1861 = or disjoint i16 %.sink60.i2735, %1860
  %1862 = add nuw nsw i32 %.sink.i2732, %1808
  %1863 = icmp ugt i32 %1862, 65535
  %1864 = icmp eq i32 %.25, 65535
  %or.cond3034 = select i1 %1863, i1 true, i1 %1864
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2738

dissect_udvm_reference_operand_memory.exit2738:   ; preds = %1856
  br i1 %67, label %1865, label %1869

1865:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2738
  %1866 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1867 = zext i16 %1861 to i32
  %1868 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1866, ptr noundef %0, i32 noundef %1809, i32 noundef %.sink.i2732, i32 noundef %1867, ptr noundef nonnull @.str.440, i32 noundef %1808, i32 noundef %1867) #8
  br label %1869

1869:                                             ; preds = %1865, %dissect_udvm_reference_operand_memory.exit2738
  %1870 = add i32 %.sink.i2732, %1809
  %.pre3713 = load i16, ptr %51, align 2
  br i1 %68, label %1871, label %._crit_edge3774

._crit_edge3774:                                  ; preds = %1869
  %.pre3845 = zext i16 %.pre3713 to i32
  br label %1878

1871:                                             ; preds = %1869
  %1872 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1873 = sub i32 %1870, %156
  %1874 = zext i16 %.pre3713 to i32
  %1875 = load i16, ptr %28, align 2
  %1876 = zext i16 %1875 to i32
  %1877 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1872, ptr noundef %0, i32 noundef %156, i32 noundef %1873, ptr noundef nonnull @.str.463, i32 noundef %.023933406, i32 noundef %1874, i32 noundef %1876, i32 noundef %.25) #8
  br label %1878

1878:                                             ; preds = %._crit_edge3774, %1871
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3774 ], [ %1874, %1871 ]
  %1879 = load i8, ptr %133, align 1
  %1880 = zext i8 %1879 to i16
  %1881 = shl nuw i16 %1880, 8
  %1882 = load i8, ptr %134, align 1
  %1883 = zext i8 %1882 to i16
  %1884 = or disjoint i16 %1881, %1883
  %1885 = load i8, ptr %131, align 1
  %1886 = zext i8 %1885 to i16
  %1887 = shl nuw i16 %1886, 8
  %1888 = load i8, ptr %132, align 1
  %1889 = zext i8 %1888 to i16
  %1890 = or disjoint i16 %1887, %1889
  %.not3428 = icmp eq i16 %.pre3713, 0
  br i1 %.not3428, label %._crit_edge3325, label %.lr.ph3324

.lr.ph3324:                                       ; preds = %1878, %.lr.ph3324
  %.123713322 = phi i32 [ %1892, %.lr.ph3324 ], [ 0, %1878 ]
  %storemerge33203321 = phi i16 [ %storemerge, %.lr.ph3324 ], [ %1861, %1878 ]
  %1891 = icmp eq i16 %storemerge33203321, %1884
  %. = select i1 %1891, i16 %1890, i16 %storemerge33203321
  %storemerge = add i16 %., -1
  %1892 = add nuw nsw i32 %.123713322, 1
  %exitcond3685.not = icmp eq i32 %1892, %.pre-phi3846
  br i1 %exitcond3685.not, label %._crit_edge3325, label %.lr.ph3324, !llvm.loop !16

._crit_edge3325:                                  ; preds = %.lr.ph3324, %1878
  %.promoted3327 = phi i16 [ %1861, %1878 ], [ %storemerge, %.lr.ph3324 ]
  br i1 %.not2541, label %.thread2991, label %1893

1893:                                             ; preds = %._crit_edge3325
  %1894 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1895 = load i32, ptr %17, align 4
  %1896 = zext i16 %1884 to i32
  %1897 = zext i16 %1890 to i32
  %1898 = zext i16 %.promoted3327 to i32
  %1899 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1894, ptr noundef %1, i32 noundef %1895, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1896, i32 noundef %1897, i32 noundef %1898) #8
  %1900 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1901 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1900, ptr noundef %1, i32 noundef %1895, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1896, i32 noundef %1897) #8
  br label %.thread2991

.thread2991:                                      ; preds = %._crit_edge3325, %1893
  %1902 = zext i16 %1861 to i32
  %1903 = load i16, ptr %28, align 2
  %.not3429 = icmp eq i16 %1903, 0
  br i1 %.not3429, label %._crit_edge3333, label %.lr.ph3332

.lr.ph3332:                                       ; preds = %.thread2991
  %1904 = load i32, ptr %17, align 4
  %1905 = zext i16 %1884 to i32
  br label %1906

1906:                                             ; preds = %.lr.ph3332, %1917
  %.83331 = phi i32 [ %1902, %.lr.ph3332 ], [ %spec.select2603, %1917 ]
  %.529073330 = phi i16 [ 0, %.lr.ph3332 ], [ %1918, %1917 ]
  %spec.store.select33283329 = phi i16 [ %.promoted3327, %.lr.ph3332 ], [ %spec.store.select, %1917 ]
  %1907 = zext i16 %spec.store.select33283329 to i64
  %1908 = getelementptr i8, ptr %60, i64 %1907
  %1909 = load i8, ptr %1908, align 1
  %1910 = zext nneg i32 %.83331 to i64
  %1911 = getelementptr i8, ptr %60, i64 %1910
  store i8 %1909, ptr %1911, align 1
  br i1 %.not2541, label %1917, label %1912

1912:                                             ; preds = %1906
  %1913 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1914 = zext i8 %1909 to i32
  %1915 = zext i16 %spec.store.select33283329 to i32
  %1916 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1913, ptr noundef %1, i32 noundef %1904, i32 noundef 1, i32 noundef %1914, ptr noundef nonnull @.str.466, i32 noundef %1914, i32 noundef %1914, i32 noundef %1915, i32 noundef %.83331) #8
  br label %1917

1917:                                             ; preds = %1912, %1906
  %1918 = add nuw i16 %.529073330, 1
  %1919 = add nuw nsw i32 %.83331, 1
  %1920 = and i32 %1919, 65535
  %1921 = add i16 %spec.store.select33283329, 1
  %1922 = trunc i32 %1919 to i16
  %1923 = icmp eq i16 %1890, %1922
  %spec.select2603 = select i1 %1923, i32 %1905, i32 %1920
  %1924 = icmp eq i16 %1921, %1890
  %spec.store.select = select i1 %1924, i16 %1884, i16 %1921
  %exitcond3686.not = icmp eq i16 %1918, %1903
  br i1 %exitcond3686.not, label %._crit_edge3333, label %1906, !llvm.loop !17

._crit_edge3333:                                  ; preds = %1917, %.thread2991
  %spec.store.select3328.lcssa = phi i16 [ %.promoted3327, %.thread2991 ], [ %spec.store.select, %1917 ]
  %.8.lcssa = phi i32 [ %1902, %.thread2991 ], [ %spec.select2603, %1917 ]
  store i16 %spec.store.select3328.lcssa, ptr %50, align 2
  %1925 = lshr i32 %.8.lcssa, 8
  %1926 = trunc nuw i32 %1925 to i8
  %1927 = zext nneg i32 %.25 to i64
  %1928 = getelementptr i8, ptr %60, i64 %1927
  store i8 %1926, ptr %1928, align 1
  %1929 = trunc i32 %.8.lcssa to i8
  %gep = getelementptr i8, ptr %69, i64 %1927
  store i8 %1929, ptr %gep, align 1
  %1930 = zext i16 %1903 to i32
  %1931 = add i32 %145, %1930
  br label %.backedge

1932:                                             ; preds = %155
  br i1 %67, label %1933, label %.thread2992

1933:                                             ; preds = %1932
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.467) #8
  %1934 = add i32 %.023933406, 1
  %1935 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1934, ptr noundef nonnull %31)
  %1936 = icmp slt i32 %1935, 0
  br i1 %1936, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1932
  %1937 = add i32 %.023933406, 1
  %1938 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1937, ptr noundef nonnull %31)
  %1939 = icmp slt i32 %1938, 0
  br i1 %1939, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1933
  %1940 = load i32, ptr @hf_udvm_address, align 4
  %1941 = sub i32 %1935, %1934
  %1942 = load i16, ptr %31, align 2
  %1943 = zext i16 %1942 to i32
  %1944 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1940, ptr noundef %0, i32 noundef %156, i32 noundef %1941, i32 noundef %1943, ptr noundef nonnull @.str.443, i32 noundef %1934, i32 noundef %1943) #8
  %1945 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1935, ptr noundef nonnull %28)
  %1946 = icmp slt i32 %1945, 0
  br i1 %1946, label %dissect_udvm_reference_operand_memory.exit.thread, label %1949

.thread2993.thread:                               ; preds = %.thread2992
  %1947 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1938, ptr noundef nonnull %28)
  %1948 = icmp slt i32 %1947, 0
  br i1 %1948, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3984

1949:                                             ; preds = %.thread2993
  %1950 = add i32 %1941, %156
  %1951 = load i32, ptr @hf_udvm_length, align 4
  %1952 = sub nsw i32 %1945, %1935
  %1953 = load i16, ptr %28, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1951, ptr noundef %0, i32 noundef %1950, i32 noundef %1952, i32 noundef %1954, ptr noundef nonnull @.str.439, i32 noundef %1935, i32 noundef %1954) #8
  %1956 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1945, ptr noundef nonnull %58)
  %1957 = icmp slt i32 %1956, 0
  br i1 %1957, label %dissect_udvm_reference_operand_memory.exit.thread, label %1960

.thread3984:                                      ; preds = %.thread2993.thread
  %1958 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1947, ptr noundef nonnull %58)
  %1959 = icmp slt i32 %1958, 0
  br i1 %1959, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3987

1960:                                             ; preds = %1949
  %1961 = add i32 %1950, %1952
  %1962 = load i32, ptr @hf_udvm_start_value, align 4
  %1963 = sub nsw i32 %1956, %1945
  %1964 = load i16, ptr %58, align 2
  %1965 = zext i16 %1964 to i32
  %1966 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1962, ptr noundef %0, i32 noundef %1961, i32 noundef %1963, i32 noundef %1965, ptr noundef nonnull @.str.468, i32 noundef %1945, i32 noundef %1965) #8
  %1967 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1956, ptr noundef nonnull %51)
  %1968 = icmp slt i32 %1967, 0
  br i1 %1968, label %dissect_udvm_reference_operand_memory.exit.thread, label %1974

.thread3987:                                      ; preds = %.thread3984
  %1969 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1958, ptr noundef nonnull %51)
  %1970 = icmp slt i32 %1969, 0
  br i1 %1970, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3771

._crit_edge3771:                                  ; preds = %.thread3987
  %.pre3851 = sub nsw i32 %1958, %1947
  %.pre3847 = sub i32 %1938, %1937
  %1971 = add i32 %.pre3847, %156
  %.pre3849 = sub nsw i32 %1947, %1938
  %1972 = add i32 %1971, %.pre3849
  %1973 = add i32 %.pre3851, %1972
  %.pre3853 = sub nsw i32 %1969, %1958
  br label %1981

1974:                                             ; preds = %1960
  %1975 = add i32 %1963, %1961
  %1976 = load i32, ptr @hf_udvm_offset, align 4
  %1977 = sub nsw i32 %1967, %1956
  %1978 = load i16, ptr %51, align 2
  %1979 = zext i16 %1978 to i32
  %1980 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1976, ptr noundef %0, i32 noundef %1975, i32 noundef %1977, i32 noundef %1979, ptr noundef nonnull @.str.462, i32 noundef %1956, i32 noundef %1979) #8
  br label %1981

1981:                                             ; preds = %._crit_edge3771, %1974
  %1982 = phi i32 [ %1973, %._crit_edge3771 ], [ %1975, %1974 ]
  %1983 = phi i32 [ %1969, %._crit_edge3771 ], [ %1967, %1974 ]
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3771 ], [ %1977, %1974 ]
  %1984 = add i32 %.pre-phi3854, %1982
  %.pre3712 = load i16, ptr %31, align 2
  br i1 %68, label %1985, label %._crit_edge3770

._crit_edge3770:                                  ; preds = %1981
  %.pre3855 = zext i16 %.pre3712 to i32
  br label %1996

1985:                                             ; preds = %1981
  %1986 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1987 = sub i32 %1984, %156
  %1988 = zext i16 %.pre3712 to i32
  %1989 = load i16, ptr %28, align 2
  %1990 = zext i16 %1989 to i32
  %1991 = load i16, ptr %58, align 2
  %1992 = zext i16 %1991 to i32
  %1993 = load i16, ptr %51, align 2
  %1994 = zext i16 %1993 to i32
  %1995 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1986, ptr noundef %0, i32 noundef %156, i32 noundef %1987, ptr noundef nonnull @.str.469, i32 noundef %.023933406, i32 noundef %1988, i32 noundef %1990, i32 noundef %1992, i32 noundef %1994) #8
  br label %1996

1996:                                             ; preds = %._crit_edge3770, %1985
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3770 ], [ %1988, %1985 ]
  %1997 = load i8, ptr %131, align 1
  %1998 = zext i8 %1997 to i16
  %1999 = shl nuw i16 %1998, 8
  %2000 = load i8, ptr %132, align 1
  %2001 = zext i8 %2000 to i16
  %2002 = or disjoint i16 %1999, %2001
  %2003 = load i8, ptr %133, align 1
  %2004 = zext i8 %2003 to i16
  %2005 = shl nuw i16 %2004, 8
  %2006 = load i8, ptr %134, align 1
  %2007 = zext i8 %2006 to i16
  %2008 = or disjoint i16 %2005, %2007
  br i1 %.not2541, label %2015, label %2009

2009:                                             ; preds = %1996
  %2010 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2011 = load i32, ptr %17, align 4
  %2012 = zext i16 %2008 to i32
  %2013 = zext i16 %2002 to i32
  %2014 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2010, ptr noundef %1, i32 noundef %2011, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %2012, i32 noundef %2013) #8
  br label %2015

2015:                                             ; preds = %2009, %1996
  %2016 = load i16, ptr %28, align 2
  %.not3427 = icmp eq i16 %2016, 0
  br i1 %.not3427, label %._crit_edge3316, label %.lr.ph3315

.lr.ph3315:                                       ; preds = %2015
  %2017 = zext i16 %2002 to i32
  %2018 = zext i16 %2008 to i32
  %2019 = load i16, ptr %58, align 2
  %2020 = trunc i16 %2019 to i8
  %2021 = load i16, ptr %51, align 2
  %2022 = trunc i16 %2021 to i8
  %2023 = load i32, ptr %17, align 4
  br label %2024

2024:                                             ; preds = %.lr.ph3315, %2035
  %.103313 = phi i32 [ %.pre-phi3856, %.lr.ph3315 ], [ %2037, %2035 ]
  %.629083312 = phi i16 [ 0, %.lr.ph3315 ], [ %2038, %2035 ]
  %2025 = icmp eq i32 %.103313, %2017
  %spec.select2604 = select i1 %2025, i32 %2018, i32 %.103313
  %2026 = trunc i16 %.629083312 to i8
  %2027 = mul i8 %2022, %2026
  %2028 = add i8 %2027, %2020
  %2029 = zext nneg i32 %spec.select2604 to i64
  %2030 = getelementptr i8, ptr %60, i64 %2029
  store i8 %2028, ptr %2030, align 1
  br i1 %.not2541, label %2035, label %2031

2031:                                             ; preds = %2024
  %2032 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2033 = zext i8 %2028 to i32
  %2034 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2032, ptr noundef %1, i32 noundef %2023, i32 noundef 1, i32 noundef %2033, ptr noundef nonnull @.str.470, i32 noundef %2033, i32 noundef %2033, i32 noundef %spec.select2604) #8
  br label %2035

2035:                                             ; preds = %2031, %2024
  %2036 = add nuw nsw i32 %spec.select2604, 1
  %2037 = and i32 %2036, 65535
  %2038 = add nuw i16 %.629083312, 1
  %exitcond3684.not = icmp eq i16 %2038, %2016
  br i1 %exitcond3684.not, label %._crit_edge3316, label %2024, !llvm.loop !18

._crit_edge3316:                                  ; preds = %2035, %2015
  %2039 = zext i16 %2016 to i32
  %2040 = add i32 %145, %2039
  br label %.backedge

2041:                                             ; preds = %155
  br i1 %67, label %2042, label %2043

2042:                                             ; preds = %2041
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.471) #8
  br label %2043

2043:                                             ; preds = %2042, %2041
  %2044 = add i32 %.023933406, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %2045 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2044, ptr noundef nonnull %15)
  %2046 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.023933406 to i16
  %.narrow.i = add i16 %2046, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %2047 = icmp slt i32 %2045, 0
  br i1 %2047, label %dissect_udvm_reference_operand_memory.exit.thread, label %2048

2048:                                             ; preds = %2043
  br i1 %67, label %2049, label %._crit_edge3769

._crit_edge3769:                                  ; preds = %2048
  %.pre3857 = sub i32 %2045, %2044
  br label %2054

2049:                                             ; preds = %2048
  %2050 = load i32, ptr @hf_udvm_at_address, align 4
  %2051 = sub i32 %2045, %2044
  %2052 = zext i16 %.narrow.i to i32
  %2053 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2050, ptr noundef %0, i32 noundef %156, i32 noundef %2051, i32 noundef %2052, ptr noundef nonnull @.str.472, i32 noundef %2044, i32 noundef %2052) #8
  br label %2054

2054:                                             ; preds = %._crit_edge3769, %2049
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3769 ], [ %2051, %2049 ]
  %2055 = add i32 %.pre-phi3858, %156
  br i1 %68, label %2056, label %._crit_edge3768

._crit_edge3768:                                  ; preds = %2054
  %.pre3859 = zext i16 %.narrow.i to i32
  br label %.backedge

2056:                                             ; preds = %2054
  %2057 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2058 = zext i16 %.narrow.i to i32
  %2059 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2057, ptr noundef %0, i32 noundef %156, i32 noundef %.pre-phi3858, ptr noundef nonnull @.str.473, i32 noundef %.023933406, i32 noundef %2058) #8
  br label %.backedge

2060:                                             ; preds = %155
  br i1 %67, label %2061, label %.thread2994

2061:                                             ; preds = %2060
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.474) #8
  %2062 = add i32 %.023933406, 1
  %2063 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2062, ptr noundef nonnull %40)
  %2064 = icmp slt i32 %2063, 0
  br i1 %2064, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2060
  %2065 = add i32 %.023933406, 1
  %2066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2065, ptr noundef nonnull %40)
  %2067 = icmp slt i32 %2066, 0
  br i1 %2067, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2061
  %2068 = load i32, ptr @hf_udvm_value, align 4
  %2069 = sub i32 %2063, %2062
  %2070 = load i16, ptr %40, align 2
  %2071 = zext i16 %2070 to i32
  %2072 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2068, ptr noundef %0, i32 noundef %156, i32 noundef %2069, i32 noundef %2071, ptr noundef nonnull @.str.444, i32 noundef %2062, i32 noundef %2071) #8
  %2073 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2063, ptr noundef nonnull %41)
  %2074 = icmp slt i32 %2073, 0
  br i1 %2074, label %dissect_udvm_reference_operand_memory.exit.thread, label %2078

.thread2995.thread:                               ; preds = %.thread2994
  %2075 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2066, ptr noundef nonnull %41)
  %2076 = icmp slt i32 %2075, 0
  br i1 %2076, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %.thread2995.thread
  %.pre3861 = sub i32 %2066, %2065
  %2077 = add i32 %.pre3861, %156
  %.pre3863 = sub nsw i32 %2075, %2066
  br label %2085

2078:                                             ; preds = %.thread2995
  %2079 = add i32 %2069, %156
  %2080 = load i32, ptr @hf_udvm_value, align 4
  %2081 = sub nsw i32 %2073, %2063
  %2082 = load i16, ptr %41, align 2
  %2083 = zext i16 %2082 to i32
  %2084 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2080, ptr noundef %0, i32 noundef %2079, i32 noundef %2081, i32 noundef %2083, ptr noundef nonnull @.str.444, i32 noundef %2063, i32 noundef %2083) #8
  br label %2085

2085:                                             ; preds = %._crit_edge3767, %2078
  %2086 = phi i32 [ %2077, %._crit_edge3767 ], [ %2079, %2078 ]
  %2087 = phi i32 [ %2075, %._crit_edge3767 ], [ %2073, %2078 ]
  %.pre-phi3864 = phi i32 [ %.pre3863, %._crit_edge3767 ], [ %2081, %2078 ]
  %2088 = add i32 %2086, %.pre-phi3864
  %2089 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2087, ptr noundef nonnull %42)
  %2090 = icmp slt i32 %2089, 0
  br i1 %2090, label %dissect_udvm_reference_operand_memory.exit.thread, label %2091

2091:                                             ; preds = %2085
  %2092 = load i16, ptr %42, align 2
  %.02393.tr2563 = trunc i32 %.023933406 to i16
  %.narrow2564 = add i16 %2092, %.02393.tr2563
  store i16 %.narrow2564, ptr %42, align 2
  br i1 %67, label %2093, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %2091
  %.pre3865 = sub nsw i32 %2089, %2087
  br label %2098

2093:                                             ; preds = %2091
  %2094 = load i32, ptr @hf_udvm_at_address, align 4
  %2095 = sub nsw i32 %2089, %2087
  %2096 = zext i16 %.narrow2564 to i32
  %2097 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2094, ptr noundef %0, i32 noundef %2088, i32 noundef %2095, i32 noundef %2096, ptr noundef nonnull @.str.472, i32 noundef %2087, i32 noundef %2096) #8
  br label %2098

2098:                                             ; preds = %._crit_edge3766, %2093
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3766 ], [ %2095, %2093 ]
  %2099 = add i32 %.pre-phi3866, %2088
  %2100 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2089, ptr noundef nonnull %43)
  %2101 = icmp slt i32 %2100, 0
  br i1 %2101, label %dissect_udvm_reference_operand_memory.exit.thread, label %2102

2102:                                             ; preds = %2098
  %2103 = load i16, ptr %43, align 2
  %.narrow2566 = add i16 %2103, %.02393.tr2563
  store i16 %.narrow2566, ptr %43, align 2
  br i1 %67, label %2104, label %._crit_edge3765

._crit_edge3765:                                  ; preds = %2102
  %.pre3867 = sub nsw i32 %2100, %2089
  br label %2109

2104:                                             ; preds = %2102
  %2105 = load i32, ptr @hf_udvm_at_address, align 4
  %2106 = sub nsw i32 %2100, %2089
  %2107 = zext i16 %.narrow2566 to i32
  %2108 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2105, ptr noundef %0, i32 noundef %2099, i32 noundef %2106, i32 noundef %2107, ptr noundef nonnull @.str.472, i32 noundef %2089, i32 noundef %2107) #8
  br label %2109

2109:                                             ; preds = %._crit_edge3765, %2104
  %.pre-phi3868 = phi i32 [ %.pre3867, %._crit_edge3765 ], [ %2106, %2104 ]
  %2110 = add i32 %.pre-phi3868, %2099
  %2111 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2100, ptr noundef nonnull %44)
  %2112 = icmp slt i32 %2111, 0
  br i1 %2112, label %dissect_udvm_reference_operand_memory.exit.thread, label %2113

2113:                                             ; preds = %2109
  %2114 = load i16, ptr %44, align 2
  %.narrow2568 = add i16 %2114, %.02393.tr2563
  store i16 %.narrow2568, ptr %44, align 2
  br i1 %67, label %2115, label %._crit_edge3764

._crit_edge3764:                                  ; preds = %2113
  %.pre3869 = sub nsw i32 %2111, %2100
  br label %2120

2115:                                             ; preds = %2113
  %2116 = load i32, ptr @hf_udvm_at_address, align 4
  %2117 = sub nsw i32 %2111, %2100
  %2118 = zext i16 %.narrow2568 to i32
  %2119 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2116, ptr noundef %0, i32 noundef %2110, i32 noundef %2117, i32 noundef %2118, ptr noundef nonnull @.str.472, i32 noundef %2100, i32 noundef %2118) #8
  br label %2120

2120:                                             ; preds = %._crit_edge3764, %2115
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3764 ], [ %2117, %2115 ]
  %2121 = add i32 %.pre-phi3870, %2110
  %.pre3710 = load i16, ptr %40, align 2
  %.pre3711 = load i16, ptr %41, align 2
  br i1 %68, label %2122, label %._crit_edge3763

._crit_edge3763:                                  ; preds = %2120
  %.pre3871 = zext i16 %.narrow2564 to i32
  %.pre3873 = zext i16 %.narrow2566 to i32
  %.pre3875 = zext i16 %.narrow2568 to i32
  br label %2131

2122:                                             ; preds = %2120
  %2123 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2124 = sub i32 %2121, %156
  %2125 = zext i16 %.pre3710 to i32
  %2126 = zext i16 %.pre3711 to i32
  %2127 = zext i16 %.narrow2564 to i32
  %2128 = zext i16 %.narrow2566 to i32
  %2129 = zext i16 %.narrow2568 to i32
  %2130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2123, ptr noundef %0, i32 noundef %156, i32 noundef %2124, ptr noundef nonnull @.str.475, i32 noundef %.023933406, i32 noundef %2125, i32 noundef %2126, i32 noundef %2127, i32 noundef %2128, i32 noundef %2129) #8
  br label %2131

2131:                                             ; preds = %._crit_edge3763, %2122
  %.pre-phi3876 = phi i32 [ %.pre3875, %._crit_edge3763 ], [ %2129, %2122 ]
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3763 ], [ %2128, %2122 ]
  %.pre-phi3872 = phi i32 [ %.pre3871, %._crit_edge3763 ], [ %2127, %2122 ]
  %2132 = icmp ult i16 %.pre3710, %.pre3711
  %.12394 = select i1 %2132, i32 %.pre-phi3872, i32 %.023933406
  %2133 = icmp eq i16 %.pre3710, %.pre3711
  %.22395 = select i1 %2133, i32 %.pre-phi3874, i32 %.12394
  %2134 = icmp ugt i16 %.pre3710, %.pre3711
  %.32396 = select i1 %2134, i32 %.pre-phi3876, i32 %.22395
  br label %.backedge

2135:                                             ; preds = %155
  br i1 %67, label %2136, label %2137

2136:                                             ; preds = %2135
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.476) #8
  br label %2137

2137:                                             ; preds = %2136, %2135
  %2138 = add i32 %.023933406, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  %2139 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2138, ptr noundef nonnull %14)
  %2140 = load i16, ptr %14, align 2
  %.tr.i2739 = trunc i32 %.023933406 to i16
  %.narrow.i2740 = add i16 %2140, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %2141 = icmp slt i32 %2139, 0
  br i1 %2141, label %dissect_udvm_reference_operand_memory.exit.thread, label %2142

2142:                                             ; preds = %2137
  br i1 %67, label %2143, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %2142
  %.pre3877 = sub i32 %2139, %2138
  br label %2148

2143:                                             ; preds = %2142
  %2144 = load i32, ptr @hf_udvm_at_address, align 4
  %2145 = sub i32 %2139, %2138
  %2146 = zext i16 %.narrow.i2740 to i32
  %2147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2144, ptr noundef %0, i32 noundef %156, i32 noundef %2145, i32 noundef %2146, ptr noundef nonnull @.str.472, i32 noundef %2138, i32 noundef %2146) #8
  br label %2148

2148:                                             ; preds = %._crit_edge3762, %2143
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3762 ], [ %2145, %2143 ]
  %2149 = add i32 %.pre-phi3878, %156
  br i1 %68, label %2150, label %2154

2150:                                             ; preds = %2148
  %2151 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2152 = zext i16 %.narrow.i2740 to i32
  %2153 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2151, ptr noundef %0, i32 noundef %156, i32 noundef %.pre-phi3878, ptr noundef nonnull @.str.477, i32 noundef %.023933406, i32 noundef %2152) #8
  br label %2154

2154:                                             ; preds = %2150, %2148
  %2155 = load i8, ptr %139, align 1
  %2156 = zext i8 %2155 to i16
  %2157 = shl nuw i16 %2156, 8
  %2158 = load i8, ptr %140, align 1
  %2159 = zext i8 %2158 to i16
  %2160 = or disjoint i16 %2157, %2159
  %2161 = zext i16 %2160 to i64
  %2162 = getelementptr i8, ptr %60, i64 %2161
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i32
  %2165 = shl nuw nsw i32 %2164, 8
  %2166 = add i16 %2160, 1
  %2167 = zext i16 %2166 to i64
  %2168 = getelementptr i8, ptr %60, i64 %2167
  %2169 = load i8, ptr %2168, align 1
  %2170 = zext i8 %2169 to i32
  %2171 = or disjoint i32 %2165, %2170
  %.tr2562 = trunc nuw i32 %2171 to i16
  %2172 = shl i16 %.tr2562, 1
  %2173 = add i16 %2172, %2160
  %2174 = add i16 %2173, 2
  store i16 %2174, ptr %31, align 2
  %2175 = icmp eq i16 %2174, -1
  br i1 %2175, label %dissect_udvm_reference_operand_memory.exit.thread, label %2176

2176:                                             ; preds = %2154
  %2177 = lshr i32 %2139, 8
  %2178 = trunc i32 %2177 to i8
  %2179 = zext i16 %2174 to i64
  %2180 = getelementptr i8, ptr %60, i64 %2179
  store i8 %2178, ptr %2180, align 1
  %2181 = trunc i32 %2139 to i8
  %2182 = add i16 %2173, 3
  %2183 = zext i16 %2182 to i64
  %2184 = getelementptr i8, ptr %60, i64 %2183
  store i8 %2181, ptr %2184, align 1
  %2185 = icmp eq i16 %2160, -1
  br i1 %2185, label %dissect_udvm_reference_operand_memory.exit.thread, label %2186

2186:                                             ; preds = %2176
  %2187 = add nuw nsw i32 %2171, 1
  %2188 = lshr i32 %2187, 8
  %2189 = trunc i32 %2188 to i8
  store i8 %2189, ptr %2162, align 1
  %2190 = trunc i32 %2187 to i8
  store i8 %2190, ptr %2168, align 1
  %2191 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2192:                                             ; preds = %155
  %2193 = load i8, ptr %139, align 1
  %2194 = zext i8 %2193 to i16
  %2195 = shl nuw i16 %2194, 8
  %2196 = load i8, ptr %140, align 1
  %2197 = zext i8 %2196 to i16
  %2198 = or disjoint i16 %2195, %2197
  %2199 = zext i16 %2198 to i64
  %2200 = getelementptr i8, ptr %60, i64 %2199
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i32
  %2203 = shl nuw nsw i32 %2202, 8
  %2204 = add i16 %2198, 1
  %2205 = zext i16 %2204 to i64
  %2206 = getelementptr i8, ptr %60, i64 %2205
  %2207 = load i8, ptr %2206, align 1
  %2208 = zext i8 %2207 to i32
  %2209 = or disjoint i32 %2203, %2208
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2192
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2212:                                             ; preds = %2192
  %2213 = icmp eq i16 %2198, -1
  br i1 %2213, label %dissect_udvm_reference_operand_memory.exit.thread, label %2214

2214:                                             ; preds = %2212
  %2215 = add nuw nsw i32 %2209, 65535
  %2216 = lshr i32 %2215, 8
  %2217 = trunc i32 %2216 to i8
  store i8 %2217, ptr %2200, align 1
  %2218 = trunc i32 %2215 to i8
  store i8 %2218, ptr %2206, align 1
  %.tr = trunc i32 %2215 to i16
  %2219 = shl i16 %.tr, 1
  %2220 = add i16 %2219, %2198
  %2221 = add i16 %2220, 2
  store i16 %2221, ptr %31, align 2
  %2222 = zext i16 %2221 to i64
  %2223 = getelementptr i8, ptr %60, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = zext i8 %2224 to i16
  %2226 = shl nuw i16 %2225, 8
  %2227 = add i16 %2220, 3
  %2228 = zext i16 %2227 to i64
  %2229 = getelementptr i8, ptr %60, i64 %2228
  %2230 = load i8, ptr %2229, align 1
  %2231 = zext i8 %2230 to i16
  %2232 = or disjoint i16 %2226, %2231
  store i16 %2232, ptr %29, align 2
  %2233 = zext i16 %2232 to i32
  br label %.backedge

2234:                                             ; preds = %155
  br i1 %67, label %2235, label %2236

2235:                                             ; preds = %2234
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.478) #8
  br label %2236

2236:                                             ; preds = %2235, %2234
  %2237 = add i32 %.023933406, 1
  %2238 = icmp ugt i32 %2237, 65535
  br i1 %2238, label %dissect_udvm_reference_operand_memory.exit.thread, label %2239

2239:                                             ; preds = %2236
  %2240 = zext nneg i32 %2237 to i64
  %2241 = getelementptr i8, ptr %60, i64 %2240
  %2242 = load i8, ptr %2241, align 1
  %.not.i2741 = icmp sgt i8 %2242, -1
  br i1 %.not.i2741, label %2268, label %2243

2243:                                             ; preds = %2239
  %2244 = and i8 %2242, -64
  %2245 = icmp eq i8 %2244, -128
  br i1 %2245, label %2246, label %2257

2246:                                             ; preds = %2243
  %2247 = and i8 %2242, 31
  %2248 = zext nneg i8 %2247 to i16
  %2249 = shl nuw nsw i16 %2248, 8
  %2250 = add nsw i32 %.023933406, 2
  %2251 = and i32 %2250, 65535
  %2252 = zext nneg i32 %2251 to i64
  %2253 = getelementptr i8, ptr %60, i64 %2252
  %2254 = load i8, ptr %2253, align 1
  %2255 = zext i8 %2254 to i16
  %2256 = or disjoint i16 %2249, %2255
  br label %decode_udvm_literal_operand.exit2746

2257:                                             ; preds = %2243
  %2258 = add nsw i32 %.023933406, 2
  %2259 = and i8 %2242, 31
  %2260 = zext nneg i8 %2259 to i16
  %2261 = shl nuw nsw i16 %2260, 8
  %2262 = and i32 %2258, 65535
  %2263 = zext nneg i32 %2262 to i64
  %2264 = getelementptr i8, ptr %60, i64 %2263
  %2265 = load i8, ptr %2264, align 1
  %2266 = zext i8 %2265 to i16
  %2267 = or disjoint i16 %2261, %2266
  br label %decode_udvm_literal_operand.exit2746

2268:                                             ; preds = %2239
  %2269 = zext nneg i8 %2242 to i16
  br label %decode_udvm_literal_operand.exit2746

decode_udvm_literal_operand.exit2746:             ; preds = %2246, %2257, %2268
  %.sink36.i2743 = phi i16 [ %2269, %2268 ], [ %2267, %2257 ], [ %2256, %2246 ]
  %.sink.i2744 = phi i32 [ 1, %2268 ], [ 3, %2257 ], [ 2, %2246 ]
  %2270 = add nuw nsw i32 %.sink.i2744, %2237
  br i1 %.not2541, label %2275, label %2271

2271:                                             ; preds = %decode_udvm_literal_operand.exit2746
  %2272 = load i32, ptr @hf_udvm_literal_num, align 4
  %2273 = zext nneg i16 %.sink36.i2743 to i32
  %2274 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2272, ptr noundef %0, i32 noundef %156, i32 noundef %.sink.i2744, i32 noundef %2273, ptr noundef nonnull @.str.448, i32 noundef %2237, i32 noundef %2273) #8
  br label %2275

2275:                                             ; preds = %2271, %decode_udvm_literal_operand.exit2746
  %2276 = add i32 %.sink.i2744, %156
  %2277 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2270, ptr noundef nonnull %45)
  %2278 = icmp slt i32 %2277, 0
  br i1 %2278, label %dissect_udvm_reference_operand_memory.exit.thread, label %2279

2279:                                             ; preds = %2275
  %.pre3709.pre = load i16, ptr %45, align 2
  br i1 %.not2541, label %2285, label %2280

2280:                                             ; preds = %2279
  %2281 = load i32, ptr @hf_udvm_j, align 4
  %2282 = sub nsw i32 %2277, %2270
  %2283 = zext i16 %.pre3709.pre to i32
  %2284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2281, ptr noundef %0, i32 noundef %2276, i32 noundef %2282, i32 noundef %2283, ptr noundef nonnull @.str.479, i32 noundef %2270, i32 noundef %2283) #8
  br label %2285

2285:                                             ; preds = %2280, %2279
  %2286 = sub i32 %.124033405, %.023933406
  %2287 = add i32 %2286, %2277
  %.not3426 = icmp eq i16 %.sink36.i2743, 0
  br i1 %.not3426, label %._crit_edge3309, label %.lr.ph3308

.lr.ph3308:                                       ; preds = %2285
  %.02393.tr2560 = trunc i32 %.023933406 to i16
  br label %2288

2288:                                             ; preds = %.lr.ph3308, %2298
  %.023743306 = phi i16 [ 0, %.lr.ph3308 ], [ %2302, %2298 ]
  %.123913305 = phi i32 [ %2277, %.lr.ph3308 ], [ %2289, %2298 ]
  %.423973304 = phi i32 [ %.023933406, %.lr.ph3308 ], [ %.52398, %2298 ]
  %.224043303 = phi i32 [ %2287, %.lr.ph3308 ], [ %2300, %2298 ]
  %2289 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123913305, ptr noundef nonnull %42)
  %2290 = icmp slt i32 %2289, 0
  br i1 %2290, label %dissect_udvm_reference_operand_memory.exit.thread, label %2291

2291:                                             ; preds = %2288
  %2292 = load i16, ptr %42, align 2
  %.narrow2561 = add i16 %2292, %.02393.tr2560
  store i16 %.narrow2561, ptr %42, align 2
  br i1 %.not2541, label %._crit_edge3761, label %2293

._crit_edge3761:                                  ; preds = %2291
  %.pre3879 = zext i16 %.narrow2561 to i32
  br label %2298

2293:                                             ; preds = %2291
  %2294 = load i32, ptr @hf_udvm_at_address, align 4
  %2295 = sub nsw i32 %2289, %.123913305
  %2296 = zext i16 %.narrow2561 to i32
  %2297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2294, ptr noundef %0, i32 noundef %.224043303, i32 noundef %2295, i32 noundef %2296, ptr noundef nonnull @.str.472, i32 noundef %.123913305, i32 noundef %2296) #8
  br label %2298

2298:                                             ; preds = %._crit_edge3761, %2293
  %.pre-phi3880 = phi i32 [ %.pre3879, %._crit_edge3761 ], [ %2296, %2293 ]
  %2299 = sub i32 %.224043303, %.123913305
  %2300 = add i32 %2299, %2289
  %2301 = icmp eq i16 %.pre3709.pre, %.023743306
  %.52398 = select i1 %2301, i32 %.pre-phi3880, i32 %.423973304
  %2302 = add nuw nsw i16 %.023743306, 1
  %exitcond3683.not = icmp eq i16 %2302, %.sink36.i2743
  br i1 %exitcond3683.not, label %._crit_edge3309, label %2288, !llvm.loop !19

._crit_edge3309:                                  ; preds = %2298, %2285
  %.22404.lcssa = phi i32 [ %2287, %2285 ], [ %2300, %2298 ]
  %.42397.lcssa = phi i32 [ %.023933406, %2285 ], [ %.52398, %2298 ]
  %2303 = zext nneg i16 %.sink36.i2743 to i32
  %or.cond2605.not = icmp ult i16 %.pre3709.pre, %.sink36.i2743
  br i1 %or.cond2605.not, label %2305, label %2304

2304:                                             ; preds = %._crit_edge3309
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2305:                                             ; preds = %._crit_edge3309
  %2306 = icmp ugt i32 %.42397.lcssa, 65536
  br i1 %2306, label %2307, label %2308

2307:                                             ; preds = %2305
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2308:                                             ; preds = %2305
  %2309 = add i32 %145, %2303
  br label %.backedge

2310:                                             ; preds = %155
  br i1 %67, label %2311, label %2312

2311:                                             ; preds = %2310
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.480) #8
  br label %2312

2312:                                             ; preds = %2311, %2310
  %2313 = add i32 %.023933406, 1
  %2314 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2313, ptr noundef nonnull %32)
  %2315 = icmp slt i32 %2314, 0
  br i1 %2315, label %dissect_udvm_reference_operand_memory.exit.thread, label %2316

2316:                                             ; preds = %2312
  br i1 %.not2541, label %2317, label %.thread3992

2317:                                             ; preds = %2316
  %2318 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2314, ptr noundef nonnull %50)
  %2319 = icmp slt i32 %2318, 0
  br i1 %2319, label %dissect_udvm_reference_operand_memory.exit.thread, label %2327

.thread3992:                                      ; preds = %2316
  %2320 = load i32, ptr @hf_udvm_value, align 4
  %2321 = sub i32 %2314, %2313
  %2322 = load i16, ptr %32, align 2
  %2323 = zext i16 %2322 to i32
  %2324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2320, ptr noundef %0, i32 noundef %156, i32 noundef %2321, i32 noundef %2323, ptr noundef nonnull @.str.444, i32 noundef %2313, i32 noundef %2323) #8
  %2325 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2314, ptr noundef nonnull %50)
  %2326 = icmp slt i32 %2325, 0
  br i1 %2326, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3995

2327:                                             ; preds = %2317
  %2328 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2318, ptr noundef nonnull %28)
  %2329 = icmp slt i32 %2328, 0
  br i1 %2329, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3758

.thread3995:                                      ; preds = %.thread3992
  %2330 = add i32 %2321, %156
  %2331 = load i32, ptr @hf_udvm_position, align 4
  %2332 = sub nsw i32 %2325, %2314
  %2333 = load i16, ptr %50, align 2
  %2334 = zext i16 %2333 to i32
  %2335 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2331, ptr noundef %0, i32 noundef %2330, i32 noundef %2332, i32 noundef %2334, ptr noundef nonnull @.str.438, i32 noundef %2314, i32 noundef %2334) #8
  %2336 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2325, ptr noundef nonnull %28)
  %2337 = icmp slt i32 %2336, 0
  br i1 %2337, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3997

._crit_edge3758:                                  ; preds = %2327
  %.pre3883 = sub nsw i32 %2318, %2314
  %.pre3881 = sub i32 %2314, %2313
  %2338 = add i32 %.pre3881, %156
  %2339 = add i32 %.pre3883, %2338
  %.pre3885 = sub nsw i32 %2328, %2318
  br label %2346

.thread3997:                                      ; preds = %.thread3995
  %2340 = add i32 %2332, %2330
  %2341 = load i32, ptr @hf_udvm_length, align 4
  %2342 = sub nsw i32 %2336, %2325
  %2343 = load i16, ptr %28, align 2
  %2344 = zext i16 %2343 to i32
  %2345 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2341, ptr noundef %0, i32 noundef %2340, i32 noundef %2342, i32 noundef %2344, ptr noundef nonnull @.str.439, i32 noundef %2325, i32 noundef %2344) #8
  br label %2346

2346:                                             ; preds = %._crit_edge3758, %.thread3997
  %2347 = phi i32 [ %2339, %._crit_edge3758 ], [ %2340, %.thread3997 ]
  %2348 = phi i32 [ %2328, %._crit_edge3758 ], [ %2336, %.thread3997 ]
  %.pre-phi3886 = phi i32 [ %.pre3885, %._crit_edge3758 ], [ %2342, %.thread3997 ]
  %2349 = add i32 %.pre-phi3886, %2347
  %2350 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2348, ptr noundef nonnull %29)
  %2351 = icmp slt i32 %2350, 0
  br i1 %2351, label %dissect_udvm_reference_operand_memory.exit.thread, label %2352

2352:                                             ; preds = %2346
  %2353 = load i16, ptr %29, align 2
  %.02393.tr2552 = trunc i32 %.023933406 to i16
  %.narrow2553 = add i16 %2353, %.02393.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.not2541, label %._crit_edge3757, label %2354

._crit_edge3757:                                  ; preds = %2352
  %.pre3887 = sub nsw i32 %2350, %2348
  br label %2359

2354:                                             ; preds = %2352
  %2355 = load i32, ptr @hf_udvm_at_address, align 4
  %2356 = sub nsw i32 %2350, %2348
  %2357 = zext i16 %.narrow2553 to i32
  %2358 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2355, ptr noundef %0, i32 noundef %2349, i32 noundef %2356, i32 noundef %2357, ptr noundef nonnull @.str.472, i32 noundef %2348, i32 noundef %2357) #8
  br label %2359

2359:                                             ; preds = %._crit_edge3757, %2354
  %.pre-phi3888 = phi i32 [ %.pre3887, %._crit_edge3757 ], [ %2356, %2354 ]
  %2360 = add i32 %.pre-phi3888, %2349
  %2361 = load i16, ptr %28, align 2
  %2362 = zext i16 %2361 to i32
  %2363 = add i32 %145, %2362
  %2364 = load i16, ptr %50, align 2
  %2365 = zext i16 %2364 to i32
  %2366 = load i8, ptr %131, align 1
  %2367 = zext i8 %2366 to i16
  %2368 = shl nuw i16 %2367, 8
  %2369 = load i8, ptr %132, align 1
  %2370 = zext i8 %2369 to i16
  %2371 = or disjoint i16 %2368, %2370
  %2372 = load i8, ptr %133, align 1
  %2373 = zext i8 %2372 to i32
  %2374 = shl nuw nsw i32 %2373, 8
  %2375 = load i8, ptr %134, align 1
  %2376 = zext i8 %2375 to i32
  %2377 = or disjoint i32 %2374, %2376
  br i1 %.not2541, label %2382, label %2378

2378:                                             ; preds = %2359
  %2379 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2380 = zext i16 %2371 to i32
  %2381 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2379, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %2380) #8
  br label %2382

2382:                                             ; preds = %2378, %2359
  %.not3425 = icmp eq i16 %2361, 0
  br i1 %.not3425, label %._crit_edge3300, label %.lr.ph3299

.lr.ph3299:                                       ; preds = %2382
  %2383 = zext i16 %2371 to i32
  br label %2384

2384:                                             ; preds = %.lr.ph3299, %2396
  %.023813297 = phi i16 [ 0, %.lr.ph3299 ], [ %2400, %2396 ]
  %.123296 = phi i32 [ %2365, %.lr.ph3299 ], [ %spec.select2606, %2396 ]
  %.729093295 = phi i16 [ 0, %.lr.ph3299 ], [ %.narrow2557, %2396 ]
  %narrow = sub nuw i16 %2361, %.729093295
  %2385 = icmp ult i32 %.123296, %2383
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2384
  %2387 = zext i16 %narrow to i32
  %2388 = add nuw nsw i32 %.123296, %2387
  %.not2556 = icmp ult i32 %2388, %2383
  br i1 %.not2556, label %2392, label %2389

2389:                                             ; preds = %2386
  %2390 = trunc i32 %.123296 to i16
  %2391 = sub i16 %2371, %2390
  br label %2392

2392:                                             ; preds = %2389, %2386, %2384
  %.0 = phi i16 [ %2391, %2389 ], [ %narrow, %2386 ], [ %narrow, %2384 ]
  %2393 = zext i16 %.0 to i32
  %2394 = add nuw nsw i32 %.123296, %2393
  %2395 = icmp ugt i32 %2394, 65535
  br i1 %2395, label %dissect_udvm_reference_operand_memory.exit.thread, label %2396

2396:                                             ; preds = %2392
  %2397 = zext nneg i32 %.123296 to i64
  %2398 = getelementptr i8, ptr %60, i64 %2397
  %2399 = xor i16 %.023813297, -1
  %2400 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2398, i32 noundef %2393, i16 noundef zeroext %2399) #8
  %.narrow2557 = add i16 %.0, %.729093295
  %.not2558 = icmp ult i32 %2394, %2383
  %spec.select2606 = select i1 %.not2558, i32 %2394, i32 %2377
  %2401 = icmp ult i16 %.narrow2557, %2361
  br i1 %2401, label %2384, label %._crit_edge3300.loopexit, !llvm.loop !20

._crit_edge3300.loopexit:                         ; preds = %2396
  %2402 = xor i16 %2400, -1
  br label %._crit_edge3300

._crit_edge3300:                                  ; preds = %._crit_edge3300.loopexit, %2382
  %.02381.lcssa = phi i16 [ -1, %2382 ], [ %2402, %._crit_edge3300.loopexit ]
  br i1 %.not2547, label %2408, label %2403

2403:                                             ; preds = %._crit_edge3300
  %2404 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2405 = sub i32 %2360, %156
  %2406 = zext i16 %.02381.lcssa to i32
  %2407 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2404, ptr noundef %0, i32 noundef %156, i32 noundef %2405, ptr noundef nonnull @.str.481, i32 noundef %2406) #8
  br label %2408

2408:                                             ; preds = %2403, %._crit_edge3300
  %2409 = load i16, ptr %32, align 2
  %.not2555 = icmp eq i16 %2409, %.02381.lcssa
  %2410 = zext i16 %.narrow2553 to i32
  %.62399 = select i1 %.not2555, i32 %2350, i32 %2410
  br label %.backedge

2411:                                             ; preds = %155
  br i1 %67, label %2412, label %.thread2998

2412:                                             ; preds = %2411
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.482) #8
  %2413 = add i32 %.023933406, 1
  %2414 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2413, ptr noundef nonnull %28)
  %2415 = icmp slt i32 %2414, 0
  br i1 %2415, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999

.thread2998:                                      ; preds = %2411
  %2416 = add i32 %.023933406, 1
  %2417 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2416, ptr noundef nonnull %28)
  %2418 = icmp slt i32 %2417, 0
  br i1 %2418, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999.thread

.thread2999:                                      ; preds = %2412
  %2419 = load i32, ptr @hf_udvm_length, align 4
  %2420 = sub i32 %2414, %2413
  %2421 = load i16, ptr %28, align 2
  %2422 = zext i16 %2421 to i32
  %2423 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2419, ptr noundef %0, i32 noundef %156, i32 noundef %2420, i32 noundef %2422, ptr noundef nonnull @.str.439, i32 noundef %2413, i32 noundef %2422) #8
  %2424 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2414, ptr noundef nonnull %30)
  %2425 = icmp slt i32 %2424, 0
  br i1 %2425, label %dissect_udvm_reference_operand_memory.exit.thread, label %2429

.thread2999.thread:                               ; preds = %.thread2998
  %2426 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2417, ptr noundef nonnull %30)
  %2427 = icmp slt i32 %2426, 0
  br i1 %2427, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %.thread2999.thread
  %.pre3889 = sub i32 %2417, %2416
  %2428 = add i32 %.pre3889, %156
  %.pre3891 = sub nsw i32 %2426, %2417
  br label %2436

2429:                                             ; preds = %.thread2999
  %2430 = add i32 %2420, %156
  %2431 = load i32, ptr @hf_udvm_destination, align 4
  %2432 = sub nsw i32 %2424, %2414
  %2433 = load i16, ptr %30, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2431, ptr noundef %0, i32 noundef %2430, i32 noundef %2432, i32 noundef %2434, ptr noundef nonnull @.str.454, i32 noundef %2414, i32 noundef %2434) #8
  br label %2436

2436:                                             ; preds = %._crit_edge3756, %2429
  %2437 = phi i32 [ %2428, %._crit_edge3756 ], [ %2430, %2429 ]
  %2438 = phi i32 [ %2426, %._crit_edge3756 ], [ %2424, %2429 ]
  %.pre-phi3892 = phi i32 [ %.pre3891, %._crit_edge3756 ], [ %2432, %2429 ]
  %2439 = add i32 %2437, %.pre-phi3892
  %2440 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2438, ptr noundef nonnull %29)
  %2441 = icmp slt i32 %2440, 0
  br i1 %2441, label %dissect_udvm_reference_operand_memory.exit.thread, label %2442

2442:                                             ; preds = %2436
  %2443 = load i16, ptr %29, align 2
  %.02393.tr = trunc i32 %.023933406 to i16
  %.narrow = add i16 %2443, %.02393.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %67, label %2444, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %2442
  %.pre3893 = sub nsw i32 %2440, %2438
  br label %2449

2444:                                             ; preds = %2442
  %2445 = load i32, ptr @hf_udvm_at_address, align 4
  %2446 = sub nsw i32 %2440, %2438
  %2447 = zext i16 %.narrow to i32
  %2448 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2445, ptr noundef %0, i32 noundef %2439, i32 noundef %2446, i32 noundef %2447, ptr noundef nonnull @.str.472, i32 noundef %2438, i32 noundef %2447) #8
  br label %2449

2449:                                             ; preds = %._crit_edge3755, %2444
  %.pre-phi3894 = phi i32 [ %.pre3893, %._crit_edge3755 ], [ %2446, %2444 ]
  %2450 = add i32 %.pre-phi3894, %2439
  %.pre3706 = load i16, ptr %30, align 2
  br i1 %68, label %2451, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %2449
  %.pre3895 = zext i16 %.pre3706 to i32
  br label %2459

2451:                                             ; preds = %2449
  %2452 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2453 = sub i32 %2450, %156
  %2454 = load i16, ptr %28, align 2
  %2455 = zext i16 %2454 to i32
  %2456 = zext i16 %.pre3706 to i32
  %2457 = zext i16 %.narrow to i32
  %2458 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2452, ptr noundef %0, i32 noundef %156, i32 noundef %2453, ptr noundef nonnull @.str.483, i32 noundef %.023933406, i32 noundef %2455, i32 noundef %2456, i32 noundef %2457) #8
  br label %2459

2459:                                             ; preds = %._crit_edge3754, %2451
  %.pre-phi3896 = phi i32 [ %.pre3895, %._crit_edge3754 ], [ %2456, %2451 ]
  %2460 = load i8, ptr %131, align 1
  %2461 = zext i8 %2460 to i16
  %2462 = shl nuw i16 %2461, 8
  %2463 = load i8, ptr %132, align 1
  %2464 = zext i8 %2463 to i16
  %2465 = or disjoint i16 %2462, %2464
  %2466 = load i8, ptr %133, align 1
  %2467 = zext i8 %2466 to i32
  %2468 = shl nuw nsw i32 %2467, 8
  %2469 = load i8, ptr %134, align 1
  %2470 = zext i8 %2469 to i32
  %2471 = or disjoint i32 %2468, %2470
  br i1 %.not2547, label %._crit_edge3707, label %2472

._crit_edge3707:                                  ; preds = %2459
  %.promoted.pre = load i32, ptr %17, align 4
  br label %2477

2472:                                             ; preds = %2459
  %2473 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2474 = load i32, ptr %17, align 4
  %2475 = zext i16 %2465 to i32
  %2476 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2473, ptr noundef %1, i32 noundef %2474, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %2475) #8
  br label %2477

2477:                                             ; preds = %._crit_edge3707, %2472
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge3707 ], [ %2474, %2472 ]
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2478 = load i16, ptr %28, align 2
  %.not3424 = icmp eq i16 %2478, 0
  br i1 %.not3424, label %._crit_edge3291, label %.lr.ph3290

.lr.ph3290:                                       ; preds = %2477
  %2479 = zext i16 %2465 to i32
  br label %2480

2480:                                             ; preds = %.lr.ph3290, %2494
  %.143288 = phi i32 [ %.pre-phi3896, %.lr.ph3290 ], [ %2497, %2494 ]
  %.829103287 = phi i16 [ 0, %.lr.ph3290 ], [ %2498, %2494 ]
  %2481 = phi i32 [ %.promoted, %.lr.ph3290 ], [ %2495, %2494 ]
  %2482 = icmp ugt i32 %2481, %138
  br i1 %2482, label %2483, label %2485

2483:                                             ; preds = %2480
  store i32 %2481, ptr %17, align 4
  %2484 = zext i16 %.narrow to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2485:                                             ; preds = %2480
  %2486 = icmp eq i32 %.143288, %2479
  %spec.select2607 = select i1 %2486, i32 %2471, i32 %.143288
  %2487 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2481) #8
  %2488 = zext nneg i32 %spec.select2607 to i64
  %2489 = getelementptr i8, ptr %60, i64 %2488
  store i8 %2487, ptr %2489, align 1
  br i1 %.not2547, label %2494, label %2490

2490:                                             ; preds = %2485
  %2491 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2492 = zext i8 %2487 to i32
  %2493 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2491, ptr noundef %1, i32 noundef %2481, i32 noundef 1, i32 noundef %2492, ptr noundef nonnull @.str.484, i32 noundef %2492, i32 noundef %2492, i32 noundef %spec.select2607) #8
  br label %2494

2494:                                             ; preds = %2490, %2485
  %2495 = add i32 %2481, 1
  %2496 = add nuw nsw i32 %spec.select2607, 1
  %2497 = and i32 %2496, 65535
  %2498 = add nuw i16 %.829103287, 1
  %exitcond3682.not = icmp eq i16 %2498, %2478
  br i1 %exitcond3682.not, label %._crit_edge3291, label %2480, !llvm.loop !21

._crit_edge3291:                                  ; preds = %2494, %2477
  %.lcssa3285 = phi i32 [ %.promoted, %2477 ], [ %2495, %2494 ]
  store i32 %.lcssa3285, ptr %17, align 4
  %2499 = zext i16 %2478 to i32
  %2500 = add i32 %145, %2499
  br label %.backedge

2501:                                             ; preds = %155
  br i1 %67, label %2502, label %.thread3000

2502:                                             ; preds = %2501
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.485) #8
  %2503 = add i32 %.023933406, 1
  %2504 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2503, ptr noundef nonnull %28)
  %2505 = icmp slt i32 %2504, 0
  br i1 %2505, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001

.thread3000:                                      ; preds = %2501
  %2506 = add i32 %.023933406, 1
  %2507 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2506, ptr noundef nonnull %28)
  %2508 = icmp slt i32 %2507, 0
  br i1 %2508, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001.thread

.thread3001:                                      ; preds = %2502
  %2509 = load i32, ptr @hf_udvm_length, align 4
  %2510 = sub i32 %2504, %2503
  %2511 = load i16, ptr %28, align 2
  %2512 = zext i16 %2511 to i32
  %2513 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2509, ptr noundef %0, i32 noundef %156, i32 noundef %2510, i32 noundef %2512, ptr noundef nonnull @.str.486, i32 noundef %2503, i32 noundef %2512) #8
  %2514 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2504, ptr noundef nonnull %30)
  %2515 = icmp slt i32 %2514, 0
  br i1 %2515, label %dissect_udvm_reference_operand_memory.exit.thread, label %2519

.thread3001.thread:                               ; preds = %.thread3000
  %2516 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2507, ptr noundef nonnull %30)
  %2517 = icmp slt i32 %2516, 0
  br i1 %2517, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread3001.thread
  %.pre3897 = sub i32 %2507, %2506
  %2518 = add i32 %.pre3897, %156
  %.pre3899 = sub nsw i32 %2516, %2507
  br label %2526

2519:                                             ; preds = %.thread3001
  %2520 = add i32 %2510, %156
  %2521 = load i32, ptr @hf_udvm_destination, align 4
  %2522 = sub nsw i32 %2514, %2504
  %2523 = load i16, ptr %30, align 2
  %2524 = zext i16 %2523 to i32
  %2525 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2521, ptr noundef %0, i32 noundef %2520, i32 noundef %2522, i32 noundef %2524, ptr noundef nonnull @.str.454, i32 noundef %2504, i32 noundef %2524) #8
  br label %2526

2526:                                             ; preds = %._crit_edge3753, %2519
  %2527 = phi i32 [ %2518, %._crit_edge3753 ], [ %2520, %2519 ]
  %2528 = phi i32 [ %2516, %._crit_edge3753 ], [ %2514, %2519 ]
  %.pre-phi3900 = phi i32 [ %.pre3899, %._crit_edge3753 ], [ %2522, %2519 ]
  %2529 = add i32 %2527, %.pre-phi3900
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %2530 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2528, ptr noundef nonnull %13)
  %2531 = load i16, ptr %13, align 2
  %.tr.i2747 = trunc i32 %.023933406 to i16
  %.narrow.i2748 = add i16 %2531, %.tr.i2747
  store i16 %.narrow.i2748, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %2532 = icmp slt i32 %2530, 0
  br i1 %2532, label %dissect_udvm_reference_operand_memory.exit.thread, label %2533

2533:                                             ; preds = %2526
  br i1 %67, label %2534, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %2533
  %.pre3901 = sub nsw i32 %2530, %2528
  br label %2539

2534:                                             ; preds = %2533
  %2535 = load i32, ptr @hf_udvm_at_address, align 4
  %2536 = sub nsw i32 %2530, %2528
  %2537 = zext i16 %.narrow.i2748 to i32
  %2538 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2535, ptr noundef %0, i32 noundef %2529, i32 noundef %2536, i32 noundef %2537, ptr noundef nonnull @.str.472, i32 noundef %2528, i32 noundef %2537) #8
  br label %2539

2539:                                             ; preds = %._crit_edge3752, %2534
  %.pre-phi3902 = phi i32 [ %.pre3901, %._crit_edge3752 ], [ %2536, %2534 ]
  %2540 = add i32 %.pre-phi3902, %2529
  %.pre3705 = load i16, ptr %28, align 2
  br i1 %68, label %2541, label %2549

2541:                                             ; preds = %2539
  %2542 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2543 = sub i32 %2540, %156
  %2544 = zext i16 %.pre3705 to i32
  %2545 = load i16, ptr %30, align 2
  %2546 = zext i16 %2545 to i32
  %2547 = zext i16 %.narrow.i2748 to i32
  %2548 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2542, ptr noundef %0, i32 noundef %156, i32 noundef %2543, ptr noundef nonnull @.str.487, i32 noundef %.023933406, i32 noundef %2544, i32 noundef %2546, i32 noundef %2547) #8
  br label %2549

2549:                                             ; preds = %2541, %2539
  %2550 = icmp ugt i16 %.pre3705, 16
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2549
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2552:                                             ; preds = %2549
  %2553 = load i8, ptr %136, align 1
  %2554 = load i8, ptr %137, align 1
  %2555 = zext i8 %2554 to i32
  %2556 = shl nuw nsw i32 %2555, 8
  %2557 = zext i8 %2553 to i32
  %2558 = or disjoint i32 %2556, %2557
  %2559 = icmp ugt i32 %2558, 7
  br i1 %2559, label %2560, label %2561

2560:                                             ; preds = %2552
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2561:                                             ; preds = %2552
  %2562 = lshr i8 %2553, 2
  %2563 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2562, i8 %2554, i8 %2553, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %.pre3705, ptr noundef nonnull %18, i32 noundef %61, i32 noundef %.02365)
  %2564 = trunc nuw i32 %2563 to i16
  store i16 %2564, ptr %32, align 2
  %2565 = load i16, ptr %18, align 2
  %2566 = icmp eq i16 %2565, 11
  br i1 %2566, label %2567, label %2569

2567:                                             ; preds = %2561
  %2568 = zext i16 %.narrow.i2748 to i32
  br label %.backedge

2569:                                             ; preds = %2561
  %2570 = load i16, ptr %30, align 2
  %2571 = icmp eq i16 %2570, -1
  br i1 %2571, label %dissect_udvm_reference_operand_memory.exit.thread, label %2572

2572:                                             ; preds = %2569
  %2573 = trunc i32 %2563 to i8
  %2574 = lshr i32 %2563, 8
  %2575 = trunc nuw i32 %2574 to i8
  %2576 = zext i16 %2570 to i64
  %2577 = getelementptr i8, ptr %60, i64 %2576
  store i8 %2575, ptr %2577, align 1
  %2578 = add nuw i16 %2570, 1
  %2579 = zext i16 %2578 to i64
  %2580 = getelementptr i8, ptr %60, i64 %2579
  store i8 %2573, ptr %2580, align 1
  br i1 %.not2547, label %.backedge, label %2581

2581:                                             ; preds = %2572
  %2582 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2583 = load i32, ptr %17, align 4
  %2584 = zext i16 %2570 to i32
  %2585 = load i16, ptr %20, align 2
  %2586 = zext i16 %2585 to i32
  %2587 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2582, ptr noundef %1, i32 noundef %2583, i32 noundef 1, ptr noundef nonnull @.str.488, i32 noundef %2563, i32 noundef %2563, i32 noundef %2584, i32 noundef %2586) #8
  br label %.backedge

2588:                                             ; preds = %155
  br i1 %67, label %2589, label %.thread3002

2589:                                             ; preds = %2588
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.489) #8
  %2590 = add i32 %.023933406, 1
  %2591 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2590, ptr noundef nonnull %30)
  %2592 = icmp slt i32 %2591, 0
  br i1 %2592, label %dissect_udvm_reference_operand_memory.exit.thread, label %2596

.thread3002:                                      ; preds = %2588
  %2593 = add i32 %.023933406, 1
  %2594 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2593, ptr noundef nonnull %30)
  %2595 = icmp slt i32 %2594, 0
  br i1 %2595, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002..thread3003_crit_edge

.thread3002..thread3003_crit_edge:                ; preds = %.thread3002
  %.pre3903 = sub i32 %2594, %2593
  br label %.thread3003

2596:                                             ; preds = %2589
  %2597 = load i32, ptr @hf_udvm_destination, align 4
  %2598 = sub i32 %2591, %2590
  %2599 = load i16, ptr %30, align 2
  %2600 = zext i16 %2599 to i32
  %2601 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2597, ptr noundef %0, i32 noundef %156, i32 noundef %2598, i32 noundef %2600, ptr noundef nonnull @.str.454, i32 noundef %2590, i32 noundef %2600) #8
  br label %.thread3003

.thread3003:                                      ; preds = %.thread3002..thread3003_crit_edge, %2596
  %.pre-phi3904 = phi i32 [ %.pre3903, %.thread3002..thread3003_crit_edge ], [ %2598, %2596 ]
  %2602 = phi i32 [ %2594, %.thread3002..thread3003_crit_edge ], [ %2591, %2596 ]
  %2603 = add i32 %.pre-phi3904, %156
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %2604 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2602, ptr noundef nonnull %12)
  %2605 = load i16, ptr %12, align 2
  %.tr.i2749 = trunc i32 %.023933406 to i16
  %.narrow.i2750 = add i16 %2605, %.tr.i2749
  store i16 %.narrow.i2750, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %2606 = icmp slt i32 %2604, 0
  br i1 %2606, label %dissect_udvm_reference_operand_memory.exit.thread, label %2607

2607:                                             ; preds = %.thread3003
  br i1 %67, label %2608, label %._crit_edge3751

._crit_edge3751:                                  ; preds = %2607
  %.pre3905 = sub nsw i32 %2604, %2602
  br label %2613

2608:                                             ; preds = %2607
  %2609 = load i32, ptr @hf_udvm_at_address, align 4
  %2610 = sub nsw i32 %2604, %2602
  %2611 = zext i16 %.narrow.i2750 to i32
  %2612 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2609, ptr noundef %0, i32 noundef %2603, i32 noundef %2610, i32 noundef %2611, ptr noundef nonnull @.str.472, i32 noundef %2602, i32 noundef %2611) #8
  br label %2613

2613:                                             ; preds = %._crit_edge3751, %2608
  %.pre-phi3906 = phi i32 [ %.pre3905, %._crit_edge3751 ], [ %2610, %2608 ]
  %2614 = add i32 %.pre-phi3906, %2603
  %2615 = icmp ugt i32 %2604, 65535
  br i1 %2615, label %dissect_udvm_reference_operand_memory.exit.thread, label %2616

2616:                                             ; preds = %2613
  %2617 = zext nneg i32 %2604 to i64
  %2618 = getelementptr i8, ptr %60, i64 %2617
  %2619 = load i8, ptr %2618, align 1
  %.not.i2751 = icmp sgt i8 %2619, -1
  br i1 %.not.i2751, label %2645, label %2620

2620:                                             ; preds = %2616
  %2621 = and i8 %2619, -64
  %2622 = icmp eq i8 %2621, -128
  br i1 %2622, label %2623, label %2634

2623:                                             ; preds = %2620
  %2624 = and i8 %2619, 31
  %2625 = zext nneg i8 %2624 to i16
  %2626 = shl nuw nsw i16 %2625, 8
  %2627 = add nuw nsw i32 %2604, 1
  %2628 = and i32 %2627, 65535
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr i8, ptr %60, i64 %2629
  %2631 = load i8, ptr %2630, align 1
  %2632 = zext i8 %2631 to i16
  %2633 = or disjoint i16 %2626, %2632
  br label %decode_udvm_literal_operand.exit2756

2634:                                             ; preds = %2620
  %2635 = add nuw nsw i32 %2604, 1
  %2636 = and i8 %2619, 31
  %2637 = zext nneg i8 %2636 to i16
  %2638 = shl nuw nsw i16 %2637, 8
  %2639 = and i32 %2635, 65535
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr i8, ptr %60, i64 %2640
  %2642 = load i8, ptr %2641, align 1
  %2643 = zext i8 %2642 to i16
  %2644 = or disjoint i16 %2638, %2643
  br label %decode_udvm_literal_operand.exit2756

2645:                                             ; preds = %2616
  %2646 = zext nneg i8 %2619 to i16
  br label %decode_udvm_literal_operand.exit2756

decode_udvm_literal_operand.exit2756:             ; preds = %2623, %2634, %2645
  %.sink36.i2753 = phi i16 [ %2646, %2645 ], [ %2644, %2634 ], [ %2633, %2623 ]
  %.sink.i2754 = phi i32 [ 1, %2645 ], [ 3, %2634 ], [ 2, %2623 ]
  %2647 = add nuw nsw i32 %.sink.i2754, %2604
  br i1 %67, label %2648, label %2652

2648:                                             ; preds = %decode_udvm_literal_operand.exit2756
  %2649 = load i32, ptr @hf_udvm_literal_num, align 4
  %2650 = zext nneg i16 %.sink36.i2753 to i32
  %2651 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2649, ptr noundef %0, i32 noundef %2614, i32 noundef %.sink.i2754, i32 noundef %2650, ptr noundef nonnull @.str.448, i32 noundef %2604, i32 noundef %2650) #8
  br label %2652

2652:                                             ; preds = %2648, %decode_udvm_literal_operand.exit2756
  %2653 = add i32 %.sink.i2754, %2614
  br i1 %68, label %2654, label %._crit_edge3750

._crit_edge3750:                                  ; preds = %2652
  %.pre3907 = zext nneg i16 %.sink36.i2753 to i32
  br label %2662

2654:                                             ; preds = %2652
  %2655 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2656 = sub i32 %2653, %156
  %2657 = load i16, ptr %30, align 2
  %2658 = zext i16 %2657 to i32
  %2659 = zext i16 %.narrow.i2750 to i32
  %2660 = zext nneg i16 %.sink36.i2753 to i32
  %2661 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2655, ptr noundef %0, i32 noundef %156, i32 noundef %2656, ptr noundef nonnull @.str.490, i32 noundef %.023933406, i32 noundef %2658, i32 noundef %2659, i32 noundef %2660, i32 noundef %2660, i32 noundef %2660, i32 noundef %2660, i32 noundef %2660) #8
  br label %2662

2662:                                             ; preds = %._crit_edge3750, %2654
  %.pre-phi3908 = phi i32 [ %.pre3907, %._crit_edge3750 ], [ %2660, %2654 ]
  %2663 = add i32 %145, %.pre-phi3908
  %2664 = load i8, ptr %136, align 1
  %2665 = lshr i8 %2664, 1
  %2666 = and i8 %2665, 1
  store i16 1, ptr %45, align 2
  %.not25433268 = icmp eq i16 %.sink36.i2753, 0
  br i1 %.not25433268, label %._crit_edge3277.thread, label %.lr.ph3276

.lr.ph3276:                                       ; preds = %2662
  %2667 = load i16, ptr %30, align 2
  %2668 = icmp eq i16 %2667, -1
  %2669 = zext i16 %2667 to i64
  %2670 = getelementptr i8, ptr %60, i64 %2669
  %2671 = add nuw i16 %2667, 1
  %2672 = zext i16 %2671 to i64
  %2673 = getelementptr i8, ptr %60, i64 %2672
  %2674 = zext i16 %2667 to i32
  %2675 = add nuw nsw i32 %.pre-phi3908, 1
  br label %2676

2676:                                             ; preds = %.lr.ph3276, %2774
  %indvars.iv3679 = phi i32 [ %.pre-phi3908, %.lr.ph3276 ], [ %indvars.iv.next3680, %2774 ]
  %.023763273 = phi i32 [ %.02363, %.lr.ph3276 ], [ %.12377, %2774 ]
  %.023783272 = phi i32 [ 1, %.lr.ph3276 ], [ %.12379, %2774 ]
  %.123863271 = phi i32 [ %2647, %.lr.ph3276 ], [ %2726, %2774 ]
  %.024003270 = phi i16 [ 0, %.lr.ph3276 ], [ %.12401, %2774 ]
  %.324053269 = phi i32 [ %2653, %.lr.ph3276 ], [ %2727, %2774 ]
  %2677 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123863271, ptr noundef nonnull %46)
  %2678 = icmp slt i32 %2677, 0
  br i1 %2678, label %dissect_udvm_reference_operand_memory.exit.thread, label %2679

2679:                                             ; preds = %2676
  %.not2544 = icmp eq i32 %.023763273, 0
  br i1 %.not2544, label %thread-pre-split3006, label %2680

2680:                                             ; preds = %2679
  %2681 = load i32, ptr @hf_udvm_bits, align 4
  %2682 = sub nsw i32 %2677, %.123863271
  %2683 = load i16, ptr %46, align 2
  %2684 = zext i16 %2683 to i32
  %2685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2681, ptr noundef %0, i32 noundef %.324053269, i32 noundef %2682, i32 noundef %2684, ptr noundef nonnull @.str.491, i32 noundef %.123863271, i32 noundef %2684) #8
  br label %2686

thread-pre-split3006:                             ; preds = %2679
  %.pr3007 = load i16, ptr %46, align 2
  br label %2686

2686:                                             ; preds = %thread-pre-split3006, %2680
  %2687 = phi i16 [ %.pr3007, %thread-pre-split3006 ], [ %2683, %2680 ]
  %2688 = icmp ugt i16 %2687, 31
  br i1 %2688, label %._crit_edge3277, label %2689

2689:                                             ; preds = %2686
  %2690 = sub nsw i32 %2677, %.123863271
  %2691 = add i32 %2690, %.324053269
  %2692 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2677, ptr noundef nonnull %47)
  %2693 = icmp slt i32 %2692, 0
  br i1 %2693, label %dissect_udvm_reference_operand_memory.exit.thread, label %2694

2694:                                             ; preds = %2689
  br i1 %.not2544, label %2695, label %.thread4002

2695:                                             ; preds = %2694
  %2696 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2692, ptr noundef nonnull %48)
  %2697 = icmp slt i32 %2696, 0
  br i1 %2697, label %dissect_udvm_reference_operand_memory.exit.thread, label %2705

.thread4002:                                      ; preds = %2694
  %2698 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2699 = sub nsw i32 %2692, %2677
  %2700 = load i16, ptr %47, align 2
  %2701 = zext i16 %2700 to i32
  %2702 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2698, ptr noundef %0, i32 noundef %2691, i32 noundef %2699, i32 noundef %2701, ptr noundef nonnull @.str.492, i32 noundef %2677, i32 noundef %2701) #8
  %2703 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2692, ptr noundef nonnull %48)
  %2704 = icmp slt i32 %2703, 0
  br i1 %2704, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4005

2705:                                             ; preds = %2695
  %2706 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2696, ptr noundef nonnull %49)
  %2707 = icmp slt i32 %2706, 0
  br i1 %2707, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3747

.thread4005:                                      ; preds = %.thread4002
  %2708 = add i32 %2699, %2691
  %2709 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2710 = sub nsw i32 %2703, %2692
  %2711 = load i16, ptr %48, align 2
  %2712 = zext i16 %2711 to i32
  %2713 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2709, ptr noundef %0, i32 noundef %2708, i32 noundef %2710, i32 noundef %2712, ptr noundef nonnull @.str.493, i32 noundef %2692, i32 noundef %2712) #8
  %2714 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2703, ptr noundef nonnull %49)
  %2715 = icmp slt i32 %2714, 0
  br i1 %2715, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4007

._crit_edge3747:                                  ; preds = %2705
  %.pre3911 = sub nsw i32 %2696, %2692
  %.pre3909 = sub nsw i32 %2692, %2677
  %2716 = add i32 %.pre3909, %2691
  %2717 = add i32 %.pre3911, %2716
  %.pre3913 = sub nsw i32 %2706, %2696
  br label %2724

.thread4007:                                      ; preds = %.thread4005
  %2718 = add i32 %2710, %2708
  %2719 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2720 = sub nsw i32 %2714, %2703
  %2721 = load i16, ptr %49, align 2
  %2722 = zext i16 %2721 to i32
  %2723 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2719, ptr noundef %0, i32 noundef %2718, i32 noundef %2720, i32 noundef %2722, ptr noundef nonnull @.str.494, i32 noundef %2703, i32 noundef %2722) #8
  br label %2724

2724:                                             ; preds = %._crit_edge3747, %.thread4007
  %2725 = phi i32 [ %2717, %._crit_edge3747 ], [ %2718, %.thread4007 ]
  %2726 = phi i32 [ %2706, %._crit_edge3747 ], [ %2714, %.thread4007 ]
  %.pre-phi3914 = phi i32 [ %.pre3913, %._crit_edge3747 ], [ %2720, %.thread4007 ]
  %2727 = add i32 %.pre-phi3914, %2725
  %.not2545 = icmp eq i32 %.023783272, 0
  br i1 %.not2545, label %2774, label %2728

2728:                                             ; preds = %2724
  %.val2615 = load i8, ptr %137, align 1
  %.val2616 = load i8, ptr %136, align 1
  %2729 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2666, i8 %.val2615, i8 %.val2616, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %17, i16 noundef zeroext %2687, ptr noundef nonnull %18, i32 noundef %61, i32 noundef %.02365)
  %2730 = load i16, ptr %18, align 2
  %2731 = icmp eq i16 %2730, 11
  br i1 %2731, label %2732, label %2734

2732:                                             ; preds = %2728
  %2733 = zext i16 %.narrow.i2750 to i32
  br label %.backedge

2734:                                             ; preds = %2728
  %2735 = zext i16 %.024003270 to i32
  %2736 = zext nneg i16 %2687 to i32
  %2737 = shl i32 %2735, %2736
  %2738 = or i32 %2729, %2737
  %2739 = trunc i32 %2738 to i16
  br i1 %.not, label %._crit_edge3746, label %2740

._crit_edge3746:                                  ; preds = %2734
  %.pre3915 = and i32 %2738, 65535
  br label %2745

2740:                                             ; preds = %2734
  %2741 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2742 = and i32 %2738, 65535
  %2743 = shl nuw i32 1, %2736
  %2744 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2741, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %2742, i32 noundef %2735, i32 noundef %2743, i32 noundef %2729) #8
  br label %2745

2745:                                             ; preds = %._crit_edge3746, %2740
  %.pre-phi3916 = phi i32 [ %.pre3915, %._crit_edge3746 ], [ %2742, %2740 ]
  %2746 = load i16, ptr %47, align 2
  %2747 = zext i16 %2746 to i32
  %2748 = icmp ult i32 %.pre-phi3916, %2747
  %2749 = load i16, ptr %48, align 2
  %2750 = zext i16 %2749 to i32
  %2751 = icmp ugt i32 %.pre-phi3916, %2750
  %or.cond2610 = select i1 %2748, i1 true, i1 %2751
  br i1 %or.cond2610, label %2774, label %2752

2752:                                             ; preds = %2745
  %.pre3704 = load i16, ptr %49, align 2
  br i1 %.not2541, label %2759, label %2753

2753:                                             ; preds = %2752
  %2754 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2755 = zext i16 %.pre3704 to i32
  %2756 = sub nsw i32 %.pre-phi3916, %2747
  %2757 = add nsw i32 %2756, %2755
  %2758 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2754, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.496, i32 noundef %2757, i32 noundef %.pre-phi3916, i32 noundef %2755, i32 noundef %2747) #8
  br label %2759

2759:                                             ; preds = %2753, %2752
  %2760 = sub i16 %2739, %2746
  %2761 = add i16 %2760, %.pre3704
  %2762 = zext i16 %2761 to i32
  br i1 %2668, label %dissect_udvm_reference_operand_memory.exit.thread, label %2763

2763:                                             ; preds = %2759
  %2764 = trunc i16 %2761 to i8
  %2765 = lshr i16 %2761, 8
  %2766 = trunc nuw i16 %2765 to i8
  store i8 %2766, ptr %2670, align 1
  store i8 %2764, ptr %2673, align 1
  br i1 %.not2547, label %2774, label %2767

2767:                                             ; preds = %2763
  %2768 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2769 = load i32, ptr %17, align 4
  %2770 = sub nsw i32 %2675, %indvars.iv3679
  %2771 = load i16, ptr %20, align 2
  %2772 = zext i16 %2771 to i32
  %2773 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2768, ptr noundef %1, i32 noundef %2769, i32 noundef 1, i32 noundef %2762, ptr noundef nonnull @.str.497, i32 noundef %2762, i32 noundef %2762, i32 noundef %2674, i32 noundef %2770, i32 noundef %2772) #8
  br label %2774

2774:                                             ; preds = %2745, %2767, %2763, %2724
  %.12401 = phi i16 [ %2761, %2767 ], [ %2761, %2763 ], [ %.024003270, %2724 ], [ %2739, %2745 ]
  %.12379 = phi i32 [ 0, %2767 ], [ 0, %2763 ], [ 0, %2724 ], [ 1, %2745 ]
  %.12377 = phi i32 [ 0, %2767 ], [ 0, %2763 ], [ %.023763273, %2724 ], [ %.023763273, %2745 ]
  %indvars.iv.next3680 = add nsw i32 %indvars.iv3679, -1
  %2775 = and i32 %indvars.iv.next3680, 65535
  %.not2543 = icmp eq i32 %2775, 0
  br i1 %.not2543, label %._crit_edge3277, label %2676, !llvm.loop !22

._crit_edge3277:                                  ; preds = %2774, %2686
  %.32405.lcssa.ph = phi i32 [ %2727, %2774 ], [ %.324053269, %2686 ]
  %.02378.lcssa.ph = phi i32 [ %.12379, %2774 ], [ %.023783272, %2686 ]
  %.22387.ph = phi i32 [ %2726, %2774 ], [ %2677, %2686 ]
  %2776 = icmp eq i32 %.02378.lcssa.ph, 0
  br i1 %2776, label %.backedge, label %._crit_edge3277.thread

._crit_edge3277.thread:                           ; preds = %2662, %._crit_edge3277
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2777:                                             ; preds = %155
  br i1 %67, label %2778, label %.thread3008

2778:                                             ; preds = %2777
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.498) #8
  %2779 = add i32 %.023933406, 1
  %2780 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2779, ptr noundef nonnull %33)
  %2781 = icmp slt i32 %2780, 0
  br i1 %2781, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2777
  %2782 = add i32 %.023933406, 1
  %2783 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2782, ptr noundef nonnull %33)
  %2784 = icmp slt i32 %2783, 0
  br i1 %2784, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2778
  %2785 = load i32, ptr @hf_partial_identifier_start, align 4
  %2786 = sub i32 %2780, %2779
  %2787 = load i16, ptr %33, align 2
  %2788 = zext i16 %2787 to i32
  %2789 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2785, ptr noundef %0, i32 noundef %156, i32 noundef %2786, i32 noundef %2788, ptr noundef nonnull @.str.499, i32 noundef %2779, i32 noundef %2788) #8
  %2790 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2780, ptr noundef nonnull %34)
  %2791 = icmp slt i32 %2790, 0
  br i1 %2791, label %dissect_udvm_reference_operand_memory.exit.thread, label %2794

.thread3009.thread:                               ; preds = %.thread3008
  %2792 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2783, ptr noundef nonnull %34)
  %2793 = icmp slt i32 %2792, 0
  br i1 %2793, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4013

2794:                                             ; preds = %.thread3009
  %2795 = add i32 %2786, %156
  %2796 = load i32, ptr @hf_partial_identifier_length, align 4
  %2797 = sub nsw i32 %2790, %2780
  %2798 = load i16, ptr %34, align 2
  %2799 = zext i16 %2798 to i32
  %2800 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2796, ptr noundef %0, i32 noundef %2795, i32 noundef %2797, i32 noundef %2799, ptr noundef nonnull @.str.500, i32 noundef %2780, i32 noundef %2799) #8
  %2801 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2790, ptr noundef nonnull %35)
  %2802 = icmp slt i32 %2801, 0
  br i1 %2802, label %dissect_udvm_reference_operand_memory.exit.thread, label %2805

.thread4013:                                      ; preds = %.thread3009.thread
  %2803 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2792, ptr noundef nonnull %35)
  %2804 = icmp slt i32 %2803, 0
  br i1 %2804, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4016

2805:                                             ; preds = %2794
  %2806 = add i32 %2795, %2797
  %2807 = load i32, ptr @hf_state_begin, align 4
  %2808 = sub nsw i32 %2801, %2790
  %2809 = load i16, ptr %35, align 2
  %2810 = zext i16 %2809 to i32
  %2811 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2807, ptr noundef %0, i32 noundef %2806, i32 noundef %2808, i32 noundef %2810, ptr noundef nonnull @.str.501, i32 noundef %2790, i32 noundef %2810) #8
  %2812 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2801, ptr noundef nonnull %36)
  %2813 = icmp slt i32 %2812, 0
  br i1 %2813, label %dissect_udvm_reference_operand_memory.exit.thread, label %2816

.thread4016:                                      ; preds = %.thread4013
  %2814 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2803, ptr noundef nonnull %36)
  %2815 = icmp slt i32 %2814, 0
  br i1 %2815, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4019

2816:                                             ; preds = %2805
  %2817 = add i32 %2808, %2806
  %2818 = load i32, ptr @hf_udvm_state_length, align 4
  %2819 = sub nsw i32 %2812, %2801
  %2820 = load i16, ptr %36, align 2
  %2821 = zext i16 %2820 to i32
  %2822 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2818, ptr noundef %0, i32 noundef %2817, i32 noundef %2819, i32 noundef %2821, ptr noundef nonnull @.str.502, i32 noundef %2801, i32 noundef %2821) #8
  %2823 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2812, ptr noundef nonnull %37)
  %2824 = icmp slt i32 %2823, 0
  br i1 %2824, label %dissect_udvm_reference_operand_memory.exit.thread, label %2827

.thread4019:                                      ; preds = %.thread4016
  %2825 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2814, ptr noundef nonnull %37)
  %2826 = icmp slt i32 %2825, 0
  br i1 %2826, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4022

2827:                                             ; preds = %2816
  %2828 = add i32 %2819, %2817
  %2829 = load i32, ptr @hf_udvm_state_address, align 4
  %2830 = sub nsw i32 %2823, %2812
  %2831 = load i16, ptr %37, align 2
  %2832 = zext i16 %2831 to i32
  %2833 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2829, ptr noundef %0, i32 noundef %2828, i32 noundef %2830, i32 noundef %2832, ptr noundef nonnull @.str.503, i32 noundef %2812, i32 noundef %2832) #8
  %2834 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2823, ptr noundef nonnull %38)
  %2835 = icmp slt i32 %2834, 0
  br i1 %2835, label %dissect_udvm_reference_operand_memory.exit.thread, label %2843

.thread4022:                                      ; preds = %.thread4019
  %2836 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2825, ptr noundef nonnull %38)
  %2837 = icmp slt i32 %2836, 0
  br i1 %2837, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %.thread4022
  %.pre3925 = sub nsw i32 %2825, %2814
  %.pre3923 = sub nsw i32 %2814, %2803
  %.pre3921 = sub nsw i32 %2803, %2792
  %.pre3917 = sub i32 %2783, %2782
  %2838 = add i32 %.pre3917, %156
  %.pre3919 = sub nsw i32 %2792, %2783
  %2839 = add i32 %2838, %.pre3919
  %2840 = add i32 %.pre3921, %2839
  %2841 = add i32 %.pre3923, %2840
  %2842 = add i32 %.pre3925, %2841
  %.pre3927 = sub nsw i32 %2836, %2825
  br label %2850

2843:                                             ; preds = %2827
  %2844 = add i32 %2830, %2828
  %2845 = load i32, ptr @hf_udvm_state_instr, align 4
  %2846 = sub nsw i32 %2834, %2823
  %2847 = load i16, ptr %38, align 2
  %2848 = zext i16 %2847 to i32
  %2849 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2845, ptr noundef %0, i32 noundef %2844, i32 noundef %2846, i32 noundef %2848, ptr noundef nonnull @.str.504, i32 noundef %2823, i32 noundef %2848) #8
  br label %2850

2850:                                             ; preds = %._crit_edge3741, %2843
  %2851 = phi i32 [ %2842, %._crit_edge3741 ], [ %2844, %2843 ]
  %2852 = phi i32 [ %2836, %._crit_edge3741 ], [ %2834, %2843 ]
  %.pre-phi3928 = phi i32 [ %.pre3927, %._crit_edge3741 ], [ %2846, %2843 ]
  %2853 = add i32 %.pre-phi3928, %2851
  br i1 %68, label %2854, label %2870

2854:                                             ; preds = %2850
  %2855 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2856 = sub i32 %2853, %156
  %2857 = load i16, ptr %33, align 2
  %2858 = zext i16 %2857 to i32
  %2859 = load i16, ptr %34, align 2
  %2860 = zext i16 %2859 to i32
  %2861 = load i16, ptr %35, align 2
  %2862 = zext i16 %2861 to i32
  %2863 = load i16, ptr %36, align 2
  %2864 = zext i16 %2863 to i32
  %2865 = load i16, ptr %37, align 2
  %2866 = zext i16 %2865 to i32
  %2867 = load i16, ptr %38, align 2
  %2868 = zext i16 %2867 to i32
  %2869 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2855, ptr noundef %0, i32 noundef %156, i32 noundef %2856, ptr noundef nonnull @.str.505, i32 noundef %.023933406, i32 noundef %2858, i32 noundef %2860, i32 noundef %2862, i32 noundef %2864, i32 noundef %2866, i32 noundef %2868) #8
  br label %2870

2870:                                             ; preds = %2854, %2850
  br i1 %.not2541, label %2887, label %2871

2871:                                             ; preds = %2870
  %2872 = load i8, ptr %134, align 1
  %2873 = load i8, ptr %133, align 1
  %2874 = zext i8 %2873 to i32
  %2875 = shl nuw nsw i32 %2874, 8
  %2876 = zext i8 %2872 to i32
  %2877 = or disjoint i32 %2875, %2876
  %2878 = load i8, ptr %132, align 1
  %2879 = load i8, ptr %131, align 1
  %2880 = zext i8 %2879 to i32
  %2881 = shl nuw nsw i32 %2880, 8
  %2882 = zext i8 %2878 to i32
  %2883 = or disjoint i32 %2881, %2882
  %2884 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2885 = load i32, ptr %17, align 4
  %2886 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2884, ptr noundef %1, i32 noundef %2885, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.506, i32 noundef %2883, i32 noundef %2877) #8
  br label %2887

2887:                                             ; preds = %2871, %2870
  %2888 = load i16, ptr %33, align 2
  %2889 = load i16, ptr %34, align 2
  %2890 = load i16, ptr %35, align 2
  %2891 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %60, i16 noundef zeroext %2888, i16 noundef zeroext %2889, i16 noundef zeroext %2890, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, i32 noundef %6)
  %2892 = trunc nuw nsw i32 %2891 to i16
  store i16 %2892, ptr %18, align 2
  %.not2542 = icmp eq i32 %2891, 0
  br i1 %.not2542, label %2893, label %dissect_udvm_reference_operand_memory.exit.thread

2893:                                             ; preds = %2887
  %2894 = load i16, ptr %36, align 2
  %2895 = zext i16 %2894 to i32
  %2896 = add i32 %145, %2895
  br label %.backedge

2897:                                             ; preds = %155
  br i1 %67, label %2898, label %.thread3010

2898:                                             ; preds = %2897
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.507) #8
  %2899 = add i32 %.023933406, 1
  %2900 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2899, ptr noundef nonnull %36)
  %2901 = icmp slt i32 %2900, 0
  br i1 %2901, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011

.thread3010:                                      ; preds = %2897
  %2902 = add i32 %.023933406, 1
  %2903 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2902, ptr noundef nonnull %36)
  %2904 = icmp slt i32 %2903, 0
  br i1 %2904, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011.thread

.thread3011:                                      ; preds = %2898
  %2905 = load i32, ptr @hf_udvm_state_length, align 4
  %2906 = sub i32 %2900, %2899
  %2907 = load i16, ptr %36, align 2
  %2908 = zext i16 %2907 to i32
  %2909 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2905, ptr noundef %0, i32 noundef %156, i32 noundef %2906, i32 noundef %2908, ptr noundef nonnull @.str.502, i32 noundef %2899, i32 noundef %2908) #8
  %2910 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2900, ptr noundef nonnull %37)
  %2911 = icmp slt i32 %2910, 0
  br i1 %2911, label %dissect_udvm_reference_operand_memory.exit.thread, label %2914

.thread3011.thread:                               ; preds = %.thread3010
  %2912 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2903, ptr noundef nonnull %37)
  %2913 = icmp slt i32 %2912, 0
  br i1 %2913, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4027

2914:                                             ; preds = %.thread3011
  %2915 = add i32 %2906, %156
  %2916 = load i32, ptr @hf_udvm_state_address, align 4
  %2917 = sub nsw i32 %2910, %2900
  %2918 = load i16, ptr %37, align 2
  %2919 = zext i16 %2918 to i32
  %2920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2916, ptr noundef %0, i32 noundef %2915, i32 noundef %2917, i32 noundef %2919, ptr noundef nonnull @.str.503, i32 noundef %2900, i32 noundef %2919) #8
  %2921 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2910, ptr noundef nonnull %38)
  %2922 = icmp slt i32 %2921, 0
  br i1 %2922, label %dissect_udvm_reference_operand_memory.exit.thread, label %2925

.thread4027:                                      ; preds = %.thread3011.thread
  %2923 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2912, ptr noundef nonnull %38)
  %2924 = icmp slt i32 %2923, 0
  br i1 %2924, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4030

2925:                                             ; preds = %2914
  %2926 = add i32 %2915, %2917
  %2927 = load i32, ptr @hf_udvm_state_instr, align 4
  %2928 = sub nsw i32 %2921, %2910
  %2929 = load i16, ptr %38, align 2
  %2930 = zext i16 %2929 to i32
  %2931 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2927, ptr noundef %0, i32 noundef %2926, i32 noundef %2928, i32 noundef %2930, ptr noundef nonnull @.str.504, i32 noundef %2910, i32 noundef %2930) #8
  %2932 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2921, ptr noundef nonnull %54)
  %2933 = icmp slt i32 %2932, 0
  br i1 %2933, label %dissect_udvm_reference_operand_memory.exit.thread, label %2936

.thread4030:                                      ; preds = %.thread4027
  %2934 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2923, ptr noundef nonnull %54)
  %2935 = icmp slt i32 %2934, 0
  br i1 %2935, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4033

2936:                                             ; preds = %2925
  %2937 = add i32 %2928, %2926
  %2938 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2939 = sub nsw i32 %2932, %2921
  %2940 = load i16, ptr %54, align 2
  %2941 = zext i16 %2940 to i32
  %2942 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2938, ptr noundef %0, i32 noundef %2937, i32 noundef %2939, i32 noundef %2941, ptr noundef nonnull @.str.508, i32 noundef %2921, i32 noundef %2941) #8
  %2943 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2932, ptr noundef nonnull %55)
  %2944 = icmp slt i32 %2943, 0
  br i1 %2944, label %dissect_udvm_reference_operand_memory.exit.thread, label %2951

.thread4033:                                      ; preds = %.thread4030
  %2945 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2934, ptr noundef nonnull %55)
  %2946 = icmp slt i32 %2945, 0
  br i1 %2946, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3737

._crit_edge3737:                                  ; preds = %.thread4033
  %.pre3935 = sub nsw i32 %2934, %2923
  %.pre3933 = sub nsw i32 %2923, %2912
  %.pre3929 = sub i32 %2903, %2902
  %2947 = add i32 %.pre3929, %156
  %.pre3931 = sub nsw i32 %2912, %2903
  %2948 = add i32 %2947, %.pre3931
  %2949 = add i32 %.pre3933, %2948
  %2950 = add i32 %.pre3935, %2949
  %.pre3937 = sub nsw i32 %2945, %2934
  br label %2958

2951:                                             ; preds = %2936
  %2952 = add i32 %2939, %2937
  %2953 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2954 = sub nsw i32 %2943, %2932
  %2955 = load i16, ptr %55, align 2
  %2956 = zext i16 %2955 to i32
  %2957 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2953, ptr noundef %0, i32 noundef %2952, i32 noundef %2954, i32 noundef %2956, ptr noundef nonnull @.str.509, i32 noundef %2932, i32 noundef %2956) #8
  br label %2958

2958:                                             ; preds = %._crit_edge3737, %2951
  %2959 = phi i32 [ %2950, %._crit_edge3737 ], [ %2952, %2951 ]
  %2960 = phi i32 [ %2945, %._crit_edge3737 ], [ %2943, %2951 ]
  %.pre-phi3938 = phi i32 [ %.pre3937, %._crit_edge3737 ], [ %2954, %2951 ]
  %2961 = add i32 %.pre-phi3938, %2959
  br i1 %68, label %2962, label %2976

2962:                                             ; preds = %2958
  %2963 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2964 = sub i32 %2961, %156
  %2965 = load i16, ptr %36, align 2
  %2966 = zext i16 %2965 to i32
  %2967 = load i16, ptr %37, align 2
  %2968 = zext i16 %2967 to i32
  %2969 = load i16, ptr %38, align 2
  %2970 = zext i16 %2969 to i32
  %2971 = load i16, ptr %54, align 2
  %2972 = zext i16 %2971 to i32
  %2973 = load i16, ptr %55, align 2
  %2974 = zext i16 %2973 to i32
  %2975 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2963, ptr noundef %0, i32 noundef %156, i32 noundef %2964, ptr noundef nonnull @.str.510, i32 noundef %.023933406, i32 noundef %2966, i32 noundef %2968, i32 noundef %2970, i32 noundef %2972, i32 noundef %2974) #8
  br label %2976

2976:                                             ; preds = %2962, %2958
  %2977 = add i8 %.023733408, 1
  %2978 = icmp ugt i8 %2977, 4
  br i1 %2978, label %2979, label %2980

2979:                                             ; preds = %2976
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2980:                                             ; preds = %2976
  %2981 = load i16, ptr %54, align 2
  %2982 = add i16 %2981, -21
  %or.cond = icmp ult i16 %2982, -15
  br i1 %or.cond, label %2983, label %2984

2983:                                             ; preds = %2980
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2984:                                             ; preds = %2980
  %2985 = load i16, ptr %55, align 2
  %2986 = icmp eq i16 %2985, -1
  br i1 %2986, label %2987, label %2988

2987:                                             ; preds = %2984
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2988:                                             ; preds = %2984
  %2989 = load i16, ptr %36, align 2
  %2990 = zext nneg i8 %2977 to i64
  %2991 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2990
  store i16 %2989, ptr %2991, align 2
  %2992 = load i16, ptr %37, align 2
  %2993 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2990
  store i16 %2992, ptr %2993, align 2
  %2994 = load i16, ptr %38, align 2
  %2995 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2990
  store i16 %2994, ptr %2995, align 2
  %2996 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2990
  store i16 %2981, ptr %2996, align 2
  %2997 = zext i16 %2989 to i32
  %2998 = add i32 %145, %2997
  %2999 = load i8, ptr %131, align 1
  %3000 = zext i8 %2999 to i32
  %3001 = shl nuw nsw i32 %3000, 8
  %3002 = load i8, ptr %132, align 1
  %3003 = zext i8 %3002 to i32
  %3004 = or disjoint i32 %3001, %3003
  %3005 = load i8, ptr %133, align 1
  %3006 = zext i8 %3005 to i32
  %3007 = shl nuw nsw i32 %3006, 8
  %3008 = load i8, ptr %134, align 1
  %3009 = zext i8 %3008 to i32
  %3010 = or disjoint i32 %3007, %3009
  %.not3423 = icmp eq i16 %2989, 0
  br i1 %.not3423, label %.backedge, label %.lr.ph3266.preheader

.lr.ph3266.preheader:                             ; preds = %2988
  %3011 = zext i16 %2992 to i32
  br label %.lr.ph3266

.lr.ph3266:                                       ; preds = %.lr.ph3266.preheader, %3022
  %.163264 = phi i32 [ %3024, %3022 ], [ %3011, %.lr.ph3266.preheader ]
  %.929113263 = phi i16 [ %3025, %3022 ], [ 0, %.lr.ph3266.preheader ]
  %3012 = icmp eq i32 %.163264, %3004
  %spec.select2611 = select i1 %3012, i32 %3010, i32 %.163264
  %3013 = zext nneg i32 %spec.select2611 to i64
  %3014 = getelementptr i8, ptr %60, i64 %3013
  %3015 = load i8, ptr %3014, align 1
  store i8 %3015, ptr %16, align 1
  store i8 0, ptr %135, align 1
  br i1 %.not, label %3022, label %3016

3016:                                             ; preds = %.lr.ph3266
  %3017 = load i32, ptr @hf_sigcomp_state_value, align 4
  %3018 = zext i8 %3015 to i32
  %3019 = call ptr @wmem_packet_scope() #8
  %3020 = call ptr @format_text(ptr noundef %3019, ptr noundef nonnull %16, i64 noundef 1) #8
  %3021 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3017, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3018, ptr noundef nonnull @.str.511, i32 noundef %spec.select2611, i32 noundef %3018, i32 noundef %3018, ptr noundef %3020) #8
  br label %3022

3022:                                             ; preds = %3016, %.lr.ph3266
  %3023 = add nuw nsw i32 %spec.select2611, 1
  %3024 = and i32 %3023, 65535
  %3025 = add nuw i16 %.929113263, 1
  %exitcond3678.not = icmp eq i16 %3025, %2989
  br i1 %exitcond3678.not, label %.backedge, label %.lr.ph3266, !llvm.loop !23

3026:                                             ; preds = %155
  br i1 %67, label %3027, label %.thread3012

3027:                                             ; preds = %3026
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.512) #8
  %3028 = add i32 %.023933406, 1
  %3029 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3028, ptr noundef nonnull %33)
  %3030 = icmp slt i32 %3029, 0
  br i1 %3030, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013

.thread3012:                                      ; preds = %3026
  %3031 = add i32 %.023933406, 1
  %3032 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3031, ptr noundef nonnull %33)
  %3033 = icmp slt i32 %3032, 0
  br i1 %3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013.thread

.thread3013:                                      ; preds = %3027
  %3034 = load i32, ptr @hf_partial_identifier_start, align 4
  %3035 = sub i32 %3029, %3028
  %3036 = load i16, ptr %33, align 2
  %3037 = zext i16 %3036 to i32
  %3038 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3034, ptr noundef %0, i32 noundef %156, i32 noundef %3035, i32 noundef %3037, ptr noundef nonnull @.str.499, i32 noundef %3028, i32 noundef %3037) #8
  %3039 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3029, ptr noundef nonnull %34)
  %3040 = icmp slt i32 %3039, 0
  br i1 %3040, label %dissect_udvm_reference_operand_memory.exit.thread, label %3044

.thread3013.thread:                               ; preds = %.thread3012
  %3041 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3032, ptr noundef nonnull %34)
  %3042 = icmp slt i32 %3041, 0
  br i1 %3042, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3736

._crit_edge3736:                                  ; preds = %.thread3013.thread
  %.pre3939 = sub i32 %3032, %3031
  %3043 = add i32 %.pre3939, %156
  %.pre3941 = sub nsw i32 %3041, %3032
  br label %3051

3044:                                             ; preds = %.thread3013
  %3045 = add i32 %3035, %156
  %3046 = load i32, ptr @hf_partial_identifier_length, align 4
  %3047 = sub nsw i32 %3039, %3029
  %3048 = load i16, ptr %34, align 2
  %3049 = zext i16 %3048 to i32
  %3050 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3046, ptr noundef %0, i32 noundef %3045, i32 noundef %3047, i32 noundef %3049, ptr noundef nonnull @.str.500, i32 noundef %3029, i32 noundef %3049) #8
  br label %3051

3051:                                             ; preds = %._crit_edge3736, %3044
  %3052 = phi i32 [ %3043, %._crit_edge3736 ], [ %3045, %3044 ]
  %3053 = phi i32 [ %3041, %._crit_edge3736 ], [ %3039, %3044 ]
  %.pre-phi3942 = phi i32 [ %.pre3941, %._crit_edge3736 ], [ %3047, %3044 ]
  %3054 = add i32 %3052, %.pre-phi3942
  br i1 %68, label %3055, label %.backedge

3055:                                             ; preds = %3051
  %3056 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3057 = sub i32 %3054, %156
  %3058 = load i16, ptr %33, align 2
  %3059 = zext i16 %3058 to i32
  %3060 = load i16, ptr %34, align 2
  %3061 = zext i16 %3060 to i32
  %3062 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3056, ptr noundef %0, i32 noundef %156, i32 noundef %3057, ptr noundef nonnull @.str.513, i32 noundef %.023933406, i32 noundef %3059, i32 noundef %3061) #8
  br label %.backedge

3063:                                             ; preds = %155
  br i1 %67, label %3064, label %.thread3014

3064:                                             ; preds = %3063
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.514) #8
  %3065 = add i32 %.023933406, 1
  %3066 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3065, ptr noundef nonnull %52)
  %3067 = icmp slt i32 %3066, 0
  br i1 %3067, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015

.thread3014:                                      ; preds = %3063
  %3068 = add i32 %.023933406, 1
  %3069 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3068, ptr noundef nonnull %52)
  %3070 = icmp slt i32 %3069, 0
  br i1 %3070, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015.thread

.thread3015:                                      ; preds = %3064
  %3071 = load i32, ptr @hf_udvm_output_start, align 4
  %3072 = sub i32 %3066, %3065
  %3073 = load i16, ptr %52, align 2
  %3074 = zext i16 %3073 to i32
  %3075 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3071, ptr noundef %0, i32 noundef %156, i32 noundef %3072, i32 noundef %3074, ptr noundef nonnull @.str.515, i32 noundef %3065, i32 noundef %3074) #8
  %3076 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3066, ptr noundef nonnull %53)
  %3077 = icmp slt i32 %3076, 0
  br i1 %3077, label %dissect_udvm_reference_operand_memory.exit.thread, label %3081

.thread3015.thread:                               ; preds = %.thread3014
  %3078 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3069, ptr noundef nonnull %53)
  %3079 = icmp slt i32 %3078, 0
  br i1 %3079, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3735

._crit_edge3735:                                  ; preds = %.thread3015.thread
  %.pre3943 = sub i32 %3069, %3068
  %3080 = add i32 %.pre3943, %156
  %.pre3945 = sub nsw i32 %3078, %3069
  br label %3088

3081:                                             ; preds = %.thread3015
  %3082 = add i32 %3072, %156
  %3083 = load i32, ptr @hf_udvm_output_length, align 4
  %3084 = sub nsw i32 %3076, %3066
  %3085 = load i16, ptr %53, align 2
  %3086 = zext i16 %3085 to i32
  %3087 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3083, ptr noundef %0, i32 noundef %3082, i32 noundef %3084, i32 noundef %3086, ptr noundef nonnull @.str.516, i32 noundef %3066, i32 noundef %3086) #8
  br label %3088

3088:                                             ; preds = %._crit_edge3735, %3081
  %3089 = phi i32 [ %3080, %._crit_edge3735 ], [ %3082, %3081 ]
  %3090 = phi i32 [ %3078, %._crit_edge3735 ], [ %3076, %3081 ]
  %.pre-phi3946 = phi i32 [ %.pre3945, %._crit_edge3735 ], [ %3084, %3081 ]
  %3091 = add i32 %3089, %.pre-phi3946
  %.pre = load i16, ptr %52, align 2
  br i1 %68, label %3092, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %3088
  %.pre3947 = zext i16 %.pre to i32
  br label %3099

3092:                                             ; preds = %3088
  %3093 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3094 = sub i32 %3091, %156
  %3095 = zext i16 %.pre to i32
  %3096 = load i16, ptr %53, align 2
  %3097 = zext i16 %3096 to i32
  %3098 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3093, ptr noundef %0, i32 noundef %156, i32 noundef %3094, ptr noundef nonnull @.str.517, i32 noundef %.023933406, i32 noundef %3095, i32 noundef %3097) #8
  br label %3099

3099:                                             ; preds = %._crit_edge3734, %3092
  %.pre-phi3948 = phi i32 [ %.pre3947, %._crit_edge3734 ], [ %3095, %3092 ]
  %3100 = load i8, ptr %131, align 1
  %3101 = zext i8 %3100 to i16
  %3102 = shl nuw i16 %3101, 8
  %3103 = load i8, ptr %132, align 1
  %3104 = zext i8 %3103 to i16
  %3105 = or disjoint i16 %3102, %3104
  %3106 = load i8, ptr %133, align 1
  %3107 = zext i8 %3106 to i32
  %3108 = shl nuw nsw i32 %3107, 8
  %3109 = load i8, ptr %134, align 1
  %3110 = zext i8 %3109 to i32
  %3111 = or disjoint i32 %3108, %3110
  br i1 %.not, label %3116, label %3112

3112:                                             ; preds = %3099
  %3113 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3114 = zext i16 %3105 to i32
  %3115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3113, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %3114) #8
  br label %3116

3116:                                             ; preds = %3112, %3099
  %3117 = load i16, ptr %53, align 2
  %.not3422 = icmp eq i16 %3117, 0
  br i1 %.not3422, label %._crit_edge3259, label %.lr.ph3258

.lr.ph3258:                                       ; preds = %3116
  %3118 = zext i16 %3105 to i32
  %3119 = add i16 %.023883407, %3117
  br label %3120

3120:                                             ; preds = %.lr.ph3258, %3134
  %.183256 = phi i32 [ %.pre-phi3948, %.lr.ph3258 ], [ %3136, %3134 ]
  %.123893255 = phi i16 [ %.023883407, %.lr.ph3258 ], [ %3137, %3134 ]
  %3121 = icmp eq i32 %.183256, %3118
  %spec.select2612 = select i1 %3121, i32 %3111, i32 %.183256
  %3122 = zext nneg i32 %spec.select2612 to i64
  %3123 = getelementptr i8, ptr %60, i64 %3122
  %3124 = load i8, ptr %3123, align 1
  %3125 = zext i16 %.123893255 to i64
  %3126 = getelementptr i8, ptr %130, i64 %3125
  store i8 %3124, ptr %3126, align 1
  store i8 %3124, ptr %16, align 1
  store i8 0, ptr %135, align 1
  br i1 %.not, label %3134, label %3127

3127:                                             ; preds = %3120
  %3128 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3129 = zext i8 %3124 to i32
  %3130 = call ptr @wmem_packet_scope() #8
  %3131 = call ptr @format_text(ptr noundef %3130, ptr noundef nonnull %16, i64 noundef 1) #8
  %3132 = zext i16 %.123893255 to i32
  %3133 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3128, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3129, ptr noundef nonnull @.str.518, i32 noundef %3129, i32 noundef %3129, ptr noundef %3131, i32 noundef %spec.select2612, i32 noundef %3132) #8
  br label %3134

3134:                                             ; preds = %3127, %3120
  %3135 = add nuw nsw i32 %spec.select2612, 1
  %3136 = and i32 %3135, 65535
  %3137 = add i16 %.123893255, 1
  %exitcond.not = icmp eq i16 %3137, %3119
  br i1 %exitcond.not, label %._crit_edge3259, label %3120, !llvm.loop !24

._crit_edge3259:                                  ; preds = %3134, %3116
  %.12389.lcssa = phi i16 [ %.023883407, %3116 ], [ %3119, %3134 ]
  %3138 = zext i16 %3117 to i32
  %3139 = add i32 %145, %3138
  br label %.backedge

3140:                                             ; preds = %155
  br i1 %67, label %3141, label %.thread3016

3141:                                             ; preds = %3140
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.519) #8
  %3142 = add i32 %.023933406, 1
  %3143 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3142, ptr noundef nonnull %56)
  %3144 = icmp slt i32 %3143, 0
  br i1 %3144, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %3140
  %3145 = add i32 %.023933406, 1
  %3146 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3145, ptr noundef nonnull %56)
  %3147 = icmp slt i32 %3146, 0
  br i1 %3147, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %3141
  %3148 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3149 = sub i32 %3143, %3142
  %3150 = load i16, ptr %56, align 2
  %3151 = zext i16 %3150 to i32
  %3152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3148, ptr noundef %0, i32 noundef %156, i32 noundef %3149, i32 noundef %3151, ptr noundef nonnull @.str.520, i32 noundef %3142, i32 noundef %3151) #8
  %3153 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3143, ptr noundef nonnull %57)
  %3154 = icmp slt i32 %3153, 0
  br i1 %3154, label %dissect_udvm_reference_operand_memory.exit.thread, label %3157

.thread3017.thread:                               ; preds = %.thread3016
  %3155 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3146, ptr noundef nonnull %57)
  %3156 = icmp slt i32 %3155, 0
  br i1 %3156, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4042

3157:                                             ; preds = %.thread3017
  %3158 = add i32 %3149, %156
  %3159 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3160 = sub nsw i32 %3153, %3143
  %3161 = load i16, ptr %57, align 2
  %3162 = zext i16 %3161 to i32
  %3163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3159, ptr noundef %0, i32 noundef %3158, i32 noundef %3160, i32 noundef %3162, ptr noundef nonnull @.str.521, i32 noundef %3143, i32 noundef %3162) #8
  %3164 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3153, ptr noundef nonnull %36)
  %3165 = icmp slt i32 %3164, 0
  br i1 %3165, label %dissect_udvm_reference_operand_memory.exit.thread, label %3168

.thread4042:                                      ; preds = %.thread3017.thread
  %3166 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3155, ptr noundef nonnull %36)
  %3167 = icmp slt i32 %3166, 0
  br i1 %3167, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4045

3168:                                             ; preds = %3157
  %3169 = add i32 %3158, %3160
  %3170 = load i32, ptr @hf_udvm_state_length, align 4
  %3171 = sub nsw i32 %3164, %3153
  %3172 = load i16, ptr %36, align 2
  %3173 = zext i16 %3172 to i32
  %3174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3170, ptr noundef %0, i32 noundef %3169, i32 noundef %3171, i32 noundef %3173, ptr noundef nonnull @.str.522, i32 noundef %3153, i32 noundef %3173) #8
  %3175 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3164, ptr noundef nonnull %37)
  %3176 = icmp slt i32 %3175, 0
  br i1 %3176, label %dissect_udvm_reference_operand_memory.exit.thread, label %3179

.thread4045:                                      ; preds = %.thread4042
  %3177 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3166, ptr noundef nonnull %37)
  %3178 = icmp slt i32 %3177, 0
  br i1 %3178, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4048

3179:                                             ; preds = %3168
  %3180 = add i32 %3171, %3169
  %3181 = load i32, ptr @hf_udvm_state_address, align 4
  %3182 = sub nsw i32 %3175, %3164
  %3183 = load i16, ptr %37, align 2
  %3184 = zext i16 %3183 to i32
  %3185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3181, ptr noundef %0, i32 noundef %3180, i32 noundef %3182, i32 noundef %3184, ptr noundef nonnull @.str.523, i32 noundef %3164, i32 noundef %3184) #8
  %3186 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3175, ptr noundef nonnull %38)
  %3187 = icmp slt i32 %3186, 0
  br i1 %3187, label %dissect_udvm_reference_operand_memory.exit.thread, label %3190

.thread4048:                                      ; preds = %.thread4045
  %3188 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3177, ptr noundef nonnull %38)
  %3189 = icmp slt i32 %3188, 0
  br i1 %3189, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4051

3190:                                             ; preds = %3179
  %3191 = add i32 %3182, %3180
  %3192 = load i32, ptr @hf_udvm_state_instr, align 4
  %3193 = sub nsw i32 %3186, %3175
  %3194 = load i16, ptr %38, align 2
  %3195 = zext i16 %3194 to i32
  %3196 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3192, ptr noundef %0, i32 noundef %3191, i32 noundef %3193, i32 noundef %3195, ptr noundef nonnull @.str.524, i32 noundef %3175, i32 noundef %3195) #8
  %3197 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3186, ptr noundef nonnull %54)
  %3198 = icmp slt i32 %3197, 0
  br i1 %3198, label %dissect_udvm_reference_operand_memory.exit.thread, label %3201

.thread4051:                                      ; preds = %.thread4048
  %3199 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3188, ptr noundef nonnull %54)
  %3200 = icmp slt i32 %3199, 0
  br i1 %3200, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4054

3201:                                             ; preds = %3190
  %3202 = add i32 %3193, %3191
  %3203 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3204 = sub nsw i32 %3197, %3186
  %3205 = load i16, ptr %54, align 2
  %3206 = zext i16 %3205 to i32
  %3207 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3203, ptr noundef %0, i32 noundef %3202, i32 noundef %3204, i32 noundef %3206, ptr noundef nonnull @.str.525, i32 noundef %3186, i32 noundef %3206) #8
  %3208 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3197, ptr noundef nonnull %55)
  %3209 = icmp slt i32 %3208, 0
  br i1 %3209, label %dissect_udvm_reference_operand_memory.exit.thread, label %3218

.thread4054:                                      ; preds = %.thread4051
  %.pre3957 = sub nsw i32 %3188, %3177
  %.pre3955 = sub nsw i32 %3177, %3166
  %.pre3953 = sub nsw i32 %3166, %3155
  %.pre3949 = sub i32 %3146, %3145
  %3210 = add i32 %.pre3949, %156
  %.pre3951 = sub nsw i32 %3155, %3146
  %3211 = add i32 %3210, %.pre3951
  %3212 = add i32 %.pre3953, %3211
  %3213 = add i32 %.pre3955, %3212
  %3214 = add i32 %.pre3957, %3213
  %.pre3959 = sub nsw i32 %3199, %3188
  %3215 = add i32 %.pre3959, %3214
  %3216 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3199, ptr noundef nonnull %55)
  %3217 = icmp slt i32 %3216, 0
  br i1 %3217, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4056

3218:                                             ; preds = %3201
  %3219 = add i32 %3204, %3202
  %3220 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3221 = sub nsw i32 %3208, %3197
  %3222 = load i16, ptr %55, align 2
  %3223 = zext i16 %3222 to i32
  %3224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3220, ptr noundef %0, i32 noundef %3219, i32 noundef %3221, i32 noundef %3223, ptr noundef nonnull @.str.526, i32 noundef %3197, i32 noundef %3223) #8
  br label %.thread4056

.thread4056:                                      ; preds = %.thread4054, %3218
  %3225 = phi i32 [ %3197, %3218 ], [ %3199, %.thread4054 ]
  %3226 = phi i32 [ %3219, %3218 ], [ %3215, %.thread4054 ]
  %3227 = phi i32 [ %3208, %3218 ], [ %3216, %.thread4054 ]
  br i1 %68, label %3228, label %3247

3228:                                             ; preds = %.thread4056
  %3229 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124033405, -1
  %.neg3040 = sub i32 %.neg, %3225
  %3230 = add i32 %.neg3040, %3226
  %3231 = add i32 %3230, %3227
  %3232 = load i16, ptr %56, align 2
  %3233 = zext i16 %3232 to i32
  %3234 = load i16, ptr %57, align 2
  %3235 = zext i16 %3234 to i32
  %3236 = load i16, ptr %36, align 2
  %3237 = zext i16 %3236 to i32
  %3238 = load i16, ptr %37, align 2
  %3239 = zext i16 %3238 to i32
  %3240 = load i16, ptr %38, align 2
  %3241 = zext i16 %3240 to i32
  %3242 = load i16, ptr %54, align 2
  %3243 = zext i16 %3242 to i32
  %3244 = load i16, ptr %55, align 2
  %3245 = zext i16 %3244 to i32
  %3246 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3229, ptr noundef %0, i32 noundef %156, i32 noundef %3231, ptr noundef nonnull @.str.527, i32 noundef %.023933406, i32 noundef %3233, i32 noundef %3235, i32 noundef %3237, i32 noundef %3239, i32 noundef %3241, i32 noundef %3243, i32 noundef %3245) #8
  br label %3247

3247:                                             ; preds = %3228, %.thread4056
  %3248 = add i8 %.023733408, 1
  %3249 = icmp ugt i8 %3248, 4
  br i1 %3249, label %3250, label %3251

3250:                                             ; preds = %3247
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3251:                                             ; preds = %3247
  %3252 = zext nneg i8 %3248 to i32
  %3253 = load i16, ptr %36, align 2
  %3254 = zext nneg i8 %3248 to i64
  %3255 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3254
  store i16 %3253, ptr %3255, align 2
  %3256 = load i16, ptr %37, align 2
  %3257 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3254
  store i16 %3256, ptr %3257, align 2
  %3258 = load i16, ptr %38, align 2
  %3259 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3254
  store i16 %3258, ptr %3259, align 2
  %3260 = load i16, ptr %54, align 2
  %3261 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3254
  store i16 %3260, ptr %3261, align 2
  %3262 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3263 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3262, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3252) #8
  %.not2539 = icmp eq i8 %3248, 0
  br i1 %.not2539, label %.loopexit, label %3264

3264:                                             ; preds = %3251
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %3265 = load i8, ptr %131, align 1
  %3266 = zext i8 %3265 to i32
  %3267 = shl nuw nsw i32 %3266, 8
  %3268 = load i8, ptr %132, align 1
  %3269 = zext i8 %3268 to i32
  %3270 = or disjoint i32 %3267, %3269
  %3271 = load i8, ptr %133, align 1
  %3272 = zext i8 %3271 to i32
  %3273 = shl nuw nsw i32 %3272, 8
  %3274 = load i8, ptr %134, align 1
  %3275 = zext i8 %3274 to i32
  %3276 = or disjoint i32 %3273, %3275
  %narrow3961 = add nuw nsw i8 %.023733408, 2
  %wide.trip.count3702 = zext nneg i8 %narrow3961 to i64
  br label %3277

3277:                                             ; preds = %3264, %3322
  %indvars.iv3698 = phi i64 [ 1, %3264 ], [ %indvars.iv.next3699, %3322 ]
  %3278 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3698
  %3279 = load i16, ptr %3278, align 2
  %3280 = zext i16 %3279 to i64
  %3281 = add nuw nsw i64 %3280, 8
  %3282 = call noalias ptr @g_malloc(i64 noundef %3281) #9
  %3283 = lshr i16 %3279, 8
  %3284 = trunc nuw i16 %3283 to i8
  store i8 %3284, ptr %3282, align 1
  %3285 = trunc i16 %3279 to i8
  %3286 = getelementptr i8, ptr %3282, i64 1
  store i8 %3285, ptr %3286, align 1
  %3287 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3698
  %3288 = load i16, ptr %3287, align 2
  %3289 = lshr i16 %3288, 8
  %3290 = trunc nuw i16 %3289 to i8
  %3291 = getelementptr i8, ptr %3282, i64 2
  store i8 %3290, ptr %3291, align 1
  %3292 = trunc i16 %3288 to i8
  %3293 = getelementptr i8, ptr %3282, i64 3
  store i8 %3292, ptr %3293, align 1
  %3294 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3698
  %3295 = load i16, ptr %3294, align 2
  %3296 = lshr i16 %3295, 8
  %3297 = trunc nuw i16 %3296 to i8
  %3298 = getelementptr i8, ptr %3282, i64 4
  store i8 %3297, ptr %3298, align 1
  %3299 = trunc i16 %3295 to i8
  %3300 = getelementptr i8, ptr %3282, i64 5
  store i8 %3299, ptr %3300, align 1
  %3301 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3698
  %3302 = load i16, ptr %3301, align 2
  %3303 = lshr i16 %3302, 8
  %3304 = trunc nuw i16 %3303 to i8
  %3305 = getelementptr i8, ptr %3282, i64 6
  store i8 %3304, ptr %3305, align 1
  %3306 = trunc i16 %3302 to i8
  %3307 = getelementptr i8, ptr %3282, i64 7
  store i8 %3306, ptr %3307, align 1
  br i1 %.not, label %3311, label %3308

3308:                                             ; preds = %3277
  %3309 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3310 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3309, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3282, i32 noundef 8) #8
  br label %3311

3311:                                             ; preds = %3308, %3277
  %invariant.gep3412 = getelementptr i8, ptr %3282, i64 8
  %.not3421 = icmp eq i16 %3279, 0
  br i1 %.not3421, label %._crit_edge3418, label %.lr.ph3417.preheader

.lr.ph3417.preheader:                             ; preds = %3311
  %3312 = zext i16 %3288 to i32
  br label %.lr.ph3417

.lr.ph3417:                                       ; preds = %.lr.ph3417.preheader, %.lr.ph3417
  %indvars.iv3693 = phi i64 [ 0, %.lr.ph3417.preheader ], [ %indvars.iv.next3694, %.lr.ph3417 ]
  %.203414 = phi i32 [ %3312, %.lr.ph3417.preheader ], [ %3318, %.lr.ph3417 ]
  %3313 = icmp eq i32 %.203414, %3270
  %spec.select2613 = select i1 %3313, i32 %3276, i32 %.203414
  %3314 = zext nneg i32 %spec.select2613 to i64
  %3315 = getelementptr i8, ptr %60, i64 %3314
  %3316 = load i8, ptr %3315, align 1
  %gep3413 = getelementptr i8, ptr %invariant.gep3412, i64 %indvars.iv3693
  store i8 %3316, ptr %gep3413, align 1
  %3317 = add nuw nsw i32 %spec.select2613, 1
  %3318 = and i32 %3317, 65535
  %indvars.iv.next3694 = add nuw nsw i64 %indvars.iv3693, 1
  %exitcond3697.not = icmp eq i64 %indvars.iv.next3694, %3280
  br i1 %exitcond3697.not, label %._crit_edge3418, label %.lr.ph3417, !llvm.loop !25

._crit_edge3418:                                  ; preds = %.lr.ph3417, %3311
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %3282, i64 noundef %3281) #8
  br i1 %.not, label %3322, label %3319

3319:                                             ; preds = %._crit_edge3418
  %3320 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3321 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3320, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %3322

3322:                                             ; preds = %3319, %._crit_edge3418
  call fastcc void @udvm_state_create(ptr noundef nonnull %3282, ptr noundef nonnull %26)
  %3323 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3324 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3323, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3325 = call ptr @wmem_packet_scope() #8
  %3326 = call ptr @bytes_to_str_maxlen(ptr noundef %3325, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36) #8
  %3327 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3326) #8
  %indvars.iv.next3699 = add nuw nsw i64 %indvars.iv3698, 1
  %exitcond3703 = icmp eq i64 %indvars.iv.next3699, %wide.trip.count3702
  br i1 %exitcond3703, label %.loopexit, label %3277, !llvm.loop !26

.loopexit:                                        ; preds = %3322, %3251
  %3328 = zext i16 %.023883407 to i32
  %3329 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %130, i32 noundef %3328, i32 noundef %3328) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3329, ptr noundef nonnull @.str.528) #8
  %3330 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3331 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3330, ptr noundef %3329, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3332 = zext i16 %3253 to i32
  %3333 = add i32 %145, %3332
  %3334 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3335 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3334, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %92) #8
  %3336 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3337 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3336, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3333) #8
  br label %3345

3338:                                             ; preds = %155
  %3339 = zext i8 %149 to i32
  %3340 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12368, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.529, i32 noundef %.023933406, i32 noundef %3339, i32 noundef %3339) #8
  br label %3345

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2613, %2236, %1856, %1806, %1706, %1656, %.thread2970, %1204, %1154, %1071, %1023, %970, %922, %869, %821, %777, %729, %685, %637, %585, %537, %484, %436, %404, %356, %312, %264, %219, %171, %.thread3014, %.thread3012, %.thread3010, %.thread3008, %.thread3002, %.thread3000, %.thread2998, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread, %.thread3015, %3064, %.thread3013, %3027, %2936, %2925, %2914, %.thread3011, %2898, %2887, %2827, %2816, %2805, %2794, %.thread3009, %2778, %.thread3003, %2589, %2569, %2526, %.thread3001, %2502, %2436, %.thread2999, %2412, %2346, %2327, %2317, %2312, %2275, %2212, %2176, %2154, %2137, %2109, %2098, %2085, %.thread2995, %2061, %2043, %1960, %1949, %.thread2993, %1933, %.thread2986, %1782, %.thread2980, %1632, %1566, %.thread2978, %1542, %1521, %1512, %1510, %1470, %1453, %1431, %1411, %1324, %.thread2968, %1281, %1238, %1137, %1132, %1080, %979, %878, %790, %698, %594, %493, %325, %232, %.thread3963, %.thread3965, %.thread3967, %.thread3969, %.thread3971, %.thread3973, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3984, %.thread3987, %.thread2995.thread, %.thread3992, %.thread3995, %.thread2999.thread, %.thread3001.thread, %.thread3009.thread, %.thread4013, %.thread4016, %.thread4019, %.thread4022, %.thread3011.thread, %.thread4027, %.thread4030, %.thread4033, %.thread3013.thread, %.thread3015.thread, %2759, %2705, %2695, %2689, %2676, %.thread4002, %.thread4005, %2392, %2288, %.lr.ph3371, %.thread4054, %.thread4051, %.thread4048, %.thread4045, %.thread4042, %.thread3017.thread, %.thread3016, %3201, %3190, %3179, %3168, %3157, %.thread3017, %3141, %3250, %2987, %2983, %2979, %._crit_edge3277.thread, %2560, %2551, %2307, %2304, %2211, %1509, %1255, %1110, %1009, %908, %143
  %3341 = load i16, ptr %18, align 2
  %3342 = zext i16 %3341 to i32
  %3343 = call ptr @val_to_str(i32 noundef %3342, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.405) #8
  %3344 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.530, ptr noundef %3343) #8
  br label %3345

3345:                                             ; preds = %514, %615, %1124, %1128, %3338, %157, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %165
  %.02369 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3329, %.loopexit ], [ %167, %165 ], [ null, %157 ], [ null, %3338 ], [ null, %1128 ], [ null, %1124 ], [ null, %615 ], [ null, %514 ]
  ret ptr %.02369
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @tvb_raw_text_add(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr @proto_raw_sigcomp, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %7 = load i32, ptr @ett_raw_text, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #8
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi ptr [ %8, %4 ], [ null, %2 ]
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #8
  %.not1415 = icmp eq i32 %10, 0
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01216 = phi i32 [ %15, %.lr.ph ], [ 0, %9 ]
  %11 = call i32 @tvb_find_line_end(ptr noundef %0, i32 noundef %.01216, i32 noundef -1, ptr noundef nonnull %3, i32 noundef 0) #8
  %12 = load i32, ptr %3, align 4
  %13 = sub i32 %12, %.01216
  %14 = call ptr @proto_tree_add_format_text(ptr noundef %.0, ptr noundef %0, i32 noundef %.01216, i32 noundef %13) #8
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %15) #8
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
define internal fastcc void @dissect_udvm_bytecode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
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
  %16 = getelementptr inbounds i8, ptr %14, i64 32
  %17 = load ptr, ptr %16, align 8
  %.not5.i = icmp eq ptr %17, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %17, i64 28
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
  %26 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = load i32, ptr %5, align 4
  %28 = sub i32 %26, %27
  %29 = load i32, ptr @hf_udvm_operand_1, align 4
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i32
  %32 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %29, ptr noundef %0, i32 noundef %27, i32 noundef %28, i32 noundef %31) #8
  %33 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %26, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %46 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %47 = load i32, ptr %5, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, ptr @hf_udvm_operand_1, align 4
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %47, i32 noundef %48, i32 noundef %51) #8
  %53 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %46, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %66 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %67 = load i32, ptr %5, align 4
  %68 = sub i32 %66, %67
  %69 = load i32, ptr @hf_udvm_operand_1, align 4
  %70 = load i16, ptr %6, align 2
  %71 = zext i16 %70 to i32
  %72 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef %67, i32 noundef %68, i32 noundef %71) #8
  br label %.loopexit

73:                                               ; preds = %proto_item_set_generated.exit
  %74 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %75 = load i32, ptr %5, align 4
  %76 = sub i32 %74, %75
  %77 = load i32, ptr @hf_udvm_operand_1, align 4
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %75, i32 noundef %76, i32 noundef %79) #8
  %81 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %74, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %94 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %95 = load i32, ptr %5, align 4
  %96 = sub i32 %94, %95
  %97 = load i32, ptr @hf_udvm_operand_1, align 4
  %98 = load i16, ptr %6, align 2
  %99 = zext i16 %98 to i32
  %100 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %97, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef %99) #8
  %101 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %94, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %114 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %115 = load i32, ptr %5, align 4
  %116 = sub i32 %114, %115
  %117 = load i32, ptr @hf_udvm_operand_1, align 4
  %118 = load i16, ptr %6, align 2
  %119 = zext i16 %118 to i32
  %120 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %117, ptr noundef %0, i32 noundef %115, i32 noundef %116, i32 noundef %119) #8
  %121 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %114, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %134 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %135 = load i32, ptr %5, align 4
  %136 = sub i32 %134, %135
  %137 = load i32, ptr @hf_udvm_operand_1, align 4
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %137, ptr noundef %0, i32 noundef %135, i32 noundef %136, i32 noundef %139) #8
  %141 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %134, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %154 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %155 = load i32, ptr %5, align 4
  %156 = sub i32 %154, %155
  %157 = load i32, ptr @hf_udvm_operand_1, align 4
  %158 = load i16, ptr %6, align 2
  %159 = zext i16 %158 to i32
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %157, ptr noundef %0, i32 noundef %155, i32 noundef %156, i32 noundef %159) #8
  %161 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %154, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %174 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %175 = load i32, ptr %5, align 4
  %176 = sub i32 %174, %175
  %177 = load i32, ptr @hf_udvm_operand_1, align 4
  %178 = load i16, ptr %6, align 2
  %179 = zext i16 %178 to i32
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %177, ptr noundef %0, i32 noundef %175, i32 noundef %176, i32 noundef %179) #8
  %181 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %174, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %194 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %195 = load i32, ptr %5, align 4
  %196 = sub i32 %194, %195
  %197 = load i32, ptr @hf_udvm_operand_1, align 4
  %198 = load i16, ptr %6, align 2
  %199 = zext i16 %198 to i32
  %200 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %197, ptr noundef %0, i32 noundef %195, i32 noundef %196, i32 noundef %199) #8
  %201 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %194, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %220 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %221 = load i32, ptr %5, align 4
  %222 = sub i32 %220, %221
  %223 = load i32, ptr @hf_udvm_position, align 4
  %224 = load i16, ptr %6, align 2
  %225 = zext i16 %224 to i32
  %226 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %223, ptr noundef %0, i32 noundef %221, i32 noundef %222, i32 noundef %225) #8
  %227 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %220, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %235 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %227, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %236 = load i32, ptr %5, align 4
  %237 = sub i32 %235, %236
  %238 = load i32, ptr @hf_udvm_ref_dest, align 4
  %239 = load i16, ptr %6, align 2
  %240 = zext i16 %239 to i32
  %241 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %238, ptr noundef %0, i32 noundef %236, i32 noundef %237, i32 noundef %240) #8
  br label %.loopexit

242:                                              ; preds = %proto_item_set_generated.exit
  %243 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %244 = load i32, ptr %5, align 4
  %245 = sub i32 %243, %244
  %246 = load i32, ptr @hf_udvm_address, align 4
  %247 = load i16, ptr %6, align 2
  %248 = zext i16 %247 to i32
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %246, ptr noundef %0, i32 noundef %244, i32 noundef %245, i32 noundef %248) #8
  %250 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %243, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %263 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %264 = load i32, ptr %5, align 4
  %265 = sub i32 %263, %264
  %266 = load i32, ptr @hf_udvm_address, align 4
  %267 = load i16, ptr %6, align 2
  %268 = zext i16 %267 to i32
  %269 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %266, ptr noundef %0, i32 noundef %264, i32 noundef %265, i32 noundef %268) #8
  %270 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %263, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  %278 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.2904, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %286 = icmp ugt i32 %.0825903, 1
  br i1 %286, label %.lr.ph905, label %.loopexit, !llvm.loop !28

287:                                              ; preds = %proto_item_set_generated.exit
  %288 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %301 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %302 = load i32, ptr %5, align 4
  %303 = sub i32 %301, %302
  %304 = load i32, ptr @hf_udvm_address, align 4
  %305 = load i16, ptr %6, align 2
  %306 = zext i16 %305 to i32
  %307 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %304, ptr noundef %0, i32 noundef %302, i32 noundef %303, i32 noundef %306) #8
  br label %.loopexit

308:                                              ; preds = %proto_item_set_generated.exit
  %309 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %310 = load i32, ptr %5, align 4
  %311 = sub i32 %309, %310
  %312 = load i32, ptr @hf_udvm_position, align 4
  %313 = load i16, ptr %6, align 2
  %314 = zext i16 %313 to i32
  %315 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef %311, i32 noundef %314) #8
  %316 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %309, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %324 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %316, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %325 = load i32, ptr %5, align 4
  %326 = sub i32 %324, %325
  %327 = load i32, ptr @hf_udvm_ref_dest, align 4
  %328 = load i16, ptr %6, align 2
  %329 = zext i16 %328 to i32
  %330 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef %326, i32 noundef %329) #8
  br label %.loopexit

331:                                              ; preds = %proto_item_set_generated.exit
  %332 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %333 = load i32, ptr %5, align 4
  %334 = sub i32 %332, %333
  %335 = load i32, ptr @hf_udvm_position, align 4
  %336 = load i16, ptr %6, align 2
  %337 = zext i16 %336 to i32
  %338 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %335, ptr noundef %0, i32 noundef %333, i32 noundef %334, i32 noundef %337) #8
  %339 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %332, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %347 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %339, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %348 = load i32, ptr %5, align 4
  %349 = sub i32 %347, %348
  %350 = load i32, ptr @hf_udvm_ref_dest, align 4
  %351 = load i16, ptr %6, align 2
  %352 = zext i16 %351 to i32
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %350, ptr noundef %0, i32 noundef %348, i32 noundef %349, i32 noundef %352) #8
  br label %.loopexit

354:                                              ; preds = %proto_item_set_generated.exit
  %355 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %363 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %355, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %371 = call fastcc i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %2, i32 noundef %363, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %372 = load i32, ptr %5, align 4
  %373 = sub i32 %371, %372
  %374 = load i32, ptr @hf_udvm_ref_dest, align 4
  %375 = load i16, ptr %6, align 2
  %376 = zext i16 %375 to i32
  %377 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %374, ptr noundef %0, i32 noundef %372, i32 noundef %373, i32 noundef %376) #8
  br label %.loopexit

378:                                              ; preds = %proto_item_set_generated.exit
  %379 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %380 = load i32, ptr %5, align 4
  %381 = sub i32 %379, %380
  %382 = load i32, ptr @hf_udvm_address, align 4
  %383 = load i16, ptr %6, align 2
  %384 = zext i16 %383 to i32
  %385 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %382, ptr noundef %0, i32 noundef %380, i32 noundef %381, i32 noundef %384) #8
  %386 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %379, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %394 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %386, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %395 = load i32, ptr %5, align 4
  %396 = sub i32 %394, %395
  %397 = load i32, ptr @hf_udvm_start_value, align 4
  %398 = load i16, ptr %6, align 2
  %399 = zext i16 %398 to i32
  %400 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %397, ptr noundef %0, i32 noundef %395, i32 noundef %396, i32 noundef %399) #8
  %401 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %394, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %402 = load i32, ptr %5, align 4
  %403 = sub i32 %401, %402
  %404 = load i32, ptr @hf_udvm_offset, align 4
  %405 = load i16, ptr %6, align 2
  %406 = zext i16 %405 to i32
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %404, ptr noundef %0, i32 noundef %402, i32 noundef %403, i32 noundef %406) #8
  br label %.loopexit

408:                                              ; preds = %proto_item_set_generated.exit
  %409 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %417 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %425 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %417, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %433 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %425, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %434 = load i32, ptr %5, align 4
  %435 = sub i32 %433, %434
  %436 = load i16, ptr %6, align 2
  %.tr865 = trunc i32 %12 to i16
  %.narrow866 = add i16 %436, %.tr865
  store i16 %.narrow866, ptr %6, align 2
  %437 = load i32, ptr @hf_udvm_at_address, align 4
  %438 = zext i16 %.narrow866 to i32
  %439 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %437, ptr noundef %0, i32 noundef %434, i32 noundef %435, i32 noundef %438) #8
  %440 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %433, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %441 = load i32, ptr %5, align 4
  %442 = sub i32 %440, %441
  %443 = load i16, ptr %6, align 2
  %.narrow868 = add i16 %443, %.tr865
  store i16 %.narrow868, ptr %6, align 2
  %444 = load i32, ptr @hf_udvm_at_address, align 4
  %445 = zext i16 %.narrow868 to i32
  %446 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %444, ptr noundef %0, i32 noundef %441, i32 noundef %442, i32 noundef %445) #8
  %447 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %440, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %455 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %463 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %464 = load i32, ptr %5, align 4
  %465 = sub i32 %463, %464
  %466 = load i32, ptr @hf_udvm_literal_num, align 4
  %467 = load i16, ptr %6, align 2
  %468 = zext i16 %467 to i32
  %469 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %466, ptr noundef %0, i32 noundef %464, i32 noundef %465, i32 noundef %468) #8
  %470 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %463, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %480 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.3900, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %481 = load i32, ptr %5, align 4
  %482 = sub i32 %480, %481
  %483 = load i16, ptr %6, align 2
  %.narrow860 = add i16 %483, %.tr859
  store i16 %.narrow860, ptr %6, align 2
  %484 = load i32, ptr @hf_udvm_at_address, align 4
  %485 = zext i16 %.narrow860 to i32
  %486 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %484, ptr noundef %0, i32 noundef %481, i32 noundef %482, i32 noundef %485) #8
  %487 = icmp ugt i32 %.1826899, 1
  br i1 %487, label %478, label %.loopexit, !llvm.loop !29

488:                                              ; preds = %proto_item_set_generated.exit
  %489 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %497 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %489, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %498 = load i32, ptr %5, align 4
  %499 = sub i32 %497, %498
  %500 = load i32, ptr @hf_udvm_position, align 4
  %501 = load i16, ptr %6, align 2
  %502 = zext i16 %501 to i32
  %503 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %500, ptr noundef %0, i32 noundef %498, i32 noundef %499, i32 noundef %502) #8
  %504 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %497, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %512 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %504, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %520 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %528 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %520, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %536 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %528, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %544 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %552 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %544, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %560 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %552, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %568 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %576 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %568, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %577 = load i32, ptr %5, align 4
  %578 = sub i32 %576, %577
  %579 = load i16, ptr %6, align 2
  %.tr = trunc i32 %12 to i16
  %.narrow = add i16 %579, %.tr
  store i16 %.narrow, ptr %6, align 2
  %580 = load i32, ptr @hf_udvm_at_address, align 4
  %581 = zext i16 %.narrow to i32
  %582 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %580, ptr noundef %0, i32 noundef %577, i32 noundef %578, i32 noundef %581) #8
  %583 = call fastcc i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %2, i32 noundef %576, ptr noundef nonnull %5, ptr noundef nonnull %6)
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
  %591 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %.4898, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %592 = load i32, ptr %5, align 4
  %593 = sub i32 %591, %592
  %594 = load i32, ptr @hf_udvm_bits, align 4
  %595 = load i16, ptr %6, align 2
  %596 = zext i16 %595 to i32
  %597 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %594, ptr noundef %0, i32 noundef %592, i32 noundef %593, i32 noundef %596) #8
  %598 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %591, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %599 = load i32, ptr %5, align 4
  %600 = sub i32 %598, %599
  %601 = load i32, ptr @hf_udvm_lower_bound, align 4
  %602 = load i16, ptr %6, align 2
  %603 = zext i16 %602 to i32
  %604 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %601, ptr noundef %0, i32 noundef %599, i32 noundef %600, i32 noundef %603) #8
  %605 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %598, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %606 = load i32, ptr %5, align 4
  %607 = sub i32 %605, %606
  %608 = load i32, ptr @hf_udvm_upper_bound, align 4
  %609 = load i16, ptr %6, align 2
  %610 = zext i16 %609 to i32
  %611 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %608, ptr noundef %0, i32 noundef %606, i32 noundef %607, i32 noundef %610) #8
  %612 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %605, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %613 = load i32, ptr %5, align 4
  %614 = sub i32 %612, %613
  %615 = load i32, ptr @hf_udvm_uncompressed, align 4
  %616 = load i16, ptr %6, align 2
  %617 = zext i16 %616 to i32
  %618 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %615, ptr noundef %0, i32 noundef %613, i32 noundef %614, i32 noundef %617) #8
  %619 = icmp ugt i32 %.2827897, 1
  br i1 %619, label %.lr.ph, label %.loopexit, !llvm.loop !30

620:                                              ; preds = %proto_item_set_generated.exit
  %621 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %622 = load i32, ptr %5, align 4
  %623 = sub i32 %621, %622
  %624 = load i32, ptr @hf_partial_identifier_start, align 4
  %625 = load i16, ptr %6, align 2
  %626 = zext i16 %625 to i32
  %627 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %622, i32 noundef %623, i32 noundef %626) #8
  %628 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %621, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %629 = load i32, ptr %5, align 4
  %630 = sub i32 %628, %629
  %631 = load i32, ptr @hf_partial_identifier_length, align 4
  %632 = load i16, ptr %6, align 2
  %633 = zext i16 %632 to i32
  %634 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %631, ptr noundef %0, i32 noundef %629, i32 noundef %630, i32 noundef %633) #8
  %635 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %628, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %636 = load i32, ptr %5, align 4
  %637 = sub i32 %635, %636
  %638 = load i32, ptr @hf_state_begin, align 4
  %639 = load i16, ptr %6, align 2
  %640 = zext i16 %639 to i32
  %641 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %638, ptr noundef %0, i32 noundef %636, i32 noundef %637, i32 noundef %640) #8
  %642 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %635, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %650 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %642, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %658 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %650, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %659 = load i32, ptr %5, align 4
  %660 = sub i32 %658, %659
  %661 = load i32, ptr @hf_udvm_state_instr, align 4
  %662 = load i16, ptr %6, align 2
  %663 = zext i16 %662 to i32
  %664 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %661, ptr noundef %0, i32 noundef %659, i32 noundef %660, i32 noundef %663) #8
  br label %.loopexit

665:                                              ; preds = %proto_item_set_generated.exit
  %666 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %674 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %666, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %682 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %674, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %683 = load i32, ptr %5, align 4
  %684 = sub i32 %682, %683
  %685 = load i32, ptr @hf_udvm_state_instr, align 4
  %686 = load i16, ptr %6, align 2
  %687 = zext i16 %686 to i32
  %688 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %685, ptr noundef %0, i32 noundef %683, i32 noundef %684, i32 noundef %687) #8
  %689 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %682, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %690 = load i32, ptr %5, align 4
  %691 = sub i32 %689, %690
  %692 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %693 = load i16, ptr %6, align 2
  %694 = zext i16 %693 to i32
  %695 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %692, ptr noundef %0, i32 noundef %690, i32 noundef %691, i32 noundef %694) #8
  %696 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %689, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %697 = load i32, ptr %5, align 4
  %698 = sub i32 %696, %697
  %699 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %700 = load i16, ptr %6, align 2
  %701 = zext i16 %700 to i32
  %702 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %699, ptr noundef %0, i32 noundef %697, i32 noundef %698, i32 noundef %701) #8
  br label %.loopexit

703:                                              ; preds = %proto_item_set_generated.exit
  %704 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %705 = load i32, ptr %5, align 4
  %706 = sub i32 %704, %705
  %707 = load i32, ptr @hf_partial_identifier_start, align 4
  %708 = load i16, ptr %6, align 2
  %709 = zext i16 %708 to i32
  %710 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %707, ptr noundef %0, i32 noundef %705, i32 noundef %706, i32 noundef %709) #8
  %711 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %704, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %712 = load i32, ptr %5, align 4
  %713 = sub i32 %711, %712
  %714 = load i32, ptr @hf_partial_identifier_length, align 4
  %715 = load i16, ptr %6, align 2
  %716 = zext i16 %715 to i32
  %717 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %714, ptr noundef %0, i32 noundef %712, i32 noundef %713, i32 noundef %716) #8
  br label %.loopexit

718:                                              ; preds = %proto_item_set_generated.exit
  %719 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %727 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %719, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %741 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %751 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %741, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %752 = load i32, ptr %5, align 4
  %753 = sub i32 %751, %752
  %754 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %755 = load i16, ptr %6, align 2
  %756 = zext i16 %755 to i32
  %757 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %754, ptr noundef %0, i32 noundef %752, i32 noundef %753, i32 noundef %756) #8
  %758 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %751, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %766 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %758, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %774 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %766, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %775 = load i32, ptr %5, align 4
  %776 = sub i32 %774, %775
  %777 = load i32, ptr @hf_udvm_state_instr, align 4
  %778 = load i16, ptr %6, align 2
  %779 = zext i16 %778 to i32
  %780 = tail call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %777, ptr noundef %0, i32 noundef %775, i32 noundef %776, i32 noundef %779) #8
  %781 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %774, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %790 = call fastcc i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %2, i32 noundef %781, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %801 = getelementptr inbounds i8, ptr %799, i64 32
  %802 = load ptr, ptr %801, align 8
  %.not5.i892 = icmp eq ptr %802, null
  br i1 %.not5.i892, label %proto_item_set_generated.exit893, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %802, i64 28
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
define internal fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #2 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_bytes_with_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_ccitt_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 65536) i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i8 %.68.val, i8 %.69.val, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr nocapture noundef %6, i16 noundef zeroext %7, ptr nocapture noundef writeonly %8, i32 noundef %9, i32 noundef %10) unnamed_addr #0 {
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @gcry_md_hash_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @udvm_state_create(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

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
