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

.loopexit3046.loopexit:                           ; preds = %1390
  %135 = sub nsw i32 %1372, %.023853359
  %136 = trunc i32 %135 to i16
  br label %.loopexit3046

.loopexit3046:                                    ; preds = %.loopexit3046.loopexit, %1368
  %.lcssa3355 = phi i16 [ %.promoted3354, %1368 ], [ %136, %.loopexit3046.loopexit ]
  %.lcssa3352 = phi i16 [ %.promoted3351, %1368 ], [ %1391, %.loopexit3046.loopexit ]
  %.02385.lcssa = phi i32 [ %1353, %1368 ], [ %1372, %.loopexit3046.loopexit ]
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
  switch i8 %143, label %3316 [
    i8 0, label %151
    i8 1, label %163
    i8 2, label %255
    i8 3, label %346
    i8 4, label %425
    i8 5, label %525
    i8 6, label %624
    i8 7, label %715
    i8 8, label %806
    i8 9, label %906
    i8 10, label %1006
    i8 11, label %1106
    i8 12, label %1110
    i8 13, label %1114
    i8 14, label %1263
    i8 15, label %1306
    i8 16, label %1392
    i8 17, label %1451
    i8 18, label %1523
    i8 19, label %1613
    i8 20, label %1762
    i8 21, label %1912
    i8 22, label %2021
    i8 23, label %2040
    i8 24, label %2115
    i8 25, label %2172
    i8 26, label %2214
    i8 27, label %2289
    i8 28, label %2390
    i8 29, label %2480
    i8 30, label %2567
    i8 31, label %2755
    i8 32, label %2875
    i8 33, label %3004
    i8 34, label %3041
    i8 35, label %3118
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
  br i1 %.not2599, label %3323, label %159

159:                                              ; preds = %151
  %160 = zext i16 %.023883393 to i32
  %161 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %124, i32 noundef %160, i32 noundef %160) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %161, ptr noundef nonnull @.str.418) #8
  %162 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_sigcomp_message_decompression_failure, ptr noundef %161, i32 noundef 0, i32 noundef -1) #8
  br label %3323

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
  br i1 %.not.i, label %206, label %172

172:                                              ; preds = %168
  %173 = icmp ult i8 %171, -64
  br i1 %173, label %174, label %189

174:                                              ; preds = %172
  %175 = zext i8 %171 to i16
  %176 = add nsw i32 %.023933392, 2
  %177 = and i32 %176, 65535
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr i8, ptr %60, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i16
  %182 = shl i16 %175, 9
  %183 = shl nuw nsw i16 %181, 1
  %184 = or disjoint i16 %183, %182
  %185 = zext nneg i16 %184 to i32
  %186 = zext nneg i16 %184 to i64
  %187 = getelementptr i8, ptr %60, i64 %186
  %188 = or disjoint i32 %185, 1
  br label %212

189:                                              ; preds = %172
  %190 = getelementptr i8, ptr %170, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i16
  %193 = shl nuw i16 %192, 8
  %194 = add nsw i32 %.023933392, 3
  %195 = and i32 %194, 65535
  %196 = zext nneg i32 %195 to i64
  %197 = getelementptr i8, ptr %60, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i16
  %200 = or disjoint i16 %193, %199
  %201 = zext i16 %200 to i32
  %202 = zext i16 %200 to i64
  %203 = getelementptr i8, ptr %60, i64 %202
  %204 = add nuw nsw i32 %201, 1
  %205 = and i32 %204, 65535
  br label %212

206:                                              ; preds = %168
  %207 = shl nuw i8 %171, 1
  %208 = zext i8 %207 to i32
  %209 = zext i8 %207 to i64
  %210 = getelementptr i8, ptr %60, i64 %209
  %211 = or disjoint i32 %208, 1
  br label %212

212:                                              ; preds = %206, %189, %174
  %.12887 = phi i32 [ %208, %206 ], [ %185, %174 ], [ %201, %189 ]
  %.sink65.i = phi i32 [ %211, %206 ], [ %188, %174 ], [ %205, %189 ]
  %.sink60.in.in.in.i = phi ptr [ %210, %206 ], [ %187, %174 ], [ %203, %189 ]
  %.sink.i = phi i32 [ 1, %206 ], [ 2, %174 ], [ 3, %189 ]
  %.sink60.in.in.i = load i8, ptr %.sink60.in.in.in.i, align 1
  %.sink60.in.i = zext i8 %.sink60.in.in.i to i16
  %.sink60.i = shl nuw i16 %.sink60.in.i, 8
  %213 = zext nneg i32 %.sink65.i to i64
  %214 = getelementptr i8, ptr %60, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i16
  %217 = or disjoint i16 %.sink60.i, %216
  %218 = add nuw nsw i32 %.sink.i, %166
  %219 = icmp ugt i32 %218, 65535
  %220 = icmp eq i32 %.12887, 65535
  %or.cond3019 = select i1 %219, i1 true, i1 %220
  br i1 %or.cond3019, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit

dissect_udvm_reference_operand_memory.exit:       ; preds = %212
  br i1 %67, label %221, label %225

221:                                              ; preds = %dissect_udvm_reference_operand_memory.exit
  %222 = load i32, ptr @hf_udvm_operand_1, align 4
  %223 = zext i16 %217 to i32
  %224 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %222, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i, i32 noundef %223, ptr noundef nonnull @.str.420, i32 noundef %166, i32 noundef %223) #8
  br label %225

225:                                              ; preds = %221, %dissect_udvm_reference_operand_memory.exit
  %226 = add i32 %.sink.i, %150
  %227 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %218, ptr noundef %39)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %dissect_udvm_reference_operand_memory.exit.thread, label %229

229:                                              ; preds = %225
  %.pre3699.pre = load i16, ptr %39, align 2
  br i1 %67, label %230, label %._crit_edge3770

._crit_edge3770:                                  ; preds = %229
  %.pre3771 = sub nsw i32 %227, %218
  br label %235

230:                                              ; preds = %229
  %231 = load i32, ptr @hf_udvm_operand_2, align 4
  %232 = sub nsw i32 %227, %218
  %233 = zext i16 %.pre3699.pre to i32
  %234 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %231, ptr noundef %0, i32 noundef %226, i32 noundef %232, i32 noundef %233, ptr noundef nonnull @.str.421, i32 noundef %218, i32 noundef %233) #8
  br label %235

235:                                              ; preds = %._crit_edge3770, %230
  %.pre-phi3772 = phi i32 [ %.pre3771, %._crit_edge3770 ], [ %232, %230 ]
  %236 = add i32 %.pre-phi3772, %226
  br i1 %68, label %237, label %243

237:                                              ; preds = %235
  %238 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %239 = sub i32 %236, %150
  %240 = zext i16 %217 to i32
  %241 = zext i16 %.pre3699.pre to i32
  %242 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %238, ptr noundef %0, i32 noundef %150, i32 noundef %239, ptr noundef nonnull @.str.422, i32 noundef %.023933392, i32 noundef %240, i32 noundef %241) #8
  br label %243

243:                                              ; preds = %237, %235
  %244 = and i16 %.pre3699.pre, %217
  %245 = trunc i16 %244 to i8
  %246 = lshr i16 %244, 8
  %247 = trunc nuw i16 %246 to i8
  %248 = zext nneg i32 %.12887 to i64
  %249 = getelementptr i8, ptr %60, i64 %248
  store i8 %247, ptr %249, align 1
  %gep3390 = getelementptr i8, ptr %69, i64 %248
  store i8 %245, ptr %gep3390, align 1
  br i1 %.not2547, label %.backedge, label %250

250:                                              ; preds = %243
  %251 = zext i16 %244 to i32
  %252 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %253 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %252, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %251, i32 noundef %.12887) #8
  br label %.backedge

.backedge:                                        ; preds = %3000, %2036, %._crit_edge3746, %3029, %3033, %2551, %2560, %1287, %1298, %1259, %1260, %1095, %1102, %995, %1002, %895, %902, %795, %802, %704, %711, %614, %621, %514, %521, %414, %421, %335, %342, %243, %250, %2966, %1446, %1517, %._crit_edge3348, %._crit_edge3337, %._crit_edge3326, %._crit_edge3310, %2111, %2166, %2194, %2287, %2387, %2462, %._crit_edge3287, %2546, %2710, %2871, %._crit_edge3257, %._crit_edge3273, %.loopexit3046
  %.12403.be = phi i32 [ %3069, %._crit_edge3257 ], [ %2831, %2871 ], [ %2705, %2710 ], [ %2519, %2546 ], [ %2429, %2462 ], [ %2429, %._crit_edge3287 ], [ %2339, %2387 ], [ %.22404.lcssa, %2287 ], [ %150, %2194 ], [ %2129, %2166 ], [ %2101, %2111 ], [ %1964, %._crit_edge3310 ], [ %1850, %._crit_edge3326 ], [ %1701, %._crit_edge3337 ], [ %1561, %._crit_edge3348 ], [ %1466, %1517 ], [ %1407, %1446 ], [ %.32405.lcssa.ph, %._crit_edge3273 ], [ %1359, %.loopexit3046 ], [ %2939, %2966 ], [ %236, %250 ], [ %236, %243 ], [ %328, %342 ], [ %328, %335 ], [ %409, %421 ], [ %409, %414 ], [ %508, %521 ], [ %508, %514 ], [ %608, %621 ], [ %608, %614 ], [ %697, %711 ], [ %697, %704 ], [ %788, %802 ], [ %788, %795 ], [ %883, %902 ], [ %883, %895 ], [ %983, %1002 ], [ %983, %995 ], [ %1083, %1102 ], [ %1083, %1095 ], [ %1199, %1260 ], [ %1199, %1259 ], [ %1288, %1298 ], [ %1288, %1287 ], [ %2519, %2560 ], [ %2519, %2551 ], [ %3032, %3033 ], [ %3032, %3029 ], [ %2035, %._crit_edge3746 ], [ %2035, %2036 ], [ %2939, %3000 ]
  %.02393.be = phi i32 [ %3068, %._crit_edge3257 ], [ %2830, %2871 ], [ %2711, %2710 ], [ %2547, %2546 ], [ %2463, %2462 ], [ %2419, %._crit_edge3287 ], [ %.62399, %2387 ], [ %.42397.lcssa, %2287 ], [ %2213, %2194 ], [ %2171, %2166 ], [ %.32396, %2111 ], [ %1963, %._crit_edge3310 ], [ %1842, %._crit_edge3326 ], [ %1693, %._crit_edge3337 ], [ %1552, %._crit_edge3348 ], [ %1465, %1517 ], [ %1406, %1446 ], [ %.22387.ph, %._crit_edge3273 ], [ %.02385.lcssa, %.loopexit3046 ], [ %2938, %2966 ], [ %227, %250 ], [ %227, %243 ], [ %319, %342 ], [ %319, %335 ], [ %401, %421 ], [ %401, %414 ], [ %501, %521 ], [ %501, %514 ], [ %601, %621 ], [ %601, %614 ], [ %688, %711 ], [ %688, %704 ], [ %779, %802 ], [ %779, %795 ], [ %882, %902 ], [ %882, %895 ], [ %982, %1002 ], [ %982, %995 ], [ %1082, %1102 ], [ %1082, %1095 ], [ %1192, %1260 ], [ %1192, %1259 ], [ %1279, %1298 ], [ %1279, %1287 ], [ %2509, %2560 ], [ %2509, %2551 ], [ %3031, %3033 ], [ %3031, %3029 ], [ %.pre3837, %._crit_edge3746 ], [ %2038, %2036 ], [ %2938, %3000 ]
  %.02388.be = phi i16 [ %.12389.lcssa, %._crit_edge3257 ], [ %.023883393, %2871 ], [ %.023883393, %2710 ], [ %.023883393, %2546 ], [ %.023883393, %2462 ], [ %.023883393, %._crit_edge3287 ], [ %.023883393, %2387 ], [ %.023883393, %2287 ], [ %.023883393, %2194 ], [ %.023883393, %2166 ], [ %.023883393, %2111 ], [ %.023883393, %._crit_edge3310 ], [ %.023883393, %._crit_edge3326 ], [ %.023883393, %._crit_edge3337 ], [ %.023883393, %._crit_edge3348 ], [ %.023883393, %1517 ], [ %.023883393, %1446 ], [ %.023883393, %._crit_edge3273 ], [ %.023883393, %.loopexit3046 ], [ %.023883393, %2966 ], [ %.023883393, %250 ], [ %.023883393, %243 ], [ %.023883393, %342 ], [ %.023883393, %335 ], [ %.023883393, %421 ], [ %.023883393, %414 ], [ %.023883393, %521 ], [ %.023883393, %514 ], [ %.023883393, %621 ], [ %.023883393, %614 ], [ %.023883393, %711 ], [ %.023883393, %704 ], [ %.023883393, %802 ], [ %.023883393, %795 ], [ %.023883393, %902 ], [ %.023883393, %895 ], [ %.023883393, %1002 ], [ %.023883393, %995 ], [ %.023883393, %1102 ], [ %.023883393, %1095 ], [ %.023883393, %1260 ], [ %.023883393, %1259 ], [ %.023883393, %1298 ], [ %.023883393, %1287 ], [ %.023883393, %2560 ], [ %.023883393, %2551 ], [ %.023883393, %3033 ], [ %.023883393, %3029 ], [ %.023883393, %._crit_edge3746 ], [ %.023883393, %2036 ], [ %.023883393, %3000 ]
  %.02373.be = phi i8 [ %.023733394, %._crit_edge3257 ], [ %.023733394, %2871 ], [ %.023733394, %2710 ], [ %.023733394, %2546 ], [ %.023733394, %2462 ], [ %.023733394, %._crit_edge3287 ], [ %.023733394, %2387 ], [ %.023733394, %2287 ], [ %.023733394, %2194 ], [ %.023733394, %2166 ], [ %.023733394, %2111 ], [ %.023733394, %._crit_edge3310 ], [ %.023733394, %._crit_edge3326 ], [ %.023733394, %._crit_edge3337 ], [ %.023733394, %._crit_edge3348 ], [ %.023733394, %1517 ], [ %.023733394, %1446 ], [ %.023733394, %._crit_edge3273 ], [ %.023733394, %.loopexit3046 ], [ %2955, %2966 ], [ %.023733394, %250 ], [ %.023733394, %243 ], [ %.023733394, %342 ], [ %.023733394, %335 ], [ %.023733394, %421 ], [ %.023733394, %414 ], [ %.023733394, %521 ], [ %.023733394, %514 ], [ %.023733394, %621 ], [ %.023733394, %614 ], [ %.023733394, %711 ], [ %.023733394, %704 ], [ %.023733394, %802 ], [ %.023733394, %795 ], [ %.023733394, %902 ], [ %.023733394, %895 ], [ %.023733394, %1002 ], [ %.023733394, %995 ], [ %.023733394, %1102 ], [ %.023733394, %1095 ], [ %.023733394, %1260 ], [ %.023733394, %1259 ], [ %.023733394, %1298 ], [ %.023733394, %1287 ], [ %.023733394, %2560 ], [ %.023733394, %2551 ], [ %.023733394, %3033 ], [ %.023733394, %3029 ], [ %.023733394, %._crit_edge3746 ], [ %.023733394, %2036 ], [ %2955, %3000 ]
  %.02372.be = phi i32 [ %3117, %._crit_edge3257 ], [ %2874, %2871 ], [ %2641, %2710 ], [ %139, %2546 ], [ %139, %2462 ], [ %2479, %._crit_edge3287 ], [ %2342, %2387 ], [ %2288, %2287 ], [ %139, %2194 ], [ %139, %2166 ], [ %139, %2111 ], [ %2020, %._crit_edge3310 ], [ %1911, %._crit_edge3326 ], [ %1761, %._crit_edge3337 ], [ %1612, %._crit_edge3348 ], [ %139, %1517 ], [ %139, %1446 ], [ %2641, %._crit_edge3273 ], [ %1369, %.loopexit3046 ], [ %2976, %2966 ], [ %139, %250 ], [ %139, %243 ], [ %139, %342 ], [ %139, %335 ], [ %139, %421 ], [ %139, %414 ], [ %139, %521 ], [ %139, %514 ], [ %139, %621 ], [ %139, %614 ], [ %139, %711 ], [ %139, %704 ], [ %139, %802 ], [ %139, %795 ], [ %139, %902 ], [ %139, %895 ], [ %139, %1002 ], [ %139, %995 ], [ %139, %1102 ], [ %139, %1095 ], [ %1202, %1260 ], [ %1202, %1259 ], [ %139, %1298 ], [ %139, %1287 ], [ %139, %2560 ], [ %139, %2551 ], [ %139, %3033 ], [ %139, %3029 ], [ %139, %._crit_edge3746 ], [ %139, %2036 ], [ %2976, %3000 ]
  %.02366.be = phi ptr [ %.023663397, %._crit_edge3257 ], [ %.023663397, %2871 ], [ %.023663397, %2710 ], [ %.023663397, %2546 ], [ %.023663397, %2462 ], [ %.023663397, %._crit_edge3287 ], [ %.023663397, %2387 ], [ %.023663397, %2287 ], [ %.023663397, %2194 ], [ %.023663397, %2166 ], [ %.023663397, %2111 ], [ %.023663397, %._crit_edge3310 ], [ %.023663397, %._crit_edge3326 ], [ %.023663397, %._crit_edge3337 ], [ %.023663397, %._crit_edge3348 ], [ %.023663397, %1517 ], [ %.023663397, %1446 ], [ %.023663397, %._crit_edge3273 ], [ %.023663397, %.loopexit3046 ], [ %.023663397, %2966 ], [ %.023663397, %250 ], [ %.023663397, %243 ], [ %.023663397, %342 ], [ %.023663397, %335 ], [ %.023663397, %421 ], [ %.023663397, %414 ], [ %.1, %521 ], [ %.1, %514 ], [ %.2, %621 ], [ %.2, %614 ], [ %.023663397, %711 ], [ %.023663397, %704 ], [ %.023663397, %802 ], [ %.023663397, %795 ], [ %.023663397, %902 ], [ %.023663397, %895 ], [ %.023663397, %1002 ], [ %.023663397, %995 ], [ %.023663397, %1102 ], [ %.023663397, %1095 ], [ %.023663397, %1260 ], [ %.023663397, %1259 ], [ %.023663397, %1298 ], [ %.023663397, %1287 ], [ %.023663397, %2560 ], [ %.023663397, %2551 ], [ %.023663397, %3033 ], [ %.023663397, %3029 ], [ %.023663397, %._crit_edge3746 ], [ %.023663397, %2036 ], [ %.023663397, %3000 ]
  %254 = icmp ugt i32 %.02372.be, %92
  br i1 %254, label %137, label %138

255:                                              ; preds = %149
  br i1 %67, label %256, label %257

256:                                              ; preds = %255
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %257

257:                                              ; preds = %256, %255
  %258 = add i32 %.023933392, 1
  %259 = icmp ugt i32 %258, 65535
  br i1 %259, label %dissect_udvm_reference_operand_memory.exit.thread, label %260

260:                                              ; preds = %257
  %261 = zext nneg i32 %258 to i64
  %262 = getelementptr i8, ptr %60, i64 %261
  %263 = load i8, ptr %262, align 1
  %.not.i2617 = icmp sgt i8 %263, -1
  br i1 %.not.i2617, label %298, label %264

264:                                              ; preds = %260
  %265 = icmp ult i8 %263, -64
  br i1 %265, label %266, label %281

266:                                              ; preds = %264
  %267 = zext i8 %263 to i16
  %268 = add nsw i32 %.023933392, 2
  %269 = and i32 %268, 65535
  %270 = zext nneg i32 %269 to i64
  %271 = getelementptr i8, ptr %60, i64 %270
  %272 = load i8, ptr %271, align 1
  %273 = zext i8 %272 to i16
  %274 = shl i16 %267, 9
  %275 = shl nuw nsw i16 %273, 1
  %276 = or disjoint i16 %275, %274
  %277 = zext nneg i16 %276 to i32
  %278 = zext nneg i16 %276 to i64
  %279 = getelementptr i8, ptr %60, i64 %278
  %280 = or disjoint i32 %277, 1
  br label %304

281:                                              ; preds = %264
  %282 = getelementptr i8, ptr %262, i64 1
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i16
  %285 = shl nuw i16 %284, 8
  %286 = add nsw i32 %.023933392, 3
  %287 = and i32 %286, 65535
  %288 = zext nneg i32 %287 to i64
  %289 = getelementptr i8, ptr %60, i64 %288
  %290 = load i8, ptr %289, align 1
  %291 = zext i8 %290 to i16
  %292 = or disjoint i16 %285, %291
  %293 = zext i16 %292 to i32
  %294 = zext i16 %292 to i64
  %295 = getelementptr i8, ptr %60, i64 %294
  %296 = add nuw nsw i32 %293, 1
  %297 = and i32 %296, 65535
  br label %304

298:                                              ; preds = %260
  %299 = shl nuw i8 %263, 1
  %300 = zext i8 %299 to i32
  %301 = zext i8 %299 to i64
  %302 = getelementptr i8, ptr %60, i64 %301
  %303 = or disjoint i32 %300, 1
  br label %304

304:                                              ; preds = %298, %281, %266
  %.32889 = phi i32 [ %300, %298 ], [ %277, %266 ], [ %293, %281 ]
  %.sink65.i2618 = phi i32 [ %303, %298 ], [ %280, %266 ], [ %297, %281 ]
  %.sink60.in.in.in.i2619 = phi ptr [ %302, %298 ], [ %279, %266 ], [ %295, %281 ]
  %.sink.i2620 = phi i32 [ 1, %298 ], [ 2, %266 ], [ 3, %281 ]
  %.sink60.in.in.i2621 = load i8, ptr %.sink60.in.in.in.i2619, align 1
  %.sink60.in.i2622 = zext i8 %.sink60.in.in.i2621 to i16
  %.sink60.i2623 = shl nuw i16 %.sink60.in.i2622, 8
  %305 = zext nneg i32 %.sink65.i2618 to i64
  %306 = getelementptr i8, ptr %60, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = zext i8 %307 to i16
  %309 = or disjoint i16 %.sink60.i2623, %308
  %310 = add nuw nsw i32 %.sink.i2620, %258
  %311 = icmp ugt i32 %310, 65535
  %312 = icmp eq i32 %.32889, 65535
  %or.cond3020 = select i1 %311, i1 true, i1 %312
  br i1 %or.cond3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2626

dissect_udvm_reference_operand_memory.exit2626:   ; preds = %304
  br i1 %67, label %313, label %317

313:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2626
  %314 = load i32, ptr @hf_udvm_operand_1, align 4
  %315 = zext i16 %309 to i32
  %316 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %314, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2620, i32 noundef %315, ptr noundef nonnull @.str.420, i32 noundef %258, i32 noundef %315) #8
  br label %317

317:                                              ; preds = %313, %dissect_udvm_reference_operand_memory.exit2626
  %318 = add i32 %.sink.i2620, %150
  %319 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %310, ptr noundef %39)
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %dissect_udvm_reference_operand_memory.exit.thread, label %321

321:                                              ; preds = %317
  %.pre3698.pre = load i16, ptr %39, align 2
  br i1 %67, label %322, label %._crit_edge3769

._crit_edge3769:                                  ; preds = %321
  %.pre3773 = sub nsw i32 %319, %310
  br label %327

322:                                              ; preds = %321
  %323 = load i32, ptr @hf_udvm_operand_2, align 4
  %324 = sub nsw i32 %319, %310
  %325 = zext i16 %.pre3698.pre to i32
  %326 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %323, ptr noundef %0, i32 noundef %318, i32 noundef %324, i32 noundef %325, ptr noundef nonnull @.str.421, i32 noundef %310, i32 noundef %325) #8
  br label %327

327:                                              ; preds = %._crit_edge3769, %322
  %.pre-phi3774 = phi i32 [ %.pre3773, %._crit_edge3769 ], [ %324, %322 ]
  %328 = add i32 %.pre-phi3774, %318
  br i1 %68, label %329, label %335

329:                                              ; preds = %327
  %330 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %331 = sub i32 %328, %150
  %332 = zext i16 %309 to i32
  %333 = zext i16 %.pre3698.pre to i32
  %334 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %330, ptr noundef %0, i32 noundef %150, i32 noundef %331, ptr noundef nonnull @.str.424, i32 noundef %.023933392, i32 noundef %332, i32 noundef %333) #8
  br label %335

335:                                              ; preds = %329, %327
  %336 = or i16 %.pre3698.pre, %309
  %337 = trunc i16 %336 to i8
  %338 = lshr i16 %336, 8
  %339 = trunc nuw i16 %338 to i8
  %340 = zext nneg i32 %.32889 to i64
  %341 = getelementptr i8, ptr %60, i64 %340
  store i8 %339, ptr %341, align 1
  %gep3388 = getelementptr i8, ptr %69, i64 %340
  store i8 %337, ptr %gep3388, align 1
  br i1 %.not2547, label %.backedge, label %342

342:                                              ; preds = %335
  %343 = zext i16 %336 to i32
  %344 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %345 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %344, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %343, i32 noundef %.32889) #8
  br label %.backedge

346:                                              ; preds = %149
  br i1 %67, label %347, label %348

347:                                              ; preds = %346
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.425) #8
  br label %348

348:                                              ; preds = %347, %346
  %349 = add i32 %.023933392, 1
  %350 = icmp ugt i32 %349, 65535
  br i1 %350, label %dissect_udvm_reference_operand_memory.exit.thread, label %351

351:                                              ; preds = %348
  %352 = zext nneg i32 %349 to i64
  %353 = getelementptr i8, ptr %60, i64 %352
  %354 = load i8, ptr %353, align 1
  %.not.i2627 = icmp sgt i8 %354, -1
  br i1 %.not.i2627, label %389, label %355

355:                                              ; preds = %351
  %356 = icmp ult i8 %354, -64
  br i1 %356, label %357, label %372

357:                                              ; preds = %355
  %358 = zext i8 %354 to i16
  %359 = add nsw i32 %.023933392, 2
  %360 = and i32 %359, 65535
  %361 = zext nneg i32 %360 to i64
  %362 = getelementptr i8, ptr %60, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = zext i8 %363 to i16
  %365 = shl i16 %358, 9
  %366 = shl nuw nsw i16 %364, 1
  %367 = or disjoint i16 %366, %365
  %368 = zext nneg i16 %367 to i32
  %369 = zext nneg i16 %367 to i64
  %370 = getelementptr i8, ptr %60, i64 %369
  %371 = or disjoint i32 %368, 1
  br label %395

372:                                              ; preds = %355
  %373 = getelementptr i8, ptr %353, i64 1
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i16
  %376 = shl nuw i16 %375, 8
  %377 = add nsw i32 %.023933392, 3
  %378 = and i32 %377, 65535
  %379 = zext nneg i32 %378 to i64
  %380 = getelementptr i8, ptr %60, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i16
  %383 = or disjoint i16 %376, %382
  %384 = zext i16 %383 to i32
  %385 = zext i16 %383 to i64
  %386 = getelementptr i8, ptr %60, i64 %385
  %387 = add nuw nsw i32 %384, 1
  %388 = and i32 %387, 65535
  br label %395

389:                                              ; preds = %351
  %390 = shl nuw i8 %354, 1
  %391 = zext i8 %390 to i32
  %392 = zext i8 %390 to i64
  %393 = getelementptr i8, ptr %60, i64 %392
  %394 = or disjoint i32 %391, 1
  br label %395

395:                                              ; preds = %389, %372, %357
  %.52891 = phi i32 [ %391, %389 ], [ %368, %357 ], [ %384, %372 ]
  %.sink65.i2628 = phi i32 [ %394, %389 ], [ %371, %357 ], [ %388, %372 ]
  %.sink60.in.in.in.i2629 = phi ptr [ %393, %389 ], [ %370, %357 ], [ %386, %372 ]
  %.sink.i2630 = phi i32 [ 1, %389 ], [ 2, %357 ], [ 3, %372 ]
  %.sink60.in.in.i2631 = load i8, ptr %.sink60.in.in.in.i2629, align 1
  %.sink60.in.i2632 = zext i8 %.sink60.in.in.i2631 to i16
  %.sink60.i2633 = shl nuw i16 %.sink60.in.i2632, 8
  %396 = zext nneg i32 %.sink65.i2628 to i64
  %397 = getelementptr i8, ptr %60, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i16
  %400 = or disjoint i16 %.sink60.i2633, %399
  %401 = add nuw nsw i32 %.sink.i2630, %349
  %402 = icmp ugt i32 %401, 65535
  %403 = icmp eq i32 %.52891, 65535
  %or.cond3021 = select i1 %402, i1 true, i1 %403
  br i1 %or.cond3021, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2636

dissect_udvm_reference_operand_memory.exit2636:   ; preds = %395
  br i1 %67, label %404, label %408

404:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2636
  %405 = load i32, ptr @hf_udvm_operand_1, align 4
  %406 = zext i16 %400 to i32
  %407 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %405, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2630, i32 noundef %406, ptr noundef nonnull @.str.420, i32 noundef %349, i32 noundef %406) #8
  br label %408

408:                                              ; preds = %404, %dissect_udvm_reference_operand_memory.exit2636
  %409 = add i32 %.sink.i2630, %150
  br i1 %68, label %410, label %414

410:                                              ; preds = %408
  %411 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %412 = zext i16 %400 to i32
  %413 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %411, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2630, ptr noundef nonnull @.str.426, i32 noundef %.023933392, i32 noundef %412) #8
  br label %414

414:                                              ; preds = %410, %408
  %415 = xor i16 %400, -1
  %416 = trunc i16 %415 to i8
  %417 = lshr i16 %415, 8
  %418 = trunc nuw i16 %417 to i8
  %419 = zext nneg i32 %.52891 to i64
  %420 = getelementptr i8, ptr %60, i64 %419
  store i8 %418, ptr %420, align 1
  %gep3386 = getelementptr i8, ptr %69, i64 %419
  store i8 %416, ptr %gep3386, align 1
  br i1 %.not2547, label %.backedge, label %421

421:                                              ; preds = %414
  %422 = zext i16 %415 to i32
  %423 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %424 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %423, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %422, i32 noundef %.52891) #8
  br label %.backedge

425:                                              ; preds = %149
  br i1 %67, label %426, label %427

426:                                              ; preds = %425
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.427) #8
  br label %427

427:                                              ; preds = %426, %425
  %428 = add i32 %.023933392, 1
  %429 = icmp ugt i32 %428, 65535
  br i1 %429, label %dissect_udvm_reference_operand_memory.exit.thread, label %430

430:                                              ; preds = %427
  %431 = zext nneg i32 %428 to i64
  %432 = getelementptr i8, ptr %60, i64 %431
  %433 = load i8, ptr %432, align 1
  %.not.i2637 = icmp sgt i8 %433, -1
  br i1 %.not.i2637, label %468, label %434

434:                                              ; preds = %430
  %435 = icmp ult i8 %433, -64
  br i1 %435, label %436, label %451

436:                                              ; preds = %434
  %437 = zext i8 %433 to i16
  %438 = add nsw i32 %.023933392, 2
  %439 = and i32 %438, 65535
  %440 = zext nneg i32 %439 to i64
  %441 = getelementptr i8, ptr %60, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = zext i8 %442 to i16
  %444 = shl i16 %437, 9
  %445 = shl nuw nsw i16 %443, 1
  %446 = or disjoint i16 %445, %444
  %447 = zext nneg i16 %446 to i32
  %448 = zext nneg i16 %446 to i64
  %449 = getelementptr i8, ptr %60, i64 %448
  %450 = or disjoint i32 %447, 1
  br label %474

451:                                              ; preds = %434
  %452 = getelementptr i8, ptr %432, i64 1
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i16
  %455 = shl nuw i16 %454, 8
  %456 = add nsw i32 %.023933392, 3
  %457 = and i32 %456, 65535
  %458 = zext nneg i32 %457 to i64
  %459 = getelementptr i8, ptr %60, i64 %458
  %460 = load i8, ptr %459, align 1
  %461 = zext i8 %460 to i16
  %462 = or disjoint i16 %455, %461
  %463 = zext i16 %462 to i32
  %464 = zext i16 %462 to i64
  %465 = getelementptr i8, ptr %60, i64 %464
  %466 = add nuw nsw i32 %463, 1
  %467 = and i32 %466, 65535
  br label %474

468:                                              ; preds = %430
  %469 = shl nuw i8 %433, 1
  %470 = zext i8 %469 to i32
  %471 = zext i8 %469 to i64
  %472 = getelementptr i8, ptr %60, i64 %471
  %473 = or disjoint i32 %470, 1
  br label %474

474:                                              ; preds = %468, %451, %436
  %.72893 = phi i32 [ %470, %468 ], [ %447, %436 ], [ %463, %451 ]
  %.sink65.i2638 = phi i32 [ %473, %468 ], [ %450, %436 ], [ %467, %451 ]
  %.sink60.in.in.in.i2639 = phi ptr [ %472, %468 ], [ %449, %436 ], [ %465, %451 ]
  %.sink.i2640 = phi i32 [ 1, %468 ], [ 2, %436 ], [ 3, %451 ]
  %.sink60.in.in.i2641 = load i8, ptr %.sink60.in.in.in.i2639, align 1
  %.sink60.in.i2642 = zext i8 %.sink60.in.in.i2641 to i16
  %.sink60.i2643 = shl nuw i16 %.sink60.in.i2642, 8
  %475 = zext nneg i32 %.sink65.i2638 to i64
  %476 = getelementptr i8, ptr %60, i64 %475
  %477 = load i8, ptr %476, align 1
  %478 = zext i8 %477 to i16
  %479 = or disjoint i16 %.sink60.i2643, %478
  %480 = add nuw nsw i32 %.sink.i2640, %428
  %481 = icmp ugt i32 %480, 65535
  %482 = icmp eq i32 %.72893, 65535
  %or.cond3022 = select i1 %481, i1 true, i1 %482
  br i1 %or.cond3022, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2646

dissect_udvm_reference_operand_memory.exit2646:   ; preds = %474
  br i1 %67, label %483, label %.thread3942

483:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %484 = load i32, ptr @hf_udvm_operand_1, align 4
  %485 = zext i16 %479 to i32
  %486 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %484, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2640, i32 noundef %485, ptr noundef nonnull @.str.420, i32 noundef %428, i32 noundef %485) #8
  %487 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %480, ptr noundef %39)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %dissect_udvm_reference_operand_memory.exit.thread, label %491

.thread3942:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2646
  %489 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %480, ptr noundef %39)
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split

491:                                              ; preds = %483
  %492 = add i32 %.sink.i2640, %150
  %493 = load i32, ptr @hf_udvm_operand_2, align 4
  %494 = sub nsw i32 %487, %480
  %495 = load i16, ptr %39, align 2
  %496 = zext i16 %495 to i32
  %497 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef %494, i32 noundef %496, ptr noundef nonnull @.str.421, i32 noundef %480, i32 noundef %496) #8
  br label %499

