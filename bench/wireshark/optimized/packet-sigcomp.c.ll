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
  %66 = call fastcc i32 @udvm_state_access(ptr noundef %0, ptr noundef %2, ptr noundef %62, i16 noundef zeroext 0, i16 noundef zeroext 6, i16 noundef zeroext 0, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %65)
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
define internal fastcc range(i32 0, 18) i32 @udvm_state_access(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, i16 noundef zeroext %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr nocapture noundef nonnull %6, ptr nocapture noundef nonnull %7, ptr nocapture noundef nonnull %8, i32 noundef %9) unnamed_addr #0 {
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
  %75 = trunc nuw nsw i32 %9 to i8
  %76 = getelementptr i8, ptr %60, i64 7
  store i8 %75, ptr %76, align 1
  %77 = lshr i32 %8, 8
  %78 = trunc nuw i32 %77 to i8
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
  br i1 %.not, label %99, label %.thread3940

99:                                               ; preds = %66
  %.not3407 = icmp eq i32 %82, 0
  br i1 %.not3407, label %._crit_edge, label %.lr.ph.split.us.preheader

.thread3940:                                      ; preds = %66
  %100 = load i32, ptr @hf_sigcomp_load_bytecode_into_udvm_start, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %100, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef %4) #8
  %.not34073941 = icmp eq i32 %82, 0
  br i1 %.not34073941, label %._crit_edge, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.thread3940
  %102 = zext nneg i32 %4 to i64
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %99
  %103 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv3653 = phi i64 [ %103, %.lr.ph.split.us.preheader ], [ %indvars.iv.next3654, %.lr.ph.split.us ]
  %.024023250.us = phi i32 [ 0, %.lr.ph.split.us.preheader ], [ %106, %.lr.ph.split.us ]
  %104 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023250.us) #8
  %105 = getelementptr i8, ptr %60, i64 %indvars.iv3653
  store i8 %104, ptr %105, align 1
  %indvars.iv.next3654 = add nuw nsw i64 %indvars.iv3653, 1
  %106 = add nuw nsw i32 %.024023250.us, 1
  %107 = icmp ugt i32 %82, %106
  %108 = icmp ult i64 %indvars.iv3653, 65535
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %.lr.ph.split
  %indvars.iv = phi i64 [ %102, %.lr.ph.split.preheader ], [ %indvars.iv.next, %.lr.ph.split ]
  %.024023250 = phi i32 [ 0, %.lr.ph.split.preheader ], [ %116, %.lr.ph.split ]
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.024023250) #8
  %111 = getelementptr i8, ptr %60, i64 %indvars.iv
  store i8 %110, ptr %111, align 1
  %112 = load i32, ptr @hf_sigcomp_instruction_code, align 4
  %113 = zext i8 %110 to i32
  %114 = trunc nuw nsw i64 %indvars.iv to i32
  %115 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %112, ptr noundef %0, i32 noundef %.024023250, i32 noundef 1, i32 noundef %113, ptr noundef nonnull @.str.413, i32 noundef %114, i32 noundef %113) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = add nuw nsw i32 %.024023250, 1
  %117 = icmp ugt i32 %82, %116
  %118 = icmp ult i64 %indvars.iv, 65535
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %.lr.ph.split, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %.thread3940, %99
  %.02402.lcssa = phi i32 [ 0, %99 ], [ 0, %.thread3940 ], [ %106, %.lr.ph.split.us ], [ %116, %.lr.ph.split ]
  store i32 0, ptr %17, align 4
  %120 = load i32, ptr @hf_sigcomp_udvm_execution_stated, align 4
  %121 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %120, ptr noundef %0, i32 noundef %.02402.lcssa, i32 noundef 1, i32 noundef %10, ptr noundef nonnull @.str.414, i32 noundef %10, i32 noundef %61) #8
  %122 = getelementptr inbounds i8, ptr %2, i64 408
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noalias ptr @wmem_alloc(ptr noundef %123, i64 noundef 65536) #8
  %125 = getelementptr i8, ptr %60, i64 66
  %126 = getelementptr i8, ptr %60, i64 67
  %127 = getelementptr i8, ptr %60, i64 64
  %128 = getelementptr i8, ptr %60, i64 65
  %129 = getelementptr inbounds i8, ptr %16, i64 1
  %130 = getelementptr i8, ptr %60, i64 69
  %131 = getelementptr i8, ptr %60, i64 68
  %132 = add i32 %61, -1
  %133 = getelementptr i8, ptr %60, i64 70
  %134 = getelementptr i8, ptr %60, i64 71
  br label %138

.loopexit3046.loopexit:                           ; preds = %1402
  %135 = sub nsw i32 %1384, %.023853359
  %136 = trunc i32 %135 to i16
  br label %.loopexit3046

.loopexit3046:                                    ; preds = %.loopexit3046.loopexit, %1380
  %.lcssa3355 = phi i16 [ %.promoted3354, %1380 ], [ %136, %.loopexit3046.loopexit ]
  %.lcssa3352 = phi i16 [ %.promoted3351, %1380 ], [ %1403, %.loopexit3046.loopexit ]
  %.02385.lcssa = phi i32 [ %1365, %1380 ], [ %1384, %.loopexit3046.loopexit ]
  store i16 %.lcssa3352, ptr %31, align 2
  store i16 %.lcssa3355, ptr %28, align 2
  br label %.backedge

137:                                              ; preds = %.backedge
  store i16 15, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

138:                                              ; preds = %._crit_edge, %.backedge
  %.023663397 = phi ptr [ null, %._crit_edge ], [ %.02366.be, %.backedge ]
  %.023673396 = phi ptr [ null, %._crit_edge ], [ %.12368, %.backedge ]
  %.023723395 = phi i32 [ 0, %._crit_edge ], [ %.02372.be, %.backedge ]
  %.023733394 = phi i8 [ 0, %._crit_edge ], [ %.02373.be, %.backedge ]
  %.023883393 = phi i16 [ 0, %._crit_edge ], [ %.02388.be, %.backedge ]
  %.023933392 = phi i32 [ %10, %._crit_edge ], [ %.02393.be, %.backedge ]
  %.124033391 = phi i32 [ 0, %._crit_edge ], [ %.12403.be, %.backedge ]
  %139 = add i32 %.023723395, 1
  %140 = and i32 %.023933392, 65535
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr i8, ptr %60, i64 %141
  %143 = load i8, ptr %142, align 1
  br i1 %67, label %144, label %149

144:                                              ; preds = %138
  %145 = load i32, ptr @hf_sigcomp_current_instruction, align 4
  %146 = zext i8 %143 to i32
  %147 = call ptr @val_to_str_ext_const(i32 noundef %146, ptr noundef nonnull @udvm_instruction_code_vals_ext, ptr noundef nonnull @.str.416) #8
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %145, ptr noundef %0, i32 noundef %.124033391, i32 noundef 1, i32 noundef %146, ptr noundef nonnull @.str.415, i32 noundef %.023933392, ptr noundef %147, i32 noundef %146) #8
  br label %149

149:                                              ; preds = %144, %138
  %.12368 = phi ptr [ %148, %144 ], [ %.023673396, %138 ]
  %150 = add i32 %.124033391, 1
  switch i8 %143, label %3332 [
    i8 0, label %151
    i8 1, label %163
    i8 2, label %256
    i8 3, label %348
    i8 4, label %428
    i8 5, label %529
    i8 6, label %629
    i8 7, label %721
    i8 8, label %813
    i8 9, label %914
    i8 10, label %1015
    i8 11, label %1116
    i8 12, label %1120
    i8 13, label %1124
    i8 14, label %1274
    i8 15, label %1317
    i8 16, label %1404
    i8 17, label %1463
    i8 18, label %1535
    i8 19, label %1625
    i8 20, label %1775
    i8 21, label %1926
    i8 22, label %2035
    i8 23, label %2054
    i8 24, label %2129
    i8 25, label %2186
    i8 26, label %2228
    i8 27, label %2304
    i8 28, label %2405
    i8 29, label %2495
    i8 30, label %2582
    i8 31, label %2771
    i8 32, label %2891
    i8 33, label %3020
    i8 34, label %3057
    i8 35, label %3134
  ]

151:                                              ; preds = %149
  %152 = load i16, ptr %18, align 2
  %153 = icmp eq i16 %152, 0
  %spec.store.select3018 = select i1 %153, i16 9, i16 %152
  %154 = load i32, ptr @hf_sigcomp_decompression_failure, align 4
  %155 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %.023933392, ptr noundef nonnull @.str.417, i32 noundef %.023933392) #8
  %156 = load i32, ptr @hf_sigcomp_wireshark_udvm_diagnostic, align 4
  %157 = zext i16 %spec.store.select3018 to i32
  %158 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %156, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef %157) #8
  %.not2599 = icmp eq i16 %.023883393, 0
  br i1 %.not2599, label %3339, label %159

159:                                              ; preds = %151
  %160 = zext i16 %.023883393 to i32
  %161 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %124, i32 noundef %160, i32 noundef %160) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %161, ptr noundef nonnull @.str.418) #8
  %162 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %161, i32 noundef 0, i32 noundef -1) #8
  br label %3339

163:                                              ; preds = %149
  br i1 %67, label %164, label %165

164:                                              ; preds = %163
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %165

165:                                              ; preds = %164, %163
  %166 = add i32 %.023933392, 1
  %167 = icmp ugt i32 %166, 65535
  br i1 %167, label %dissect_udvm_reference_operand_memory.exit.thread, label %168

168:                                              ; preds = %165
  %169 = zext nneg i32 %166 to i64
  %170 = getelementptr i8, ptr %60, i64 %169
  %171 = load i8, ptr %170, align 1
  %.not.i = icmp sgt i8 %171, -1
  br i1 %.not.i, label %207, label %172

172:                                              ; preds = %168
  %173 = and i8 %171, -64
  %174 = icmp eq i8 %173, -128
  br i1 %174, label %175, label %190

175:                                              ; preds = %172
  %176 = zext i8 %171 to i16
  %177 = add nsw i32 %.023933392, 2
  %178 = and i32 %177, 65535
  %179 = zext nneg i32 %178 to i64
  %180 = getelementptr i8, ptr %60, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i16
  %183 = shl i16 %176, 9
  %184 = shl nuw nsw i16 %182, 1
  %185 = or disjoint i16 %184, %183
  %186 = zext nneg i16 %185 to i32
  %187 = zext nneg i16 %185 to i64
  %188 = getelementptr i8, ptr %60, i64 %187
  %189 = or disjoint i32 %186, 1
  br label %213

190:                                              ; preds = %172
  %191 = getelementptr i8, ptr %170, i64 1
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i16
  %194 = shl nuw i16 %193, 8
  %195 = add nsw i32 %.023933392, 3
  %196 = and i32 %195, 65535
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr i8, ptr %60, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i16
  %201 = or disjoint i16 %194, %200
  %202 = zext i16 %201 to i32
  %203 = zext i16 %201 to i64
  %204 = getelementptr i8, ptr %60, i64 %203
  %205 = add nuw nsw i32 %202, 1
  %206 = and i32 %205, 65535
  br label %213

207:                                              ; preds = %168
  %208 = shl nuw i8 %171, 1
  %209 = zext i8 %208 to i32
  %210 = zext i8 %208 to i64
  %211 = getelementptr i8, ptr %60, i64 %210
  %212 = or disjoint i32 %209, 1
  br label %213

213:                                              ; preds = %207, %190, %175
  %.12887 = phi i32 [ %209, %207 ], [ %186, %175 ], [ %202, %190 ]
  %.sink65.i = phi i32 [ %212, %207 ], [ %189, %175 ], [ %206, %190 ]
  %.sink60.in.in.in.i = phi ptr [ %211, %207 ], [ %188, %175 ], [ %204, %190 ]
  %.sink.i = phi i32 [ 1, %207 ], [ 2, %175 ], [ 3, %190 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %214 = zext nneg i32 %.sink65.i to i64
  %215 = getelementptr i8, ptr %60, i64 %214
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i16
  %218 = or disjoint i16 %.sink60.i, %217
  %219 = add nuw nsw i32 %.sink.i, %166
  %220 = icmp ugt i32 %219, 65535
  %221 = icmp eq i32 %.12887, 65535
  %or.cond3019 = select i1 %220, i1 true, i1 %221
  br i1 %or.cond3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %213
  br i1 %67, label %222, label %226

222:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %223 = load i32, ptr @hf_udvm_operand_1, align 4
  %224 = zext i16 %218 to i32
  %225 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %223, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i, i32 noundef %224, ptr noundef nonnull @.str.420, i32 noundef %166, i32 noundef %224) #8
  br label %226

226:                                              ; preds = %222, %dissect_udvm_reference_operand_memory.exit
  %227 = add i32 %.sink.i, %150
  %228 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %219, ptr noundef %39)
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %dissect_udvm_reference_operand_memory.exit.thread, label %230

230:                                              ; preds = %226
  %.pre3699.pre = load i16, ptr %39, align 2
  br i1 %67, label %231, label %._crit_edge3770

._crit_edge3770:                                  ; preds = %230
  %.pre3771 = sub nsw i32 %228, %219
  br label %236

231:                                              ; preds = %230
  %232 = load i32, ptr @hf_udvm_operand_2, align 4
  %233 = sub nsw i32 %228, %219
  %234 = zext i16 %.pre3699.pre to i32
  %235 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %232, ptr noundef %0, i32 noundef %227, i32 noundef %233, i32 noundef %234, ptr noundef nonnull @.str.421, i32 noundef %219, i32 noundef %234) #8
  br label %236

236:                                              ; preds = %._crit_edge3770, %231
  %.pre-phi3772 = phi i32 [ %.pre3771, %._crit_edge3770 ], [ %233, %231 ]
  %237 = add i32 %.pre-phi3772, %227
  br i1 %68, label %238, label %244

238:                                              ; preds = %236
  %239 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %240 = sub i32 %237, %150
  %241 = zext i16 %218 to i32
  %242 = zext i16 %.pre3699.pre to i32
  %243 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %239, ptr noundef %0, i32 noundef %150, i32 noundef %240, ptr noundef nonnull @.str.422, i32 noundef %.023933392, i32 noundef %241, i32 noundef %242) #8
  br label %244

244:                                              ; preds = %238, %236
  %245 = and i16 %.pre3699.pre, %218
  %246 = trunc i16 %245 to i8
  %247 = lshr i16 %245, 8
  %248 = trunc nuw i16 %247 to i8
  %249 = zext nneg i32 %.12887 to i64
  %250 = getelementptr i8, ptr %60, i64 %249
  store i8 %248, ptr %250, align 1
  %gep3390 = getelementptr i8, ptr %69, i64 %249
  store i8 %246, ptr %gep3390, align 1
  br i1 %.not2547, label %.backedge, label %251

251:                                              ; preds = %244
  %252 = zext i16 %245 to i32
  %253 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %254 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %253, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %252, i32 noundef %.12887) #8
  br label %.backedge

.backedge:                                        ; preds = %3016, %2050, %._crit_edge3746, %3045, %3049, %2566, %2575, %1298, %1309, %1270, %1271, %1105, %1112, %1004, %1011, %903, %910, %802, %809, %710, %717, %619, %626, %518, %525, %417, %424, %337, %344, %244, %251, %2982, %1458, %1529, %._crit_edge3348, %._crit_edge3337, %._crit_edge3326, %._crit_edge3310, %2125, %2180, %2208, %2302, %2402, %2477, %._crit_edge3287, %2561, %2726, %2887, %._crit_edge3257, %._crit_edge3273, %.loopexit3046
  %.12403.be = phi i32 [ %3085, %._crit_edge3257 ], [ %2847, %2887 ], [ %2721, %2726 ], [ %2534, %2561 ], [ %2444, %2477 ], [ %2444, %._crit_edge3287 ], [ %2354, %2402 ], [ %.22404.lcssa, %2302 ], [ %150, %2208 ], [ %2143, %2180 ], [ %2115, %2125 ], [ %1978, %._crit_edge3310 ], [ %1864, %._crit_edge3326 ], [ %1714, %._crit_edge3337 ], [ %1573, %._crit_edge3348 ], [ %1478, %1529 ], [ %1419, %1458 ], [ %.32405.lcssa.ph, %._crit_edge3273 ], [ %1371, %.loopexit3046 ], [ %2955, %2982 ], [ %237, %251 ], [ %237, %244 ], [ %330, %344 ], [ %330, %337 ], [ %412, %424 ], [ %412, %417 ], [ %512, %525 ], [ %512, %518 ], [ %613, %626 ], [ %613, %619 ], [ %703, %717 ], [ %703, %710 ], [ %795, %809 ], [ %795, %802 ], [ %891, %910 ], [ %891, %903 ], [ %992, %1011 ], [ %992, %1004 ], [ %1093, %1112 ], [ %1093, %1105 ], [ %1210, %1271 ], [ %1210, %1270 ], [ %1299, %1309 ], [ %1299, %1298 ], [ %2534, %2575 ], [ %2534, %2566 ], [ %3048, %3049 ], [ %3048, %3045 ], [ %2049, %._crit_edge3746 ], [ %2049, %2050 ], [ %2955, %3016 ]
  %.02393.be = phi i32 [ %3084, %._crit_edge3257 ], [ %2846, %2887 ], [ %2727, %2726 ], [ %2562, %2561 ], [ %2478, %2477 ], [ %2434, %._crit_edge3287 ], [ %.62399, %2402 ], [ %.42397.lcssa, %2302 ], [ %2227, %2208 ], [ %2185, %2180 ], [ %.32396, %2125 ], [ %1977, %._crit_edge3310 ], [ %1856, %._crit_edge3326 ], [ %1706, %._crit_edge3337 ], [ %1564, %._crit_edge3348 ], [ %1477, %1529 ], [ %1418, %1458 ], [ %.22387.ph, %._crit_edge3273 ], [ %.02385.lcssa, %.loopexit3046 ], [ %2954, %2982 ], [ %228, %251 ], [ %228, %244 ], [ %321, %344 ], [ %321, %337 ], [ %404, %424 ], [ %404, %417 ], [ %505, %525 ], [ %505, %518 ], [ %606, %626 ], [ %606, %619 ], [ %694, %717 ], [ %694, %710 ], [ %786, %809 ], [ %786, %802 ], [ %890, %910 ], [ %890, %903 ], [ %991, %1011 ], [ %991, %1004 ], [ %1092, %1112 ], [ %1092, %1105 ], [ %1203, %1271 ], [ %1203, %1270 ], [ %1290, %1309 ], [ %1290, %1298 ], [ %2524, %2575 ], [ %2524, %2566 ], [ %3047, %3049 ], [ %3047, %3045 ], [ %.pre3837, %._crit_edge3746 ], [ %2052, %2050 ], [ %2954, %3016 ]
  %.02388.be = phi i16 [ %.12389.lcssa, %._crit_edge3257 ], [ %.023883393, %2887 ], [ %.023883393, %2726 ], [ %.023883393, %2561 ], [ %.023883393, %2477 ], [ %.023883393, %._crit_edge3287 ], [ %.023883393, %2402 ], [ %.023883393, %2302 ], [ %.023883393, %2208 ], [ %.023883393, %2180 ], [ %.023883393, %2125 ], [ %.023883393, %._crit_edge3310 ], [ %.023883393, %._crit_edge3326 ], [ %.023883393, %._crit_edge3337 ], [ %.023883393, %._crit_edge3348 ], [ %.023883393, %1529 ], [ %.023883393, %1458 ], [ %.023883393, %._crit_edge3273 ], [ %.023883393, %.loopexit3046 ], [ %.023883393, %2982 ], [ %.023883393, %251 ], [ %.023883393, %244 ], [ %.023883393, %344 ], [ %.023883393, %337 ], [ %.023883393, %424 ], [ %.023883393, %417 ], [ %.023883393, %525 ], [ %.023883393, %518 ], [ %.023883393, %626 ], [ %.023883393, %619 ], [ %.023883393, %717 ], [ %.023883393, %710 ], [ %.023883393, %809 ], [ %.023883393, %802 ], [ %.023883393, %910 ], [ %.023883393, %903 ], [ %.023883393, %1011 ], [ %.023883393, %1004 ], [ %.023883393, %1112 ], [ %.023883393, %1105 ], [ %.023883393, %1271 ], [ %.023883393, %1270 ], [ %.023883393, %1309 ], [ %.023883393, %1298 ], [ %.023883393, %2575 ], [ %.023883393, %2566 ], [ %.023883393, %3049 ], [ %.023883393, %3045 ], [ %.023883393, %._crit_edge3746 ], [ %.023883393, %2050 ], [ %.023883393, %3016 ]
  %.02373.be = phi i8 [ %.023733394, %._crit_edge3257 ], [ %.023733394, %2887 ], [ %.023733394, %2726 ], [ %.023733394, %2561 ], [ %.023733394, %2477 ], [ %.023733394, %._crit_edge3287 ], [ %.023733394, %2402 ], [ %.023733394, %2302 ], [ %.023733394, %2208 ], [ %.023733394, %2180 ], [ %.023733394, %2125 ], [ %.023733394, %._crit_edge3310 ], [ %.023733394, %._crit_edge3326 ], [ %.023733394, %._crit_edge3337 ], [ %.023733394, %._crit_edge3348 ], [ %.023733394, %1529 ], [ %.023733394, %1458 ], [ %.023733394, %._crit_edge3273 ], [ %.023733394, %.loopexit3046 ], [ %2971, %2982 ], [ %.023733394, %251 ], [ %.023733394, %244 ], [ %.023733394, %344 ], [ %.023733394, %337 ], [ %.023733394, %424 ], [ %.023733394, %417 ], [ %.023733394, %525 ], [ %.023733394, %518 ], [ %.023733394, %626 ], [ %.023733394, %619 ], [ %.023733394, %717 ], [ %.023733394, %710 ], [ %.023733394, %809 ], [ %.023733394, %802 ], [ %.023733394, %910 ], [ %.023733394, %903 ], [ %.023733394, %1011 ], [ %.023733394, %1004 ], [ %.023733394, %1112 ], [ %.023733394, %1105 ], [ %.023733394, %1271 ], [ %.023733394, %1270 ], [ %.023733394, %1309 ], [ %.023733394, %1298 ], [ %.023733394, %2575 ], [ %.023733394, %2566 ], [ %.023733394, %3049 ], [ %.023733394, %3045 ], [ %.023733394, %._crit_edge3746 ], [ %.023733394, %2050 ], [ %2971, %3016 ]
  %.02372.be = phi i32 [ %3133, %._crit_edge3257 ], [ %2890, %2887 ], [ %2657, %2726 ], [ %139, %2561 ], [ %139, %2477 ], [ %2494, %._crit_edge3287 ], [ %2357, %2402 ], [ %2303, %2302 ], [ %139, %2208 ], [ %139, %2180 ], [ %139, %2125 ], [ %2034, %._crit_edge3310 ], [ %1925, %._crit_edge3326 ], [ %1774, %._crit_edge3337 ], [ %1624, %._crit_edge3348 ], [ %139, %1529 ], [ %139, %1458 ], [ %2657, %._crit_edge3273 ], [ %1381, %.loopexit3046 ], [ %2992, %2982 ], [ %139, %251 ], [ %139, %244 ], [ %139, %344 ], [ %139, %337 ], [ %139, %424 ], [ %139, %417 ], [ %139, %525 ], [ %139, %518 ], [ %139, %626 ], [ %139, %619 ], [ %139, %717 ], [ %139, %710 ], [ %139, %809 ], [ %139, %802 ], [ %139, %910 ], [ %139, %903 ], [ %139, %1011 ], [ %139, %1004 ], [ %139, %1112 ], [ %139, %1105 ], [ %1213, %1271 ], [ %1213, %1270 ], [ %139, %1309 ], [ %139, %1298 ], [ %139, %2575 ], [ %139, %2566 ], [ %139, %3049 ], [ %139, %3045 ], [ %139, %._crit_edge3746 ], [ %139, %2050 ], [ %2992, %3016 ]
  %.02366.be = phi ptr [ %.023663397, %._crit_edge3257 ], [ %.023663397, %2887 ], [ %.023663397, %2726 ], [ %.023663397, %2561 ], [ %.023663397, %2477 ], [ %.023663397, %._crit_edge3287 ], [ %.023663397, %2402 ], [ %.023663397, %2302 ], [ %.023663397, %2208 ], [ %.023663397, %2180 ], [ %.023663397, %2125 ], [ %.023663397, %._crit_edge3310 ], [ %.023663397, %._crit_edge3326 ], [ %.023663397, %._crit_edge3337 ], [ %.023663397, %._crit_edge3348 ], [ %.023663397, %1529 ], [ %.023663397, %1458 ], [ %.023663397, %._crit_edge3273 ], [ %.023663397, %.loopexit3046 ], [ %.023663397, %2982 ], [ %.023663397, %251 ], [ %.023663397, %244 ], [ %.023663397, %344 ], [ %.023663397, %337 ], [ %.023663397, %424 ], [ %.023663397, %417 ], [ %.1, %525 ], [ %.1, %518 ], [ %.2, %626 ], [ %.2, %619 ], [ %.023663397, %717 ], [ %.023663397, %710 ], [ %.023663397, %809 ], [ %.023663397, %802 ], [ %.023663397, %910 ], [ %.023663397, %903 ], [ %.023663397, %1011 ], [ %.023663397, %1004 ], [ %.023663397, %1112 ], [ %.023663397, %1105 ], [ %.023663397, %1271 ], [ %.023663397, %1270 ], [ %.023663397, %1309 ], [ %.023663397, %1298 ], [ %.023663397, %2575 ], [ %.023663397, %2566 ], [ %.023663397, %3049 ], [ %.023663397, %3045 ], [ %.023663397, %._crit_edge3746 ], [ %.023663397, %2050 ], [ %.023663397, %3016 ]
  %255 = icmp ugt i32 %.02372.be, %92
  br i1 %255, label %137, label %138

256:                                              ; preds = %149
  br i1 %67, label %257, label %258

257:                                              ; preds = %256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %258

258:                                              ; preds = %257, %256
  %259 = add i32 %.023933392, 1
  %260 = icmp ugt i32 %259, 65535
  br i1 %260, label %dissect_udvm_reference_operand_memory.exit.thread, label %261

261:                                              ; preds = %258
  %262 = zext nneg i32 %259 to i64
  %263 = getelementptr i8, ptr %60, i64 %262
  %264 = load i8, ptr %263, align 1
  %.not.i2617 = icmp sgt i8 %264, -1
  br i1 %.not.i2617, label %300, label %265

265:                                              ; preds = %261
  %266 = and i8 %264, -64
  %267 = icmp eq i8 %266, -128
  br i1 %267, label %268, label %283

268:                                              ; preds = %265
  %269 = zext i8 %264 to i16
  %270 = add nsw i32 %.023933392, 2
  %271 = and i32 %270, 65535
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr i8, ptr %60, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i16
  %276 = shl i16 %269, 9
  %277 = shl nuw nsw i16 %275, 1
  %278 = or disjoint i16 %277, %276
  %279 = zext nneg i16 %278 to i32
  %280 = zext nneg i16 %278 to i64
  %281 = getelementptr i8, ptr %60, i64 %280
  %282 = or disjoint i32 %279, 1
  br label %306

283:                                              ; preds = %265
  %284 = getelementptr i8, ptr %263, i64 1
  %285 = load i8, ptr %284, align 1
  %286 = zext i8 %285 to i16
  %287 = shl nuw i16 %286, 8
  %288 = add nsw i32 %.023933392, 3
  %289 = and i32 %288, 65535
  %290 = zext nneg i32 %289 to i64
  %291 = getelementptr i8, ptr %60, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i16
  %294 = or disjoint i16 %287, %293
  %295 = zext i16 %294 to i32
  %296 = zext i16 %294 to i64
  %297 = getelementptr i8, ptr %60, i64 %296
  %298 = add nuw nsw i32 %295, 1
  %299 = and i32 %298, 65535
  br label %306

300:                                              ; preds = %261
  %301 = shl nuw i8 %264, 1
  %302 = zext i8 %301 to i32
  %303 = zext i8 %301 to i64
  %304 = getelementptr i8, ptr %60, i64 %303
  %305 = or disjoint i32 %302, 1
  br label %306

306:                                              ; preds = %300, %283, %268
  %.32889 = phi i32 [ %302, %300 ], [ %279, %268 ], [ %295, %283 ]
  %.sink65.i2618 = phi i32 [ %305, %300 ], [ %282, %268 ], [ %299, %283 ]
  %.sink60.in.in.in.i2619 = phi ptr [ %304, %300 ], [ %281, %268 ], [ %297, %283 ]
  %.sink.i2620 = phi i32 [ 1, %300 ], [ 2, %268 ], [ 3, %283 ]
  %.sink60.in.in.i2621 = load i8, ptr %.sink60.in.in.in.i2619, align 1
  %.sink60.in.i2622 = zext i8 %.sink60.in.in.i2621 to i16
  %.sink60.i2623 = shl nuw i16 %.sink60.in.i2622, 8
  %307 = zext nneg i32 %.sink65.i2618 to i64
  %308 = getelementptr i8, ptr %60, i64 %307
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i16
  %311 = or disjoint i16 %.sink60.i2623, %310
  %312 = add nuw nsw i32 %.sink.i2620, %259
  %313 = icmp ugt i32 %312, 65535
  %314 = icmp eq i32 %.32889, 65535
  %or.cond3020 = select i1 %313, i1 true, i1 %314
  br i1 %or.cond3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2626

dissect_udvm_reference_operand_memory.exit2626:   ; preds = %306
  br i1 %67, label %315, label %319

315:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %316 = load i32, ptr @hf_udvm_operand_1, align 4
  %317 = zext i16 %311 to i32
  %318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %316, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2620, i32 noundef %317, ptr noundef nonnull @.str.420, i32 noundef %259, i32 noundef %317) #8
  br label %319

319:                                              ; preds = %315, %dissect_udvm_reference_operand_memory.exit2626
  %320 = add i32 %.sink.i2620, %150
  %321 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %312, ptr noundef %39)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %dissect_udvm_reference_operand_memory.exit.thread, label %323

323:                                              ; preds = %319
  %.pre3698.pre = load i16, ptr %39, align 2
  br i1 %67, label %324, label %._crit_edge3769

._crit_edge3769:                                  ; preds = %323
  %.pre3773 = sub nsw i32 %321, %312
  br label %329

324:                                              ; preds = %323
  %325 = load i32, ptr @hf_udvm_operand_2, align 4
  %326 = sub nsw i32 %321, %312
  %327 = zext i16 %.pre3698.pre to i32
  %328 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %325, ptr noundef %0, i32 noundef %320, i32 noundef %326, i32 noundef %327, ptr noundef nonnull @.str.421, i32 noundef %312, i32 noundef %327) #8
  br label %329

329:                                              ; preds = %._crit_edge3769, %324
  %.pre-phi3774 = phi i32 [ %.pre3773, %._crit_edge3769 ], [ %326, %324 ]
  %330 = add i32 %.pre-phi3774, %320
  br i1 %68, label %331, label %337

331:                                              ; preds = %329
  %332 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %333 = sub i32 %330, %150
  %334 = zext i16 %311 to i32
  %335 = zext i16 %.pre3698.pre to i32
  %336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %332, ptr noundef %0, i32 noundef %150, i32 noundef %333, ptr noundef nonnull @.str.424, i32 noundef %.023933392, i32 noundef %334, i32 noundef %335) #8
  br label %337

337:                                              ; preds = %331, %329
  %338 = or i16 %.pre3698.pre, %311
  %339 = trunc i16 %338 to i8
  %340 = lshr i16 %338, 8
  %341 = trunc nuw i16 %340 to i8
  %342 = zext nneg i32 %.32889 to i64
  %343 = getelementptr i8, ptr %60, i64 %342
  store i8 %341, ptr %343, align 1
  %gep3388 = getelementptr i8, ptr %69, i64 %342
  store i8 %339, ptr %gep3388, align 1
  br i1 %.not2547, label %.backedge, label %344

344:                                              ; preds = %337
  %345 = zext i16 %338 to i32
  %346 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %347 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %346, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %345, i32 noundef %.32889) #8
  br label %.backedge

348:                                              ; preds = %149
  br i1 %67, label %349, label %350

349:                                              ; preds = %348
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.425) #8
  br label %350

350:                                              ; preds = %349, %348
  %351 = add i32 %.023933392, 1
  %352 = icmp ugt i32 %351, 65535
  br i1 %352, label %dissect_udvm_reference_operand_memory.exit.thread, label %353

353:                                              ; preds = %350
  %354 = zext nneg i32 %351 to i64
  %355 = getelementptr i8, ptr %60, i64 %354
  %356 = load i8, ptr %355, align 1
  %.not.i2627 = icmp sgt i8 %356, -1
  br i1 %.not.i2627, label %392, label %357

357:                                              ; preds = %353
  %358 = and i8 %356, -64
  %359 = icmp eq i8 %358, -128
  br i1 %359, label %360, label %375

360:                                              ; preds = %357
  %361 = zext i8 %356 to i16
  %362 = add nsw i32 %.023933392, 2
  %363 = and i32 %362, 65535
  %364 = zext nneg i32 %363 to i64
  %365 = getelementptr i8, ptr %60, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i16
  %368 = shl i16 %361, 9
  %369 = shl nuw nsw i16 %367, 1
  %370 = or disjoint i16 %369, %368
  %371 = zext nneg i16 %370 to i32
  %372 = zext nneg i16 %370 to i64
  %373 = getelementptr i8, ptr %60, i64 %372
  %374 = or disjoint i32 %371, 1
  br label %398

375:                                              ; preds = %357
  %376 = getelementptr i8, ptr %355, i64 1
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i16
  %379 = shl nuw i16 %378, 8
  %380 = add nsw i32 %.023933392, 3
  %381 = and i32 %380, 65535
  %382 = zext nneg i32 %381 to i64
  %383 = getelementptr i8, ptr %60, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i16
  %386 = or disjoint i16 %379, %385
  %387 = zext i16 %386 to i32
  %388 = zext i16 %386 to i64
  %389 = getelementptr i8, ptr %60, i64 %388
  %390 = add nuw nsw i32 %387, 1
  %391 = and i32 %390, 65535
  br label %398