thread-pre-split:                                 ; preds = %.thread3942
  %498 = add i32 %.sink.i2640, %150
  %.pr = load i16, ptr %39, align 2
  %.pre3700 = zext i16 %.pr to i32
  br label %499

499:                                              ; preds = %thread-pre-split, %491
  %500 = phi i32 [ %498, %thread-pre-split ], [ %492, %491 ]
  %501 = phi i32 [ %489, %thread-pre-split ], [ %487, %491 ]
  %.pre-phi = phi i32 [ %.pre3700, %thread-pre-split ], [ %496, %491 ]
  %502 = phi i16 [ %.pr, %thread-pre-split ], [ %495, %491 ]
  %.1 = phi ptr [ %.023663397, %thread-pre-split ], [ %497, %491 ]
  %503 = icmp ugt i16 %502, 15
  br i1 %503, label %504, label %506

504:                                              ; preds = %499
  %505 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.1, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3323

506:                                              ; preds = %499
  %507 = sub nsw i32 %501, %480
  %508 = add i32 %507, %500
  br i1 %68, label %509, label %._crit_edge3768

._crit_edge3768:                                  ; preds = %506
  %.pre3775 = zext i16 %479 to i32
  br label %514

509:                                              ; preds = %506
  %510 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %511 = sub i32 %508, %150
  %512 = zext i16 %479 to i32
  %513 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %510, ptr noundef %0, i32 noundef %150, i32 noundef %511, ptr noundef nonnull @.str.428, i32 noundef %.023933392, i32 noundef %512, i32 noundef %.pre-phi) #8
  br label %514

514:                                              ; preds = %._crit_edge3768, %509
  %.pre-phi3776 = phi i32 [ %.pre3775, %._crit_edge3768 ], [ %512, %509 ]
  %515 = shl nuw nsw i32 %.pre-phi3776, %.pre-phi
  %516 = trunc i32 %515 to i8
  %517 = lshr i32 %515, 8
  %518 = trunc i32 %517 to i8
  %519 = zext nneg i32 %.72893 to i64
  %520 = getelementptr i8, ptr %60, i64 %519
  store i8 %518, ptr %520, align 1
  %gep3384 = getelementptr i8, ptr %69, i64 %519
  store i8 %516, ptr %gep3384, align 1
  br i1 %.not2547, label %.backedge, label %521

521:                                              ; preds = %514
  %522 = and i32 %515, 65535
  %523 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %524 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %523, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %522, i32 noundef %.72893) #8
  br label %.backedge

525:                                              ; preds = %149
  br i1 %67, label %526, label %527

526:                                              ; preds = %525
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %527

527:                                              ; preds = %526, %525
  %528 = add i32 %.023933392, 1
  %529 = icmp ugt i32 %528, 65535
  br i1 %529, label %dissect_udvm_reference_operand_memory.exit.thread, label %530

530:                                              ; preds = %527
  %531 = zext nneg i32 %528 to i64
  %532 = getelementptr i8, ptr %60, i64 %531
  %533 = load i8, ptr %532, align 1
  %.not.i2647 = icmp sgt i8 %533, -1
  br i1 %.not.i2647, label %568, label %534

534:                                              ; preds = %530
  %535 = icmp ult i8 %533, -64
  br i1 %535, label %536, label %551

536:                                              ; preds = %534
  %537 = zext i8 %533 to i16
  %538 = add nsw i32 %.023933392, 2
  %539 = and i32 %538, 65535
  %540 = zext nneg i32 %539 to i64
  %541 = getelementptr i8, ptr %60, i64 %540
  %542 = load i8, ptr %541, align 1
  %543 = zext i8 %542 to i16
  %544 = shl i16 %537, 9
  %545 = shl nuw nsw i16 %543, 1
  %546 = or disjoint i16 %545, %544
  %547 = zext nneg i16 %546 to i32
  %548 = zext nneg i16 %546 to i64
  %549 = getelementptr i8, ptr %60, i64 %548
  %550 = or disjoint i32 %547, 1
  br label %574

551:                                              ; preds = %534
  %552 = getelementptr i8, ptr %532, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = zext i8 %553 to i16
  %555 = shl nuw i16 %554, 8
  %556 = add nsw i32 %.023933392, 3
  %557 = and i32 %556, 65535
  %558 = zext nneg i32 %557 to i64
  %559 = getelementptr i8, ptr %60, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = zext i8 %560 to i16
  %562 = or disjoint i16 %555, %561
  %563 = zext i16 %562 to i32
  %564 = zext i16 %562 to i64
  %565 = getelementptr i8, ptr %60, i64 %564
  %566 = add nuw nsw i32 %563, 1
  %567 = and i32 %566, 65535
  br label %574

568:                                              ; preds = %530
  %569 = shl nuw i8 %533, 1
  %570 = zext i8 %569 to i32
  %571 = zext i8 %569 to i64
  %572 = getelementptr i8, ptr %60, i64 %571
  %573 = or disjoint i32 %570, 1
  br label %574

574:                                              ; preds = %568, %551, %536
  %.92895 = phi i32 [ %570, %568 ], [ %547, %536 ], [ %563, %551 ]
  %.sink65.i2648 = phi i32 [ %573, %568 ], [ %550, %536 ], [ %567, %551 ]
  %.sink60.in.in.in.i2649 = phi ptr [ %572, %568 ], [ %549, %536 ], [ %565, %551 ]
  %.sink.i2650 = phi i32 [ 1, %568 ], [ 2, %536 ], [ 3, %551 ]
  %.sink60.in.in.i2651 = load i8, ptr %.sink60.in.in.in.i2649, align 1
  %.sink60.in.i2652 = zext i8 %.sink60.in.in.i2651 to i16
  %.sink60.i2653 = shl nuw i16 %.sink60.in.i2652, 8
  %575 = zext nneg i32 %.sink65.i2648 to i64
  %576 = getelementptr i8, ptr %60, i64 %575
  %577 = load i8, ptr %576, align 1
  %578 = zext i8 %577 to i16
  %579 = or disjoint i16 %.sink60.i2653, %578
  %580 = add nuw nsw i32 %.sink.i2650, %528
  %581 = icmp ugt i32 %580, 65535
  %582 = icmp eq i32 %.92895, 65535
  %or.cond3023 = select i1 %581, i1 true, i1 %582
  br i1 %or.cond3023, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2656

dissect_udvm_reference_operand_memory.exit2656:   ; preds = %574
  br i1 %67, label %583, label %.thread3944

583:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %584 = load i32, ptr @hf_udvm_operand_1, align 4
  %585 = zext i16 %579 to i32
  %586 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %584, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2650, i32 noundef %585, ptr noundef nonnull @.str.420, i32 noundef %528, i32 noundef %585) #8
  %587 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %580, ptr noundef %39)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %dissect_udvm_reference_operand_memory.exit.thread, label %591

.thread3944:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2656
  %589 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %580, ptr noundef %39)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %dissect_udvm_reference_operand_memory.exit.thread, label %thread-pre-split2936

591:                                              ; preds = %583
  %592 = add i32 %.sink.i2650, %150
  %593 = load i32, ptr @hf_udvm_operand_2, align 4
  %594 = sub nsw i32 %587, %580
  %595 = load i16, ptr %39, align 2
  %596 = zext i16 %595 to i32
  %597 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %593, ptr noundef %0, i32 noundef %592, i32 noundef %594, i32 noundef %596, ptr noundef nonnull @.str.421, i32 noundef %580, i32 noundef %596) #8
  br label %599

thread-pre-split2936:                             ; preds = %.thread3944
  %598 = add i32 %.sink.i2650, %150
  %.pr2937 = load i16, ptr %39, align 2
  %.pre3701 = zext i16 %.pr2937 to i32
  br label %599

599:                                              ; preds = %thread-pre-split2936, %591
  %600 = phi i32 [ %598, %thread-pre-split2936 ], [ %592, %591 ]
  %601 = phi i32 [ %589, %thread-pre-split2936 ], [ %587, %591 ]
  %.pre-phi3702 = phi i32 [ %.pre3701, %thread-pre-split2936 ], [ %596, %591 ]
  %602 = phi i16 [ %.pr2937, %thread-pre-split2936 ], [ %595, %591 ]
  %.2 = phi ptr [ %.023663397, %thread-pre-split2936 ], [ %597, %591 ]
  %603 = icmp ugt i16 %602, 15
  br i1 %603, label %604, label %606

604:                                              ; preds = %599
  %605 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.2, ptr noundef nonnull @ei_sigcomp_invalid_shift_value) #8
  br label %3323

606:                                              ; preds = %599
  %607 = sub nsw i32 %601, %580
  %608 = add i32 %607, %600
  br i1 %68, label %609, label %._crit_edge3767

._crit_edge3767:                                  ; preds = %606
  %.pre3777 = zext i16 %579 to i32
  br label %614

609:                                              ; preds = %606
  %610 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %611 = sub i32 %608, %150
  %612 = zext i16 %579 to i32
  %613 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %610, ptr noundef %0, i32 noundef %150, i32 noundef %611, ptr noundef nonnull @.str.429, i32 noundef %.023933392, i32 noundef %612, i32 noundef %.pre-phi3702) #8
  br label %614

614:                                              ; preds = %._crit_edge3767, %609
  %.pre-phi3778 = phi i32 [ %.pre3777, %._crit_edge3767 ], [ %612, %609 ]
  %615 = lshr i32 %.pre-phi3778, %.pre-phi3702
  %616 = trunc i32 %615 to i8
  %617 = lshr i32 %615, 8
  %618 = trunc nuw i32 %617 to i8
  %619 = zext nneg i32 %.92895 to i64
  %620 = getelementptr i8, ptr %60, i64 %619
  store i8 %618, ptr %620, align 1
  %gep3382 = getelementptr i8, ptr %69, i64 %619
  store i8 %616, ptr %gep3382, align 1
  br i1 %.not2547, label %.backedge, label %621

621:                                              ; preds = %614
  %622 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %623 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %622, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %615, i32 noundef %.92895) #8
  br label %.backedge

624:                                              ; preds = %149
  br i1 %67, label %625, label %626

625:                                              ; preds = %624
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %626

626:                                              ; preds = %625, %624
  %627 = add i32 %.023933392, 1
  %628 = icmp ugt i32 %627, 65535
  br i1 %628, label %dissect_udvm_reference_operand_memory.exit.thread, label %629

629:                                              ; preds = %626
  %630 = zext nneg i32 %627 to i64
  %631 = getelementptr i8, ptr %60, i64 %630
  %632 = load i8, ptr %631, align 1
  %.not.i2657 = icmp sgt i8 %632, -1
  br i1 %.not.i2657, label %667, label %633

633:                                              ; preds = %629
  %634 = icmp ult i8 %632, -64
  br i1 %634, label %635, label %650

635:                                              ; preds = %633
  %636 = zext i8 %632 to i16
  %637 = add nsw i32 %.023933392, 2
  %638 = and i32 %637, 65535
  %639 = zext nneg i32 %638 to i64
  %640 = getelementptr i8, ptr %60, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i16
  %643 = shl i16 %636, 9
  %644 = shl nuw nsw i16 %642, 1
  %645 = or disjoint i16 %644, %643
  %646 = zext nneg i16 %645 to i32
  %647 = zext nneg i16 %645 to i64
  %648 = getelementptr i8, ptr %60, i64 %647
  %649 = or disjoint i32 %646, 1
  br label %673

650:                                              ; preds = %633
  %651 = getelementptr i8, ptr %631, i64 1
  %652 = load i8, ptr %651, align 1
  %653 = zext i8 %652 to i16
  %654 = shl nuw i16 %653, 8
  %655 = add nsw i32 %.023933392, 3
  %656 = and i32 %655, 65535
  %657 = zext nneg i32 %656 to i64
  %658 = getelementptr i8, ptr %60, i64 %657
  %659 = load i8, ptr %658, align 1
  %660 = zext i8 %659 to i16
  %661 = or disjoint i16 %654, %660
  %662 = zext i16 %661 to i32
  %663 = zext i16 %661 to i64
  %664 = getelementptr i8, ptr %60, i64 %663
  %665 = add nuw nsw i32 %662, 1
  %666 = and i32 %665, 65535
  br label %673

667:                                              ; preds = %629
  %668 = shl nuw i8 %632, 1
  %669 = zext i8 %668 to i32
  %670 = zext i8 %668 to i64
  %671 = getelementptr i8, ptr %60, i64 %670
  %672 = or disjoint i32 %669, 1
  br label %673

673:                                              ; preds = %667, %650, %635
  %.11 = phi i32 [ %669, %667 ], [ %646, %635 ], [ %662, %650 ]
  %.sink65.i2658 = phi i32 [ %672, %667 ], [ %649, %635 ], [ %666, %650 ]
  %.sink60.in.in.in.i2659 = phi ptr [ %671, %667 ], [ %648, %635 ], [ %664, %650 ]
  %.sink.i2660 = phi i32 [ 1, %667 ], [ 2, %635 ], [ 3, %650 ]
  %.sink60.in.in.i2661 = load i8, ptr %.sink60.in.in.in.i2659, align 1
  %.sink60.in.i2662 = zext i8 %.sink60.in.in.i2661 to i16
  %.sink60.i2663 = shl nuw i16 %.sink60.in.i2662, 8
  %674 = zext nneg i32 %.sink65.i2658 to i64
  %675 = getelementptr i8, ptr %60, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i16
  %678 = or disjoint i16 %.sink60.i2663, %677
  %679 = add nuw nsw i32 %.sink.i2660, %627
  %680 = icmp ugt i32 %679, 65535
  %681 = icmp eq i32 %.11, 65535
  %or.cond3024 = select i1 %680, i1 true, i1 %681
  br i1 %or.cond3024, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2666

dissect_udvm_reference_operand_memory.exit2666:   ; preds = %673
  br i1 %67, label %682, label %686

682:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2666
  %683 = load i32, ptr @hf_udvm_operand_1, align 4
  %684 = zext i16 %678 to i32
  %685 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %683, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2660, i32 noundef %684, ptr noundef nonnull @.str.420, i32 noundef %627, i32 noundef %684) #8
  br label %686

686:                                              ; preds = %682, %dissect_udvm_reference_operand_memory.exit2666
  %687 = add i32 %.sink.i2660, %150
  %688 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %679, ptr noundef %39)
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %dissect_udvm_reference_operand_memory.exit.thread, label %690

690:                                              ; preds = %686
  %.pre3697.pre = load i16, ptr %39, align 2
  br i1 %67, label %691, label %._crit_edge3766

._crit_edge3766:                                  ; preds = %690
  %.pre3779 = sub nsw i32 %688, %679
  br label %696

691:                                              ; preds = %690
  %692 = load i32, ptr @hf_udvm_operand_2, align 4
  %693 = sub nsw i32 %688, %679
  %694 = zext i16 %.pre3697.pre to i32
  %695 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %692, ptr noundef %0, i32 noundef %687, i32 noundef %693, i32 noundef %694, ptr noundef nonnull @.str.421, i32 noundef %679, i32 noundef %694) #8
  br label %696

696:                                              ; preds = %._crit_edge3766, %691
  %.pre-phi3780 = phi i32 [ %.pre3779, %._crit_edge3766 ], [ %693, %691 ]
  %697 = add i32 %.pre-phi3780, %687
  br i1 %68, label %698, label %704

698:                                              ; preds = %696
  %699 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %700 = sub i32 %697, %150
  %701 = zext i16 %678 to i32
  %702 = zext i16 %.pre3697.pre to i32
  %703 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %699, ptr noundef %0, i32 noundef %150, i32 noundef %700, ptr noundef nonnull @.str.430, i32 noundef %.023933392, i32 noundef %701, i32 noundef %702) #8
  br label %704

704:                                              ; preds = %698, %696
  %705 = add i16 %.pre3697.pre, %678
  %706 = trunc i16 %705 to i8
  %707 = lshr i16 %705, 8
  %708 = trunc nuw i16 %707 to i8
  %709 = zext nneg i32 %.11 to i64
  %710 = getelementptr i8, ptr %60, i64 %709
  store i8 %708, ptr %710, align 1
  %gep3380 = getelementptr i8, ptr %69, i64 %709
  store i8 %706, ptr %gep3380, align 1
  br i1 %.not2547, label %.backedge, label %711

711:                                              ; preds = %704
  %712 = zext i16 %705 to i32
  %713 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %714 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %713, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %712, i32 noundef %.11) #8
  br label %.backedge

715:                                              ; preds = %149
  br i1 %67, label %716, label %717

716:                                              ; preds = %715
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %717

717:                                              ; preds = %716, %715
  %718 = add i32 %.023933392, 1
  %719 = icmp ugt i32 %718, 65535
  br i1 %719, label %dissect_udvm_reference_operand_memory.exit.thread, label %720

720:                                              ; preds = %717
  %721 = zext nneg i32 %718 to i64
  %722 = getelementptr i8, ptr %60, i64 %721
  %723 = load i8, ptr %722, align 1
  %.not.i2667 = icmp sgt i8 %723, -1
  br i1 %.not.i2667, label %758, label %724

724:                                              ; preds = %720
  %725 = icmp ult i8 %723, -64
  br i1 %725, label %726, label %741

726:                                              ; preds = %724
  %727 = zext i8 %723 to i16
  %728 = add nsw i32 %.023933392, 2
  %729 = and i32 %728, 65535
  %730 = zext nneg i32 %729 to i64
  %731 = getelementptr i8, ptr %60, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i16
  %734 = shl i16 %727, 9
  %735 = shl nuw nsw i16 %733, 1
  %736 = or disjoint i16 %735, %734
  %737 = zext nneg i16 %736 to i32
  %738 = zext nneg i16 %736 to i64
  %739 = getelementptr i8, ptr %60, i64 %738
  %740 = or disjoint i32 %737, 1
  br label %764

741:                                              ; preds = %724
  %742 = getelementptr i8, ptr %722, i64 1
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i16
  %745 = shl nuw i16 %744, 8
  %746 = add nsw i32 %.023933392, 3
  %747 = and i32 %746, 65535
  %748 = zext nneg i32 %747 to i64
  %749 = getelementptr i8, ptr %60, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i16
  %752 = or disjoint i16 %745, %751
  %753 = zext i16 %752 to i32
  %754 = zext i16 %752 to i64
  %755 = getelementptr i8, ptr %60, i64 %754
  %756 = add nuw nsw i32 %753, 1
  %757 = and i32 %756, 65535
  br label %764

758:                                              ; preds = %720
  %759 = shl nuw i8 %723, 1
  %760 = zext i8 %759 to i32
  %761 = zext i8 %759 to i64
  %762 = getelementptr i8, ptr %60, i64 %761
  %763 = or disjoint i32 %760, 1
  br label %764

764:                                              ; preds = %758, %741, %726
  %.13 = phi i32 [ %760, %758 ], [ %737, %726 ], [ %753, %741 ]
  %.sink65.i2668 = phi i32 [ %763, %758 ], [ %740, %726 ], [ %757, %741 ]
  %.sink60.in.in.in.i2669 = phi ptr [ %762, %758 ], [ %739, %726 ], [ %755, %741 ]
  %.sink.i2670 = phi i32 [ 1, %758 ], [ 2, %726 ], [ 3, %741 ]
  %.sink60.in.in.i2671 = load i8, ptr %.sink60.in.in.in.i2669, align 1
  %.sink60.in.i2672 = zext i8 %.sink60.in.in.i2671 to i16
  %.sink60.i2673 = shl nuw i16 %.sink60.in.i2672, 8
  %765 = zext nneg i32 %.sink65.i2668 to i64
  %766 = getelementptr i8, ptr %60, i64 %765
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i16
  %769 = or disjoint i16 %.sink60.i2673, %768
  %770 = add nuw nsw i32 %.sink.i2670, %718
  %771 = icmp ugt i32 %770, 65535
  %772 = icmp eq i32 %.13, 65535
  %or.cond3025 = select i1 %771, i1 true, i1 %772
  br i1 %or.cond3025, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2676

dissect_udvm_reference_operand_memory.exit2676:   ; preds = %764
  br i1 %67, label %773, label %777

773:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2676
  %774 = load i32, ptr @hf_udvm_operand_1, align 4
  %775 = zext i16 %769 to i32
  %776 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %774, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2670, i32 noundef %775, ptr noundef nonnull @.str.420, i32 noundef %718, i32 noundef %775) #8
  br label %777

777:                                              ; preds = %773, %dissect_udvm_reference_operand_memory.exit2676
  %778 = add i32 %.sink.i2670, %150
  %779 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %770, ptr noundef %39)
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %dissect_udvm_reference_operand_memory.exit.thread, label %781

781:                                              ; preds = %777
  %.pre3696.pre = load i16, ptr %39, align 2
  br i1 %67, label %782, label %._crit_edge3765

._crit_edge3765:                                  ; preds = %781
  %.pre3781 = sub nsw i32 %779, %770
  br label %787

782:                                              ; preds = %781
  %783 = load i32, ptr @hf_udvm_operand_2, align 4
  %784 = sub nsw i32 %779, %770
  %785 = zext i16 %.pre3696.pre to i32
  %786 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %783, ptr noundef %0, i32 noundef %778, i32 noundef %784, i32 noundef %785, ptr noundef nonnull @.str.421, i32 noundef %770, i32 noundef %785) #8
  br label %787

787:                                              ; preds = %._crit_edge3765, %782
  %.pre-phi3782 = phi i32 [ %.pre3781, %._crit_edge3765 ], [ %784, %782 ]
  %788 = add i32 %.pre-phi3782, %778
  br i1 %68, label %789, label %795

789:                                              ; preds = %787
  %790 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %791 = sub i32 %788, %150
  %792 = zext i16 %769 to i32
  %793 = zext i16 %.pre3696.pre to i32
  %794 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %790, ptr noundef %0, i32 noundef %150, i32 noundef %791, ptr noundef nonnull @.str.432, i32 noundef %.023933392, i32 noundef %792, i32 noundef %793) #8
  br label %795

795:                                              ; preds = %789, %787
  %796 = sub i16 %769, %.pre3696.pre
  %797 = trunc i16 %796 to i8
  %798 = lshr i16 %796, 8
  %799 = trunc nuw i16 %798 to i8
  %800 = zext nneg i32 %.13 to i64
  %801 = getelementptr i8, ptr %60, i64 %800
  store i8 %799, ptr %801, align 1
  %gep3378 = getelementptr i8, ptr %69, i64 %800
  store i8 %797, ptr %gep3378, align 1
  br i1 %.not2547, label %.backedge, label %802

802:                                              ; preds = %795
  %803 = zext i16 %796 to i32
  %804 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %805 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %804, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.431, i32 noundef %803, i32 noundef %.13) #8
  br label %.backedge

806:                                              ; preds = %149
  br i1 %67, label %807, label %808

807:                                              ; preds = %806
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %808

808:                                              ; preds = %807, %806
  %809 = add i32 %.023933392, 1
  %810 = icmp ugt i32 %809, 65535
  br i1 %810, label %dissect_udvm_reference_operand_memory.exit.thread, label %811

811:                                              ; preds = %808
  %812 = zext nneg i32 %809 to i64
  %813 = getelementptr i8, ptr %60, i64 %812
  %814 = load i8, ptr %813, align 1
  %.not.i2677 = icmp sgt i8 %814, -1
  br i1 %.not.i2677, label %849, label %815

815:                                              ; preds = %811
  %816 = icmp ult i8 %814, -64
  br i1 %816, label %817, label %832

817:                                              ; preds = %815
  %818 = zext i8 %814 to i16
  %819 = add nsw i32 %.023933392, 2
  %820 = and i32 %819, 65535
  %821 = zext nneg i32 %820 to i64
  %822 = getelementptr i8, ptr %60, i64 %821
  %823 = load i8, ptr %822, align 1
  %824 = zext i8 %823 to i16
  %825 = shl i16 %818, 9
  %826 = shl nuw nsw i16 %824, 1
  %827 = or disjoint i16 %826, %825
  %828 = zext nneg i16 %827 to i32
  %829 = zext nneg i16 %827 to i64
  %830 = getelementptr i8, ptr %60, i64 %829
  %831 = or disjoint i32 %828, 1
  br label %855

832:                                              ; preds = %815
  %833 = getelementptr i8, ptr %813, i64 1
  %834 = load i8, ptr %833, align 1
  %835 = zext i8 %834 to i16
  %836 = shl nuw i16 %835, 8
  %837 = add nsw i32 %.023933392, 3
  %838 = and i32 %837, 65535
  %839 = zext nneg i32 %838 to i64
  %840 = getelementptr i8, ptr %60, i64 %839
  %841 = load i8, ptr %840, align 1
  %842 = zext i8 %841 to i16
  %843 = or disjoint i16 %836, %842
  %844 = zext i16 %843 to i32
  %845 = zext i16 %843 to i64
  %846 = getelementptr i8, ptr %60, i64 %845
  %847 = add nuw nsw i32 %844, 1
  %848 = and i32 %847, 65535
  br label %855

849:                                              ; preds = %811
  %850 = shl nuw i8 %814, 1
  %851 = zext i8 %850 to i32
  %852 = zext i8 %850 to i64
  %853 = getelementptr i8, ptr %60, i64 %852
  %854 = or disjoint i32 %851, 1
  br label %855

855:                                              ; preds = %849, %832, %817
  %.15 = phi i32 [ %851, %849 ], [ %828, %817 ], [ %844, %832 ]
  %.sink65.i2678 = phi i32 [ %854, %849 ], [ %831, %817 ], [ %848, %832 ]
  %.sink60.in.in.in.i2679 = phi ptr [ %853, %849 ], [ %830, %817 ], [ %846, %832 ]
  %.sink.i2680 = phi i32 [ 1, %849 ], [ 2, %817 ], [ 3, %832 ]
  %.sink60.in.in.i2681 = load i8, ptr %.sink60.in.in.in.i2679, align 1
  %.sink60.in.i2682 = zext i8 %.sink60.in.in.i2681 to i16
  %.sink60.i2683 = shl nuw i16 %.sink60.in.i2682, 8
  %856 = zext nneg i32 %.sink65.i2678 to i64
  %857 = getelementptr i8, ptr %60, i64 %856
  %858 = load i8, ptr %857, align 1
  %859 = zext i8 %858 to i16
  %860 = or disjoint i16 %.sink60.i2683, %859
  %861 = add nuw nsw i32 %.sink.i2680, %809
  %862 = icmp ugt i32 %861, 65535
  %863 = icmp eq i32 %.15, 65535
  %or.cond3026 = select i1 %862, i1 true, i1 %863
  br i1 %or.cond3026, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2686

dissect_udvm_reference_operand_memory.exit2686:   ; preds = %855
  br i1 %67, label %864, label %.thread3946

864:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %865 = load i32, ptr @hf_udvm_operand_1, align 4
  %866 = zext i16 %860 to i32
  %867 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %865, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2680, i32 noundef %866, ptr noundef nonnull @.str.420, i32 noundef %809, i32 noundef %866) #8
  %868 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %861, ptr noundef %39)
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %dissect_udvm_reference_operand_memory.exit.thread, label %873

.thread3946:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2686
  %870 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %861, ptr noundef %39)
  %871 = icmp slt i32 %870, 0
  br i1 %871, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3764

._crit_edge3764:                                  ; preds = %.thread3946
  %872 = add i32 %.sink.i2680, %150
  %.pre3783 = sub nsw i32 %870, %861
  br label %880

873:                                              ; preds = %864
  %874 = add i32 %.sink.i2680, %150
  %875 = load i32, ptr @hf_udvm_operand_2, align 4
  %876 = sub nsw i32 %868, %861
  %877 = load i16, ptr %39, align 2
  %878 = zext i16 %877 to i32
  %879 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %875, ptr noundef %0, i32 noundef %874, i32 noundef %876, i32 noundef %878, ptr noundef nonnull @.str.421, i32 noundef %861, i32 noundef %878) #8
  br label %880

880:                                              ; preds = %._crit_edge3764, %873
  %881 = phi i32 [ %872, %._crit_edge3764 ], [ %874, %873 ]
  %882 = phi i32 [ %870, %._crit_edge3764 ], [ %868, %873 ]
  %.pre-phi3784 = phi i32 [ %.pre3783, %._crit_edge3764 ], [ %876, %873 ]
  %883 = add i32 %.pre-phi3784, %881
  br i1 %68, label %884, label %thread-pre-split2950

884:                                              ; preds = %880
  %885 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %886 = sub i32 %883, %150
  %887 = zext i16 %860 to i32
  %888 = load i16, ptr %39, align 2
  %889 = zext i16 %888 to i32
  %890 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %885, ptr noundef %0, i32 noundef %150, i32 noundef %886, ptr noundef nonnull @.str.433, i32 noundef %.023933392, i32 noundef %887, i32 noundef %889) #8
  br label %891

thread-pre-split2950:                             ; preds = %880
  %.pr2951 = load i16, ptr %39, align 2
  br label %891

891:                                              ; preds = %thread-pre-split2950, %884
  %892 = phi i16 [ %.pr2951, %thread-pre-split2950 ], [ %888, %884 ]
  %893 = icmp eq i16 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %891
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

895:                                              ; preds = %891
  %896 = mul i16 %892, %860
  %897 = trunc i16 %896 to i8
  %898 = lshr i16 %896, 8
  %899 = trunc nuw i16 %898 to i8
  %900 = zext nneg i32 %.15 to i64
  %901 = getelementptr i8, ptr %60, i64 %900
  store i8 %899, ptr %901, align 1
  %gep3376 = getelementptr i8, ptr %69, i64 %900
  store i8 %897, ptr %gep3376, align 1
  br i1 %.not2547, label %.backedge, label %902

902:                                              ; preds = %895
  %903 = zext i16 %896 to i32
  %904 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %905 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %904, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %903, i32 noundef %.15) #8
  br label %.backedge

906:                                              ; preds = %149
  br i1 %67, label %907, label %908

907:                                              ; preds = %906
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %908

908:                                              ; preds = %907, %906
  %909 = add i32 %.023933392, 1
  %910 = icmp ugt i32 %909, 65535
  br i1 %910, label %dissect_udvm_reference_operand_memory.exit.thread, label %911

911:                                              ; preds = %908
  %912 = zext nneg i32 %909 to i64
  %913 = getelementptr i8, ptr %60, i64 %912
  %914 = load i8, ptr %913, align 1
  %.not.i2687 = icmp sgt i8 %914, -1
  br i1 %.not.i2687, label %949, label %915

915:                                              ; preds = %911
  %916 = icmp ult i8 %914, -64
  br i1 %916, label %917, label %932

917:                                              ; preds = %915
  %918 = zext i8 %914 to i16
  %919 = add nsw i32 %.023933392, 2
  %920 = and i32 %919, 65535
  %921 = zext nneg i32 %920 to i64
  %922 = getelementptr i8, ptr %60, i64 %921
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i16
  %925 = shl i16 %918, 9
  %926 = shl nuw nsw i16 %924, 1
  %927 = or disjoint i16 %926, %925
  %928 = zext nneg i16 %927 to i32
  %929 = zext nneg i16 %927 to i64
  %930 = getelementptr i8, ptr %60, i64 %929
  %931 = or disjoint i32 %928, 1
  br label %955

932:                                              ; preds = %915
  %933 = getelementptr i8, ptr %913, i64 1
  %934 = load i8, ptr %933, align 1
  %935 = zext i8 %934 to i16
  %936 = shl nuw i16 %935, 8
  %937 = add nsw i32 %.023933392, 3
  %938 = and i32 %937, 65535
  %939 = zext nneg i32 %938 to i64
  %940 = getelementptr i8, ptr %60, i64 %939
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i16
  %943 = or disjoint i16 %936, %942
  %944 = zext i16 %943 to i32
  %945 = zext i16 %943 to i64
  %946 = getelementptr i8, ptr %60, i64 %945
  %947 = add nuw nsw i32 %944, 1
  %948 = and i32 %947, 65535
  br label %955

949:                                              ; preds = %911
  %950 = shl nuw i8 %914, 1
  %951 = zext i8 %950 to i32
  %952 = zext i8 %950 to i64
  %953 = getelementptr i8, ptr %60, i64 %952
  %954 = or disjoint i32 %951, 1
  br label %955

955:                                              ; preds = %949, %932, %917
  %.17 = phi i32 [ %951, %949 ], [ %928, %917 ], [ %944, %932 ]
  %.sink65.i2688 = phi i32 [ %954, %949 ], [ %931, %917 ], [ %948, %932 ]
  %.sink60.in.in.in.i2689 = phi ptr [ %953, %949 ], [ %930, %917 ], [ %946, %932 ]
  %.sink.i2690 = phi i32 [ 1, %949 ], [ 2, %917 ], [ 3, %932 ]
  %.sink60.in.in.i2691 = load i8, ptr %.sink60.in.in.in.i2689, align 1
  %.sink60.in.i2692 = zext i8 %.sink60.in.in.i2691 to i16
  %.sink60.i2693 = shl nuw i16 %.sink60.in.i2692, 8
  %956 = zext nneg i32 %.sink65.i2688 to i64
  %957 = getelementptr i8, ptr %60, i64 %956
  %958 = load i8, ptr %957, align 1
  %959 = zext i8 %958 to i16
  %960 = or disjoint i16 %.sink60.i2693, %959
  %961 = add nuw nsw i32 %.sink.i2690, %909
  %962 = icmp ugt i32 %961, 65535
  %963 = icmp eq i32 %.17, 65535
  %or.cond3027 = select i1 %962, i1 true, i1 %963
  br i1 %or.cond3027, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2696

dissect_udvm_reference_operand_memory.exit2696:   ; preds = %955
  br i1 %67, label %964, label %.thread3948

964:                                              ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %965 = load i32, ptr @hf_udvm_operand_1, align 4
  %966 = zext i16 %960 to i32
  %967 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %965, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2690, i32 noundef %966, ptr noundef nonnull @.str.420, i32 noundef %909, i32 noundef %966) #8
  %968 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %961, ptr noundef %39)
  %969 = icmp slt i32 %968, 0
  br i1 %969, label %dissect_udvm_reference_operand_memory.exit.thread, label %973

.thread3948:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2696
  %970 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %961, ptr noundef %39)
  %971 = icmp slt i32 %970, 0
  br i1 %971, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3763

._crit_edge3763:                                  ; preds = %.thread3948
  %972 = add i32 %.sink.i2690, %150
  %.pre3785 = sub nsw i32 %970, %961
  br label %980

973:                                              ; preds = %964
  %974 = add i32 %.sink.i2690, %150
  %975 = load i32, ptr @hf_udvm_operand_2, align 4
  %976 = sub nsw i32 %968, %961
  %977 = load i16, ptr %39, align 2
  %978 = zext i16 %977 to i32
  %979 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %975, ptr noundef %0, i32 noundef %974, i32 noundef %976, i32 noundef %978, ptr noundef nonnull @.str.421, i32 noundef %961, i32 noundef %978) #8
  br label %980

980:                                              ; preds = %._crit_edge3763, %973
  %981 = phi i32 [ %972, %._crit_edge3763 ], [ %974, %973 ]
  %982 = phi i32 [ %970, %._crit_edge3763 ], [ %968, %973 ]
  %.pre-phi3786 = phi i32 [ %.pre3785, %._crit_edge3763 ], [ %976, %973 ]
  %983 = add i32 %.pre-phi3786, %981
  br i1 %68, label %984, label %thread-pre-split2956

984:                                              ; preds = %980
  %985 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %986 = sub i32 %983, %150
  %987 = zext i16 %960 to i32
  %988 = load i16, ptr %39, align 2
  %989 = zext i16 %988 to i32
  %990 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %985, ptr noundef %0, i32 noundef %150, i32 noundef %986, ptr noundef nonnull @.str.434, i32 noundef %.023933392, i32 noundef %987, i32 noundef %989) #8
  br label %991

thread-pre-split2956:                             ; preds = %980
  %.pr2957 = load i16, ptr %39, align 2
  br label %991

991:                                              ; preds = %thread-pre-split2956, %984
  %992 = phi i16 [ %.pr2957, %thread-pre-split2956 ], [ %988, %984 ]
  %993 = icmp eq i16 %992, 0
  br i1 %993, label %994, label %995

994:                                              ; preds = %991
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

995:                                              ; preds = %991
  %996 = udiv i16 %960, %992
  %997 = trunc i16 %996 to i8
  %998 = lshr i16 %996, 8
  %999 = trunc nuw i16 %998 to i8
  %1000 = zext nneg i32 %.17 to i64
  %1001 = getelementptr i8, ptr %60, i64 %1000
  store i8 %999, ptr %1001, align 1
  %gep3374 = getelementptr i8, ptr %69, i64 %1000
  store i8 %997, ptr %gep3374, align 1
  br i1 %.not2547, label %.backedge, label %1002

1002:                                             ; preds = %995
  %1003 = zext i16 %996 to i32
  %1004 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1005 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1004, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1003, i32 noundef %.17) #8
  br label %.backedge

1006:                                             ; preds = %149
  br i1 %67, label %1007, label %1008

1007:                                             ; preds = %1006
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.419) #8
  br label %1008

1008:                                             ; preds = %1007, %1006
  %1009 = add i32 %.023933392, 1
  %1010 = icmp ugt i32 %1009, 65535
  br i1 %1010, label %dissect_udvm_reference_operand_memory.exit.thread, label %1011

1011:                                             ; preds = %1008
  %1012 = zext nneg i32 %1009 to i64
  %1013 = getelementptr i8, ptr %60, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %.not.i2697 = icmp sgt i8 %1014, -1
  br i1 %.not.i2697, label %1049, label %1015

1015:                                             ; preds = %1011
  %1016 = icmp ult i8 %1014, -64
  br i1 %1016, label %1017, label %1032

1017:                                             ; preds = %1015
  %1018 = zext i8 %1014 to i16
  %1019 = add nsw i32 %.023933392, 2
  %1020 = and i32 %1019, 65535
  %1021 = zext nneg i32 %1020 to i64
  %1022 = getelementptr i8, ptr %60, i64 %1021
  %1023 = load i8, ptr %1022, align 1
  %1024 = zext i8 %1023 to i16
  %1025 = shl i16 %1018, 9
  %1026 = shl nuw nsw i16 %1024, 1
  %1027 = or disjoint i16 %1026, %1025
  %1028 = zext nneg i16 %1027 to i32
  %1029 = zext nneg i16 %1027 to i64
  %1030 = getelementptr i8, ptr %60, i64 %1029
  %1031 = or disjoint i32 %1028, 1
  br label %1055

1032:                                             ; preds = %1015
  %1033 = getelementptr i8, ptr %1013, i64 1
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i16
  %1036 = shl nuw i16 %1035, 8
  %1037 = add nsw i32 %.023933392, 3
  %1038 = and i32 %1037, 65535
  %1039 = zext nneg i32 %1038 to i64
  %1040 = getelementptr i8, ptr %60, i64 %1039
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i16
  %1043 = or disjoint i16 %1036, %1042
  %1044 = zext i16 %1043 to i32
  %1045 = zext i16 %1043 to i64
  %1046 = getelementptr i8, ptr %60, i64 %1045
  %1047 = add nuw nsw i32 %1044, 1
  %1048 = and i32 %1047, 65535
  br label %1055

1049:                                             ; preds = %1011
  %1050 = shl nuw i8 %1014, 1
  %1051 = zext i8 %1050 to i32
  %1052 = zext i8 %1050 to i64
  %1053 = getelementptr i8, ptr %60, i64 %1052
  %1054 = or disjoint i32 %1051, 1
  br label %1055

1055:                                             ; preds = %1049, %1032, %1017
  %.19 = phi i32 [ %1051, %1049 ], [ %1028, %1017 ], [ %1044, %1032 ]
  %.sink65.i2698 = phi i32 [ %1054, %1049 ], [ %1031, %1017 ], [ %1048, %1032 ]
  %.sink60.in.in.in.i2699 = phi ptr [ %1053, %1049 ], [ %1030, %1017 ], [ %1046, %1032 ]
  %.sink.i2700 = phi i32 [ 1, %1049 ], [ 2, %1017 ], [ 3, %1032 ]
  %.sink60.in.in.i2701 = load i8, ptr %.sink60.in.in.in.i2699, align 1
  %.sink60.in.i2702 = zext i8 %.sink60.in.in.i2701 to i16
  %.sink60.i2703 = shl nuw i16 %.sink60.in.i2702, 8
  %1056 = zext nneg i32 %.sink65.i2698 to i64
  %1057 = getelementptr i8, ptr %60, i64 %1056
  %1058 = load i8, ptr %1057, align 1
  %1059 = zext i8 %1058 to i16
  %1060 = or disjoint i16 %.sink60.i2703, %1059
  %.fr2586 = freeze i16 %1060
  %1061 = add nuw nsw i32 %.sink.i2700, %1009
  %1062 = icmp ugt i32 %1061, 65535
  %1063 = icmp eq i32 %.19, 65535
  %or.cond3028 = select i1 %1062, i1 true, i1 %1063
  br i1 %or.cond3028, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2706

dissect_udvm_reference_operand_memory.exit2706:   ; preds = %1055
  br i1 %67, label %1064, label %.thread3950

1064:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1065 = load i32, ptr @hf_udvm_operand_1, align 4
  %1066 = zext i16 %.fr2586 to i32
  %1067 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1065, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2700, i32 noundef %1066, ptr noundef nonnull @.str.420, i32 noundef %1009, i32 noundef %1066) #8
  %1068 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1061, ptr noundef %39)
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %dissect_udvm_reference_operand_memory.exit.thread, label %1073

.thread3950:                                      ; preds = %dissect_udvm_reference_operand_memory.exit2706
  %1070 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1061, ptr noundef %39)
  %1071 = icmp slt i32 %1070, 0
  br i1 %1071, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3762

._crit_edge3762:                                  ; preds = %.thread3950
  %1072 = add i32 %.sink.i2700, %150
  %.pre3787 = sub nsw i32 %1070, %1061
  br label %1080

1073:                                             ; preds = %1064
  %1074 = add i32 %.sink.i2700, %150
  %1075 = load i32, ptr @hf_udvm_operand_2, align 4
  %1076 = sub nsw i32 %1068, %1061
  %1077 = load i16, ptr %39, align 2
  %1078 = zext i16 %1077 to i32
  %1079 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1075, ptr noundef %0, i32 noundef %1074, i32 noundef %1076, i32 noundef %1078, ptr noundef nonnull @.str.421, i32 noundef %1061, i32 noundef %1078) #8
  br label %1080

1080:                                             ; preds = %._crit_edge3762, %1073
  %1081 = phi i32 [ %1072, %._crit_edge3762 ], [ %1074, %1073 ]
  %1082 = phi i32 [ %1070, %._crit_edge3762 ], [ %1068, %1073 ]
  %.pre-phi3788 = phi i32 [ %.pre3787, %._crit_edge3762 ], [ %1076, %1073 ]
  %1083 = add i32 %.pre-phi3788, %1081
  br i1 %68, label %1084, label %thread-pre-split2962

1084:                                             ; preds = %1080
  %1085 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1086 = sub i32 %1083, %150
  %1087 = zext i16 %.fr2586 to i32
  %1088 = load i16, ptr %39, align 2
  %1089 = zext i16 %1088 to i32
  %1090 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1085, ptr noundef %0, i32 noundef %150, i32 noundef %1086, ptr noundef nonnull @.str.435, i32 noundef %.023933392, i32 noundef %1087, i32 noundef %1089) #8
  br label %1091

thread-pre-split2962:                             ; preds = %1080
  %.pr2963 = load i16, ptr %39, align 2
  br label %1091

1091:                                             ; preds = %thread-pre-split2962, %1084
  %1092 = phi i16 [ %.pr2963, %thread-pre-split2962 ], [ %1088, %1084 ]
  %1093 = icmp eq i16 %1092, 0
  br i1 %1093, label %1094, label %1095

1094:                                             ; preds = %1091
  store i16 4, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1095:                                             ; preds = %1091
  %1096 = urem i16 %.fr2586, %1092
  %1097 = trunc i16 %1096 to i8
  %1098 = lshr i16 %1096, 8
  %1099 = trunc nuw i16 %1098 to i8
  %1100 = zext nneg i32 %.19 to i64
  %1101 = getelementptr i8, ptr %60, i64 %1100
  store i8 %1099, ptr %1101, align 1
  %gep3372 = getelementptr i8, ptr %69, i64 %1100
  store i8 %1097, ptr %gep3372, align 1
  br i1 %.not2547, label %.backedge, label %1102

1102:                                             ; preds = %1095
  %1103 = zext i16 %1096 to i32
  %1104 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1105 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1104, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.423, i32 noundef %1103, i32 noundef %.19) #8
  br label %.backedge

1106:                                             ; preds = %149
  br i1 %67, label %1107, label %1108

1107:                                             ; preds = %1106
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1108

1108:                                             ; preds = %1107, %1106
  %1109 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3323

1110:                                             ; preds = %149
  br i1 %67, label %1111, label %1112

1111:                                             ; preds = %1110
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.436) #8
  br label %1112

1112:                                             ; preds = %1111, %1110
  %1113 = call ptr @proto_tree_add_expert(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_execution_of_this_instruction_is_not_implemented, ptr noundef %0, i32 noundef 0, i32 noundef -1) #8
  br label %3323

1114:                                             ; preds = %149
  br i1 %67, label %1115, label %1116

1115:                                             ; preds = %1114
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  br label %1116

1116:                                             ; preds = %1115, %1114
  %1117 = add i32 %.023933392, 1
  %1118 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1117, ptr noundef %50)
  %1119 = icmp slt i32 %1118, 0
  br i1 %1119, label %dissect_udvm_reference_operand_memory.exit.thread, label %1120

1120:                                             ; preds = %1116
  br i1 %.not2547, label %1121, label %.thread3952

1121:                                             ; preds = %1120
  %1122 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1118, ptr noundef %28)
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3760

.thread3952:                                      ; preds = %1120
  %1124 = load i32, ptr @hf_udvm_position, align 4
  %1125 = sub i32 %1118, %1117
  %1126 = load i16, ptr %50, align 2
  %1127 = zext i16 %1126 to i32
  %1128 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1124, ptr noundef %0, i32 noundef %150, i32 noundef %1125, i32 noundef %1127, ptr noundef nonnull @.str.438, i32 noundef %1117, i32 noundef %1127) #8
  %1129 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1118, ptr noundef %28)
  %1130 = icmp slt i32 %1129, 0
  br i1 %1130, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3954

._crit_edge3760:                                  ; preds = %1121
  %.pre3789 = sub i32 %1118, %1117
  %1131 = add i32 %.pre3789, %150
  %.pre3791 = sub nsw i32 %1122, %1118
  br label %1138

.thread3954:                                      ; preds = %.thread3952
  %1132 = add i32 %1125, %150
  %1133 = load i32, ptr @hf_udvm_length, align 4
  %1134 = sub nsw i32 %1129, %1118
  %1135 = load i16, ptr %28, align 2
  %1136 = zext i16 %1135 to i32
  %1137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1133, ptr noundef %0, i32 noundef %1132, i32 noundef %1134, i32 noundef %1136, ptr noundef nonnull @.str.439, i32 noundef %1118, i32 noundef %1136) #8
  br label %1138

1138:                                             ; preds = %._crit_edge3760, %.thread3954
  %1139 = phi i32 [ %1131, %._crit_edge3760 ], [ %1132, %.thread3954 ]
  %1140 = phi i32 [ %1122, %._crit_edge3760 ], [ %1129, %.thread3954 ]
  %.pre-phi3792 = phi i32 [ %.pre3791, %._crit_edge3760 ], [ %1134, %.thread3954 ]
  %1141 = add i32 %.pre-phi3792, %1139
  %1142 = icmp ugt i32 %1140, 65535
  br i1 %1142, label %dissect_udvm_reference_operand_memory.exit.thread, label %1143

1143:                                             ; preds = %1138
  %1144 = zext nneg i32 %1140 to i64
  %1145 = getelementptr i8, ptr %60, i64 %1144
  %1146 = load i8, ptr %1145, align 1
  %.not.i2707 = icmp sgt i8 %1146, -1
  br i1 %.not.i2707, label %1181, label %1147

1147:                                             ; preds = %1143
  %1148 = icmp ult i8 %1146, -64
  br i1 %1148, label %1149, label %1164

1149:                                             ; preds = %1147
  %1150 = zext i8 %1146 to i16
  %1151 = add nuw nsw i32 %1140, 1
  %1152 = and i32 %1151, 65535
  %1153 = zext nneg i32 %1152 to i64
  %1154 = getelementptr i8, ptr %60, i64 %1153
  %1155 = load i8, ptr %1154, align 1
  %1156 = zext i8 %1155 to i16
  %1157 = shl i16 %1150, 9
  %1158 = shl nuw nsw i16 %1156, 1
  %1159 = or disjoint i16 %1158, %1157
  %1160 = zext nneg i16 %1159 to i64
  %1161 = getelementptr i8, ptr %60, i64 %1160
  %1162 = or disjoint i16 %1159, 1
  %1163 = zext nneg i16 %1162 to i64
  br label %1187

1164:                                             ; preds = %1147
  %1165 = getelementptr i8, ptr %1145, i64 1
  %1166 = load i8, ptr %1165, align 1
  %1167 = zext i8 %1166 to i16
  %1168 = shl nuw i16 %1167, 8
  %1169 = add nuw nsw i32 %1140, 2
  %1170 = and i32 %1169, 65535
  %1171 = zext nneg i32 %1170 to i64
  %1172 = getelementptr i8, ptr %60, i64 %1171
  %1173 = load i8, ptr %1172, align 1
  %1174 = zext i8 %1173 to i16
  %1175 = or disjoint i16 %1168, %1174
  %1176 = zext i16 %1175 to i64
  %1177 = getelementptr i8, ptr %60, i64 %1176
  %1178 = add i16 %1175, 1
  %1179 = zext i16 %1178 to i64
  %1180 = icmp eq i16 %1175, -1
  br label %1187

1181:                                             ; preds = %1143
  %1182 = shl nuw i8 %1146, 1
  %1183 = zext i8 %1182 to i64
  %1184 = getelementptr i8, ptr %60, i64 %1183
  %1185 = or disjoint i8 %1182, 1
  %1186 = zext i8 %1185 to i64
  br label %1187

1187:                                             ; preds = %1181, %1164, %1149
  %.21 = phi i1 [ false, %1181 ], [ false, %1149 ], [ %1180, %1164 ]
  %.sink65.i2708 = phi i64 [ %1186, %1181 ], [ %1163, %1149 ], [ %1179, %1164 ]
  %.sink60.in.in.in.i2709 = phi ptr [ %1184, %1181 ], [ %1161, %1149 ], [ %1177, %1164 ]
  %.sink.i2710 = phi i32 [ 1, %1181 ], [ 2, %1149 ], [ 3, %1164 ]
  %.sink60.in.in.i2711 = load i8, ptr %.sink60.in.in.in.i2709, align 1
  %.sink60.in.i2712 = zext i8 %.sink60.in.in.i2711 to i16
  %.sink60.i2713 = shl nuw i16 %.sink60.in.i2712, 8
  %1188 = getelementptr i8, ptr %60, i64 %.sink65.i2708
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i16
  %1191 = or disjoint i16 %.sink60.i2713, %1190
  %1192 = add nuw nsw i32 %.sink.i2710, %1140
  %1193 = icmp ugt i32 %1192, 65535
  %or.cond3029 = select i1 %1193, i1 true, i1 %.21
  br i1 %or.cond3029, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2716

dissect_udvm_reference_operand_memory.exit2716:   ; preds = %1187
  br i1 %.not2547, label %1198, label %1194

1194:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2716
  %1195 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1196 = zext i16 %1191 to i32
  %1197 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1195, ptr noundef %0, i32 noundef %1141, i32 noundef %.sink.i2710, i32 noundef %1196, ptr noundef nonnull @.str.440, i32 noundef %1140, i32 noundef %1196) #8
  br label %1198

1198:                                             ; preds = %1194, %dissect_udvm_reference_operand_memory.exit2716
  %1199 = add i32 %.sink.i2710, %1141
  %1200 = load i16, ptr %28, align 2
  %1201 = zext i16 %1200 to i32
  %1202 = add i32 %139, %1201
  %1203 = load i16, ptr %50, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = load i8, ptr %125, align 1
  %1206 = zext i8 %1205 to i16
  %1207 = shl nuw i16 %1206, 8
  %1208 = load i8, ptr %126, align 1
  %1209 = zext i8 %1208 to i16
  %1210 = or disjoint i16 %1207, %1209
  %1211 = load i8, ptr %127, align 1
  %1212 = zext i8 %1211 to i16
  %1213 = shl nuw i16 %1212, 8
  %1214 = load i8, ptr %128, align 1
  %1215 = zext i8 %1214 to i16
  %1216 = or disjoint i16 %1213, %1215
  br i1 %.not2541, label %1221, label %1217

1217:                                             ; preds = %1198
  %1218 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1219 = zext i16 %1210 to i32
  %1220 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1218, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %1219) #8
  br label %1221

1221:                                             ; preds = %1217, %1198
  %1222 = call i32 @gcry_md_open(ptr noundef nonnull %27, i32 noundef 2, i32 noundef 0) #8
  %.not2580 = icmp eq i32 %1222, 0
  br i1 %.not2580, label %.preheader, label %dissect_udvm_reference_operand_memory.exit.thread

.preheader:                                       ; preds = %1221
  %.not3419 = icmp eq i16 %1200, 0
  br i1 %.not3419, label %.preheader.._crit_edge3368_crit_edge, label %.lr.ph3367

.preheader.._crit_edge3368_crit_edge:             ; preds = %.preheader
  %.pre3793 = zext i16 %1216 to i32
  br label %._crit_edge3368

.lr.ph3367:                                       ; preds = %.preheader
  %1223 = zext i16 %1210 to i32
  %1224 = sub i16 %1210, %1203
  %1225 = zext i16 %1216 to i32
  br label %1226

1226:                                             ; preds = %.lr.ph3367, %1239
  %1227 = phi i32 [ 0, %.lr.ph3367 ], [ %1243, %1239 ]
  %.023823366 = phi i32 [ %1204, %.lr.ph3367 ], [ %spec.select, %1239 ]
  %.129033365 = phi i16 [ 0, %.lr.ph3367 ], [ %.narrow2584, %1239 ]
  %1228 = icmp ult i32 %.023823366, %1223
  br i1 %1228, label %1229, label %1232

1229:                                             ; preds = %1226
  %1230 = sub nsw i32 %1201, %1227
  %1231 = add nsw i32 %1230, %.023823366
  %.not2582 = icmp ult i32 %1231, %1223
  %spec.select3030 = select i1 %.not2582, i16 %1200, i16 %1224
  %.pre3703 = zext i16 %spec.select3030 to i32
  br label %1232

1232:                                             ; preds = %1229, %1226
  %.pre-phi3704 = phi i32 [ %.pre3703, %1229 ], [ %1201, %1226 ]
  %.02361 = phi i16 [ %spec.select3030, %1229 ], [ %1200, %1226 ]
  %1233 = add nuw nsw i32 %.023823366, %.pre-phi3704
  %1234 = icmp ugt i32 %1233, 65535
  %1235 = add nuw nsw i32 %1227, %.pre-phi3704
  %1236 = icmp ugt i32 %1235, 65535
  %or.cond3032 = select i1 %1234, i1 true, i1 %1236
  %1237 = load ptr, ptr %27, align 8
  br i1 %or.cond3032, label %1238, label %1239

1238:                                             ; preds = %1232
  call void @gcry_md_close(ptr noundef %1237) #8
  br label %dissect_udvm_reference_operand_memory.exit.thread

1239:                                             ; preds = %1232
  %1240 = zext nneg i32 %.023823366 to i64
  %1241 = getelementptr i8, ptr %60, i64 %1240
  %1242 = zext i16 %.02361 to i64
  call void @gcry_md_write(ptr noundef %1237, ptr noundef %1241, i64 noundef %1242) #8
  %.narrow2584 = add i16 %.02361, %.129033365
  %.not2585 = icmp ult i32 %1233, %1223
  %spec.select = select i1 %.not2585, i32 %1233, i32 %1225
  %1243 = zext i16 %.narrow2584 to i32
  %1244 = icmp ult i16 %.narrow2584, %1200
  br i1 %1244, label %1226, label %._crit_edge3368, !llvm.loop !11

._crit_edge3368:                                  ; preds = %1239, %.preheader.._crit_edge3368_crit_edge
  %.pre-phi3794 = phi i32 [ %.pre3793, %.preheader.._crit_edge3368_crit_edge ], [ %1225, %1239 ]
  %1245 = load ptr, ptr %27, align 8
  %1246 = call ptr @gcry_md_read(ptr noundef %1245, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, ptr noundef nonnull align 1 dereferenceable(20) %1246, i64 20, i1 false)
  %1247 = load ptr, ptr %27, align 8
  call void @gcry_md_close(ptr noundef %1247) #8
  %1248 = zext i16 %1191 to i32
  br label %1249

1249:                                             ; preds = %._crit_edge3368, %1249
  %indvars.iv3667 = phi i64 [ 0, %._crit_edge3368 ], [ %indvars.iv.next3668, %1249 ]
  %.223843370 = phi i32 [ %1248, %._crit_edge3368 ], [ %spec.select2600, %1249 ]
  %1250 = getelementptr [20 x i8], ptr %26, i64 0, i64 %indvars.iv3667
  %1251 = load i8, ptr %1250, align 2
  %1252 = zext nneg i32 %.223843370 to i64
  %1253 = getelementptr i8, ptr %60, i64 %1252
  store i8 %1251, ptr %1253, align 1
  %1254 = add nuw nsw i32 %.223843370, 1
  %1255 = and i32 %1254, 65535
  %1256 = trunc i32 %1254 to i16
  %1257 = icmp eq i16 %1210, %1256
  %spec.select2600 = select i1 %1257, i32 %.pre-phi3794, i32 %1255
  %indvars.iv.next3668 = add nuw nsw i64 %indvars.iv3667, 2
  %1258 = icmp ult i64 %indvars.iv3667, 18
  br i1 %1258, label %1249, label %1259, !llvm.loop !12

1259:                                             ; preds = %1249
  br i1 %.not2541, label %.backedge, label %1260

1260:                                             ; preds = %1259
  %1261 = load i32, ptr @hf_sigcomp_calculated_sha_1, align 4
  %1262 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %1261, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %.backedge

1263:                                             ; preds = %149
  br i1 %67, label %1264, label %.thread

1264:                                             ; preds = %1263
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.442) #8
  %1265 = add i32 %.023933392, 1
  %1266 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1265, ptr noundef %31)
  %1267 = icmp slt i32 %1266, 0
  br i1 %1267, label %dissect_udvm_reference_operand_memory.exit.thread, label %1271

.thread:                                          ; preds = %1263
  %1268 = add i32 %.023933392, 1
  %1269 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1268, ptr noundef %31)
  %1270 = icmp slt i32 %1269, 0
  br i1 %1270, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread..thread2968_crit_edge

.thread..thread2968_crit_edge:                    ; preds = %.thread
  %.pre3795 = sub i32 %1269, %1268
  br label %.thread2968

1271:                                             ; preds = %1264
  %1272 = load i32, ptr @hf_udvm_address, align 4
  %1273 = sub i32 %1266, %1265
  %1274 = load i16, ptr %31, align 2
  %1275 = zext i16 %1274 to i32
  %1276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1272, ptr noundef %0, i32 noundef %150, i32 noundef %1273, i32 noundef %1275, ptr noundef nonnull @.str.443, i32 noundef %1265, i32 noundef %1275) #8
  br label %.thread2968

.thread2968:                                      ; preds = %.thread..thread2968_crit_edge, %1271
  %.pre-phi3796 = phi i32 [ %.pre3795, %.thread..thread2968_crit_edge ], [ %1273, %1271 ]
  %1277 = phi i32 [ %1269, %.thread..thread2968_crit_edge ], [ %1266, %1271 ]
  %1278 = add i32 %.pre-phi3796, %150
  %1279 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1277, ptr noundef %32)
  %1280 = icmp slt i32 %1279, 0
  br i1 %1280, label %dissect_udvm_reference_operand_memory.exit.thread, label %1281

1281:                                             ; preds = %.thread2968
  %.pre3695 = load i16, ptr %32, align 2
  br i1 %67, label %1282, label %._crit_edge3759

._crit_edge3759:                                  ; preds = %1281
  %.pre3797 = sub nsw i32 %1279, %1277
  br label %1287

1282:                                             ; preds = %1281
  %1283 = load i32, ptr @hf_udvm_value, align 4
  %1284 = sub nsw i32 %1279, %1277
  %1285 = zext i16 %.pre3695 to i32
  %1286 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1283, ptr noundef %0, i32 noundef %1278, i32 noundef %1284, i32 noundef %1285, ptr noundef nonnull @.str.444, i32 noundef %1277, i32 noundef %1285) #8
  br label %1287

1287:                                             ; preds = %._crit_edge3759, %1282
  %.pre-phi3798 = phi i32 [ %.pre3797, %._crit_edge3759 ], [ %1284, %1282 ]
  %1288 = add i32 %1278, %.pre-phi3798
  %1289 = trunc i16 %.pre3695 to i8
  %1290 = lshr i16 %.pre3695, 8
  %1291 = trunc nuw i16 %1290 to i8
  %1292 = load i16, ptr %31, align 2
  %1293 = zext i16 %1292 to i64
  %1294 = getelementptr i8, ptr %60, i64 %1293
  store i8 %1291, ptr %1294, align 1
  %1295 = add i16 %1292, 1
  %1296 = zext i16 %1295 to i64
  %1297 = getelementptr i8, ptr %60, i64 %1296
  store i8 %1289, ptr %1297, align 1
  br i1 %.not2547, label %.backedge, label %1298

1298:                                             ; preds = %1287
  %1299 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1300 = sub i32 %1288, %150
  %1301 = zext i16 %1292 to i32
  %1302 = zext i16 %.pre3695 to i32
  %1303 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1299, ptr noundef %0, i32 noundef %150, i32 noundef %1300, ptr noundef nonnull @.str.445, i32 noundef %.023933392, i32 noundef %1301, i32 noundef %1302) #8
  %1304 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1305 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1304, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.446, i32 noundef %1301, i32 noundef %1302, i32 noundef %1302) #8
  br label %.backedge

1306:                                             ; preds = %149
  br i1 %67, label %1307, label %.thread2969

1307:                                             ; preds = %1306
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.447) #8
  %1308 = add i32 %.023933392, 1
  %1309 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1308, ptr noundef %31)
  %1310 = icmp slt i32 %1309, 0
  br i1 %1310, label %dissect_udvm_reference_operand_memory.exit.thread, label %1314

.thread2969:                                      ; preds = %1306
  %1311 = add i32 %.023933392, 1
  %1312 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1311, ptr noundef %31)
  %1313 = icmp slt i32 %1312, 0
  br i1 %1313, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2969..thread2970_crit_edge

.thread2969..thread2970_crit_edge:                ; preds = %.thread2969
  %.pre3799 = sub i32 %1312, %1311
  br label %.thread2970

1314:                                             ; preds = %1307
  %1315 = load i32, ptr @hf_udvm_address, align 4
  %1316 = sub i32 %1309, %1308
  %1317 = load i16, ptr %31, align 2
  %1318 = zext i16 %1317 to i32
  %1319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1315, ptr noundef %0, i32 noundef %150, i32 noundef %1316, i32 noundef %1318, ptr noundef nonnull @.str.443, i32 noundef %1308, i32 noundef %1318) #8
  br label %.thread2970

.thread2970:                                      ; preds = %.thread2969..thread2970_crit_edge, %1314
  %.pre-phi3800 = phi i32 [ %.pre3799, %.thread2969..thread2970_crit_edge ], [ %1316, %1314 ]
  %1320 = phi i32 [ %1312, %.thread2969..thread2970_crit_edge ], [ %1309, %1314 ]
  %1321 = add i32 %.pre-phi3800, %150
  %1322 = icmp ugt i32 %1320, 65535
  br i1 %1322, label %dissect_udvm_reference_operand_memory.exit.thread, label %1323

1323:                                             ; preds = %.thread2970
  %1324 = zext nneg i32 %1320 to i64
  %1325 = getelementptr i8, ptr %60, i64 %1324
  %1326 = load i8, ptr %1325, align 1
  %.not.i2717 = icmp sgt i8 %1326, -1
  br i1 %.not.i2717, label %1351, label %1327

1327:                                             ; preds = %1323
  %1328 = icmp ult i8 %1326, -64
  br i1 %1328, label %1329, label %1340

1329:                                             ; preds = %1327
  %1330 = and i8 %1326, 31
  %1331 = zext nneg i8 %1330 to i16
  %1332 = shl nuw nsw i16 %1331, 8
  %1333 = add nuw nsw i32 %1320, 1
  %1334 = and i32 %1333, 65535
  %1335 = zext nneg i32 %1334 to i64
  %1336 = getelementptr i8, ptr %60, i64 %1335
  %1337 = load i8, ptr %1336, align 1
  %1338 = zext i8 %1337 to i16
  %1339 = or disjoint i16 %1332, %1338
  br label %decode_udvm_literal_operand.exit

1340:                                             ; preds = %1327
  %1341 = add nuw nsw i32 %1320, 1
  %1342 = and i8 %1326, 31
  %1343 = zext nneg i8 %1342 to i16
  %1344 = shl nuw nsw i16 %1343, 8
  %1345 = and i32 %1341, 65535
  %1346 = zext nneg i32 %1345 to i64
  %1347 = getelementptr i8, ptr %60, i64 %1346
  %1348 = load i8, ptr %1347, align 1
  %1349 = zext i8 %1348 to i16
  %1350 = or disjoint i16 %1344, %1349
  br label %decode_udvm_literal_operand.exit

1351:                                             ; preds = %1323
  %1352 = zext nneg i8 %1326 to i16
  br label %decode_udvm_literal_operand.exit

decode_udvm_literal_operand.exit:                 ; preds = %1329, %1340, %1351
  %.sink36.i = phi i16 [ %1352, %1351 ], [ %1350, %1340 ], [ %1339, %1329 ]
  %.sink.i2718 = phi i32 [ 1, %1351 ], [ 3, %1340 ], [ 2, %1329 ]
  %1353 = add nuw nsw i32 %.sink.i2718, %1320
  br i1 %67, label %1354, label %1358

1354:                                             ; preds = %decode_udvm_literal_operand.exit
  %1355 = load i32, ptr @hf_udvm_literal_num, align 4
  %1356 = zext nneg i16 %.sink36.i to i32
  %1357 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1355, ptr noundef %0, i32 noundef %1321, i32 noundef %.sink.i2718, i32 noundef %1356, ptr noundef nonnull @.str.448, i32 noundef %1320, i32 noundef %1356) #8
  br label %1358

1358:                                             ; preds = %1354, %decode_udvm_literal_operand.exit
  %1359 = add i32 %.sink.i2718, %1321
  br i1 %68, label %1360, label %._crit_edge3693

._crit_edge3693:                                  ; preds = %1358
  %.promoted3351.pre = load i16, ptr %31, align 2
  %.pre3705 = zext nneg i16 %.sink36.i to i32
  br label %1368

1360:                                             ; preds = %1358
  %1361 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1362 = sub i32 %1359, %150
  %1363 = load i16, ptr %31, align 2
  %1364 = zext i16 %1363 to i32
  %1365 = zext nneg i16 %.sink36.i to i32
  %1366 = add nsw i32 %1365, -1
  %1367 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1361, ptr noundef %0, i32 noundef %150, i32 noundef %1362, ptr noundef nonnull @.str.449, i32 noundef %.023933392, i32 noundef %1364, i32 noundef %1365, i32 noundef %1366) #8
  br label %1368

1368:                                             ; preds = %._crit_edge3693, %1360
  %.pre-phi3706 = phi i32 [ %.pre3705, %._crit_edge3693 ], [ %1365, %1360 ]
  %.promoted3351 = phi i16 [ %.promoted3351.pre, %._crit_edge3693 ], [ %1363, %1360 ]
  %1369 = add i32 %139, %.pre-phi3706
  %.promoted3354 = load i16, ptr %28, align 2
  %.not25753357 = icmp eq i16 %.sink36.i, 0
  br i1 %.not25753357, label %.loopexit3046, label %.lr.ph3361

.lr.ph3361:                                       ; preds = %1368, %1390
  %.023853359 = phi i32 [ %1372, %1390 ], [ %1353, %1368 ]
  %.229043358 = phi i16 [ %1371, %1390 ], [ %.sink36.i, %1368 ]
  %1370 = phi i16 [ %1391, %1390 ], [ %.promoted3351, %1368 ]
  %1371 = add nsw i16 %.229043358, -1
  %1372 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.023853359, ptr noundef %32)
  %1373 = icmp slt i32 %1372, 0
  %1374 = icmp eq i16 %1370, -1
  %or.cond3406 = select i1 %1373, i1 true, i1 %1374
  br i1 %or.cond3406, label %dissect_udvm_reference_operand_memory.exit.thread, label %1375

1375:                                             ; preds = %.lr.ph3361
  %1376 = load i16, ptr %32, align 2
  %1377 = lshr i16 %1376, 8
  %1378 = trunc nuw i16 %1377 to i8
  %1379 = trunc i16 %1376 to i8
  %1380 = zext i16 %1370 to i64
  %1381 = getelementptr i8, ptr %60, i64 %1380
  store i8 %1378, ptr %1381, align 1
  %1382 = add nuw i16 %1370, 1
  %1383 = zext i16 %1382 to i64
  %1384 = getelementptr i8, ptr %60, i64 %1383
  store i8 %1379, ptr %1384, align 1
  br i1 %.not2547, label %1390, label %1385