392:                                              ; preds = %353
  %393 = shl nuw i8 %356, 1
  %394 = zext i8 %393 to i32
  %395 = zext i8 %393 to i64
  %396 = getelementptr i8, ptr %60, i64 %395
  %397 = or disjoint i32 %394, 1
  br label %398

398:                                              ; preds = %392, %375, %360
  %.52891 = phi i32 [ %394, %392 ], [ %371, %360 ], [ %387, %375 ]
  %.sink65.i2628 = phi i32 [ %397, %392 ], [ %374, %360 ], [ %391, %375 ]
  %.sink60.in.in.in.i2629 = phi ptr [ %396, %392 ], [ %373, %360 ], [ %389, %375 ]
  %.sink.i2630 = phi i32 [ 1, %392 ], [ 2, %360 ], [ 3, %375 ]
  %.sink60.in.in.i2631 = load i8, ptr %.sink60.in.in.in.i2629, align 1
  %.sink60.in.i2632 = zext i8 %.sink60.in.in.i2631 to i16
  %.sink60.i2633 = shl nuw i16 %.sink60.in.i2632, 8
  %399 = zext nneg i32 %.sink65.i2628 to i64
  %400 = getelementptr i8, ptr %60, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i16
  %403 = or disjoint i16 %.sink60.i2633, %402
  %404 = add nuw nsw i32 %.sink.i2630, %351
  %405 = icmp ugt i32 %404, 65535
  %406 = icmp eq i32 %.52891, 65535
  %or.cond3021 = select i1 %405, i1 true, i1 %406
  br i1 %or.cond3021, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2636

dissect_udvm_reference_operand_memory.exit2636:   ; preds = %398
  br i1 %67, label %407, label %411

407:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %408 = load i32, ptr @hf_udvm_operand_1, align 4
  %409 = zext i16 %403 to i32
  %410 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %408, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2630, i32 noundef %409, ptr noundef nonnull @.str.420, i32 noundef %351, i32 noundef %409) #8
  br label %411

411:                                              ; preds = %407, %dissect_udvm_reference_operand_memory.exit2636
  %412 = add i32 %.sink.i2630, %150
  br i1 %68, label %413, label %417

413:                                              ; preds = %411
  %414 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %415 = zext i16 %403 to i32
  %416 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %414, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2630, ptr noundef nonnull @.str.426, i32 noundef %.023933392, i32 noundef %415) #8
  br label %417

417:                                              ; preds = %413, %411
  %418 = xor i16 %403, -1
  %419 = trunc i16 %418 to i8
  %420 = lshr i16 %418, 8
  %421 = trunc nuw i16 %420 to i8
  %422 = zext nneg i32 %.52891 to i64
  %423 = getelementptr i8, ptr %60, i64 %422
  store i8 %421, ptr %423, align 1
  %gep3386 = getelementptr i8, ptr %69, i64 %422
  store i8 %419, ptr %gep3386, align 1
  br i1 %.not2547, label %.backedge, label %424

424:                                              ; preds = %417
  %425 = zext i16 %418 to i32
  %426 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %427 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %426, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %425, i32 noundef %.52891) #8
  br label %.backedge

428:                                              ; preds = %149
  br i1 %67, label %429, label %430

429:                                              ; preds = %428
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.427) #8
  br label %430

430:                                              ; preds = %429, %428
  %431 = add i32 %.023933392, 1
  %432 = icmp ugt i32 %431, 65535
  br i1 %432, label %dissect_udvm_reference_operand_memory.exit.thread, label %433

433:                                              ; preds = %430
  %434 = zext nneg i32 %431 to i64
  %435 = getelementptr i8, ptr %60, i64 %434
  %436 = load i8, ptr %435, align 1
  %.not.i2637 = icmp sgt i8 %436, -1
  br i1 %.not.i2637, label %472, label %437

437:                                              ; preds = %433
  %438 = and i8 %436, -64
  %439 = icmp eq i8 %438, -128
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = zext i8 %436 to i16
  %442 = add nsw i32 %.023933392, 2
  %443 = and i32 %442, 65535
  %444 = zext nneg i32 %443 to i64
  %445 = getelementptr i8, ptr %60, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i16
  %448 = shl i16 %441, 9
  %449 = shl nuw nsw i16 %447, 1
  %450 = or disjoint i16 %449, %448
  %451 = zext nneg i16 %450 to i32
  %452 = zext nneg i16 %450 to i64
  %453 = getelementptr i8, ptr %60, i64 %452
  %454 = or disjoint i32 %451, 1
  br label %478

455:                                              ; preds = %437
  %456 = getelementptr i8, ptr %435, i64 1
  %457 = load i8, ptr %456, align 1
  %458 = zext i8 %457 to i16
  %459 = shl nuw i16 %458, 8
  %460 = add nsw i32 %.023933392, 3
  %461 = and i32 %460, 65535
  %462 = zext nneg i32 %461 to i64
  %463 = getelementptr i8, ptr %60, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i16
  %466 = or disjoint i16 %459, %465
  %467 = zext i16 %466 to i32
  %468 = zext i16 %466 to i64
  %469 = getelementptr i8, ptr %60, i64 %468
  %470 = add nuw nsw i32 %467, 1
  %471 = and i32 %470, 65535
  br label %478

472:                                              ; preds = %433
  %473 = shl nuw i8 %436, 1
  %474 = zext i8 %473 to i32
  %475 = zext i8 %473 to i64
  %476 = getelementptr i8, ptr %60, i64 %475
  %477 = or disjoint i32 %474, 1
  br label %478

478:                                              ; preds = %472, %455, %440
  %.72893 = phi i32 [ %474, %472 ], [ %451, %440 ], [ %467, %455 ]
  %.sink65.i2638 = phi i32 [ %477, %472 ], [ %454, %440 ], [ %471, %455 ]
  %.sink60.in.in.in.i2639 = phi ptr [ %476, %472 ], [ %453, %440 ], [ %469, %455 ]
  %.sink.i2640 = phi i32 [ 1, %472 ], [ 2, %440 ], [ 3, %455 ]
  %.sink60.in.in.i2641 = load i8, ptr %.sink60.in.in.in.i2639, align 1
  %.sink60.in.i2642 = zext i8 %.sink60.in.in.i2641 to i16
  %.sink60.i2643 = shl nuw i16 %.sink60.in.i2642, 8
  %479 = zext nneg i32 %.sink65.i2638 to i64
  %480 = getelementptr i8, ptr %60, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i16
  %483 = or disjoint i16 %.sink60.i2643, %482
  %484 = add nuw nsw i32 %.sink.i2640, %431
  %485 = icmp ugt i32 %484, 65535
  %486 = icmp eq i32 %.72893, 65535
  %or.cond3022 = select i1 %485, i1 true, i1 %486
  br i1 %or.cond3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2646

dissect_udvm_reference_operand_memory.exit2646:   ; preds = %478
  br i1 %67, label %487, label %.thread3942

487:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %488 = load i32, ptr @hf_udvm_operand_1, align 4
  %489 = zext i16 %483 to i32
  %490 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %488, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2640, i32 noundef %489, ptr noundef nonnull @.str.420, i32 noundef %431, i32 noundef %489) #8
  %491 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %484, ptr noundef %39)
  %492 = icmp slt i32 %491, 0
  br i1 %492, label %dissect_udvm_reference_operand_memory.exit.thread, label %495

.thread3942:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %493 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %484, ptr noundef %39)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

495:                                              ; preds = %487
  %496 = add i32 %.sink.i2640, %150
  %497 = load i32, ptr @hf_udvm_operand_2, align 4
  %498 = sub nsw i32 %491, %484
  %499 = load i16, ptr %39, align 2
  %500 = zext i16 %499 to i32
  %501 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef %498, i32 noundef %500, ptr noundef nonnull @.str.421, i32 noundef %484, i32 noundef %500) #8
  br label %503

thread-pre-split:                                 ; preds = %.thread3942
  %502 = add i32 %.sink.i2640, %150
  %.pr = load i16, ptr %39, align 2
  %.pre3700 = zext i16 %.pr to i32
  br label %503

503:                                              ; preds = %thread-pre-split, %495
  %504 = phi i32 [ %502, %thread-pre-split ], [ %496, %495 ]
  %505 = phi i32 [ %493, %thread-pre-split ], [ %491, %495 ]
  %.pre-phi = phi i32 [ %.pre3700, %thread-pre-split ], [ %500, %495 ]
  %506 = phi i16 [ %.pr, %thread-pre-split ], [ %499, %495 ]
  %.1 = phi ptr [ %.023663397, %thread-pre-split ], [ %501, %495 ]
  %507 = icmp ugt i16 %506, 15
  br i1 %507, label %508, label %510

508:                                              ; preds = %503
  %509 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3339

510:                                              ; preds = %503
  %511 = sub nsw i32 %505, %484
  %512 = add i32 %511, %504
  br i1 %68, label %513, label %._crit_edge3768

._crit_edge3768:                                  ; preds = %510
  %.pre3775 = zext i16 %483 to i32
  br label %518

513:                                              ; preds = %510
  %514 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %515 = sub i32 %512, %150
  %516 = zext i16 %483 to i32
  %517 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %514, ptr noundef %0, i32 noundef %150, i32 noundef %515, ptr noundef nonnull @.str.428, i32 noundef %.023933392, i32 noundef %516, i32 noundef %.pre-phi) #8
  br label %518

518:                                              ; preds = %._crit_edge3768, %513
  %.pre-phi3776 = phi i32 [ %.pre3775, %._crit_edge3768 ], [ %516, %513 ]
  %519 = shl nuw nsw i32 %.pre-phi3776, %.pre-phi
  %520 = trunc i32 %519 to i8
  %521 = lshr i32 %519, 8
  %522 = trunc i32 %521 to i8
  %523 = zext nneg i32 %.72893 to i64
  %524 = getelementptr i8, ptr %60, i64 %523
  store i8 %522, ptr %524, align 1
  %gep3384 = getelementptr i8, ptr %69, i64 %523
  store i8 %520, ptr %gep3384, align 1
  br i1 %.not2547, label %.backedge, label %525

525:                                              ; preds = %518
  %526 = and i32 %519, 65535
  %527 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %528 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %527, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %526, i32 noundef %.72893) #8
  br label %.backedge

529:                                              ; preds = %149
  br i1 %67, label %530, label %531

530:                                              ; preds = %529
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %531

531:                                              ; preds = %530, %529
  %532 = add i32 %.023933392, 1
  %533 = icmp ugt i32 %532, 65535
  br i1 %533, label %dissect_udvm_reference_operand_memory.exit.thread, label %534

534:                                              ; preds = %531
  %535 = zext nneg i32 %532 to i64
  %536 = getelementptr i8, ptr %60, i64 %535
  %537 = load i8, ptr %536, align 1
  %.not.i2647 = icmp sgt i8 %537, -1
  br i1 %.not.i2647, label %573, label %538

538:                                              ; preds = %534
  %539 = and i8 %537, -64
  %540 = icmp eq i8 %539, -128
  br i1 %540, label %541, label %556

541:                                              ; preds = %538
  %542 = zext i8 %537 to i16
  %543 = add nsw i32 %.023933392, 2
  %544 = and i32 %543, 65535
  %545 = zext nneg i32 %544 to i64
  %546 = getelementptr i8, ptr %60, i64 %545
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i16
  %549 = shl i16 %542, 9
  %550 = shl nuw nsw i16 %548, 1
  %551 = or disjoint i16 %550, %549
  %552 = zext nneg i16 %551 to i32
  %553 = zext nneg i16 %551 to i64
  %554 = getelementptr i8, ptr %60, i64 %553
  %555 = or disjoint i32 %552, 1
  br label %579

556:                                              ; preds = %538
  %557 = getelementptr i8, ptr %536, i64 1
  %558 = load i8, ptr %557, align 1
  %559 = zext i8 %558 to i16
  %560 = shl nuw i16 %559, 8
  %561 = add nsw i32 %.023933392, 3
  %562 = and i32 %561, 65535
  %563 = zext nneg i32 %562 to i64
  %564 = getelementptr i8, ptr %60, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i16
  %567 = or disjoint i16 %560, %566
  %568 = zext i16 %567 to i32
  %569 = zext i16 %567 to i64
  %570 = getelementptr i8, ptr %60, i64 %569
  %571 = add nuw nsw i32 %568, 1
  %572 = and i32 %571, 65535
  br label %579

573:                                              ; preds = %534
  %574 = shl nuw i8 %537, 1
  %575 = zext i8 %574 to i32
  %576 = zext i8 %574 to i64
  %577 = getelementptr i8, ptr %60, i64 %576
  %578 = or disjoint i32 %575, 1
  br label %579

579:                                              ; preds = %573, %556, %541
  %.92895 = phi i32 [ %575, %573 ], [ %552, %541 ], [ %568, %556 ]
  %.sink65.i2648 = phi i32 [ %578, %573 ], [ %555, %541 ], [ %572, %556 ]
  %.sink60.in.in.in.i2649 = phi ptr [ %577, %573 ], [ %554, %541 ], [ %570, %556 ]
  %.sink.i2650 = phi i32 [ 1, %573 ], [ 2, %541 ], [ 3, %556 ]
  %.sink60.in.in.i2651 = load i8, ptr %.sink60.in.in.in.i2649, align 1
  %.sink60.in.i2652 = zext i8 %.sink60.in.in.i2651 to i16
  %.sink60.i2653 = shl nuw i16 %.sink60.in.i2652, 8
  %580 = zext nneg i32 %.sink65.i2648 to i64
  %581 = getelementptr i8, ptr %60, i64 %580
  %582 = load i8, ptr %581, align 1
  %583 = zext i8 %582 to i16
  %584 = or disjoint i16 %.sink60.i2653, %583
  %585 = add nuw nsw i32 %.sink.i2650, %532
  %586 = icmp ugt i32 %585, 65535
  %587 = icmp eq i32 %.92895, 65535
  %or.cond3023 = select i1 %586, i1 true, i1 %587
  br i1 %or.cond3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2656

dissect_udvm_reference_operand_memory.exit2656:   ; preds = %579
  br i1 %67, label %588, label %.thread3944

588:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %589 = load i32, ptr @hf_udvm_operand_1, align 4
  %590 = zext i16 %584 to i32
  %591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %589, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2650, i32 noundef %590, ptr noundef nonnull @.str.420, i32 noundef %532, i32 noundef %590) #8
  %592 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %585, ptr noundef %39)
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %dissect_udvm_reference_operand_memory.exit.thread, label %596

.thread3944:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %594 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %585, ptr noundef %39)
  %595 = icmp slt i32 %594, 0
  br i1 %595, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2936

596:                                              ; preds = %588
  %597 = add i32 %.sink.i2650, %150
  %598 = load i32, ptr @hf_udvm_operand_2, align 4
  %599 = sub nsw i32 %592, %585
  %600 = load i16, ptr %39, align 2
  %601 = zext i16 %600 to i32
  %602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %598, ptr noundef %0, i32 noundef %597, i32 noundef %599, i32 noundef %601, ptr noundef nonnull @.str.421, i32 noundef %585, i32 noundef %601) #8
  br label %604

thread-pre-split2936:                             ; preds = %.thread3944
  %603 = add i32 %.sink.i2650, %150
  %.pr2937 = load i16, ptr %39, align 2
  %.pre3701 = zext i16 %.pr2937 to i32
  br label %604

604:                                              ; preds = %thread-pre-split2936, %596
  %605 = phi i32 [ %603, %thread-pre-split2936 ], [ %597, %596 ]
  %606 = phi i32 [ %594, %thread-pre-split2936 ], [ %592, %596 ]
  %.pre-phi3702 = phi i32 [ %.pre3701, %thread-pre-split2936 ], [ %601, %596 ]
  %607 = phi i16 [ %.pr2937, %thread-pre-split2936 ], [ %600, %596 ]
  %.2 = phi ptr [ %.023663397, %thread-pre-split2936 ], [ %602, %596 ]
  %608 = icmp ugt i16 %607, 15
  br i1 %608, label %609, label %611

609:                                              ; preds = %604
  %610 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3339

611:                                              ; preds = %604
  %612 = sub nsw i32 %606, %585
  %613 = add i32 %612, %605
  br i1 %68, label %614, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %611
  %.pre3777 = zext i16 %584 to i32
  br label %619

614:                                              ; preds = %611
  %615 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %616 = sub i32 %613, %150
  %617 = zext i16 %584 to i32
  %618 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %615, ptr noundef %0, i32 noundef %150, i32 noundef %616, ptr noundef nonnull @.str.429, i32 noundef %.023933392, i32 noundef %617, i32 noundef %.pre-phi3702) #8
  br label %619

619:                                              ; preds = %._crit_edge3767, %614
  %.pre-phi3778 = phi i32 [ %.pre3777, %._crit_edge3767 ], [ %617, %614 ]
  %620 = lshr i32 %.pre-phi3778, %.pre-phi3702
  %621 = trunc i32 %620 to i8
  %622 = lshr i32 %620, 8
  %623 = trunc nuw i32 %622 to i8
  %624 = zext nneg i32 %.92895 to i64
  %625 = getelementptr i8, ptr %60, i64 %624
  store i8 %623, ptr %625, align 1
  %gep3382 = getelementptr i8, ptr %69, i64 %624
  store i8 %621, ptr %gep3382, align 1
  br i1 %.not2547, label %.backedge, label %626

626:                                              ; preds = %619
  %627 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %628 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %627, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %620, i32 noundef %.92895) #8
  br label %.backedge

629:                                              ; preds = %149
  br i1 %67, label %630, label %631

630:                                              ; preds = %629
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %631

631:                                              ; preds = %630, %629
  %632 = add i32 %.023933392, 1
  %633 = icmp ugt i32 %632, 65535
  br i1 %633, label %dissect_udvm_reference_operand_memory.exit.thread, label %634

634:                                              ; preds = %631
  %635 = zext nneg i32 %632 to i64
  %636 = getelementptr i8, ptr %60, i64 %635
  %637 = load i8, ptr %636, align 1
  %.not.i2657 = icmp sgt i8 %637, -1
  br i1 %.not.i2657, label %673, label %638

638:                                              ; preds = %634
  %639 = and i8 %637, -64
  %640 = icmp eq i8 %639, -128
  br i1 %640, label %641, label %656

641:                                              ; preds = %638
  %642 = zext i8 %637 to i16
  %643 = add nsw i32 %.023933392, 2
  %644 = and i32 %643, 65535
  %645 = zext nneg i32 %644 to i64
  %646 = getelementptr i8, ptr %60, i64 %645
  %647 = load i8, ptr %646, align 1
  %648 = zext i8 %647 to i16
  %649 = shl i16 %642, 9
  %650 = shl nuw nsw i16 %648, 1
  %651 = or disjoint i16 %650, %649
  %652 = zext nneg i16 %651 to i32
  %653 = zext nneg i16 %651 to i64
  %654 = getelementptr i8, ptr %60, i64 %653
  %655 = or disjoint i32 %652, 1
  br label %679

656:                                              ; preds = %638
  %657 = getelementptr i8, ptr %636, i64 1
  %658 = load i8, ptr %657, align 1
  %659 = zext i8 %658 to i16
  %660 = shl nuw i16 %659, 8
  %661 = add nsw i32 %.023933392, 3
  %662 = and i32 %661, 65535
  %663 = zext nneg i32 %662 to i64
  %664 = getelementptr i8, ptr %60, i64 %663
  %665 = load i8, ptr %664, align 1
  %666 = zext i8 %665 to i16
  %667 = or disjoint i16 %660, %666
  %668 = zext i16 %667 to i32
  %669 = zext i16 %667 to i64
  %670 = getelementptr i8, ptr %60, i64 %669
  %671 = add nuw nsw i32 %668, 1
  %672 = and i32 %671, 65535
  br label %679

673:                                              ; preds = %634
  %674 = shl nuw i8 %637, 1
  %675 = zext i8 %674 to i32
  %676 = zext i8 %674 to i64
  %677 = getelementptr i8, ptr %60, i64 %676
  %678 = or disjoint i32 %675, 1
  br label %679

679:                                              ; preds = %673, %656, %641
  %.11 = phi i32 [ %675, %673 ], [ %652, %641 ], [ %668, %656 ]
  %.sink65.i2658 = phi i32 [ %678, %673 ], [ %655, %641 ], [ %672, %656 ]
  %.sink60.in.in.in.i2659 = phi ptr [ %677, %673 ], [ %654, %641 ], [ %670, %656 ]
  %.sink.i2660 = phi i32 [ 1, %673 ], [ 2, %641 ], [ 3, %656 ]
  %.sink60.in.in.i2661 = load i8, ptr %.sink60.in.in.in.i2659, align 1
  %.sink60.in.i2662 = zext i8 %.sink60.in.in.i2661 to i16
  %.sink60.i2663 = shl nuw i16 %.sink60.in.i2662, 8
  %680 = zext nneg i32 %.sink65.i2658 to i64
  %681 = getelementptr i8, ptr %60, i64 %680
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i16
  %684 = or disjoint i16 %.sink60.i2663, %683
  %685 = add nuw nsw i32 %.sink.i2660, %632
  %686 = icmp ugt i32 %685, 65535
  %687 = icmp eq i32 %.11, 65535
  %or.cond3024 = select i1 %686, i1 true, i1 %687
  br i1 %or.cond3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2666

dissect_udvm_reference_operand_memory.exit2666:   ; preds = %679
  br i1 %67, label %688, label %692

688:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %689 = load i32, ptr @hf_udvm_operand_1, align 4
  %690 = zext i16 %684 to i32
  %691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %689, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2660, i32 noundef %690, ptr noundef nonnull @.str.420, i32 noundef %632, i32 noundef %690) #8
  br label %692

692:                                              ; preds = %688, %dissect_udvm_reference_operand_memory.exit2666
  %693 = add i32 %.sink.i2660, %150
  %694 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %685, ptr noundef %39)
  %695 = icmp slt i32 %694, 0
  br i1 %695, label %dissect_udvm_reference_operand_memory.exit.thread, label %696

696:                                              ; preds = %692
  %.pre3697.pre = load i16, ptr %39, align 2
  br i1 %67, label %697, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %696
  %.pre3779 = sub nsw i32 %694, %685
  br label %702

697:                                              ; preds = %696
  %698 = load i32, ptr @hf_udvm_operand_2, align 4
  %699 = sub nsw i32 %694, %685
  %700 = zext i16 %.pre3697.pre to i32
  %701 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %698, ptr noundef %0, i32 noundef %693, i32 noundef %699, i32 noundef %700, ptr noundef nonnull @.str.421, i32 noundef %685, i32 noundef %700) #8
  br label %702

702:                                              ; preds = %._crit_edge3766, %697
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3766 ], [ %699, %697 ]
  %703 = add i32 %.pre-phi3780, %693
  br i1 %68, label %704, label %710

704:                                              ; preds = %702
  %705 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %706 = sub i32 %703, %150
  %707 = zext i16 %684 to i32
  %708 = zext i16 %.pre3697.pre to i32
  %709 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %705, ptr noundef %0, i32 noundef %150, i32 noundef %706, ptr noundef nonnull @.str.430, i32 noundef %.023933392, i32 noundef %707, i32 noundef %708) #8
  br label %710

710:                                              ; preds = %704, %702
  %711 = add i16 %.pre3697.pre, %684
  %712 = trunc i16 %711 to i8
  %713 = lshr i16 %711, 8
  %714 = trunc nuw i16 %713 to i8
  %715 = zext nneg i32 %.11 to i64
  %716 = getelementptr i8, ptr %60, i64 %715
  store i8 %714, ptr %716, align 1
  %gep3380 = getelementptr i8, ptr %69, i64 %715
  store i8 %712, ptr %gep3380, align 1
  br i1 %.not2547, label %.backedge, label %717

717:                                              ; preds = %710
  %718 = zext i16 %711 to i32
  %719 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %720 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %719, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %718, i32 noundef %.11) #8
  br label %.backedge

721:                                              ; preds = %149
  br i1 %67, label %722, label %723

722:                                              ; preds = %721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %723

723:                                              ; preds = %722, %721
  %724 = add i32 %.023933392, 1
  %725 = icmp ugt i32 %724, 65535
  br i1 %725, label %dissect_udvm_reference_operand_memory.exit.thread, label %726

726:                                              ; preds = %723
  %727 = zext nneg i32 %724 to i64
  %728 = getelementptr i8, ptr %60, i64 %727
  %729 = load i8, ptr %728, align 1
  %.not.i2667 = icmp sgt i8 %729, -1
  br i1 %.not.i2667, label %765, label %730

730:                                              ; preds = %726
  %731 = and i8 %729, -64
  %732 = icmp eq i8 %731, -128
  br i1 %732, label %733, label %748

733:                                              ; preds = %730
  %734 = zext i8 %729 to i16
  %735 = add nsw i32 %.023933392, 2
  %736 = and i32 %735, 65535
  %737 = zext nneg i32 %736 to i64
  %738 = getelementptr i8, ptr %60, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = zext i8 %739 to i16
  %741 = shl i16 %734, 9
  %742 = shl nuw nsw i16 %740, 1
  %743 = or disjoint i16 %742, %741
  %744 = zext nneg i16 %743 to i32
  %745 = zext nneg i16 %743 to i64
  %746 = getelementptr i8, ptr %60, i64 %745
  %747 = or disjoint i32 %744, 1
  br label %771

748:                                              ; preds = %730
  %749 = getelementptr i8, ptr %728, i64 1
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i16
  %752 = shl nuw i16 %751, 8
  %753 = add nsw i32 %.023933392, 3
  %754 = and i32 %753, 65535
  %755 = zext nneg i32 %754 to i64
  %756 = getelementptr i8, ptr %60, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i16
  %759 = or disjoint i16 %752, %758
  %760 = zext i16 %759 to i32
  %761 = zext i16 %759 to i64
  %762 = getelementptr i8, ptr %60, i64 %761
  %763 = add nuw nsw i32 %760, 1
  %764 = and i32 %763, 65535
  br label %771

765:                                              ; preds = %726
  %766 = shl nuw i8 %729, 1
  %767 = zext i8 %766 to i32
  %768 = zext i8 %766 to i64
  %769 = getelementptr i8, ptr %60, i64 %768
  %770 = or disjoint i32 %767, 1
  br label %771

771:                                              ; preds = %765, %748, %733
  %.13 = phi i32 [ %767, %765 ], [ %744, %733 ], [ %760, %748 ]
  %.sink65.i2668 = phi i32 [ %770, %765 ], [ %747, %733 ], [ %764, %748 ]
  %.sink60.in.in.in.i2669 = phi ptr [ %769, %765 ], [ %746, %733 ], [ %762, %748 ]
  %.sink.i2670 = phi i32 [ 1, %765 ], [ 2, %733 ], [ 3, %748 ]
  %.sink60.in.in.i2671 = load i8, ptr %.sink60.in.in.in.i2669, align 1
  %.sink60.in.i2672 = zext i8 %.sink60.in.in.i2671 to i16
  %.sink60.i2673 = shl nuw i16 %.sink60.in.i2672, 8
  %772 = zext nneg i32 %.sink65.i2668 to i64
  %773 = getelementptr i8, ptr %60, i64 %772
  %774 = load i8, ptr %773, align 1
  %775 = zext i8 %774 to i16
  %776 = or disjoint i16 %.sink60.i2673, %775
  %777 = add nuw nsw i32 %.sink.i2670, %724
  %778 = icmp ugt i32 %777, 65535
  %779 = icmp eq i32 %.13, 65535
  %or.cond3025 = select i1 %778, i1 true, i1 %779
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %771
  br i1 %67, label %780, label %784

780:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %781 = load i32, ptr @hf_udvm_operand_1, align 4
  %782 = zext i16 %776 to i32
  %783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %781, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2670, i32 noundef %782, ptr noundef nonnull @.str.420, i32 noundef %724, i32 noundef %782) #8
  br label %784

784:                                              ; preds = %780, %dissect_udvm_reference_operand_memory.exit2676
  %785 = add i32 %.sink.i2670, %150
  %786 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %777, ptr noundef %39)
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %dissect_udvm_reference_operand_memory.exit.thread, label %788

788:                                              ; preds = %784
  %.pre3696.pre = load i16, ptr %39, align 2
  br i1 %67, label %789, label %._crit_edge3765

._crit_edge3765:                                  ; preds = %788
  %.pre3781 = sub nsw i32 %786, %777
  br label %794

789:                                              ; preds = %788
  %790 = load i32, ptr @hf_udvm_operand_2, align 4
  %791 = sub nsw i32 %786, %777
  %792 = zext i16 %.pre3696.pre to i32
  %793 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %790, ptr noundef %0, i32 noundef %785, i32 noundef %791, i32 noundef %792, ptr noundef nonnull @.str.421, i32 noundef %777, i32 noundef %792) #8
  br label %794

794:                                              ; preds = %._crit_edge3765, %789
  %.pre-phi3782 = phi i32 [ %.pre3781, %._crit_edge3765 ], [ %791, %789 ]
  %795 = add i32 %.pre-phi3782, %785
  br i1 %68, label %796, label %802

796:                                              ; preds = %794
  %797 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %798 = sub i32 %795, %150
  %799 = zext i16 %776 to i32
  %800 = zext i16 %.pre3696.pre to i32
  %801 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %797, ptr noundef %0, i32 noundef %150, i32 noundef %798, ptr noundef nonnull @.str.432, i32 noundef %.023933392, i32 noundef %799, i32 noundef %800) #8
  br label %802

802:                                              ; preds = %796, %794
  %803 = sub i16 %776, %.pre3696.pre
  %804 = trunc i16 %803 to i8
  %805 = lshr i16 %803, 8
  %806 = trunc nuw i16 %805 to i8
  %807 = zext nneg i32 %.13 to i64
  %808 = getelementptr i8, ptr %60, i64 %807
  store i8 %806, ptr %808, align 1
  %gep3378 = getelementptr i8, ptr %69, i64 %807
  store i8 %804, ptr %gep3378, align 1
  br i1 %.not2547, label %.backedge, label %809

809:                                              ; preds = %802
  %810 = zext i16 %803 to i32
  %811 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %812 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %811, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %810, i32 noundef %.13) #8
  br label %.backedge

813:                                              ; preds = %149
  br i1 %67, label %814, label %815

814:                                              ; preds = %813
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %815

815:                                              ; preds = %814, %813
  %816 = add i32 %.023933392, 1
  %817 = icmp ugt i32 %816, 65535
  br i1 %817, label %dissect_udvm_reference_operand_memory.exit.thread, label %818

818:                                              ; preds = %815
  %819 = zext nneg i32 %816 to i64
  %820 = getelementptr i8, ptr %60, i64 %819
  %821 = load i8, ptr %820, align 1
  %.not.i2677 = icmp sgt i8 %821, -1
  br i1 %.not.i2677, label %857, label %822

822:                                              ; preds = %818
  %823 = and i8 %821, -64
  %824 = icmp eq i8 %823, -128
  br i1 %824, label %825, label %840

825:                                              ; preds = %822
  %826 = zext i8 %821 to i16
  %827 = add nsw i32 %.023933392, 2
  %828 = and i32 %827, 65535
  %829 = zext nneg i32 %828 to i64
  %830 = getelementptr i8, ptr %60, i64 %829
  %831 = load i8, ptr %830, align 1
  %832 = zext i8 %831 to i16
  %833 = shl i16 %826, 9
  %834 = shl nuw nsw i16 %832, 1
  %835 = or disjoint i16 %834, %833
  %836 = zext nneg i16 %835 to i32
  %837 = zext nneg i16 %835 to i64
  %838 = getelementptr i8, ptr %60, i64 %837
  %839 = or disjoint i32 %836, 1
  br label %863

840:                                              ; preds = %822
  %841 = getelementptr i8, ptr %820, i64 1
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i16
  %844 = shl nuw i16 %843, 8
  %845 = add nsw i32 %.023933392, 3
  %846 = and i32 %845, 65535
  %847 = zext nneg i32 %846 to i64
  %848 = getelementptr i8, ptr %60, i64 %847
  %849 = load i8, ptr %848, align 1
  %850 = zext i8 %849 to i16
  %851 = or disjoint i16 %844, %850
  %852 = zext i16 %851 to i32
  %853 = zext i16 %851 to i64
  %854 = getelementptr i8, ptr %60, i64 %853
  %855 = add nuw nsw i32 %852, 1
  %856 = and i32 %855, 65535
  br label %863

857:                                              ; preds = %818
  %858 = shl nuw i8 %821, 1
  %859 = zext i8 %858 to i32
  %860 = zext i8 %858 to i64
  %861 = getelementptr i8, ptr %60, i64 %860
  %862 = or disjoint i32 %859, 1
  br label %863

863:                                              ; preds = %857, %840, %825
  %.15 = phi i32 [ %859, %857 ], [ %836, %825 ], [ %852, %840 ]
  %.sink65.i2678 = phi i32 [ %862, %857 ], [ %839, %825 ], [ %856, %840 ]
  %.sink60.in.in.in.i2679 = phi ptr [ %861, %857 ], [ %838, %825 ], [ %854, %840 ]
  %.sink.i2680 = phi i32 [ 1, %857 ], [ 2, %825 ], [ 3, %840 ]
  %.sink60.in.in.i2681 = load i8, ptr %.sink60.in.in.in.i2679, align 1
  %.sink60.in.i2682 = zext i8 %.sink60.in.in.i2681 to i16
  %.sink60.i2683 = shl nuw i16 %.sink60.in.i2682, 8
  %864 = zext nneg i32 %.sink65.i2678 to i64
  %865 = getelementptr i8, ptr %60, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i16
  %868 = or disjoint i16 %.sink60.i2683, %867
  %869 = add nuw nsw i32 %.sink.i2680, %816
  %870 = icmp ugt i32 %869, 65535
  %871 = icmp eq i32 %.15, 65535
  %or.cond3026 = select i1 %870, i1 true, i1 %871
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2686

dissect_udvm_reference_operand_memory.exit2686:   ; preds = %863
  br i1 %67, label %872, label %.thread3946

872:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %873 = load i32, ptr @hf_udvm_operand_1, align 4
  %874 = zext i16 %868 to i32
  %875 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %873, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2680, i32 noundef %874, ptr noundef nonnull @.str.420, i32 noundef %816, i32 noundef %874) #8
  %876 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %869, ptr noundef %39)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %dissect_udvm_reference_operand_memory.exit.thread, label %881