1385:                                             ; preds = %1375
  %1386 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %1387 = zext i16 %1376 to i32
  %1388 = zext i16 %1370 to i32
  %1389 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1386, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.450, i32 noundef %.023853359, i32 noundef %1387, i32 noundef %1388, i32 noundef %1387, i32 noundef %1387) #8
  br label %1390

1390:                                             ; preds = %1385, %1375
  %1391 = add i16 %1370, 2
  %.not2575 = icmp eq i16 %1371, 0
  br i1 %.not2575, label %.loopexit3046.loopexit, label %.lr.ph3361, !llvm.loop !13

1392:                                             ; preds = %149
  br i1 %67, label %1393, label %.thread2973

1393:                                             ; preds = %1392
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1394 = add i32 %.023933392, 1
  %1395 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1394, ptr noundef %32)
  %1396 = icmp slt i32 %1395, 0
  br i1 %1396, label %dissect_udvm_reference_operand_memory.exit.thread, label %1400

.thread2973:                                      ; preds = %1392
  %1397 = add i32 %.023933392, 1
  %1398 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1397, ptr noundef %32)
  %1399 = icmp slt i32 %1398, 0
  br i1 %1399, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2973..thread2974_crit_edge

.thread2973..thread2974_crit_edge:                ; preds = %.thread2973
  %.pre3801 = sub i32 %1398, %1397
  br label %.thread2974

1400:                                             ; preds = %1393
  %1401 = load i32, ptr @hf_udvm_value, align 4
  %1402 = sub i32 %1395, %1394
  %1403 = load i16, ptr %32, align 2
  %1404 = zext i16 %1403 to i32
  %1405 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1401, ptr noundef %0, i32 noundef %150, i32 noundef %1402, i32 noundef %1404, ptr noundef nonnull @.str.444, i32 noundef %1394, i32 noundef %1404) #8
  br label %.thread2974

.thread2974:                                      ; preds = %.thread2973..thread2974_crit_edge, %1400
  %.pre-phi3802 = phi i32 [ %.pre3801, %.thread2973..thread2974_crit_edge ], [ %1402, %1400 ]
  %1406 = phi i32 [ %1398, %.thread2973..thread2974_crit_edge ], [ %1395, %1400 ]
  %1407 = add i32 %.pre-phi3802, %150
  br i1 %68, label %1408, label %1413

1408:                                             ; preds = %.thread2974
  %1409 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1410 = load i16, ptr %32, align 2
  %1411 = zext i16 %1410 to i32
  %1412 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1409, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3802, ptr noundef nonnull @.str.452, i32 noundef %.023933392, i32 noundef %1411) #8
  br label %1413

1413:                                             ; preds = %1408, %.thread2974
  %1414 = load i8, ptr %133, align 1
  %1415 = zext i8 %1414 to i16
  %1416 = shl nuw i16 %1415, 8
  %1417 = load i8, ptr %134, align 1
  %1418 = zext i8 %1417 to i16
  %1419 = or disjoint i16 %1416, %1418
  %1420 = zext i16 %1419 to i64
  %1421 = getelementptr i8, ptr %60, i64 %1420
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = shl nuw nsw i32 %1423, 8
  %1425 = add i16 %1419, 1
  %1426 = zext i16 %1425 to i64
  %1427 = getelementptr i8, ptr %60, i64 %1426
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = or disjoint i32 %1424, %1429
  %.tr2574 = trunc nuw i32 %1430 to i16
  %1431 = shl i16 %.tr2574, 1
  %1432 = add i16 %1431, %1419
  %1433 = add i16 %1432, 2
  store i16 %1433, ptr %31, align 2
  %1434 = icmp eq i16 %1433, -1
  br i1 %1434, label %dissect_udvm_reference_operand_memory.exit.thread, label %1435

1435:                                             ; preds = %1413
  %1436 = load i16, ptr %32, align 2
  %1437 = lshr i16 %1436, 8
  %1438 = trunc nuw i16 %1437 to i8
  %1439 = zext i16 %1433 to i64
  %1440 = getelementptr i8, ptr %60, i64 %1439
  store i8 %1438, ptr %1440, align 1
  %1441 = trunc i16 %1436 to i8
  %1442 = add i16 %1432, 3
  %1443 = zext i16 %1442 to i64
  %1444 = getelementptr i8, ptr %60, i64 %1443
  store i8 %1441, ptr %1444, align 1
  %1445 = icmp eq i16 %1419, -1
  br i1 %1445, label %dissect_udvm_reference_operand_memory.exit.thread, label %1446

1446:                                             ; preds = %1435
  %1447 = add nuw nsw i32 %1430, 1
  %1448 = lshr i32 %1447, 8
  %1449 = trunc i32 %1448 to i8
  store i8 %1449, ptr %1421, align 1
  %1450 = trunc i32 %1447 to i8
  store i8 %1450, ptr %1427, align 1
  br label %.backedge

1451:                                             ; preds = %149
  br i1 %67, label %1452, label %.thread2975

1452:                                             ; preds = %1451
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.451) #8
  %1453 = add i32 %.023933392, 1
  %1454 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1453, ptr noundef %30)
  %1455 = icmp slt i32 %1454, 0
  br i1 %1455, label %dissect_udvm_reference_operand_memory.exit.thread, label %1459

.thread2975:                                      ; preds = %1451
  %1456 = add i32 %.023933392, 1
  %1457 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1456, ptr noundef %30)
  %1458 = icmp slt i32 %1457, 0
  br i1 %1458, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2975..thread2976_crit_edge

.thread2975..thread2976_crit_edge:                ; preds = %.thread2975
  %.pre3803 = sub i32 %1457, %1456
  br label %.thread2976

1459:                                             ; preds = %1452
  %1460 = load i32, ptr @hf_udvm_address, align 4
  %1461 = sub i32 %1454, %1453
  %1462 = load i16, ptr %30, align 2
  %1463 = zext i16 %1462 to i32
  %1464 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1460, ptr noundef %0, i32 noundef %150, i32 noundef %1461, i32 noundef %1463, ptr noundef nonnull @.str.444, i32 noundef %1453, i32 noundef %1463) #8
  br label %.thread2976

.thread2976:                                      ; preds = %.thread2975..thread2976_crit_edge, %1459
  %.pre-phi3804 = phi i32 [ %.pre3803, %.thread2975..thread2976_crit_edge ], [ %1461, %1459 ]
  %1465 = phi i32 [ %1457, %.thread2975..thread2976_crit_edge ], [ %1454, %1459 ]
  %1466 = add i32 %.pre-phi3804, %150
  br i1 %68, label %1467, label %1472

1467:                                             ; preds = %.thread2976
  %1468 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1469 = load i16, ptr %30, align 2
  %1470 = zext i16 %1469 to i32
  %1471 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1468, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3804, ptr noundef nonnull @.str.453, i32 noundef %.023933392, i32 noundef %1470) #8
  br label %1472

1472:                                             ; preds = %1467, %.thread2976
  %1473 = load i8, ptr %133, align 1
  %1474 = zext i8 %1473 to i16
  %1475 = shl nuw i16 %1474, 8
  %1476 = load i8, ptr %134, align 1
  %1477 = zext i8 %1476 to i16
  %1478 = or disjoint i16 %1475, %1477
  %1479 = zext i16 %1478 to i64
  %1480 = getelementptr i8, ptr %60, i64 %1479
  %1481 = load i8, ptr %1480, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = shl nuw nsw i32 %1482, 8
  %1484 = add i16 %1478, 1
  %1485 = zext i16 %1484 to i64
  %1486 = getelementptr i8, ptr %60, i64 %1485
  %1487 = load i8, ptr %1486, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = or disjoint i32 %1483, %1488
  %1490 = icmp eq i32 %1489, 0
  br i1 %1490, label %1491, label %1492

1491:                                             ; preds = %1472
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

1492:                                             ; preds = %1472
  %1493 = icmp eq i16 %1478, -1
  br i1 %1493, label %dissect_udvm_reference_operand_memory.exit.thread, label %1494

1494:                                             ; preds = %1492
  %1495 = add nuw nsw i32 %1489, 65535
  %1496 = lshr i32 %1495, 8
  %1497 = trunc i32 %1496 to i8
  store i8 %1497, ptr %1480, align 1
  %1498 = trunc i32 %1495 to i8
  store i8 %1498, ptr %1486, align 1
  %.tr2573 = trunc i32 %1495 to i16
  %1499 = shl i16 %.tr2573, 1
  %1500 = add i16 %1499, %1478
  %1501 = add i16 %1500, 2
  store i16 %1501, ptr %31, align 2
  %1502 = icmp eq i16 %1501, -1
  br i1 %1502, label %dissect_udvm_reference_operand_memory.exit.thread, label %1503

1503:                                             ; preds = %1494
  %1504 = zext i16 %1501 to i64
  %1505 = getelementptr i8, ptr %60, i64 %1504
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i16
  %1508 = shl nuw i16 %1507, 8
  %1509 = add i16 %1500, 3
  %1510 = zext i16 %1509 to i64
  %1511 = getelementptr i8, ptr %60, i64 %1510
  %1512 = load i8, ptr %1511, align 1
  %1513 = zext i8 %1512 to i16
  %1514 = or disjoint i16 %1508, %1513
  store i16 %1514, ptr %32, align 2
  %1515 = load i16, ptr %30, align 2
  %1516 = icmp eq i16 %1515, -1
  br i1 %1516, label %dissect_udvm_reference_operand_memory.exit.thread, label %1517

1517:                                             ; preds = %1503
  %1518 = zext i16 %1515 to i64
  %1519 = getelementptr i8, ptr %60, i64 %1518
  store i8 %1506, ptr %1519, align 1
  %1520 = add nuw i16 %1515, 1
  %1521 = zext i16 %1520 to i64
  %1522 = getelementptr i8, ptr %60, i64 %1521
  store i8 %1512, ptr %1522, align 1
  br label %.backedge

1523:                                             ; preds = %149
  br i1 %67, label %1524, label %.thread2977

1524:                                             ; preds = %1523
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.437) #8
  %1525 = add i32 %.023933392, 1
  %1526 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1525, ptr noundef %50)
  %1527 = icmp slt i32 %1526, 0
  br i1 %1527, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978

.thread2977:                                      ; preds = %1523
  %1528 = add i32 %.023933392, 1
  %1529 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1528, ptr noundef %50)
  %1530 = icmp slt i32 %1529, 0
  br i1 %1530, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2978.thread

.thread2978:                                      ; preds = %1524
  %1531 = load i32, ptr @hf_udvm_position, align 4
  %1532 = sub i32 %1526, %1525
  %1533 = load i16, ptr %50, align 2
  %1534 = zext i16 %1533 to i32
  %1535 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1531, ptr noundef %0, i32 noundef %150, i32 noundef %1532, i32 noundef %1534, ptr noundef nonnull @.str.438, i32 noundef %1525, i32 noundef %1534) #8
  %1536 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1526, ptr noundef %28)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %dissect_udvm_reference_operand_memory.exit.thread, label %1541

.thread2978.thread:                               ; preds = %.thread2977
  %1538 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1529, ptr noundef %28)
  %1539 = icmp slt i32 %1538, 0
  br i1 %1539, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3758

._crit_edge3758:                                  ; preds = %.thread2978.thread
  %.pre3805 = sub i32 %1529, %1528
  %1540 = add i32 %.pre3805, %150
  %.pre3807 = sub nsw i32 %1538, %1529
  br label %1548

1541:                                             ; preds = %.thread2978
  %1542 = add i32 %1532, %150
  %1543 = load i32, ptr @hf_udvm_length, align 4
  %1544 = sub nsw i32 %1536, %1526
  %1545 = load i16, ptr %28, align 2
  %1546 = zext i16 %1545 to i32
  %1547 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1543, ptr noundef %0, i32 noundef %1542, i32 noundef %1544, i32 noundef %1546, ptr noundef nonnull @.str.439, i32 noundef %1526, i32 noundef %1546) #8
  br label %1548

1548:                                             ; preds = %._crit_edge3758, %1541
  %1549 = phi i32 [ %1540, %._crit_edge3758 ], [ %1542, %1541 ]
  %1550 = phi i32 [ %1538, %._crit_edge3758 ], [ %1536, %1541 ]
  %.pre-phi3808 = phi i32 [ %.pre3807, %._crit_edge3758 ], [ %1544, %1541 ]
  %1551 = add i32 %1549, %.pre-phi3808
  %1552 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1550, ptr noundef %30)
  %1553 = icmp slt i32 %1552, 0
  br i1 %1553, label %dissect_udvm_reference_operand_memory.exit.thread, label %1554

1554:                                             ; preds = %1548
  %.pre3692.pre = load i16, ptr %30, align 2
  br i1 %67, label %1555, label %._crit_edge3757

._crit_edge3757:                                  ; preds = %1554
  %.pre3809 = sub nsw i32 %1552, %1550
  br label %1560

1555:                                             ; preds = %1554
  %1556 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1557 = sub nsw i32 %1552, %1550
  %1558 = zext i16 %.pre3692.pre to i32
  %1559 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1556, ptr noundef %0, i32 noundef %1551, i32 noundef %1557, i32 noundef %1558, ptr noundef nonnull @.str.454, i32 noundef %1550, i32 noundef %1558) #8
  br label %1560

1560:                                             ; preds = %._crit_edge3757, %1555
  %.pre-phi3810 = phi i32 [ %.pre3809, %._crit_edge3757 ], [ %1557, %1555 ]
  %1561 = add i32 %.pre-phi3810, %1551
  br i1 %68, label %1562, label %._crit_edge3756

._crit_edge3756:                                  ; preds = %1560
  %.pre3811 = zext i16 %.pre3692.pre to i32
  br label %1571

1562:                                             ; preds = %1560
  %1563 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1564 = sub i32 %1561, %150
  %1565 = load i16, ptr %50, align 2
  %1566 = zext i16 %1565 to i32
  %1567 = load i16, ptr %28, align 2
  %1568 = zext i16 %1567 to i32
  %1569 = zext i16 %.pre3692.pre to i32
  %1570 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1563, ptr noundef %0, i32 noundef %150, i32 noundef %1564, ptr noundef nonnull @.str.455, i32 noundef %.023933392, i32 noundef %1566, i32 noundef %1568, i32 noundef %1569) #8
  br label %1571

1571:                                             ; preds = %._crit_edge3756, %1562
  %.pre-phi3812 = phi i32 [ %.pre3811, %._crit_edge3756 ], [ %1569, %1562 ]
  %1572 = load i8, ptr %125, align 1
  %1573 = zext i8 %1572 to i16
  %1574 = shl nuw i16 %1573, 8
  %1575 = load i8, ptr %126, align 1
  %1576 = zext i8 %1575 to i16
  %1577 = or disjoint i16 %1574, %1576
  %1578 = load i8, ptr %127, align 1
  %1579 = zext i8 %1578 to i16
  %1580 = shl nuw i16 %1579, 8
  %1581 = load i8, ptr %128, align 1
  %1582 = zext i8 %1581 to i16
  %1583 = or disjoint i16 %1580, %1582
  br i1 %.not2541, label %1589, label %1584

1584:                                             ; preds = %1571
  %1585 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1586 = load i32, ptr %17, align 4
  %1587 = zext i16 %1577 to i32
  %1588 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1585, ptr noundef %1, i32 noundef %1586, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1587) #8
  br label %1589

1589:                                             ; preds = %1584, %1571
  %1590 = load i16, ptr %28, align 2
  %.promoted3341 = load i16, ptr %50, align 2
  %.not3418 = icmp eq i16 %1590, 0
  br i1 %.not3418, label %._crit_edge3348, label %.lr.ph3347

.lr.ph3347:                                       ; preds = %1589
  %1591 = load i32, ptr %17, align 4
  %1592 = zext i16 %1583 to i32
  br label %1593

1593:                                             ; preds = %.lr.ph3347, %1603
  %.43345 = phi i32 [ %.pre-phi3812, %.lr.ph3347 ], [ %spec.select2601, %1603 ]
  %.329053344 = phi i16 [ 0, %.lr.ph3347 ], [ %1607, %1603 ]
  %spec.select303733423343 = phi i16 [ %.promoted3341, %.lr.ph3347 ], [ %spec.select3037, %1603 ]
  %1594 = zext i16 %spec.select303733423343 to i64
  %1595 = getelementptr i8, ptr %60, i64 %1594
  %1596 = load i8, ptr %1595, align 1
  %1597 = zext nneg i32 %.43345 to i64
  %1598 = getelementptr i8, ptr %60, i64 %1597
  store i8 %1596, ptr %1598, align 1
  br i1 %.not2541, label %1603, label %1599

1599:                                             ; preds = %1593
  %1600 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1601 = zext i8 %1596 to i32
  %1602 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1600, ptr noundef %1, i32 noundef %1591, i32 noundef 1, i32 noundef %1601, ptr noundef nonnull @.str.457, i32 noundef %1601, i32 noundef %1601, i32 noundef %.43345) #8
  br label %1603

1603:                                             ; preds = %1599, %1593
  %1604 = add i16 %spec.select303733423343, 1
  %1605 = add nuw nsw i32 %.43345, 1
  %1606 = and i32 %1605, 65535
  %1607 = add nuw i16 %.329053344, 1
  %1608 = trunc i32 %1605 to i16
  %1609 = icmp eq i16 %1577, %1608
  %spec.select2601 = select i1 %1609, i32 %1592, i32 %1606
  %1610 = icmp eq i16 %1604, %1577
  %spec.select3037 = select i1 %1610, i16 %1583, i16 %1604
  %exitcond3666.not = icmp eq i16 %1607, %1590
  br i1 %exitcond3666.not, label %._crit_edge3348, label %1593, !llvm.loop !14

._crit_edge3348:                                  ; preds = %1603, %1589
  %spec.select30373342.lcssa = phi i16 [ %.promoted3341, %1589 ], [ %spec.select3037, %1603 ]
  store i16 %spec.select30373342.lcssa, ptr %50, align 2
  %1611 = zext i16 %1590 to i32
  %1612 = add i32 %139, %1611
  br label %.backedge

1613:                                             ; preds = %149
  br i1 %67, label %1614, label %.thread2979

1614:                                             ; preds = %1613
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.458) #8
  %1615 = add i32 %.023933392, 1
  %1616 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1615, ptr noundef %50)
  %1617 = icmp slt i32 %1616, 0
  br i1 %1617, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980

.thread2979:                                      ; preds = %1613
  %1618 = add i32 %.023933392, 1
  %1619 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1618, ptr noundef %50)
  %1620 = icmp slt i32 %1619, 0
  br i1 %1620, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2980.thread

.thread2980:                                      ; preds = %1614
  %1621 = load i32, ptr @hf_udvm_position, align 4
  %1622 = sub i32 %1616, %1615
  %1623 = load i16, ptr %50, align 2
  %1624 = zext i16 %1623 to i32
  %1625 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1621, ptr noundef %0, i32 noundef %150, i32 noundef %1622, i32 noundef %1624, ptr noundef nonnull @.str.438, i32 noundef %1615, i32 noundef %1624) #8
  %1626 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1616, ptr noundef %28)
  %1627 = icmp slt i32 %1626, 0
  br i1 %1627, label %dissect_udvm_reference_operand_memory.exit.thread, label %1631

.thread2980.thread:                               ; preds = %.thread2979
  %1628 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1619, ptr noundef %28)
  %1629 = icmp slt i32 %1628, 0
  br i1 %1629, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3755

._crit_edge3755:                                  ; preds = %.thread2980.thread
  %.pre3813 = sub i32 %1619, %1618
  %1630 = add i32 %.pre3813, %150
  %.pre3815 = sub nsw i32 %1628, %1619
  br label %1638

1631:                                             ; preds = %.thread2980
  %1632 = add i32 %1622, %150
  %1633 = load i32, ptr @hf_udvm_length, align 4
  %1634 = sub nsw i32 %1626, %1616
  %1635 = load i16, ptr %28, align 2
  %1636 = zext i16 %1635 to i32
  %1637 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1633, ptr noundef %0, i32 noundef %1632, i32 noundef %1634, i32 noundef %1636, ptr noundef nonnull @.str.439, i32 noundef %1616, i32 noundef %1636) #8
  br label %1638

1638:                                             ; preds = %._crit_edge3755, %1631
  %1639 = phi i32 [ %1630, %._crit_edge3755 ], [ %1632, %1631 ]
  %1640 = phi i32 [ %1628, %._crit_edge3755 ], [ %1626, %1631 ]
  %.pre-phi3816 = phi i32 [ %.pre3815, %._crit_edge3755 ], [ %1634, %1631 ]
  %1641 = add i32 %1639, %.pre-phi3816
  %1642 = icmp ugt i32 %1640, 65535
  br i1 %1642, label %dissect_udvm_reference_operand_memory.exit.thread, label %1643

1643:                                             ; preds = %1638
  %1644 = zext nneg i32 %1640 to i64
  %1645 = getelementptr i8, ptr %60, i64 %1644
  %1646 = load i8, ptr %1645, align 1
  %.not.i2719 = icmp sgt i8 %1646, -1
  br i1 %.not.i2719, label %1681, label %1647

1647:                                             ; preds = %1643
  %1648 = icmp ult i8 %1646, -64
  br i1 %1648, label %1649, label %1664

1649:                                             ; preds = %1647
  %1650 = zext i8 %1646 to i16
  %1651 = add nuw nsw i32 %1640, 1
  %1652 = and i32 %1651, 65535
  %1653 = zext nneg i32 %1652 to i64
  %1654 = getelementptr i8, ptr %60, i64 %1653
  %1655 = load i8, ptr %1654, align 1
  %1656 = zext i8 %1655 to i16
  %1657 = shl i16 %1650, 9
  %1658 = shl nuw nsw i16 %1656, 1
  %1659 = or disjoint i16 %1658, %1657
  %1660 = zext nneg i16 %1659 to i32
  %1661 = zext nneg i16 %1659 to i64
  %1662 = getelementptr i8, ptr %60, i64 %1661
  %1663 = or disjoint i32 %1660, 1
  br label %1687

1664:                                             ; preds = %1647
  %1665 = getelementptr i8, ptr %1645, i64 1
  %1666 = load i8, ptr %1665, align 1
  %1667 = zext i8 %1666 to i16
  %1668 = shl nuw i16 %1667, 8
  %1669 = add nuw nsw i32 %1640, 2
  %1670 = and i32 %1669, 65535
  %1671 = zext nneg i32 %1670 to i64
  %1672 = getelementptr i8, ptr %60, i64 %1671
  %1673 = load i8, ptr %1672, align 1
  %1674 = zext i8 %1673 to i16
  %1675 = or disjoint i16 %1668, %1674
  %1676 = zext i16 %1675 to i32
  %1677 = zext i16 %1675 to i64
  %1678 = getelementptr i8, ptr %60, i64 %1677
  %1679 = add nuw nsw i32 %1676, 1
  %1680 = and i32 %1679, 65535
  br label %1687

1681:                                             ; preds = %1643
  %1682 = shl nuw i8 %1646, 1
  %1683 = zext i8 %1682 to i32
  %1684 = zext i8 %1682 to i64
  %1685 = getelementptr i8, ptr %60, i64 %1684
  %1686 = or disjoint i32 %1683, 1
  br label %1687

1687:                                             ; preds = %1681, %1664, %1649
  %.23 = phi i32 [ %1683, %1681 ], [ %1660, %1649 ], [ %1676, %1664 ]
  %.sink65.i2720 = phi i32 [ %1686, %1681 ], [ %1663, %1649 ], [ %1680, %1664 ]
  %.sink60.in.in.in.i2721 = phi ptr [ %1685, %1681 ], [ %1662, %1649 ], [ %1678, %1664 ]
  %.sink.i2722 = phi i32 [ 1, %1681 ], [ 2, %1649 ], [ 3, %1664 ]
  %.sink60.in.in.i2723 = load i8, ptr %.sink60.in.in.in.i2721, align 1
  %.sink60.in.i2724 = zext i8 %.sink60.in.in.i2723 to i16
  %.sink60.i2725 = shl nuw i16 %.sink60.in.i2724, 8
  %1688 = zext nneg i32 %.sink65.i2720 to i64
  %1689 = getelementptr i8, ptr %60, i64 %1688
  %1690 = load i8, ptr %1689, align 1
  %1691 = zext i8 %1690 to i16
  %1692 = or disjoint i16 %.sink60.i2725, %1691
  %1693 = add nuw nsw i32 %.sink.i2722, %1640
  %1694 = icmp ugt i32 %1693, 65535
  %1695 = icmp eq i32 %.23, 65535
  %or.cond3033 = select i1 %1694, i1 true, i1 %1695
  br i1 %or.cond3033, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2728

dissect_udvm_reference_operand_memory.exit2728:   ; preds = %1687
  br i1 %67, label %1696, label %1700

1696:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2728
  %1697 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1698 = zext i16 %1692 to i32
  %1699 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1697, ptr noundef %0, i32 noundef %1641, i32 noundef %.sink.i2722, i32 noundef %1698, ptr noundef nonnull @.str.459, i32 noundef %1640, i32 noundef %1698) #8
  br label %1700

1700:                                             ; preds = %1696, %dissect_udvm_reference_operand_memory.exit2728
  %1701 = add i32 %.sink.i2722, %1641
  br i1 %68, label %1702, label %._crit_edge3754

._crit_edge3754:                                  ; preds = %1700
  %.pre3817 = zext i16 %1692 to i32
  br label %1711

1702:                                             ; preds = %1700
  %1703 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1704 = sub i32 %1701, %150
  %1705 = load i16, ptr %50, align 2
  %1706 = zext i16 %1705 to i32
  %1707 = load i16, ptr %28, align 2
  %1708 = zext i16 %1707 to i32
  %1709 = zext i16 %1692 to i32
  %1710 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1703, ptr noundef %0, i32 noundef %150, i32 noundef %1704, ptr noundef nonnull @.str.460, i32 noundef %.023933392, i32 noundef %1706, i32 noundef %1708, i32 noundef %1709) #8
  br label %1711

1711:                                             ; preds = %._crit_edge3754, %1702
  %.pre-phi3818 = phi i32 [ %.pre3817, %._crit_edge3754 ], [ %1709, %1702 ]
  %1712 = load i8, ptr %125, align 1
  %1713 = zext i8 %1712 to i16
  %1714 = shl nuw i16 %1713, 8
  %1715 = load i8, ptr %126, align 1
  %1716 = zext i8 %1715 to i16
  %1717 = or disjoint i16 %1714, %1716
  %1718 = load i8, ptr %127, align 1
  %1719 = zext i8 %1718 to i16
  %1720 = shl nuw i16 %1719, 8
  %1721 = load i8, ptr %128, align 1
  %1722 = zext i8 %1721 to i16
  %1723 = or disjoint i16 %1720, %1722
  br i1 %.not2541, label %1729, label %1724

1724:                                             ; preds = %1711
  %1725 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1726 = load i32, ptr %17, align 4
  %1727 = zext i16 %1717 to i32
  %1728 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1725, ptr noundef %1, i32 noundef %1726, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %1727) #8
  br label %1729

1729:                                             ; preds = %1724, %1711
  %1730 = load i16, ptr %28, align 2
  %.promoted3330 = load i16, ptr %50, align 2
  %.not3417 = icmp eq i16 %1730, 0
  br i1 %.not3417, label %._crit_edge3337, label %.lr.ph3336

.lr.ph3336:                                       ; preds = %1729
  %1731 = load i32, ptr %17, align 4
  %1732 = zext i16 %1723 to i32
  br label %1733

1733:                                             ; preds = %.lr.ph3336, %1743
  %.63334 = phi i32 [ %.pre-phi3818, %.lr.ph3336 ], [ %spec.select2602, %1743 ]
  %.429063333 = phi i16 [ 0, %.lr.ph3336 ], [ %1747, %1743 ]
  %spec.select303833313332 = phi i16 [ %.promoted3330, %.lr.ph3336 ], [ %spec.select3038, %1743 ]
  %1734 = zext i16 %spec.select303833313332 to i64
  %1735 = getelementptr i8, ptr %60, i64 %1734
  %1736 = load i8, ptr %1735, align 1
  %1737 = zext nneg i32 %.63334 to i64
  %1738 = getelementptr i8, ptr %60, i64 %1737
  store i8 %1736, ptr %1738, align 1
  br i1 %.not2541, label %1743, label %1739

1739:                                             ; preds = %1733
  %1740 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1741 = zext i8 %1736 to i32
  %1742 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1740, ptr noundef %1, i32 noundef %1731, i32 noundef 1, i32 noundef %1741, ptr noundef nonnull @.str.457, i32 noundef %1741, i32 noundef %1741, i32 noundef %.63334) #8
  br label %1743

1743:                                             ; preds = %1739, %1733
  %1744 = add i16 %spec.select303833313332, 1
  %1745 = add nuw nsw i32 %.63334, 1
  %1746 = and i32 %1745, 65535
  %1747 = add nuw i16 %.429063333, 1
  %1748 = trunc i32 %1745 to i16
  %1749 = icmp eq i16 %1717, %1748
  %spec.select2602 = select i1 %1749, i32 %1732, i32 %1746
  %1750 = icmp eq i16 %1744, %1717
  %spec.select3038 = select i1 %1750, i16 %1723, i16 %1744
  %exitcond3665.not = icmp eq i16 %1747, %1730
  br i1 %exitcond3665.not, label %._crit_edge3337, label %1733, !llvm.loop !15

._crit_edge3337:                                  ; preds = %1743, %1729
  %spec.select30383331.lcssa = phi i16 [ %.promoted3330, %1729 ], [ %spec.select3038, %1743 ]
  %.6.lcssa = phi i32 [ %.pre-phi3818, %1729 ], [ %spec.select2602, %1743 ]
  store i16 %spec.select30383331.lcssa, ptr %50, align 2
  %1751 = lshr i32 %.6.lcssa, 8
  %1752 = trunc nuw i32 %1751 to i8
  %1753 = zext nneg i32 %.23 to i64
  %1754 = getelementptr i8, ptr %60, i64 %1753
  store i8 %1752, ptr %1754, align 1
  %1755 = trunc i32 %.6.lcssa to i8
  %1756 = add nuw nsw i32 %.23, 1
  %1757 = and i32 %1756, 65535
  %1758 = zext nneg i32 %1757 to i64
  %1759 = getelementptr i8, ptr %60, i64 %1758
  store i8 %1755, ptr %1759, align 1
  %1760 = zext i16 %1730 to i32
  %1761 = add i32 %139, %1760
  br label %.backedge

1762:                                             ; preds = %149
  br i1 %67, label %1763, label %.thread2985

1763:                                             ; preds = %1762
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.461) #8
  %1764 = add i32 %.023933392, 1
  %1765 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1764, ptr noundef %51)
  %1766 = icmp slt i32 %1765, 0
  br i1 %1766, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986

.thread2985:                                      ; preds = %1762
  %1767 = add i32 %.023933392, 1
  %1768 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1767, ptr noundef %51)
  %1769 = icmp slt i32 %1768, 0
  br i1 %1769, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2986.thread

.thread2986:                                      ; preds = %1763
  %1770 = load i32, ptr @hf_udvm_offset, align 4
  %1771 = sub i32 %1765, %1764
  %1772 = load i16, ptr %51, align 2
  %1773 = zext i16 %1772 to i32
  %1774 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1770, ptr noundef %0, i32 noundef %150, i32 noundef %1771, i32 noundef %1773, ptr noundef nonnull @.str.462, i32 noundef %1764, i32 noundef %1773) #8
  %1775 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1765, ptr noundef %28)
  %1776 = icmp slt i32 %1775, 0
  br i1 %1776, label %dissect_udvm_reference_operand_memory.exit.thread, label %1780

.thread2986.thread:                               ; preds = %.thread2985
  %1777 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1768, ptr noundef %28)
  %1778 = icmp slt i32 %1777, 0
  br i1 %1778, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3753

._crit_edge3753:                                  ; preds = %.thread2986.thread
  %.pre3819 = sub i32 %1768, %1767
  %1779 = add i32 %.pre3819, %150
  %.pre3821 = sub nsw i32 %1777, %1768
  br label %1787

1780:                                             ; preds = %.thread2986
  %1781 = add i32 %1771, %150
  %1782 = load i32, ptr @hf_udvm_length, align 4
  %1783 = sub nsw i32 %1775, %1765
  %1784 = load i16, ptr %28, align 2
  %1785 = zext i16 %1784 to i32
  %1786 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1782, ptr noundef %0, i32 noundef %1781, i32 noundef %1783, i32 noundef %1785, ptr noundef nonnull @.str.439, i32 noundef %1765, i32 noundef %1785) #8
  br label %1787

1787:                                             ; preds = %._crit_edge3753, %1780
  %1788 = phi i32 [ %1779, %._crit_edge3753 ], [ %1781, %1780 ]
  %1789 = phi i32 [ %1777, %._crit_edge3753 ], [ %1775, %1780 ]
  %.pre-phi3822 = phi i32 [ %.pre3821, %._crit_edge3753 ], [ %1783, %1780 ]
  %1790 = add i32 %1788, %.pre-phi3822
  %1791 = icmp ugt i32 %1789, 65535
  br i1 %1791, label %dissect_udvm_reference_operand_memory.exit.thread, label %1792

1792:                                             ; preds = %1787
  %1793 = zext nneg i32 %1789 to i64
  %1794 = getelementptr i8, ptr %60, i64 %1793
  %1795 = load i8, ptr %1794, align 1
  %.not.i2729 = icmp sgt i8 %1795, -1
  br i1 %.not.i2729, label %1830, label %1796

1796:                                             ; preds = %1792
  %1797 = icmp ult i8 %1795, -64
  br i1 %1797, label %1798, label %1813

1798:                                             ; preds = %1796
  %1799 = zext i8 %1795 to i16
  %1800 = add nuw nsw i32 %1789, 1
  %1801 = and i32 %1800, 65535
  %1802 = zext nneg i32 %1801 to i64
  %1803 = getelementptr i8, ptr %60, i64 %1802
  %1804 = load i8, ptr %1803, align 1
  %1805 = zext i8 %1804 to i16
  %1806 = shl i16 %1799, 9
  %1807 = shl nuw nsw i16 %1805, 1
  %1808 = or disjoint i16 %1807, %1806
  %1809 = zext nneg i16 %1808 to i32
  %1810 = zext nneg i16 %1808 to i64
  %1811 = getelementptr i8, ptr %60, i64 %1810
  %1812 = or disjoint i32 %1809, 1
  br label %1836