.thread3946:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %878 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %869, ptr noundef %39)
  %879 = icmp slt i32 %878, 0
  br i1 %879, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3764

._crit_edge3764:                                  ; preds = %.thread3946
  %880 = add i32 %.sink.i2680, %150
  %.pre3783 = sub nsw i32 %878, %869
  br label %888

881:                                              ; preds = %872
  %882 = add i32 %.sink.i2680, %150
  %883 = load i32, ptr @hf_udvm_operand_2, align 4
  %884 = sub nsw i32 %876, %869
  %885 = load i16, ptr %39, align 2
  %886 = zext i16 %885 to i32
  %887 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %883, ptr noundef %0, i32 noundef %882, i32 noundef %884, i32 noundef %886, ptr noundef nonnull @.str.421, i32 noundef %869, i32 noundef %886) #8
  br label %888

888:                                              ; preds = %._crit_edge3764, %881
  %889 = phi i32 [ %880, %._crit_edge3764 ], [ %882, %881 ]
  %890 = phi i32 [ %878, %._crit_edge3764 ], [ %876, %881 ]
  %.pre-phi3784 = phi i32 [ %.pre3783, %._crit_edge3764 ], [ %884, %881 ]
  %891 = add i32 %.pre-phi3784, %889
  br i1 %68, label %892, label %thread-pre-split2950

892:                                              ; preds = %888
  %893 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %894 = sub i32 %891, %150
  %895 = zext i16 %868 to i32
  %896 = load i16, ptr %39, align 2
  %897 = zext i16 %896 to i32
  %898 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %893, ptr noundef %0, i32 noundef %150, i32 noundef %894, ptr noundef nonnull @.str.433, i32 noundef %.023933392, i32 noundef %895, i32 noundef %897) #8
  br label %899

thread-pre-split2950:                             ; preds = %888
  %.pr2951 = load i16, ptr %39, align 2
  br label %899

899:                                              ; preds = %thread-pre-split2950, %892
  %900 = phi i16 [ %.pr2951, %thread-pre-split2950 ], [ %896, %892 ]
  %901 = icmp eq i16 %900, 0
  br i1 %901, label %902, label %903

902:                                              ; preds = %899
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

903:                                              ; preds = %899
  %904 = mul i16 %900, %868
  %905 = trunc i16 %904 to i8
  %906 = lshr i16 %904, 8
  %907 = trunc nuw i16 %906 to i8
  %908 = zext nneg i32 %.15 to i64
  %909 = getelementptr i8, ptr %60, i64 %908
  store i8 %907, ptr %909, align 1
  %gep3376 = getelementptr i8, ptr %69, i64 %908
  store i8 %905, ptr %gep3376, align 1
  br i1 %.not2547, label %.backedge, label %910

910:                                              ; preds = %903
  %911 = zext i16 %904 to i32
  %912 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %913 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %912, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %911, i32 noundef %.15) #8
  br label %.backedge

914:                                              ; preds = %149
  br i1 %67, label %915, label %916

915:                                              ; preds = %914
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %916

916:                                              ; preds = %915, %914
  %917 = add i32 %.023933392, 1
  %918 = icmp ugt i32 %917, 65535
  br i1 %918, label %dissect_udvm_reference_operand_memory.exit.thread, label %919

919:                                              ; preds = %916
  %920 = zext nneg i32 %917 to i64
  %921 = getelementptr i8, ptr %60, i64 %920
  %922 = load i8, ptr %921, align 1
  %.not.i2687 = icmp sgt i8 %922, -1
  br i1 %.not.i2687, label %958, label %923

923:                                              ; preds = %919
  %924 = and i8 %922, -64
  %925 = icmp eq i8 %924, -128
  br i1 %925, label %926, label %941

926:                                              ; preds = %923
  %927 = zext i8 %922 to i16
  %928 = add nsw i32 %.023933392, 2
  %929 = and i32 %928, 65535
  %930 = zext nneg i32 %929 to i64
  %931 = getelementptr i8, ptr %60, i64 %930
  %932 = load i8, ptr %931, align 1
  %933 = zext i8 %932 to i16
  %934 = shl i16 %927, 9
  %935 = shl nuw nsw i16 %933, 1
  %936 = or disjoint i16 %935, %934
  %937 = zext nneg i16 %936 to i32
  %938 = zext nneg i16 %936 to i64
  %939 = getelementptr i8, ptr %60, i64 %938
  %940 = or disjoint i32 %937, 1
  br label %964

941:                                              ; preds = %923
  %942 = getelementptr i8, ptr %921, i64 1
  %943 = load i8, ptr %942, align 1
  %944 = zext i8 %943 to i16
  %945 = shl nuw i16 %944, 8
  %946 = add nsw i32 %.023933392, 3
  %947 = and i32 %946, 65535
  %948 = zext nneg i32 %947 to i64
  %949 = getelementptr i8, ptr %60, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = zext i8 %950 to i16
  %952 = or disjoint i16 %945, %951
  %953 = zext i16 %952 to i32
  %954 = zext i16 %952 to i64
  %955 = getelementptr i8, ptr %60, i64 %954
  %956 = add nuw nsw i32 %953, 1
  %957 = and i32 %956, 65535
  br label %964

958:                                              ; preds = %919
  %959 = shl nuw i8 %922, 1
  %960 = zext i8 %959 to i32
  %961 = zext i8 %959 to i64
  %962 = getelementptr i8, ptr %60, i64 %961
  %963 = or disjoint i32 %960, 1
  br label %964

964:                                              ; preds = %958, %941, %926
  %.17 = phi i32 [ %960, %958 ], [ %937, %926 ], [ %953, %941 ]
  %.sink65.i2688 = phi i32 [ %963, %958 ], [ %940, %926 ], [ %957, %941 ]
  %.sink60.in.in.in.i2689 = phi ptr [ %962, %958 ], [ %939, %926 ], [ %955, %941 ]
  %.sink.i2690 = phi i32 [ 1, %958 ], [ 2, %926 ], [ 3, %941 ]
  %.sink60.in.in.i2691 = load i8, ptr %.sink60.in.in.in.i2689, align 1
  %.sink60.in.i2692 = zext i8 %.sink60.in.in.i2691 to i16
  %.sink60.i2693 = shl nuw i16 %.sink60.in.i2692, 8
  %965 = zext nneg i32 %.sink65.i2688 to i64
  %966 = getelementptr i8, ptr %60, i64 %965
  %967 = load i8, ptr %966, align 1
  %968 = zext i8 %967 to i16
  %969 = or disjoint i16 %.sink60.i2693, %968
  %970 = add nuw nsw i32 %.sink.i2690, %917
  %971 = icmp ugt i32 %970, 65535
  %972 = icmp eq i32 %.17, 65535
  %or.cond3027 = select i1 %971, i1 true, i1 %972
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2696

dissect_udvm_reference_operand_memory.exit2696:   ; preds = %964
  br i1 %67, label %973, label %.thread3948

973:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %974 = load i32, ptr @hf_udvm_operand_1, align 4
  %975 = zext i16 %969 to i32
  %976 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %974, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2690, i32 noundef %975, ptr noundef nonnull @.str.420, i32 noundef %917, i32 noundef %975) #8
  %977 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %970, ptr noundef %39)
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %dissect_udvm_reference_operand_memory.exit.thread, label %982

.thread3948:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %979 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %970, ptr noundef %39)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3763

._crit_edge3763:                                  ; preds = %.thread3948
  %981 = add i32 %.sink.i2690, %150
  %.pre3785 = sub nsw i32 %979, %970
  br label %989

982:                                              ; preds = %973
  %983 = add i32 %.sink.i2690, %150
  %984 = load i32, ptr @hf_udvm_operand_2, align 4
  %985 = sub nsw i32 %977, %970
  %986 = load i16, ptr %39, align 2
  %987 = zext i16 %986 to i32
  %988 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %984, ptr noundef %0, i32 noundef %983, i32 noundef %985, i32 noundef %987, ptr noundef nonnull @.str.421, i32 noundef %970, i32 noundef %987) #8
  br label %989

989:                                              ; preds = %._crit_edge3763, %982
  %990 = phi i32 [ %981, %._crit_edge3763 ], [ %983, %982 ]
  %991 = phi i32 [ %979, %._crit_edge3763 ], [ %977, %982 ]
  %.pre-phi3786 = phi i32 [ %.pre3785, %._crit_edge3763 ], [ %985, %982 ]
  %992 = add i32 %.pre-phi3786, %990
  br i1 %68, label %993, label %thread-pre-split2956

993:                                              ; preds = %989
  %994 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %995 = sub i32 %992, %150
  %996 = zext i16 %969 to i32
  %997 = load i16, ptr %39, align 2
  %998 = zext i16 %997 to i32
  %999 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %994, ptr noundef %0, i32 noundef %150, i32 noundef %995, ptr noundef nonnull @.str.434, i32 noundef %.023933392, i32 noundef %996, i32 noundef %998) #8
  br label %1000

thread-pre-split2956:                             ; preds = %989
  %.pr2957 = load i16, ptr %39, align 2
  br label %1000

1000:                                             ; preds = %thread-pre-split2956, %993
  %1001 = phi i16 [ %.pr2957, %thread-pre-split2956 ], [ %997, %993 ]
  %1002 = icmp eq i16 %1001, 0
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %1000
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1004:                                             ; preds = %1000
  %1005 = udiv i16 %969, %1001
  %1006 = trunc i16 %1005 to i8
  %1007 = lshr i16 %1005, 8
  %1008 = trunc nuw i16 %1007 to i8
  %1009 = zext nneg i32 %.17 to i64
  %1010 = getelementptr i8, ptr %60, i64 %1009
  store i8 %1008, ptr %1010, align 1
  %gep3374 = getelementptr i8, ptr %69, i64 %1009
  store i8 %1006, ptr %gep3374, align 1
  br i1 %.not2547, label %.backedge, label %1011

1011:                                             ; preds = %1004
  %1012 = zext i16 %1005 to i32
  %1013 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1014 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1013, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1012, i32 noundef %.17) #8
  br label %.backedge

1015:                                             ; preds = %149
  br i1 %67, label %1016, label %1017

1016:                                             ; preds = %1015
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %1017

1017:                                             ; preds = %1016, %1015
  %1018 = add i32 %.023933392, 1
  %1019 = icmp ugt i32 %1018, 65535
  br i1 %1019, label %dissect_udvm_reference_operand_memory.exit.thread, label %1020

1020:                                             ; preds = %1017
  %1021 = zext nneg i32 %1018 to i64
  %1022 = getelementptr i8, ptr %60, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %.not.i2697 = icmp sgt i8 %1023, -1
  br i1 %.not.i2697, label %1059, label %1024

1024:                                             ; preds = %1020
  %1025 = and i8 %1023, -64
  %1026 = icmp eq i8 %1025, -128
  br i1 %1026, label %1027, label %1042

1027:                                             ; preds = %1024
  %1028 = zext i8 %1023 to i16
  %1029 = add nsw i32 %.023933392, 2
  %1030 = and i32 %1029, 65535
  %1031 = zext nneg i32 %1030 to i64
  %1032 = getelementptr i8, ptr %60, i64 %1031
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i16
  %1035 = shl i16 %1028, 9
  %1036 = shl nuw nsw i16 %1034, 1
  %1037 = or disjoint i16 %1036, %1035
  %1038 = zext nneg i16 %1037 to i32
  %1039 = zext nneg i16 %1037 to i64
  %1040 = getelementptr i8, ptr %60, i64 %1039
  %1041 = or disjoint i32 %1038, 1
  br label %1065

1042:                                             ; preds = %1024
  %1043 = getelementptr i8, ptr %1022, i64 1
  %1044 = load i8, ptr %1043, align 1
  %1045 = zext i8 %1044 to i16
  %1046 = shl nuw i16 %1045, 8
  %1047 = add nsw i32 %.023933392, 3
  %1048 = and i32 %1047, 65535
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr i8, ptr %60, i64 %1049
  %1051 = load i8, ptr %1050, align 1
  %1052 = zext i8 %1051 to i16
  %1053 = or disjoint i16 %1046, %1052
  %1054 = zext i16 %1053 to i32
  %1055 = zext i16 %1053 to i64
  %1056 = getelementptr i8, ptr %60, i64 %1055
  %1057 = add nuw nsw i32 %1054, 1
  %1058 = and i32 %1057, 65535
  br label %1065

1059:                                             ; preds = %1020
  %1060 = shl nuw i8 %1023, 1
  %1061 = zext i8 %1060 to i32
  %1062 = zext i8 %1060 to i64
  %1063 = getelementptr i8, ptr %60, i64 %1062
  %1064 = or disjoint i32 %1061, 1
  br label %1065

1065:                                             ; preds = %1059, %1042, %1027
  %.19 = phi i32 [ %1061, %1059 ], [ %1038, %1027 ], [ %1054, %1042 ]
  %.sink65.i2698 = phi i32 [ %1064, %1059 ], [ %1041, %1027 ], [ %1058, %1042 ]
  %.sink60.in.in.in.i2699 = phi ptr [ %1063, %1059 ], [ %1040, %1027 ], [ %1056, %1042 ]
  %.sink.i2700 = phi i32 [ 1, %1059 ], [ 2, %1027 ], [ 3, %1042 ]
  %.sink60.in.in.i2701 = load i8, ptr %.sink60.in.in.in.i2699, align 1
  %.sink60.in.i2702 = zext i8 %.sink60.in.in.i2701 to i16
  %.sink60.i2703 = shl nuw i16 %.sink60.in.i2702, 8
  %1066 = zext nneg i32 %.sink65.i2698 to i64
  %1067 = getelementptr i8, ptr %60, i64 %1066
  %1068 = load i8, ptr %1067, align 1
  %1069 = zext i8 %1068 to i16
  %1070 = or disjoint i16 %.sink60.i2703, %1069
  %.fr2586 = freeze i16 %1070
  %1071 = add nuw nsw i32 %.sink.i2700, %1018
  %1072 = icmp ugt i32 %1071, 65535
  %1073 = icmp eq i32 %.19, 65535
  %or.cond3028 = select i1 %1072, i1 true, i1 %1073
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1065
  br i1 %67, label %1074, label %.thread3950

1074:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1075 = load i32, ptr @hf_udvm_operand_1, align 4
  %1076 = zext i16 %.fr2586 to i32
  %1077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1075, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2700, i32 noundef %1076, ptr noundef nonnull @.str.420, i32 noundef %1018, i32 noundef %1076) #8
  %1078 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1071, ptr noundef %39)
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %dissect_udvm_reference_operand_memory.exit.thread, label %1083

.thread3950:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1080 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1071, ptr noundef %39)
  %1081 = icmp slt i32 %1080, 0
  br i1 %1081, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %.thread3950
  %1082 = add i32 %.sink.i2700, %150
  %.pre3787 = sub nsw i32 %1080, %1071
  br label %1090

1083:                                             ; preds = %1074
  %1084 = add i32 %.sink.i2700, %150
  %1085 = load i32, ptr @hf_udvm_operand_2, align 4
  %1086 = sub nsw i32 %1078, %1071
  %1087 = load i16, ptr %39, align 2
  %1088 = zext i16 %1087 to i32
  %1089 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1085, ptr noundef %0, i32 noundef %1084, i32 noundef %1086, i32 noundef %1088, ptr noundef nonnull @.str.421, i32 noundef %1071, i32 noundef %1088) #8
  br label %1090

1090:                                             ; preds = %._crit_edge3762, %1083
  %1091 = phi i32 [ %1082, %._crit_edge3762 ], [ %1084, %1083 ]
  %1092 = phi i32 [ %1080, %._crit_edge3762 ], [ %1078, %1083 ]
  %.pre-phi3788 = phi i32 [ %.pre3787, %._crit_edge3762 ], [ %1086, %1083 ]
  %1093 = add i32 %.pre-phi3788, %1091
  br i1 %68, label %1094, label %thread-pre-split2962

1094:                                             ; preds = %1090
  %1095 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1096 = sub i32 %1093, %150
  %1097 = zext i16 %.fr2586 to i32
  %1098 = load i16, ptr %39, align 2
  %1099 = zext i16 %1098 to i32
  %1100 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1095, ptr noundef %0, i32 noundef %150, i32 noundef %1096, ptr noundef nonnull @.str.435, i32 noundef %.023933392, i32 noundef %1097, i32 noundef %1099) #8
  br label %1101

thread-pre-split2962:                             ; preds = %1090
  %.pr2963 = load i16, ptr %39, align 2
  br label %1101

1101:                                             ; preds = %thread-pre-split2962, %1094
  %1102 = phi i16 [ %.pr2963, %thread-pre-split2962 ], [ %1098, %1094 ]
  %1103 = icmp eq i16 %1102, 0
  br i1 %1103, label %1104, label %1105

1104:                                             ; preds = %1101
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1105:                                             ; preds = %1101
  %1106 = urem i16 %.fr2586, %1102
  %1107 = trunc i16 %1106 to i8
  %1108 = lshr i16 %1106, 8
  %1109 = trunc nuw i16 %1108 to i8
  %1110 = zext nneg i32 %.19 to i64
  %1111 = getelementptr i8, ptr %60, i64 %1110
  store i8 %1109, ptr %1111, align 1
  %gep3372 = getelementptr i8, ptr %69, i64 %1110
  store i8 %1107, ptr %gep3372, align 1
  br i1 %.not2547, label %.backedge, label %1112

1112:                                             ; preds = %1105
  %1113 = zext i16 %1106 to i32
  %1114 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1115 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1114, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1113, i32 noundef %.19) #8
  br label %.backedge

1116:                                             ; preds = %149
  br i1 %67, label %1117, label %1118

1117:                                             ; preds = %1116
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1118

1118:                                             ; preds = %1117, %1116
  %1119 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3339

1120:                                             ; preds = %149
  br i1 %67, label %1121, label %1122

1121:                                             ; preds = %1120
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1122

1122:                                             ; preds = %1121, %1120
  %1123 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3339

1124:                                             ; preds = %149
  br i1 %67, label %1125, label %1126

1125:                                             ; preds = %1124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  br label %1126

1126:                                             ; preds = %1125, %1124
  %1127 = add i32 %.023933392, 1
  %1128 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1127, ptr noundef %50)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %dissect_udvm_reference_operand_memory.exit.thread, label %1130

1130:                                             ; preds = %1126
  br i1 %.not2547, label %1131, label %.thread3952

1131:                                             ; preds = %1130
  %1132 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1128, ptr noundef %28)
  %1133 = icmp slt i32 %1132, 0
  br i1 %1133, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3760

.thread3952:                                      ; preds = %1130
  %1134 = load i32, ptr @hf_udvm_position, align 4
  %1135 = sub i32 %1128, %1127
  %1136 = load i16, ptr %50, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1134, ptr noundef %0, i32 noundef %150, i32 noundef %1135, i32 noundef %1137, ptr noundef nonnull @.str.438, i32 noundef %1127, i32 noundef %1137) #8
  %1139 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1128, ptr noundef %28)
  %1140 = icmp slt i32 %1139, 0
  br i1 %1140, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3954

._crit_edge3760:                                  ; preds = %1131
  %.pre3789 = sub i32 %1128, %1127
  %1141 = add i32 %.pre3789, %150
  %.pre3791 = sub nsw i32 %1132, %1128
  br label %1148

.thread3954:                                      ; preds = %.thread3952
  %1142 = add i32 %1135, %150
  %1143 = load i32, ptr @hf_udvm_length, align 4
  %1144 = sub nsw i32 %1139, %1128
  %1145 = load i16, ptr %28, align 2
  %1146 = zext i16 %1145 to i32
  %1147 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1143, ptr noundef %0, i32 noundef %1142, i32 noundef %1144, i32 noundef %1146, ptr noundef nonnull @.str.439, i32 noundef %1128, i32 noundef %1146) #8
  br label %1148

1148:                                             ; preds = %._crit_edge3760, %.thread3954
  %1149 = phi i32 [ %1141, %._crit_edge3760 ], [ %1142, %.thread3954 ]
  %1150 = phi i32 [ %1132, %._crit_edge3760 ], [ %1139, %.thread3954 ]
  %.pre-phi3792 = phi i32 [ %.pre3791, %._crit_edge3760 ], [ %1144, %.thread3954 ]
  %1151 = add i32 %.pre-phi3792, %1149
  %1152 = icmp ugt i32 %1150, 65535
  br i1 %1152, label %dissect_udvm_reference_operand_memory.exit.thread, label %1153

1153:                                             ; preds = %1148
  %1154 = zext nneg i32 %1150 to i64
  %1155 = getelementptr i8, ptr %60, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %.not.i2707 = icmp sgt i8 %1156, -1
  br i1 %.not.i2707, label %1192, label %1157

1157:                                             ; preds = %1153
  %1158 = and i8 %1156, -64
  %1159 = icmp eq i8 %1158, -128
  br i1 %1159, label %1160, label %1175

1160:                                             ; preds = %1157
  %1161 = zext i8 %1156 to i16
  %1162 = add nuw nsw i32 %1150, 1
  %1163 = and i32 %1162, 65535
  %1164 = zext nneg i32 %1163 to i64
  %1165 = getelementptr i8, ptr %60, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i16
  %1168 = shl i16 %1161, 9
  %1169 = shl nuw nsw i16 %1167, 1
  %1170 = or disjoint i16 %1169, %1168
  %1171 = zext nneg i16 %1170 to i64
  %1172 = getelementptr i8, ptr %60, i64 %1171
  %1173 = or disjoint i16 %1170, 1
  %1174 = zext nneg i16 %1173 to i64
  br label %1198

1175:                                             ; preds = %1157
  %1176 = getelementptr i8, ptr %1155, i64 1
  %1177 = load i8, ptr %1176, align 1
  %1178 = zext i8 %1177 to i16
  %1179 = shl nuw i16 %1178, 8
  %1180 = add nuw nsw i32 %1150, 2
  %1181 = and i32 %1180, 65535
  %1182 = zext nneg i32 %1181 to i64
  %1183 = getelementptr i8, ptr %60, i64 %1182
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i16
  %1186 = or disjoint i16 %1179, %1185
  %1187 = zext i16 %1186 to i64
  %1188 = getelementptr i8, ptr %60, i64 %1187
  %1189 = add i16 %1186, 1
  %1190 = zext i16 %1189 to i64
  %1191 = icmp eq i16 %1186, -1
  br label %1198

1192:                                             ; preds = %1153
  %1193 = shl nuw i8 %1156, 1
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr i8, ptr %60, i64 %1194
  %1196 = or disjoint i8 %1193, 1
  %1197 = zext i8 %1196 to i64
  br label %1198

1198:                                             ; preds = %1192, %1175, %1160
  %.21 = phi i1 [ false, %1192 ], [ false, %1160 ], [ %1191, %1175 ]
  %.sink65.i2708 = phi i64 [ %1197, %1192 ], [ %1174, %1160 ], [ %1190, %1175 ]
  %.sink60.in.in.in.i2709 = phi ptr [ %1195, %1192 ], [ %1172, %1160 ], [ %1188, %1175 ]
  %.sink.i2710 = phi i32 [ 1, %1192 ], [ 2, %1160 ], [ 3, %1175 ]
  %.sink60.in.in.i2711 = load i8, ptr %.sink60.in.in.in.i2709, align 1
  %.sink60.in.i2712 = zext i8 %.sink60.in.in.i2711 to i16
  %.sink60.i2713 = shl nuw i16 %.sink60.in.i2712, 8
  %1199 = getelementptr i8, ptr %60, i64 %.sink65.i2708
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i16
  %1202 = or disjoint i16 %.sink60.i2713, %1201
  %1203 = add nuw nsw i32 %.sink.i2710, %1150
  %1204 = icmp ugt i32 %1203, 65535
  %or.cond3029 = select i1 %1204, i1 true, i1 %.21
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2716

dissect_udvm_reference_operand_memory.exit2716:   ; preds = %1198
  br i1 %.not2547, label %1209, label %1205

1205:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2716
  %1206 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1207 = zext i16 %1202 to i32
  %1208 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1206, ptr noundef %0, i32 noundef %1151, i32 noundef %.sink.i2710, i32 noundef %1207, ptr noundef nonnull @.str.440, i32 noundef %1150, i32 noundef %1207) #8
  br label %1209

1209:                                             ; preds = %1205, %dissect_udvm_reference_operand_memory.exit2716
  %1210 = add i32 %.sink.i2710, %1151
  %1211 = load i16, ptr %28, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = add i32 %139, %1212
  %1214 = load i16, ptr %50, align 2
  %1215 = zext i16 %1214 to i32
  %1216 = load i8, ptr %125, align 1
  %1217 = zext i8 %1216 to i16
  %1218 = shl nuw i16 %1217, 8
  %1219 = load i8, ptr %126, align 1
  %1220 = zext i8 %1219 to i16
  %1221 = or disjoint i16 %1218, %1220
  %1222 = load i8, ptr %127, align 1
  %1223 = zext i8 %1222 to i16
  %1224 = shl nuw i16 %1223, 8
  %1225 = load i8, ptr %128, align 1
  %1226 = zext i8 %1225 to i16
  %1227 = or disjoint i16 %1224, %1226
  br i1 %.not2541, label %1232, label %1228

1228:                                             ; preds = %1209
  %1229 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1230 = zext i16 %1221 to i32
  %1231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1229, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1230) #8
  br label %1232

1232:                                             ; preds = %1228, %1209
  %1233 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0) #8
  %.not2580 = icmp eq i32 %1233, 0
  br i1 %.not2580, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1232
  %.not3419 = icmp eq i16 %1211, 0
  br i1 %.not3419, label %.preheader.._crit_edge3368_crit_edge, label %.lr.ph3367

.preheader.._crit_edge3368_crit_edge:             ; preds = %.preheader
  %.pre3793 = zext i16 %1227 to i32
  br label %._crit_edge3368

.lr.ph3367:                                       ; preds = %.preheader
  %1234 = zext i16 %1221 to i32
  %1235 = sub i16 %1221, %1214
  %1236 = zext i16 %1227 to i32
  br label %1237

1237:                                             ; preds = %.lr.ph3367, %1250
  %1238 = phi i32 [ 0, %.lr.ph3367 ], [ %1254, %1250 ]
  %.023823366 = phi i32 [ %1215, %.lr.ph3367 ], [ %spec.select, %1250 ]
  %.129033365 = phi i16 [ 0, %.lr.ph3367 ], [ %.narrow2584, %1250 ]
  %1239 = icmp ult i32 %.023823366, %1234
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = sub nsw i32 %1212, %1238
  %1242 = add nsw i32 %1241, %.023823366
  %.not2582 = icmp ult i32 %1242, %1234
  %spec.select3030 = select i1 %.not2582, i16 %1211, i16 %1235
  %.pre3703 = zext i16 %spec.select3030 to i32
  br label %1243

1243:                                             ; preds = %1240, %1237
  %.pre-phi3704 = phi i32 [ %.pre3703, %1240 ], [ %1212, %1237 ]
  %.02361 = phi i16 [ %spec.select3030, %1240 ], [ %1211, %1237 ]
  %1244 = add nuw nsw i32 %.023823366, %.pre-phi3704
  %1245 = icmp ugt i32 %1244, 65535
  %1246 = add nuw nsw i32 %1238, %.pre-phi3704
  %1247 = icmp ugt i32 %1246, 65535
  %or.cond3032 = select i1 %1245, i1 true, i1 %1247
  %1248 = load ptr, ptr %27, align 8
  br i1 %or.cond3032, label %1249, label %1250

1249:                                             ; preds = %1243
  call void @gcry_md_close(ptr noundef %1248) #8
  br label %dissect_udvm_reference_operand_memory.exit.thread

1250:                                             ; preds = %1243
  %1251 = zext nneg i32 %.023823366 to i64
  %1252 = getelementptr i8, ptr %60, i64 %1251
  %1253 = zext i16 %.02361 to i64
  call void @gcry_md_write(ptr noundef %1248, ptr noundef %1252, i64 noundef %1253) #8
  %.narrow2584 = add i16 %.02361, %.129033365
  %.not2585 = icmp ult i32 %1244, %1234
  %spec.select = select i1 %.not2585, i32 %1244, i32 %1236
  %1254 = zext i16 %.narrow2584 to i32
  %1255 = icmp ult i16 %.narrow2584, %1211
  br i1 %1255, label %1237, label %._crit_edge3368, !llvm.loop !11

._crit_edge3368:                                  ; preds = %1250, %.preheader.._crit_edge3368_crit_edge
  %.pre-phi3794 = phi i32 [ %.pre3793, %.preheader.._crit_edge3368_crit_edge ], [ %1236, %1250 ]
  %1256 = load ptr, ptr %27, align 8
  %1257 = call ptr @gcry_md_read(ptr noundef %1256, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull align 1 dereferenceable(20) %1257, i64 20, i1 false)
  %1258 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1258) #8
  %1259 = zext i16 %1202 to i32
  br label %1260

1260:                                             ; preds = %._crit_edge3368, %1260
  %indvars.iv3667 = phi i64 [ 0, %._crit_edge3368 ], [ %indvars.iv.next3668, %1260 ]
  %.223843370 = phi i32 [ %1259, %._crit_edge3368 ], [ %spec.select2600, %1260 ]
  %1261 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3667
  %1262 = load i8, ptr %1261, align 2
  %1263 = zext nneg i32 %.223843370 to i64
  %1264 = getelementptr i8, ptr %60, i64 %1263
  store i8 %1262, ptr %1264, align 1
  %1265 = add nuw nsw i32 %.223843370, 1
  %1266 = and i32 %1265, 65535
  %1267 = trunc i32 %1265 to i16
  %1268 = icmp eq i16 %1221, %1267
  %spec.select2600 = select i1 %1268, i32 %.pre-phi3794, i32 %1266
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 2
  %1269 = icmp ult i64 %indvars.iv3667, 18
  br i1 %1269, label %1260, label %1270, !llvm.loop !12

1270:                                             ; preds = %1260
  br i1 %.not2541, label %.backedge, label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1273 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1272, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %.backedge

1274:                                             ; preds = %149
  br i1 %67, label %1275, label %.thread

1275:                                             ; preds = %1274
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.442) #8
  %1276 = add i32 %.023933392, 1
  %1277 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1276, ptr noundef %31)
  %1278 = icmp slt i32 %1277, 0
  br i1 %1278, label %dissect_udvm_reference_operand_memory.exit.thread, label %1282

.thread:                                          ; preds = %1274
  %1279 = add i32 %.023933392, 1
  %1280 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1279, ptr noundef %31)
  %1281 = icmp slt i32 %1280, 0
  br i1 %1281, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread..thread2968_crit_edge

.thread..thread2968_crit_edge:                    ; preds = %.thread
  %.pre3795 = sub i32 %1280, %1279
  br label %.thread2968

1282:                                             ; preds = %1275
  %1283 = load i32, ptr @hf_udvm_address, align 4
  %1284 = sub i32 %1277, %1276
  %1285 = load i16, ptr %31, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1283, ptr noundef %0, i32 noundef %150, i32 noundef %1284, i32 noundef %1286, ptr noundef nonnull @.str.443, i32 noundef %1276, i32 noundef %1286) #8
  br label %.thread2968

.thread2968:                                      ; preds = %.thread..thread2968_crit_edge, %1282
  %.pre-phi3796 = phi i32 [ %.pre3795, %.thread..thread2968_crit_edge ], [ %1284, %1282 ]
  %1288 = phi i32 [ %1280, %.thread..thread2968_crit_edge ], [ %1277, %1282 ]
  %1289 = add i32 %.pre-phi3796, %150
  %1290 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1288, ptr noundef %32)
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %dissect_udvm_reference_operand_memory.exit.thread, label %1292

1292:                                             ; preds = %.thread2968
  %.pre3695 = load i16, ptr %32, align 2
  br i1 %67, label %1293, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %1292
  %.pre3797 = sub nsw i32 %1290, %1288
  br label %1298

1293:                                             ; preds = %1292
  %1294 = load i32, ptr @hf_udvm_value, align 4
  %1295 = sub nsw i32 %1290, %1288
  %1296 = zext i16 %.pre3695 to i32
  %1297 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1294, ptr noundef %0, i32 noundef %1289, i32 noundef %1295, i32 noundef %1296, ptr noundef nonnull @.str.444, i32 noundef %1288, i32 noundef %1296) #8
  br label %1298

1298:                                             ; preds = %._crit_edge3759, %1293
  %.pre-phi3798 = phi i32 [ %.pre3797, %._crit_edge3759 ], [ %1295, %1293 ]
  %1299 = add i32 %1289, %.pre-phi3798
  %1300 = trunc i16 %.pre3695 to i8
  %1301 = lshr i16 %.pre3695, 8
  %1302 = trunc nuw i16 %1301 to i8
  %1303 = load i16, ptr %31, align 2
  %1304 = zext i16 %1303 to i64
  %1305 = getelementptr i8, ptr %60, i64 %1304
  store i8 %1302, ptr %1305, align 1
  %1306 = add i16 %1303, 1
  %1307 = zext i16 %1306 to i64
  %1308 = getelementptr i8, ptr %60, i64 %1307
  store i8 %1300, ptr %1308, align 1
  br i1 %.not2547, label %.backedge, label %1309

1309:                                             ; preds = %1298
  %1310 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1311 = sub i32 %1299, %150
  %1312 = zext i16 %1303 to i32
  %1313 = zext i16 %.pre3695 to i32
  %1314 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1310, ptr noundef %0, i32 noundef %150, i32 noundef %1311, ptr noundef nonnull @.str.445, i32 noundef %.023933392, i32 noundef %1312, i32 noundef %1313) #8
  %1315 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1316 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1315, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.446, i32 noundef %1312, i32 noundef %1313, i32 noundef %1313) #8
  br label %.backedge

1317:                                             ; preds = %149
  br i1 %67, label %1318, label %.thread2969

1318:                                             ; preds = %1317
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.447) #8
  %1319 = add i32 %.023933392, 1
  %1320 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1319, ptr noundef %31)
  %1321 = icmp slt i32 %1320, 0
  br i1 %1321, label %dissect_udvm_reference_operand_memory.exit.thread, label %1325

.thread2969:                                      ; preds = %1317
  %1322 = add i32 %.023933392, 1
  %1323 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1322, ptr noundef %31)
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3799 = sub i32 %1323, %1322
  br label %.thread2970

1325:                                             ; preds = %1318
  %1326 = load i32, ptr @hf_udvm_address, align 4
  %1327 = sub i32 %1320, %1319
  %1328 = load i16, ptr %31, align 2
  %1329 = zext i16 %1328 to i32
  %1330 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1326, ptr noundef %0, i32 noundef %150, i32 noundef %1327, i32 noundef %1329, ptr noundef nonnull @.str.443, i32 noundef %1319, i32 noundef %1329) #8
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1325
  %.pre-phi3800 = phi i32 [ %.pre3799, %.thread2969..thread2970_crit_edge ], [ %1327, %1325 ]
  %1331 = phi i32 [ %1323, %.thread2969..thread2970_crit_edge ], [ %1320, %1325 ]
  %1332 = add i32 %.pre-phi3800, %150
  %1333 = icmp ugt i32 %1331, 65535
  br i1 %1333, label %dissect_udvm_reference_operand_memory.exit.thread, label %1334

1334:                                             ; preds = %.thread2970
  %1335 = zext nneg i32 %1331 to i64
  %1336 = getelementptr i8, ptr %60, i64 %1335
  %1337 = load i8, ptr %1336, align 1
  %.not.i2717 = icmp sgt i8 %1337, -1
  br i1 %.not.i2717, label %1363, label %1338

1338:                                             ; preds = %1334
  %1339 = and i8 %1337, -64
  %1340 = icmp eq i8 %1339, -128
  br i1 %1340, label %1341, label %1352

1341:                                             ; preds = %1338
  %1342 = and i8 %1337, 31
  %1343 = zext nneg i8 %1342 to i16
  %1344 = shl nuw nsw i16 %1343, 8
  %1345 = add nuw nsw i32 %1331, 1
  %1346 = and i32 %1345, 65535
  %1347 = zext nneg i32 %1346 to i64
  %1348 = getelementptr i8, ptr %60, i64 %1347
  %1349 = load i8, ptr %1348, align 1
  %1350 = zext i8 %1349 to i16
  %1351 = or disjoint i16 %1344, %1350
  br label %decode_udvm_literal_operand.exit

1352:                                             ; preds = %1338
  %1353 = add nuw nsw i32 %1331, 1
  %1354 = and i8 %1337, 31
  %1355 = zext nneg i8 %1354 to i16
  %1356 = shl nuw nsw i16 %1355, 8
  %1357 = and i32 %1353, 65535
  %1358 = zext nneg i32 %1357 to i64
  %1359 = getelementptr i8, ptr %60, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i16
  %1362 = or disjoint i16 %1356, %1361
  br label %decode_udvm_literal_operand.exit

1363:                                             ; preds = %1334
  %1364 = zext nneg i8 %1337 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1341, %1352, %1363
  %.sink36.i = phi i16 [ %1364, %1363 ], [ %1362, %1352 ], [ %1351, %1341 ]
  %.sink.i2718 = phi i32 [ 1, %1363 ], [ 3, %1352 ], [ 2, %1341 ]
  %1365 = add nuw nsw i32 %.sink.i2718, %1331
  br i1 %67, label %1366, label %1370

1366:                                             ; preds = %decode_udvm_literal_operand.exit
  %1367 = load i32, ptr @hf_udvm_literal_num, align 4
  %1368 = zext nneg i16 %.sink36.i to i32
  %1369 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1367, ptr noundef %0, i32 noundef %1332, i32 noundef %.sink.i2718, i32 noundef %1368, ptr noundef nonnull @.str.448, i32 noundef %1331, i32 noundef %1368) #8
  br label %1370

1370:                                             ; preds = %1366, %decode_udvm_literal_operand.exit
  %1371 = add i32 %.sink.i2718, %1332
  br i1 %68, label %1372, label %._crit_edge3693

._crit_edge3693:                                  ; preds = %1370
  %.promoted3351.pre = load i16, ptr %31, align 2
  %.pre3705 = zext nneg i16 %.sink36.i to i32
  br label %1380

1372:                                             ; preds = %1370
  %1373 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1374 = sub i32 %1371, %150
  %1375 = load i16, ptr %31, align 2
  %1376 = zext i16 %1375 to i32
  %1377 = zext nneg i16 %.sink36.i to i32
  %1378 = add nsw i32 %1377, -1
  %1379 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1373, ptr noundef %0, i32 noundef %150, i32 noundef %1374, ptr noundef nonnull @.str.449, i32 noundef %.023933392, i32 noundef %1376, i32 noundef %1377, i32 noundef %1378) #8
  br label %1380

1380:                                             ; preds = %._crit_edge3693, %1372
  %.pre-phi3706 = phi i32 [ %.pre3705, %._crit_edge3693 ], [ %1377, %1372 ]
  %.promoted3351 = phi i16 [ %.promoted3351.pre, %._crit_edge3693 ], [ %1375, %1372 ]
  %1381 = add i32 %139, %.pre-phi3706
  %.promoted3354 = load i16, ptr %28, align 2
  %.not25753357 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25753357, label %.loopexit3046, label %.lr.ph3361

.lr.ph3361:                                       ; preds = %1380, %1402
  %.023853359 = phi i32 [ %1384, %1402 ], [ %1365, %1380 ]
  %.229043358 = phi i16 [ %1383, %1402 ], [ %.sink36.i, %1380 ]
  %1382 = phi i16 [ %1403, %1402 ], [ %.promoted3351, %1380 ]
  %1383 = add nsw i16 %.229043358, -1
  %1384 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.023853359, ptr noundef %32)
  %1385 = icmp slt i32 %1384, 0
  %1386 = icmp eq i16 %1382, -1
  %or.cond3406 = select i1 %1385, i1 true, i1 %1386
  br i1 %or.cond3406, label %dissect_udvm_reference_operand_memory.exit.thread, label %1387

1387:                                             ; preds = %.lr.ph3361
  %1388 = load i16, ptr %32, align 2
  %1389 = lshr i16 %1388, 8
  %1390 = trunc nuw i16 %1389 to i8
  %1391 = trunc i16 %1388 to i8
  %1392 = zext i16 %1382 to i64
  %1393 = getelementptr i8, ptr %60, i64 %1392
  store i8 %1390, ptr %1393, align 1
  %1394 = add nuw i16 %1382, 1
  %1395 = zext i16 %1394 to i64
  %1396 = getelementptr i8, ptr %60, i64 %1395
  store i8 %1391, ptr %1396, align 1
  br i1 %.not2547, label %1402, label %1397

1397:                                             ; preds = %1387
  %1398 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1399 = zext i16 %1388 to i32
  %1400 = zext i16 %1382 to i32
  %1401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1398, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.450, i32 noundef %.023853359, i32 noundef %1399, i32 noundef %1400, i32 noundef %1399, i32 noundef %1399) #8
  br label %1402

1402:                                             ; preds = %1397, %1387
  %1403 = add i16 %1382, 2
  %.not2575 = icmp eq i16 %1383, 0
  br i1 %.not2575, label %.loopexit3046.loopexit, label %.lr.ph3361, !llvm.loop !13

1404:                                             ; preds = %149
  br i1 %67, label %1405, label %.thread2973

1405:                                             ; preds = %1404
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1406 = add i32 %.023933392, 1
  %1407 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1406, ptr noundef %32)
  %1408 = icmp slt i32 %1407, 0
  br i1 %1408, label %dissect_udvm_reference_operand_memory.exit.thread, label %1412

.thread2973:                                      ; preds = %1404
  %1409 = add i32 %.023933392, 1
  %1410 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1409, ptr noundef %32)
  %1411 = icmp slt i32 %1410, 0
  br i1 %1411, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3801 = sub i32 %1410, %1409
  br label %.thread2974

1412:                                             ; preds = %1405
  %1413 = load i32, ptr @hf_udvm_value, align 4
  %1414 = sub i32 %1407, %1406
  %1415 = load i16, ptr %32, align 2
  %1416 = zext i16 %1415 to i32
  %1417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1413, ptr noundef %0, i32 noundef %150, i32 noundef %1414, i32 noundef %1416, ptr noundef nonnull @.str.444, i32 noundef %1406, i32 noundef %1416) #8
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1412
  %.pre-phi3802 = phi i32 [ %.pre3801, %.thread2973..thread2974_crit_edge ], [ %1414, %1412 ]
  %1418 = phi i32 [ %1410, %.thread2973..thread2974_crit_edge ], [ %1407, %1412 ]
  %1419 = add i32 %.pre-phi3802, %150
  br i1 %68, label %1420, label %1425

1420:                                             ; preds = %.thread2974
  %1421 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1422 = load i16, ptr %32, align 2
  %1423 = zext i16 %1422 to i32
  %1424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1421, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3802, ptr noundef nonnull @.str.452, i32 noundef %.023933392, i32 noundef %1423) #8
  br label %1425

1425:                                             ; preds = %1420, %.thread2974
  %1426 = load i8, ptr %133, align 1
  %1427 = zext i8 %1426 to i16
  %1428 = shl nuw i16 %1427, 8
  %1429 = load i8, ptr %134, align 1
  %1430 = zext i8 %1429 to i16
  %1431 = or disjoint i16 %1428, %1430
  %1432 = zext i16 %1431 to i64
  %1433 = getelementptr i8, ptr %60, i64 %1432
  %1434 = load i8, ptr %1433, align 1
  %1435 = zext i8 %1434 to i32
  %1436 = shl nuw nsw i32 %1435, 8
  %1437 = add i16 %1431, 1
  %1438 = zext i16 %1437 to i64
  %1439 = getelementptr i8, ptr %60, i64 %1438
  %1440 = load i8, ptr %1439, align 1
  %1441 = zext i8 %1440 to i32
  %1442 = or disjoint i32 %1436, %1441
  %.tr2574 = trunc nuw i32 %1442 to i16
  %1443 = shl i16 %.tr2574, 1
  %1444 = add i16 %1443, %1431
  %1445 = add i16 %1444, 2
  store i16 %1445, ptr %31, align 2
  %1446 = icmp eq i16 %1445, -1
  br i1 %1446, label %dissect_udvm_reference_operand_memory.exit.thread, label %1447

1447:                                             ; preds = %1425
  %1448 = load i16, ptr %32, align 2
  %1449 = lshr i16 %1448, 8
  %1450 = trunc nuw i16 %1449 to i8
  %1451 = zext i16 %1445 to i64
  %1452 = getelementptr i8, ptr %60, i64 %1451
  store i8 %1450, ptr %1452, align 1
  %1453 = trunc i16 %1448 to i8
  %1454 = add i16 %1444, 3
  %1455 = zext i16 %1454 to i64
  %1456 = getelementptr i8, ptr %60, i64 %1455
  store i8 %1453, ptr %1456, align 1
  %1457 = icmp eq i16 %1431, -1
  br i1 %1457, label %dissect_udvm_reference_operand_memory.exit.thread, label %1458

1458:                                             ; preds = %1447
  %1459 = add nuw nsw i32 %1442, 1
  %1460 = lshr i32 %1459, 8
  %1461 = trunc i32 %1460 to i8
  store i8 %1461, ptr %1433, align 1
  %1462 = trunc i32 %1459 to i8
  store i8 %1462, ptr %1439, align 1
  br label %.backedge

1463:                                             ; preds = %149
  br i1 %67, label %1464, label %.thread2975

1464:                                             ; preds = %1463
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1465 = add i32 %.023933392, 1
  %1466 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1465, ptr noundef %30)
  %1467 = icmp slt i32 %1466, 0
  br i1 %1467, label %dissect_udvm_reference_operand_memory.exit.thread, label %1471

.thread2975:                                      ; preds = %1463
  %1468 = add i32 %.023933392, 1
  %1469 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1468, ptr noundef %30)
  %1470 = icmp slt i32 %1469, 0
  br i1 %1470, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3803 = sub i32 %1469, %1468
  br label %.thread2976

1471:                                             ; preds = %1464
  %1472 = load i32, ptr @hf_udvm_address, align 4
  %1473 = sub i32 %1466, %1465
  %1474 = load i16, ptr %30, align 2
  %1475 = zext i16 %1474 to i32
  %1476 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1472, ptr noundef %0, i32 noundef %150, i32 noundef %1473, i32 noundef %1475, ptr noundef nonnull @.str.444, i32 noundef %1465, i32 noundef %1475) #8
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1471
  %.pre-phi3804 = phi i32 [ %.pre3803, %.thread2975..thread2976_crit_edge ], [ %1473, %1471 ]
  %1477 = phi i32 [ %1469, %.thread2975..thread2976_crit_edge ], [ %1466, %1471 ]
  %1478 = add i32 %.pre-phi3804, %150
  br i1 %68, label %1479, label %1484

1479:                                             ; preds = %.thread2976
  %1480 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1481 = load i16, ptr %30, align 2
  %1482 = zext i16 %1481 to i32
  %1483 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1480, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3804, ptr noundef nonnull @.str.453, i32 noundef %.023933392, i32 noundef %1482) #8
  br label %1484

1484:                                             ; preds = %1479, %.thread2976
  %1485 = load i8, ptr %133, align 1
  %1486 = zext i8 %1485 to i16
  %1487 = shl nuw i16 %1486, 8
  %1488 = load i8, ptr %134, align 1
  %1489 = zext i8 %1488 to i16
  %1490 = or disjoint i16 %1487, %1489
  %1491 = zext i16 %1490 to i64
  %1492 = getelementptr i8, ptr %60, i64 %1491
  %1493 = load i8, ptr %1492, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = shl nuw nsw i32 %1494, 8
  %1496 = add i16 %1490, 1
  %1497 = zext i16 %1496 to i64
  %1498 = getelementptr i8, ptr %60, i64 %1497
  %1499 = load i8, ptr %1498, align 1
  %1500 = zext i8 %1499 to i32
  %1501 = or disjoint i32 %1495, %1500
  %1502 = icmp eq i32 %1501, 0
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1484
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1504:                                             ; preds = %1484
  %1505 = icmp eq i16 %1490, -1
  br i1 %1505, label %dissect_udvm_reference_operand_memory.exit.thread, label %1506

1506:                                             ; preds = %1504
  %1507 = add nuw nsw i32 %1501, 65535
  %1508 = lshr i32 %1507, 8
  %1509 = trunc i32 %1508 to i8
  store i8 %1509, ptr %1492, align 1
  %1510 = trunc i32 %1507 to i8
  store i8 %1510, ptr %1498, align 1
  %.tr2573 = trunc i32 %1507 to i16
  %1511 = shl i16 %.tr2573, 1
  %1512 = add i16 %1511, %1490
  %1513 = add i16 %1512, 2
  store i16 %1513, ptr %31, align 2
  %1514 = icmp eq i16 %1513, -1
  br i1 %1514, label %dissect_udvm_reference_operand_memory.exit.thread, label %1515

1515:                                             ; preds = %1506
  %1516 = zext i16 %1513 to i64
  %1517 = getelementptr i8, ptr %60, i64 %1516
  %1518 = load i8, ptr %1517, align 1
  %1519 = zext i8 %1518 to i16
  %1520 = shl nuw i16 %1519, 8
  %1521 = add i16 %1512, 3
  %1522 = zext i16 %1521 to i64
  %1523 = getelementptr i8, ptr %60, i64 %1522
  %1524 = load i8, ptr %1523, align 1
  %1525 = zext i8 %1524 to i16
  %1526 = or disjoint i16 %1520, %1525
  store i16 %1526, ptr %32, align 2
  %1527 = load i16, ptr %30, align 2
  %1528 = icmp eq i16 %1527, -1
  br i1 %1528, label %dissect_udvm_reference_operand_memory.exit.thread, label %1529

1529:                                             ; preds = %1515
  %1530 = zext i16 %1527 to i64
  %1531 = getelementptr i8, ptr %60, i64 %1530
  store i8 %1518, ptr %1531, align 1
  %1532 = add nuw i16 %1527, 1
  %1533 = zext i16 %1532 to i64
  %1534 = getelementptr i8, ptr %60, i64 %1533
  store i8 %1524, ptr %1534, align 1
  br label %.backedge

1535:                                             ; preds = %149
  br i1 %67, label %1536, label %.thread2977

1536:                                             ; preds = %1535
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  %1537 = add i32 %.023933392, 1
  %1538 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1537, ptr noundef %50)
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1535
  %1540 = add i32 %.023933392, 1
  %1541 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1540, ptr noundef %50)
  %1542 = icmp slt i32 %1541, 0
  br i1 %1542, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1536
  %1543 = load i32, ptr @hf_udvm_position, align 4
  %1544 = sub i32 %1538, %1537
  %1545 = load i16, ptr %50, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1543, ptr noundef %0, i32 noundef %150, i32 noundef %1544, i32 noundef %1546, ptr noundef nonnull @.str.438, i32 noundef %1537, i32 noundef %1546) #8
  %1548 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1538, ptr noundef %28)
  %1549 = icmp slt i32 %1548, 0
  br i1 %1549, label %dissect_udvm_reference_operand_memory.exit.thread, label %1553

.thread2978.thread:                               ; preds = %.thread2977
  %1550 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1541, ptr noundef %28)
  %1551 = icmp slt i32 %1550, 0
  br i1 %1551, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %.thread2978.thread
  %.pre3805 = sub i32 %1541, %1540
  %1552 = add i32 %.pre3805, %150
  %.pre3807 = sub nsw i32 %1550, %1541
  br label %1560

1553:                                             ; preds = %.thread2978
  %1554 = add i32 %1544, %150
  %1555 = load i32, ptr @hf_udvm_length, align 4
  %1556 = sub nsw i32 %1548, %1538
  %1557 = load i16, ptr %28, align 2
  %1558 = zext i16 %1557 to i32
  %1559 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1555, ptr noundef %0, i32 noundef %1554, i32 noundef %1556, i32 noundef %1558, ptr noundef nonnull @.str.439, i32 noundef %1538, i32 noundef %1558) #8
  br label %1560

1560:                                             ; preds = %._crit_edge3758, %1553
  %1561 = phi i32 [ %1552, %._crit_edge3758 ], [ %1554, %1553 ]
  %1562 = phi i32 [ %1550, %._crit_edge3758 ], [ %1548, %1553 ]
  %.pre-phi3808 = phi i32 [ %.pre3807, %._crit_edge3758 ], [ %1556, %1553 ]
  %1563 = add i32 %1561, %.pre-phi3808
  %1564 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1562, ptr noundef %30)
  %1565 = icmp slt i32 %1564, 0
  br i1 %1565, label %dissect_udvm_reference_operand_memory.exit.thread, label %1566

1566:                                             ; preds = %1560
  %.pre3692.pre = load i16, ptr %30, align 2
  br i1 %67, label %1567, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %1566
  %.pre3809 = sub nsw i32 %1564, %1562
  br label %1572

1567:                                             ; preds = %1566
  %1568 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1569 = sub nsw i32 %1564, %1562
  %1570 = zext i16 %.pre3692.pre to i32
  %1571 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1568, ptr noundef %0, i32 noundef %1563, i32 noundef %1569, i32 noundef %1570, ptr noundef nonnull @.str.454, i32 noundef %1562, i32 noundef %1570) #8
  br label %1572

1572:                                             ; preds = %._crit_edge3757, %1567
  %.pre-phi3810 = phi i32 [ %.pre3809, %._crit_edge3757 ], [ %1569, %1567 ]
  %1573 = add i32 %.pre-phi3810, %1563
  br i1 %68, label %1574, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %1572
  %.pre3811 = zext i16 %.pre3692.pre to i32
  br label %1583

1574:                                             ; preds = %1572
  %1575 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1576 = sub i32 %1573, %150
  %1577 = load i16, ptr %50, align 2
  %1578 = zext i16 %1577 to i32
  %1579 = load i16, ptr %28, align 2
  %1580 = zext i16 %1579 to i32
  %1581 = zext i16 %.pre3692.pre to i32
  %1582 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1575, ptr noundef %0, i32 noundef %150, i32 noundef %1576, ptr noundef nonnull @.str.455, i32 noundef %.023933392, i32 noundef %1578, i32 noundef %1580, i32 noundef %1581) #8
  br label %1583

1583:                                             ; preds = %._crit_edge3756, %1574
  %.pre-phi3812 = phi i32 [ %.pre3811, %._crit_edge3756 ], [ %1581, %1574 ]
  %1584 = load i8, ptr %125, align 1
  %1585 = zext i8 %1584 to i16
  %1586 = shl nuw i16 %1585, 8
  %1587 = load i8, ptr %126, align 1
  %1588 = zext i8 %1587 to i16
  %1589 = or disjoint i16 %1586, %1588
  %1590 = load i8, ptr %127, align 1
  %1591 = zext i8 %1590 to i16
  %1592 = shl nuw i16 %1591, 8
  %1593 = load i8, ptr %128, align 1
  %1594 = zext i8 %1593 to i16
  %1595 = or disjoint i16 %1592, %1594
  br i1 %.not2541, label %1601, label %1596

1596:                                             ; preds = %1583
  %1597 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1598 = load i32, ptr %17, align 4
  %1599 = zext i16 %1589 to i32
  %1600 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1597, ptr noundef %1, i32 noundef %1598, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1599) #8
  br label %1601

1601:                                             ; preds = %1596, %1583
  %1602 = load i16, ptr %28, align 2
  %.promoted3341 = load i16, ptr %50, align 2
  %.not3418 = icmp eq i16 %1602, 0
  br i1 %.not3418, label %._crit_edge3348, label %.lr.ph3347

.lr.ph3347:                                       ; preds = %1601
  %1603 = load i32, ptr %17, align 4
  %1604 = zext i16 %1595 to i32
  br label %1605

1605:                                             ; preds = %.lr.ph3347, %1615
  %.43345 = phi i32 [ %.pre-phi3812, %.lr.ph3347 ], [ %spec.select2601, %1615 ]
  %.329053344 = phi i16 [ 0, %.lr.ph3347 ], [ %1619, %1615 ]
  %spec.select303733423343 = phi i16 [ %.promoted3341, %.lr.ph3347 ], [ %spec.select3037, %1615 ]
  %1606 = zext i16 %spec.select303733423343 to i64
  %1607 = getelementptr i8, ptr %60, i64 %1606
  %1608 = load i8, ptr %1607, align 1
  %1609 = zext nneg i32 %.43345 to i64
  %1610 = getelementptr i8, ptr %60, i64 %1609
  store i8 %1608, ptr %1610, align 1
  br i1 %.not2541, label %1615, label %1611

1611:                                             ; preds = %1605
  %1612 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1613 = zext i8 %1608 to i32
  %1614 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1612, ptr noundef %1, i32 noundef %1603, i32 noundef 1, i32 noundef %1613, ptr noundef nonnull @.str.457, i32 noundef %1613, i32 noundef %1613, i32 noundef %.43345) #8
  br label %1615

1615:                                             ; preds = %1611, %1605
  %1616 = add i16 %spec.select303733423343, 1
  %1617 = add nuw nsw i32 %.43345, 1
  %1618 = and i32 %1617, 65535
  %1619 = add nuw i16 %.329053344, 1
  %1620 = trunc i32 %1617 to i16
  %1621 = icmp eq i16 %1589, %1620
  %spec.select2601 = select i1 %1621, i32 %1604, i32 %1618
  %1622 = icmp eq i16 %1616, %1589
  %spec.select3037 = select i1 %1622, i16 %1595, i16 %1616
  %exitcond3666.not = icmp eq i16 %1619, %1602
  br i1 %exitcond3666.not, label %._crit_edge3348, label %1605, !llvm.loop !14

._crit_edge3348:                                  ; preds = %1615, %1601
  %spec.select30373342.lcssa = phi i16 [ %.promoted3341, %1601 ], [ %spec.select3037, %1615 ]
  store i16 %spec.select30373342.lcssa, ptr %50, align 2
  %1623 = zext i16 %1602 to i32
  %1624 = add i32 %139, %1623
  br label %.backedge

1625:                                             ; preds = %149
  br i1 %67, label %1626, label %.thread2979

1626:                                             ; preds = %1625
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.458) #8
  %1627 = add i32 %.023933392, 1
  %1628 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1627, ptr noundef %50)
  %1629 = icmp slt i32 %1628, 0
  br i1 %1629, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1625
  %1630 = add i32 %.023933392, 1
  %1631 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1630, ptr noundef %50)
  %1632 = icmp slt i32 %1631, 0
  br i1 %1632, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1626
  %1633 = load i32, ptr @hf_udvm_position, align 4
  %1634 = sub i32 %1628, %1627
  %1635 = load i16, ptr %50, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1633, ptr noundef %0, i32 noundef %150, i32 noundef %1634, i32 noundef %1636, ptr noundef nonnull @.str.438, i32 noundef %1627, i32 noundef %1636) #8
  %1638 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1628, ptr noundef %28)
  %1639 = icmp slt i32 %1638, 0
  br i1 %1639, label %dissect_udvm_reference_operand_memory.exit.thread, label %1643

.thread2980.thread:                               ; preds = %.thread2979
  %1640 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1631, ptr noundef %28)
  %1641 = icmp slt i32 %1640, 0
  br i1 %1641, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %.thread2980.thread
  %.pre3813 = sub i32 %1631, %1630
  %1642 = add i32 %.pre3813, %150
  %.pre3815 = sub nsw i32 %1640, %1631
  br label %1650

1643:                                             ; preds = %.thread2980
  %1644 = add i32 %1634, %150
  %1645 = load i32, ptr @hf_udvm_length, align 4
  %1646 = sub nsw i32 %1638, %1628
  %1647 = load i16, ptr %28, align 2
  %1648 = zext i16 %1647 to i32
  %1649 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1645, ptr noundef %0, i32 noundef %1644, i32 noundef %1646, i32 noundef %1648, ptr noundef nonnull @.str.439, i32 noundef %1628, i32 noundef %1648) #8
  br label %1650

1650:                                             ; preds = %._crit_edge3755, %1643
  %1651 = phi i32 [ %1642, %._crit_edge3755 ], [ %1644, %1643 ]
  %1652 = phi i32 [ %1640, %._crit_edge3755 ], [ %1638, %1643 ]
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3755 ], [ %1646, %1643 ]
  %1653 = add i32 %1651, %.pre-phi3816
  %1654 = icmp ugt i32 %1652, 65535
  br i1 %1654, label %dissect_udvm_reference_operand_memory.exit.thread, label %1655

1655:                                             ; preds = %1650
  %1656 = zext nneg i32 %1652 to i64
  %1657 = getelementptr i8, ptr %60, i64 %1656
  %1658 = load i8, ptr %1657, align 1
  %.not.i2719 = icmp sgt i8 %1658, -1
  br i1 %.not.i2719, label %1694, label %1659

1659:                                             ; preds = %1655
  %1660 = and i8 %1658, -64
  %1661 = icmp eq i8 %1660, -128
  br i1 %1661, label %1662, label %1677

1662:                                             ; preds = %1659
  %1663 = zext i8 %1658 to i16
  %1664 = add nuw nsw i32 %1652, 1
  %1665 = and i32 %1664, 65535
  %1666 = zext nneg i32 %1665 to i64
  %1667 = getelementptr i8, ptr %60, i64 %1666
  %1668 = load i8, ptr %1667, align 1
  %1669 = zext i8 %1668 to i16
  %1670 = shl i16 %1663, 9
  %1671 = shl nuw nsw i16 %1669, 1
  %1672 = or disjoint i16 %1671, %1670
  %1673 = zext nneg i16 %1672 to i32
  %1674 = zext nneg i16 %1672 to i64
  %1675 = getelementptr i8, ptr %60, i64 %1674
  %1676 = or disjoint i32 %1673, 1
  br label %1700

1677:                                             ; preds = %1659
  %1678 = getelementptr i8, ptr %1657, i64 1
  %1679 = load i8, ptr %1678, align 1
  %1680 = zext i8 %1679 to i16
  %1681 = shl nuw i16 %1680, 8
  %1682 = add nuw nsw i32 %1652, 2
  %1683 = and i32 %1682, 65535
  %1684 = zext nneg i32 %1683 to i64
  %1685 = getelementptr i8, ptr %60, i64 %1684
  %1686 = load i8, ptr %1685, align 1
  %1687 = zext i8 %1686 to i16
  %1688 = or disjoint i16 %1681, %1687
  %1689 = zext i16 %1688 to i32
  %1690 = zext i16 %1688 to i64
  %1691 = getelementptr i8, ptr %60, i64 %1690
  %1692 = add nuw nsw i32 %1689, 1
  %1693 = and i32 %1692, 65535
  br label %1700

1694:                                             ; preds = %1655
  %1695 = shl nuw i8 %1658, 1
  %1696 = zext i8 %1695 to i32
  %1697 = zext i8 %1695 to i64
  %1698 = getelementptr i8, ptr %60, i64 %1697
  %1699 = or disjoint i32 %1696, 1
  br label %1700

1700:                                             ; preds = %1694, %1677, %1662
  %.23 = phi i32 [ %1696, %1694 ], [ %1673, %1662 ], [ %1689, %1677 ]
  %.sink65.i2720 = phi i32 [ %1699, %1694 ], [ %1676, %1662 ], [ %1693, %1677 ]
  %.sink60.in.in.in.i2721 = phi ptr [ %1698, %1694 ], [ %1675, %1662 ], [ %1691, %1677 ]
  %.sink.i2722 = phi i32 [ 1, %1694 ], [ 2, %1662 ], [ 3, %1677 ]
  %.sink60.in.in.i2723 = load i8, ptr %.sink60.in.in.in.i2721, align 1
  %.sink60.in.i2724 = zext i8 %.sink60.in.in.i2723 to i16
  %.sink60.i2725 = shl nuw i16 %.sink60.in.i2724, 8
  %1701 = zext nneg i32 %.sink65.i2720 to i64
  %1702 = getelementptr i8, ptr %60, i64 %1701
  %1703 = load i8, ptr %1702, align 1
  %1704 = zext i8 %1703 to i16
  %1705 = or disjoint i16 %.sink60.i2725, %1704
  %1706 = add nuw nsw i32 %.sink.i2722, %1652
  %1707 = icmp ugt i32 %1706, 65535
  %1708 = icmp eq i32 %.23, 65535
  %or.cond3033 = select i1 %1707, i1 true, i1 %1708
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2728

dissect_udvm_reference_operand_memory.exit2728:   ; preds = %1700
  br i1 %67, label %1709, label %1713

1709:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2728
  %1710 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1711 = zext i16 %1705 to i32
  %1712 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1710, ptr noundef %0, i32 noundef %1653, i32 noundef %.sink.i2722, i32 noundef %1711, ptr noundef nonnull @.str.459, i32 noundef %1652, i32 noundef %1711) #8
  br label %1713

1713:                                             ; preds = %1709, %dissect_udvm_reference_operand_memory.exit2728
  %1714 = add i32 %.sink.i2722, %1653
  br i1 %68, label %1715, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %1713
  %.pre3817 = zext i16 %1705 to i32
  br label %1724

1715:                                             ; preds = %1713
  %1716 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1717 = sub i32 %1714, %150
  %1718 = load i16, ptr %50, align 2
  %1719 = zext i16 %1718 to i32
  %1720 = load i16, ptr %28, align 2
  %1721 = zext i16 %1720 to i32
  %1722 = zext i16 %1705 to i32
  %1723 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1716, ptr noundef %0, i32 noundef %150, i32 noundef %1717, ptr noundef nonnull @.str.460, i32 noundef %.023933392, i32 noundef %1719, i32 noundef %1721, i32 noundef %1722) #8
  br label %1724

1724:                                             ; preds = %._crit_edge3754, %1715
  %.pre-phi3818 = phi i32 [ %.pre3817, %._crit_edge3754 ], [ %1722, %1715 ]
  %1725 = load i8, ptr %125, align 1
  %1726 = zext i8 %1725 to i16
  %1727 = shl nuw i16 %1726, 8
  %1728 = load i8, ptr %126, align 1
  %1729 = zext i8 %1728 to i16
  %1730 = or disjoint i16 %1727, %1729
  %1731 = load i8, ptr %127, align 1
  %1732 = zext i8 %1731 to i16
  %1733 = shl nuw i16 %1732, 8
  %1734 = load i8, ptr %128, align 1
  %1735 = zext i8 %1734 to i16
  %1736 = or disjoint i16 %1733, %1735
  br i1 %.not2541, label %1742, label %1737

1737:                                             ; preds = %1724
  %1738 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1739 = load i32, ptr %17, align 4
  %1740 = zext i16 %1730 to i32
  %1741 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1738, ptr noundef %1, i32 noundef %1739, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1740) #8
  br label %1742

1742:                                             ; preds = %1737, %1724
  %1743 = load i16, ptr %28, align 2
  %.promoted3330 = load i16, ptr %50, align 2
  %.not3417 = icmp eq i16 %1743, 0
  br i1 %.not3417, label %._crit_edge3337, label %.lr.ph3336

.lr.ph3336:                                       ; preds = %1742
  %1744 = load i32, ptr %17, align 4
  %1745 = zext i16 %1736 to i32
  br label %1746

1746:                                             ; preds = %.lr.ph3336, %1756
  %.63334 = phi i32 [ %.pre-phi3818, %.lr.ph3336 ], [ %spec.select2602, %1756 ]
  %.429063333 = phi i16 [ 0, %.lr.ph3336 ], [ %1760, %1756 ]
  %spec.select303833313332 = phi i16 [ %.promoted3330, %.lr.ph3336 ], [ %spec.select3038, %1756 ]
  %1747 = zext i16 %spec.select303833313332 to i64
  %1748 = getelementptr i8, ptr %60, i64 %1747
  %1749 = load i8, ptr %1748, align 1
  %1750 = zext nneg i32 %.63334 to i64
  %1751 = getelementptr i8, ptr %60, i64 %1750
  store i8 %1749, ptr %1751, align 1
  br i1 %.not2541, label %1756, label %1752

1752:                                             ; preds = %1746
  %1753 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1754 = zext i8 %1749 to i32
  %1755 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1753, ptr noundef %1, i32 noundef %1744, i32 noundef 1, i32 noundef %1754, ptr noundef nonnull @.str.457, i32 noundef %1754, i32 noundef %1754, i32 noundef %.63334) #8
  br label %1756