1813:                                             ; preds = %1796
  %1814 = getelementptr i8, ptr %1794, i64 1
  %1815 = load i8, ptr %1814, align 1
  %1816 = zext i8 %1815 to i16
  %1817 = shl nuw i16 %1816, 8
  %1818 = add nuw nsw i32 %1789, 2
  %1819 = and i32 %1818, 65535
  %1820 = zext nneg i32 %1819 to i64
  %1821 = getelementptr i8, ptr %60, i64 %1820
  %1822 = load i8, ptr %1821, align 1
  %1823 = zext i8 %1822 to i16
  %1824 = or disjoint i16 %1817, %1823
  %1825 = zext i16 %1824 to i32
  %1826 = zext i16 %1824 to i64
  %1827 = getelementptr i8, ptr %60, i64 %1826
  %1828 = add nuw nsw i32 %1825, 1
  %1829 = and i32 %1828, 65535
  br label %1836

1830:                                             ; preds = %1792
  %1831 = shl nuw i8 %1795, 1
  %1832 = zext i8 %1831 to i32
  %1833 = zext i8 %1831 to i64
  %1834 = getelementptr i8, ptr %60, i64 %1833
  %1835 = or disjoint i32 %1832, 1
  br label %1836

1836:                                             ; preds = %1830, %1813, %1798
  %.25 = phi i32 [ %1832, %1830 ], [ %1809, %1798 ], [ %1825, %1813 ]
  %.sink65.i2730 = phi i32 [ %1835, %1830 ], [ %1812, %1798 ], [ %1829, %1813 ]
  %.sink60.in.in.in.i2731 = phi ptr [ %1834, %1830 ], [ %1811, %1798 ], [ %1827, %1813 ]
  %.sink.i2732 = phi i32 [ 1, %1830 ], [ 2, %1798 ], [ 3, %1813 ]
  %.sink60.in.in.i2733 = load i8, ptr %.sink60.in.in.in.i2731, align 1
  %.sink60.in.i2734 = zext i8 %.sink60.in.in.i2733 to i16
  %.sink60.i2735 = shl nuw i16 %.sink60.in.i2734, 8
  %1837 = zext nneg i32 %.sink65.i2730 to i64
  %1838 = getelementptr i8, ptr %60, i64 %1837
  %1839 = load i8, ptr %1838, align 1
  %1840 = zext i8 %1839 to i16
  %1841 = or disjoint i16 %.sink60.i2735, %1840
  %1842 = add nuw nsw i32 %.sink.i2732, %1789
  %1843 = icmp ugt i32 %1842, 65535
  %1844 = icmp eq i32 %.25, 65535
  %or.cond3034 = select i1 %1843, i1 true, i1 %1844
  br i1 %or.cond3034, label %dissect_udvm_reference_operand_memory.exit.thread, label %dissect_udvm_reference_operand_memory.exit2738

dissect_udvm_reference_operand_memory.exit2738:   ; preds = %1836
  br i1 %67, label %1845, label %1849

1845:                                             ; preds = %dissect_udvm_reference_operand_memory.exit2738
  %1846 = load i32, ptr @hf_udvm_ref_dest, align 4
  %1847 = zext i16 %1841 to i32
  %1848 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1846, ptr noundef %0, i32 noundef %1790, i32 noundef %.sink.i2732, i32 noundef %1847, ptr noundef nonnull @.str.440, i32 noundef %1789, i32 noundef %1847) #8
  br label %1849

1849:                                             ; preds = %1845, %dissect_udvm_reference_operand_memory.exit2738
  %1850 = add i32 %.sink.i2732, %1790
  %.pre3691 = load i16, ptr %51, align 2
  br i1 %68, label %1851, label %._crit_edge3752

._crit_edge3752:                                  ; preds = %1849
  %.pre3823 = zext i16 %.pre3691 to i32
  br label %1858

1851:                                             ; preds = %1849
  %1852 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1853 = sub i32 %1850, %150
  %1854 = zext i16 %.pre3691 to i32
  %1855 = load i16, ptr %28, align 2
  %1856 = zext i16 %1855 to i32
  %1857 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1852, ptr noundef %0, i32 noundef %150, i32 noundef %1853, ptr noundef nonnull @.str.463, i32 noundef %.023933392, i32 noundef %1854, i32 noundef %1856, i32 noundef %.25) #8
  br label %1858

1858:                                             ; preds = %._crit_edge3752, %1851
  %.pre-phi3824 = phi i32 [ %.pre3823, %._crit_edge3752 ], [ %1854, %1851 ]
  %1859 = load i8, ptr %127, align 1
  %1860 = zext i8 %1859 to i16
  %1861 = shl nuw i16 %1860, 8
  %1862 = load i8, ptr %128, align 1
  %1863 = zext i8 %1862 to i16
  %1864 = or disjoint i16 %1861, %1863
  %1865 = load i8, ptr %125, align 1
  %1866 = zext i8 %1865 to i16
  %1867 = shl nuw i16 %1866, 8
  %1868 = load i8, ptr %126, align 1
  %1869 = zext i8 %1868 to i16
  %1870 = or disjoint i16 %1867, %1869
  %.not3415 = icmp eq i16 %.pre3691, 0
  br i1 %.not3415, label %._crit_edge3318, label %.lr.ph3317

.lr.ph3317:                                       ; preds = %1858, %.lr.ph3317
  %.123713315 = phi i32 [ %1872, %.lr.ph3317 ], [ 0, %1858 ]
  %storemerge33133314 = phi i16 [ %storemerge, %.lr.ph3317 ], [ %1841, %1858 ]
  %1871 = icmp eq i16 %storemerge33133314, %1864
  %. = select i1 %1871, i16 %1870, i16 %storemerge33133314
  %storemerge = add i16 %., -1
  %1872 = add nuw nsw i32 %.123713315, 1
  %exitcond3663.not = icmp eq i32 %1872, %.pre-phi3824
  br i1 %exitcond3663.not, label %._crit_edge3318, label %.lr.ph3317, !llvm.loop !16

._crit_edge3318:                                  ; preds = %.lr.ph3317, %1858
  %.promoted3320 = phi i16 [ %1841, %1858 ], [ %storemerge, %.lr.ph3317 ]
  br i1 %.not2541, label %.thread2991, label %1873

1873:                                             ; preds = %._crit_edge3318
  %1874 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1875 = load i32, ptr %17, align 4
  %1876 = zext i16 %1864 to i32
  %1877 = zext i16 %1870 to i32
  %1878 = zext i16 %.promoted3320 to i32
  %1879 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1874, ptr noundef %1, i32 noundef %1875, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.464, i32 noundef %1876, i32 noundef %1877, i32 noundef %1878) #8
  %1880 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1881 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1880, ptr noundef %1, i32 noundef %1875, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1876, i32 noundef %1877) #8
  br label %.thread2991

.thread2991:                                      ; preds = %._crit_edge3318, %1873
  %1882 = zext i16 %1841 to i32
  %1883 = load i16, ptr %28, align 2
  %.not3416 = icmp eq i16 %1883, 0
  br i1 %.not3416, label %._crit_edge3326, label %.lr.ph3325

.lr.ph3325:                                       ; preds = %.thread2991
  %1884 = load i32, ptr %17, align 4
  %1885 = zext i16 %1864 to i32
  br label %1886

1886:                                             ; preds = %.lr.ph3325, %1897
  %.83324 = phi i32 [ %1882, %.lr.ph3325 ], [ %spec.select2603, %1897 ]
  %.529073323 = phi i16 [ 0, %.lr.ph3325 ], [ %1898, %1897 ]
  %spec.store.select33213322 = phi i16 [ %.promoted3320, %.lr.ph3325 ], [ %spec.store.select, %1897 ]
  %1887 = zext i16 %spec.store.select33213322 to i64
  %1888 = getelementptr i8, ptr %60, i64 %1887
  %1889 = load i8, ptr %1888, align 1
  %1890 = zext nneg i32 %.83324 to i64
  %1891 = getelementptr i8, ptr %60, i64 %1890
  store i8 %1889, ptr %1891, align 1
  br i1 %.not2541, label %1897, label %1892

1892:                                             ; preds = %1886
  %1893 = load i32, ptr @hf_sigcomp_copying_value, align 4
  %1894 = zext i8 %1889 to i32
  %1895 = zext i16 %spec.store.select33213322 to i32
  %1896 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1893, ptr noundef %1, i32 noundef %1884, i32 noundef 1, i32 noundef %1894, ptr noundef nonnull @.str.466, i32 noundef %1894, i32 noundef %1894, i32 noundef %1895, i32 noundef %.83324) #8
  br label %1897

1897:                                             ; preds = %1892, %1886
  %1898 = add nuw i16 %.529073323, 1
  %1899 = add nuw nsw i32 %.83324, 1
  %1900 = and i32 %1899, 65535
  %1901 = add i16 %spec.store.select33213322, 1
  %1902 = trunc i32 %1899 to i16
  %1903 = icmp eq i16 %1870, %1902
  %spec.select2603 = select i1 %1903, i32 %1885, i32 %1900
  %1904 = icmp eq i16 %1901, %1870
  %spec.store.select = select i1 %1904, i16 %1864, i16 %1901
  %exitcond3664.not = icmp eq i16 %1898, %1883
  br i1 %exitcond3664.not, label %._crit_edge3326, label %1886, !llvm.loop !17

._crit_edge3326:                                  ; preds = %1897, %.thread2991
  %spec.store.select3321.lcssa = phi i16 [ %.promoted3320, %.thread2991 ], [ %spec.store.select, %1897 ]
  %.8.lcssa = phi i32 [ %1882, %.thread2991 ], [ %spec.select2603, %1897 ]
  store i16 %spec.store.select3321.lcssa, ptr %50, align 2
  %1905 = lshr i32 %.8.lcssa, 8
  %1906 = trunc nuw i32 %1905 to i8
  %1907 = zext nneg i32 %.25 to i64
  %1908 = getelementptr i8, ptr %60, i64 %1907
  store i8 %1906, ptr %1908, align 1
  %1909 = trunc i32 %.8.lcssa to i8
  %gep = getelementptr i8, ptr %69, i64 %1907
  store i8 %1909, ptr %gep, align 1
  %1910 = zext i16 %1883 to i32
  %1911 = add i32 %139, %1910
  br label %.backedge

1912:                                             ; preds = %149
  br i1 %67, label %1913, label %.thread2992

1913:                                             ; preds = %1912
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.467) #8
  %1914 = add i32 %.023933392, 1
  %1915 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1914, ptr noundef %31)
  %1916 = icmp slt i32 %1915, 0
  br i1 %1916, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993

.thread2992:                                      ; preds = %1912
  %1917 = add i32 %.023933392, 1
  %1918 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1917, ptr noundef %31)
  %1919 = icmp slt i32 %1918, 0
  br i1 %1919, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2993.thread

.thread2993:                                      ; preds = %1913
  %1920 = load i32, ptr @hf_udvm_address, align 4
  %1921 = sub i32 %1915, %1914
  %1922 = load i16, ptr %31, align 2
  %1923 = zext i16 %1922 to i32
  %1924 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1920, ptr noundef %0, i32 noundef %150, i32 noundef %1921, i32 noundef %1923, ptr noundef nonnull @.str.443, i32 noundef %1914, i32 noundef %1923) #8
  %1925 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1915, ptr noundef %28)
  %1926 = icmp slt i32 %1925, 0
  br i1 %1926, label %dissect_udvm_reference_operand_memory.exit.thread, label %1929

.thread2993.thread:                               ; preds = %.thread2992
  %1927 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1918, ptr noundef %28)
  %1928 = icmp slt i32 %1927, 0
  br i1 %1928, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3963

1929:                                             ; preds = %.thread2993
  %1930 = add i32 %1921, %150
  %1931 = load i32, ptr @hf_udvm_length, align 4
  %1932 = sub nsw i32 %1925, %1915
  %1933 = load i16, ptr %28, align 2
  %1934 = zext i16 %1933 to i32
  %1935 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1931, ptr noundef %0, i32 noundef %1930, i32 noundef %1932, i32 noundef %1934, ptr noundef nonnull @.str.439, i32 noundef %1915, i32 noundef %1934) #8
  %1936 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1925, ptr noundef %58)
  %1937 = icmp slt i32 %1936, 0
  br i1 %1937, label %dissect_udvm_reference_operand_memory.exit.thread, label %1940

.thread3963:                                      ; preds = %.thread2993.thread
  %1938 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1927, ptr noundef %58)
  %1939 = icmp slt i32 %1938, 0
  br i1 %1939, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3966

1940:                                             ; preds = %1929
  %1941 = add i32 %1930, %1932
  %1942 = load i32, ptr @hf_udvm_start_value, align 4
  %1943 = sub nsw i32 %1936, %1925
  %1944 = load i16, ptr %58, align 2
  %1945 = zext i16 %1944 to i32
  %1946 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1942, ptr noundef %0, i32 noundef %1941, i32 noundef %1943, i32 noundef %1945, ptr noundef nonnull @.str.468, i32 noundef %1925, i32 noundef %1945) #8
  %1947 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1936, ptr noundef %51)
  %1948 = icmp slt i32 %1947, 0
  br i1 %1948, label %dissect_udvm_reference_operand_memory.exit.thread, label %1954

.thread3966:                                      ; preds = %.thread3963
  %1949 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %1938, ptr noundef %51)
  %1950 = icmp slt i32 %1949, 0
  br i1 %1950, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3749

._crit_edge3749:                                  ; preds = %.thread3966
  %.pre3829 = sub nsw i32 %1938, %1927
  %.pre3825 = sub i32 %1918, %1917
  %1951 = add i32 %.pre3825, %150
  %.pre3827 = sub nsw i32 %1927, %1918
  %1952 = add i32 %1951, %.pre3827
  %1953 = add i32 %.pre3829, %1952
  %.pre3831 = sub nsw i32 %1949, %1938
  br label %1961

1954:                                             ; preds = %1940
  %1955 = add i32 %1943, %1941
  %1956 = load i32, ptr @hf_udvm_offset, align 4
  %1957 = sub nsw i32 %1947, %1936
  %1958 = load i16, ptr %51, align 2
  %1959 = zext i16 %1958 to i32
  %1960 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %1956, ptr noundef %0, i32 noundef %1955, i32 noundef %1957, i32 noundef %1959, ptr noundef nonnull @.str.462, i32 noundef %1936, i32 noundef %1959) #8
  br label %1961

1961:                                             ; preds = %._crit_edge3749, %1954
  %1962 = phi i32 [ %1953, %._crit_edge3749 ], [ %1955, %1954 ]
  %1963 = phi i32 [ %1949, %._crit_edge3749 ], [ %1947, %1954 ]
  %.pre-phi3832 = phi i32 [ %.pre3831, %._crit_edge3749 ], [ %1957, %1954 ]
  %1964 = add i32 %.pre-phi3832, %1962
  %.pre3690 = load i16, ptr %31, align 2
  br i1 %68, label %1965, label %._crit_edge3748

._crit_edge3748:                                  ; preds = %1961
  %.pre3833 = zext i16 %.pre3690 to i32
  br label %1976

1965:                                             ; preds = %1961
  %1966 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %1967 = sub i32 %1964, %150
  %1968 = zext i16 %.pre3690 to i32
  %1969 = load i16, ptr %28, align 2
  %1970 = zext i16 %1969 to i32
  %1971 = load i16, ptr %58, align 2
  %1972 = zext i16 %1971 to i32
  %1973 = load i16, ptr %51, align 2
  %1974 = zext i16 %1973 to i32
  %1975 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %1966, ptr noundef %0, i32 noundef %150, i32 noundef %1967, ptr noundef nonnull @.str.469, i32 noundef %.023933392, i32 noundef %1968, i32 noundef %1970, i32 noundef %1972, i32 noundef %1974) #8
  br label %1976

1976:                                             ; preds = %._crit_edge3748, %1965
  %.pre-phi3834 = phi i32 [ %.pre3833, %._crit_edge3748 ], [ %1968, %1965 ]
  %1977 = load i8, ptr %125, align 1
  %1978 = zext i8 %1977 to i16
  %1979 = shl nuw i16 %1978, 8
  %1980 = load i8, ptr %126, align 1
  %1981 = zext i8 %1980 to i16
  %1982 = or disjoint i16 %1979, %1981
  %1983 = load i8, ptr %127, align 1
  %1984 = zext i8 %1983 to i16
  %1985 = shl nuw i16 %1984, 8
  %1986 = load i8, ptr %128, align 1
  %1987 = zext i8 %1986 to i16
  %1988 = or disjoint i16 %1985, %1987
  br i1 %.not2541, label %1995, label %1989

1989:                                             ; preds = %1976
  %1990 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %1991 = load i32, ptr %17, align 4
  %1992 = zext i16 %1988 to i32
  %1993 = zext i16 %1982 to i32
  %1994 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %1990, ptr noundef %1, i32 noundef %1991, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.465, i32 noundef %1992, i32 noundef %1993) #8
  br label %1995

1995:                                             ; preds = %1989, %1976
  %1996 = load i16, ptr %28, align 2
  %.not3414 = icmp eq i16 %1996, 0
  br i1 %.not3414, label %._crit_edge3310, label %.lr.ph3309

.lr.ph3309:                                       ; preds = %1995
  %1997 = zext i16 %1982 to i32
  %1998 = zext i16 %1988 to i32
  %1999 = load i16, ptr %58, align 2
  %2000 = trunc i16 %1999 to i8
  %2001 = load i16, ptr %51, align 2
  %2002 = trunc i16 %2001 to i8
  %2003 = load i32, ptr %17, align 4
  br label %2004

2004:                                             ; preds = %.lr.ph3309, %2015
  %.103307 = phi i32 [ %.pre-phi3834, %.lr.ph3309 ], [ %2017, %2015 ]
  %.629083306 = phi i16 [ 0, %.lr.ph3309 ], [ %2018, %2015 ]
  %2005 = icmp eq i32 %.103307, %1997
  %spec.select2604 = select i1 %2005, i32 %1998, i32 %.103307
  %2006 = trunc i16 %.629083306 to i8
  %2007 = mul i8 %2002, %2006
  %2008 = add i8 %2007, %2000
  %2009 = zext nneg i32 %spec.select2604 to i64
  %2010 = getelementptr i8, ptr %60, i64 %2009
  store i8 %2008, ptr %2010, align 1
  br i1 %.not2541, label %2015, label %2011

2011:                                             ; preds = %2004
  %2012 = load i32, ptr @hf_sigcomp_storing_value, align 4
  %2013 = zext i8 %2008 to i32
  %2014 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2012, ptr noundef %1, i32 noundef %2003, i32 noundef 1, i32 noundef %2013, ptr noundef nonnull @.str.470, i32 noundef %2013, i32 noundef %2013, i32 noundef %spec.select2604) #8
  br label %2015

2015:                                             ; preds = %2011, %2004
  %2016 = add nuw nsw i32 %spec.select2604, 1
  %2017 = and i32 %2016, 65535
  %2018 = add nuw i16 %.629083306, 1
  %exitcond3662.not = icmp eq i16 %2018, %1996
  br i1 %exitcond3662.not, label %._crit_edge3310, label %2004, !llvm.loop !18

._crit_edge3310:                                  ; preds = %2015, %1995
  %2019 = zext i16 %1996 to i32
  %2020 = add i32 %139, %2019
  br label %.backedge

2021:                                             ; preds = %149
  br i1 %67, label %2022, label %2023

2022:                                             ; preds = %2021
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.471) #8
  br label %2023

2023:                                             ; preds = %2022, %2021
  %2024 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %15)
  %2025 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2024, ptr noundef %15)
  %2026 = load i16, ptr %15, align 2
  %.tr.i = trunc i32 %.023933392 to i16
  %.narrow.i = add i16 %2026, %.tr.i
  store i16 %.narrow.i, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %15)
  %2027 = icmp slt i32 %2025, 0
  br i1 %2027, label %dissect_udvm_reference_operand_memory.exit.thread, label %2028

2028:                                             ; preds = %2023
  br i1 %67, label %2029, label %._crit_edge3747

._crit_edge3747:                                  ; preds = %2028
  %.pre3835 = sub i32 %2025, %2024
  br label %2034

2029:                                             ; preds = %2028
  %2030 = load i32, ptr @hf_udvm_at_address, align 4
  %2031 = sub i32 %2025, %2024
  %2032 = zext i16 %.narrow.i to i32
  %2033 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2030, ptr noundef %0, i32 noundef %150, i32 noundef %2031, i32 noundef %2032, ptr noundef nonnull @.str.472, i32 noundef %2024, i32 noundef %2032) #8
  br label %2034

2034:                                             ; preds = %._crit_edge3747, %2029
  %.pre-phi3836 = phi i32 [ %.pre3835, %._crit_edge3747 ], [ %2031, %2029 ]
  %2035 = add i32 %.pre-phi3836, %150
  br i1 %68, label %2036, label %._crit_edge3746

._crit_edge3746:                                  ; preds = %2034
  %.pre3837 = zext i16 %.narrow.i to i32
  br label %.backedge

2036:                                             ; preds = %2034
  %2037 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2038 = zext i16 %.narrow.i to i32
  %2039 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2037, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3836, ptr noundef nonnull @.str.473, i32 noundef %.023933392, i32 noundef %2038) #8
  br label %.backedge

2040:                                             ; preds = %149
  br i1 %67, label %2041, label %.thread2994

2041:                                             ; preds = %2040
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.474) #8
  %2042 = add i32 %.023933392, 1
  %2043 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2042, ptr noundef %40)
  %2044 = icmp slt i32 %2043, 0
  br i1 %2044, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995

.thread2994:                                      ; preds = %2040
  %2045 = add i32 %.023933392, 1
  %2046 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2045, ptr noundef %40)
  %2047 = icmp slt i32 %2046, 0
  br i1 %2047, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2995.thread

.thread2995:                                      ; preds = %2041
  %2048 = load i32, ptr @hf_udvm_value, align 4
  %2049 = sub i32 %2043, %2042
  %2050 = load i16, ptr %40, align 2
  %2051 = zext i16 %2050 to i32
  %2052 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2048, ptr noundef %0, i32 noundef %150, i32 noundef %2049, i32 noundef %2051, ptr noundef nonnull @.str.444, i32 noundef %2042, i32 noundef %2051) #8
  %2053 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2043, ptr noundef %41)
  %2054 = icmp slt i32 %2053, 0
  br i1 %2054, label %dissect_udvm_reference_operand_memory.exit.thread, label %2058

.thread2995.thread:                               ; preds = %.thread2994
  %2055 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2046, ptr noundef %41)
  %2056 = icmp slt i32 %2055, 0
  br i1 %2056, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3745

._crit_edge3745:                                  ; preds = %.thread2995.thread
  %.pre3839 = sub i32 %2046, %2045
  %2057 = add i32 %.pre3839, %150
  %.pre3841 = sub nsw i32 %2055, %2046
  br label %2065

2058:                                             ; preds = %.thread2995
  %2059 = add i32 %2049, %150
  %2060 = load i32, ptr @hf_udvm_value, align 4
  %2061 = sub nsw i32 %2053, %2043
  %2062 = load i16, ptr %41, align 2
  %2063 = zext i16 %2062 to i32
  %2064 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2060, ptr noundef %0, i32 noundef %2059, i32 noundef %2061, i32 noundef %2063, ptr noundef nonnull @.str.444, i32 noundef %2043, i32 noundef %2063) #8
  br label %2065

2065:                                             ; preds = %._crit_edge3745, %2058
  %2066 = phi i32 [ %2057, %._crit_edge3745 ], [ %2059, %2058 ]
  %2067 = phi i32 [ %2055, %._crit_edge3745 ], [ %2053, %2058 ]
  %.pre-phi3842 = phi i32 [ %.pre3841, %._crit_edge3745 ], [ %2061, %2058 ]
  %2068 = add i32 %2066, %.pre-phi3842
  %2069 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2067, ptr noundef %42)
  %2070 = icmp slt i32 %2069, 0
  br i1 %2070, label %dissect_udvm_reference_operand_memory.exit.thread, label %2071

2071:                                             ; preds = %2065
  %2072 = load i16, ptr %42, align 2
  %.02393.tr2563 = trunc i32 %.023933392 to i16
  %.narrow2564 = add i16 %2072, %.02393.tr2563
  store i16 %.narrow2564, ptr %42, align 2
  br i1 %67, label %2073, label %._crit_edge3744

._crit_edge3744:                                  ; preds = %2071
  %.pre3843 = sub nsw i32 %2069, %2067
  br label %2078

2073:                                             ; preds = %2071
  %2074 = load i32, ptr @hf_udvm_at_address, align 4
  %2075 = sub nsw i32 %2069, %2067
  %2076 = zext i16 %.narrow2564 to i32
  %2077 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2074, ptr noundef %0, i32 noundef %2068, i32 noundef %2075, i32 noundef %2076, ptr noundef nonnull @.str.472, i32 noundef %2067, i32 noundef %2076) #8
  br label %2078

2078:                                             ; preds = %._crit_edge3744, %2073
  %.pre-phi3844 = phi i32 [ %.pre3843, %._crit_edge3744 ], [ %2075, %2073 ]
  %2079 = add i32 %.pre-phi3844, %2068
  %2080 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2069, ptr noundef %43)
  %2081 = icmp slt i32 %2080, 0
  br i1 %2081, label %dissect_udvm_reference_operand_memory.exit.thread, label %2082

2082:                                             ; preds = %2078
  %2083 = load i16, ptr %43, align 2
  %.narrow2566 = add i16 %2083, %.02393.tr2563
  store i16 %.narrow2566, ptr %43, align 2
  br i1 %67, label %2084, label %._crit_edge3743

._crit_edge3743:                                  ; preds = %2082
  %.pre3845 = sub nsw i32 %2080, %2069
  br label %2089

2084:                                             ; preds = %2082
  %2085 = load i32, ptr @hf_udvm_at_address, align 4
  %2086 = sub nsw i32 %2080, %2069
  %2087 = zext i16 %.narrow2566 to i32
  %2088 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2085, ptr noundef %0, i32 noundef %2079, i32 noundef %2086, i32 noundef %2087, ptr noundef nonnull @.str.472, i32 noundef %2069, i32 noundef %2087) #8
  br label %2089

2089:                                             ; preds = %._crit_edge3743, %2084
  %.pre-phi3846 = phi i32 [ %.pre3845, %._crit_edge3743 ], [ %2086, %2084 ]
  %2090 = add i32 %.pre-phi3846, %2079
  %2091 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2080, ptr noundef %44)
  %2092 = icmp slt i32 %2091, 0
  br i1 %2092, label %dissect_udvm_reference_operand_memory.exit.thread, label %2093

2093:                                             ; preds = %2089
  %2094 = load i16, ptr %44, align 2
  %.narrow2568 = add i16 %2094, %.02393.tr2563
  store i16 %.narrow2568, ptr %44, align 2
  br i1 %67, label %2095, label %._crit_edge3742

._crit_edge3742:                                  ; preds = %2093
  %.pre3847 = sub nsw i32 %2091, %2080
  br label %2100

2095:                                             ; preds = %2093
  %2096 = load i32, ptr @hf_udvm_at_address, align 4
  %2097 = sub nsw i32 %2091, %2080
  %2098 = zext i16 %.narrow2568 to i32
  %2099 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2096, ptr noundef %0, i32 noundef %2090, i32 noundef %2097, i32 noundef %2098, ptr noundef nonnull @.str.472, i32 noundef %2080, i32 noundef %2098) #8
  br label %2100

2100:                                             ; preds = %._crit_edge3742, %2095
  %.pre-phi3848 = phi i32 [ %.pre3847, %._crit_edge3742 ], [ %2097, %2095 ]
  %2101 = add i32 %.pre-phi3848, %2090
  %.pre3688 = load i16, ptr %40, align 2
  %.pre3689 = load i16, ptr %41, align 2
  br i1 %68, label %2102, label %._crit_edge3741

._crit_edge3741:                                  ; preds = %2100
  %.pre3849 = zext i16 %.narrow2564 to i32
  %.pre3851 = zext i16 %.narrow2566 to i32
  %.pre3853 = zext i16 %.narrow2568 to i32
  br label %2111

2102:                                             ; preds = %2100
  %2103 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2104 = sub i32 %2101, %150
  %2105 = zext i16 %.pre3688 to i32
  %2106 = zext i16 %.pre3689 to i32
  %2107 = zext i16 %.narrow2564 to i32
  %2108 = zext i16 %.narrow2566 to i32
  %2109 = zext i16 %.narrow2568 to i32
  %2110 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2103, ptr noundef %0, i32 noundef %150, i32 noundef %2104, ptr noundef nonnull @.str.475, i32 noundef %.023933392, i32 noundef %2105, i32 noundef %2106, i32 noundef %2107, i32 noundef %2108, i32 noundef %2109) #8
  br label %2111

2111:                                             ; preds = %._crit_edge3741, %2102
  %.pre-phi3854 = phi i32 [ %.pre3853, %._crit_edge3741 ], [ %2109, %2102 ]
  %.pre-phi3852 = phi i32 [ %.pre3851, %._crit_edge3741 ], [ %2108, %2102 ]
  %.pre-phi3850 = phi i32 [ %.pre3849, %._crit_edge3741 ], [ %2107, %2102 ]
  %2112 = icmp ult i16 %.pre3688, %.pre3689
  %.12394 = select i1 %2112, i32 %.pre-phi3850, i32 %.023933392
  %2113 = icmp eq i16 %.pre3688, %.pre3689
  %.22395 = select i1 %2113, i32 %.pre-phi3852, i32 %.12394
  %2114 = icmp ugt i16 %.pre3688, %.pre3689
  %.32396 = select i1 %2114, i32 %.pre-phi3854, i32 %.22395
  br label %.backedge

2115:                                             ; preds = %149
  br i1 %67, label %2116, label %2117

2116:                                             ; preds = %2115
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.476) #8
  br label %2117

2117:                                             ; preds = %2116, %2115
  %2118 = add i32 %.023933392, 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %14)
  %2119 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2118, ptr noundef %14)
  %2120 = load i16, ptr %14, align 2
  %.tr.i2739 = trunc i32 %.023933392 to i16
  %.narrow.i2740 = add i16 %2120, %.tr.i2739
  store i16 %.narrow.i2740, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %14)
  %2121 = icmp slt i32 %2119, 0
  br i1 %2121, label %dissect_udvm_reference_operand_memory.exit.thread, label %2122

2122:                                             ; preds = %2117
  br i1 %67, label %2123, label %._crit_edge3740

._crit_edge3740:                                  ; preds = %2122
  %.pre3855 = sub i32 %2119, %2118
  br label %2128

2123:                                             ; preds = %2122
  %2124 = load i32, ptr @hf_udvm_at_address, align 4
  %2125 = sub i32 %2119, %2118
  %2126 = zext i16 %.narrow.i2740 to i32
  %2127 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2124, ptr noundef %0, i32 noundef %150, i32 noundef %2125, i32 noundef %2126, ptr noundef nonnull @.str.472, i32 noundef %2118, i32 noundef %2126) #8
  br label %2128

2128:                                             ; preds = %._crit_edge3740, %2123
  %.pre-phi3856 = phi i32 [ %.pre3855, %._crit_edge3740 ], [ %2125, %2123 ]
  %2129 = add i32 %.pre-phi3856, %150
  br i1 %68, label %2130, label %2134

2130:                                             ; preds = %2128
  %2131 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2132 = zext i16 %.narrow.i2740 to i32
  %2133 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2131, ptr noundef %0, i32 noundef %150, i32 noundef %.pre-phi3856, ptr noundef nonnull @.str.477, i32 noundef %.023933392, i32 noundef %2132) #8
  br label %2134

2134:                                             ; preds = %2130, %2128
  %2135 = load i8, ptr %133, align 1
  %2136 = zext i8 %2135 to i16
  %2137 = shl nuw i16 %2136, 8
  %2138 = load i8, ptr %134, align 1
  %2139 = zext i8 %2138 to i16
  %2140 = or disjoint i16 %2137, %2139
  %2141 = zext i16 %2140 to i64
  %2142 = getelementptr i8, ptr %60, i64 %2141
  %2143 = load i8, ptr %2142, align 1
  %2144 = zext i8 %2143 to i32
  %2145 = shl nuw nsw i32 %2144, 8
  %2146 = add i16 %2140, 1
  %2147 = zext i16 %2146 to i64
  %2148 = getelementptr i8, ptr %60, i64 %2147
  %2149 = load i8, ptr %2148, align 1
  %2150 = zext i8 %2149 to i32
  %2151 = or disjoint i32 %2145, %2150
  %.tr2562 = trunc nuw i32 %2151 to i16
  %2152 = shl i16 %.tr2562, 1
  %2153 = add i16 %2152, %2140
  %2154 = add i16 %2153, 2
  store i16 %2154, ptr %31, align 2
  %2155 = icmp eq i16 %2154, -1
  br i1 %2155, label %dissect_udvm_reference_operand_memory.exit.thread, label %2156

2156:                                             ; preds = %2134
  %2157 = lshr i32 %2119, 8
  %2158 = trunc i32 %2157 to i8
  %2159 = zext i16 %2154 to i64
  %2160 = getelementptr i8, ptr %60, i64 %2159
  store i8 %2158, ptr %2160, align 1
  %2161 = trunc i32 %2119 to i8
  %2162 = add i16 %2153, 3
  %2163 = zext i16 %2162 to i64
  %2164 = getelementptr i8, ptr %60, i64 %2163
  store i8 %2161, ptr %2164, align 1
  %2165 = icmp eq i16 %2140, -1
  br i1 %2165, label %dissect_udvm_reference_operand_memory.exit.thread, label %2166

2166:                                             ; preds = %2156
  %2167 = add nuw nsw i32 %2151, 1
  %2168 = lshr i32 %2167, 8
  %2169 = trunc i32 %2168 to i8
  store i8 %2169, ptr %2142, align 1
  %2170 = trunc i32 %2167 to i8
  store i8 %2170, ptr %2148, align 1
  %2171 = zext i16 %.narrow.i2740 to i32
  br label %.backedge

2172:                                             ; preds = %149
  %2173 = load i8, ptr %133, align 1
  %2174 = zext i8 %2173 to i16
  %2175 = shl nuw i16 %2174, 8
  %2176 = load i8, ptr %134, align 1
  %2177 = zext i8 %2176 to i16
  %2178 = or disjoint i16 %2175, %2177
  %2179 = zext i16 %2178 to i64
  %2180 = getelementptr i8, ptr %60, i64 %2179
  %2181 = load i8, ptr %2180, align 1
  %2182 = zext i8 %2181 to i32
  %2183 = shl nuw nsw i32 %2182, 8
  %2184 = add i16 %2178, 1
  %2185 = zext i16 %2184 to i64
  %2186 = getelementptr i8, ptr %60, i64 %2185
  %2187 = load i8, ptr %2186, align 1
  %2188 = zext i8 %2187 to i32
  %2189 = or disjoint i32 %2183, %2188
  %2190 = icmp eq i32 %2189, 0
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2172
  store i16 16, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2192:                                             ; preds = %2172
  %2193 = icmp eq i16 %2178, -1
  br i1 %2193, label %dissect_udvm_reference_operand_memory.exit.thread, label %2194