1756:                                             ; preds = %1752, %1746
  %1757 = add i16 %spec.select303833313332, 1
  %1758 = add nuw nsw i32 %.63334, 1
  %1759 = and i32 %1758, 65535
  %1760 = add nuw i16 %.429063333, 1
  %1761 = trunc i32 %1758 to i16
  %1762 = icmp eq i16 %1730, %1761
  %spec.select2602 = select i1 %1762, i32 %1745, i32 %1759
  %1763 = icmp eq i16 %1757, %1730
  %spec.select3038 = select i1 %1763, i16 %1736, i16 %1757
  %exitcond3665.not = icmp eq i16 %1760, %1743
  br i1 %exitcond3665.not, label %._crit_edge3337, label %1746, !llvm.loop !15

._crit_edge3337:                                  ; preds = %1756, %1742
  %spec.select30383331.lcssa = phi i16 [ %.promoted3330, %1742 ], [ %spec.select3038, %1756 ]
  %.6.lcssa = phi i32 [ %.pre-phi3818, %1742 ], [ %spec.select2602, %1756 ]
  store i16 %spec.select30383331.lcssa, ptr %50, align 2
  %1764 = lshr i32 %.6.lcssa, 8
  %1765 = trunc nuw i32 %1764 to i8
  %1766 = zext nneg i32 %.23 to i64
  %1767 = getelementptr i8, ptr %60, i64 %1766
  store i8 %1765, ptr %1767, align 1
  %1768 = trunc i32 %.6.lcssa to i8
  %1769 = add nuw nsw i32 %.23, 1
  %1770 = and i32 %1769, 65535
  %1771 = zext nneg i32 %1770 to i64
  %1772 = getelementptr i8, ptr %60, i64 %1771
  store i8 %1768, ptr %1772, align 1
  %1773 = zext i16 %1743 to i32
  %1774 = add i32 %139, %1773
  br label %.backedge

1775:                                             ; preds = %149
  br i1 %67, label %1776, label %.thread2985

1776:                                             ; preds = %1775
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.461) #8
  %1777 = add i32 %.023933392, 1
  %1778 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1777, ptr noundef %51)
  %1779 = icmp slt i32 %1778, 0
  br i1 %1779, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1775
  %1780 = add i32 %.023933392, 1
  %1781 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1780, ptr noundef %51)
  %1782 = icmp slt i32 %1781, 0
  br i1 %1782, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1776
  %1783 = load i32, ptr @hf_udvm_offset, align 4
  %1784 = sub i32 %1778, %1777
  %1785 = load i16, ptr %51, align 2
  %1786 = zext i16 %1785 to i32
  %1787 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1783, ptr noundef %0, i32 noundef %150, i32 noundef %1784, i32 noundef %1786, ptr noundef nonnull @.str.462, i32 noundef %1777, i32 noundef %1786) #8
  %1788 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1778, ptr noundef %28)
  %1789 = icmp slt i32 %1788, 0
  br i1 %1789, label %dissect_udvm_reference_operand_memory.exit.thread, label %1793

.thread2986.thread:                               ; preds = %.thread2985
  %1790 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1781, ptr noundef %28)
  %1791 = icmp slt i32 %1790, 0
  br i1 %1791, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread2986.thread
  %.pre3819 = sub i32 %1781, %1780
  %1792 = add i32 %.pre3819, %150
  %.pre3821 = sub nsw i32 %1790, %1781
  br label %1800

1793:                                             ; preds = %.thread2986
  %1794 = add i32 %1784, %150
  %1795 = load i32, ptr @hf_udvm_length, align 4
  %1796 = sub nsw i32 %1788, %1778
  %1797 = load i16, ptr %28, align 2
  %1798 = zext i16 %1797 to i32
  %1799 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1795, ptr noundef %0, i32 noundef %1794, i32 noundef %1796, i32 noundef %1798, ptr noundef nonnull @.str.439, i32 noundef %1778, i32 noundef %1798) #8
  br label %1800

1800:                                             ; preds = %._crit_edge3753, %1793
  %1801 = phi i32 [ %1792, %._crit_edge3753 ], [ %1794, %1793 ]
  %1802 = phi i32 [ %1790, %._crit_edge3753 ], [ %1788, %1793 ]
  %.pre-phi3822 = phi i32 [ %.pre3821, %._crit_edge3753 ], [ %1796, %1793 ]
  %1803 = add i32 %1801, %.pre-phi3822
  %1804 = icmp ugt i32 %1802, 65535
  br i1 %1804, label %dissect_udvm_reference_operand_memory.exit.thread, label %1805

1805:                                             ; preds = %1800
  %1806 = zext nneg i32 %1802 to i64
  %1807 = getelementptr i8, ptr %60, i64 %1806
  %1808 = load i8, ptr %1807, align 1
  %.not.i2729 = icmp sgt i8 %1808, -1
  br i1 %.not.i2729, label %1844, label %1809

1809:                                             ; preds = %1805
  %1810 = and i8 %1808, -64
  %1811 = icmp eq i8 %1810, -128
  br i1 %1811, label %1812, label %1827

1812:                                             ; preds = %1809
  %1813 = zext i8 %1808 to i16
  %1814 = add nuw nsw i32 %1802, 1
  %1815 = and i32 %1814, 65535
  %1816 = zext nneg i32 %1815 to i64
  %1817 = getelementptr i8, ptr %60, i64 %1816
  %1818 = load i8, ptr %1817, align 1
  %1819 = zext i8 %1818 to i16
  %1820 = shl i16 %1813, 9
  %1821 = shl nuw nsw i16 %1819, 1
  %1822 = or disjoint i16 %1821, %1820
  %1823 = zext nneg i16 %1822 to i32
  %1824 = zext nneg i16 %1822 to i64
  %1825 = getelementptr i8, ptr %60, i64 %1824
  %1826 = or disjoint i32 %1823, 1
  br label %1850

1827:                                             ; preds = %1809
  %1828 = getelementptr i8, ptr %1807, i64 1
  %1829 = load i8, ptr %1828, align 1
  %1830 = zext i8 %1829 to i16
  %1831 = shl nuw i16 %1830, 8
  %1832 = add nuw nsw i32 %1802, 2
  %1833 = and i32 %1832, 65535
  %1834 = zext nneg i32 %1833 to i64
  %1835 = getelementptr i8, ptr %60, i64 %1834
  %1836 = load i8, ptr %1835, align 1
  %1837 = zext i8 %1836 to i16
  %1838 = or disjoint i16 %1831, %1837
  %1839 = zext i16 %1838 to i32
  %1840 = zext i16 %1838 to i64
  %1841 = getelementptr i8, ptr %60, i64 %1840
  %1842 = add nuw nsw i32 %1839, 1
  %1843 = and i32 %1842, 65535
  br label %1850

1844:                                             ; preds = %1805
  %1845 = shl nuw i8 %1808, 1
  %1846 = zext i8 %1845 to i32
  %1847 = zext i8 %1845 to i64
  %1848 = getelementptr i8, ptr %60, i64 %1847
  %1849 = or disjoint i32 %1846, 1
  br label %1850

1850:                                             ; preds = %1844, %1827, %1812
  %.25 = phi i32 [ %1846, %1844 ], [ %1823, %1812 ], [ %1839, %1827 ]
  %.sink65.i2730 = phi i32 [ %1849, %1844 ], [ %1826, %1812 ], [ %1843, %1827 ]
  %.sink60.in.in.in.i2731 = phi ptr [ %1848, %1844 ], [ %1825, %1812 ], [ %1841, %1827 ]
  %.sink.i2732 = phi i32 [ 1, %1844 ], [ 2, %1812 ], [ 3, %1827 ]
  %.sink60.in.in.i2733 = load i8, ptr %.sink60.in.in.in.i2731, align 1
  %.sink60.in.i2734 = zext i8 %.sink60.in.in.i2733 to i16
  %.sink60.i2735 = shl nuw i16 %.sink60.in.i2734, 8
  %1851 = zext nneg i32 %.sink65.i2730 to i64
  %1852 = getelementptr i8, ptr %60, i64 %1851
  %1853 = load i8, ptr %1852, align 1
  %1854 = zext i8 %1853 to i16
  %1855 = or disjoint i16 %.sink60.i2735, %1854
  %1856 = add nuw nsw i32 %.sink.i2732, %1802
  %1857 = icmp ugt i32 %1856, 65535
  %1858 = icmp eq i32 %.25, 65535
  %or.cond3034 = select i1 %1857, i1 true, i1 %1858
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2738

dissect_udvm_reference_operand_memory.exit2738:   ; preds = %1850
  br i1 %67, label %1859, label %1863

1859:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2738
  %1860 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1861 = zext i16 %1855 to i32
  %1862 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1860, ptr noundef %0, i32 noundef %1803, i32 noundef %.sink.i2732, i32 noundef %1861, ptr noundef nonnull @.str.440, i32 noundef %1802, i32 noundef %1861) #8
  br label %1863

1863:                                             ; preds = %1859, %dissect_udvm_reference_operand_memory.exit2738
  %1864 = add i32 %.sink.i2732, %1803
  %.pre3691 = load i16, ptr %51, align 2
  br i1 %68, label %1865, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %1863
  %.pre3823 = zext i16 %.pre3691 to i32
  br label %1872

1865:                                             ; preds = %1863
  %1866 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1867 = sub i32 %1864, %150
  %1868 = zext i16 %.pre3691 to i32
  %1869 = load i16, ptr %28, align 2
  %1870 = zext i16 %1869 to i32
  %1871 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1866, ptr noundef %0, i32 noundef %150, i32 noundef %1867, ptr noundef nonnull @.str.463, i32 noundef %.023933392, i32 noundef %1868, i32 noundef %1870, i32 noundef %.25) #8
  br label %1872

1872:                                             ; preds = %._crit_edge3752, %1865
  %.pre-phi3824 = phi i32 [ %.pre3823, %._crit_edge3752 ], [ %1868, %1865 ]
  %1873 = load i8, ptr %127, align 1
  %1874 = zext i8 %1873 to i16
  %1875 = shl nuw i16 %1874, 8
  %1876 = load i8, ptr %128, align 1
  %1877 = zext i8 %1876 to i16
  %1878 = or disjoint i16 %1875, %1877
  %1879 = load i8, ptr %125, align 1
  %1880 = zext i8 %1879 to i16
  %1881 = shl nuw i16 %1880, 8
  %1882 = load i8, ptr %126, align 1
  %1883 = zext i8 %1882 to i16
  %1884 = or disjoint i16 %1881, %1883
  %.not3415 = icmp eq i16 %.pre3691, 0
  br i1 %.not3415, label %._crit_edge3318, label %.lr.ph3317

.lr.ph3317:                                       ; preds = %1872, %.lr.ph3317
  %.123713315 = phi i32 [ %1886, %.lr.ph3317 ], [ 0, %1872 ]
  %storemerge33133314 = phi i16 [ %storemerge, %.lr.ph3317 ], [ %1855, %1872 ]
  %1885 = icmp eq i16 %storemerge33133314, %1878
  %. = select i1 %1885, i16 %1884, i16 %storemerge33133314
  %storemerge = add i16 %., -1
  %1886 = add nuw nsw i32 %.123713315, 1
  %exitcond3663.not = icmp eq i32 %1886, %.pre-phi3824
  br i1 %exitcond3663.not, label %._crit_edge3318, label %.lr.ph3317, !llvm.loop !16

._crit_edge3318:                                  ; preds = %.lr.ph3317, %1872
  %.promoted3320 = phi i16 [ %1855, %1872 ], [ %storemerge, %.lr.ph3317 ]
  br i1 %.not2541, label %.thread2991, label %1887

1887:                                             ; preds = %._crit_edge3318
  %1888 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1889 = load i32, ptr %17, align 4
  %1890 = zext i16 %1878 to i32
  %1891 = zext i16 %1884 to i32
  %1892 = zext i16 %.promoted3320 to i32
  %1893 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1888, ptr noundef %1, i32 noundef %1889, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1890, i32 noundef %1891, i32 noundef %1892) #8
  %1894 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1895 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1894, ptr noundef %1, i32 noundef %1889, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1890, i32 noundef %1891) #8
  br label %.thread2991

.thread2991:                                      ; preds = %._crit_edge3318, %1887
  %1896 = zext i16 %1855 to i32
  %1897 = load i16, ptr %28, align 2
  %.not3416 = icmp eq i16 %1897, 0
  br i1 %.not3416, label %._crit_edge3326, label %.lr.ph3325

.lr.ph3325:                                       ; preds = %.thread2991
  %1898 = load i32, ptr %17, align 4
  %1899 = zext i16 %1878 to i32
  br label %1900

1900:                                             ; preds = %.lr.ph3325, %1911
  %.83324 = phi i32 [ %1896, %.lr.ph3325 ], [ %spec.select2603, %1911 ]
  %.529073323 = phi i16 [ 0, %.lr.ph3325 ], [ %1912, %1911 ]
  %spec.store.select33213322 = phi i16 [ %.promoted3320, %.lr.ph3325 ], [ %spec.store.select, %1911 ]
  %1901 = zext i16 %spec.store.select33213322 to i64
  %1902 = getelementptr i8, ptr %60, i64 %1901
  %1903 = load i8, ptr %1902, align 1
  %1904 = zext nneg i32 %.83324 to i64
  %1905 = getelementptr i8, ptr %60, i64 %1904
  store i8 %1903, ptr %1905, align 1
  br i1 %.not2541, label %1911, label %1906

1906:                                             ; preds = %1900
  %1907 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1908 = zext i8 %1903 to i32
  %1909 = zext i16 %spec.store.select33213322 to i32
  %1910 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1907, ptr noundef %1, i32 noundef %1898, i32 noundef 1, i32 noundef %1908, ptr noundef nonnull @.str.466, i32 noundef %1908, i32 noundef %1908, i32 noundef %1909, i32 noundef %.83324) #8
  br label %1911

1911:                                             ; preds = %1906, %1900
  %1912 = add nuw i16 %.529073323, 1
  %1913 = add nuw nsw i32 %.83324, 1
  %1914 = and i32 %1913, 65535
  %1915 = add i16 %spec.store.select33213322, 1
  %1916 = trunc i32 %1913 to i16
  %1917 = icmp eq i16 %1884, %1916
  %spec.select2603 = select i1 %1917, i32 %1899, i32 %1914
  %1918 = icmp eq i16 %1915, %1884
  %spec.store.select = select i1 %1918, i16 %1878, i16 %1915
  %exitcond3664.not = icmp eq i16 %1912, %1897
  br i1 %exitcond3664.not, label %._crit_edge3326, label %1900, !llvm.loop !17

._crit_edge3326:                                  ; preds = %1911, %.thread2991
  %spec.store.select3321.lcssa = phi i16 [ %.promoted3320, %.thread2991 ], [ %spec.store.select, %1911 ]
  %.8.lcssa = phi i32 [ %1896, %.thread2991 ], [ %spec.select2603, %1911 ]
  store i16 %spec.store.select3321.lcssa, ptr %50, align 2
  %1919 = lshr i32 %.8.lcssa, 8
  %1920 = trunc nuw i32 %1919 to i8
  %1921 = zext nneg i32 %.25 to i64
  %1922 = getelementptr i8, ptr %60, i64 %1921
  store i8 %1920, ptr %1922, align 1
  %1923 = trunc i32 %.8.lcssa to i8
  %gep = getelementptr i8, ptr %69, i64 %1921
  store i8 %1923, ptr %gep, align 1
  %1924 = zext i16 %1897 to i32
  %1925 = add i32 %139, %1924
  br label %.backedge

1926:                                             ; preds = %149
  br i1 %67, label %1927, label %.thread2992

1927:                                             ; preds = %1926
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.467) #8
  %1928 = add i32 %.023933392, 1
  %1929 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1928, ptr noundef %31)
  %1930 = icmp slt i32 %1929, 0
  br i1 %1930, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1926
  %1931 = add i32 %.023933392, 1
  %1932 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1931, ptr noundef %31)
  %1933 = icmp slt i32 %1932, 0
  br i1 %1933, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1927
  %1934 = load i32, ptr @hf_udvm_address, align 4
  %1935 = sub i32 %1929, %1928
  %1936 = load i16, ptr %31, align 2
  %1937 = zext i16 %1936 to i32
  %1938 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1934, ptr noundef %0, i32 noundef %150, i32 noundef %1935, i32 noundef %1937, ptr noundef nonnull @.str.443, i32 noundef %1928, i32 noundef %1937) #8
  %1939 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1929, ptr noundef %28)
  %1940 = icmp slt i32 %1939, 0
  br i1 %1940, label %dissect_udvm_reference_operand_memory.exit.thread, label %1943

.thread2993.thread:                               ; preds = %.thread2992
  %1941 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1932, ptr noundef %28)
  %1942 = icmp slt i32 %1941, 0
  br i1 %1942, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3963

1943:                                             ; preds = %.thread2993
  %1944 = add i32 %1935, %150
  %1945 = load i32, ptr @hf_udvm_length, align 4
  %1946 = sub nsw i32 %1939, %1929
  %1947 = load i16, ptr %28, align 2
  %1948 = zext i16 %1947 to i32
  %1949 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1945, ptr noundef %0, i32 noundef %1944, i32 noundef %1946, i32 noundef %1948, ptr noundef nonnull @.str.439, i32 noundef %1929, i32 noundef %1948) #8
  %1950 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1939, ptr noundef %58)
  %1951 = icmp slt i32 %1950, 0
  br i1 %1951, label %dissect_udvm_reference_operand_memory.exit.thread, label %1954

.thread3963:                                      ; preds = %.thread2993.thread
  %1952 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1941, ptr noundef %58)
  %1953 = icmp slt i32 %1952, 0
  br i1 %1953, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3966

1954:                                             ; preds = %1943
  %1955 = add i32 %1944, %1946
  %1956 = load i32, ptr @hf_udvm_start_value, align 4
  %1957 = sub nsw i32 %1950, %1939
  %1958 = load i16, ptr %58, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1956, ptr noundef %0, i32 noundef %1955, i32 noundef %1957, i32 noundef %1959, ptr noundef nonnull @.str.468, i32 noundef %1939, i32 noundef %1959) #8
  %1961 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1950, ptr noundef %51)
  %1962 = icmp slt i32 %1961, 0
  br i1 %1962, label %dissect_udvm_reference_operand_memory.exit.thread, label %1968

.thread3966:                                      ; preds = %.thread3963
  %1963 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1952, ptr noundef %51)
  %1964 = icmp slt i32 %1963, 0
  br i1 %1964, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread3966
  %.pre3829 = sub nsw i32 %1952, %1941
  %.pre3825 = sub i32 %1932, %1931
  %1965 = add i32 %.pre3825, %150
  %.pre3827 = sub nsw i32 %1941, %1932
  %1966 = add i32 %1965, %.pre3827
  %1967 = add i32 %.pre3829, %1966
  %.pre3831 = sub nsw i32 %1963, %1952
  br label %1975

1968:                                             ; preds = %1954
  %1969 = add i32 %1957, %1955
  %1970 = load i32, ptr @hf_udvm_offset, align 4
  %1971 = sub nsw i32 %1961, %1950
  %1972 = load i16, ptr %51, align 2
  %1973 = zext i16 %1972 to i32
  %1974 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1970, ptr noundef %0, i32 noundef %1969, i32 noundef %1971, i32 noundef %1973, ptr noundef nonnull @.str.462, i32 noundef %1950, i32 noundef %1973) #8
  br label %1975

1975:                                             ; preds = %._crit_edge3749, %1968
  %1976 = phi i32 [ %1967, %._crit_edge3749 ], [ %1969, %1968 ]
  %1977 = phi i32 [ %1963, %._crit_edge3749 ], [ %1961, %1968 ]
  %.pre-phi3832 = phi i32 [ %.pre3831, %._crit_edge3749 ], [ %1971, %1968 ]
  %1978 = add i32 %.pre-phi3832, %1976
  %.pre3690 = load i16, ptr %31, align 2
  br i1 %68, label %1979, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %1975
  %.pre3833 = zext i16 %.pre3690 to i32
  br label %1990

1979:                                             ; preds = %1975
  %1980 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1981 = sub i32 %1978, %150
  %1982 = zext i16 %.pre3690 to i32
  %1983 = load i16, ptr %28, align 2
  %1984 = zext i16 %1983 to i32
  %1985 = load i16, ptr %58, align 2
  %1986 = zext i16 %1985 to i32
  %1987 = load i16, ptr %51, align 2
  %1988 = zext i16 %1987 to i32
  %1989 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1980, ptr noundef %0, i32 noundef %150, i32 noundef %1981, ptr noundef nonnull @.str.469, i32 noundef %.023933392, i32 noundef %1982, i32 noundef %1984, i32 noundef %1986, i32 noundef %1988) #8
  br label %1990

1990:                                             ; preds = %._crit_edge3748, %1979
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3748 ], [ %1982, %1979 ]
  %1991 = load i8, ptr %125, align 1
  %1992 = zext i8 %1991 to i16
  %1993 = shl nuw i16 %1992, 8
  %1994 = load i8, ptr %126, align 1
  %1995 = zext i8 %1994 to i16
  %1996 = or disjoint i16 %1993, %1995
  %1997 = load i8, ptr %127, align 1
  %1998 = zext i8 %1997 to i16
  %1999 = shl nuw i16 %1998, 8
  %2000 = load i8, ptr %128, align 1
  %2001 = zext i8 %2000 to i16
  %2002 = or disjoint i16 %1999, %2001
  br i1 %.not2541, label %2009, label %2003

2003:                                             ; preds = %1990
  %2004 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2005 = load i32, ptr %17, align 4
  %2006 = zext i16 %2002 to i32
  %2007 = zext i16 %1996 to i32
  %2008 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2004, ptr noundef %1, i32 noundef %2005, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %2006, i32 noundef %2007) #8
  br label %2009

2009:                                             ; preds = %2003, %1990
  %2010 = load i16, ptr %28, align 2
  %.not3414 = icmp eq i16 %2010, 0
  br i1 %.not3414, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %2009
  %2011 = zext i16 %1996 to i32
  %2012 = zext i16 %2002 to i32
  %2013 = load i16, ptr %58, align 2
  %2014 = trunc i16 %2013 to i8
  %2015 = load i16, ptr %51, align 2
  %2016 = trunc i16 %2015 to i8
  %2017 = load i32, ptr %17, align 4
  br label %2018

2018:                                             ; preds = %.lr.ph3309, %2029
  %.103307 = phi i32 [ %.pre-phi3834, %.lr.ph3309 ], [ %2031, %2029 ]
  %.629083306 = phi i16 [ 0, %.lr.ph3309 ], [ %2032, %2029 ]
  %2019 = icmp eq i32 %.103307, %2011
  %spec.select2604 = select i1 %2019, i32 %2012, i32 %.103307
  %2020 = trunc i16 %.629083306 to i8
  %2021 = mul i8 %2016, %2020
  %2022 = add i8 %2021, %2014
  %2023 = zext nneg i32 %spec.select2604 to i64
  %2024 = getelementptr i8, ptr %60, i64 %2023
  store i8 %2022, ptr %2024, align 1
  br i1 %.not2541, label %2029, label %2025

2025:                                             ; preds = %2018
  %2026 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2027 = zext i8 %2022 to i32
  %2028 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2026, ptr noundef %1, i32 noundef %2017, i32 noundef 1, i32 noundef %2027, ptr noundef nonnull @.str.470, i32 noundef %2027, i32 noundef %2027, i32 noundef %spec.select2604) #8
  br label %2029

2029:                                             ; preds = %2025, %2018
  %2030 = add nuw nsw i32 %spec.select2604, 1
  %2031 = and i32 %2030, 65535
  %2032 = add nuw i16 %.629083306, 1
  %exitcond3662.not = icmp eq i16 %2032, %2010
  br i1 %exitcond3662.not, label %._crit_edge3310, label %2018, !llvm.loop !18

._crit_edge3310:                                  ; preds = %2029, %2009
  %2033 = zext i16 %2010 to i32
  %2034 = add i32 %139, %2033
  br label %.backedge

2035:                                             ; preds = %149
  br i1 %67, label %2036, label %2037

2036:                                             ; preds = %2035
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.471) #8
  br label %2037

2037:                                             ; preds = %2036, %2035
  %2038 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %2039 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2038, ptr noundef %15)
  %2040 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.023933392 to i16
  %.narrow.i = add i16 %2040, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %2041 = icmp slt i32 %2039, 0
  br i1 %2041, label %dissect_udvm_reference_operand_memory.exit.thread, label %2042

2042:                                             ; preds = %2037
  br i1 %67, label %2043, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %2042
  %.pre3835 = sub i32 %2039, %2038
  br label %2048

2043:                                             ; preds = %2042
  %2044 = load i32, ptr @hf_udvm_at_address, align 4
  %2045 = sub i32 %2039, %2038
  %2046 = zext i16 %.narrow.i to i32
  %2047 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2044, ptr noundef %0, i32 noundef %150, i32 noundef %2045, i32 noundef %2046, ptr noundef nonnull @.str.472, i32 noundef %2038, i32 noundef %2046) #8
  br label %2048

2048:                                             ; preds = %._crit_edge3747, %2043
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3747 ], [ %2045, %2043 ]
  %2049 = add i32 %.pre-phi3836, %150
  br i1 %68, label %2050, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %2048
  %.pre3837 = zext i16 %.narrow.i to i32
  br label %.backedge

2050:                                             ; preds = %2048
  %2051 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2052 = zext i16 %.narrow.i to i32
  %2053 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2051, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3836, ptr noundef nonnull @.str.473, i32 noundef %.023933392, i32 noundef %2052) #8
  br label %.backedge

2054:                                             ; preds = %149
  br i1 %67, label %2055, label %.thread2994

2055:                                             ; preds = %2054
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.474) #8
  %2056 = add i32 %.023933392, 1
  %2057 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2056, ptr noundef %40)
  %2058 = icmp slt i32 %2057, 0
  br i1 %2058, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2054
  %2059 = add i32 %.023933392, 1
  %2060 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2059, ptr noundef %40)
  %2061 = icmp slt i32 %2060, 0
  br i1 %2061, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2055
  %2062 = load i32, ptr @hf_udvm_value, align 4
  %2063 = sub i32 %2057, %2056
  %2064 = load i16, ptr %40, align 2
  %2065 = zext i16 %2064 to i32
  %2066 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2062, ptr noundef %0, i32 noundef %150, i32 noundef %2063, i32 noundef %2065, ptr noundef nonnull @.str.444, i32 noundef %2056, i32 noundef %2065) #8
  %2067 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2057, ptr noundef %41)
  %2068 = icmp slt i32 %2067, 0
  br i1 %2068, label %dissect_udvm_reference_operand_memory.exit.thread, label %2072

.thread2995.thread:                               ; preds = %.thread2994
  %2069 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2060, ptr noundef %41)
  %2070 = icmp slt i32 %2069, 0
  br i1 %2070, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread2995.thread
  %.pre3839 = sub i32 %2060, %2059
  %2071 = add i32 %.pre3839, %150
  %.pre3841 = sub nsw i32 %2069, %2060
  br label %2079

2072:                                             ; preds = %.thread2995
  %2073 = add i32 %2063, %150
  %2074 = load i32, ptr @hf_udvm_value, align 4
  %2075 = sub nsw i32 %2067, %2057
  %2076 = load i16, ptr %41, align 2
  %2077 = zext i16 %2076 to i32
  %2078 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2074, ptr noundef %0, i32 noundef %2073, i32 noundef %2075, i32 noundef %2077, ptr noundef nonnull @.str.444, i32 noundef %2057, i32 noundef %2077) #8
  br label %2079

2079:                                             ; preds = %._crit_edge3745, %2072
  %2080 = phi i32 [ %2071, %._crit_edge3745 ], [ %2073, %2072 ]
  %2081 = phi i32 [ %2069, %._crit_edge3745 ], [ %2067, %2072 ]
  %.pre-phi3842 = phi i32 [ %.pre3841, %._crit_edge3745 ], [ %2075, %2072 ]
  %2082 = add i32 %2080, %.pre-phi3842
  %2083 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2081, ptr noundef %42)
  %2084 = icmp slt i32 %2083, 0
  br i1 %2084, label %dissect_udvm_reference_operand_memory.exit.thread, label %2085

2085:                                             ; preds = %2079
  %2086 = load i16, ptr %42, align 2
  %.02393.tr2563 = trunc i32 %.023933392 to i16
  %.narrow2564 = add i16 %2086, %.02393.tr2563
  store i16 %.narrow2564, ptr %42, align 2
  br i1 %67, label %2087, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %2085
  %.pre3843 = sub nsw i32 %2083, %2081
  br label %2092

2087:                                             ; preds = %2085
  %2088 = load i32, ptr @hf_udvm_at_address, align 4
  %2089 = sub nsw i32 %2083, %2081
  %2090 = zext i16 %.narrow2564 to i32
  %2091 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2088, ptr noundef %0, i32 noundef %2082, i32 noundef %2089, i32 noundef %2090, ptr noundef nonnull @.str.472, i32 noundef %2081, i32 noundef %2090) #8
  br label %2092

2092:                                             ; preds = %._crit_edge3744, %2087
  %.pre-phi3844 = phi i32 [ %.pre3843, %._crit_edge3744 ], [ %2089, %2087 ]
  %2093 = add i32 %.pre-phi3844, %2082
  %2094 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2083, ptr noundef %43)
  %2095 = icmp slt i32 %2094, 0
  br i1 %2095, label %dissect_udvm_reference_operand_memory.exit.thread, label %2096

2096:                                             ; preds = %2092
  %2097 = load i16, ptr %43, align 2
  %.narrow2566 = add i16 %2097, %.02393.tr2563
  store i16 %.narrow2566, ptr %43, align 2
  br i1 %67, label %2098, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %2096
  %.pre3845 = sub nsw i32 %2094, %2083
  br label %2103

2098:                                             ; preds = %2096
  %2099 = load i32, ptr @hf_udvm_at_address, align 4
  %2100 = sub nsw i32 %2094, %2083
  %2101 = zext i16 %.narrow2566 to i32
  %2102 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2099, ptr noundef %0, i32 noundef %2093, i32 noundef %2100, i32 noundef %2101, ptr noundef nonnull @.str.472, i32 noundef %2083, i32 noundef %2101) #8
  br label %2103

2103:                                             ; preds = %._crit_edge3743, %2098
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3743 ], [ %2100, %2098 ]
  %2104 = add i32 %.pre-phi3846, %2093
  %2105 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2094, ptr noundef %44)
  %2106 = icmp slt i32 %2105, 0
  br i1 %2106, label %dissect_udvm_reference_operand_memory.exit.thread, label %2107

2107:                                             ; preds = %2103
  %2108 = load i16, ptr %44, align 2
  %.narrow2568 = add i16 %2108, %.02393.tr2563
  store i16 %.narrow2568, ptr %44, align 2
  br i1 %67, label %2109, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %2107
  %.pre3847 = sub nsw i32 %2105, %2094
  br label %2114

2109:                                             ; preds = %2107
  %2110 = load i32, ptr @hf_udvm_at_address, align 4
  %2111 = sub nsw i32 %2105, %2094
  %2112 = zext i16 %.narrow2568 to i32
  %2113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2110, ptr noundef %0, i32 noundef %2104, i32 noundef %2111, i32 noundef %2112, ptr noundef nonnull @.str.472, i32 noundef %2094, i32 noundef %2112) #8
  br label %2114

2114:                                             ; preds = %._crit_edge3742, %2109
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3742 ], [ %2111, %2109 ]
  %2115 = add i32 %.pre-phi3848, %2104
  %.pre3688 = load i16, ptr %40, align 2
  %.pre3689 = load i16, ptr %41, align 2
  br i1 %68, label %2116, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %2114
  %.pre3849 = zext i16 %.narrow2564 to i32
  %.pre3851 = zext i16 %.narrow2566 to i32
  %.pre3853 = zext i16 %.narrow2568 to i32
  br label %2125

2116:                                             ; preds = %2114
  %2117 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2118 = sub i32 %2115, %150
  %2119 = zext i16 %.pre3688 to i32
  %2120 = zext i16 %.pre3689 to i32
  %2121 = zext i16 %.narrow2564 to i32
  %2122 = zext i16 %.narrow2566 to i32
  %2123 = zext i16 %.narrow2568 to i32
  %2124 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2117, ptr noundef %0, i32 noundef %150, i32 noundef %2118, ptr noundef nonnull @.str.475, i32 noundef %.023933392, i32 noundef %2119, i32 noundef %2120, i32 noundef %2121, i32 noundef %2122, i32 noundef %2123) #8
  br label %2125

2125:                                             ; preds = %._crit_edge3741, %2116
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3741 ], [ %2123, %2116 ]
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3741 ], [ %2122, %2116 ]
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3741 ], [ %2121, %2116 ]
  %2126 = icmp ult i16 %.pre3688, %.pre3689
  %.12394 = select i1 %2126, i32 %.pre-phi3850, i32 %.023933392
  %2127 = icmp eq i16 %.pre3688, %.pre3689
  %.22395 = select i1 %2127, i32 %.pre-phi3852, i32 %.12394
  %2128 = icmp ugt i16 %.pre3688, %.pre3689
  %.32396 = select i1 %2128, i32 %.pre-phi3854, i32 %.22395
  br label %.backedge

2129:                                             ; preds = %149
  br i1 %67, label %2130, label %2131

2130:                                             ; preds = %2129
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.476) #8
  br label %2131

2131:                                             ; preds = %2130, %2129
  %2132 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  %2133 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2132, ptr noundef %14)
  %2134 = load i16, ptr %14, align 2
  %.tr.i2739 = trunc i32 %.023933392 to i16
  %.narrow.i2740 = add i16 %2134, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %2135 = icmp slt i32 %2133, 0
  br i1 %2135, label %dissect_udvm_reference_operand_memory.exit.thread, label %2136

2136:                                             ; preds = %2131
  br i1 %67, label %2137, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %2136
  %.pre3855 = sub i32 %2133, %2132
  br label %2142

2137:                                             ; preds = %2136
  %2138 = load i32, ptr @hf_udvm_at_address, align 4
  %2139 = sub i32 %2133, %2132
  %2140 = zext i16 %.narrow.i2740 to i32
  %2141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2138, ptr noundef %0, i32 noundef %150, i32 noundef %2139, i32 noundef %2140, ptr noundef nonnull @.str.472, i32 noundef %2132, i32 noundef %2140) #8
  br label %2142

2142:                                             ; preds = %._crit_edge3740, %2137
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3740 ], [ %2139, %2137 ]
  %2143 = add i32 %.pre-phi3856, %150
  br i1 %68, label %2144, label %2148

2144:                                             ; preds = %2142
  %2145 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2146 = zext i16 %.narrow.i2740 to i32
  %2147 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2145, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3856, ptr noundef nonnull @.str.477, i32 noundef %.023933392, i32 noundef %2146) #8
  br label %2148

2148:                                             ; preds = %2144, %2142
  %2149 = load i8, ptr %133, align 1
  %2150 = zext i8 %2149 to i16
  %2151 = shl nuw i16 %2150, 8
  %2152 = load i8, ptr %134, align 1
  %2153 = zext i8 %2152 to i16
  %2154 = or disjoint i16 %2151, %2153
  %2155 = zext i16 %2154 to i64
  %2156 = getelementptr i8, ptr %60, i64 %2155
  %2157 = load i8, ptr %2156, align 1
  %2158 = zext i8 %2157 to i32
  %2159 = shl nuw nsw i32 %2158, 8
  %2160 = add i16 %2154, 1
  %2161 = zext i16 %2160 to i64
  %2162 = getelementptr i8, ptr %60, i64 %2161
  %2163 = load i8, ptr %2162, align 1
  %2164 = zext i8 %2163 to i32
  %2165 = or disjoint i32 %2159, %2164
  %.tr2562 = trunc nuw i32 %2165 to i16
  %2166 = shl i16 %.tr2562, 1
  %2167 = add i16 %2166, %2154
  %2168 = add i16 %2167, 2
  store i16 %2168, ptr %31, align 2
  %2169 = icmp eq i16 %2168, -1
  br i1 %2169, label %dissect_udvm_reference_operand_memory.exit.thread, label %2170

2170:                                             ; preds = %2148
  %2171 = lshr i32 %2133, 8
  %2172 = trunc i32 %2171 to i8
  %2173 = zext i16 %2168 to i64
  %2174 = getelementptr i8, ptr %60, i64 %2173
  store i8 %2172, ptr %2174, align 1
  %2175 = trunc i32 %2133 to i8
  %2176 = add i16 %2167, 3
  %2177 = zext i16 %2176 to i64
  %2178 = getelementptr i8, ptr %60, i64 %2177
  store i8 %2175, ptr %2178, align 1
  %2179 = icmp eq i16 %2154, -1
  br i1 %2179, label %dissect_udvm_reference_operand_memory.exit.thread, label %2180

2180:                                             ; preds = %2170
  %2181 = add nuw nsw i32 %2165, 1
  %2182 = lshr i32 %2181, 8
  %2183 = trunc i32 %2182 to i8
  store i8 %2183, ptr %2156, align 1
  %2184 = trunc i32 %2181 to i8
  store i8 %2184, ptr %2162, align 1
  %2185 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2186:                                             ; preds = %149
  %2187 = load i8, ptr %133, align 1
  %2188 = zext i8 %2187 to i16
  %2189 = shl nuw i16 %2188, 8
  %2190 = load i8, ptr %134, align 1
  %2191 = zext i8 %2190 to i16
  %2192 = or disjoint i16 %2189, %2191
  %2193 = zext i16 %2192 to i64
  %2194 = getelementptr i8, ptr %60, i64 %2193
  %2195 = load i8, ptr %2194, align 1
  %2196 = zext i8 %2195 to i32
  %2197 = shl nuw nsw i32 %2196, 8
  %2198 = add i16 %2192, 1
  %2199 = zext i16 %2198 to i64
  %2200 = getelementptr i8, ptr %60, i64 %2199
  %2201 = load i8, ptr %2200, align 1
  %2202 = zext i8 %2201 to i32
  %2203 = or disjoint i32 %2197, %2202
  %2204 = icmp eq i32 %2203, 0
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2186
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2206:                                             ; preds = %2186
  %2207 = icmp eq i16 %2192, -1
  br i1 %2207, label %dissect_udvm_reference_operand_memory.exit.thread, label %2208

2208:                                             ; preds = %2206
  %2209 = add nuw nsw i32 %2203, 65535
  %2210 = lshr i32 %2209, 8
  %2211 = trunc i32 %2210 to i8
  store i8 %2211, ptr %2194, align 1
  %2212 = trunc i32 %2209 to i8
  store i8 %2212, ptr %2200, align 1
  %.tr = trunc i32 %2209 to i16
  %2213 = shl i16 %.tr, 1
  %2214 = add i16 %2213, %2192
  %2215 = add i16 %2214, 2
  store i16 %2215, ptr %31, align 2
  %2216 = zext i16 %2215 to i64
  %2217 = getelementptr i8, ptr %60, i64 %2216
  %2218 = load i8, ptr %2217, align 1
  %2219 = zext i8 %2218 to i16
  %2220 = shl nuw i16 %2219, 8
  %2221 = add i16 %2214, 3
  %2222 = zext i16 %2221 to i64
  %2223 = getelementptr i8, ptr %60, i64 %2222
  %2224 = load i8, ptr %2223, align 1
  %2225 = zext i8 %2224 to i16
  %2226 = or disjoint i16 %2220, %2225
  store i16 %2226, ptr %29, align 2
  %2227 = zext i16 %2226 to i32
  br label %.backedge

2228:                                             ; preds = %149
  br i1 %67, label %2229, label %2230

2229:                                             ; preds = %2228
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.478) #8
  br label %2230

2230:                                             ; preds = %2229, %2228
  %2231 = add i32 %.023933392, 1
  %2232 = icmp ugt i32 %2231, 65535
  br i1 %2232, label %dissect_udvm_reference_operand_memory.exit.thread, label %2233

2233:                                             ; preds = %2230
  %2234 = zext nneg i32 %2231 to i64
  %2235 = getelementptr i8, ptr %60, i64 %2234
  %2236 = load i8, ptr %2235, align 1
  %.not.i2741 = icmp sgt i8 %2236, -1
  br i1 %.not.i2741, label %2262, label %2237

2237:                                             ; preds = %2233
  %2238 = and i8 %2236, -64
  %2239 = icmp eq i8 %2238, -128
  br i1 %2239, label %2240, label %2251

2240:                                             ; preds = %2237
  %2241 = and i8 %2236, 31
  %2242 = zext nneg i8 %2241 to i16
  %2243 = shl nuw nsw i16 %2242, 8
  %2244 = add nsw i32 %.023933392, 2
  %2245 = and i32 %2244, 65535
  %2246 = zext nneg i32 %2245 to i64
  %2247 = getelementptr i8, ptr %60, i64 %2246
  %2248 = load i8, ptr %2247, align 1
  %2249 = zext i8 %2248 to i16
  %2250 = or disjoint i16 %2243, %2249
  br label %decode_udvm_literal_operand.exit2746

2251:                                             ; preds = %2237
  %2252 = add nsw i32 %.023933392, 2
  %2253 = and i8 %2236, 31
  %2254 = zext nneg i8 %2253 to i16
  %2255 = shl nuw nsw i16 %2254, 8
  %2256 = and i32 %2252, 65535
  %2257 = zext nneg i32 %2256 to i64
  %2258 = getelementptr i8, ptr %60, i64 %2257
  %2259 = load i8, ptr %2258, align 1
  %2260 = zext i8 %2259 to i16
  %2261 = or disjoint i16 %2255, %2260
  br label %decode_udvm_literal_operand.exit2746

2262:                                             ; preds = %2233
  %2263 = zext nneg i8 %2236 to i16
  br label %decode_udvm_literal_operand.exit2746

decode_udvm_literal_operand.exit2746:             ; preds = %2240, %2251, %2262
  %.sink36.i2743 = phi i16 [ %2263, %2262 ], [ %2261, %2251 ], [ %2250, %2240 ]
  %.sink.i2744 = phi i32 [ 1, %2262 ], [ 3, %2251 ], [ 2, %2240 ]
  %2264 = add nuw nsw i32 %.sink.i2744, %2231
  br i1 %.not2541, label %2269, label %2265

2265:                                             ; preds = %decode_udvm_literal_operand.exit2746
  %2266 = load i32, ptr @hf_udvm_literal_num, align 4
  %2267 = zext nneg i16 %.sink36.i2743 to i32
  %2268 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2266, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2744, i32 noundef %2267, ptr noundef nonnull @.str.448, i32 noundef %2231, i32 noundef %2267) #8
  br label %2269

2269:                                             ; preds = %2265, %decode_udvm_literal_operand.exit2746
  %2270 = add i32 %.sink.i2744, %150
  %2271 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2264, ptr noundef %45)
  %2272 = icmp slt i32 %2271, 0
  br i1 %2272, label %dissect_udvm_reference_operand_memory.exit.thread, label %2273

2273:                                             ; preds = %2269
  %.pre3687.pre = load i16, ptr %45, align 2
  br i1 %.not2541, label %2279, label %2274

2274:                                             ; preds = %2273
  %2275 = load i32, ptr @hf_udvm_j, align 4
  %2276 = sub nsw i32 %2271, %2264
  %2277 = zext i16 %.pre3687.pre to i32
  %2278 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2275, ptr noundef %0, i32 noundef %2270, i32 noundef %2276, i32 noundef %2277, ptr noundef nonnull @.str.479, i32 noundef %2264, i32 noundef %2277) #8
  br label %2279

2279:                                             ; preds = %2274, %2273
  %2280 = sub i32 %.124033391, %.023933392
  %2281 = add i32 %2280, %2271
  %.not3413 = icmp eq i16 %.sink36.i2743, 0
  br i1 %.not3413, label %._crit_edge3303, label %.lr.ph3302

.lr.ph3302:                                       ; preds = %2279
  %.02393.tr2560 = trunc i32 %.023933392 to i16
  br label %2282

2282:                                             ; preds = %.lr.ph3302, %2292
  %.023743300 = phi i16 [ 0, %.lr.ph3302 ], [ %2296, %2292 ]
  %.123913299 = phi i32 [ %2271, %.lr.ph3302 ], [ %2283, %2292 ]
  %.423973298 = phi i32 [ %.023933392, %.lr.ph3302 ], [ %.52398, %2292 ]
  %.224043297 = phi i32 [ %2281, %.lr.ph3302 ], [ %2294, %2292 ]
  %2283 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123913299, ptr noundef %42)
  %2284 = icmp slt i32 %2283, 0
  br i1 %2284, label %dissect_udvm_reference_operand_memory.exit.thread, label %2285

2285:                                             ; preds = %2282
  %2286 = load i16, ptr %42, align 2
  %.narrow2561 = add i16 %2286, %.02393.tr2560
  store i16 %.narrow2561, ptr %42, align 2
  br i1 %.not2541, label %._crit_edge3739, label %2287

._crit_edge3739:                                  ; preds = %2285
  %.pre3857 = zext i16 %.narrow2561 to i32
  br label %2292

2287:                                             ; preds = %2285
  %2288 = load i32, ptr @hf_udvm_at_address, align 4
  %2289 = sub nsw i32 %2283, %.123913299
  %2290 = zext i16 %.narrow2561 to i32
  %2291 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2288, ptr noundef %0, i32 noundef %.224043297, i32 noundef %2289, i32 noundef %2290, ptr noundef nonnull @.str.472, i32 noundef %.123913299, i32 noundef %2290) #8
  br label %2292

2292:                                             ; preds = %._crit_edge3739, %2287
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3739 ], [ %2290, %2287 ]
  %2293 = sub i32 %.224043297, %.123913299
  %2294 = add i32 %2293, %2283
  %2295 = icmp eq i16 %.pre3687.pre, %.023743300
  %.52398 = select i1 %2295, i32 %.pre-phi3858, i32 %.423973298
  %2296 = add nuw nsw i16 %.023743300, 1
  %exitcond3661.not = icmp eq i16 %2296, %.sink36.i2743
  br i1 %exitcond3661.not, label %._crit_edge3303, label %2282, !llvm.loop !19

._crit_edge3303:                                  ; preds = %2292, %2279
  %.22404.lcssa = phi i32 [ %2281, %2279 ], [ %2294, %2292 ]
  %.42397.lcssa = phi i32 [ %.023933392, %2279 ], [ %.52398, %2292 ]
  %2297 = zext nneg i16 %.sink36.i2743 to i32
  %or.cond2605.not = icmp ult i16 %.pre3687.pre, %.sink36.i2743
  br i1 %or.cond2605.not, label %2299, label %2298

2298:                                             ; preds = %._crit_edge3303
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2299:                                             ; preds = %._crit_edge3303
  %2300 = icmp ugt i32 %.42397.lcssa, 65536
  br i1 %2300, label %2301, label %2302

2301:                                             ; preds = %2299
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2302:                                             ; preds = %2299
  %2303 = add i32 %139, %2297
  br label %.backedge

2304:                                             ; preds = %149
  br i1 %67, label %2305, label %2306

2305:                                             ; preds = %2304
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.480) #8
  br label %2306

2306:                                             ; preds = %2305, %2304
  %2307 = add i32 %.023933392, 1
  %2308 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2307, ptr noundef %32)
  %2309 = icmp slt i32 %2308, 0
  br i1 %2309, label %dissect_udvm_reference_operand_memory.exit.thread, label %2310

2310:                                             ; preds = %2306
  br i1 %.not2541, label %2311, label %.thread3971

2311:                                             ; preds = %2310
  %2312 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2308, ptr noundef %50)
  %2313 = icmp slt i32 %2312, 0
  br i1 %2313, label %dissect_udvm_reference_operand_memory.exit.thread, label %2321

.thread3971:                                      ; preds = %2310
  %2314 = load i32, ptr @hf_udvm_value, align 4
  %2315 = sub i32 %2308, %2307
  %2316 = load i16, ptr %32, align 2
  %2317 = zext i16 %2316 to i32
  %2318 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2314, ptr noundef %0, i32 noundef %150, i32 noundef %2315, i32 noundef %2317, ptr noundef nonnull @.str.444, i32 noundef %2307, i32 noundef %2317) #8
  %2319 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2308, ptr noundef %50)
  %2320 = icmp slt i32 %2319, 0
  br i1 %2320, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3974

2321:                                             ; preds = %2311
  %2322 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2312, ptr noundef %28)
  %2323 = icmp slt i32 %2322, 0
  br i1 %2323, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3736

.thread3974:                                      ; preds = %.thread3971
  %2324 = add i32 %2315, %150
  %2325 = load i32, ptr @hf_udvm_position, align 4
  %2326 = sub nsw i32 %2319, %2308
  %2327 = load i16, ptr %50, align 2
  %2328 = zext i16 %2327 to i32
  %2329 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2325, ptr noundef %0, i32 noundef %2324, i32 noundef %2326, i32 noundef %2328, ptr noundef nonnull @.str.438, i32 noundef %2308, i32 noundef %2328) #8
  %2330 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2319, ptr noundef %28)
  %2331 = icmp slt i32 %2330, 0
  br i1 %2331, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3976

._crit_edge3736:                                  ; preds = %2321
  %.pre3861 = sub nsw i32 %2312, %2308
  %.pre3859 = sub i32 %2308, %2307
  %2332 = add i32 %.pre3859, %150
  %2333 = add i32 %.pre3861, %2332
  %.pre3863 = sub nsw i32 %2322, %2312
  br label %2340

.thread3976:                                      ; preds = %.thread3974
  %2334 = add i32 %2326, %2324
  %2335 = load i32, ptr @hf_udvm_length, align 4
  %2336 = sub nsw i32 %2330, %2319
  %2337 = load i16, ptr %28, align 2
  %2338 = zext i16 %2337 to i32
  %2339 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2335, ptr noundef %0, i32 noundef %2334, i32 noundef %2336, i32 noundef %2338, ptr noundef nonnull @.str.439, i32 noundef %2319, i32 noundef %2338) #8
  br label %2340

2340:                                             ; preds = %._crit_edge3736, %.thread3976
  %2341 = phi i32 [ %2333, %._crit_edge3736 ], [ %2334, %.thread3976 ]
  %2342 = phi i32 [ %2322, %._crit_edge3736 ], [ %2330, %.thread3976 ]
  %.pre-phi3864 = phi i32 [ %.pre3863, %._crit_edge3736 ], [ %2336, %.thread3976 ]
  %2343 = add i32 %.pre-phi3864, %2341
  %2344 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2342, ptr noundef %29)
  %2345 = icmp slt i32 %2344, 0
  br i1 %2345, label %dissect_udvm_reference_operand_memory.exit.thread, label %2346

2346:                                             ; preds = %2340
  %2347 = load i16, ptr %29, align 2
  %.02393.tr2552 = trunc i32 %.023933392 to i16
  %.narrow2553 = add i16 %2347, %.02393.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.not2541, label %._crit_edge3735, label %2348

._crit_edge3735:                                  ; preds = %2346
  %.pre3865 = sub nsw i32 %2344, %2342
  br label %2353

2348:                                             ; preds = %2346
  %2349 = load i32, ptr @hf_udvm_at_address, align 4
  %2350 = sub nsw i32 %2344, %2342
  %2351 = zext i16 %.narrow2553 to i32
  %2352 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2349, ptr noundef %0, i32 noundef %2343, i32 noundef %2350, i32 noundef %2351, ptr noundef nonnull @.str.472, i32 noundef %2342, i32 noundef %2351) #8
  br label %2353

2353:                                             ; preds = %._crit_edge3735, %2348
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3735 ], [ %2350, %2348 ]
  %2354 = add i32 %.pre-phi3866, %2343
  %2355 = load i16, ptr %28, align 2
  %2356 = zext i16 %2355 to i32
  %2357 = add i32 %139, %2356
  %2358 = load i16, ptr %50, align 2
  %2359 = zext i16 %2358 to i32
  %2360 = load i8, ptr %125, align 1
  %2361 = zext i8 %2360 to i16
  %2362 = shl nuw i16 %2361, 8
  %2363 = load i8, ptr %126, align 1
  %2364 = zext i8 %2363 to i16
  %2365 = or disjoint i16 %2362, %2364
  %2366 = load i8, ptr %127, align 1
  %2367 = zext i8 %2366 to i32
  %2368 = shl nuw nsw i32 %2367, 8
  %2369 = load i8, ptr %128, align 1
  %2370 = zext i8 %2369 to i32
  %2371 = or disjoint i32 %2368, %2370
  br i1 %.not2541, label %2376, label %2372

2372:                                             ; preds = %2353
  %2373 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2374 = zext i16 %2365 to i32
  %2375 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2373, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %2374) #8
  br label %2376

2376:                                             ; preds = %2372, %2353
  %.not3412 = icmp eq i16 %2355, 0
  br i1 %.not3412, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %2376
  %2377 = zext i16 %2365 to i32
  br label %2378

2378:                                             ; preds = %.lr.ph3294, %2390
  %.023813292 = phi i16 [ 0, %.lr.ph3294 ], [ %2394, %2390 ]
  %.123291 = phi i32 [ %2359, %.lr.ph3294 ], [ %spec.select2606, %2390 ]
  %.729093290 = phi i16 [ 0, %.lr.ph3294 ], [ %.narrow2557, %2390 ]
  %narrow = sub nuw i16 %2355, %.729093290
  %2379 = icmp ult i32 %.123291, %2377
  br i1 %2379, label %2380, label %2386

2380:                                             ; preds = %2378
  %2381 = zext i16 %narrow to i32
  %2382 = add nuw nsw i32 %.123291, %2381
  %.not2556 = icmp ult i32 %2382, %2377
  br i1 %.not2556, label %2386, label %2383

2383:                                             ; preds = %2380
  %2384 = trunc i32 %.123291 to i16
  %2385 = sub i16 %2365, %2384
  br label %2386

2386:                                             ; preds = %2383, %2380, %2378
  %.0 = phi i16 [ %2385, %2383 ], [ %narrow, %2380 ], [ %narrow, %2378 ]
  %2387 = zext i16 %.0 to i32
  %2388 = add nuw nsw i32 %.123291, %2387
  %2389 = icmp ugt i32 %2388, 65535
  br i1 %2389, label %dissect_udvm_reference_operand_memory.exit.thread, label %2390

2390:                                             ; preds = %2386
  %2391 = zext nneg i32 %.123291 to i64
  %2392 = getelementptr i8, ptr %60, i64 %2391
  %2393 = xor i16 %.023813292, -1
  %2394 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2392, i32 noundef %2387, i16 noundef zeroext %2393) #8
  %.narrow2557 = add i16 %.0, %.729093290
  %.not2558 = icmp ult i32 %2388, %2377
  %spec.select2606 = select i1 %.not2558, i32 %2388, i32 %2371
  %2395 = icmp ult i16 %.narrow2557, %2355
  br i1 %2395, label %2378, label %._crit_edge3295.loopexit, !llvm.loop !20

._crit_edge3295.loopexit:                         ; preds = %2390
  %2396 = xor i16 %2394, -1
  br label %._crit_edge3295

._crit_edge3295:                                  ; preds = %._crit_edge3295.loopexit, %2376
  %.02381.lcssa = phi i16 [ -1, %2376 ], [ %2396, %._crit_edge3295.loopexit ]
  br i1 %.not2547, label %2402, label %2397

2397:                                             ; preds = %._crit_edge3295
  %2398 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2399 = sub i32 %2354, %150
  %2400 = zext i16 %.02381.lcssa to i32
  %2401 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2398, ptr noundef %0, i32 noundef %150, i32 noundef %2399, ptr noundef nonnull @.str.481, i32 noundef %2400) #8
  br label %2402

2402:                                             ; preds = %2397, %._crit_edge3295
  %2403 = load i16, ptr %32, align 2
  %.not2555 = icmp eq i16 %2403, %.02381.lcssa
  %2404 = zext i16 %.narrow2553 to i32
  %.62399 = select i1 %.not2555, i32 %2344, i32 %2404
  br label %.backedge

2405:                                             ; preds = %149
  br i1 %67, label %2406, label %.thread2998

2406:                                             ; preds = %2405
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.482) #8
  %2407 = add i32 %.023933392, 1
  %2408 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2407, ptr noundef %28)
  %2409 = icmp slt i32 %2408, 0
  br i1 %2409, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999

.thread2998:                                      ; preds = %2405
  %2410 = add i32 %.023933392, 1
  %2411 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2410, ptr noundef %28)
  %2412 = icmp slt i32 %2411, 0
  br i1 %2412, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999.thread

.thread2999:                                      ; preds = %2406
  %2413 = load i32, ptr @hf_udvm_length, align 4
  %2414 = sub i32 %2408, %2407
  %2415 = load i16, ptr %28, align 2
  %2416 = zext i16 %2415 to i32
  %2417 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2413, ptr noundef %0, i32 noundef %150, i32 noundef %2414, i32 noundef %2416, ptr noundef nonnull @.str.439, i32 noundef %2407, i32 noundef %2416) #8
  %2418 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2408, ptr noundef %30)
  %2419 = icmp slt i32 %2418, 0
  br i1 %2419, label %dissect_udvm_reference_operand_memory.exit.thread, label %2423

.thread2999.thread:                               ; preds = %.thread2998
  %2420 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2411, ptr noundef %30)
  %2421 = icmp slt i32 %2420, 0
  br i1 %2421, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %.thread2999.thread
  %.pre3867 = sub i32 %2411, %2410
  %2422 = add i32 %.pre3867, %150
  %.pre3869 = sub nsw i32 %2420, %2411
  br label %2430

2423:                                             ; preds = %.thread2999
  %2424 = add i32 %2414, %150
  %2425 = load i32, ptr @hf_udvm_destination, align 4
  %2426 = sub nsw i32 %2418, %2408
  %2427 = load i16, ptr %30, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2425, ptr noundef %0, i32 noundef %2424, i32 noundef %2426, i32 noundef %2428, ptr noundef nonnull @.str.454, i32 noundef %2408, i32 noundef %2428) #8
  br label %2430

2430:                                             ; preds = %._crit_edge3734, %2423
  %2431 = phi i32 [ %2422, %._crit_edge3734 ], [ %2424, %2423 ]
  %2432 = phi i32 [ %2420, %._crit_edge3734 ], [ %2418, %2423 ]
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3734 ], [ %2426, %2423 ]
  %2433 = add i32 %2431, %.pre-phi3870
  %2434 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2432, ptr noundef %29)
  %2435 = icmp slt i32 %2434, 0
  br i1 %2435, label %dissect_udvm_reference_operand_memory.exit.thread, label %2436

2436:                                             ; preds = %2430
  %2437 = load i16, ptr %29, align 2
  %.02393.tr = trunc i32 %.023933392 to i16
  %.narrow = add i16 %2437, %.02393.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %67, label %2438, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2436
  %.pre3871 = sub nsw i32 %2434, %2432
  br label %2443

2438:                                             ; preds = %2436
  %2439 = load i32, ptr @hf_udvm_at_address, align 4
  %2440 = sub nsw i32 %2434, %2432
  %2441 = zext i16 %.narrow to i32
  %2442 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2439, ptr noundef %0, i32 noundef %2433, i32 noundef %2440, i32 noundef %2441, ptr noundef nonnull @.str.472, i32 noundef %2432, i32 noundef %2441) #8
  br label %2443

2443:                                             ; preds = %._crit_edge3733, %2438
  %.pre-phi3872 = phi i32 [ %.pre3871, %._crit_edge3733 ], [ %2440, %2438 ]
  %2444 = add i32 %.pre-phi3872, %2433
  %.pre3684 = load i16, ptr %30, align 2
  br i1 %68, label %2445, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2443
  %.pre3873 = zext i16 %.pre3684 to i32
  br label %2453

2445:                                             ; preds = %2443
  %2446 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2447 = sub i32 %2444, %150
  %2448 = load i16, ptr %28, align 2
  %2449 = zext i16 %2448 to i32
  %2450 = zext i16 %.pre3684 to i32
  %2451 = zext i16 %.narrow to i32
  %2452 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2446, ptr noundef %0, i32 noundef %150, i32 noundef %2447, ptr noundef nonnull @.str.483, i32 noundef %.023933392, i32 noundef %2449, i32 noundef %2450, i32 noundef %2451) #8
  br label %2453

2453:                                             ; preds = %._crit_edge3732, %2445
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3732 ], [ %2450, %2445 ]
  %2454 = load i8, ptr %125, align 1
  %2455 = zext i8 %2454 to i16
  %2456 = shl nuw i16 %2455, 8
  %2457 = load i8, ptr %126, align 1
  %2458 = zext i8 %2457 to i16
  %2459 = or disjoint i16 %2456, %2458
  %2460 = load i8, ptr %127, align 1
  %2461 = zext i8 %2460 to i32
  %2462 = shl nuw nsw i32 %2461, 8
  %2463 = load i8, ptr %128, align 1
  %2464 = zext i8 %2463 to i32
  %2465 = or disjoint i32 %2462, %2464
  br i1 %.not2547, label %._crit_edge3685, label %2466

._crit_edge3685:                                  ; preds = %2453
  %.promoted.pre = load i32, ptr %17, align 4
  br label %2471

2466:                                             ; preds = %2453
  %2467 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2468 = load i32, ptr %17, align 4
  %2469 = zext i16 %2459 to i32
  %2470 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2467, ptr noundef %1, i32 noundef %2468, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %2469) #8
  br label %2471

2471:                                             ; preds = %._crit_edge3685, %2466
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge3685 ], [ %2468, %2466 ]
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2472 = load i16, ptr %28, align 2
  %.not3411 = icmp eq i16 %2472, 0
  br i1 %.not3411, label %._crit_edge3287, label %.lr.ph3286

.lr.ph3286:                                       ; preds = %2471
  %2473 = zext i16 %2459 to i32
  br label %2474

2474:                                             ; preds = %.lr.ph3286, %2488
  %.143284 = phi i32 [ %.pre-phi3874, %.lr.ph3286 ], [ %2491, %2488 ]
  %.829103283 = phi i16 [ 0, %.lr.ph3286 ], [ %2492, %2488 ]
  %2475 = phi i32 [ %.promoted, %.lr.ph3286 ], [ %2489, %2488 ]
  %2476 = icmp ugt i32 %2475, %132
  br i1 %2476, label %2477, label %2479

2477:                                             ; preds = %2474
  store i32 %2475, ptr %17, align 4
  %2478 = zext i16 %.narrow to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2479:                                             ; preds = %2474
  %2480 = icmp eq i32 %.143284, %2473
  %spec.select2607 = select i1 %2480, i32 %2465, i32 %.143284
  %2481 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2475) #8
  %2482 = zext nneg i32 %spec.select2607 to i64
  %2483 = getelementptr i8, ptr %60, i64 %2482
  store i8 %2481, ptr %2483, align 1
  br i1 %.not2547, label %2488, label %2484

2484:                                             ; preds = %2479
  %2485 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2486 = zext i8 %2481 to i32
  %2487 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2485, ptr noundef %1, i32 noundef %2475, i32 noundef 1, i32 noundef %2486, ptr noundef nonnull @.str.484, i32 noundef %2486, i32 noundef %2486, i32 noundef %spec.select2607) #8
  br label %2488

2488:                                             ; preds = %2484, %2479
  %2489 = add i32 %2475, 1
  %2490 = add nuw nsw i32 %spec.select2607, 1
  %2491 = and i32 %2490, 65535
  %2492 = add nuw i16 %.829103283, 1
  %exitcond3660.not = icmp eq i16 %2492, %2472
  br i1 %exitcond3660.not, label %._crit_edge3287, label %2474, !llvm.loop !21

._crit_edge3287:                                  ; preds = %2488, %2471
  %.lcssa3281 = phi i32 [ %.promoted, %2471 ], [ %2489, %2488 ]
  store i32 %.lcssa3281, ptr %17, align 4
  %2493 = zext i16 %2472 to i32
  %2494 = add i32 %139, %2493
  br label %.backedge

2495:                                             ; preds = %149
  br i1 %67, label %2496, label %.thread3000

2496:                                             ; preds = %2495
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.485) #8
  %2497 = add i32 %.023933392, 1
  %2498 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2497, ptr noundef %28)
  %2499 = icmp slt i32 %2498, 0
  br i1 %2499, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001

.thread3000:                                      ; preds = %2495
  %2500 = add i32 %.023933392, 1
  %2501 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2500, ptr noundef %28)
  %2502 = icmp slt i32 %2501, 0
  br i1 %2502, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001.thread

.thread3001:                                      ; preds = %2496
  %2503 = load i32, ptr @hf_udvm_length, align 4
  %2504 = sub i32 %2498, %2497
  %2505 = load i16, ptr %28, align 2
  %2506 = zext i16 %2505 to i32
  %2507 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2503, ptr noundef %0, i32 noundef %150, i32 noundef %2504, i32 noundef %2506, ptr noundef nonnull @.str.486, i32 noundef %2497, i32 noundef %2506) #8
  %2508 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2498, ptr noundef %30)
  %2509 = icmp slt i32 %2508, 0
  br i1 %2509, label %dissect_udvm_reference_operand_memory.exit.thread, label %2513

.thread3001.thread:                               ; preds = %.thread3000
  %2510 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2501, ptr noundef %30)
  %2511 = icmp slt i32 %2510, 0
  br i1 %2511, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %.thread3001.thread
  %.pre3875 = sub i32 %2501, %2500
  %2512 = add i32 %.pre3875, %150
  %.pre3877 = sub nsw i32 %2510, %2501
  br label %2520

2513:                                             ; preds = %.thread3001
  %2514 = add i32 %2504, %150
  %2515 = load i32, ptr @hf_udvm_destination, align 4
  %2516 = sub nsw i32 %2508, %2498
  %2517 = load i16, ptr %30, align 2
  %2518 = zext i16 %2517 to i32
  %2519 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2515, ptr noundef %0, i32 noundef %2514, i32 noundef %2516, i32 noundef %2518, ptr noundef nonnull @.str.454, i32 noundef %2498, i32 noundef %2518) #8
  br label %2520

2520:                                             ; preds = %._crit_edge3731, %2513
  %2521 = phi i32 [ %2512, %._crit_edge3731 ], [ %2514, %2513 ]
  %2522 = phi i32 [ %2510, %._crit_edge3731 ], [ %2508, %2513 ]
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3731 ], [ %2516, %2513 ]
  %2523 = add i32 %2521, %.pre-phi3878
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %2524 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2522, ptr noundef %13)
  %2525 = load i16, ptr %13, align 2
  %.tr.i2747 = trunc i32 %.023933392 to i16
  %.narrow.i2748 = add i16 %2525, %.tr.i2747
  store i16 %.narrow.i2748, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %2526 = icmp slt i32 %2524, 0
  br i1 %2526, label %dissect_udvm_reference_operand_memory.exit.thread, label %2527

2527:                                             ; preds = %2520
  br i1 %67, label %2528, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %2527
  %.pre3879 = sub nsw i32 %2524, %2522
  br label %2533

2528:                                             ; preds = %2527
  %2529 = load i32, ptr @hf_udvm_at_address, align 4
  %2530 = sub nsw i32 %2524, %2522
  %2531 = zext i16 %.narrow.i2748 to i32
  %2532 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2529, ptr noundef %0, i32 noundef %2523, i32 noundef %2530, i32 noundef %2531, ptr noundef nonnull @.str.472, i32 noundef %2522, i32 noundef %2531) #8
  br label %2533

2533:                                             ; preds = %._crit_edge3730, %2528
  %.pre-phi3880 = phi i32 [ %.pre3879, %._crit_edge3730 ], [ %2530, %2528 ]
  %2534 = add i32 %.pre-phi3880, %2523
  %.pre3683 = load i16, ptr %28, align 2
  br i1 %68, label %2535, label %2543

2535:                                             ; preds = %2533
  %2536 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2537 = sub i32 %2534, %150
  %2538 = zext i16 %.pre3683 to i32
  %2539 = load i16, ptr %30, align 2
  %2540 = zext i16 %2539 to i32
  %2541 = zext i16 %.narrow.i2748 to i32
  %2542 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2536, ptr noundef %0, i32 noundef %150, i32 noundef %2537, ptr noundef nonnull @.str.487, i32 noundef %.023933392, i32 noundef %2538, i32 noundef %2540, i32 noundef %2541) #8
  br label %2543

2543:                                             ; preds = %2535, %2533
  %2544 = icmp ugt i16 %.pre3683, 16
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2543
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2546:                                             ; preds = %2543
  %2547 = load i8, ptr %130, align 1
  %2548 = load i8, ptr %131, align 1
  %2549 = zext i8 %2548 to i32
  %2550 = shl nuw nsw i32 %2549, 8
  %2551 = zext i8 %2547 to i32
  %2552 = or disjoint i32 %2550, %2551
  %2553 = icmp ugt i32 %2552, 7
  br i1 %2553, label %2554, label %2555