2194:                                             ; preds = %2192
  %2195 = add nuw nsw i32 %2189, 65535
  %2196 = lshr i32 %2195, 8
  %2197 = trunc i32 %2196 to i8
  store i8 %2197, ptr %2180, align 1
  %2198 = trunc i32 %2195 to i8
  store i8 %2198, ptr %2186, align 1
  %.tr = trunc i32 %2195 to i16
  %2199 = shl i16 %.tr, 1
  %2200 = add i16 %2199, %2178
  %2201 = add i16 %2200, 2
  store i16 %2201, ptr %31, align 2
  %2202 = zext i16 %2201 to i64
  %2203 = getelementptr i8, ptr %60, i64 %2202
  %2204 = load i8, ptr %2203, align 1
  %2205 = zext i8 %2204 to i16
  %2206 = shl nuw i16 %2205, 8
  %2207 = add i16 %2200, 3
  %2208 = zext i16 %2207 to i64
  %2209 = getelementptr i8, ptr %60, i64 %2208
  %2210 = load i8, ptr %2209, align 1
  %2211 = zext i8 %2210 to i16
  %2212 = or disjoint i16 %2206, %2211
  store i16 %2212, ptr %29, align 2
  %2213 = zext i16 %2212 to i32
  br label %.backedge

2214:                                             ; preds = %149
  br i1 %67, label %2215, label %2216

2215:                                             ; preds = %2214
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.478) #8
  br label %2216

2216:                                             ; preds = %2215, %2214
  %2217 = add i32 %.023933392, 1
  %2218 = icmp ugt i32 %2217, 65535
  br i1 %2218, label %dissect_udvm_reference_operand_memory.exit.thread, label %2219

2219:                                             ; preds = %2216
  %2220 = zext nneg i32 %2217 to i64
  %2221 = getelementptr i8, ptr %60, i64 %2220
  %2222 = load i8, ptr %2221, align 1
  %.not.i2741 = icmp sgt i8 %2222, -1
  br i1 %.not.i2741, label %2247, label %2223

2223:                                             ; preds = %2219
  %2224 = icmp ult i8 %2222, -64
  br i1 %2224, label %2225, label %2236

2225:                                             ; preds = %2223
  %2226 = and i8 %2222, 31
  %2227 = zext nneg i8 %2226 to i16
  %2228 = shl nuw nsw i16 %2227, 8
  %2229 = add nsw i32 %.023933392, 2
  %2230 = and i32 %2229, 65535
  %2231 = zext nneg i32 %2230 to i64
  %2232 = getelementptr i8, ptr %60, i64 %2231
  %2233 = load i8, ptr %2232, align 1
  %2234 = zext i8 %2233 to i16
  %2235 = or disjoint i16 %2228, %2234
  br label %decode_udvm_literal_operand.exit2746

2236:                                             ; preds = %2223
  %2237 = add nsw i32 %.023933392, 2
  %2238 = and i8 %2222, 31
  %2239 = zext nneg i8 %2238 to i16
  %2240 = shl nuw nsw i16 %2239, 8
  %2241 = and i32 %2237, 65535
  %2242 = zext nneg i32 %2241 to i64
  %2243 = getelementptr i8, ptr %60, i64 %2242
  %2244 = load i8, ptr %2243, align 1
  %2245 = zext i8 %2244 to i16
  %2246 = or disjoint i16 %2240, %2245
  br label %decode_udvm_literal_operand.exit2746

2247:                                             ; preds = %2219
  %2248 = zext nneg i8 %2222 to i16
  br label %decode_udvm_literal_operand.exit2746

decode_udvm_literal_operand.exit2746:             ; preds = %2225, %2236, %2247
  %.sink36.i2743 = phi i16 [ %2248, %2247 ], [ %2246, %2236 ], [ %2235, %2225 ]
  %.sink.i2744 = phi i32 [ 1, %2247 ], [ 3, %2236 ], [ 2, %2225 ]
  %2249 = add nuw nsw i32 %.sink.i2744, %2217
  br i1 %.not2541, label %2254, label %2250

2250:                                             ; preds = %decode_udvm_literal_operand.exit2746
  %2251 = load i32, ptr @hf_udvm_literal_num, align 4
  %2252 = zext nneg i16 %.sink36.i2743 to i32
  %2253 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2251, ptr noundef %0, i32 noundef %150, i32 noundef %.sink.i2744, i32 noundef %2252, ptr noundef nonnull @.str.448, i32 noundef %2217, i32 noundef %2252) #8
  br label %2254

2254:                                             ; preds = %2250, %decode_udvm_literal_operand.exit2746
  %2255 = add i32 %.sink.i2744, %150
  %2256 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2249, ptr noundef %45)
  %2257 = icmp slt i32 %2256, 0
  br i1 %2257, label %dissect_udvm_reference_operand_memory.exit.thread, label %2258

2258:                                             ; preds = %2254
  %.pre3687.pre = load i16, ptr %45, align 2
  br i1 %.not2541, label %2264, label %2259

2259:                                             ; preds = %2258
  %2260 = load i32, ptr @hf_udvm_j, align 4
  %2261 = sub nsw i32 %2256, %2249
  %2262 = zext i16 %.pre3687.pre to i32
  %2263 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2260, ptr noundef %0, i32 noundef %2255, i32 noundef %2261, i32 noundef %2262, ptr noundef nonnull @.str.479, i32 noundef %2249, i32 noundef %2262) #8
  br label %2264

2264:                                             ; preds = %2259, %2258
  %2265 = sub i32 %.124033391, %.023933392
  %2266 = add i32 %2265, %2256
  %.not3413 = icmp eq i16 %.sink36.i2743, 0
  br i1 %.not3413, label %._crit_edge3303, label %.lr.ph3302

.lr.ph3302:                                       ; preds = %2264
  %.02393.tr2560 = trunc i32 %.023933392 to i16
  br label %2267

2267:                                             ; preds = %.lr.ph3302, %2277
  %.023743300 = phi i16 [ 0, %.lr.ph3302 ], [ %2281, %2277 ]
  %.123913299 = phi i32 [ %2256, %.lr.ph3302 ], [ %2268, %2277 ]
  %.423973298 = phi i32 [ %.023933392, %.lr.ph3302 ], [ %.52398, %2277 ]
  %.224043297 = phi i32 [ %2266, %.lr.ph3302 ], [ %2279, %2277 ]
  %2268 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123913299, ptr noundef %42)
  %2269 = icmp slt i32 %2268, 0
  br i1 %2269, label %dissect_udvm_reference_operand_memory.exit.thread, label %2270

2270:                                             ; preds = %2267
  %2271 = load i16, ptr %42, align 2
  %.narrow2561 = add i16 %2271, %.02393.tr2560
  store i16 %.narrow2561, ptr %42, align 2
  br i1 %.not2541, label %._crit_edge3739, label %2272

._crit_edge3739:                                  ; preds = %2270
  %.pre3857 = zext i16 %.narrow2561 to i32
  br label %2277

2272:                                             ; preds = %2270
  %2273 = load i32, ptr @hf_udvm_at_address, align 4
  %2274 = sub nsw i32 %2268, %.123913299
  %2275 = zext i16 %.narrow2561 to i32
  %2276 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2273, ptr noundef %0, i32 noundef %.224043297, i32 noundef %2274, i32 noundef %2275, ptr noundef nonnull @.str.472, i32 noundef %.123913299, i32 noundef %2275) #8
  br label %2277

2277:                                             ; preds = %._crit_edge3739, %2272
  %.pre-phi3858 = phi i32 [ %.pre3857, %._crit_edge3739 ], [ %2275, %2272 ]
  %2278 = sub i32 %.224043297, %.123913299
  %2279 = add i32 %2278, %2268
  %2280 = icmp eq i16 %.pre3687.pre, %.023743300
  %.52398 = select i1 %2280, i32 %.pre-phi3858, i32 %.423973298
  %2281 = add nuw nsw i16 %.023743300, 1
  %exitcond3661.not = icmp eq i16 %2281, %.sink36.i2743
  br i1 %exitcond3661.not, label %._crit_edge3303, label %2267, !llvm.loop !19

._crit_edge3303:                                  ; preds = %2277, %2264
  %.22404.lcssa = phi i32 [ %2266, %2264 ], [ %2279, %2277 ]
  %.42397.lcssa = phi i32 [ %.023933392, %2264 ], [ %.52398, %2277 ]
  %2282 = zext nneg i16 %.sink36.i2743 to i32
  %or.cond2605.not = icmp ult i16 %.pre3687.pre, %.sink36.i2743
  br i1 %or.cond2605.not, label %2284, label %2283

2283:                                             ; preds = %._crit_edge3303
  store i16 5, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2284:                                             ; preds = %._crit_edge3303
  %2285 = icmp ugt i32 %.42397.lcssa, 65536
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2284
  store i16 6, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2287:                                             ; preds = %2284
  %2288 = add i32 %139, %2282
  br label %.backedge

2289:                                             ; preds = %149
  br i1 %67, label %2290, label %2291

2290:                                             ; preds = %2289
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.480) #8
  br label %2291

2291:                                             ; preds = %2290, %2289
  %2292 = add i32 %.023933392, 1
  %2293 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2292, ptr noundef %32)
  %2294 = icmp slt i32 %2293, 0
  br i1 %2294, label %dissect_udvm_reference_operand_memory.exit.thread, label %2295

2295:                                             ; preds = %2291
  br i1 %.not2541, label %2296, label %.thread3971

2296:                                             ; preds = %2295
  %2297 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2293, ptr noundef %50)
  %2298 = icmp slt i32 %2297, 0
  br i1 %2298, label %dissect_udvm_reference_operand_memory.exit.thread, label %2306

.thread3971:                                      ; preds = %2295
  %2299 = load i32, ptr @hf_udvm_value, align 4
  %2300 = sub i32 %2293, %2292
  %2301 = load i16, ptr %32, align 2
  %2302 = zext i16 %2301 to i32
  %2303 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2299, ptr noundef %0, i32 noundef %150, i32 noundef %2300, i32 noundef %2302, ptr noundef nonnull @.str.444, i32 noundef %2292, i32 noundef %2302) #8
  %2304 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2293, ptr noundef %50)
  %2305 = icmp slt i32 %2304, 0
  br i1 %2305, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3974

2306:                                             ; preds = %2296
  %2307 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2297, ptr noundef %28)
  %2308 = icmp slt i32 %2307, 0
  br i1 %2308, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3736

.thread3974:                                      ; preds = %.thread3971
  %2309 = add i32 %2300, %150
  %2310 = load i32, ptr @hf_udvm_position, align 4
  %2311 = sub nsw i32 %2304, %2293
  %2312 = load i16, ptr %50, align 2
  %2313 = zext i16 %2312 to i32
  %2314 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2310, ptr noundef %0, i32 noundef %2309, i32 noundef %2311, i32 noundef %2313, ptr noundef nonnull @.str.438, i32 noundef %2293, i32 noundef %2313) #8
  %2315 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2304, ptr noundef %28)
  %2316 = icmp slt i32 %2315, 0
  br i1 %2316, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3976

._crit_edge3736:                                  ; preds = %2306
  %.pre3861 = sub nsw i32 %2297, %2293
  %.pre3859 = sub i32 %2293, %2292
  %2317 = add i32 %.pre3859, %150
  %2318 = add i32 %.pre3861, %2317
  %.pre3863 = sub nsw i32 %2307, %2297
  br label %2325

.thread3976:                                      ; preds = %.thread3974
  %2319 = add i32 %2311, %2309
  %2320 = load i32, ptr @hf_udvm_length, align 4
  %2321 = sub nsw i32 %2315, %2304
  %2322 = load i16, ptr %28, align 2
  %2323 = zext i16 %2322 to i32
  %2324 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2320, ptr noundef %0, i32 noundef %2319, i32 noundef %2321, i32 noundef %2323, ptr noundef nonnull @.str.439, i32 noundef %2304, i32 noundef %2323) #8
  br label %2325

2325:                                             ; preds = %._crit_edge3736, %.thread3976
  %2326 = phi i32 [ %2318, %._crit_edge3736 ], [ %2319, %.thread3976 ]
  %2327 = phi i32 [ %2307, %._crit_edge3736 ], [ %2315, %.thread3976 ]
  %.pre-phi3864 = phi i32 [ %.pre3863, %._crit_edge3736 ], [ %2321, %.thread3976 ]
  %2328 = add i32 %.pre-phi3864, %2326
  %2329 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2327, ptr noundef %29)
  %2330 = icmp slt i32 %2329, 0
  br i1 %2330, label %dissect_udvm_reference_operand_memory.exit.thread, label %2331

2331:                                             ; preds = %2325
  %2332 = load i16, ptr %29, align 2
  %.02393.tr2552 = trunc i32 %.023933392 to i16
  %.narrow2553 = add i16 %2332, %.02393.tr2552
  store i16 %.narrow2553, ptr %29, align 2
  br i1 %.not2541, label %._crit_edge3735, label %2333

._crit_edge3735:                                  ; preds = %2331
  %.pre3865 = sub nsw i32 %2329, %2327
  br label %2338

2333:                                             ; preds = %2331
  %2334 = load i32, ptr @hf_udvm_at_address, align 4
  %2335 = sub nsw i32 %2329, %2327
  %2336 = zext i16 %.narrow2553 to i32
  %2337 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2334, ptr noundef %0, i32 noundef %2328, i32 noundef %2335, i32 noundef %2336, ptr noundef nonnull @.str.472, i32 noundef %2327, i32 noundef %2336) #8
  br label %2338

2338:                                             ; preds = %._crit_edge3735, %2333
  %.pre-phi3866 = phi i32 [ %.pre3865, %._crit_edge3735 ], [ %2335, %2333 ]
  %2339 = add i32 %.pre-phi3866, %2328
  %2340 = load i16, ptr %28, align 2
  %2341 = zext i16 %2340 to i32
  %2342 = add i32 %139, %2341
  %2343 = load i16, ptr %50, align 2
  %2344 = zext i16 %2343 to i32
  %2345 = load i8, ptr %125, align 1
  %2346 = zext i8 %2345 to i16
  %2347 = shl nuw i16 %2346, 8
  %2348 = load i8, ptr %126, align 1
  %2349 = zext i8 %2348 to i16
  %2350 = or disjoint i16 %2347, %2349
  %2351 = load i8, ptr %127, align 1
  %2352 = zext i8 %2351 to i32
  %2353 = shl nuw nsw i32 %2352, 8
  %2354 = load i8, ptr %128, align 1
  %2355 = zext i8 %2354 to i32
  %2356 = or disjoint i32 %2353, %2355
  br i1 %.not2541, label %2361, label %2357

2357:                                             ; preds = %2338
  %2358 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2359 = zext i16 %2350 to i32
  %2360 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2358, ptr noundef %1, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %2359) #8
  br label %2361

2361:                                             ; preds = %2357, %2338
  %.not3412 = icmp eq i16 %2340, 0
  br i1 %.not3412, label %._crit_edge3295, label %.lr.ph3294

.lr.ph3294:                                       ; preds = %2361
  %2362 = zext i16 %2350 to i32
  br label %2363

2363:                                             ; preds = %.lr.ph3294, %2375
  %.023813292 = phi i16 [ 0, %.lr.ph3294 ], [ %2379, %2375 ]
  %.123291 = phi i32 [ %2344, %.lr.ph3294 ], [ %spec.select2606, %2375 ]
  %.729093290 = phi i16 [ 0, %.lr.ph3294 ], [ %.narrow2557, %2375 ]
  %narrow = sub nuw i16 %2340, %.729093290
  %2364 = icmp ult i32 %.123291, %2362
  br i1 %2364, label %2365, label %2371

2365:                                             ; preds = %2363
  %2366 = zext i16 %narrow to i32
  %2367 = add nuw nsw i32 %.123291, %2366
  %.not2556 = icmp ult i32 %2367, %2362
  br i1 %.not2556, label %2371, label %2368

2368:                                             ; preds = %2365
  %2369 = trunc i32 %.123291 to i16
  %2370 = sub i16 %2350, %2369
  br label %2371

2371:                                             ; preds = %2368, %2365, %2363
  %.0 = phi i16 [ %2370, %2368 ], [ %narrow, %2365 ], [ %narrow, %2363 ]
  %2372 = zext i16 %.0 to i32
  %2373 = add nuw nsw i32 %.123291, %2372
  %2374 = icmp ugt i32 %2373, 65535
  br i1 %2374, label %dissect_udvm_reference_operand_memory.exit.thread, label %2375

2375:                                             ; preds = %2371
  %2376 = zext nneg i32 %.123291 to i64
  %2377 = getelementptr i8, ptr %60, i64 %2376
  %2378 = xor i16 %.023813292, -1
  %2379 = call zeroext i16 @crc16_ccitt_seed(ptr noundef %2377, i32 noundef %2372, i16 noundef zeroext %2378) #8
  %.narrow2557 = add i16 %.0, %.729093290
  %.not2558 = icmp ult i32 %2373, %2362
  %spec.select2606 = select i1 %.not2558, i32 %2373, i32 %2356
  %2380 = icmp ult i16 %.narrow2557, %2340
  br i1 %2380, label %2363, label %._crit_edge3295.loopexit, !llvm.loop !20

._crit_edge3295.loopexit:                         ; preds = %2375
  %2381 = xor i16 %2379, -1
  br label %._crit_edge3295

._crit_edge3295:                                  ; preds = %._crit_edge3295.loopexit, %2361
  %.02381.lcssa = phi i16 [ -1, %2361 ], [ %2381, %._crit_edge3295.loopexit ]
  br i1 %.not2547, label %2387, label %2382

2382:                                             ; preds = %._crit_edge3295
  %2383 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2384 = sub i32 %2339, %150
  %2385 = zext i16 %.02381.lcssa to i32
  %2386 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2383, ptr noundef %0, i32 noundef %150, i32 noundef %2384, ptr noundef nonnull @.str.481, i32 noundef %2385) #8
  br label %2387

2387:                                             ; preds = %2382, %._crit_edge3295
  %2388 = load i16, ptr %32, align 2
  %.not2555 = icmp eq i16 %2388, %.02381.lcssa
  %2389 = zext i16 %.narrow2553 to i32
  %.62399 = select i1 %.not2555, i32 %2329, i32 %2389
  br label %.backedge

2390:                                             ; preds = %149
  br i1 %67, label %2391, label %.thread2998

2391:                                             ; preds = %2390
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.482) #8
  %2392 = add i32 %.023933392, 1
  %2393 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2392, ptr noundef %28)
  %2394 = icmp slt i32 %2393, 0
  br i1 %2394, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999

.thread2998:                                      ; preds = %2390
  %2395 = add i32 %.023933392, 1
  %2396 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2395, ptr noundef %28)
  %2397 = icmp slt i32 %2396, 0
  br i1 %2397, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread2999.thread

.thread2999:                                      ; preds = %2391
  %2398 = load i32, ptr @hf_udvm_length, align 4
  %2399 = sub i32 %2393, %2392
  %2400 = load i16, ptr %28, align 2
  %2401 = zext i16 %2400 to i32
  %2402 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2398, ptr noundef %0, i32 noundef %150, i32 noundef %2399, i32 noundef %2401, ptr noundef nonnull @.str.439, i32 noundef %2392, i32 noundef %2401) #8
  %2403 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2393, ptr noundef %30)
  %2404 = icmp slt i32 %2403, 0
  br i1 %2404, label %dissect_udvm_reference_operand_memory.exit.thread, label %2408

.thread2999.thread:                               ; preds = %.thread2998
  %2405 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2396, ptr noundef %30)
  %2406 = icmp slt i32 %2405, 0
  br i1 %2406, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3734

._crit_edge3734:                                  ; preds = %.thread2999.thread
  %.pre3867 = sub i32 %2396, %2395
  %2407 = add i32 %.pre3867, %150
  %.pre3869 = sub nsw i32 %2405, %2396
  br label %2415

2408:                                             ; preds = %.thread2999
  %2409 = add i32 %2399, %150
  %2410 = load i32, ptr @hf_udvm_destination, align 4
  %2411 = sub nsw i32 %2403, %2393
  %2412 = load i16, ptr %30, align 2
  %2413 = zext i16 %2412 to i32
  %2414 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2410, ptr noundef %0, i32 noundef %2409, i32 noundef %2411, i32 noundef %2413, ptr noundef nonnull @.str.454, i32 noundef %2393, i32 noundef %2413) #8
  br label %2415

2415:                                             ; preds = %._crit_edge3734, %2408
  %2416 = phi i32 [ %2407, %._crit_edge3734 ], [ %2409, %2408 ]
  %2417 = phi i32 [ %2405, %._crit_edge3734 ], [ %2403, %2408 ]
  %.pre-phi3870 = phi i32 [ %.pre3869, %._crit_edge3734 ], [ %2411, %2408 ]
  %2418 = add i32 %2416, %.pre-phi3870
  %2419 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2417, ptr noundef %29)
  %2420 = icmp slt i32 %2419, 0
  br i1 %2420, label %dissect_udvm_reference_operand_memory.exit.thread, label %2421

2421:                                             ; preds = %2415
  %2422 = load i16, ptr %29, align 2
  %.02393.tr = trunc i32 %.023933392 to i16
  %.narrow = add i16 %2422, %.02393.tr
  store i16 %.narrow, ptr %29, align 2
  br i1 %67, label %2423, label %._crit_edge3733

._crit_edge3733:                                  ; preds = %2421
  %.pre3871 = sub nsw i32 %2419, %2417
  br label %2428

2423:                                             ; preds = %2421
  %2424 = load i32, ptr @hf_udvm_at_address, align 4
  %2425 = sub nsw i32 %2419, %2417
  %2426 = zext i16 %.narrow to i32
  %2427 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2424, ptr noundef %0, i32 noundef %2418, i32 noundef %2425, i32 noundef %2426, ptr noundef nonnull @.str.472, i32 noundef %2417, i32 noundef %2426) #8
  br label %2428

2428:                                             ; preds = %._crit_edge3733, %2423
  %.pre-phi3872 = phi i32 [ %.pre3871, %._crit_edge3733 ], [ %2425, %2423 ]
  %2429 = add i32 %.pre-phi3872, %2418
  %.pre3684 = load i16, ptr %30, align 2
  br i1 %68, label %2430, label %._crit_edge3732

._crit_edge3732:                                  ; preds = %2428
  %.pre3873 = zext i16 %.pre3684 to i32
  br label %2438

2430:                                             ; preds = %2428
  %2431 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2432 = sub i32 %2429, %150
  %2433 = load i16, ptr %28, align 2
  %2434 = zext i16 %2433 to i32
  %2435 = zext i16 %.pre3684 to i32
  %2436 = zext i16 %.narrow to i32
  %2437 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2431, ptr noundef %0, i32 noundef %150, i32 noundef %2432, ptr noundef nonnull @.str.483, i32 noundef %.023933392, i32 noundef %2434, i32 noundef %2435, i32 noundef %2436) #8
  br label %2438

2438:                                             ; preds = %._crit_edge3732, %2430
  %.pre-phi3874 = phi i32 [ %.pre3873, %._crit_edge3732 ], [ %2435, %2430 ]
  %2439 = load i8, ptr %125, align 1
  %2440 = zext i8 %2439 to i16
  %2441 = shl nuw i16 %2440, 8
  %2442 = load i8, ptr %126, align 1
  %2443 = zext i8 %2442 to i16
  %2444 = or disjoint i16 %2441, %2443
  %2445 = load i8, ptr %127, align 1
  %2446 = zext i8 %2445 to i32
  %2447 = shl nuw nsw i32 %2446, 8
  %2448 = load i8, ptr %128, align 1
  %2449 = zext i8 %2448 to i32
  %2450 = or disjoint i32 %2447, %2449
  br i1 %.not2547, label %._crit_edge3685, label %2451

._crit_edge3685:                                  ; preds = %2438
  %.promoted.pre = load i32, ptr %17, align 4
  br label %2456

2451:                                             ; preds = %2438
  %2452 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2453 = load i32, ptr %17, align 4
  %2454 = zext i16 %2444 to i32
  %2455 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2452, ptr noundef %1, i32 noundef %2453, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %2454) #8
  br label %2456

2456:                                             ; preds = %._crit_edge3685, %2451
  %.promoted = phi i32 [ %.promoted.pre, %._crit_edge3685 ], [ %2453, %2451 ]
  store i16 0, ptr %20, align 2
  store i16 0, ptr %21, align 2
  %2457 = load i16, ptr %28, align 2
  %.not3411 = icmp eq i16 %2457, 0
  br i1 %.not3411, label %._crit_edge3287, label %.lr.ph3286

.lr.ph3286:                                       ; preds = %2456
  %2458 = zext i16 %2444 to i32
  br label %2459

2459:                                             ; preds = %.lr.ph3286, %2473
  %.143284 = phi i32 [ %.pre-phi3874, %.lr.ph3286 ], [ %2476, %2473 ]
  %.829103283 = phi i16 [ 0, %.lr.ph3286 ], [ %2477, %2473 ]
  %2460 = phi i32 [ %.promoted, %.lr.ph3286 ], [ %2474, %2473 ]
  %2461 = icmp ugt i32 %2460, %132
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2459
  store i32 %2460, ptr %17, align 4
  %2463 = zext i16 %.narrow to i32
  store i16 14, ptr %18, align 2
  br label %.backedge

2464:                                             ; preds = %2459
  %2465 = icmp eq i32 %.143284, %2458
  %spec.select2607 = select i1 %2465, i32 %2450, i32 %.143284
  %2466 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2460) #8
  %2467 = zext nneg i32 %spec.select2607 to i64
  %2468 = getelementptr i8, ptr %60, i64 %2467
  store i8 %2466, ptr %2468, align 1
  br i1 %.not2547, label %2473, label %2469

2469:                                             ; preds = %2464
  %2470 = load i32, ptr @hf_sigcomp_loading_value, align 4
  %2471 = zext i8 %2466 to i32
  %2472 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2470, ptr noundef %1, i32 noundef %2460, i32 noundef 1, i32 noundef %2471, ptr noundef nonnull @.str.484, i32 noundef %2471, i32 noundef %2471, i32 noundef %spec.select2607) #8
  br label %2473

2473:                                             ; preds = %2469, %2464
  %2474 = add i32 %2460, 1
  %2475 = add nuw nsw i32 %spec.select2607, 1
  %2476 = and i32 %2475, 65535
  %2477 = add nuw i16 %.829103283, 1
  %exitcond3660.not = icmp eq i16 %2477, %2457
  br i1 %exitcond3660.not, label %._crit_edge3287, label %2459, !llvm.loop !21

._crit_edge3287:                                  ; preds = %2473, %2456
  %.lcssa3281 = phi i32 [ %.promoted, %2456 ], [ %2474, %2473 ]
  store i32 %.lcssa3281, ptr %17, align 4
  %2478 = zext i16 %2457 to i32
  %2479 = add i32 %139, %2478
  br label %.backedge

2480:                                             ; preds = %149
  br i1 %67, label %2481, label %.thread3000

2481:                                             ; preds = %2480
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.485) #8
  %2482 = add i32 %.023933392, 1
  %2483 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2482, ptr noundef %28)
  %2484 = icmp slt i32 %2483, 0
  br i1 %2484, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001

.thread3000:                                      ; preds = %2480
  %2485 = add i32 %.023933392, 1
  %2486 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2485, ptr noundef %28)
  %2487 = icmp slt i32 %2486, 0
  br i1 %2487, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3001.thread

.thread3001:                                      ; preds = %2481
  %2488 = load i32, ptr @hf_udvm_length, align 4
  %2489 = sub i32 %2483, %2482
  %2490 = load i16, ptr %28, align 2
  %2491 = zext i16 %2490 to i32
  %2492 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2488, ptr noundef %0, i32 noundef %150, i32 noundef %2489, i32 noundef %2491, ptr noundef nonnull @.str.486, i32 noundef %2482, i32 noundef %2491) #8
  %2493 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2483, ptr noundef %30)
  %2494 = icmp slt i32 %2493, 0
  br i1 %2494, label %dissect_udvm_reference_operand_memory.exit.thread, label %2498

.thread3001.thread:                               ; preds = %.thread3000
  %2495 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2486, ptr noundef %30)
  %2496 = icmp slt i32 %2495, 0
  br i1 %2496, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3731

._crit_edge3731:                                  ; preds = %.thread3001.thread
  %.pre3875 = sub i32 %2486, %2485
  %2497 = add i32 %.pre3875, %150
  %.pre3877 = sub nsw i32 %2495, %2486
  br label %2505

2498:                                             ; preds = %.thread3001
  %2499 = add i32 %2489, %150
  %2500 = load i32, ptr @hf_udvm_destination, align 4
  %2501 = sub nsw i32 %2493, %2483
  %2502 = load i16, ptr %30, align 2
  %2503 = zext i16 %2502 to i32
  %2504 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2500, ptr noundef %0, i32 noundef %2499, i32 noundef %2501, i32 noundef %2503, ptr noundef nonnull @.str.454, i32 noundef %2483, i32 noundef %2503) #8
  br label %2505

2505:                                             ; preds = %._crit_edge3731, %2498
  %2506 = phi i32 [ %2497, %._crit_edge3731 ], [ %2499, %2498 ]
  %2507 = phi i32 [ %2495, %._crit_edge3731 ], [ %2493, %2498 ]
  %.pre-phi3878 = phi i32 [ %.pre3877, %._crit_edge3731 ], [ %2501, %2498 ]
  %2508 = add i32 %2506, %.pre-phi3878
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13)
  %2509 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2507, ptr noundef %13)
  %2510 = load i16, ptr %13, align 2
  %.tr.i2747 = trunc i32 %.023933392 to i16
  %.narrow.i2748 = add i16 %2510, %.tr.i2747
  store i16 %.narrow.i2748, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13)
  %2511 = icmp slt i32 %2509, 0
  br i1 %2511, label %dissect_udvm_reference_operand_memory.exit.thread, label %2512

2512:                                             ; preds = %2505
  br i1 %67, label %2513, label %._crit_edge3730

._crit_edge3730:                                  ; preds = %2512
  %.pre3879 = sub nsw i32 %2509, %2507
  br label %2518

2513:                                             ; preds = %2512
  %2514 = load i32, ptr @hf_udvm_at_address, align 4
  %2515 = sub nsw i32 %2509, %2507
  %2516 = zext i16 %.narrow.i2748 to i32
  %2517 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2514, ptr noundef %0, i32 noundef %2508, i32 noundef %2515, i32 noundef %2516, ptr noundef nonnull @.str.472, i32 noundef %2507, i32 noundef %2516) #8
  br label %2518

2518:                                             ; preds = %._crit_edge3730, %2513
  %.pre-phi3880 = phi i32 [ %.pre3879, %._crit_edge3730 ], [ %2515, %2513 ]
  %2519 = add i32 %.pre-phi3880, %2508
  %.pre3683 = load i16, ptr %28, align 2
  br i1 %68, label %2520, label %2528

2520:                                             ; preds = %2518
  %2521 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2522 = sub i32 %2519, %150
  %2523 = zext i16 %.pre3683 to i32
  %2524 = load i16, ptr %30, align 2
  %2525 = zext i16 %2524 to i32
  %2526 = zext i16 %.narrow.i2748 to i32
  %2527 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2521, ptr noundef %0, i32 noundef %150, i32 noundef %2522, ptr noundef nonnull @.str.487, i32 noundef %.023933392, i32 noundef %2523, i32 noundef %2525, i32 noundef %2526) #8
  br label %2528

2528:                                             ; preds = %2520, %2518
  %2529 = icmp ugt i16 %.pre3683, 16
  br i1 %2529, label %2530, label %2531

2530:                                             ; preds = %2528
  store i16 7, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2531:                                             ; preds = %2528
  %2532 = load i8, ptr %130, align 1
  %2533 = load i8, ptr %131, align 1
  %2534 = zext i8 %2533 to i32
  %2535 = shl nuw nsw i32 %2534, 8
  %2536 = zext i8 %2532 to i32
  %2537 = or disjoint i32 %2535, %2536
  %2538 = icmp ugt i32 %2537, 7
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2531
  store i16 8, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2540:                                             ; preds = %2531
  %2541 = lshr i8 %2532, 2
  %2542 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2541, i8 %2533, i8 %2532, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %.pre3683, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2543 = trunc nuw i32 %2542 to i16
  store i16 %2543, ptr %32, align 2
  %2544 = load i16, ptr %18, align 2
  %2545 = icmp eq i16 %2544, 11
  br i1 %2545, label %2546, label %2548

2546:                                             ; preds = %2540
  %2547 = zext i16 %.narrow.i2748 to i32
  br label %.backedge

2548:                                             ; preds = %2540
  %2549 = load i16, ptr %30, align 2
  %2550 = icmp eq i16 %2549, -1
  br i1 %2550, label %dissect_udvm_reference_operand_memory.exit.thread, label %2551

2551:                                             ; preds = %2548
  %2552 = trunc i32 %2542 to i8
  %2553 = lshr i32 %2542, 8
  %2554 = trunc nuw i32 %2553 to i8
  %2555 = zext i16 %2549 to i64
  %2556 = getelementptr i8, ptr %60, i64 %2555
  store i8 %2554, ptr %2556, align 1
  %2557 = add nuw i16 %2549, 1
  %2558 = zext i16 %2557 to i64
  %2559 = getelementptr i8, ptr %60, i64 %2558
  store i8 %2552, ptr %2559, align 1
  br i1 %.not2547, label %.backedge, label %2560

2560:                                             ; preds = %2551
  %2561 = load i32, ptr @hf_sigcomp_loading_result, align 4
  %2562 = load i32, ptr %17, align 4
  %2563 = zext i16 %2549 to i32
  %2564 = load i16, ptr %20, align 2
  %2565 = zext i16 %2564 to i32
  %2566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2561, ptr noundef %1, i32 noundef %2562, i32 noundef 1, ptr noundef nonnull @.str.488, i32 noundef %2542, i32 noundef %2542, i32 noundef %2563, i32 noundef %2565) #8
  br label %.backedge

2567:                                             ; preds = %149
  br i1 %67, label %2568, label %.thread3002

2568:                                             ; preds = %2567
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.489) #8
  %2569 = add i32 %.023933392, 1
  %2570 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2569, ptr noundef %30)
  %2571 = icmp slt i32 %2570, 0
  br i1 %2571, label %dissect_udvm_reference_operand_memory.exit.thread, label %2575

.thread3002:                                      ; preds = %2567
  %2572 = add i32 %.023933392, 1
  %2573 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2572, ptr noundef %30)
  %2574 = icmp slt i32 %2573, 0
  br i1 %2574, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3002..thread3003_crit_edge

.thread3002..thread3003_crit_edge:                ; preds = %.thread3002
  %.pre3881 = sub i32 %2573, %2572
  br label %.thread3003