2554:                                             ; preds = %2546
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2555:                                             ; preds = %2546
  %2556 = lshr i8 %2547, 2
  %2557 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2556, i8 %2548, i8 %2547, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %.pre3683, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2558 = trunc nuw i32 %2557 to i16
  store i16 %2558, ptr %32, align 2
  %2559 = load i16, ptr %18, align 2
  %2560 = icmp eq i16 %2559, 11
  br i1 %2560, label %2561, label %2563

2561:                                             ; preds = %2555
  %2562 = zext i16 %.narrow.i2748 to i32
  br label %.backedge

2563:                                             ; preds = %2555
  %2564 = load i16, ptr %30, align 2
  %2565 = icmp eq i16 %2564, -1
  br i1 %2565, label %dissect_udvm_reference_operand_memory.exit.thread, label %2566

2566:                                             ; preds = %2563
  %2567 = trunc i32 %2557 to i8
  %2568 = lshr i32 %2557, 8
  %2569 = trunc nuw i32 %2568 to i8
  %2570 = zext i16 %2564 to i64
  %2571 = getelementptr i8, ptr %60, i64 %2570
  store i8 %2569, ptr %2571, align 1
  %2572 = add nuw i16 %2564, 1
  %2573 = zext i16 %2572 to i64
  %2574 = getelementptr i8, ptr %60, i64 %2573
  store i8 %2567, ptr %2574, align 1
  br i1 %.not2547, label %.backedge, label %2575

2575:                                             ; preds = %2566
  %2576 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2577 = load i32, ptr %17, align 4
  %2578 = zext i16 %2564 to i32
  %2579 = load i16, ptr %20, align 2
  %2580 = zext i16 %2579 to i32
  %2581 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2576, ptr noundef %1, i32 noundef %2577, i32 noundef 1, ptr noundef nonnull @.str.488, i32 noundef %2557, i32 noundef %2557, i32 noundef %2578, i32 noundef %2580) #8
  br label %.backedge

2582:                                             ; preds = %149
  br i1 %67, label %2583, label %.thread3002

2583:                                             ; preds = %2582
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.489) #8
  %2584 = add i32 %.023933392, 1
  %2585 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2584, ptr noundef %30)
  %2586 = icmp slt i32 %2585, 0
  br i1 %2586, label %dissect_udvm_reference_operand_memory.exit.thread, label %2590

.thread3002:                                      ; preds = %2582
  %2587 = add i32 %.023933392, 1
  %2588 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2587, ptr noundef %30)
  %2589 = icmp slt i32 %2588, 0
  br i1 %2589, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002..thread3003_crit_edge

.thread3002..thread3003_crit_edge:                ; preds = %.thread3002
  %.pre3881 = sub i32 %2588, %2587
  br label %.thread3003

2590:                                             ; preds = %2583
  %2591 = load i32, ptr @hf_udvm_destination, align 4
  %2592 = sub i32 %2585, %2584
  %2593 = load i16, ptr %30, align 2
  %2594 = zext i16 %2593 to i32
  %2595 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2591, ptr noundef %0, i32 noundef %150, i32 noundef %2592, i32 noundef %2594, ptr noundef nonnull @.str.454, i32 noundef %2584, i32 noundef %2594) #8
  br label %.thread3003

.thread3003:                                      ; preds = %.thread3002..thread3003_crit_edge, %2590
  %.pre-phi3882 = phi i32 [ %.pre3881, %.thread3002..thread3003_crit_edge ], [ %2592, %2590 ]
  %2596 = phi i32 [ %2588, %.thread3002..thread3003_crit_edge ], [ %2585, %2590 ]
  %2597 = add i32 %.pre-phi3882, %150
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %2598 = call fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2596, ptr noundef %12)
  %2599 = load i16, ptr %12, align 2
  %.tr.i2749 = trunc i32 %.023933392 to i16
  %.narrow.i2750 = add i16 %2599, %.tr.i2749
  store i16 %.narrow.i2750, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %2600 = icmp slt i32 %2598, 0
  br i1 %2600, label %dissect_udvm_reference_operand_memory.exit.thread, label %2601

2601:                                             ; preds = %.thread3003
  br i1 %67, label %2602, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2601
  %.pre3883 = sub nsw i32 %2598, %2596
  br label %2607

2602:                                             ; preds = %2601
  %2603 = load i32, ptr @hf_udvm_at_address, align 4
  %2604 = sub nsw i32 %2598, %2596
  %2605 = zext i16 %.narrow.i2750 to i32
  %2606 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2603, ptr noundef %0, i32 noundef %2597, i32 noundef %2604, i32 noundef %2605, ptr noundef nonnull @.str.472, i32 noundef %2596, i32 noundef %2605) #8
  br label %2607

2607:                                             ; preds = %._crit_edge3729, %2602
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3729 ], [ %2604, %2602 ]
  %2608 = add i32 %.pre-phi3884, %2597
  %2609 = icmp ugt i32 %2598, 65535
  br i1 %2609, label %dissect_udvm_reference_operand_memory.exit.thread, label %2610

2610:                                             ; preds = %2607
  %2611 = zext nneg i32 %2598 to i64
  %2612 = getelementptr i8, ptr %60, i64 %2611
  %2613 = load i8, ptr %2612, align 1
  %.not.i2751 = icmp sgt i8 %2613, -1
  br i1 %.not.i2751, label %2639, label %2614

2614:                                             ; preds = %2610
  %2615 = and i8 %2613, -64
  %2616 = icmp eq i8 %2615, -128
  br i1 %2616, label %2617, label %2628

2617:                                             ; preds = %2614
  %2618 = and i8 %2613, 31
  %2619 = zext nneg i8 %2618 to i16
  %2620 = shl nuw nsw i16 %2619, 8
  %2621 = add nuw nsw i32 %2598, 1
  %2622 = and i32 %2621, 65535
  %2623 = zext nneg i32 %2622 to i64
  %2624 = getelementptr i8, ptr %60, i64 %2623
  %2625 = load i8, ptr %2624, align 1
  %2626 = zext i8 %2625 to i16
  %2627 = or disjoint i16 %2620, %2626
  br label %decode_udvm_literal_operand.exit2756

2628:                                             ; preds = %2614
  %2629 = add nuw nsw i32 %2598, 1
  %2630 = and i8 %2613, 31
  %2631 = zext nneg i8 %2630 to i16
  %2632 = shl nuw nsw i16 %2631, 8
  %2633 = and i32 %2629, 65535
  %2634 = zext nneg i32 %2633 to i64
  %2635 = getelementptr i8, ptr %60, i64 %2634
  %2636 = load i8, ptr %2635, align 1
  %2637 = zext i8 %2636 to i16
  %2638 = or disjoint i16 %2632, %2637
  br label %decode_udvm_literal_operand.exit2756

2639:                                             ; preds = %2610
  %2640 = zext nneg i8 %2613 to i16
  br label %decode_udvm_literal_operand.exit2756

decode_udvm_literal_operand.exit2756:             ; preds = %2617, %2628, %2639
  %.sink36.i2753 = phi i16 [ %2640, %2639 ], [ %2638, %2628 ], [ %2627, %2617 ]
  %.sink.i2754 = phi i32 [ 1, %2639 ], [ 3, %2628 ], [ 2, %2617 ]
  %2641 = add nuw nsw i32 %.sink.i2754, %2598
  br i1 %67, label %2642, label %2646

2642:                                             ; preds = %decode_udvm_literal_operand.exit2756
  %2643 = load i32, ptr @hf_udvm_literal_num, align 4
  %2644 = zext nneg i16 %.sink36.i2753 to i32
  %2645 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2643, ptr noundef %0, i32 noundef %2608, i32 noundef %.sink.i2754, i32 noundef %2644, ptr noundef nonnull @.str.448, i32 noundef %2598, i32 noundef %2644) #8
  br label %2646

2646:                                             ; preds = %2642, %decode_udvm_literal_operand.exit2756
  %2647 = add i32 %.sink.i2754, %2608
  br i1 %68, label %2648, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2646
  %.pre3885 = zext nneg i16 %.sink36.i2753 to i32
  br label %2656

2648:                                             ; preds = %2646
  %2649 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2650 = sub i32 %2647, %150
  %2651 = load i16, ptr %30, align 2
  %2652 = zext i16 %2651 to i32
  %2653 = zext i16 %.narrow.i2750 to i32
  %2654 = zext nneg i16 %.sink36.i2753 to i32
  %2655 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2649, ptr noundef %0, i32 noundef %150, i32 noundef %2650, ptr noundef nonnull @.str.490, i32 noundef %.023933392, i32 noundef %2652, i32 noundef %2653, i32 noundef %2654, i32 noundef %2654, i32 noundef %2654, i32 noundef %2654, i32 noundef %2654) #8
  br label %2656

2656:                                             ; preds = %._crit_edge3728, %2648
  %.pre-phi3886 = phi i32 [ %.pre3885, %._crit_edge3728 ], [ %2654, %2648 ]
  %2657 = add i32 %139, %.pre-phi3886
  %2658 = load i8, ptr %130, align 1
  %2659 = lshr i8 %2658, 1
  %2660 = and i8 %2659, 1
  store i16 1, ptr %45, align 2
  %.not25433264 = icmp eq i16 %.sink36.i2753, 0
  br i1 %.not25433264, label %._crit_edge3273.thread, label %.lr.ph3272

.lr.ph3272:                                       ; preds = %2656
  %2661 = load i16, ptr %30, align 2
  %2662 = icmp eq i16 %2661, -1
  %2663 = zext i16 %2661 to i64
  %2664 = getelementptr i8, ptr %60, i64 %2663
  %2665 = add nuw i16 %2661, 1
  %2666 = zext i16 %2665 to i64
  %2667 = getelementptr i8, ptr %60, i64 %2666
  %2668 = zext i16 %2661 to i32
  %2669 = add nuw nsw i32 %.pre-phi3886, 1
  br label %2670

2670:                                             ; preds = %.lr.ph3272, %2768
  %indvars.iv3657 = phi i32 [ %.pre-phi3886, %.lr.ph3272 ], [ %indvars.iv.next3658, %2768 ]
  %.023763269 = phi i32 [ %.02363, %.lr.ph3272 ], [ %.12377, %2768 ]
  %.023783268 = phi i32 [ 1, %.lr.ph3272 ], [ %.12379, %2768 ]
  %.123863267 = phi i32 [ %2641, %.lr.ph3272 ], [ %2720, %2768 ]
  %.024003266 = phi i16 [ 0, %.lr.ph3272 ], [ %.12401, %2768 ]
  %.324053265 = phi i32 [ %2647, %.lr.ph3272 ], [ %2721, %2768 ]
  %2671 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123863267, ptr noundef %46)
  %2672 = icmp slt i32 %2671, 0
  br i1 %2672, label %dissect_udvm_reference_operand_memory.exit.thread, label %2673

2673:                                             ; preds = %2670
  %.not2544 = icmp eq i32 %.023763269, 0
  br i1 %.not2544, label %thread-pre-split3006, label %2674

2674:                                             ; preds = %2673
  %2675 = load i32, ptr @hf_udvm_bits, align 4
  %2676 = sub nsw i32 %2671, %.123863267
  %2677 = load i16, ptr %46, align 2
  %2678 = zext i16 %2677 to i32
  %2679 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2675, ptr noundef %0, i32 noundef %.324053265, i32 noundef %2676, i32 noundef %2678, ptr noundef nonnull @.str.491, i32 noundef %.123863267, i32 noundef %2678) #8
  br label %2680

thread-pre-split3006:                             ; preds = %2673
  %.pr3007 = load i16, ptr %46, align 2
  br label %2680

2680:                                             ; preds = %thread-pre-split3006, %2674
  %2681 = phi i16 [ %.pr3007, %thread-pre-split3006 ], [ %2677, %2674 ]
  %2682 = icmp ugt i16 %2681, 31
  br i1 %2682, label %._crit_edge3273, label %2683

2683:                                             ; preds = %2680
  %2684 = sub nsw i32 %2671, %.123863267
  %2685 = add i32 %2684, %.324053265
  %2686 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2671, ptr noundef %47)
  %2687 = icmp slt i32 %2686, 0
  br i1 %2687, label %dissect_udvm_reference_operand_memory.exit.thread, label %2688

2688:                                             ; preds = %2683
  br i1 %.not2544, label %2689, label %.thread3981

2689:                                             ; preds = %2688
  %2690 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2686, ptr noundef %48)
  %2691 = icmp slt i32 %2690, 0
  br i1 %2691, label %dissect_udvm_reference_operand_memory.exit.thread, label %2699

.thread3981:                                      ; preds = %2688
  %2692 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2693 = sub nsw i32 %2686, %2671
  %2694 = load i16, ptr %47, align 2
  %2695 = zext i16 %2694 to i32
  %2696 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2692, ptr noundef %0, i32 noundef %2685, i32 noundef %2693, i32 noundef %2695, ptr noundef nonnull @.str.492, i32 noundef %2671, i32 noundef %2695) #8
  %2697 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2686, ptr noundef %48)
  %2698 = icmp slt i32 %2697, 0
  br i1 %2698, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3984

2699:                                             ; preds = %2689
  %2700 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2690, ptr noundef %49)
  %2701 = icmp slt i32 %2700, 0
  br i1 %2701, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3725

.thread3984:                                      ; preds = %.thread3981
  %2702 = add i32 %2693, %2685
  %2703 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2704 = sub nsw i32 %2697, %2686
  %2705 = load i16, ptr %48, align 2
  %2706 = zext i16 %2705 to i32
  %2707 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2703, ptr noundef %0, i32 noundef %2702, i32 noundef %2704, i32 noundef %2706, ptr noundef nonnull @.str.493, i32 noundef %2686, i32 noundef %2706) #8
  %2708 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2697, ptr noundef %49)
  %2709 = icmp slt i32 %2708, 0
  br i1 %2709, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3986

._crit_edge3725:                                  ; preds = %2699
  %.pre3889 = sub nsw i32 %2690, %2686
  %.pre3887 = sub nsw i32 %2686, %2671
  %2710 = add i32 %.pre3887, %2685
  %2711 = add i32 %.pre3889, %2710
  %.pre3891 = sub nsw i32 %2700, %2690
  br label %2718

.thread3986:                                      ; preds = %.thread3984
  %2712 = add i32 %2704, %2702
  %2713 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2714 = sub nsw i32 %2708, %2697
  %2715 = load i16, ptr %49, align 2
  %2716 = zext i16 %2715 to i32
  %2717 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2713, ptr noundef %0, i32 noundef %2712, i32 noundef %2714, i32 noundef %2716, ptr noundef nonnull @.str.494, i32 noundef %2697, i32 noundef %2716) #8
  br label %2718

2718:                                             ; preds = %._crit_edge3725, %.thread3986
  %2719 = phi i32 [ %2711, %._crit_edge3725 ], [ %2712, %.thread3986 ]
  %2720 = phi i32 [ %2700, %._crit_edge3725 ], [ %2708, %.thread3986 ]
  %.pre-phi3892 = phi i32 [ %.pre3891, %._crit_edge3725 ], [ %2714, %.thread3986 ]
  %2721 = add i32 %.pre-phi3892, %2719
  %.not2545 = icmp eq i32 %.023783268, 0
  br i1 %.not2545, label %2768, label %2722

2722:                                             ; preds = %2718
  %.val2615 = load i8, ptr %131, align 1
  %.val2616 = load i8, ptr %130, align 1
  %2723 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2660, i8 %.val2615, i8 %.val2616, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %2681, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2724 = load i16, ptr %18, align 2
  %2725 = icmp eq i16 %2724, 11
  br i1 %2725, label %2726, label %2728

2726:                                             ; preds = %2722
  %2727 = zext i16 %.narrow.i2750 to i32
  br label %.backedge

2728:                                             ; preds = %2722
  %2729 = zext i16 %.024003266 to i32
  %2730 = zext nneg i16 %2681 to i32
  %2731 = shl i32 %2729, %2730
  %2732 = or i32 %2723, %2731
  %2733 = trunc i32 %2732 to i16
  br i1 %.not, label %._crit_edge3724, label %2734

._crit_edge3724:                                  ; preds = %2728
  %.pre3893 = and i32 %2732, 65535
  br label %2739

2734:                                             ; preds = %2728
  %2735 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2736 = and i32 %2732, 65535
  %2737 = shl nuw i32 1, %2730
  %2738 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2735, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %2736, i32 noundef %2729, i32 noundef %2737, i32 noundef %2723) #8
  br label %2739

2739:                                             ; preds = %._crit_edge3724, %2734
  %.pre-phi3894 = phi i32 [ %.pre3893, %._crit_edge3724 ], [ %2736, %2734 ]
  %2740 = load i16, ptr %47, align 2
  %2741 = zext i16 %2740 to i32
  %2742 = icmp ult i32 %.pre-phi3894, %2741
  %2743 = load i16, ptr %48, align 2
  %2744 = zext i16 %2743 to i32
  %2745 = icmp ugt i32 %.pre-phi3894, %2744
  %or.cond2610 = select i1 %2742, i1 true, i1 %2745
  br i1 %or.cond2610, label %2768, label %2746

2746:                                             ; preds = %2739
  %.pre3682 = load i16, ptr %49, align 2
  br i1 %.not2541, label %2753, label %2747

2747:                                             ; preds = %2746
  %2748 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2749 = zext i16 %.pre3682 to i32
  %2750 = sub nsw i32 %.pre-phi3894, %2741
  %2751 = add nsw i32 %2750, %2749
  %2752 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2748, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.496, i32 noundef %2751, i32 noundef %.pre-phi3894, i32 noundef %2749, i32 noundef %2741) #8
  br label %2753

2753:                                             ; preds = %2747, %2746
  %2754 = sub i16 %2733, %2740
  %2755 = add i16 %2754, %.pre3682
  %2756 = zext i16 %2755 to i32
  br i1 %2662, label %dissect_udvm_reference_operand_memory.exit.thread, label %2757

2757:                                             ; preds = %2753
  %2758 = trunc i16 %2755 to i8
  %2759 = lshr i16 %2755, 8
  %2760 = trunc nuw i16 %2759 to i8
  store i8 %2760, ptr %2664, align 1
  store i8 %2758, ptr %2667, align 1
  br i1 %.not2547, label %2768, label %2761

2761:                                             ; preds = %2757
  %2762 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2763 = load i32, ptr %17, align 4
  %2764 = sub nsw i32 %2669, %indvars.iv3657
  %2765 = load i16, ptr %20, align 2
  %2766 = zext i16 %2765 to i32
  %2767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2762, ptr noundef %1, i32 noundef %2763, i32 noundef 1, i32 noundef %2756, ptr noundef nonnull @.str.497, i32 noundef %2756, i32 noundef %2756, i32 noundef %2668, i32 noundef %2764, i32 noundef %2766) #8
  br label %2768

2768:                                             ; preds = %2739, %2761, %2757, %2718
  %.12401 = phi i16 [ %2755, %2761 ], [ %2755, %2757 ], [ %.024003266, %2718 ], [ %2733, %2739 ]
  %.12379 = phi i32 [ 0, %2761 ], [ 0, %2757 ], [ 0, %2718 ], [ 1, %2739 ]
  %.12377 = phi i32 [ 0, %2761 ], [ 0, %2757 ], [ %.023763269, %2718 ], [ %.023763269, %2739 ]
  %indvars.iv.next3658 = add nsw i32 %indvars.iv3657, -1
  %2769 = and i32 %indvars.iv.next3658, 65535
  %.not2543 = icmp eq i32 %2769, 0
  br i1 %.not2543, label %._crit_edge3273, label %2670, !llvm.loop !22

._crit_edge3273:                                  ; preds = %2768, %2680
  %.32405.lcssa.ph = phi i32 [ %2721, %2768 ], [ %.324053265, %2680 ]
  %.02378.lcssa.ph = phi i32 [ %.12379, %2768 ], [ %.023783268, %2680 ]
  %.22387.ph = phi i32 [ %2720, %2768 ], [ %2671, %2680 ]
  %2770 = icmp eq i32 %.02378.lcssa.ph, 0
  br i1 %2770, label %.backedge, label %._crit_edge3273.thread

._crit_edge3273.thread:                           ; preds = %2656, %._crit_edge3273
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2771:                                             ; preds = %149
  br i1 %67, label %2772, label %.thread3008

2772:                                             ; preds = %2771
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.498) #8
  %2773 = add i32 %.023933392, 1
  %2774 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2773, ptr noundef %33)
  %2775 = icmp slt i32 %2774, 0
  br i1 %2775, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2771
  %2776 = add i32 %.023933392, 1
  %2777 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2776, ptr noundef %33)
  %2778 = icmp slt i32 %2777, 0
  br i1 %2778, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2772
  %2779 = load i32, ptr @hf_partial_identifier_start, align 4
  %2780 = sub i32 %2774, %2773
  %2781 = load i16, ptr %33, align 2
  %2782 = zext i16 %2781 to i32
  %2783 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2779, ptr noundef %0, i32 noundef %150, i32 noundef %2780, i32 noundef %2782, ptr noundef nonnull @.str.499, i32 noundef %2773, i32 noundef %2782) #8
  %2784 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2774, ptr noundef %34)
  %2785 = icmp slt i32 %2784, 0
  br i1 %2785, label %dissect_udvm_reference_operand_memory.exit.thread, label %2788

.thread3009.thread:                               ; preds = %.thread3008
  %2786 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2777, ptr noundef %34)
  %2787 = icmp slt i32 %2786, 0
  br i1 %2787, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3992

2788:                                             ; preds = %.thread3009
  %2789 = add i32 %2780, %150
  %2790 = load i32, ptr @hf_partial_identifier_length, align 4
  %2791 = sub nsw i32 %2784, %2774
  %2792 = load i16, ptr %34, align 2
  %2793 = zext i16 %2792 to i32
  %2794 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2790, ptr noundef %0, i32 noundef %2789, i32 noundef %2791, i32 noundef %2793, ptr noundef nonnull @.str.500, i32 noundef %2774, i32 noundef %2793) #8
  %2795 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2784, ptr noundef %35)
  %2796 = icmp slt i32 %2795, 0
  br i1 %2796, label %dissect_udvm_reference_operand_memory.exit.thread, label %2799

.thread3992:                                      ; preds = %.thread3009.thread
  %2797 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2786, ptr noundef %35)
  %2798 = icmp slt i32 %2797, 0
  br i1 %2798, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3995

2799:                                             ; preds = %2788
  %2800 = add i32 %2789, %2791
  %2801 = load i32, ptr @hf_state_begin, align 4
  %2802 = sub nsw i32 %2795, %2784
  %2803 = load i16, ptr %35, align 2
  %2804 = zext i16 %2803 to i32
  %2805 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2801, ptr noundef %0, i32 noundef %2800, i32 noundef %2802, i32 noundef %2804, ptr noundef nonnull @.str.501, i32 noundef %2784, i32 noundef %2804) #8
  %2806 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2795, ptr noundef %36)
  %2807 = icmp slt i32 %2806, 0
  br i1 %2807, label %dissect_udvm_reference_operand_memory.exit.thread, label %2810

.thread3995:                                      ; preds = %.thread3992
  %2808 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2797, ptr noundef %36)
  %2809 = icmp slt i32 %2808, 0
  br i1 %2809, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3998

2810:                                             ; preds = %2799
  %2811 = add i32 %2802, %2800
  %2812 = load i32, ptr @hf_udvm_state_length, align 4
  %2813 = sub nsw i32 %2806, %2795
  %2814 = load i16, ptr %36, align 2
  %2815 = zext i16 %2814 to i32
  %2816 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2812, ptr noundef %0, i32 noundef %2811, i32 noundef %2813, i32 noundef %2815, ptr noundef nonnull @.str.502, i32 noundef %2795, i32 noundef %2815) #8
  %2817 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2806, ptr noundef %37)
  %2818 = icmp slt i32 %2817, 0
  br i1 %2818, label %dissect_udvm_reference_operand_memory.exit.thread, label %2821

.thread3998:                                      ; preds = %.thread3995
  %2819 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2808, ptr noundef %37)
  %2820 = icmp slt i32 %2819, 0
  br i1 %2820, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4001

2821:                                             ; preds = %2810
  %2822 = add i32 %2813, %2811
  %2823 = load i32, ptr @hf_udvm_state_address, align 4
  %2824 = sub nsw i32 %2817, %2806
  %2825 = load i16, ptr %37, align 2
  %2826 = zext i16 %2825 to i32
  %2827 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2823, ptr noundef %0, i32 noundef %2822, i32 noundef %2824, i32 noundef %2826, ptr noundef nonnull @.str.503, i32 noundef %2806, i32 noundef %2826) #8
  %2828 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2817, ptr noundef %38)
  %2829 = icmp slt i32 %2828, 0
  br i1 %2829, label %dissect_udvm_reference_operand_memory.exit.thread, label %2837

.thread4001:                                      ; preds = %.thread3998
  %2830 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2819, ptr noundef %38)
  %2831 = icmp slt i32 %2830, 0
  br i1 %2831, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread4001
  %.pre3903 = sub nsw i32 %2819, %2808
  %.pre3901 = sub nsw i32 %2808, %2797
  %.pre3899 = sub nsw i32 %2797, %2786
  %.pre3895 = sub i32 %2777, %2776
  %2832 = add i32 %.pre3895, %150
  %.pre3897 = sub nsw i32 %2786, %2777
  %2833 = add i32 %2832, %.pre3897
  %2834 = add i32 %.pre3899, %2833
  %2835 = add i32 %.pre3901, %2834
  %2836 = add i32 %.pre3903, %2835
  %.pre3905 = sub nsw i32 %2830, %2819
  br label %2844

2837:                                             ; preds = %2821
  %2838 = add i32 %2824, %2822
  %2839 = load i32, ptr @hf_udvm_state_instr, align 4
  %2840 = sub nsw i32 %2828, %2817
  %2841 = load i16, ptr %38, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2839, ptr noundef %0, i32 noundef %2838, i32 noundef %2840, i32 noundef %2842, ptr noundef nonnull @.str.504, i32 noundef %2817, i32 noundef %2842) #8
  br label %2844

2844:                                             ; preds = %._crit_edge3719, %2837
  %2845 = phi i32 [ %2836, %._crit_edge3719 ], [ %2838, %2837 ]
  %2846 = phi i32 [ %2830, %._crit_edge3719 ], [ %2828, %2837 ]
  %.pre-phi3906 = phi i32 [ %.pre3905, %._crit_edge3719 ], [ %2840, %2837 ]
  %2847 = add i32 %.pre-phi3906, %2845
  br i1 %68, label %2848, label %2864

2848:                                             ; preds = %2844
  %2849 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2850 = sub i32 %2847, %150
  %2851 = load i16, ptr %33, align 2
  %2852 = zext i16 %2851 to i32
  %2853 = load i16, ptr %34, align 2
  %2854 = zext i16 %2853 to i32
  %2855 = load i16, ptr %35, align 2
  %2856 = zext i16 %2855 to i32
  %2857 = load i16, ptr %36, align 2
  %2858 = zext i16 %2857 to i32
  %2859 = load i16, ptr %37, align 2
  %2860 = zext i16 %2859 to i32
  %2861 = load i16, ptr %38, align 2
  %2862 = zext i16 %2861 to i32
  %2863 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2849, ptr noundef %0, i32 noundef %150, i32 noundef %2850, ptr noundef nonnull @.str.505, i32 noundef %.023933392, i32 noundef %2852, i32 noundef %2854, i32 noundef %2856, i32 noundef %2858, i32 noundef %2860, i32 noundef %2862) #8
  br label %2864

2864:                                             ; preds = %2848, %2844
  br i1 %.not2541, label %2881, label %2865

2865:                                             ; preds = %2864
  %2866 = load i8, ptr %128, align 1
  %2867 = load i8, ptr %127, align 1
  %2868 = zext i8 %2867 to i32
  %2869 = shl nuw nsw i32 %2868, 8
  %2870 = zext i8 %2866 to i32
  %2871 = or disjoint i32 %2869, %2870
  %2872 = load i8, ptr %126, align 1
  %2873 = load i8, ptr %125, align 1
  %2874 = zext i8 %2873 to i32
  %2875 = shl nuw nsw i32 %2874, 8
  %2876 = zext i8 %2872 to i32
  %2877 = or disjoint i32 %2875, %2876
  %2878 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2879 = load i32, ptr %17, align 4
  %2880 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2878, ptr noundef %1, i32 noundef %2879, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.506, i32 noundef %2877, i32 noundef %2871) #8
  br label %2881

2881:                                             ; preds = %2865, %2864
  %2882 = load i16, ptr %33, align 2
  %2883 = load i16, ptr %34, align 2
  %2884 = load i16, ptr %35, align 2
  %2885 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %60, i16 noundef zeroext %2882, i16 noundef zeroext %2883, i16 noundef zeroext %2884, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %6)
  %2886 = trunc nuw nsw i32 %2885 to i16
  store i16 %2886, ptr %18, align 2
  %.not2542 = icmp eq i32 %2885, 0
  br i1 %.not2542, label %2887, label %dissect_udvm_reference_operand_memory.exit.thread

2887:                                             ; preds = %2881
  %2888 = load i16, ptr %36, align 2
  %2889 = zext i16 %2888 to i32
  %2890 = add i32 %139, %2889
  br label %.backedge

2891:                                             ; preds = %149
  br i1 %67, label %2892, label %.thread3010

2892:                                             ; preds = %2891
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.507) #8
  %2893 = add i32 %.023933392, 1
  %2894 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2893, ptr noundef %36)
  %2895 = icmp slt i32 %2894, 0
  br i1 %2895, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011

.thread3010:                                      ; preds = %2891
  %2896 = add i32 %.023933392, 1
  %2897 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2896, ptr noundef %36)
  %2898 = icmp slt i32 %2897, 0
  br i1 %2898, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011.thread

.thread3011:                                      ; preds = %2892
  %2899 = load i32, ptr @hf_udvm_state_length, align 4
  %2900 = sub i32 %2894, %2893
  %2901 = load i16, ptr %36, align 2
  %2902 = zext i16 %2901 to i32
  %2903 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2899, ptr noundef %0, i32 noundef %150, i32 noundef %2900, i32 noundef %2902, ptr noundef nonnull @.str.502, i32 noundef %2893, i32 noundef %2902) #8
  %2904 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2894, ptr noundef %37)
  %2905 = icmp slt i32 %2904, 0
  br i1 %2905, label %dissect_udvm_reference_operand_memory.exit.thread, label %2908

.thread3011.thread:                               ; preds = %.thread3010
  %2906 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2897, ptr noundef %37)
  %2907 = icmp slt i32 %2906, 0
  br i1 %2907, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4006

2908:                                             ; preds = %.thread3011
  %2909 = add i32 %2900, %150
  %2910 = load i32, ptr @hf_udvm_state_address, align 4
  %2911 = sub nsw i32 %2904, %2894
  %2912 = load i16, ptr %37, align 2
  %2913 = zext i16 %2912 to i32
  %2914 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2910, ptr noundef %0, i32 noundef %2909, i32 noundef %2911, i32 noundef %2913, ptr noundef nonnull @.str.503, i32 noundef %2894, i32 noundef %2913) #8
  %2915 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2904, ptr noundef %38)
  %2916 = icmp slt i32 %2915, 0
  br i1 %2916, label %dissect_udvm_reference_operand_memory.exit.thread, label %2919

.thread4006:                                      ; preds = %.thread3011.thread
  %2917 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2906, ptr noundef %38)
  %2918 = icmp slt i32 %2917, 0
  br i1 %2918, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4009

2919:                                             ; preds = %2908
  %2920 = add i32 %2909, %2911
  %2921 = load i32, ptr @hf_udvm_state_instr, align 4
  %2922 = sub nsw i32 %2915, %2904
  %2923 = load i16, ptr %38, align 2
  %2924 = zext i16 %2923 to i32
  %2925 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2921, ptr noundef %0, i32 noundef %2920, i32 noundef %2922, i32 noundef %2924, ptr noundef nonnull @.str.504, i32 noundef %2904, i32 noundef %2924) #8
  %2926 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2915, ptr noundef %54)
  %2927 = icmp slt i32 %2926, 0
  br i1 %2927, label %dissect_udvm_reference_operand_memory.exit.thread, label %2930

.thread4009:                                      ; preds = %.thread4006
  %2928 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2917, ptr noundef %54)
  %2929 = icmp slt i32 %2928, 0
  br i1 %2929, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4012

2930:                                             ; preds = %2919
  %2931 = add i32 %2922, %2920
  %2932 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2933 = sub nsw i32 %2926, %2915
  %2934 = load i16, ptr %54, align 2
  %2935 = zext i16 %2934 to i32
  %2936 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2932, ptr noundef %0, i32 noundef %2931, i32 noundef %2933, i32 noundef %2935, ptr noundef nonnull @.str.508, i32 noundef %2915, i32 noundef %2935) #8
  %2937 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2926, ptr noundef %55)
  %2938 = icmp slt i32 %2937, 0
  br i1 %2938, label %dissect_udvm_reference_operand_memory.exit.thread, label %2945

.thread4012:                                      ; preds = %.thread4009
  %2939 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2928, ptr noundef %55)
  %2940 = icmp slt i32 %2939, 0
  br i1 %2940, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %.thread4012
  %.pre3913 = sub nsw i32 %2928, %2917
  %.pre3911 = sub nsw i32 %2917, %2906
  %.pre3907 = sub i32 %2897, %2896
  %2941 = add i32 %.pre3907, %150
  %.pre3909 = sub nsw i32 %2906, %2897
  %2942 = add i32 %2941, %.pre3909
  %2943 = add i32 %.pre3911, %2942
  %2944 = add i32 %.pre3913, %2943
  %.pre3915 = sub nsw i32 %2939, %2928
  br label %2952

2945:                                             ; preds = %2930
  %2946 = add i32 %2933, %2931
  %2947 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2948 = sub nsw i32 %2937, %2926
  %2949 = load i16, ptr %55, align 2
  %2950 = zext i16 %2949 to i32
  %2951 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2947, ptr noundef %0, i32 noundef %2946, i32 noundef %2948, i32 noundef %2950, ptr noundef nonnull @.str.509, i32 noundef %2926, i32 noundef %2950) #8
  br label %2952