2575:                                             ; preds = %2568
  %2576 = load i32, ptr @hf_udvm_destination, align 4
  %2577 = sub i32 %2570, %2569
  %2578 = load i16, ptr %30, align 2
  %2579 = zext i16 %2578 to i32
  %2580 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2576, ptr noundef %0, i32 noundef %150, i32 noundef %2577, i32 noundef %2579, ptr noundef nonnull @.str.454, i32 noundef %2569, i32 noundef %2579) #8
  br label %.thread3003

.thread3003:                                      ; preds = %.thread3002..thread3003_crit_edge, %2575
  %.pre-phi3882 = phi i32 [ %.pre3881, %.thread3002..thread3003_crit_edge ], [ %2577, %2575 ]
  %2581 = phi i32 [ %2573, %.thread3002..thread3003_crit_edge ], [ %2570, %2575 ]
  %2582 = add i32 %.pre-phi3882, %150
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12)
  %2583 = call fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr noundef nonnull readonly %60, i32 noundef %2581, ptr noundef %12)
  %2584 = load i16, ptr %12, align 2
  %.tr.i2749 = trunc i32 %.023933392 to i16
  %.narrow.i2750 = add i16 %2584, %.tr.i2749
  store i16 %.narrow.i2750, ptr %29, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12)
  %2585 = icmp slt i32 %2583, 0
  br i1 %2585, label %dissect_udvm_reference_operand_memory.exit.thread, label %2586

2586:                                             ; preds = %.thread3003
  br i1 %67, label %2587, label %._crit_edge3729

._crit_edge3729:                                  ; preds = %2586
  %.pre3883 = sub nsw i32 %2583, %2581
  br label %2592

2587:                                             ; preds = %2586
  %2588 = load i32, ptr @hf_udvm_at_address, align 4
  %2589 = sub nsw i32 %2583, %2581
  %2590 = zext i16 %.narrow.i2750 to i32
  %2591 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2588, ptr noundef %0, i32 noundef %2582, i32 noundef %2589, i32 noundef %2590, ptr noundef nonnull @.str.472, i32 noundef %2581, i32 noundef %2590) #8
  br label %2592

2592:                                             ; preds = %._crit_edge3729, %2587
  %.pre-phi3884 = phi i32 [ %.pre3883, %._crit_edge3729 ], [ %2589, %2587 ]
  %2593 = add i32 %.pre-phi3884, %2582
  %2594 = icmp ugt i32 %2583, 65535
  br i1 %2594, label %dissect_udvm_reference_operand_memory.exit.thread, label %2595

2595:                                             ; preds = %2592
  %2596 = zext nneg i32 %2583 to i64
  %2597 = getelementptr i8, ptr %60, i64 %2596
  %2598 = load i8, ptr %2597, align 1
  %.not.i2751 = icmp sgt i8 %2598, -1
  br i1 %.not.i2751, label %2623, label %2599

2599:                                             ; preds = %2595
  %2600 = icmp ult i8 %2598, -64
  br i1 %2600, label %2601, label %2612

2601:                                             ; preds = %2599
  %2602 = and i8 %2598, 31
  %2603 = zext nneg i8 %2602 to i16
  %2604 = shl nuw nsw i16 %2603, 8
  %2605 = add nuw nsw i32 %2583, 1
  %2606 = and i32 %2605, 65535
  %2607 = zext nneg i32 %2606 to i64
  %2608 = getelementptr i8, ptr %60, i64 %2607
  %2609 = load i8, ptr %2608, align 1
  %2610 = zext i8 %2609 to i16
  %2611 = or disjoint i16 %2604, %2610
  br label %decode_udvm_literal_operand.exit2756

2612:                                             ; preds = %2599
  %2613 = add nuw nsw i32 %2583, 1
  %2614 = and i8 %2598, 31
  %2615 = zext nneg i8 %2614 to i16
  %2616 = shl nuw nsw i16 %2615, 8
  %2617 = and i32 %2613, 65535
  %2618 = zext nneg i32 %2617 to i64
  %2619 = getelementptr i8, ptr %60, i64 %2618
  %2620 = load i8, ptr %2619, align 1
  %2621 = zext i8 %2620 to i16
  %2622 = or disjoint i16 %2616, %2621
  br label %decode_udvm_literal_operand.exit2756

2623:                                             ; preds = %2595
  %2624 = zext nneg i8 %2598 to i16
  br label %decode_udvm_literal_operand.exit2756

decode_udvm_literal_operand.exit2756:             ; preds = %2601, %2612, %2623
  %.sink36.i2753 = phi i16 [ %2624, %2623 ], [ %2622, %2612 ], [ %2611, %2601 ]
  %.sink.i2754 = phi i32 [ 1, %2623 ], [ 3, %2612 ], [ 2, %2601 ]
  %2625 = add nuw nsw i32 %.sink.i2754, %2583
  br i1 %67, label %2626, label %2630

2626:                                             ; preds = %decode_udvm_literal_operand.exit2756
  %2627 = load i32, ptr @hf_udvm_literal_num, align 4
  %2628 = zext nneg i16 %.sink36.i2753 to i32
  %2629 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2627, ptr noundef %0, i32 noundef %2593, i32 noundef %.sink.i2754, i32 noundef %2628, ptr noundef nonnull @.str.448, i32 noundef %2583, i32 noundef %2628) #8
  br label %2630

2630:                                             ; preds = %2626, %decode_udvm_literal_operand.exit2756
  %2631 = add i32 %.sink.i2754, %2593
  br i1 %68, label %2632, label %._crit_edge3728

._crit_edge3728:                                  ; preds = %2630
  %.pre3885 = zext nneg i16 %.sink36.i2753 to i32
  br label %2640

2632:                                             ; preds = %2630
  %2633 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2634 = sub i32 %2631, %150
  %2635 = load i16, ptr %30, align 2
  %2636 = zext i16 %2635 to i32
  %2637 = zext i16 %.narrow.i2750 to i32
  %2638 = zext nneg i16 %.sink36.i2753 to i32
  %2639 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2633, ptr noundef %0, i32 noundef %150, i32 noundef %2634, ptr noundef nonnull @.str.490, i32 noundef %.023933392, i32 noundef %2636, i32 noundef %2637, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638, i32 noundef %2638) #8
  br label %2640

2640:                                             ; preds = %._crit_edge3728, %2632
  %.pre-phi3886 = phi i32 [ %.pre3885, %._crit_edge3728 ], [ %2638, %2632 ]
  %2641 = add i32 %139, %.pre-phi3886
  %2642 = load i8, ptr %130, align 1
  %2643 = lshr i8 %2642, 1
  %2644 = and i8 %2643, 1
  store i16 1, ptr %45, align 2
  %.not25433264 = icmp eq i16 %.sink36.i2753, 0
  br i1 %.not25433264, label %._crit_edge3273.thread, label %.lr.ph3272

.lr.ph3272:                                       ; preds = %2640
  %2645 = load i16, ptr %30, align 2
  %2646 = icmp eq i16 %2645, -1
  %2647 = zext i16 %2645 to i64
  %2648 = getelementptr i8, ptr %60, i64 %2647
  %2649 = add nuw i16 %2645, 1
  %2650 = zext i16 %2649 to i64
  %2651 = getelementptr i8, ptr %60, i64 %2650
  %2652 = zext i16 %2645 to i32
  %2653 = add nuw nsw i32 %.pre-phi3886, 1
  br label %2654

2654:                                             ; preds = %.lr.ph3272, %2752
  %indvars.iv3657 = phi i32 [ %.pre-phi3886, %.lr.ph3272 ], [ %indvars.iv.next3658, %2752 ]
  %.023763269 = phi i32 [ %.02363, %.lr.ph3272 ], [ %.12377, %2752 ]
  %.023783268 = phi i32 [ 1, %.lr.ph3272 ], [ %.12379, %2752 ]
  %.123863267 = phi i32 [ %2625, %.lr.ph3272 ], [ %2704, %2752 ]
  %.024003266 = phi i16 [ 0, %.lr.ph3272 ], [ %.12401, %2752 ]
  %.324053265 = phi i32 [ %2631, %.lr.ph3272 ], [ %2705, %2752 ]
  %2655 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %.123863267, ptr noundef %46)
  %2656 = icmp slt i32 %2655, 0
  br i1 %2656, label %dissect_udvm_reference_operand_memory.exit.thread, label %2657

2657:                                             ; preds = %2654
  %.not2544 = icmp eq i32 %.023763269, 0
  br i1 %.not2544, label %thread-pre-split3006, label %2658

2658:                                             ; preds = %2657
  %2659 = load i32, ptr @hf_udvm_bits, align 4
  %2660 = sub nsw i32 %2655, %.123863267
  %2661 = load i16, ptr %46, align 2
  %2662 = zext i16 %2661 to i32
  %2663 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2659, ptr noundef %0, i32 noundef %.324053265, i32 noundef %2660, i32 noundef %2662, ptr noundef nonnull @.str.491, i32 noundef %.123863267, i32 noundef %2662) #8
  br label %2664

thread-pre-split3006:                             ; preds = %2657
  %.pr3007 = load i16, ptr %46, align 2
  br label %2664

2664:                                             ; preds = %thread-pre-split3006, %2658
  %2665 = phi i16 [ %.pr3007, %thread-pre-split3006 ], [ %2661, %2658 ]
  %2666 = icmp ugt i16 %2665, 31
  br i1 %2666, label %._crit_edge3273, label %2667

2667:                                             ; preds = %2664
  %2668 = sub nsw i32 %2655, %.123863267
  %2669 = add i32 %2668, %.324053265
  %2670 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2655, ptr noundef %47)
  %2671 = icmp slt i32 %2670, 0
  br i1 %2671, label %dissect_udvm_reference_operand_memory.exit.thread, label %2672

2672:                                             ; preds = %2667
  br i1 %.not2544, label %2673, label %.thread3981

2673:                                             ; preds = %2672
  %2674 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2670, ptr noundef %48)
  %2675 = icmp slt i32 %2674, 0
  br i1 %2675, label %dissect_udvm_reference_operand_memory.exit.thread, label %2683

.thread3981:                                      ; preds = %2672
  %2676 = load i32, ptr @hf_udvm_lower_bound, align 4
  %2677 = sub nsw i32 %2670, %2655
  %2678 = load i16, ptr %47, align 2
  %2679 = zext i16 %2678 to i32
  %2680 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2676, ptr noundef %0, i32 noundef %2669, i32 noundef %2677, i32 noundef %2679, ptr noundef nonnull @.str.492, i32 noundef %2655, i32 noundef %2679) #8
  %2681 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2670, ptr noundef %48)
  %2682 = icmp slt i32 %2681, 0
  br i1 %2682, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3984

2683:                                             ; preds = %2673
  %2684 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2674, ptr noundef %49)
  %2685 = icmp slt i32 %2684, 0
  br i1 %2685, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3725

.thread3984:                                      ; preds = %.thread3981
  %2686 = add i32 %2677, %2669
  %2687 = load i32, ptr @hf_udvm_upper_bound, align 4
  %2688 = sub nsw i32 %2681, %2670
  %2689 = load i16, ptr %48, align 2
  %2690 = zext i16 %2689 to i32
  %2691 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2687, ptr noundef %0, i32 noundef %2686, i32 noundef %2688, i32 noundef %2690, ptr noundef nonnull @.str.493, i32 noundef %2670, i32 noundef %2690) #8
  %2692 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2681, ptr noundef %49)
  %2693 = icmp slt i32 %2692, 0
  br i1 %2693, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3986

._crit_edge3725:                                  ; preds = %2683
  %.pre3889 = sub nsw i32 %2674, %2670
  %.pre3887 = sub nsw i32 %2670, %2655
  %2694 = add i32 %.pre3887, %2669
  %2695 = add i32 %.pre3889, %2694
  %.pre3891 = sub nsw i32 %2684, %2674
  br label %2702

.thread3986:                                      ; preds = %.thread3984
  %2696 = add i32 %2688, %2686
  %2697 = load i32, ptr @hf_udvm_uncompressed, align 4
  %2698 = sub nsw i32 %2692, %2681
  %2699 = load i16, ptr %49, align 2
  %2700 = zext i16 %2699 to i32
  %2701 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2697, ptr noundef %0, i32 noundef %2696, i32 noundef %2698, i32 noundef %2700, ptr noundef nonnull @.str.494, i32 noundef %2681, i32 noundef %2700) #8
  br label %2702

2702:                                             ; preds = %._crit_edge3725, %.thread3986
  %2703 = phi i32 [ %2695, %._crit_edge3725 ], [ %2696, %.thread3986 ]
  %2704 = phi i32 [ %2684, %._crit_edge3725 ], [ %2692, %.thread3986 ]
  %.pre-phi3892 = phi i32 [ %.pre3891, %._crit_edge3725 ], [ %2698, %.thread3986 ]
  %2705 = add i32 %.pre-phi3892, %2703
  %.not2545 = icmp eq i32 %.023783268, 0
  br i1 %.not2545, label %2752, label %2706

2706:                                             ; preds = %2702
  %.val2615 = load i8, ptr %131, align 1
  %.val2616 = load i8, ptr %130, align 1
  %2707 = call fastcc i32 @decomp_dispatch_get_bits(ptr noundef %1, ptr noundef %3, i8 noundef zeroext %2644, i8 %.val2615, i8 %.val2616, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %17, i16 noundef zeroext %2665, ptr noundef %18, i32 noundef %61, i32 noundef %.02365)
  %2708 = load i16, ptr %18, align 2
  %2709 = icmp eq i16 %2708, 11
  br i1 %2709, label %2710, label %2712

2710:                                             ; preds = %2706
  %2711 = zext i16 %.narrow.i2750 to i32
  br label %.backedge

2712:                                             ; preds = %2706
  %2713 = zext i16 %.024003266 to i32
  %2714 = zext nneg i16 %2665 to i32
  %2715 = shl i32 %2713, %2714
  %2716 = or i32 %2707, %2715
  %2717 = trunc i32 %2716 to i16
  br i1 %.not, label %._crit_edge3724, label %2718

._crit_edge3724:                                  ; preds = %2712
  %.pre3893 = and i32 %2716, 65535
  br label %2723

2718:                                             ; preds = %2712
  %2719 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2720 = and i32 %2716, 65535
  %2721 = shl nuw i32 1, %2714
  %2722 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2719, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.495, i32 noundef %2720, i32 noundef %2713, i32 noundef %2721, i32 noundef %2707) #8
  br label %2723

2723:                                             ; preds = %._crit_edge3724, %2718
  %.pre-phi3894 = phi i32 [ %.pre3893, %._crit_edge3724 ], [ %2720, %2718 ]
  %2724 = load i16, ptr %47, align 2
  %2725 = zext i16 %2724 to i32
  %2726 = icmp ult i32 %.pre-phi3894, %2725
  %2727 = load i16, ptr %48, align 2
  %2728 = zext i16 %2727 to i32
  %2729 = icmp ugt i32 %.pre-phi3894, %2728
  %or.cond2610 = select i1 %2726, i1 true, i1 %2729
  br i1 %or.cond2610, label %2752, label %2730

2730:                                             ; preds = %2723
  %.pre3682 = load i16, ptr %49, align 2
  br i1 %.not2541, label %2737, label %2731

2731:                                             ; preds = %2730
  %2732 = load i32, ptr @hf_sigcomp_set_hu, align 4
  %2733 = zext i16 %.pre3682 to i32
  %2734 = sub nsw i32 %.pre-phi3894, %2725
  %2735 = add nsw i32 %2734, %2733
  %2736 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2732, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.496, i32 noundef %2735, i32 noundef %.pre-phi3894, i32 noundef %2733, i32 noundef %2725) #8
  br label %2737

2737:                                             ; preds = %2731, %2730
  %2738 = sub i16 %2717, %2724
  %2739 = add i16 %2738, %.pre3682
  %2740 = zext i16 %2739 to i32
  br i1 %2646, label %dissect_udvm_reference_operand_memory.exit.thread, label %2741

2741:                                             ; preds = %2737
  %2742 = trunc i16 %2739 to i8
  %2743 = lshr i16 %2739, 8
  %2744 = trunc nuw i16 %2743 to i8
  store i8 %2744, ptr %2648, align 1
  store i8 %2742, ptr %2651, align 1
  br i1 %.not2547, label %2752, label %2745

2745:                                             ; preds = %2741
  %2746 = load i32, ptr @hf_sigcomp_loading_h, align 4
  %2747 = load i32, ptr %17, align 4
  %2748 = sub nsw i32 %2653, %indvars.iv3657
  %2749 = load i16, ptr %20, align 2
  %2750 = zext i16 %2749 to i32
  %2751 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2746, ptr noundef %1, i32 noundef %2747, i32 noundef 1, i32 noundef %2740, ptr noundef nonnull @.str.497, i32 noundef %2740, i32 noundef %2740, i32 noundef %2652, i32 noundef %2748, i32 noundef %2750) #8
  br label %2752

2752:                                             ; preds = %2723, %2745, %2741, %2702
  %.12401 = phi i16 [ %2739, %2745 ], [ %2739, %2741 ], [ %.024003266, %2702 ], [ %2717, %2723 ]
  %.12379 = phi i32 [ 0, %2745 ], [ 0, %2741 ], [ 0, %2702 ], [ 1, %2723 ]
  %.12377 = phi i32 [ 0, %2745 ], [ 0, %2741 ], [ %.023763269, %2702 ], [ %.023763269, %2723 ]
  %indvars.iv.next3658 = add nsw i32 %indvars.iv3657, -1
  %2753 = and i32 %indvars.iv.next3658, 65535
  %.not2543 = icmp eq i32 %2753, 0
  br i1 %.not2543, label %._crit_edge3273, label %2654, !llvm.loop !22

._crit_edge3273:                                  ; preds = %2752, %2664
  %.32405.lcssa.ph = phi i32 [ %2705, %2752 ], [ %.324053265, %2664 ]
  %.02378.lcssa.ph = phi i32 [ %.12379, %2752 ], [ %.023783268, %2664 ]
  %.22387.ph = phi i32 [ %2704, %2752 ], [ %2655, %2664 ]
  %2754 = icmp eq i32 %.02378.lcssa.ph, 0
  br i1 %2754, label %.backedge, label %._crit_edge3273.thread

._crit_edge3273.thread:                           ; preds = %2640, %._crit_edge3273
  store i16 10, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2755:                                             ; preds = %149
  br i1 %67, label %2756, label %.thread3008

2756:                                             ; preds = %2755
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.498) #8
  %2757 = add i32 %.023933392, 1
  %2758 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2757, ptr noundef %33)
  %2759 = icmp slt i32 %2758, 0
  br i1 %2759, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009

.thread3008:                                      ; preds = %2755
  %2760 = add i32 %.023933392, 1
  %2761 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2760, ptr noundef %33)
  %2762 = icmp slt i32 %2761, 0
  br i1 %2762, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3009.thread

.thread3009:                                      ; preds = %2756
  %2763 = load i32, ptr @hf_partial_identifier_start, align 4
  %2764 = sub i32 %2758, %2757
  %2765 = load i16, ptr %33, align 2
  %2766 = zext i16 %2765 to i32
  %2767 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2763, ptr noundef %0, i32 noundef %150, i32 noundef %2764, i32 noundef %2766, ptr noundef nonnull @.str.499, i32 noundef %2757, i32 noundef %2766) #8
  %2768 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2758, ptr noundef %34)
  %2769 = icmp slt i32 %2768, 0
  br i1 %2769, label %dissect_udvm_reference_operand_memory.exit.thread, label %2772

.thread3009.thread:                               ; preds = %.thread3008
  %2770 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2761, ptr noundef %34)
  %2771 = icmp slt i32 %2770, 0
  br i1 %2771, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3992

2772:                                             ; preds = %.thread3009
  %2773 = add i32 %2764, %150
  %2774 = load i32, ptr @hf_partial_identifier_length, align 4
  %2775 = sub nsw i32 %2768, %2758
  %2776 = load i16, ptr %34, align 2
  %2777 = zext i16 %2776 to i32
  %2778 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2774, ptr noundef %0, i32 noundef %2773, i32 noundef %2775, i32 noundef %2777, ptr noundef nonnull @.str.500, i32 noundef %2758, i32 noundef %2777) #8
  %2779 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2768, ptr noundef %35)
  %2780 = icmp slt i32 %2779, 0
  br i1 %2780, label %dissect_udvm_reference_operand_memory.exit.thread, label %2783

.thread3992:                                      ; preds = %.thread3009.thread
  %2781 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2770, ptr noundef %35)
  %2782 = icmp slt i32 %2781, 0
  br i1 %2782, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3995

2783:                                             ; preds = %2772
  %2784 = add i32 %2773, %2775
  %2785 = load i32, ptr @hf_state_begin, align 4
  %2786 = sub nsw i32 %2779, %2768
  %2787 = load i16, ptr %35, align 2
  %2788 = zext i16 %2787 to i32
  %2789 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2785, ptr noundef %0, i32 noundef %2784, i32 noundef %2786, i32 noundef %2788, ptr noundef nonnull @.str.501, i32 noundef %2768, i32 noundef %2788) #8
  %2790 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2779, ptr noundef %36)
  %2791 = icmp slt i32 %2790, 0
  br i1 %2791, label %dissect_udvm_reference_operand_memory.exit.thread, label %2794

.thread3995:                                      ; preds = %.thread3992
  %2792 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2781, ptr noundef %36)
  %2793 = icmp slt i32 %2792, 0
  br i1 %2793, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3998

2794:                                             ; preds = %2783
  %2795 = add i32 %2786, %2784
  %2796 = load i32, ptr @hf_udvm_state_length, align 4
  %2797 = sub nsw i32 %2790, %2779
  %2798 = load i16, ptr %36, align 2
  %2799 = zext i16 %2798 to i32
  %2800 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2796, ptr noundef %0, i32 noundef %2795, i32 noundef %2797, i32 noundef %2799, ptr noundef nonnull @.str.502, i32 noundef %2779, i32 noundef %2799) #8
  %2801 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2790, ptr noundef %37)
  %2802 = icmp slt i32 %2801, 0
  br i1 %2802, label %dissect_udvm_reference_operand_memory.exit.thread, label %2805

.thread3998:                                      ; preds = %.thread3995
  %2803 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2792, ptr noundef %37)
  %2804 = icmp slt i32 %2803, 0
  br i1 %2804, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4001

2805:                                             ; preds = %2794
  %2806 = add i32 %2797, %2795
  %2807 = load i32, ptr @hf_udvm_state_address, align 4
  %2808 = sub nsw i32 %2801, %2790
  %2809 = load i16, ptr %37, align 2
  %2810 = zext i16 %2809 to i32
  %2811 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2807, ptr noundef %0, i32 noundef %2806, i32 noundef %2808, i32 noundef %2810, ptr noundef nonnull @.str.503, i32 noundef %2790, i32 noundef %2810) #8
  %2812 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2801, ptr noundef %38)
  %2813 = icmp slt i32 %2812, 0
  br i1 %2813, label %dissect_udvm_reference_operand_memory.exit.thread, label %2821

.thread4001:                                      ; preds = %.thread3998
  %2814 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2803, ptr noundef %38)
  %2815 = icmp slt i32 %2814, 0
  br i1 %2815, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3719

._crit_edge3719:                                  ; preds = %.thread4001
  %.pre3903 = sub nsw i32 %2803, %2792
  %.pre3901 = sub nsw i32 %2792, %2781
  %.pre3899 = sub nsw i32 %2781, %2770
  %.pre3895 = sub i32 %2761, %2760
  %2816 = add i32 %.pre3895, %150
  %.pre3897 = sub nsw i32 %2770, %2761
  %2817 = add i32 %2816, %.pre3897
  %2818 = add i32 %.pre3899, %2817
  %2819 = add i32 %.pre3901, %2818
  %2820 = add i32 %.pre3903, %2819
  %.pre3905 = sub nsw i32 %2814, %2803
  br label %2828

2821:                                             ; preds = %2805
  %2822 = add i32 %2808, %2806
  %2823 = load i32, ptr @hf_udvm_state_instr, align 4
  %2824 = sub nsw i32 %2812, %2801
  %2825 = load i16, ptr %38, align 2
  %2826 = zext i16 %2825 to i32
  %2827 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2823, ptr noundef %0, i32 noundef %2822, i32 noundef %2824, i32 noundef %2826, ptr noundef nonnull @.str.504, i32 noundef %2801, i32 noundef %2826) #8
  br label %2828

2828:                                             ; preds = %._crit_edge3719, %2821
  %2829 = phi i32 [ %2820, %._crit_edge3719 ], [ %2822, %2821 ]
  %2830 = phi i32 [ %2814, %._crit_edge3719 ], [ %2812, %2821 ]
  %.pre-phi3906 = phi i32 [ %.pre3905, %._crit_edge3719 ], [ %2824, %2821 ]
  %2831 = add i32 %.pre-phi3906, %2829
  br i1 %68, label %2832, label %2848

2832:                                             ; preds = %2828
  %2833 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2834 = sub i32 %2831, %150
  %2835 = load i16, ptr %33, align 2
  %2836 = zext i16 %2835 to i32
  %2837 = load i16, ptr %34, align 2
  %2838 = zext i16 %2837 to i32
  %2839 = load i16, ptr %35, align 2
  %2840 = zext i16 %2839 to i32
  %2841 = load i16, ptr %36, align 2
  %2842 = zext i16 %2841 to i32
  %2843 = load i16, ptr %37, align 2
  %2844 = zext i16 %2843 to i32
  %2845 = load i16, ptr %38, align 2
  %2846 = zext i16 %2845 to i32
  %2847 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2833, ptr noundef %0, i32 noundef %150, i32 noundef %2834, ptr noundef nonnull @.str.505, i32 noundef %.023933392, i32 noundef %2836, i32 noundef %2838, i32 noundef %2840, i32 noundef %2842, i32 noundef %2844, i32 noundef %2846) #8
  br label %2848

2848:                                             ; preds = %2832, %2828
  br i1 %.not2541, label %2865, label %2849

2849:                                             ; preds = %2848
  %2850 = load i8, ptr %128, align 1
  %2851 = load i8, ptr %127, align 1
  %2852 = zext i8 %2851 to i32
  %2853 = shl nuw nsw i32 %2852, 8
  %2854 = zext i8 %2850 to i32
  %2855 = or disjoint i32 %2853, %2854
  %2856 = load i8, ptr %126, align 1
  %2857 = load i8, ptr %125, align 1
  %2858 = zext i8 %2857 to i32
  %2859 = shl nuw nsw i32 %2858, 8
  %2860 = zext i8 %2856 to i32
  %2861 = or disjoint i32 %2859, %2860
  %2862 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %2863 = load i32, ptr %17, align 4
  %2864 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %2862, ptr noundef %1, i32 noundef %2863, i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.506, i32 noundef %2861, i32 noundef %2855) #8
  br label %2865

2865:                                             ; preds = %2849, %2848
  %2866 = load i16, ptr %33, align 2
  %2867 = load i16, ptr %34, align 2
  %2868 = load i16, ptr %35, align 2
  %2869 = call fastcc i32 @udvm_state_access(ptr noundef %1, ptr noundef %3, ptr noundef nonnull %60, i16 noundef zeroext %2866, i16 noundef zeroext %2867, i16 noundef zeroext %2868, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %6)
  %2870 = trunc nuw nsw i32 %2869 to i16
  store i16 %2870, ptr %18, align 2
  %.not2542 = icmp eq i32 %2869, 0
  br i1 %.not2542, label %2871, label %dissect_udvm_reference_operand_memory.exit.thread

2871:                                             ; preds = %2865
  %2872 = load i16, ptr %36, align 2
  %2873 = zext i16 %2872 to i32
  %2874 = add i32 %139, %2873
  br label %.backedge

2875:                                             ; preds = %149
  br i1 %67, label %2876, label %.thread3010

2876:                                             ; preds = %2875
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.507) #8
  %2877 = add i32 %.023933392, 1
  %2878 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2877, ptr noundef %36)
  %2879 = icmp slt i32 %2878, 0
  br i1 %2879, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011

.thread3010:                                      ; preds = %2875
  %2880 = add i32 %.023933392, 1
  %2881 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2880, ptr noundef %36)
  %2882 = icmp slt i32 %2881, 0
  br i1 %2882, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3011.thread

.thread3011:                                      ; preds = %2876
  %2883 = load i32, ptr @hf_udvm_state_length, align 4
  %2884 = sub i32 %2878, %2877
  %2885 = load i16, ptr %36, align 2
  %2886 = zext i16 %2885 to i32
  %2887 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2883, ptr noundef %0, i32 noundef %150, i32 noundef %2884, i32 noundef %2886, ptr noundef nonnull @.str.502, i32 noundef %2877, i32 noundef %2886) #8
  %2888 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2878, ptr noundef %37)
  %2889 = icmp slt i32 %2888, 0
  br i1 %2889, label %dissect_udvm_reference_operand_memory.exit.thread, label %2892

.thread3011.thread:                               ; preds = %.thread3010
  %2890 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2881, ptr noundef %37)
  %2891 = icmp slt i32 %2890, 0
  br i1 %2891, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4006

2892:                                             ; preds = %.thread3011
  %2893 = add i32 %2884, %150
  %2894 = load i32, ptr @hf_udvm_state_address, align 4
  %2895 = sub nsw i32 %2888, %2878
  %2896 = load i16, ptr %37, align 2
  %2897 = zext i16 %2896 to i32
  %2898 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2894, ptr noundef %0, i32 noundef %2893, i32 noundef %2895, i32 noundef %2897, ptr noundef nonnull @.str.503, i32 noundef %2878, i32 noundef %2897) #8
  %2899 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2888, ptr noundef %38)
  %2900 = icmp slt i32 %2899, 0
  br i1 %2900, label %dissect_udvm_reference_operand_memory.exit.thread, label %2903

.thread4006:                                      ; preds = %.thread3011.thread
  %2901 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2890, ptr noundef %38)
  %2902 = icmp slt i32 %2901, 0
  br i1 %2902, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4009

2903:                                             ; preds = %2892
  %2904 = add i32 %2893, %2895
  %2905 = load i32, ptr @hf_udvm_state_instr, align 4
  %2906 = sub nsw i32 %2899, %2888
  %2907 = load i16, ptr %38, align 2
  %2908 = zext i16 %2907 to i32
  %2909 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2905, ptr noundef %0, i32 noundef %2904, i32 noundef %2906, i32 noundef %2908, ptr noundef nonnull @.str.504, i32 noundef %2888, i32 noundef %2908) #8
  %2910 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2899, ptr noundef %54)
  %2911 = icmp slt i32 %2910, 0
  br i1 %2911, label %dissect_udvm_reference_operand_memory.exit.thread, label %2914

.thread4009:                                      ; preds = %.thread4006
  %2912 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2901, ptr noundef %54)
  %2913 = icmp slt i32 %2912, 0
  br i1 %2913, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4012

2914:                                             ; preds = %2903
  %2915 = add i32 %2906, %2904
  %2916 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %2917 = sub nsw i32 %2910, %2899
  %2918 = load i16, ptr %54, align 2
  %2919 = zext i16 %2918 to i32
  %2920 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2916, ptr noundef %0, i32 noundef %2915, i32 noundef %2917, i32 noundef %2919, ptr noundef nonnull @.str.508, i32 noundef %2899, i32 noundef %2919) #8
  %2921 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2910, ptr noundef %55)
  %2922 = icmp slt i32 %2921, 0
  br i1 %2922, label %dissect_udvm_reference_operand_memory.exit.thread, label %2929

.thread4012:                                      ; preds = %.thread4009
  %2923 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %2912, ptr noundef %55)
  %2924 = icmp slt i32 %2923, 0
  br i1 %2924, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3715

._crit_edge3715:                                  ; preds = %.thread4012
  %.pre3913 = sub nsw i32 %2912, %2901
  %.pre3911 = sub nsw i32 %2901, %2890
  %.pre3907 = sub i32 %2881, %2880
  %2925 = add i32 %.pre3907, %150
  %.pre3909 = sub nsw i32 %2890, %2881
  %2926 = add i32 %2925, %.pre3909
  %2927 = add i32 %.pre3911, %2926
  %2928 = add i32 %.pre3913, %2927
  %.pre3915 = sub nsw i32 %2923, %2912
  br label %2936

2929:                                             ; preds = %2914
  %2930 = add i32 %2917, %2915
  %2931 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %2932 = sub nsw i32 %2921, %2910
  %2933 = load i16, ptr %55, align 2
  %2934 = zext i16 %2933 to i32
  %2935 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2931, ptr noundef %0, i32 noundef %2930, i32 noundef %2932, i32 noundef %2934, ptr noundef nonnull @.str.509, i32 noundef %2910, i32 noundef %2934) #8
  br label %2936

2936:                                             ; preds = %._crit_edge3715, %2929
  %2937 = phi i32 [ %2928, %._crit_edge3715 ], [ %2930, %2929 ]
  %2938 = phi i32 [ %2923, %._crit_edge3715 ], [ %2921, %2929 ]
  %.pre-phi3916 = phi i32 [ %.pre3915, %._crit_edge3715 ], [ %2932, %2929 ]
  %2939 = add i32 %.pre-phi3916, %2937
  br i1 %68, label %2940, label %2954

2940:                                             ; preds = %2936
  %2941 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %2942 = sub i32 %2939, %150
  %2943 = load i16, ptr %36, align 2
  %2944 = zext i16 %2943 to i32
  %2945 = load i16, ptr %37, align 2
  %2946 = zext i16 %2945 to i32
  %2947 = load i16, ptr %38, align 2
  %2948 = zext i16 %2947 to i32
  %2949 = load i16, ptr %54, align 2
  %2950 = zext i16 %2949 to i32
  %2951 = load i16, ptr %55, align 2
  %2952 = zext i16 %2951 to i32
  %2953 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %2941, ptr noundef %0, i32 noundef %150, i32 noundef %2942, ptr noundef nonnull @.str.510, i32 noundef %.023933392, i32 noundef %2944, i32 noundef %2946, i32 noundef %2948, i32 noundef %2950, i32 noundef %2952) #8
  br label %2954

2954:                                             ; preds = %2940, %2936
  %2955 = add i8 %.023733394, 1
  %2956 = icmp ugt i8 %2955, 4
  br i1 %2956, label %2957, label %2958

2957:                                             ; preds = %2954
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2958:                                             ; preds = %2954
  %2959 = load i16, ptr %54, align 2
  %2960 = add i16 %2959, -21
  %or.cond = icmp ult i16 %2960, -15
  br i1 %or.cond, label %2961, label %2962

2961:                                             ; preds = %2958
  store i16 1, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2962:                                             ; preds = %2958
  %2963 = load i16, ptr %55, align 2
  %2964 = icmp eq i16 %2963, -1
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2962
  store i16 13, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