2952:                                             ; preds = %._crit_edge3715, %2945
  %2953 = phi i32 [ %2944, %._crit_edge3715 ], [ %2946, %2945 ]
  %2954 = phi i32 [ %2939, %._crit_edge3715 ], [ %2937, %2945 ]
  %.pre-phi3916 = phi i32 [ %.pre3915, %._crit_edge3715 ], [ %2948, %2945 ]
  %2955 = add i32 %.pre-phi3916, %2953
  br i1 %68, label %2956, label %2970

2956:                                             ; preds = %2952
  %2957 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2958 = sub i32 %2955, %150
  %2959 = load i16, ptr %36, align 2
  %2960 = zext i16 %2959 to i32
  %2961 = load i16, ptr %37, align 2
  %2962 = zext i16 %2961 to i32
  %2963 = load i16, ptr %38, align 2
  %2964 = zext i16 %2963 to i32
  %2965 = load i16, ptr %54, align 2
  %2966 = zext i16 %2965 to i32
  %2967 = load i16, ptr %55, align 2
  %2968 = zext i16 %2967 to i32
  %2969 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2957, ptr noundef %0, i32 noundef %150, i32 noundef %2958, ptr noundef nonnull @.str.510, i32 noundef %.023933392, i32 noundef %2960, i32 noundef %2962, i32 noundef %2964, i32 noundef %2966, i32 noundef %2968) #8
  br label %2970

2970:                                             ; preds = %2956, %2952
  %2971 = add i8 %.023733394, 1
  %2972 = icmp ugt i8 %2971, 4
  br i1 %2972, label %2973, label %2974

2973:                                             ; preds = %2970
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2974:                                             ; preds = %2970
  %2975 = load i16, ptr %54, align 2
  %2976 = add i16 %2975, -21
  %or.cond = icmp ult i16 %2976, -15
  br i1 %or.cond, label %2977, label %2978

2977:                                             ; preds = %2974
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2978:                                             ; preds = %2974
  %2979 = load i16, ptr %55, align 2
  %2980 = icmp eq i16 %2979, -1
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2978
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2982:                                             ; preds = %2978
  %2983 = load i16, ptr %36, align 2
  %2984 = zext nneg i8 %2971 to i64
  %2985 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2984
  store i16 %2983, ptr %2985, align 2
  %2986 = load i16, ptr %37, align 2
  %2987 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2984
  store i16 %2986, ptr %2987, align 2
  %2988 = load i16, ptr %38, align 2
  %2989 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2984
  store i16 %2988, ptr %2989, align 2
  %2990 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2984
  store i16 %2975, ptr %2990, align 2
  %2991 = zext i16 %2983 to i32
  %2992 = add i32 %139, %2991
  %2993 = load i8, ptr %125, align 1
  %2994 = zext i8 %2993 to i32
  %2995 = shl nuw nsw i32 %2994, 8
  %2996 = load i8, ptr %126, align 1
  %2997 = zext i8 %2996 to i32
  %2998 = or disjoint i32 %2995, %2997
  %2999 = load i8, ptr %127, align 1
  %3000 = zext i8 %2999 to i32
  %3001 = shl nuw nsw i32 %3000, 8
  %3002 = load i8, ptr %128, align 1
  %3003 = zext i8 %3002 to i32
  %3004 = or disjoint i32 %3001, %3003
  %.not3410 = icmp eq i16 %2983, 0
  br i1 %.not3410, label %.backedge, label %.lr.ph3263.preheader

.lr.ph3263.preheader:                             ; preds = %2982
  %3005 = zext i16 %2986 to i32
  br label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.lr.ph3263.preheader, %3016
  %.163261 = phi i32 [ %3018, %3016 ], [ %3005, %.lr.ph3263.preheader ]
  %.929113260 = phi i16 [ %3019, %3016 ], [ 0, %.lr.ph3263.preheader ]
  %3006 = icmp eq i32 %.163261, %2998
  %spec.select2611 = select i1 %3006, i32 %3004, i32 %.163261
  %3007 = zext nneg i32 %spec.select2611 to i64
  %3008 = getelementptr i8, ptr %60, i64 %3007
  %3009 = load i8, ptr %3008, align 1
  store i8 %3009, ptr %16, align 1
  store i8 0, ptr %129, align 1
  br i1 %.not, label %3016, label %3010

3010:                                             ; preds = %.lr.ph3263
  %3011 = load i32, ptr @hf_sigcomp_state_value, align 4
  %3012 = zext i8 %3009 to i32
  %3013 = call ptr @wmem_packet_scope() #8
  %3014 = call ptr @format_text(ptr noundef %3013, ptr noundef nonnull %16, i64 noundef 1) #8
  %3015 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3011, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3012, ptr noundef nonnull @.str.511, i32 noundef %spec.select2611, i32 noundef %3012, i32 noundef %3012, ptr noundef %3014) #8
  br label %3016

3016:                                             ; preds = %3010, %.lr.ph3263
  %3017 = add nuw nsw i32 %spec.select2611, 1
  %3018 = and i32 %3017, 65535
  %3019 = add nuw i16 %.929113260, 1
  %exitcond3656.not = icmp eq i16 %3019, %2983
  br i1 %exitcond3656.not, label %.backedge, label %.lr.ph3263, !llvm.loop !23

3020:                                             ; preds = %149
  br i1 %67, label %3021, label %.thread3012

3021:                                             ; preds = %3020
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.512) #8
  %3022 = add i32 %.023933392, 1
  %3023 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3022, ptr noundef %33)
  %3024 = icmp slt i32 %3023, 0
  br i1 %3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013

.thread3012:                                      ; preds = %3020
  %3025 = add i32 %.023933392, 1
  %3026 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3025, ptr noundef %33)
  %3027 = icmp slt i32 %3026, 0
  br i1 %3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013.thread

.thread3013:                                      ; preds = %3021
  %3028 = load i32, ptr @hf_partial_identifier_start, align 4
  %3029 = sub i32 %3023, %3022
  %3030 = load i16, ptr %33, align 2
  %3031 = zext i16 %3030 to i32
  %3032 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3028, ptr noundef %0, i32 noundef %150, i32 noundef %3029, i32 noundef %3031, ptr noundef nonnull @.str.499, i32 noundef %3022, i32 noundef %3031) #8
  %3033 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3023, ptr noundef %34)
  %3034 = icmp slt i32 %3033, 0
  br i1 %3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %3038

.thread3013.thread:                               ; preds = %.thread3012
  %3035 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3026, ptr noundef %34)
  %3036 = icmp slt i32 %3035, 0
  br i1 %3036, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %.thread3013.thread
  %.pre3917 = sub i32 %3026, %3025
  %3037 = add i32 %.pre3917, %150
  %.pre3919 = sub nsw i32 %3035, %3026
  br label %3045

3038:                                             ; preds = %.thread3013
  %3039 = add i32 %3029, %150
  %3040 = load i32, ptr @hf_partial_identifier_length, align 4
  %3041 = sub nsw i32 %3033, %3023
  %3042 = load i16, ptr %34, align 2
  %3043 = zext i16 %3042 to i32
  %3044 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3040, ptr noundef %0, i32 noundef %3039, i32 noundef %3041, i32 noundef %3043, ptr noundef nonnull @.str.500, i32 noundef %3023, i32 noundef %3043) #8
  br label %3045

3045:                                             ; preds = %._crit_edge3714, %3038
  %3046 = phi i32 [ %3037, %._crit_edge3714 ], [ %3039, %3038 ]
  %3047 = phi i32 [ %3035, %._crit_edge3714 ], [ %3033, %3038 ]
  %.pre-phi3920 = phi i32 [ %.pre3919, %._crit_edge3714 ], [ %3041, %3038 ]
  %3048 = add i32 %3046, %.pre-phi3920
  br i1 %68, label %3049, label %.backedge

3049:                                             ; preds = %3045
  %3050 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3051 = sub i32 %3048, %150
  %3052 = load i16, ptr %33, align 2
  %3053 = zext i16 %3052 to i32
  %3054 = load i16, ptr %34, align 2
  %3055 = zext i16 %3054 to i32
  %3056 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3050, ptr noundef %0, i32 noundef %150, i32 noundef %3051, ptr noundef nonnull @.str.513, i32 noundef %.023933392, i32 noundef %3053, i32 noundef %3055) #8
  br label %.backedge

3057:                                             ; preds = %149
  br i1 %67, label %3058, label %.thread3014

3058:                                             ; preds = %3057
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.514) #8
  %3059 = add i32 %.023933392, 1
  %3060 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3059, ptr noundef %52)
  %3061 = icmp slt i32 %3060, 0
  br i1 %3061, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015

.thread3014:                                      ; preds = %3057
  %3062 = add i32 %.023933392, 1
  %3063 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3062, ptr noundef %52)
  %3064 = icmp slt i32 %3063, 0
  br i1 %3064, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015.thread

.thread3015:                                      ; preds = %3058
  %3065 = load i32, ptr @hf_udvm_output_start, align 4
  %3066 = sub i32 %3060, %3059
  %3067 = load i16, ptr %52, align 2
  %3068 = zext i16 %3067 to i32
  %3069 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3065, ptr noundef %0, i32 noundef %150, i32 noundef %3066, i32 noundef %3068, ptr noundef nonnull @.str.515, i32 noundef %3059, i32 noundef %3068) #8
  %3070 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3060, ptr noundef %53)
  %3071 = icmp slt i32 %3070, 0
  br i1 %3071, label %dissect_udvm_reference_operand_memory.exit.thread, label %3075

.thread3015.thread:                               ; preds = %.thread3014
  %3072 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3063, ptr noundef %53)
  %3073 = icmp slt i32 %3072, 0
  br i1 %3073, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %.thread3015.thread
  %.pre3921 = sub i32 %3063, %3062
  %3074 = add i32 %.pre3921, %150
  %.pre3923 = sub nsw i32 %3072, %3063
  br label %3082

3075:                                             ; preds = %.thread3015
  %3076 = add i32 %3066, %150
  %3077 = load i32, ptr @hf_udvm_output_length, align 4
  %3078 = sub nsw i32 %3070, %3060
  %3079 = load i16, ptr %53, align 2
  %3080 = zext i16 %3079 to i32
  %3081 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3077, ptr noundef %0, i32 noundef %3076, i32 noundef %3078, i32 noundef %3080, ptr noundef nonnull @.str.516, i32 noundef %3060, i32 noundef %3080) #8
  br label %3082

3082:                                             ; preds = %._crit_edge3713, %3075
  %3083 = phi i32 [ %3074, %._crit_edge3713 ], [ %3076, %3075 ]
  %3084 = phi i32 [ %3072, %._crit_edge3713 ], [ %3070, %3075 ]
  %.pre-phi3924 = phi i32 [ %.pre3923, %._crit_edge3713 ], [ %3078, %3075 ]
  %3085 = add i32 %3083, %.pre-phi3924
  %.pre = load i16, ptr %52, align 2
  br i1 %68, label %3086, label %._crit_edge3712

._crit_edge3712:                                  ; preds = %3082
  %.pre3925 = zext i16 %.pre to i32
  br label %3093

3086:                                             ; preds = %3082
  %3087 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3088 = sub i32 %3085, %150
  %3089 = zext i16 %.pre to i32
  %3090 = load i16, ptr %53, align 2
  %3091 = zext i16 %3090 to i32
  %3092 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3087, ptr noundef %0, i32 noundef %150, i32 noundef %3088, ptr noundef nonnull @.str.517, i32 noundef %.023933392, i32 noundef %3089, i32 noundef %3091) #8
  br label %3093

3093:                                             ; preds = %._crit_edge3712, %3086
  %.pre-phi3926 = phi i32 [ %.pre3925, %._crit_edge3712 ], [ %3089, %3086 ]
  %3094 = load i8, ptr %125, align 1
  %3095 = zext i8 %3094 to i16
  %3096 = shl nuw i16 %3095, 8
  %3097 = load i8, ptr %126, align 1
  %3098 = zext i8 %3097 to i16
  %3099 = or disjoint i16 %3096, %3098
  %3100 = load i8, ptr %127, align 1
  %3101 = zext i8 %3100 to i32
  %3102 = shl nuw nsw i32 %3101, 8
  %3103 = load i8, ptr %128, align 1
  %3104 = zext i8 %3103 to i32
  %3105 = or disjoint i32 %3102, %3104
  br i1 %.not, label %3110, label %3106

3106:                                             ; preds = %3093
  %3107 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3108 = zext i16 %3099 to i32
  %3109 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3107, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %3108) #8
  br label %3110

3110:                                             ; preds = %3106, %3093
  %3111 = load i16, ptr %53, align 2
  %.not3409 = icmp eq i16 %3111, 0
  br i1 %.not3409, label %._crit_edge3257, label %.lr.ph3256

.lr.ph3256:                                       ; preds = %3110
  %3112 = zext i16 %3099 to i32
  %3113 = add i16 %.023883393, %3111
  br label %3114

3114:                                             ; preds = %.lr.ph3256, %3128
  %.183254 = phi i32 [ %.pre-phi3926, %.lr.ph3256 ], [ %3130, %3128 ]
  %.123893253 = phi i16 [ %.023883393, %.lr.ph3256 ], [ %3131, %3128 ]
  %3115 = icmp eq i32 %.183254, %3112
  %spec.select2612 = select i1 %3115, i32 %3105, i32 %.183254
  %3116 = zext nneg i32 %spec.select2612 to i64
  %3117 = getelementptr i8, ptr %60, i64 %3116
  %3118 = load i8, ptr %3117, align 1
  %3119 = zext i16 %.123893253 to i64
  %3120 = getelementptr i8, ptr %124, i64 %3119
  store i8 %3118, ptr %3120, align 1
  store i8 %3118, ptr %16, align 1
  store i8 0, ptr %129, align 1
  br i1 %.not, label %3128, label %3121

3121:                                             ; preds = %3114
  %3122 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3123 = zext i8 %3118 to i32
  %3124 = call ptr @wmem_packet_scope() #8
  %3125 = call ptr @format_text(ptr noundef %3124, ptr noundef nonnull %16, i64 noundef 1) #8
  %3126 = zext i16 %.123893253 to i32
  %3127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3122, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3123, ptr noundef nonnull @.str.518, i32 noundef %3123, i32 noundef %3123, ptr noundef %3125, i32 noundef %spec.select2612, i32 noundef %3126) #8
  br label %3128

3128:                                             ; preds = %3121, %3114
  %3129 = add nuw nsw i32 %spec.select2612, 1
  %3130 = and i32 %3129, 65535
  %3131 = add i16 %.123893253, 1
  %exitcond.not = icmp eq i16 %3131, %3113
  br i1 %exitcond.not, label %._crit_edge3257, label %3114, !llvm.loop !24

._crit_edge3257:                                  ; preds = %3128, %3110
  %.12389.lcssa = phi i16 [ %.023883393, %3110 ], [ %3113, %3128 ]
  %3132 = zext i16 %3111 to i32
  %3133 = add i32 %139, %3132
  br label %.backedge

3134:                                             ; preds = %149
  br i1 %67, label %3135, label %.thread3016

3135:                                             ; preds = %3134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.519) #8
  %3136 = add i32 %.023933392, 1
  %3137 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3136, ptr noundef %56)
  %3138 = icmp slt i32 %3137, 0
  br i1 %3138, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %3134
  %3139 = add i32 %.023933392, 1
  %3140 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3139, ptr noundef %56)
  %3141 = icmp slt i32 %3140, 0
  br i1 %3141, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %3135
  %3142 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3143 = sub i32 %3137, %3136
  %3144 = load i16, ptr %56, align 2
  %3145 = zext i16 %3144 to i32
  %3146 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3142, ptr noundef %0, i32 noundef %150, i32 noundef %3143, i32 noundef %3145, ptr noundef nonnull @.str.520, i32 noundef %3136, i32 noundef %3145) #8
  %3147 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3137, ptr noundef %57)
  %3148 = icmp slt i32 %3147, 0
  br i1 %3148, label %dissect_udvm_reference_operand_memory.exit.thread, label %3151

.thread3017.thread:                               ; preds = %.thread3016
  %3149 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3140, ptr noundef %57)
  %3150 = icmp slt i32 %3149, 0
  br i1 %3150, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4021

3151:                                             ; preds = %.thread3017
  %3152 = add i32 %3143, %150
  %3153 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3154 = sub nsw i32 %3147, %3137
  %3155 = load i16, ptr %57, align 2
  %3156 = zext i16 %3155 to i32
  %3157 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3153, ptr noundef %0, i32 noundef %3152, i32 noundef %3154, i32 noundef %3156, ptr noundef nonnull @.str.521, i32 noundef %3137, i32 noundef %3156) #8
  %3158 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3147, ptr noundef %36)
  %3159 = icmp slt i32 %3158, 0
  br i1 %3159, label %dissect_udvm_reference_operand_memory.exit.thread, label %3162

.thread4021:                                      ; preds = %.thread3017.thread
  %3160 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3149, ptr noundef %36)
  %3161 = icmp slt i32 %3160, 0
  br i1 %3161, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4024

3162:                                             ; preds = %3151
  %3163 = add i32 %3152, %3154
  %3164 = load i32, ptr @hf_udvm_state_length, align 4
  %3165 = sub nsw i32 %3158, %3147
  %3166 = load i16, ptr %36, align 2
  %3167 = zext i16 %3166 to i32
  %3168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3164, ptr noundef %0, i32 noundef %3163, i32 noundef %3165, i32 noundef %3167, ptr noundef nonnull @.str.522, i32 noundef %3147, i32 noundef %3167) #8
  %3169 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3158, ptr noundef %37)
  %3170 = icmp slt i32 %3169, 0
  br i1 %3170, label %dissect_udvm_reference_operand_memory.exit.thread, label %3173

.thread4024:                                      ; preds = %.thread4021
  %3171 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3160, ptr noundef %37)
  %3172 = icmp slt i32 %3171, 0
  br i1 %3172, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4027

3173:                                             ; preds = %3162
  %3174 = add i32 %3165, %3163
  %3175 = load i32, ptr @hf_udvm_state_address, align 4
  %3176 = sub nsw i32 %3169, %3158
  %3177 = load i16, ptr %37, align 2
  %3178 = zext i16 %3177 to i32
  %3179 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3175, ptr noundef %0, i32 noundef %3174, i32 noundef %3176, i32 noundef %3178, ptr noundef nonnull @.str.523, i32 noundef %3158, i32 noundef %3178) #8
  %3180 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3169, ptr noundef %38)
  %3181 = icmp slt i32 %3180, 0
  br i1 %3181, label %dissect_udvm_reference_operand_memory.exit.thread, label %3184

.thread4027:                                      ; preds = %.thread4024
  %3182 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3171, ptr noundef %38)
  %3183 = icmp slt i32 %3182, 0
  br i1 %3183, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4030

3184:                                             ; preds = %3173
  %3185 = add i32 %3176, %3174
  %3186 = load i32, ptr @hf_udvm_state_instr, align 4
  %3187 = sub nsw i32 %3180, %3169
  %3188 = load i16, ptr %38, align 2
  %3189 = zext i16 %3188 to i32
  %3190 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3186, ptr noundef %0, i32 noundef %3185, i32 noundef %3187, i32 noundef %3189, ptr noundef nonnull @.str.524, i32 noundef %3169, i32 noundef %3189) #8
  %3191 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3180, ptr noundef %54)
  %3192 = icmp slt i32 %3191, 0
  br i1 %3192, label %dissect_udvm_reference_operand_memory.exit.thread, label %3195

.thread4030:                                      ; preds = %.thread4027
  %3193 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3182, ptr noundef %54)
  %3194 = icmp slt i32 %3193, 0
  br i1 %3194, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4033

3195:                                             ; preds = %3184
  %3196 = add i32 %3187, %3185
  %3197 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3198 = sub nsw i32 %3191, %3180
  %3199 = load i16, ptr %54, align 2
  %3200 = zext i16 %3199 to i32
  %3201 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3197, ptr noundef %0, i32 noundef %3196, i32 noundef %3198, i32 noundef %3200, ptr noundef nonnull @.str.525, i32 noundef %3180, i32 noundef %3200) #8
  %3202 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3191, ptr noundef %55)
  %3203 = icmp slt i32 %3202, 0
  br i1 %3203, label %dissect_udvm_reference_operand_memory.exit.thread, label %3212

.thread4033:                                      ; preds = %.thread4030
  %.pre3935 = sub nsw i32 %3182, %3171
  %.pre3933 = sub nsw i32 %3171, %3160
  %.pre3931 = sub nsw i32 %3160, %3149
  %.pre3927 = sub i32 %3140, %3139
  %3204 = add i32 %.pre3927, %150
  %.pre3929 = sub nsw i32 %3149, %3140
  %3205 = add i32 %3204, %.pre3929
  %3206 = add i32 %.pre3931, %3205
  %3207 = add i32 %.pre3933, %3206
  %3208 = add i32 %.pre3935, %3207
  %.pre3937 = sub nsw i32 %3193, %3182
  %3209 = add i32 %.pre3937, %3208
  %3210 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3193, ptr noundef %55)
  %3211 = icmp slt i32 %3210, 0
  br i1 %3211, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4035

3212:                                             ; preds = %3195
  %3213 = add i32 %3198, %3196
  %3214 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3215 = sub nsw i32 %3202, %3191
  %3216 = load i16, ptr %55, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3214, ptr noundef %0, i32 noundef %3213, i32 noundef %3215, i32 noundef %3217, ptr noundef nonnull @.str.526, i32 noundef %3191, i32 noundef %3217) #8
  br label %.thread4035

.thread4035:                                      ; preds = %.thread4033, %3212
  %3219 = phi i32 [ %3191, %3212 ], [ %3193, %.thread4033 ]
  %3220 = phi i32 [ %3213, %3212 ], [ %3209, %.thread4033 ]
  %3221 = phi i32 [ %3202, %3212 ], [ %3210, %.thread4033 ]
  br i1 %68, label %3222, label %3241

3222:                                             ; preds = %.thread4035
  %3223 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124033391, -1
  %.neg3040 = sub i32 %.neg, %3219
  %3224 = add i32 %.neg3040, %3220
  %3225 = add i32 %3224, %3221
  %3226 = load i16, ptr %56, align 2
  %3227 = zext i16 %3226 to i32
  %3228 = load i16, ptr %57, align 2
  %3229 = zext i16 %3228 to i32
  %3230 = load i16, ptr %36, align 2
  %3231 = zext i16 %3230 to i32
  %3232 = load i16, ptr %37, align 2
  %3233 = zext i16 %3232 to i32
  %3234 = load i16, ptr %38, align 2
  %3235 = zext i16 %3234 to i32
  %3236 = load i16, ptr %54, align 2
  %3237 = zext i16 %3236 to i32
  %3238 = load i16, ptr %55, align 2
  %3239 = zext i16 %3238 to i32
  %3240 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3223, ptr noundef %0, i32 noundef %150, i32 noundef %3225, ptr noundef nonnull @.str.527, i32 noundef %.023933392, i32 noundef %3227, i32 noundef %3229, i32 noundef %3231, i32 noundef %3233, i32 noundef %3235, i32 noundef %3237, i32 noundef %3239) #8
  br label %3241

3241:                                             ; preds = %3222, %.thread4035
  %3242 = add i8 %.023733394, 1
  %3243 = icmp ugt i8 %3242, 4
  br i1 %3243, label %3244, label %3245

3244:                                             ; preds = %3241
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3245:                                             ; preds = %3241
  %3246 = zext nneg i8 %3242 to i32
  %3247 = load i16, ptr %36, align 2
  %3248 = zext nneg i8 %3242 to i64
  %3249 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3248
  store i16 %3247, ptr %3249, align 2
  %3250 = load i16, ptr %37, align 2
  %3251 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3248
  store i16 %3250, ptr %3251, align 2
  %3252 = load i16, ptr %38, align 2
  %3253 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3248
  store i16 %3252, ptr %3253, align 2
  %3254 = load i16, ptr %54, align 2
  %3255 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3248
  store i16 %3254, ptr %3255, align 2
  %3256 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3257 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3256, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3246) #8
  %.not2539 = icmp eq i8 %3242, 0
  br i1 %.not2539, label %.loopexit, label %3258

3258:                                             ; preds = %3245
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %3259 = load i8, ptr %125, align 1
  %3260 = zext i8 %3259 to i32
  %3261 = shl nuw nsw i32 %3260, 8
  %3262 = load i8, ptr %126, align 1
  %3263 = zext i8 %3262 to i32
  %3264 = or disjoint i32 %3261, %3263
  %3265 = load i8, ptr %127, align 1
  %3266 = zext i8 %3265 to i32
  %3267 = shl nuw nsw i32 %3266, 8
  %3268 = load i8, ptr %128, align 1
  %3269 = zext i8 %3268 to i32
  %3270 = or disjoint i32 %3267, %3269
  %narrow3939 = add nuw nsw i8 %.023733394, 2
  %wide.trip.count3680 = zext nneg i8 %narrow3939 to i64
  br label %3271

3271:                                             ; preds = %3258, %3316
  %indvars.iv3676 = phi i64 [ 1, %3258 ], [ %indvars.iv.next3677, %3316 ]
  %3272 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3676
  %3273 = load i16, ptr %3272, align 2
  %3274 = zext i16 %3273 to i64
  %3275 = add nuw nsw i64 %3274, 8
  %3276 = call noalias ptr @g_malloc(i64 noundef %3275) #9
  %3277 = lshr i16 %3273, 8
  %3278 = trunc nuw i16 %3277 to i8
  store i8 %3278, ptr %3276, align 1
  %3279 = trunc i16 %3273 to i8
  %3280 = getelementptr i8, ptr %3276, i64 1
  store i8 %3279, ptr %3280, align 1
  %3281 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3676
  %3282 = load i16, ptr %3281, align 2
  %3283 = lshr i16 %3282, 8
  %3284 = trunc nuw i16 %3283 to i8
  %3285 = getelementptr i8, ptr %3276, i64 2
  store i8 %3284, ptr %3285, align 1
  %3286 = trunc i16 %3282 to i8
  %3287 = getelementptr i8, ptr %3276, i64 3
  store i8 %3286, ptr %3287, align 1
  %3288 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3676
  %3289 = load i16, ptr %3288, align 2
  %3290 = lshr i16 %3289, 8
  %3291 = trunc nuw i16 %3290 to i8
  %3292 = getelementptr i8, ptr %3276, i64 4
  store i8 %3291, ptr %3292, align 1
  %3293 = trunc i16 %3289 to i8
  %3294 = getelementptr i8, ptr %3276, i64 5
  store i8 %3293, ptr %3294, align 1
  %3295 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3676
  %3296 = load i16, ptr %3295, align 2
  %3297 = lshr i16 %3296, 8
  %3298 = trunc nuw i16 %3297 to i8
  %3299 = getelementptr i8, ptr %3276, i64 6
  store i8 %3298, ptr %3299, align 1
  %3300 = trunc i16 %3296 to i8
  %3301 = getelementptr i8, ptr %3276, i64 7
  store i8 %3300, ptr %3301, align 1
  br i1 %.not, label %3305, label %3302

3302:                                             ; preds = %3271
  %3303 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3304 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3303, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3276, i32 noundef 8) #8
  br label %3305

3305:                                             ; preds = %3302, %3271
  %invariant.gep3398 = getelementptr i8, ptr %3276, i64 8
  %.not3408 = icmp eq i16 %3273, 0
  br i1 %.not3408, label %._crit_edge3404, label %.lr.ph3403.preheader

.lr.ph3403.preheader:                             ; preds = %3305
  %3306 = zext i16 %3282 to i32
  br label %.lr.ph3403

.lr.ph3403:                                       ; preds = %.lr.ph3403.preheader, %.lr.ph3403
  %indvars.iv3671 = phi i64 [ 0, %.lr.ph3403.preheader ], [ %indvars.iv.next3672, %.lr.ph3403 ]
  %.203400 = phi i32 [ %3306, %.lr.ph3403.preheader ], [ %3312, %.lr.ph3403 ]
  %3307 = icmp eq i32 %.203400, %3264
  %spec.select2613 = select i1 %3307, i32 %3270, i32 %.203400
  %3308 = zext nneg i32 %spec.select2613 to i64
  %3309 = getelementptr i8, ptr %60, i64 %3308
  %3310 = load i8, ptr %3309, align 1
  %gep3399 = getelementptr i8, ptr %invariant.gep3398, i64 %indvars.iv3671
  store i8 %3310, ptr %gep3399, align 1
  %3311 = add nuw nsw i32 %spec.select2613, 1
  %3312 = and i32 %3311, 65535
  %indvars.iv.next3672 = add nuw nsw i64 %indvars.iv3671, 1
  %exitcond3675.not = icmp eq i64 %indvars.iv.next3672, %3274
  br i1 %exitcond3675.not, label %._crit_edge3404, label %.lr.ph3403, !llvm.loop !25

._crit_edge3404:                                  ; preds = %.lr.ph3403, %3305
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %3276, i64 noundef %3275) #8
  br i1 %.not, label %3316, label %3313

3313:                                             ; preds = %._crit_edge3404
  %3314 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3315 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3314, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %3316

3316:                                             ; preds = %3313, %._crit_edge3404
  call fastcc void @udvm_state_create(ptr noundef nonnull %3276, ptr noundef %26)
  %3317 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3318 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3317, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3319 = call ptr @wmem_packet_scope() #8
  %3320 = call ptr @bytes_to_str_maxlen(ptr noundef %3319, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36) #8
  %3321 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3320) #8
  %indvars.iv.next3677 = add nuw nsw i64 %indvars.iv3676, 1
  %exitcond3681 = icmp eq i64 %indvars.iv.next3677, %wide.trip.count3680
  br i1 %exitcond3681, label %.loopexit, label %3271, !llvm.loop !26

.loopexit:                                        ; preds = %3316, %3245
  %3322 = zext i16 %.023883393 to i32
  %3323 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %124, i32 noundef %3322, i32 noundef %3322) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3323, ptr noundef nonnull @.str.528) #8
  %3324 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3325 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3324, ptr noundef %3323, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3326 = zext i16 %3247 to i32
  %3327 = add i32 %139, %3326
  %3328 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3329 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3328, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %92) #8
  %3330 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3331 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3330, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3327) #8
  br label %3339

3332:                                             ; preds = %149
  %3333 = zext i8 %143 to i32
  %3334 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12368, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.529, i32 noundef %.023933392, i32 noundef %3333, i32 noundef %3333) #8
  br label %3339

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2607, %2230, %1850, %1800, %1700, %1650, %.thread2970, %1198, %1148, %1065, %1017, %964, %916, %863, %815, %771, %723, %679, %631, %579, %531, %478, %430, %398, %350, %306, %258, %213, %165, %.thread3014, %.thread3012, %.thread3010, %.thread3008, %.thread3002, %.thread3000, %.thread2998, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread, %.thread3015, %3058, %.thread3013, %3021, %2930, %2919, %2908, %.thread3011, %2892, %2881, %2821, %2810, %2799, %2788, %.thread3009, %2772, %.thread3003, %2583, %2563, %2520, %.thread3001, %2496, %2430, %.thread2999, %2406, %2340, %2321, %2311, %2306, %2269, %2206, %2170, %2148, %2131, %2103, %2092, %2079, %.thread2995, %2055, %2037, %1954, %1943, %.thread2993, %1927, %.thread2986, %1776, %.thread2980, %1626, %1560, %.thread2978, %1536, %1515, %1506, %1504, %1464, %1447, %1425, %1405, %1318, %.thread2968, %1275, %1232, %1131, %1126, %1074, %973, %872, %784, %692, %588, %487, %319, %226, %.thread3942, %.thread3944, %.thread3946, %.thread3948, %.thread3950, %.thread3952, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3963, %.thread3966, %.thread2995.thread, %.thread3971, %.thread3974, %.thread2999.thread, %.thread3001.thread, %.thread3009.thread, %.thread3992, %.thread3995, %.thread3998, %.thread4001, %.thread3011.thread, %.thread4006, %.thread4009, %.thread4012, %.thread3013.thread, %.thread3015.thread, %2753, %2699, %2689, %2683, %2670, %.thread3981, %.thread3984, %2386, %2282, %.lr.ph3361, %.thread4033, %.thread4030, %.thread4027, %.thread4024, %.thread4021, %.thread3017.thread, %.thread3016, %3195, %3184, %3173, %3162, %3151, %.thread3017, %3135, %3244, %2981, %2977, %2973, %._crit_edge3273.thread, %2554, %2545, %2301, %2298, %2205, %1503, %1249, %1104, %1003, %902, %137
  %3335 = load i16, ptr %18, align 2
  %3336 = zext i16 %3335 to i32
  %3337 = call ptr @val_to_str(i32 noundef %3336, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.405) #8
  %3338 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.530, ptr noundef %3337) #8
  br label %3339

3339:                                             ; preds = %508, %609, %1118, %1122, %3332, %151, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %159
  %.02369 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3323, %.loopexit ], [ %161, %159 ], [ null, %151 ], [ null, %3332 ], [ null, %1122 ], [ null, %1118 ], [ null, %609 ], [ null, %508 ]
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
  %286 = icmp ugt i32 %.0825903, 1
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
  %487 = icmp ugt i32 %.1826899, 1
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
  %619 = icmp ugt i32 %.2827897, 1
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
define internal fastcc range(i32 1, 0) i32 @decode_udvm_multitype_operand(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #2 {
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
define internal fastcc range(i32 0, 65536) i32 @decomp_dispatch_get_bits(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 0, 2) %2, i8 %.68.val, i8 %.69.val, ptr nocapture noundef nonnull %3, ptr nocapture noundef nonnull %4, ptr nocapture noundef nonnull %5, ptr nocapture noundef nonnull %6, i16 noundef zeroext %7, ptr nocapture noundef nonnull writeonly %8, i32 noundef %9, i32 noundef range(i32 0, 2) %10) unnamed_addr #0 {
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
define internal fastcc void @udvm_state_create(ptr noundef %0, ptr nocapture noundef nonnull readonly %1) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_reference_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_multitype_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4, ptr nocapture noundef nonnull writeonly %5) unnamed_addr #0 {
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
define internal fastcc noundef i32 @dissect_udvm_literal_operand(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef nonnull writeonly %3, ptr nocapture noundef nonnull writeonly %4) unnamed_addr #0 {
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