2966:                                             ; preds = %2962
  %2967 = load i16, ptr %36, align 2
  %2968 = zext nneg i8 %2955 to i64
  %2969 = getelementptr [5 x i16], ptr %22, i64 0, i64 %2968
  store i16 %2967, ptr %2969, align 2
  %2970 = load i16, ptr %37, align 2
  %2971 = getelementptr [5 x i16], ptr %23, i64 0, i64 %2968
  store i16 %2970, ptr %2971, align 2
  %2972 = load i16, ptr %38, align 2
  %2973 = getelementptr [5 x i16], ptr %24, i64 0, i64 %2968
  store i16 %2972, ptr %2973, align 2
  %2974 = getelementptr [5 x i16], ptr %25, i64 0, i64 %2968
  store i16 %2959, ptr %2974, align 2
  %2975 = zext i16 %2967 to i32
  %2976 = add i32 %139, %2975
  %2977 = load i8, ptr %125, align 1
  %2978 = zext i8 %2977 to i32
  %2979 = shl nuw nsw i32 %2978, 8
  %2980 = load i8, ptr %126, align 1
  %2981 = zext i8 %2980 to i32
  %2982 = or disjoint i32 %2979, %2981
  %2983 = load i8, ptr %127, align 1
  %2984 = zext i8 %2983 to i32
  %2985 = shl nuw nsw i32 %2984, 8
  %2986 = load i8, ptr %128, align 1
  %2987 = zext i8 %2986 to i32
  %2988 = or disjoint i32 %2985, %2987
  %.not3410 = icmp eq i16 %2967, 0
  br i1 %.not3410, label %.backedge, label %.lr.ph3263.preheader

.lr.ph3263.preheader:                             ; preds = %2966
  %2989 = zext i16 %2970 to i32
  br label %.lr.ph3263

.lr.ph3263:                                       ; preds = %.lr.ph3263.preheader, %3000
  %.163261 = phi i32 [ %3002, %3000 ], [ %2989, %.lr.ph3263.preheader ]
  %.929113260 = phi i16 [ %3003, %3000 ], [ 0, %.lr.ph3263.preheader ]
  %2990 = icmp eq i32 %.163261, %2982
  %spec.select2611 = select i1 %2990, i32 %2988, i32 %.163261
  %2991 = zext nneg i32 %spec.select2611 to i64
  %2992 = getelementptr i8, ptr %60, i64 %2991
  %2993 = load i8, ptr %2992, align 1
  store i8 %2993, ptr %16, align 1
  store i8 0, ptr %129, align 1
  br i1 %.not, label %3000, label %2994

2994:                                             ; preds = %.lr.ph3263
  %2995 = load i32, ptr @hf_sigcomp_state_value, align 4
  %2996 = zext i8 %2993 to i32
  %2997 = call ptr @wmem_packet_scope() #8
  %2998 = call ptr @format_text(ptr noundef %2997, ptr noundef nonnull %16, i64 noundef 1) #8
  %2999 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %2995, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %2996, ptr noundef nonnull @.str.511, i32 noundef %spec.select2611, i32 noundef %2996, i32 noundef %2996, ptr noundef %2998) #8
  br label %3000

3000:                                             ; preds = %2994, %.lr.ph3263
  %3001 = add nuw nsw i32 %spec.select2611, 1
  %3002 = and i32 %3001, 65535
  %3003 = add nuw i16 %.929113260, 1
  %exitcond3656.not = icmp eq i16 %3003, %2967
  br i1 %exitcond3656.not, label %.backedge, label %.lr.ph3263, !llvm.loop !23

3004:                                             ; preds = %149
  br i1 %67, label %3005, label %.thread3012

3005:                                             ; preds = %3004
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.512) #8
  %3006 = add i32 %.023933392, 1
  %3007 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3006, ptr noundef %33)
  %3008 = icmp slt i32 %3007, 0
  br i1 %3008, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013

.thread3012:                                      ; preds = %3004
  %3009 = add i32 %.023933392, 1
  %3010 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3009, ptr noundef %33)
  %3011 = icmp slt i32 %3010, 0
  br i1 %3011, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3013.thread

.thread3013:                                      ; preds = %3005
  %3012 = load i32, ptr @hf_partial_identifier_start, align 4
  %3013 = sub i32 %3007, %3006
  %3014 = load i16, ptr %33, align 2
  %3015 = zext i16 %3014 to i32
  %3016 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3012, ptr noundef %0, i32 noundef %150, i32 noundef %3013, i32 noundef %3015, ptr noundef nonnull @.str.499, i32 noundef %3006, i32 noundef %3015) #8
  %3017 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3007, ptr noundef %34)
  %3018 = icmp slt i32 %3017, 0
  br i1 %3018, label %dissect_udvm_reference_operand_memory.exit.thread, label %3022

.thread3013.thread:                               ; preds = %.thread3012
  %3019 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3010, ptr noundef %34)
  %3020 = icmp slt i32 %3019, 0
  br i1 %3020, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3714

._crit_edge3714:                                  ; preds = %.thread3013.thread
  %.pre3917 = sub i32 %3010, %3009
  %3021 = add i32 %.pre3917, %150
  %.pre3919 = sub nsw i32 %3019, %3010
  br label %3029

3022:                                             ; preds = %.thread3013
  %3023 = add i32 %3013, %150
  %3024 = load i32, ptr @hf_partial_identifier_length, align 4
  %3025 = sub nsw i32 %3017, %3007
  %3026 = load i16, ptr %34, align 2
  %3027 = zext i16 %3026 to i32
  %3028 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3024, ptr noundef %0, i32 noundef %3023, i32 noundef %3025, i32 noundef %3027, ptr noundef nonnull @.str.500, i32 noundef %3007, i32 noundef %3027) #8
  br label %3029

3029:                                             ; preds = %._crit_edge3714, %3022
  %3030 = phi i32 [ %3021, %._crit_edge3714 ], [ %3023, %3022 ]
  %3031 = phi i32 [ %3019, %._crit_edge3714 ], [ %3017, %3022 ]
  %.pre-phi3920 = phi i32 [ %.pre3919, %._crit_edge3714 ], [ %3025, %3022 ]
  %3032 = add i32 %3030, %.pre-phi3920
  br i1 %68, label %3033, label %.backedge

3033:                                             ; preds = %3029
  %3034 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3035 = sub i32 %3032, %150
  %3036 = load i16, ptr %33, align 2
  %3037 = zext i16 %3036 to i32
  %3038 = load i16, ptr %34, align 2
  %3039 = zext i16 %3038 to i32
  %3040 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3034, ptr noundef %0, i32 noundef %150, i32 noundef %3035, ptr noundef nonnull @.str.513, i32 noundef %.023933392, i32 noundef %3037, i32 noundef %3039) #8
  br label %.backedge

3041:                                             ; preds = %149
  br i1 %67, label %3042, label %.thread3014

3042:                                             ; preds = %3041
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.514) #8
  %3043 = add i32 %.023933392, 1
  %3044 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3043, ptr noundef %52)
  %3045 = icmp slt i32 %3044, 0
  br i1 %3045, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015

.thread3014:                                      ; preds = %3041
  %3046 = add i32 %.023933392, 1
  %3047 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3046, ptr noundef %52)
  %3048 = icmp slt i32 %3047, 0
  br i1 %3048, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3015.thread

.thread3015:                                      ; preds = %3042
  %3049 = load i32, ptr @hf_udvm_output_start, align 4
  %3050 = sub i32 %3044, %3043
  %3051 = load i16, ptr %52, align 2
  %3052 = zext i16 %3051 to i32
  %3053 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3049, ptr noundef %0, i32 noundef %150, i32 noundef %3050, i32 noundef %3052, ptr noundef nonnull @.str.515, i32 noundef %3043, i32 noundef %3052) #8
  %3054 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3044, ptr noundef %53)
  %3055 = icmp slt i32 %3054, 0
  br i1 %3055, label %dissect_udvm_reference_operand_memory.exit.thread, label %3059

.thread3015.thread:                               ; preds = %.thread3014
  %3056 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3047, ptr noundef %53)
  %3057 = icmp slt i32 %3056, 0
  br i1 %3057, label %dissect_udvm_reference_operand_memory.exit.thread, label %._crit_edge3713

._crit_edge3713:                                  ; preds = %.thread3015.thread
  %.pre3921 = sub i32 %3047, %3046
  %3058 = add i32 %.pre3921, %150
  %.pre3923 = sub nsw i32 %3056, %3047
  br label %3066

3059:                                             ; preds = %.thread3015
  %3060 = add i32 %3050, %150
  %3061 = load i32, ptr @hf_udvm_output_length, align 4
  %3062 = sub nsw i32 %3054, %3044
  %3063 = load i16, ptr %53, align 2
  %3064 = zext i16 %3063 to i32
  %3065 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3061, ptr noundef %0, i32 noundef %3060, i32 noundef %3062, i32 noundef %3064, ptr noundef nonnull @.str.516, i32 noundef %3044, i32 noundef %3064) #8
  br label %3066

3066:                                             ; preds = %._crit_edge3713, %3059
  %3067 = phi i32 [ %3058, %._crit_edge3713 ], [ %3060, %3059 ]
  %3068 = phi i32 [ %3056, %._crit_edge3713 ], [ %3054, %3059 ]
  %.pre-phi3924 = phi i32 [ %.pre3923, %._crit_edge3713 ], [ %3062, %3059 ]
  %3069 = add i32 %3067, %.pre-phi3924
  %.pre = load i16, ptr %52, align 2
  br i1 %68, label %3070, label %._crit_edge3712

._crit_edge3712:                                  ; preds = %3066
  %.pre3925 = zext i16 %.pre to i32
  br label %3077

3070:                                             ; preds = %3066
  %3071 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %3072 = sub i32 %3069, %150
  %3073 = zext i16 %.pre to i32
  %3074 = load i16, ptr %53, align 2
  %3075 = zext i16 %3074 to i32
  %3076 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3071, ptr noundef %0, i32 noundef %150, i32 noundef %3072, ptr noundef nonnull @.str.517, i32 noundef %.023933392, i32 noundef %3073, i32 noundef %3075) #8
  br label %3077

3077:                                             ; preds = %._crit_edge3712, %3070
  %.pre-phi3926 = phi i32 [ %.pre3925, %._crit_edge3712 ], [ %3073, %3070 ]
  %3078 = load i8, ptr %125, align 1
  %3079 = zext i8 %3078 to i16
  %3080 = shl nuw i16 %3079, 8
  %3081 = load i8, ptr %126, align 1
  %3082 = zext i8 %3081 to i16
  %3083 = or disjoint i16 %3080, %3082
  %3084 = load i8, ptr %127, align 1
  %3085 = zext i8 %3084 to i32
  %3086 = shl nuw nsw i32 %3085, 8
  %3087 = load i8, ptr %128, align 1
  %3088 = zext i8 %3087 to i32
  %3089 = or disjoint i32 %3086, %3088
  br i1 %.not, label %3094, label %3090

3090:                                             ; preds = %3077
  %3091 = load i32, ptr @hf_sigcomp_byte_copy, align 4
  %3092 = zext i16 %3083 to i32
  %3093 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %3, i32 noundef %3091, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef nonnull @.str.456, i32 noundef %3092) #8
  br label %3094

3094:                                             ; preds = %3090, %3077
  %3095 = load i16, ptr %53, align 2
  %.not3409 = icmp eq i16 %3095, 0
  br i1 %.not3409, label %._crit_edge3257, label %.lr.ph3256

.lr.ph3256:                                       ; preds = %3094
  %3096 = zext i16 %3083 to i32
  %3097 = add i16 %.023883393, %3095
  br label %3098

3098:                                             ; preds = %.lr.ph3256, %3112
  %.183254 = phi i32 [ %.pre-phi3926, %.lr.ph3256 ], [ %3114, %3112 ]
  %.123893253 = phi i16 [ %.023883393, %.lr.ph3256 ], [ %3115, %3112 ]
  %3099 = icmp eq i32 %.183254, %3096
  %spec.select2612 = select i1 %3099, i32 %3089, i32 %.183254
  %3100 = zext nneg i32 %spec.select2612 to i64
  %3101 = getelementptr i8, ptr %60, i64 %3100
  %3102 = load i8, ptr %3101, align 1
  %3103 = zext i16 %.123893253 to i64
  %3104 = getelementptr i8, ptr %124, i64 %3103
  store i8 %3102, ptr %3104, align 1
  store i8 %3102, ptr %16, align 1
  store i8 0, ptr %129, align 1
  br i1 %.not, label %3112, label %3105

3105:                                             ; preds = %3098
  %3106 = load i32, ptr @hf_sigcomp_output_value, align 4
  %3107 = zext i8 %3102 to i32
  %3108 = call ptr @wmem_packet_scope() #8
  %3109 = call ptr @format_text(ptr noundef %3108, ptr noundef nonnull %16, i64 noundef 1) #8
  %3110 = zext i16 %.123893253 to i32
  %3111 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3106, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %3107, ptr noundef nonnull @.str.518, i32 noundef %3107, i32 noundef %3107, ptr noundef %3109, i32 noundef %spec.select2612, i32 noundef %3110) #8
  br label %3112

3112:                                             ; preds = %3105, %3098
  %3113 = add nuw nsw i32 %spec.select2612, 1
  %3114 = and i32 %3113, 65535
  %3115 = add i16 %.123893253, 1
  %exitcond.not = icmp eq i16 %3115, %3097
  br i1 %exitcond.not, label %._crit_edge3257, label %3098, !llvm.loop !24

._crit_edge3257:                                  ; preds = %3112, %3094
  %.12389.lcssa = phi i16 [ %.023883393, %3094 ], [ %3097, %3112 ]
  %3116 = zext i16 %3095 to i32
  %3117 = add i32 %139, %3116
  br label %.backedge

3118:                                             ; preds = %149
  br i1 %67, label %3119, label %.thread3016

3119:                                             ; preds = %3118
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.12368, ptr noundef nonnull @.str.519) #8
  %3120 = add i32 %.023933392, 1
  %3121 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3120, ptr noundef %56)
  %3122 = icmp slt i32 %3121, 0
  br i1 %3122, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017

.thread3016:                                      ; preds = %3118
  %3123 = add i32 %.023933392, 1
  %3124 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3123, ptr noundef %56)
  %3125 = icmp slt i32 %3124, 0
  br i1 %3125, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread3017.thread

.thread3017:                                      ; preds = %3119
  %3126 = load i32, ptr @hf_udvm_req_feedback_loc, align 4
  %3127 = sub i32 %3121, %3120
  %3128 = load i16, ptr %56, align 2
  %3129 = zext i16 %3128 to i32
  %3130 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3126, ptr noundef %0, i32 noundef %150, i32 noundef %3127, i32 noundef %3129, ptr noundef nonnull @.str.520, i32 noundef %3120, i32 noundef %3129) #8
  %3131 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3121, ptr noundef %57)
  %3132 = icmp slt i32 %3131, 0
  br i1 %3132, label %dissect_udvm_reference_operand_memory.exit.thread, label %3135

.thread3017.thread:                               ; preds = %.thread3016
  %3133 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3124, ptr noundef %57)
  %3134 = icmp slt i32 %3133, 0
  br i1 %3134, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4021

3135:                                             ; preds = %.thread3017
  %3136 = add i32 %3127, %150
  %3137 = load i32, ptr @hf_udvm_ret_param_loc, align 4
  %3138 = sub nsw i32 %3131, %3121
  %3139 = load i16, ptr %57, align 2
  %3140 = zext i16 %3139 to i32
  %3141 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3137, ptr noundef %0, i32 noundef %3136, i32 noundef %3138, i32 noundef %3140, ptr noundef nonnull @.str.521, i32 noundef %3121, i32 noundef %3140) #8
  %3142 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3131, ptr noundef %36)
  %3143 = icmp slt i32 %3142, 0
  br i1 %3143, label %dissect_udvm_reference_operand_memory.exit.thread, label %3146

.thread4021:                                      ; preds = %.thread3017.thread
  %3144 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3133, ptr noundef %36)
  %3145 = icmp slt i32 %3144, 0
  br i1 %3145, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4024

3146:                                             ; preds = %3135
  %3147 = add i32 %3136, %3138
  %3148 = load i32, ptr @hf_udvm_state_length, align 4
  %3149 = sub nsw i32 %3142, %3131
  %3150 = load i16, ptr %36, align 2
  %3151 = zext i16 %3150 to i32
  %3152 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3148, ptr noundef %0, i32 noundef %3147, i32 noundef %3149, i32 noundef %3151, ptr noundef nonnull @.str.522, i32 noundef %3131, i32 noundef %3151) #8
  %3153 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3142, ptr noundef %37)
  %3154 = icmp slt i32 %3153, 0
  br i1 %3154, label %dissect_udvm_reference_operand_memory.exit.thread, label %3157

.thread4024:                                      ; preds = %.thread4021
  %3155 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3144, ptr noundef %37)
  %3156 = icmp slt i32 %3155, 0
  br i1 %3156, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4027

3157:                                             ; preds = %3146
  %3158 = add i32 %3149, %3147
  %3159 = load i32, ptr @hf_udvm_state_address, align 4
  %3160 = sub nsw i32 %3153, %3142
  %3161 = load i16, ptr %37, align 2
  %3162 = zext i16 %3161 to i32
  %3163 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3159, ptr noundef %0, i32 noundef %3158, i32 noundef %3160, i32 noundef %3162, ptr noundef nonnull @.str.523, i32 noundef %3142, i32 noundef %3162) #8
  %3164 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3153, ptr noundef %38)
  %3165 = icmp slt i32 %3164, 0
  br i1 %3165, label %dissect_udvm_reference_operand_memory.exit.thread, label %3168

.thread4027:                                      ; preds = %.thread4024
  %3166 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3155, ptr noundef %38)
  %3167 = icmp slt i32 %3166, 0
  br i1 %3167, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4030

3168:                                             ; preds = %3157
  %3169 = add i32 %3160, %3158
  %3170 = load i32, ptr @hf_udvm_state_instr, align 4
  %3171 = sub nsw i32 %3164, %3153
  %3172 = load i16, ptr %38, align 2
  %3173 = zext i16 %3172 to i32
  %3174 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3170, ptr noundef %0, i32 noundef %3169, i32 noundef %3171, i32 noundef %3173, ptr noundef nonnull @.str.524, i32 noundef %3153, i32 noundef %3173) #8
  %3175 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3164, ptr noundef %54)
  %3176 = icmp slt i32 %3175, 0
  br i1 %3176, label %dissect_udvm_reference_operand_memory.exit.thread, label %3179

.thread4030:                                      ; preds = %.thread4027
  %3177 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3166, ptr noundef %54)
  %3178 = icmp slt i32 %3177, 0
  br i1 %3178, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4033

3179:                                             ; preds = %3168
  %3180 = add i32 %3171, %3169
  %3181 = load i32, ptr @hf_udvm_min_acc_len, align 4
  %3182 = sub nsw i32 %3175, %3164
  %3183 = load i16, ptr %54, align 2
  %3184 = zext i16 %3183 to i32
  %3185 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3181, ptr noundef %0, i32 noundef %3180, i32 noundef %3182, i32 noundef %3184, ptr noundef nonnull @.str.525, i32 noundef %3164, i32 noundef %3184) #8
  %3186 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3175, ptr noundef %55)
  %3187 = icmp slt i32 %3186, 0
  br i1 %3187, label %dissect_udvm_reference_operand_memory.exit.thread, label %3196

.thread4033:                                      ; preds = %.thread4030
  %.pre3935 = sub nsw i32 %3166, %3155
  %.pre3933 = sub nsw i32 %3155, %3144
  %.pre3931 = sub nsw i32 %3144, %3133
  %.pre3927 = sub i32 %3124, %3123
  %3188 = add i32 %.pre3927, %150
  %.pre3929 = sub nsw i32 %3133, %3124
  %3189 = add i32 %3188, %.pre3929
  %3190 = add i32 %.pre3931, %3189
  %3191 = add i32 %.pre3933, %3190
  %3192 = add i32 %.pre3935, %3191
  %.pre3937 = sub nsw i32 %3177, %3166
  %3193 = add i32 %.pre3937, %3192
  %3194 = call fastcc i32 @decode_udvm_multitype_operand(ptr noundef nonnull %60, i32 noundef %3177, ptr noundef %55)
  %3195 = icmp slt i32 %3194, 0
  br i1 %3195, label %dissect_udvm_reference_operand_memory.exit.thread, label %.thread4035

3196:                                             ; preds = %3179
  %3197 = add i32 %3182, %3180
  %3198 = load i32, ptr @hf_udvm_state_ret_pri, align 4
  %3199 = sub nsw i32 %3186, %3175
  %3200 = load i16, ptr %55, align 2
  %3201 = zext i16 %3200 to i32
  %3202 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %3198, ptr noundef %0, i32 noundef %3197, i32 noundef %3199, i32 noundef %3201, ptr noundef nonnull @.str.526, i32 noundef %3175, i32 noundef %3201) #8
  br label %.thread4035

.thread4035:                                      ; preds = %.thread4033, %3196
  %3203 = phi i32 [ %3175, %3196 ], [ %3177, %.thread4033 ]
  %3204 = phi i32 [ %3197, %3196 ], [ %3193, %.thread4033 ]
  %3205 = phi i32 [ %3186, %3196 ], [ %3194, %.thread4033 ]
  br i1 %68, label %3206, label %3225

3206:                                             ; preds = %.thread4035
  %3207 = load i32, ptr @hf_sigcomp_decompress_instruction, align 4
  %.neg = xor i32 %.124033391, -1
  %.neg3040 = sub i32 %.neg, %3203
  %3208 = add i32 %.neg3040, %3204
  %3209 = add i32 %3208, %3205
  %3210 = load i16, ptr %56, align 2
  %3211 = zext i16 %3210 to i32
  %3212 = load i16, ptr %57, align 2
  %3213 = zext i16 %3212 to i32
  %3214 = load i16, ptr %36, align 2
  %3215 = zext i16 %3214 to i32
  %3216 = load i16, ptr %37, align 2
  %3217 = zext i16 %3216 to i32
  %3218 = load i16, ptr %38, align 2
  %3219 = zext i16 %3218 to i32
  %3220 = load i16, ptr %54, align 2
  %3221 = zext i16 %3220 to i32
  %3222 = load i16, ptr %55, align 2
  %3223 = zext i16 %3222 to i32
  %3224 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %3, i32 noundef %3207, ptr noundef %0, i32 noundef %150, i32 noundef %3209, ptr noundef nonnull @.str.527, i32 noundef %.023933392, i32 noundef %3211, i32 noundef %3213, i32 noundef %3215, i32 noundef %3217, i32 noundef %3219, i32 noundef %3221, i32 noundef %3223) #8
  br label %3225

3225:                                             ; preds = %3206, %.thread4035
  %3226 = add i8 %.023733394, 1
  %3227 = icmp ugt i8 %3226, 4
  br i1 %3227, label %3228, label %3229

3228:                                             ; preds = %3225
  store i16 12, ptr %18, align 2
  br label %dissect_udvm_reference_operand_memory.exit.thread

3229:                                             ; preds = %3225
  %3230 = zext nneg i8 %3226 to i32
  %3231 = load i16, ptr %36, align 2
  %3232 = zext nneg i8 %3226 to i64
  %3233 = getelementptr [5 x i16], ptr %22, i64 0, i64 %3232
  store i16 %3231, ptr %3233, align 2
  %3234 = load i16, ptr %37, align 2
  %3235 = getelementptr [5 x i16], ptr %23, i64 0, i64 %3232
  store i16 %3234, ptr %3235, align 2
  %3236 = load i16, ptr %38, align 2
  %3237 = getelementptr [5 x i16], ptr %24, i64 0, i64 %3232
  store i16 %3236, ptr %3237, align 2
  %3238 = load i16, ptr %54, align 2
  %3239 = getelementptr [5 x i16], ptr %25, i64 0, i64 %3232
  store i16 %3238, ptr %3239, align 2
  %3240 = load i32, ptr @hf_sigcomp_num_state_create, align 4
  %3241 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3240, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3230) #8
  %.not2539 = icmp eq i8 %3226, 0
  br i1 %.not2539, label %.loopexit, label %3242

3242:                                             ; preds = %3229
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %26, i8 0, i64 20, i1 false)
  %3243 = load i8, ptr %125, align 1
  %3244 = zext i8 %3243 to i32
  %3245 = shl nuw nsw i32 %3244, 8
  %3246 = load i8, ptr %126, align 1
  %3247 = zext i8 %3246 to i32
  %3248 = or disjoint i32 %3245, %3247
  %3249 = load i8, ptr %127, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = shl nuw nsw i32 %3250, 8
  %3252 = load i8, ptr %128, align 1
  %3253 = zext i8 %3252 to i32
  %3254 = or disjoint i32 %3251, %3253
  %narrow3939 = add nuw nsw i8 %.023733394, 2
  %wide.trip.count3680 = zext nneg i8 %narrow3939 to i64
  br label %3255

3255:                                             ; preds = %3242, %3300
  %indvars.iv3676 = phi i64 [ 1, %3242 ], [ %indvars.iv.next3677, %3300 ]
  %3256 = getelementptr [5 x i16], ptr %22, i64 0, i64 %indvars.iv3676
  %3257 = load i16, ptr %3256, align 2
  %3258 = zext i16 %3257 to i64
  %3259 = add nuw nsw i64 %3258, 8
  %3260 = call noalias ptr @g_malloc(i64 noundef %3259) #9
  %3261 = lshr i16 %3257, 8
  %3262 = trunc nuw i16 %3261 to i8
  store i8 %3262, ptr %3260, align 1
  %3263 = trunc i16 %3257 to i8
  %3264 = getelementptr i8, ptr %3260, i64 1
  store i8 %3263, ptr %3264, align 1
  %3265 = getelementptr [5 x i16], ptr %23, i64 0, i64 %indvars.iv3676
  %3266 = load i16, ptr %3265, align 2
  %3267 = lshr i16 %3266, 8
  %3268 = trunc nuw i16 %3267 to i8
  %3269 = getelementptr i8, ptr %3260, i64 2
  store i8 %3268, ptr %3269, align 1
  %3270 = trunc i16 %3266 to i8
  %3271 = getelementptr i8, ptr %3260, i64 3
  store i8 %3270, ptr %3271, align 1
  %3272 = getelementptr [5 x i16], ptr %24, i64 0, i64 %indvars.iv3676
  %3273 = load i16, ptr %3272, align 2
  %3274 = lshr i16 %3273, 8
  %3275 = trunc nuw i16 %3274 to i8
  %3276 = getelementptr i8, ptr %3260, i64 4
  store i8 %3275, ptr %3276, align 1
  %3277 = trunc i16 %3273 to i8
  %3278 = getelementptr i8, ptr %3260, i64 5
  store i8 %3277, ptr %3278, align 1
  %3279 = getelementptr [5 x i16], ptr %25, i64 0, i64 %indvars.iv3676
  %3280 = load i16, ptr %3279, align 2
  %3281 = lshr i16 %3280, 8
  %3282 = trunc nuw i16 %3281 to i8
  %3283 = getelementptr i8, ptr %3260, i64 6
  store i8 %3282, ptr %3283, align 1
  %3284 = trunc i16 %3280 to i8
  %3285 = getelementptr i8, ptr %3260, i64 7
  store i8 %3284, ptr %3285, align 1
  br i1 %.not, label %3289, label %3286

3286:                                             ; preds = %3255
  %3287 = load i32, ptr @hf_sigcomp_sha1buff, align 4
  %3288 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3287, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %3260, i32 noundef 8) #8
  br label %3289

3289:                                             ; preds = %3286, %3255
  %invariant.gep3398 = getelementptr i8, ptr %3260, i64 8
  %.not3408 = icmp eq i16 %3257, 0
  br i1 %.not3408, label %._crit_edge3404, label %.lr.ph3403.preheader

.lr.ph3403.preheader:                             ; preds = %3289
  %3290 = zext i16 %3266 to i32
  br label %.lr.ph3403

.lr.ph3403:                                       ; preds = %.lr.ph3403.preheader, %.lr.ph3403
  %indvars.iv3671 = phi i64 [ 0, %.lr.ph3403.preheader ], [ %indvars.iv.next3672, %.lr.ph3403 ]
  %.203400 = phi i32 [ %3290, %.lr.ph3403.preheader ], [ %3296, %.lr.ph3403 ]
  %3291 = icmp eq i32 %.203400, %3248
  %spec.select2613 = select i1 %3291, i32 %3254, i32 %.203400
  %3292 = zext nneg i32 %spec.select2613 to i64
  %3293 = getelementptr i8, ptr %60, i64 %3292
  %3294 = load i8, ptr %3293, align 1
  %gep3399 = getelementptr i8, ptr %invariant.gep3398, i64 %indvars.iv3671
  store i8 %3294, ptr %gep3399, align 1
  %3295 = add nuw nsw i32 %spec.select2613, 1
  %3296 = and i32 %3295, 65535
  %indvars.iv.next3672 = add nuw nsw i64 %indvars.iv3671, 1
  %exitcond3675.not = icmp eq i64 %indvars.iv.next3672, %3258
  br i1 %exitcond3675.not, label %._crit_edge3404, label %.lr.ph3403, !llvm.loop !25

._crit_edge3404:                                  ; preds = %.lr.ph3403, %3289
  call void @gcry_md_hash_buffer(i32 noundef 2, ptr noundef nonnull %26, ptr noundef nonnull %3260, i64 noundef %3259) #8
  br i1 %.not, label %3300, label %3297

3297:                                             ; preds = %._crit_edge3404
  %3298 = load i32, ptr @hf_sigcomp_sha1_digest, align 4
  %3299 = call ptr @proto_tree_add_bytes_with_length(ptr noundef %3, i32 noundef %3298, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull %26, i32 noundef 20) #8
  br label %3300

3300:                                             ; preds = %3297, %._crit_edge3404
  call fastcc void @udvm_state_create(ptr noundef nonnull %3260, ptr noundef %26)
  %3301 = load i32, ptr @hf_sigcomp_creating_state, align 4
  %3302 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3301, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3303 = call ptr @wmem_packet_scope() #8
  %3304 = call ptr @bytes_to_str_maxlen(ptr noundef %3303, ptr noundef nonnull %26, i64 noundef 6, i64 noundef 36) #8
  %3305 = call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %6, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef %3304) #8
  %indvars.iv.next3677 = add nuw nsw i64 %indvars.iv3676, 1
  %exitcond3681 = icmp eq i64 %indvars.iv.next3677, %wide.trip.count3680
  br i1 %exitcond3681, label %.loopexit, label %3255, !llvm.loop !26

.loopexit:                                        ; preds = %3300, %3229
  %3306 = zext i16 %.023883393 to i32
  %3307 = call ptr @tvb_new_child_real_data(ptr noundef %1, ptr noundef %124, i32 noundef %3306, i32 noundef %3306) #8
  call void @add_new_data_source(ptr noundef %2, ptr noundef %3307, ptr noundef nonnull @.str.528) #8
  %3308 = load i32, ptr @hf_sigcomp_sigcomp_message_decompressed, align 4
  %3309 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %3308, ptr noundef %3307, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %3310 = zext i16 %3231 to i32
  %3311 = add i32 %139, %3310
  %3312 = load i32, ptr @hf_sigcomp_max_udvm_cycles, align 4
  %3313 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3312, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %92) #8
  %3314 = load i32, ptr @hf_sigcomp_used_udvm_cycles, align 4
  %3315 = call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %3314, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %3311) #8
  br label %3323

3316:                                             ; preds = %149
  %3317 = zext i8 %143 to i32
  %3318 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.12368, ptr noundef nonnull @ei_sigcomp_invalid_instruction, ptr noundef nonnull @.str.529, i32 noundef %.023933392, i32 noundef %3317, i32 noundef %3317) #8
  br label %3323

dissect_udvm_reference_operand_memory.exit.thread: ; preds = %2592, %2216, %1836, %1787, %1687, %1638, %.thread2970, %1187, %1138, %1055, %1008, %955, %908, %855, %808, %764, %717, %673, %626, %574, %527, %474, %427, %395, %348, %304, %257, %212, %165, %.thread3014, %.thread3012, %.thread3010, %.thread3008, %.thread3002, %.thread3000, %.thread2998, %.thread2994, %.thread2992, %.thread2985, %.thread2979, %.thread2977, %.thread2975, %.thread2973, %.thread2969, %.thread, %.thread3015, %3042, %.thread3013, %3005, %2914, %2903, %2892, %.thread3011, %2876, %2865, %2805, %2794, %2783, %2772, %.thread3009, %2756, %.thread3003, %2568, %2548, %2505, %.thread3001, %2481, %2415, %.thread2999, %2391, %2325, %2306, %2296, %2291, %2254, %2192, %2156, %2134, %2117, %2089, %2078, %2065, %.thread2995, %2041, %2023, %1940, %1929, %.thread2993, %1913, %.thread2986, %1763, %.thread2980, %1614, %1548, %.thread2978, %1524, %1503, %1494, %1492, %1452, %1435, %1413, %1393, %1307, %.thread2968, %1264, %1221, %1121, %1116, %1064, %964, %864, %777, %686, %583, %483, %317, %225, %.thread3942, %.thread3944, %.thread3946, %.thread3948, %.thread3950, %.thread3952, %.thread2978.thread, %.thread2980.thread, %.thread2986.thread, %.thread2993.thread, %.thread3963, %.thread3966, %.thread2995.thread, %.thread3971, %.thread3974, %.thread2999.thread, %.thread3001.thread, %.thread3009.thread, %.thread3992, %.thread3995, %.thread3998, %.thread4001, %.thread3011.thread, %.thread4006, %.thread4009, %.thread4012, %.thread3013.thread, %.thread3015.thread, %2737, %2683, %2673, %2667, %2654, %.thread3981, %.thread3984, %2371, %2267, %.lr.ph3361, %.thread4033, %.thread4030, %.thread4027, %.thread4024, %.thread4021, %.thread3017.thread, %.thread3016, %3179, %3168, %3157, %3146, %3135, %.thread3017, %3119, %3228, %2965, %2961, %2957, %._crit_edge3273.thread, %2539, %2530, %2286, %2283, %2191, %1491, %1238, %1094, %994, %894, %137
  %3319 = load i16, ptr %18, align 2
  %3320 = zext i16 %3319 to i32
  %3321 = call ptr @val_to_str(i32 noundef %3320, ptr noundef nonnull @result_code_vals, ptr noundef nonnull @.str.405) #8
  %3322 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %3, ptr noundef %2, ptr noundef nonnull @ei_sigcomp_decompression_failure, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.530, ptr noundef %3321) #8
  br label %3323

3323:                                             ; preds = %504, %604, %1108, %1112, %3316, %151, %dissect_udvm_reference_operand_memory.exit.thread, %.loopexit, %159
  %.02369 = phi ptr [ null, %dissect_udvm_reference_operand_memory.exit.thread ], [ %3307, %.loopexit ], [ %161, %159 ], [ null, %151 ], [ null, %3316 ], [ null, %1112 ], [ null, %1108 ], [ null, %604 ], [ null, %504 ]
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
define internal fastcc range(i32 -1, 65539) i32 @decode_udvm_multitype_operand(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef nonnull writeonly %2) unnamed_addr #2 {
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
